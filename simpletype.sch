<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns='http://purl.oclc.org/dsdl/schematron'
        xmlns:xs='http://www.w3.org/2001/XMLSchema'       
        queryBinding='xslt2'>
    <ns prefix='st' uri='http://webcomposite.com/simpletype'/>  
    <pattern name="XML Schema primitive types">
        <rule context="*[@st:type eq 'xs:string']">
            <assert test=". castable as xs:string">not a xs:string</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:integer']">
            <assert test=". castable as xs:integer">not an xs:integer</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:boolean']">
            <assert test=". castable as xs:boolean">not xs:boolean</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:decimal']">
            <assert test=". castable as xs:decimal">not a xs:decimal</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:float']">
            <assert test=". castable as xs:float">not an xs:float</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:double']">
            <assert test=". castable as xs:double">not an xs:double</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:duration']">
            <assert test=". castable as xs:duration">not an xs:duration</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:dateTime']">
            <assert test=". castable as xs:dateTime">not an xs:dateTime</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:time']">
            <assert test=". castable as xs:time">not an xs:time</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:date']">
            <assert test=". castable as xs:date">not an xs:date</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:gYearMonth']">
            <assert test=". castable as xs:gYearMonth">not an xs:gYearMonth</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:gYear']">
            <assert test=". castable as xs:gYear">not an xs:gYear</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:gMonthDay']">
            <assert test=". castable as xs:gMonthDay">not an xs:gMonthDay</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:gDay']">
            <assert test=". castable as xs:gDay">not an xs:gDay</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:gMonth']">
            <assert test=". castable as xs:gMonth">not an xs:gMonth</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:hexBinary']">
            <assert test=". castable as xs:hexBinary">not an xs:hexBinary</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:base64Binary']">
            <assert test=". castable as xs:base64Binary">not an xs:base64Binary</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:anyURI']">
            <assert test=". castable as xs:anyURI">not an xs:anyURI</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:QName']">
            <assert test=". castable as xs:QName">not an xs:QName</assert>
        </rule>
        <rule context="*[@st:type eq 'xs:NCName']">
            <assert test=". castable as xs:NCName">not an xs:NCName</assert>
        </rule>
    </pattern>
</schema>