target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@xmlbinary = dso_local global i32 0, align 4
@xmloption = dso_local global i32 1, align 4
@XmlTableRoutine = dso_local constant %struct.TableFuncRoutine { ptr @XmlTableInitOpaque, ptr @XmlTableSetDocument, ptr @XmlTableSetNamespace, ptr @XmlTableSetRowFilter, ptr @XmlTableSetColumnFilter, ptr @XmlTableFetchRow, ptr @XmlTableGetValue, ptr @XmlTableDestroyOpaque }, align 8
@.str = private unnamed_addr constant [24 x i8] c"unsupported XML feature\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"This functionality requires the server to be built with libxml support.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"xml.c\00", align 1
@__func__.xml_in = private unnamed_addr constant [7 x i8] c"xml_in\00", align 1
@__func__.xml_recv = private unnamed_addr constant [9 x i8] c"xml_recv\00", align 1
@__func__.xmlcomment = private unnamed_addr constant [11 x i8] c"xmlcomment\00", align 1
@__func__.xmltext = private unnamed_addr constant [8 x i8] c"xmltext\00", align 1
@__func__.xmlconcat = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@__func__.xmltotext_with_options = private unnamed_addr constant [23 x i8] c"xmltotext_with_options\00", align 1
@__func__.xmlelement = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@__func__.xmlparse = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@__func__.xmlpi = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@__func__.xmlroot = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"xmlvalidate is not implemented\00", align 1
@__func__.xmlvalidate = private unnamed_addr constant [12 x i8] c"xmlvalidate\00", align 1
@__func__.xml_is_document = private unnamed_addr constant [16 x i8] c"xml_is_document\00", align 1
@__func__.map_sql_identifier_to_xml_name = private unnamed_addr constant [31 x i8] c"map_sql_identifier_to_xml_name\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<element>\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"</element>\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"date out of range\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"XML does not support infinite date values.\00", align 1
@__func__.map_sql_value_to_xml_value = private unnamed_addr constant [27 x i8] c"map_sql_value_to_xml_value\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"timestamp out of range\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"XML does not support infinite timestamp values.\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&#x0d;\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 does not exist\00", align 1
@__func__.cursor_to_xml = private unnamed_addr constant [14 x i8] c"cursor_to_xml\00", align 1
@SPI_processed = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"SPI_prepare(\22%s\22) failed\00", align 1
@__func__.query_to_xmlschema = private unnamed_addr constant [19 x i8] c"query_to_xmlschema\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"SPI_cursor_open(\22%s\22) failed\00", align 1
@__func__.cursor_to_xmlschema = private unnamed_addr constant [20 x i8] c"cursor_to_xmlschema\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"portal \22%s\22 does not return tuples\00", align 1
@__func__.query_to_xml_and_xmlschema = private unnamed_addr constant [27 x i8] c"query_to_xml_and_xmlschema\00", align 1
@__func__.xpath = private unnamed_addr constant [6 x i8] c"xpath\00", align 1
@__func__.xmlexists = private unnamed_addr constant [10 x i8] c"xmlexists\00", align 1
@__func__.xpath_exists = private unnamed_addr constant [13 x i8] c"xpath_exists\00", align 1
@__func__.xml_is_well_formed = private unnamed_addr constant [19 x i8] c"xml_is_well_formed\00", align 1
@__func__.xml_is_well_formed_document = private unnamed_addr constant [28 x i8] c"xml_is_well_formed_document\00", align 1
@__func__.xml_is_well_formed_content = private unnamed_addr constant [27 x i8] c"xml_is_well_formed_content\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SELECT * FROM %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"<%s\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c" xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" xmlns=\22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c" xsi:schemaLocation=\22%s #\22\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c" xsi:noNamespaceSchemaLocation=\22#\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"</%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid query\00", align 1
@__func__.query_to_xml_internal = private unnamed_addr constant [22 x i8] c"query_to_xml_internal\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [158 x i8] c"SELECT oid FROM pg_catalog.pg_class WHERE relnamespace = %u AND relkind IN ('r','m','v') AND pg_catalog.has_table_privilege (oid, 'SELECT') ORDER BY relname;\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"SPI_execute returned %s for %s\00", align 1
@__func__.query_to_oid_list = private unnamed_addr constant [18 x i8] c"query_to_oid_list\00", align 1
@SPI_tuptable = external global ptr, align 8
@.str.34 = private unnamed_addr constant [61 x i8] c"<xsd:schema\0A    xmlns:xsd=\22http://www.w3.org/2001/XMLSchema\22\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"\0A    targetNamespace=\22%s\22\0A    elementFormDefault=\22qualified\22\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c">\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [175 x i8] c"<xsd:complexType mixed=\22true\22>\0A  <xsd:sequence>\0A    <xsd:any name=\22element\22 minOccurs=\220\22 maxOccurs=\22unbounded\22 processContents=\22skip\22/>\0A  </xsd:sequence>\0A</xsd:complexType>\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"<xsd:simpleType name=\22%s\22>\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"  <xsd:restriction base=\22xsd:string\22>\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"    <xsd:maxLength value=\22%d\22/>\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"  </xsd:restriction>\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"  <xsd:restriction base=\22xsd:%s\22>\0A  </xsd:restriction>\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"base64Binary\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"hexBinary\00", align 1
@.str.46 = private unnamed_addr constant [132 x i8] c"  <xsd:restriction base=\22xsd:decimal\22>\0A    <xsd:totalDigits value=\22%d\22/>\0A    <xsd:fractionDigits value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.47 = private unnamed_addr constant [129 x i8] c"  <xsd:restriction base=\22xsd:short\22>\0A    <xsd:maxInclusive value=\22%d\22/>\0A    <xsd:minInclusive value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"  <xsd:restriction base=\22xsd:int\22>\0A    <xsd:maxInclusive value=\22%d\22/>\0A    <xsd:minInclusive value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.49 = private unnamed_addr constant [130 x i8] c"  <xsd:restriction base=\22xsd:long\22>\0A    <xsd:maxInclusive value=\22%ld\22/>\0A    <xsd:minInclusive value=\22%ld\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"  <xsd:restriction base=\22xsd:float\22></xsd:restriction>\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"  <xsd:restriction base=\22xsd:double\22></xsd:restriction>\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"  <xsd:restriction base=\22xsd:boolean\22></xsd:restriction>\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"(\\+|-)\\p{Nd}{2}:\\p{Nd}{2}\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [128 x i8] c"  <xsd:restriction base=\22xsd:time\22>\0A    <xsd:pattern value=\22\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}(.\\p{Nd}+)?%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.56 = private unnamed_addr constant [117 x i8] c"  <xsd:restriction base=\22xsd:time\22>\0A    <xsd:pattern value=\22\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.57 = private unnamed_addr constant [128 x i8] c"  <xsd:restriction base=\22xsd:time\22>\0A    <xsd:pattern value=\22\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}.\\p{Nd}{%d}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.58 = private unnamed_addr constant [162 x i8] c"  <xsd:restriction base=\22xsd:dateTime\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}T\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}(.\\p{Nd}+)?%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.59 = private unnamed_addr constant [151 x i8] c"  <xsd:restriction base=\22xsd:dateTime\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}T\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.60 = private unnamed_addr constant [162 x i8] c"  <xsd:restriction base=\22xsd:dateTime\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}T\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}.\\p{Nd}{%d}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.61 = private unnamed_addr constant [115 x i8] c"  <xsd:restriction base=\22xsd:date\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"  <xsd:restriction base=\22%s\22/>\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"</xsd:simpleType>\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"CHAR_%d\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"VARCHAR\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"VARCHAR_%d\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"NUMERIC_%d_%d\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"TIME_%d\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"TIME_WTZ\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"TIME_WTZ_%d\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"TIMESTAMP_%d\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"TIMESTAMP_WTZ\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"TIMESTAMP_WTZ_%d\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.map_sql_type_to_xml_name = private unnamed_addr constant [25 x i8] c"map_sql_type_to_xml_name\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"SchemaType\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"<xsd:complexType name=\22%s\22>\0A\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"  <xsd:all>\0A\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"  <xsd:sequence>\0A\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"RowType\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"TableType\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"    <xsd:element name=\22%s\22 type=\22%s\22/>\0A\00", align 1
@.str.97 = private unnamed_addr constant [76 x i8] c"    <xsd:element name=\22%s\22 type=\22%s\22 minOccurs=\220\22 maxOccurs=\22unbounded\22/>\0A\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"  </xsd:all>\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"  </xsd:sequence>\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"</xsd:complexType>\0A\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"<xsd:element name=\22%s\22 type=\22%s\22/>\0A\0A\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"</xsd:schema>\00", align 1
@.str.103 = private unnamed_addr constant [172 x i8] c"SELECT oid FROM pg_catalog.pg_namespace WHERE pg_catalog.has_schema_privilege (oid, 'USAGE') AND NOT (nspname ~ '^pg_' OR nspname = 'information_schema') ORDER BY nspname;\00", align 1
@.str.104 = private unnamed_addr constant [303 x i8] c"SELECT oid FROM pg_catalog.pg_class WHERE relkind IN ('r','m','v') AND pg_catalog.has_table_privilege(pg_class.oid, 'SELECT') AND relnamespace IN (SELECT oid FROM pg_catalog.pg_namespace WHERE pg_catalog.has_schema_privilege (oid, 'USAGE') AND NOT (nspname ~ '^pg_' OR nspname = 'information_schema'));\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"CatalogType\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.map_sql_table_to_xmlschema = private unnamed_addr constant [27 x i8] c"map_sql_table_to_xmlschema\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"<xsd:complexType name=\22%s\22>\0A  <xsd:sequence>\0A\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"    <xsd:element name=\22%s\22 type=\22%s\22%s></xsd:element>\0A\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c" nillable=\22true\22\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c" minOccurs=\220\22\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"  </xsd:sequence>\0A</xsd:complexType>\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [160 x i8] c"<xsd:complexType name=\22%s\22>\0A  <xsd:sequence>\0A    <xsd:element name=\22row\22 type=\22%s\22 minOccurs=\220\22 maxOccurs=\22unbounded\22/>\0A  </xsd:sequence>\0A</xsd:complexType>\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"<row>\0A\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"  <%s xsi:nil=\22true\22/>\0A\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"  <%s>%s</%s>\0A\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"</row>\0A\0A\00", align 1
@__func__.XmlTableInitOpaque = private unnamed_addr constant [19 x i8] c"XmlTableInitOpaque\00", align 1
@__func__.XmlTableSetDocument = private unnamed_addr constant [20 x i8] c"XmlTableSetDocument\00", align 1
@__func__.XmlTableSetNamespace = private unnamed_addr constant [21 x i8] c"XmlTableSetNamespace\00", align 1
@__func__.XmlTableSetRowFilter = private unnamed_addr constant [21 x i8] c"XmlTableSetRowFilter\00", align 1
@__func__.XmlTableSetColumnFilter = private unnamed_addr constant [24 x i8] c"XmlTableSetColumnFilter\00", align 1
@__func__.XmlTableFetchRow = private unnamed_addr constant [17 x i8] c"XmlTableFetchRow\00", align 1
@__func__.XmlTableGetValue = private unnamed_addr constant [17 x i8] c"XmlTableGetValue\00", align 1
@__func__.XmlTableDestroyOpaque = private unnamed_addr constant [22 x i8] c"XmlTableDestroyOpaque\00", align 1

