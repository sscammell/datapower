<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:dp="http://www.datapower.com/extensions" extension-element-prefixes="dp"
exclude-result-prefixes="dp">

<xsl:output method="xml"/>

<xsl:template match="/">
<xsl:message dp:type="customCategory" dp:priority="debug">A custom message for a custom category></xsl:message>
<xsl:copy-of select="/"/>
</xsl:template> 

</xsl:stylesheet>