; Function Attrs: nounwind uwtable
define internal void @XmlTableInitOpaque(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4721, ptr noundef @__func__.XmlTableInitOpaque)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetDocument(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4778, ptr noundef @__func__.XmlTableSetDocument)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetNamespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %9, label %12, label %16

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4804, ptr noundef @__func__.XmlTableSetNamespace)
  br label %16

16:                                               ; preds = %12, %10, %8
  unreachable

17:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetRowFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4836, ptr noundef @__func__.XmlTableSetRowFilter)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetColumnFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %9, label %12, label %16

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4870, ptr noundef @__func__.XmlTableSetColumnFilter)
  br label %16

16:                                               ; preds = %12, %10, %8
  unreachable

17:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XmlTableFetchRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4911, ptr noundef @__func__.XmlTableFetchRow)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i64 @XmlTableGetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5067, ptr noundef @__func__.XmlTableGetValue)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableDestroyOpaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5114, ptr noundef @__func__.XmlTableDestroyOpaque)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 295, ptr noundef @__func__.xml_in)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetXmlP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @xml_out_internal(ptr noundef %10, i32 noundef 0)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetXmlP(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_out_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @text_to_cstring(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 431, ptr noundef @__func__.xml_recv)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetXmlP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pg_get_client_encoding()
  %14 = call ptr @xml_out_internal(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @pq_begintypsend(ptr noundef %5)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = trunc i64 %17 to i32
  call void @pq_sendtext(ptr noundef %5, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %19)
  %20 = call ptr @pq_endtypsend(ptr noundef %5)
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

declare i32 @pg_get_client_encoding() #3

declare void @pq_begintypsend(ptr noundef) #3

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlcomment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 520, ptr noundef @__func__.xmlcomment)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmltext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 542, ptr noundef @__func__.xmltext)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlconcat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 609, ptr noundef @__func__.xmlconcat)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlconcat2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  %5 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  br label %68

23:                                               ; No predecessors!
  br label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetXmlP(i64 noundef %29)
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %68

32:                                               ; preds = %23
  br label %68

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetXmlP(i64 noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %2, align 8
  br label %68

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetXmlP(i64 noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetXmlP(i64 noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_make2_impl(i32 noundef 1, ptr %62, ptr %64)
  %66 = call ptr @xmlconcat(ptr noundef %65)
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %20, %24, %40, %48, %32
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @texttoxml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @xmloption, align 4
  %13 = call ptr @xmlparse(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %14
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlparse(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  br label %8

8:                                                ; preds = %3
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %17

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 1088)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %16 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 992, ptr noundef @__func__.xmlparse)
  br label %17

17:                                               ; preds = %13, %11, %9
  unreachable

18:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmltotext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetXmlP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @PointerGetDatum(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmltotext_with_options(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %11, %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 850, ptr noundef @__func__.xmltotext_with_options)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlelement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 974, ptr noundef @__func__.xmlelement)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlpi(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 1088)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1044, ptr noundef @__func__.xmlpi)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlroot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %9, label %12, label %16

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1092, ptr noundef @__func__.xmlroot)
  br label %16

16:                                               ; preds = %12, %10, %8
  unreachable

17:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlvalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1111, ptr noundef @__func__.xmlvalidate)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @xml_is_document(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1133, ptr noundef @__func__.xml_is_document)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local ptr @map_sql_identifier_to_xml_name(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %3
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 1088)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %17 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2424, ptr noundef @__func__.map_sql_identifier_to_xml_name)
  br label %18

18:                                               ; preds = %14, %12, %10
  unreachable

19:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @map_xml_name_to_sql_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @initStringInfo(ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %95, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 95
  br i1 %16, label %17, label %90

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 120
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = call ptr @__ctype_b_loc() #13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4096
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %23
  %37 = call ptr @__ctype_b_loc() #13
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %36
  %50 = call ptr @__ctype_b_loc() #13
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4096
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %49
  %63 = call ptr @__ctype_b_loc() #13
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %64, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 4096
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 17, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef @.str.4, ptr noundef %6) #11
  %85 = load i32, ptr %6, align 4
  %86 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @pg_unicode_to_server(i32 noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 6
  store ptr %89, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %5) #11
  br label %94

90:                                               ; preds = %75, %62, %49, %36, %23, %17, %12
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @pg_mblen(ptr noundef %92)
  call void @appendBinaryStringInfo(ptr noundef %3, ptr noundef %91, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %81
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @pg_mblen(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %4, align 8
  br label %8, !llvm.loop !6

101:                                              ; preds = %8
  %102 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %103
}

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare void @pg_unicode_to_server(i32 noundef, ptr noundef) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pg_mblen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @map_sql_value_to_xml_value(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.pg_tm, align 8
  %24 = alloca [129 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca %struct.pg_tm, align 8
  %27 = alloca i32, align 4
  %28 = alloca [129 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca %struct.pg_tm, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [129 x i8], align 16
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %7, align 1
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @get_base_element_type(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = call ptr @pg_detoast_datum(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayType, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  call void @get_typlenbyvalalign(i32 noundef %46, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i16, ptr %10, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %12, align 1
  call void @deconstruct_array(ptr noundef %47, i32 noundef %48, i32 noundef %50, i1 noundef zeroext %52, i8 noundef signext %53, ptr noundef %14, ptr noundef %15, ptr noundef %13)
  call void @initStringInfo(ptr noundef %16)
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %74, %39
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %74

66:                                               ; preds = %58
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.5)
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @map_sql_value_to_xml_value(i64 noundef %71, i32 noundef %72, i1 noundef zeroext true)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef %73)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.6)
  br label %74

74:                                               ; preds = %66, %65
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %54, !llvm.loop !8

77:                                               ; preds = %54
  %78 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %79)
  %80 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %227

82:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @getBaseType(i32 noundef %83)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %211 [
    i32 16, label %86
    i32 1082, label %91
    i32 1114, label %121
    i32 1184, label %165
  ]

86:                                               ; preds = %82
  %87 = load i64, ptr %5, align 8
  %88 = call zeroext i1 @DatumGetBool(i64 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr @.str.7, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %226

90:                                               ; preds = %86
  store ptr @.str.8, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %226

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 129, ptr %24) #11
  %92 = load i64, ptr %5, align 8
  %93 = call i32 @DatumGetDateADT(i64 noundef %92)
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp eq i32 %94, -2147483648
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %22, align 4
  %98 = icmp eq i32 %97, 2147483647
  br i1 %98, label %99, label %112

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 134217858)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %108 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2553, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i32, ptr %22, align 4
  %114 = add i32 %113, 2451545
  %115 = getelementptr inbounds nuw %struct.pg_tm, ptr %23, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.pg_tm, ptr %23, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.pg_tm, ptr %23, i32 0, i32 3
  call void @j2date(i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = getelementptr inbounds [129 x i8], ptr %24, i64 0, i64 0
  call void @EncodeDateOnly(ptr noundef %23, i32 noundef 4, ptr noundef %118)
  %119 = getelementptr inbounds [129 x i8], ptr %24, i64 0, i64 0
  %120 = call ptr @pstrdup(ptr noundef %119)
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 129, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %226

121:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 129, ptr %28) #11
  %122 = load i64, ptr %5, align 8
  %123 = call i64 @DatumGetTimestamp(i64 noundef %122)
  store i64 %123, ptr %25, align 8
  %124 = load i64, ptr %25, align 8
  %125 = icmp eq i64 %124, -9223372036854775808
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr %25, align 8
  %128 = icmp eq i64 %127, 9223372036854775807
  br i1 %128, label %129, label %142

129:                                              ; preds = %126, %121
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %132, label %135, label %139

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %139

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 134217858)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %138 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2575, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %139

139:                                              ; preds = %135, %133, %131
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %162

142:                                              ; preds = %126
  %143 = load i64, ptr %25, align 8
  %144 = call i32 @timestamp2tm(i64 noundef %143, ptr noundef null, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %27, align 4
  %148 = getelementptr inbounds [129 x i8], ptr %28, i64 0, i64 0
  call void @EncodeDateTime(ptr noundef %26, i32 noundef %147, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef %148)
  br label %161

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %152, label %155, label %158

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %158

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 134217858)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2581, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %158

158:                                              ; preds = %155, %153, %151
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161, %141
  %163 = getelementptr inbounds [129 x i8], ptr %28, i64 0, i64 0
  %164 = call ptr @pstrdup(ptr noundef %163)
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 129, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %226

165:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 129, ptr %34) #11
  %166 = load i64, ptr %5, align 8
  %167 = call i64 @DatumGetTimestamp(i64 noundef %166)
  store i64 %167, ptr %29, align 8
  %168 = load i64, ptr %29, align 8
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = load i64, ptr %29, align 8
  %172 = icmp eq i64 %171, 9223372036854775807
  br i1 %172, label %173, label %186

173:                                              ; preds = %170, %165
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %176, label %179, label %183

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %183

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 134217858)
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %182 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2602, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %183

183:                                              ; preds = %179, %177, %175
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %208

186:                                              ; preds = %170
  %187 = load i64, ptr %29, align 8
  %188 = call i32 @timestamp2tm(i64 noundef %187, ptr noundef %31, ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef null)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load i32, ptr %32, align 4
  %192 = load i32, ptr %31, align 4
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds [129 x i8], ptr %34, i64 0, i64 0
  call void @EncodeDateTime(ptr noundef %30, i32 noundef %191, i1 noundef zeroext true, i32 noundef %192, ptr noundef %193, i32 noundef 4, ptr noundef %194)
  br label %207

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %198, label %201, label %204

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %204

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 134217858)
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2608, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %204

204:                                              ; preds = %201, %199, %197
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %190
  br label %208

208:                                              ; preds = %207, %185
  %209 = getelementptr inbounds [129 x i8], ptr %34, i64 0, i64 0
  %210 = call ptr @pstrdup(ptr noundef %209)
  store ptr %210, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 129, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %226

211:                                              ; preds = %82
  %212 = load i32, ptr %6, align 4
  call void @getTypeOutputInfo(i32 noundef %212, ptr noundef %18, ptr noundef %19)
  %213 = load i32, ptr %18, align 4
  %214 = load i64, ptr %5, align 8
  %215 = call ptr @OidOutputFunctionCall(i32 noundef %213, i64 noundef %214)
  store ptr %215, ptr %20, align 8
  %216 = load i32, ptr %6, align 4
  %217 = icmp eq i32 %216, 142
  br i1 %217, label %221, label %218

218:                                              ; preds = %211
  %219 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %223, label %221

221:                                              ; preds = %218, %211
  %222 = load ptr, ptr %20, align 8
  store ptr %222, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %20, align 8
  %225 = call ptr @escape_xml(ptr noundef %224)
  store ptr %225, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %226

226:                                              ; preds = %223, %221, %208, %162, %112, %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %227

227:                                              ; preds = %226, %77
  %228 = load ptr, ptr %4, align 8
  ret ptr %228
}

declare i32 @get_base_element_type(i32 noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @getBaseType(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @escape_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @initStringInfo(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %18 [
    i32 38, label %14
    i32 60, label %15
    i32 62, label %16
    i32 13, label %17
  ]

14:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.13)
  br label %45

15:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.14)
  br label %45

16:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.15)
  br label %45

17:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.16)
  br label %45

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext %27)
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %28, %25
  br label %45

45:                                               ; preds = %44, %17, %16, %15, %14
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  br label %6, !llvm.loop !9

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %51
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @DatumGetBool(i64 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  %34 = call ptr @text_to_cstring(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %3, align 4
  %36 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @table_to_xml_internal(i32 noundef %35, ptr noundef null, i1 noundef zeroext %37, i1 noundef zeroext %39, ptr noundef %40, i1 noundef zeroext true)
  %42 = call ptr @stringinfo_to_xmltype(ptr noundef %41)
  %43 = call i64 @PointerGetDatum(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @stringinfo_to_xmltype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @table_to_xml_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @initStringInfo(ptr noundef %13)
  %17 = load i32, ptr %7, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call i64 @DirectFunctionCall1Coll(ptr noundef @regclassout, i32 noundef 0, i64 noundef %18)
  %20 = call ptr @DatumGetCString(i64 noundef %19)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.22, ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @get_rel_name(i32 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = call ptr @query_to_xml_internal(ptr noundef %22, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29, ptr noundef %30, i1 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @query_to_xml_internal(ptr noundef %37, ptr noundef null, ptr noundef null, i1 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %42, i1 noundef zeroext true)
  %44 = call ptr @stringinfo_to_xmltype(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @query_to_xml_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %25, ptr %16, align 8
  br label %27

26:                                               ; preds = %7
  store ptr @.str.17, ptr %16, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = call ptr @makeStringInfo()
  store ptr %28, ptr %15, align 8
  %29 = call i32 @SPI_connect()
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @SPI_execute(ptr noundef %30, i1 noundef zeroext true, i64 noundef 0)
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 130)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3018, ptr noundef @__func__.query_to_xml_internal)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  call void @xmldata_root_element_start(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54)
  %55 = load ptr, ptr %15, align 8
  call void @appendStringInfoChar(ptr noundef %55, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %60, ptr noundef @.str.31, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  store i64 0, ptr %17, align 8
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i64, ptr %17, align 8
  %65 = load i64, ptr @SPI_processed, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i64, ptr %17, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %13, align 8
  %76 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  call void @SPI_sql_row_to_xmlelement(i64 noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72, i1 noundef zeroext %74, ptr noundef %75, i1 noundef zeroext %77)
  br label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %17, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %17, align 8
  br label %63, !llvm.loop !10

81:                                               ; preds = %63
  %82 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8
  call void @xmldata_root_element_end(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = call i32 @SPI_finish()
  %89 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cursor_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  %18 = call ptr @text_to_cstring(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @DatumGetBool(i64 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 4
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @pg_detoast_datum_packed(ptr noundef %44)
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @initStringInfo(ptr noundef %8)
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %7, align 8
  call void @xmldata_root_element_start(ptr noundef %8, ptr noundef @.str.17, ptr noundef null, ptr noundef %50, i1 noundef zeroext true)
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %49, %1
  %52 = call i32 @SPI_connect()
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @SPI_cursor_find(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 259)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2936, ptr noundef @__func__.cursor_to_xml)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  call void @SPI_cursor_fetch(ptr noundef %71, i1 noundef zeroext true, i64 noundef %73)
  store i64 0, ptr %10, align 8
  br label %74

74:                                               ; preds = %85, %70
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr @SPI_processed, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i64, ptr %10, align 8
  %80 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %7, align 8
  call void @SPI_sql_row_to_xmlelement(i64 noundef %79, ptr noundef %8, ptr noundef null, i1 noundef zeroext %81, i1 noundef zeroext %83, ptr noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8
  br label %74, !llvm.loop !11

88:                                               ; preds = %74
  %89 = call i32 @SPI_finish()
  %90 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @xmldata_root_element_end(ptr noundef %8, ptr noundef @.str.17)
  br label %93

93:                                               ; preds = %92, %88
  %94 = call ptr @stringinfo_to_xmltype(ptr noundef %8)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @xmldata_root_element_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.23, ptr noundef %13)
  %14 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.24)
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.25, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %33, ptr noundef @.str.26, ptr noundef %34)
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %36, ptr noundef @.str.27)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %39, ptr noundef @.str.28)
  ret void
}

declare i32 @SPI_connect() #3

declare ptr @SPI_cursor_find(ptr noundef) #3

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SPI_sql_row_to_xmlelement(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %27, ptr %16, align 8
  br label %34

28:                                               ; preds = %7
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.107, ptr %16, align 8
  br label %33

32:                                               ; preds = %28
  store ptr @.str.17, ptr %16, align 8
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  call void @xmldata_root_element_start(ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %40, i1 noundef zeroext %42)
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %44, ptr noundef @.str.114)
  br label %45

45:                                               ; preds = %43, %37
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %93, %45
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr @SPI_tuptable, align 8
  %49 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp sle i32 %47, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %55 = load ptr, ptr @SPI_tuptable, align 8
  %56 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @SPI_fname(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr @SPI_tuptable, align 8
  %62 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @SPI_tuptable, align 8
  %68 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call i64 @SPI_getbinval(ptr noundef %66, ptr noundef %69, i32 noundef %70, ptr noundef %19)
  store i64 %71, ptr %18, align 8
  %72 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %54
  %75 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef @.str.115, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %92

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i64, ptr %18, align 8
  %85 = load ptr, ptr @SPI_tuptable, align 8
  %86 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @SPI_gettypeid(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @map_sql_value_to_xml_value(i64 noundef %84, i32 noundef %89, i1 noundef zeroext true)
  %91 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %82, ptr noundef @.str.116, ptr noundef %83, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %46, !llvm.loop !12

96:                                               ; preds = %46
  %97 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %16, align 8
  call void @xmldata_root_element_end(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %102, i8 noundef signext 10)
  br label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %104, ptr noundef @.str.117)
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

declare i32 @SPI_finish() #3

; Function Attrs: nounwind uwtable
define internal void @xmldata_root_element_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.29, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @map_sql_table_to_xmlschema(ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @cstring_to_xmltype(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %52
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_table_to_xmlschema(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @initStringInfo(ptr noundef %15)
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %7, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.106, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3532, ptr noundef @__func__.map_sql_table_to_xmlschema)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @GETSTRUCT(ptr noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.nameData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %49, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr @MyDatabaseId, align 4
  %52 = call ptr @get_database_name(i32 noundef %51)
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @get_namespace_name(i32 noundef %55)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.95, ptr noundef %52, ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr @MyDatabaseId, align 4
  %63 = call ptr @get_database_name(i32 noundef %62)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @get_namespace_name(i32 noundef %66)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.nameData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.94, ptr noundef %63, ptr noundef %67, ptr noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %80

74:                                               ; preds = %5
  %75 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store ptr @.str.107, ptr %12, align 8
  br label %79

78:                                               ; preds = %74
  store ptr @.str.17, ptr %12, align 8
  br label %79

79:                                               ; preds = %78, %77
  store ptr @.str.95, ptr %13, align 8
  store ptr @.str.94, ptr %14, align 8
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %10, align 8
  call void @xsd_schema_element_start(ptr noundef %15, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %18, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_make1_impl(i32 noundef 1, ptr %84)
  %86 = call ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %85)
  call void @appendStringInfoString(ptr noundef %15, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.108, ptr noundef %87)
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %119, %80
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.TupleDescData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @TupleDescAttr(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %98, i32 0, i32 16
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 6, ptr %20, align 4
  br label %116

103:                                              ; preds = %94
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.nameData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %107, i1 noundef zeroext true, i1 noundef zeroext false)
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @map_sql_type_to_xml_name(i32 noundef %111, i32 noundef -1)
  %113 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.109, ptr noundef %108, ptr noundef %112, ptr noundef %115)
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %117 = load i32, ptr %20, align 4
  switch i32 %117, label %136 [
    i32 0, label %118
    i32 6, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %88, !llvm.loop !13

122:                                              ; preds = %88
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.112)
  %123 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.113, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.101, ptr noundef %128, ptr noundef %129)
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.101, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %125
  call void @xsd_schema_element_end(ptr noundef %15)
  %134 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret ptr %135

136:                                              ; preds = %116
  unreachable
}

declare void @table_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cstring_to_xmltype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cstring_to_text(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  %17 = call ptr @text_to_cstring(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @DatumGetBool(i64 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  %39 = call ptr @text_to_cstring(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = call i32 @SPI_connect()
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @SPI_prepare(ptr noundef %41, i32 noundef 0, ptr noundef null)
  store ptr %42, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3076, ptr noundef @__func__.query_to_xmlschema)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %57, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %58, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3079, ptr noundef @__func__.query_to_xmlschema)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.PortalData, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @map_sql_table_to_xmlschema(ptr noundef %75, i32 noundef 0, i1 noundef zeroext %77, i1 noundef zeroext %79, ptr noundef %80)
  %82 = call ptr @_SPI_strdup(ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  call void @SPI_cursor_close(ptr noundef %83)
  %84 = call i32 @SPI_finish()
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @cstring_to_xmltype(ptr noundef %85)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %87
}

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #12
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @SPI_palloc(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

declare void @SPI_cursor_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @cursor_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  %16 = call ptr @text_to_cstring(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @DatumGetBool(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @DatumGetBool(i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  %38 = call ptr @text_to_cstring(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = call i32 @SPI_connect()
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @SPI_cursor_find(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 259)
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3106, ptr noundef @__func__.cursor_to_xmlschema)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.PortalData, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 258)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3110, ptr noundef @__func__.cursor_to_xmlschema)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.PortalData, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @map_sql_table_to_xmlschema(ptr noundef %78, i32 noundef 0, i1 noundef zeroext %80, i1 noundef zeroext %82, ptr noundef %83)
  %85 = call ptr @_SPI_strdup(ptr noundef %84)
  store ptr %85, ptr %7, align 8
  %86 = call i32 @SPI_finish()
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @cstring_to_xmltype(ptr noundef %87)
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @map_sql_table_to_xmlschema(ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %49, i32 noundef 0)
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @table_to_xml_internal(i32 noundef %50, ptr noundef %51, i1 noundef zeroext %53, i1 noundef zeroext %55, ptr noundef %56, i1 noundef zeroext true)
  %58 = call ptr @stringinfo_to_xmltype(ptr noundef %57)
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  %17 = call ptr @text_to_cstring(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @DatumGetBool(i64 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  %39 = call ptr @text_to_cstring(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = call i32 @SPI_connect()
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @SPI_prepare(ptr noundef %41, i32 noundef 0, ptr noundef null)
  store ptr %42, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3157, ptr noundef @__func__.query_to_xml_and_xmlschema)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %57, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %58, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3160, ptr noundef @__func__.query_to_xml_and_xmlschema)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.PortalData, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @map_sql_table_to_xmlschema(ptr noundef %75, i32 noundef 0, i1 noundef zeroext %77, i1 noundef zeroext %79, ptr noundef %80)
  %82 = call ptr @_SPI_strdup(ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  call void @SPI_cursor_close(ptr noundef %83)
  %84 = call i32 @SPI_finish()
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @query_to_xml_internal(ptr noundef %85, ptr noundef null, ptr noundef %86, i1 noundef zeroext %88, i1 noundef zeroext %90, ptr noundef %91, i1 noundef zeroext true)
  %93 = call ptr @stringinfo_to_xmltype(ptr noundef %92)
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define dso_local i64 @schema_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetName(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @LookupExplicitNamespace(ptr noundef %40, i1 noundef zeroext false)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @schema_to_xml_internal(i32 noundef %42, ptr noundef null, i1 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47, i1 noundef zeroext true)
  %49 = call ptr @stringinfo_to_xmltype(ptr noundef %48)
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @schema_to_xml_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %9, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @get_namespace_name(i32 noundef %23)
  %25 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %25, ptr %14, align 8
  %26 = call ptr @makeStringInfo()
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  call void @xmldata_root_element_start(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %13, align 8
  call void @appendStringInfoChar(ptr noundef %33, i8 noundef signext 10)
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %37, ptr noundef @.str.31, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %6
  %40 = call i32 @SPI_connect()
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @schema_get_xml_visible_tables(i32 noundef %41)
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %91, %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %16, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %16, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %95

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %76 = load i32, ptr %18, align 4
  %77 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @table_to_xml_internal(i32 noundef %76, ptr noundef null, i1 noundef zeroext %78, i1 noundef zeroext %80, ptr noundef %81, i1 noundef zeroext false)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  call void @appendBinaryStringInfo(ptr noundef %83, ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %13, align 8
  call void @appendStringInfoChar(ptr noundef %90, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %91

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %47, !llvm.loop !14

95:                                               ; preds = %72
  %96 = call i32 @SPI_finish()
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  call void @xmldata_root_element_end(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define dso_local i64 @schema_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @DatumGetBool(i64 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  %34 = call ptr @text_to_cstring(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @schema_to_xmlschema_internal(ptr noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %42)
  %44 = call ptr @stringinfo_to_xmltype(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @schema_to_xmlschema_internal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  call void @xsd_schema_element_start(ptr noundef %21, ptr noundef %22)
  %23 = call i32 @SPI_connect()
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @schema_get_xml_visible_tables(i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %67, %4
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %12, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %12, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %71

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @table_open(i32 noundef %58, i32 noundef 1)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @CreateTupleDescCopy(ptr noundef %63)
  %65 = call ptr @lappend(ptr noundef %60, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %66, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %30, !llvm.loop !15

71:                                               ; preds = %55
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %73)
  call void @appendStringInfoString(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @map_sql_schema_to_xmlschema_types(i32 noundef %76, ptr noundef %77, i1 noundef zeroext %79, i1 noundef zeroext %81, ptr noundef %82)
  call void @appendStringInfoString(ptr noundef %75, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8
  call void @xsd_schema_element_end(ptr noundef %84)
  %85 = call i32 @SPI_finish()
  %86 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define dso_local i64 @schema_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @DatumGetBool(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @DatumGetBool(i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  %37 = call ptr @text_to_cstring(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @LookupExplicitNamespace(ptr noundef %41, i1 noundef zeroext false)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @schema_to_xmlschema_internal(ptr noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @schema_to_xml_internal(i32 noundef %50, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57, ptr noundef %58, i1 noundef zeroext true)
  %60 = call ptr @stringinfo_to_xmltype(ptr noundef %59)
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @database_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @DatumGetBool(i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  %27 = call ptr @text_to_cstring(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @database_to_xml_internal(ptr noundef null, i1 noundef zeroext %29, i1 noundef zeroext %31, ptr noundef %32)
  %34 = call ptr @stringinfo_to_xmltype(ptr noundef %33)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @database_to_xml_internal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = call ptr @get_database_name(i32 noundef %18)
  %20 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %20, ptr %12, align 8
  %21 = call ptr @makeStringInfo()
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  call void @xmldata_root_element_start(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %26, i8 noundef signext 10)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.31, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %4
  %33 = call i32 @SPI_connect()
  %34 = call ptr @database_get_xml_visible_schemas()
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %83, %32
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %11, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %68 = load i32, ptr %14, align 4
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @schema_to_xml_internal(i32 noundef %68, ptr noundef null, i1 noundef zeroext %70, i1 noundef zeroext %72, ptr noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.StringInfoData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.StringInfoData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  call void @appendBinaryStringInfo(ptr noundef %75, ptr noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %82, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %83

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %39, !llvm.loop !16

87:                                               ; preds = %64
  %88 = call i32 @SPI_finish()
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %12, align 8
  call void @xmldata_root_element_end(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local i64 @database_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @DatumGetBool(i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  %27 = call ptr @text_to_cstring(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @database_to_xmlschema_internal(i1 noundef zeroext %29, i1 noundef zeroext %31, ptr noundef %32)
  %34 = call ptr @stringinfo_to_xmltype(ptr noundef %33)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @database_to_xmlschema_internal(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %4, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = call ptr @makeStringInfo()
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  call void @xsd_schema_element_start(ptr noundef %17, ptr noundef %18)
  %19 = call i32 @SPI_connect()
  %20 = call ptr @database_get_xml_visible_tables()
  store ptr %20, ptr %7, align 8
  %21 = call ptr @database_get_xml_visible_schemas()
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %63, %3
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %10, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %67

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @table_open(i32 noundef %54, i32 noundef 1)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @CreateTupleDescCopy(ptr noundef %59)
  %61 = call ptr @lappend(ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %26, !llvm.loop !17

67:                                               ; preds = %51
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %69)
  call void @appendStringInfoString(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @map_sql_catalog_to_xmlschema_types(ptr noundef %72, i1 noundef zeroext %74, i1 noundef zeroext %76, ptr noundef %77)
  call void @appendStringInfoString(ptr noundef %71, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  call void @xsd_schema_element_end(ptr noundef %79)
  %80 = call i32 @SPI_finish()
  %81 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local i64 @database_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @DatumGetBool(i64 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @DatumGetBool(i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  %28 = call ptr @text_to_cstring(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @database_to_xmlschema_internal(i1 noundef zeroext %30, i1 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @database_to_xml_internal(ptr noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %42)
  %44 = call ptr @stringinfo_to_xmltype(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4532, ptr noundef @__func__.xpath)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlexists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4554, ptr noundef @__func__.xmlexists)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xpath_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4578, ptr noundef @__func__.xpath_exists)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_is_well_formed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4614, ptr noundef @__func__.xml_is_well_formed)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_is_well_formed_document(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4627, ptr noundef @__func__.xml_is_well_formed_document)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_is_well_formed_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4640, ptr noundef @__func__.xml_is_well_formed_content)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @regclassout(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @get_rel_name(i32 noundef) #3

declare ptr @makeStringInfo() #3

declare i32 @SPI_execute(ptr noundef, i1 noundef zeroext, i64 noundef) #3

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @SPI_palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @get_namespace_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @schema_get_xml_visible_tables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @initStringInfo(ptr noundef %3)
  %4 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.32, i32 noundef %4)
  %5 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @query_to_oid_list(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @query_to_oid_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @SPI_execute(ptr noundef %8, i1 noundef zeroext true, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 5
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @SPI_result_code_string(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %20, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2793, ptr noundef @__func__.query_to_oid_list)
  br label %23

23:                                               ; preds = %18, %16, %14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr @SPI_processed, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %32 = load ptr, ptr @SPI_tuptable, align 8
  %33 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @SPI_tuptable, align 8
  %39 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @SPI_getbinval(ptr noundef %37, ptr noundef %40, i32 noundef 1, ptr noundef %7)
  store i64 %41, ptr %6, align 8
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i32 @DatumGetObjectId(i64 noundef %46)
  %48 = call ptr @lappend_oid(ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %3, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %3, align 8
  br label %27, !llvm.loop !18

53:                                               ; preds = %27
  %54 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %54
}

declare ptr @SPI_result_code_string(i32 noundef) #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xsd_schema_element_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.34)
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.35, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.36)
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %76, %1
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %80

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %72, %45
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @TupleDescAttr(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i32 0, i32 16
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 7, ptr %8, align 4
  br label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @list_append_unique_oid(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %170 [
    i32 0, label %71
    i32 7, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %48, !llvm.loop !19

75:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %19, !llvm.loop !20

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %124, %80
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %6, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %6, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %128

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @getBaseType(i32 noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @list_append_unique_oid(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %85, !llvm.loop !21

128:                                              ; preds = %110
  call void @initStringInfo(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %130 = load ptr, ptr %3, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %131, align 8
  %132 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  br label %133

133:                                              ; preds = %163, %128
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.List, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.List, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %union.ListCell, ptr %149, i64 %152
  store ptr %153, ptr %6, align 8
  br label %155

154:                                              ; preds = %137, %133
  store ptr null, ptr %6, align 8
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi i32 [ 1, %145 ], [ 0, %154 ]
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %167

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @map_sql_type_to_xmlschema_type(i32 noundef %161, i32 noundef -1)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.37, ptr noundef %162)
  br label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %133, !llvm.loop !22

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %169

170:                                              ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_schema_to_xmlschema_types(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = call ptr @get_database_name(i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @get_namespace_name(i32 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @initStringInfo(ptr noundef %15)
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.90, ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.91, ptr noundef %33)
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.92)
  br label %38

37:                                               ; preds = %5
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.93)
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %92, %38
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %16, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %16, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %96

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @get_rel_name(i32 noundef %72)
  store ptr %73, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %74, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %75, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %76 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, ptr @.str.94, ptr @.str.95
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %69
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.96, ptr noundef %86, ptr noundef %87)
  br label %91

88:                                               ; preds = %69
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.97, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %43, !llvm.loop !23

96:                                               ; preds = %68
  %97 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.98)
  br label %101

100:                                              ; preds = %96
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.99)
  br label %101

101:                                              ; preds = %100, %99
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.100)
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.101, ptr noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal void @xsd_schema_element_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.102)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_type_to_xmlschema_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @map_sql_type_to_xml_name(i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  call void @initStringInfo(ptr noundef %5)
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 142
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.38)
  br label %101

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.39, ptr noundef %18)
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %88 [
    i32 1042, label %20
    i32 1043, label %20
    i32 25, label %20
    i32 17, label %27
    i32 1700, label %31
    i32 21, label %43
    i32 23, label %44
    i32 20, label %45
    i32 700, label %46
    i32 701, label %47
    i32 16, label %48
    i32 1083, label %49
    i32 1266, label %49
    i32 1114, label %68
    i32 1184, label %68
    i32 1082, label %87
  ]

20:                                               ; preds = %17, %17, %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.40)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %24, 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.41, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.42)
  br label %100

27:                                               ; preds = %17
  %28 = load i32, ptr @xmlbinary, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.44, ptr @.str.45
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.43, ptr noundef %30)
  br label %100

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = sub i32 %35, 4
  %37 = ashr i32 %36, 16
  %38 = and i32 %37, 65535
  %39 = load i32, ptr %4, align 4
  %40 = sub i32 %39, 4
  %41 = and i32 %40, 65535
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.46, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %34, %31
  br label %100

43:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.47, i32 noundef 32767, i32 noundef -32768)
  br label %100

44:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.48, i32 noundef 2147483647, i32 noundef -2147483648)
  br label %100

45:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.49, i64 noundef 9223372036854775807, i64 noundef -9223372036854775808)
  br label %100

46:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.50)
  br label %100

47:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.51)
  br label %100

48:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.52)
  br label %100

49:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 1266
  %52 = select i1 %51, ptr @.str.53, ptr @.str.54
  store ptr %52, ptr %7, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.55, ptr noundef %56)
  br label %67

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.56, ptr noundef %61)
  br label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = sub i32 %63, 4
  %65 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.57, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %60
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %100

68:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 1184
  %71 = select i1 %70, ptr @.str.53, ptr @.str.54
  store ptr %71, ptr %8, align 8
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.58, ptr noundef %75)
  br label %86

76:                                               ; preds = %68
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.59, ptr noundef %80)
  br label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sub i32 %82, 4
  %84 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.60, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %79
  br label %86

86:                                               ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %100

87:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.61)
  br label %100

88:                                               ; preds = %17
  %89 = load i32, ptr %3, align 4
  %90 = call signext i8 @get_typtype(i32 noundef %89)
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @getBaseTypeAndTypmod(i32 noundef %94, ptr noundef %10)
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @map_sql_type_to_xml_name(i32 noundef %96, i32 noundef %97)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.62, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %99

99:                                               ; preds = %93, %88
  br label %100

100:                                              ; preds = %99, %87, %86, %67, %48, %47, %46, %45, %44, %43, %42, %27, %26
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.63)
  br label %101

101:                                              ; preds = %100, %16
  %102 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_type_to_xml_name(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @initStringInfo(ptr noundef %5)
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %74 [
    i32 1042, label %9
    i32 1043, label %17
    i32 1700, label %25
    i32 23, label %38
    i32 21, label %39
    i32 20, label %40
    i32 700, label %41
    i32 701, label %42
    i32 16, label %43
    i32 1083, label %44
    i32 1266, label %51
    i32 1114, label %58
    i32 1184, label %65
    i32 1082, label %72
    i32 142, label %73
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.64)
  br label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.65, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  br label %113

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.66)
  br label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.67, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  br label %113

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.68)
  br label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = sub i32 %30, 4
  %32 = ashr i32 %31, 16
  %33 = and i32 %32, 65535
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %34, 4
  %36 = and i32 %35, 65535
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.69, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %28
  br label %113

38:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.70)
  br label %113

39:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.71)
  br label %113

40:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.72)
  br label %113

41:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.73)
  br label %113

42:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.74)
  br label %113

43:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.75)
  br label %113

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.76)
  br label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.77, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %47
  br label %113

51:                                               ; preds = %2
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.78)
  br label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.79, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %54
  br label %113

58:                                               ; preds = %2
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.80)
  br label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.81, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %61
  br label %113

65:                                               ; preds = %2
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.82)
  br label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.83, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %68
  br label %113

72:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.84)
  br label %113

73:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.85)
  br label %113

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %75 = load i32, ptr %3, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %3, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3832, ptr noundef @__func__.map_sql_type_to_xml_name)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @GETSTRUCT(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 100
  %100 = select i1 %99, ptr @.str.87, ptr @.str.88
  %101 = load i32, ptr @MyDatabaseId, align 4
  %102 = call ptr @get_database_name(i32 noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @get_namespace_name(i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef %100, ptr noundef %102, ptr noundef %106, ptr noundef %110)
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %113

113:                                              ; preds = %92, %73, %72, %71, %64, %57, %50, %43, %42, %41, %40, %39, %38, %37, %24, %16
  %114 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %115
}

declare signext i8 @get_typtype(i32 noundef) #3

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @initStringInfo(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @appendStringInfoString(ptr noundef %9, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.89, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.89, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.89, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret ptr %35
}

declare ptr @get_database_name(i32 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @database_get_xml_visible_schemas() #0 {
  %1 = call ptr @query_to_oid_list(ptr noundef @.str.103)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @database_get_xml_visible_tables() #0 {
  %1 = call ptr @query_to_oid_list(ptr noundef @.str.104)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_catalog_to_xmlschema_types(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i32, ptr @MyDatabaseId, align 4
  %22 = call ptr @get_database_name(i32 noundef %21)
  store ptr %22, ptr %9, align 8
  call void @initStringInfo(ptr noundef %12)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.105, ptr noundef %25, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.91, ptr noundef %27)
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %70, %4
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %13, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %74

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @get_namespace_name(i32 noundef %61)
  store ptr %62, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %63, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.90, ptr noundef %65, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.96, ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %32, !llvm.loop !24

74:                                               ; preds = %57
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.98)
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.100)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.101, ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %78
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @SPI_fname(ptr noundef, i32 noundef) #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
