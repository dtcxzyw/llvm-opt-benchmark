; ModuleID = 'bench/postgres/original/xml.ll'
source_filename = "bench/postgres/original/xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@xmlbinary = dso_local local_unnamed_addr global i32 0, align 4
@xmloption = dso_local local_unnamed_addr global i32 1, align 4
@XmlTableRoutine = dso_local local_unnamed_addr constant %struct.TableFuncRoutine { ptr @XmlTableInitOpaque, ptr @XmlTableSetDocument, ptr @XmlTableSetNamespace, ptr @XmlTableSetRowFilter, ptr @XmlTableSetColumnFilter, ptr @XmlTableFetchRow, ptr @XmlTableGetValue, ptr @XmlTableDestroyOpaque }, align 8
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
@SPI_processed = external local_unnamed_addr global i64, align 8
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
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [61 x i8] c"<xsd:schema\0A    xmlns:xsd=\22http://www.w3.org/2001/XMLSchema\22\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"\0A    targetNamespace=\22%s\22\0A    elementFormDefault=\22qualified\22\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c">\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [175 x i8] c"<xsd:complexType mixed=\22true\22>\0A  <xsd:sequence>\0A    <xsd:any name=\22element\22 minOccurs=\220\22 maxOccurs=\22unbounded\22 processContents=\22skip\22/>\0A  </xsd:sequence>\0A</xsd:complexType>\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"<xsd:simpleType name=\22%s\22>\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"  <xsd:restriction base=\22xsd:string\22>\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"  </xsd:restriction>\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"  <xsd:restriction base=\22xsd:%s\22>\0A  </xsd:restriction>\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"base64Binary\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"hexBinary\00", align 1
@.str.47 = private unnamed_addr constant [129 x i8] c"  <xsd:restriction base=\22xsd:short\22>\0A    <xsd:maxInclusive value=\22%d\22/>\0A    <xsd:minInclusive value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"  <xsd:restriction base=\22xsd:int\22>\0A    <xsd:maxInclusive value=\22%d\22/>\0A    <xsd:minInclusive value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.49 = private unnamed_addr constant [130 x i8] c"  <xsd:restriction base=\22xsd:long\22>\0A    <xsd:maxInclusive value=\22%ld\22/>\0A    <xsd:minInclusive value=\22%ld\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"  <xsd:restriction base=\22xsd:float\22></xsd:restriction>\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"  <xsd:restriction base=\22xsd:double\22></xsd:restriction>\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"  <xsd:restriction base=\22xsd:boolean\22></xsd:restriction>\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"(\\+|-)\\p{Nd}{2}:\\p{Nd}{2}\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [128 x i8] c"  <xsd:restriction base=\22xsd:time\22>\0A    <xsd:pattern value=\22\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}(.\\p{Nd}+)?%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.58 = private unnamed_addr constant [162 x i8] c"  <xsd:restriction base=\22xsd:dateTime\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}T\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}(.\\p{Nd}+)?%s\22/>\0A  </xsd:restriction>\0A\00", align 1
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
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"RowType\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"TableType\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"<xsd:element name=\22%s\22 type=\22%s\22/>\0A\0A\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"</xsd:schema>\00", align 1
@.str.103 = private unnamed_addr constant [172 x i8] c"SELECT oid FROM pg_catalog.pg_namespace WHERE pg_catalog.has_schema_privilege (oid, 'USAGE') AND NOT (nspname ~ '^pg_' OR nspname = 'information_schema') ORDER BY nspname;\00", align 1
@.str.104 = private unnamed_addr constant [303 x i8] c"SELECT oid FROM pg_catalog.pg_class WHERE relkind IN ('r','m','v') AND pg_catalog.has_table_privilege(pg_class.oid, 'SELECT') AND relnamespace IN (SELECT oid FROM pg_catalog.pg_namespace WHERE pg_catalog.has_schema_privilege (oid, 'USAGE') AND NOT (nspname ~ '^pg_' OR nspname = 'information_schema'));\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.map_sql_table_to_xmlschema = private unnamed_addr constant [27 x i8] c"map_sql_table_to_xmlschema\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"<xsd:complexType name=\22%s\22>\0A  <xsd:sequence>\0A\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"  </xsd:sequence>\0A</xsd:complexType>\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [160 x i8] c"<xsd:complexType name=\22%s\22>\0A  <xsd:sequence>\0A    <xsd:element name=\22row\22 type=\22%s\22 minOccurs=\220\22 maxOccurs=\22unbounded\22/>\0A  </xsd:sequence>\0A</xsd:complexType>\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"<row>\0A\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"</row>\0A\0A\00", align 1
@__func__.XmlTableInitOpaque = private unnamed_addr constant [19 x i8] c"XmlTableInitOpaque\00", align 1
@__func__.XmlTableSetDocument = private unnamed_addr constant [20 x i8] c"XmlTableSetDocument\00", align 1
@__func__.XmlTableSetNamespace = private unnamed_addr constant [21 x i8] c"XmlTableSetNamespace\00", align 1
@__func__.XmlTableSetRowFilter = private unnamed_addr constant [21 x i8] c"XmlTableSetRowFilter\00", align 1
@__func__.XmlTableSetColumnFilter = private unnamed_addr constant [24 x i8] c"XmlTableSetColumnFilter\00", align 1
@__func__.XmlTableFetchRow = private unnamed_addr constant [17 x i8] c"XmlTableFetchRow\00", align 1
@__func__.XmlTableGetValue = private unnamed_addr constant [17 x i8] c"XmlTableGetValue\00", align 1
@__func__.XmlTableDestroyOpaque = private unnamed_addr constant [22 x i8] c"XmlTableDestroyOpaque\00", align 1

; Function Attrs: cold noreturn nounwind uwtable
define internal void @XmlTableInitOpaque(ptr readnone captures(none) %0, i32 %1) #0 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 1088) #12
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4655, ptr noundef nonnull @__func__.XmlTableInitOpaque) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @XmlTableSetDocument(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 1088) #12
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4712, ptr noundef nonnull @__func__.XmlTableSetDocument) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @XmlTableSetNamespace(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #12
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4738, ptr noundef nonnull @__func__.XmlTableSetNamespace) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @XmlTableSetRowFilter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 1088) #12
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4767, ptr noundef nonnull @__func__.XmlTableSetRowFilter) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @XmlTableSetColumnFilter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #12
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4798, ptr noundef nonnull @__func__.XmlTableSetColumnFilter) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef zeroext i1 @XmlTableFetchRow(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4839, ptr noundef nonnull @__func__.XmlTableFetchRow) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @XmlTableGetValue(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 1088) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %9 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4995, ptr noundef nonnull @__func__.XmlTableGetValue) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @XmlTableDestroyOpaque(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5042, ptr noundef nonnull @__func__.XmlTableDestroyOpaque) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xml_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @__func__.xml_in) #12
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xml_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @__func__.xml_recv) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #12
  %7 = tail call i32 @pg_get_client_encoding() #12
  %8 = tail call ptr @text_to_cstring(ptr noundef %6) #12
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %10) #12
  call void @pfree(ptr noundef nonnull %8) #12
  %11 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

declare i32 @pg_get_client_encoding() local_unnamed_addr #2

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xmlcomment(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @__func__.xmlcomment) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xmltext(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 543, ptr noundef nonnull @__func__.xmltext) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @xmlconcat(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 610, ptr noundef nonnull @__func__.xmlconcat) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlconcat2(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %18

9:                                                ; preds = %1
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %34

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #12
  %17 = ptrtoint ptr %16 to i64
  br label %34

18:                                               ; preds = %1
  br i1 %8, label %19, label %24

19:                                               ; preds = %18
  %20 = load i64, ptr %2, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #12
  %23 = ptrtoint ptr %22 to i64
  br label %34

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 48
  %26 = load i64, ptr %2, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @pg_detoast_datum(ptr noundef %27) #12
  %29 = load i64, ptr %25, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #12
  %32 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %28, ptr %31) #12
  %33 = tail call ptr @xmlconcat(ptr poison)
  unreachable

34:                                               ; preds = %19, %12, %10
  %.0 = phi i64 [ 0, %10 ], [ %17, %12 ], [ %23, %19 ]
  ret i64 %.0
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @texttoxml(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @xmlparse(ptr poison, i32 poison, i1 zeroext poison)
  unreachable
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @xmlparse(ptr readnone captures(none) %0, i32 %1, i1 zeroext %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #12
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 972, ptr noundef nonnull @__func__.xmlparse) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmltotext(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #12
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @xmltotext_with_options(ptr noundef readnone returned %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %5, label %4

4:                                                ; preds = %3
  ret ptr %0

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 1088) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %9 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 830, ptr noundef nonnull @__func__.xmltotext_with_options) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @xmlelement(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 1088) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %9 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 954, ptr noundef nonnull @__func__.xmlelement) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @xmlpi(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 1088) #12
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %8 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1024, ptr noundef nonnull @__func__.xmlpi) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @xmlroot(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #12
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1072, ptr noundef nonnull @__func__.xmlroot) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xmlvalidate(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1091, ptr noundef nonnull @__func__.xmlvalidate) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef zeroext i1 @xml_is_document(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1113, ptr noundef nonnull @__func__.xml_is_document) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @map_sql_identifier_to_xml_name(ptr readnone captures(none) %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #12
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2364, ptr noundef nonnull @__func__.map_sql_identifier_to_xml_name) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @map_xml_name_to_sql_identifier(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [17 x i8], align 16
  %4 = alloca i32, align 4
  call void @initStringInfo(ptr noundef nonnull %2) #12
  br label %5

5:                                                ; preds = %50, %1
  %.0 = phi ptr [ %0, %1 ], [ %53, %50 ]
  %6 = load i8, ptr %.0, align 1
  switch i8 %6, label %48 [
    i8 0, label %54
    i8 95, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %.0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 120
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = tail call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 4096
  %.not16 = icmp eq i16 %19, 0
  br i1 %.not16, label %48, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %.0, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %13, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 4096
  %.not17 = icmp eq i16 %26, 0
  br i1 %.not17, label %48, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %.0, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %13, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 4096
  %.not18 = icmp eq i16 %33, 0
  br i1 %.not18, label %48, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %.0, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %13, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 4096
  %.not19 = icmp eq i16 %40, 0
  br i1 %.not19, label %48, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %.0, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 95
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #12
  %47 = load i32, ptr %4, align 4
  call void @pg_unicode_to_server(i32 noundef %47, ptr noundef nonnull %3) #12
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %50

48:                                               ; preds = %5, %41, %34, %27, %20, %11, %7
  %49 = call i32 @pg_mblen(ptr noundef nonnull %.0) #12
  call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef nonnull %.0, i32 noundef %49) #12
  br label %50

50:                                               ; preds = %45, %48
  %.1 = phi ptr [ %42, %45 ], [ %.0, %48 ]
  %51 = call i32 @pg_mblen(ptr noundef nonnull %.1) #12
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %.1, i64 %52
  br label %5, !llvm.loop !5

54:                                               ; preds = %5
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @pg_unicode_to_server(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @map_sql_value_to_xml_value(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.pg_tm, align 8
  %14 = alloca [129 x i8], align 16
  %15 = alloca %struct.pg_tm, align 8
  %16 = alloca i32, align 4
  %17 = alloca [129 x i8], align 16
  %18 = alloca %struct.pg_tm, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [129 x i8], align 16
  %23 = tail call i32 @get_base_element_type(i32 noundef %1) #12
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %53, label %24

24:                                               ; preds = %3
  %25 = inttoptr i64 %0 to ptr
  %26 = tail call ptr @pg_detoast_datum(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  call void @get_typlenbyvalalign(i32 noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %29 = load i16, ptr %4, align 2
  %30 = sext i16 %29 to i32
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %6, align 1
  call void @deconstruct_array(ptr noundef %26, i32 noundef %28, i32 noundef %30, i1 noundef zeroext %32, i8 noundef signext %33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  call void @initStringInfo(ptr noundef nonnull %10) #12
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %46
  %36 = phi i32 [ %47, %46 ], [ %34, %24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %24 ]
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #12
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @map_sql_value_to_xml_value(i64 noundef %44, i32 noundef %28, i1 noundef zeroext true)
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef %45) #12
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #12
  %.pre = load i32, ptr %7, align 4
  br label %46

46:                                               ; preds = %.lr.ph, %41
  %47 = phi i32 [ %36, %.lr.ph ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %46, %24
  %50 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %50) #12
  %51 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %51) #12
  %52 = load ptr, ptr %10, align 8
  br label %112

53:                                               ; preds = %3
  %54 = tail call i32 @getBaseType(i32 noundef %1) #12
  switch i32 %54, label %106 [
    i32 16, label %55
    i32 1082, label %56
    i32 1114, label %70
    i32 1184, label %87
  ]

55:                                               ; preds = %53
  %.not42 = icmp eq i64 %0, 0
  %.str.7..str.8 = select i1 %.not42, ptr @.str.8, ptr @.str.7
  br label %112

56:                                               ; preds = %53
  %57 = trunc i64 %0 to i32
  %58 = add i32 %57, -2147483647
  %or.cond = icmp ult i32 %58, 2
  br i1 %or.cond, label %59, label %64

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 134217858) #12
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  %63 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2493, ptr noundef nonnull @__func__.map_sql_value_to_xml_value) #12
  unreachable

64:                                               ; preds = %56
  %65 = add i32 %57, 2451545
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @j2date(i32 noundef %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68) #12
  call void @EncodeDateOnly(ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull %14) #12
  %69 = call ptr @pstrdup(ptr noundef nonnull %14) #12
  br label %112

70:                                               ; preds = %53
  %71 = add i64 %0, -9223372036854775807
  %or.cond3 = icmp ult i64 %71, 2
  br i1 %or.cond3, label %72, label %77

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 134217858) #12
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %76 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2515, ptr noundef nonnull @__func__.map_sql_value_to_xml_value) #12
  unreachable

77:                                               ; preds = %70
  %78 = call i32 @timestamp2tm(i64 noundef %0, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  call void @EncodeDateTime(ptr noundef nonnull %15, i32 noundef %81, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef nonnull %17) #12
  %82 = call ptr @pstrdup(ptr noundef nonnull %17) #12
  br label %112

83:                                               ; preds = %77
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 134217858) #12
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2521, ptr noundef nonnull @__func__.map_sql_value_to_xml_value) #12
  unreachable

87:                                               ; preds = %53
  store ptr null, ptr %21, align 8
  %88 = add i64 %0, -9223372036854775807
  %or.cond5 = icmp ult i64 %88, 2
  br i1 %or.cond5, label %89, label %94

89:                                               ; preds = %87
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 134217858) #12
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %93 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2542, ptr noundef nonnull @__func__.map_sql_value_to_xml_value) #12
  unreachable

94:                                               ; preds = %87
  %95 = call i32 @timestamp2tm(i64 noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef null) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %21, align 8
  call void @EncodeDateTime(ptr noundef nonnull %18, i32 noundef %98, i1 noundef zeroext true, i32 noundef %99, ptr noundef %100, i32 noundef 4, ptr noundef nonnull %22) #12
  %101 = call ptr @pstrdup(ptr noundef nonnull %22) #12
  br label %112

102:                                              ; preds = %94
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 134217858) #12
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2548, ptr noundef nonnull @__func__.map_sql_value_to_xml_value) #12
  unreachable

106:                                              ; preds = %53
  call void @getTypeOutputInfo(i32 noundef %54, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @OidOutputFunctionCall(i32 noundef %107, i64 noundef %0) #12
  %109 = icmp ne i32 %54, 142
  %brmerge.not = and i1 %2, %109
  br i1 %brmerge.not, label %110, label %112

110:                                              ; preds = %106
  %111 = call ptr @escape_xml(ptr noundef %108)
  br label %112

112:                                              ; preds = %106, %55, %110, %97, %80, %64, %._crit_edge
  %.0 = phi ptr [ %52, %._crit_edge ], [ %111, %110 ], [ %101, %97 ], [ %82, %80 ], [ %69, %64 ], [ %.str.7..str.8, %55 ], [ %108, %106 ]
  ret ptr %.0
}

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @escape_xml(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %5

5:                                                ; preds = %25, %1
  %.0 = phi ptr [ %0, %1 ], [ %26, %25 ]
  %6 = load i8, ptr %.0, align 1
  switch i8 %6, label %11 [
    i8 0, label %27
    i8 38, label %7
    i8 60, label %8
    i8 62, label %9
    i8 13, label %10
  ]

7:                                                ; preds = %5
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #12
  br label %25

8:                                                ; preds = %5
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #12
  br label %25

9:                                                ; preds = %5
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #12
  br label %25

10:                                               ; preds = %5
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #12
  br label %25

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 8
  %13 = add i32 %12, 1
  %14 = load i32, ptr %4, align 4
  %.not7 = icmp slt i32 %13, %14
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %11
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %6) #12
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 %6, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %7, %8, %9, %10, %16, %15
  %26 = getelementptr i8, ptr %.0, i64 1
  br label %5, !llvm.loop !8

27:                                               ; preds = %5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xml(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #12
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %14 = and i64 %4, 4294967295
  %15 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regclassout, i32 noundef 0, i64 noundef %14) #12
  %16 = inttoptr i64 %15 to ptr
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @get_rel_name(i32 noundef %5) #12
  %19 = call fastcc ptr @query_to_xml_internal(ptr noundef %17, ptr noundef %18, ptr noundef null, i1 noundef zeroext %8, ptr noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val7 = load i32, ptr %20, align 8
  %21 = call ptr @cstring_to_text_with_len(ptr noundef %.val, i32 noundef %.val7) #12
  %22 = ptrtoint ptr %21 to i64
  ret i64 %22
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xml(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #12
  %14 = tail call ptr @text_to_cstring(ptr noundef %13) #12
  %15 = tail call fastcc ptr @query_to_xml_internal(ptr noundef %6, ptr noundef null, ptr noundef null, i1 noundef zeroext %9, ptr noundef %14, i1 noundef zeroext true)
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val7 = load i32, ptr %16, align 8
  %17 = tail call ptr @cstring_to_text_with_len(ptr noundef %.val, i32 noundef %.val7) #12
  %18 = ptrtoint ptr %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @query_to_xml_internal(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @map_sql_identifier_to_xml_name(ptr nonnull poison, i1 zeroext poison, i1 zeroext poison)
  unreachable

9:                                                ; preds = %6
  %10 = tail call ptr @makeStringInfo() #12
  %11 = tail call i32 @SPI_connect() #12
  %12 = tail call i32 @SPI_execute(ptr noundef %0, i1 noundef zeroext true, i64 noundef 0) #12
  %.not28 = icmp eq i32 %12, 5
  br i1 %.not28, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 130) #12
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2958, ptr noundef nonnull @__func__.query_to_xml_internal) #12
  unreachable

17:                                               ; preds = %9
  br i1 %3, label %25, label %18

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17) #12
  br i1 %5, label %19, label %21

19:                                               ; preds = %18
  tail call void @appendStringInfoString(ptr noundef %10, ptr noundef nonnull @.str.24) #12
  %char0.i = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #12
  br label %21

21:                                               ; preds = %20, %19, %18
  %.not12.i = icmp eq ptr %2, null
  br i1 %.not12.i, label %xmldata_root_element_start.exit, label %22

22:                                               ; preds = %21
  %char013.i = load i8, ptr %4, align 1
  %.not14.i = icmp eq i8 %char013.i, 0
  br i1 %.not14.i, label %24, label %23

23:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #12
  br label %xmldata_root_element_start.exit

24:                                               ; preds = %22
  tail call void @appendStringInfoString(ptr noundef %10, ptr noundef nonnull @.str.27) #12
  br label %xmldata_root_element_start.exit

xmldata_root_element_start.exit:                  ; preds = %21, %23, %24
  tail call void @appendStringInfoString(ptr noundef %10, ptr noundef nonnull @.str.28) #12
  tail call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 10) #12
  br label %25

25:                                               ; preds = %xmldata_root_element_start.exit, %17
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #12
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i64, ptr @SPI_processed, align 8
  %.not31 = icmp eq i64 %28, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.030 = phi i64 [ %29, %.lr.ph ], [ 0, %27 ]
  tail call fastcc void @SPI_sql_row_to_xmlelement(ptr noundef %10, ptr noundef null, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5)
  %29 = add nuw i64 %.030, 1
  %30 = load i64, ptr @SPI_processed, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %27
  br i1 %3, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.17) #12
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = tail call i32 @SPI_finish() #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cursor_to_xml(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #12
  %7 = tail call ptr @text_to_cstring(ptr noundef %6) #12
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #12
  %17 = tail call ptr @text_to_cstring(ptr noundef %16) #12
  call void @initStringInfo(ptr noundef nonnull %2) #12
  br i1 %12, label %20, label %18

18:                                               ; preds = %1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17) #12
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #12
  %char0.i = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %xmldata_root_element_start.exit, label %19

19:                                               ; preds = %18
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %17) #12
  br label %xmldata_root_element_start.exit

xmldata_root_element_start.exit:                  ; preds = %18, %19
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #12
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #12
  br label %20

20:                                               ; preds = %xmldata_root_element_start.exit, %1
  %21 = call i32 @SPI_connect() #12
  %22 = call ptr @SPI_cursor_find(ptr noundef %7) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 259) #12
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %7) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2876, ptr noundef nonnull @__func__.cursor_to_xml) #12
  unreachable

28:                                               ; preds = %20
  %sext = shl i64 %9, 32
  %29 = ashr exact i64 %sext, 32
  call void @SPI_cursor_fetch(ptr noundef nonnull %22, i1 noundef zeroext true, i64 noundef %29) #12
  %30 = load i64, ptr @SPI_processed, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.020 = phi i64 [ %31, %.lr.ph ], [ 0, %28 ]
  call fastcc void @SPI_sql_row_to_xmlelement(ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext %12, ptr noundef %17, i1 noundef zeroext true)
  %31 = add nuw i64 %.020, 1
  %32 = load i64, ptr @SPI_processed, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %28
  %34 = call i32 @SPI_finish() #12
  br i1 %12, label %36, label %35

35:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.17) #12
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %.val = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val19 = load i32, ptr %37, align 8
  %38 = call ptr @cstring_to_text_with_len(ptr noundef %.val, i32 noundef %.val19) #12
  %39 = ptrtoint ptr %38 to i64
  ret i64 %39
}

declare i32 @SPI_connect() local_unnamed_addr #2

declare ptr @SPI_cursor_find(ptr noundef) local_unnamed_addr #2

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SPI_sql_row_to_xmlelement(ptr noundef %0, ptr noundef readnone %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @map_sql_identifier_to_xml_name(ptr nonnull poison, i1 zeroext poison, i1 zeroext poison)
  unreachable

8:                                                ; preds = %5
  br i1 %2, label %9, label %.thread

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.107) #12
  br i1 %4, label %10, label %12

10:                                               ; preds = %9
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.24) #12
  %char0.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #12
  br label %12

12:                                               ; preds = %11, %10, %9
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.28) #12
  %13 = load ptr, ptr @SPI_tuptable, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not28 = icmp slt i32 %15, 1
  br i1 %.not28, label %23, label %19

.thread:                                          ; preds = %8
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.114) #12
  %16 = load ptr, ptr @SPI_tuptable, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %.not2829 = icmp slt i32 %18, 1
  br i1 %.not2829, label %.thread30, label %19

19:                                               ; preds = %.thread, %12
  %20 = phi ptr [ %17, %.thread ], [ %14, %12 ]
  %21 = tail call ptr @SPI_fname(ptr noundef nonnull %20, i32 noundef 1) #12
  %22 = tail call ptr @map_sql_identifier_to_xml_name(ptr poison, i1 zeroext poison, i1 zeroext poison)
  unreachable

23:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.107) #12
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 10) #12
  br label %24

.thread30:                                        ; preds = %.thread
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.117) #12
  br label %24

24:                                               ; preds = %.thread30, %23
  ret void
}

declare i32 @SPI_finish() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #12
  %12 = tail call ptr @text_to_cstring(ptr noundef %11) #12
  %13 = tail call ptr @table_open(i32 noundef %4, i32 noundef 1) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @map_sql_table_to_xmlschema(ptr noundef %15, i32 noundef %4, i1 noundef zeroext %7, ptr noundef %12)
  tail call void @table_close(ptr noundef %13, i32 noundef 0) #12
  %17 = tail call ptr @cstring_to_text(ptr noundef %16) #12
  %18 = ptrtoint ptr %17 to i64
  ret i64 %18
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @map_sql_table_to_xmlschema(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %7) #12
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %9, label %12

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %10)
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3472, ptr noundef nonnull @__func__.map_sql_table_to_xmlschema) #12
  unreachable

12:                                               ; preds = %6
  %13 = call ptr @map_sql_identifier_to_xml_name(ptr nonnull poison, i1 zeroext poison, i1 zeroext poison)
  unreachable

14:                                               ; preds = %4
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.34) #12
  %char0.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %xsd_schema_element_start.exit, label %15

15:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #12
  br label %xsd_schema_element_start.exit

xsd_schema_element_start.exit:                    ; preds = %14, %15
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.36) #12
  %16 = call ptr @list_make1_impl(i32 noundef 1, ptr %0) #12
  %17 = call fastcc ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %16)
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %17) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.94) #12
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %xsd_schema_element_start.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 119
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !11

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.idx = mul i64 %indvars.iv, 104
  %23 = getelementptr i8, ptr %20, i64 %.idx
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %21, label %26

26:                                               ; preds = %22
  %27 = call ptr @map_sql_identifier_to_xml_name(ptr nonnull poison, i1 zeroext poison, i1 zeroext poison)
  unreachable

._crit_edge:                                      ; preds = %21, %xsd_schema_element_start.exit
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.112) #12
  br i1 %2, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.95) #12
  br label %30

29:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.94) #12
  br label %30

30:                                               ; preds = %29, %28
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.102) #12
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #12
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #12
  %14 = tail call i32 @SPI_connect() #12
  %15 = tail call ptr @SPI_prepare(ptr noundef %6, i32 noundef 0, ptr noundef null) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef %6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3016, ptr noundef nonnull @__func__.query_to_xmlschema) #12
  unreachable

20:                                               ; preds = %1
  %21 = tail call ptr @SPI_cursor_open(ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3019, ptr noundef nonnull @__func__.query_to_xmlschema) #12
  unreachable

26:                                               ; preds = %20
  %27 = icmp ne i64 %8, 0
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @map_sql_table_to_xmlschema(ptr noundef %29, i32 noundef 0, i1 noundef zeroext %27, ptr noundef %13)
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #13
  %32 = add i64 %31, 1
  %33 = tail call ptr @SPI_palloc(i64 noundef %32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull readonly align 1 %30, i64 %32, i1 false)
  tail call void @SPI_cursor_close(ptr noundef nonnull %21) #12
  %34 = tail call i32 @SPI_finish() #12
  %35 = tail call ptr @cstring_to_text(ptr noundef %33) #12
  %36 = ptrtoint ptr %35 to i64
  ret i64 %36
}

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SPI_cursor_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @cursor_to_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #12
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #12
  %14 = tail call i32 @SPI_connect() #12
  %15 = tail call ptr @SPI_cursor_find(ptr noundef %6) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 259) #12
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3046, ptr noundef nonnull @__func__.cursor_to_xmlschema) #12
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 258) #12
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3050, ptr noundef nonnull @__func__.cursor_to_xmlschema) #12
  unreachable

29:                                               ; preds = %21
  %30 = icmp ne i64 %8, 0
  %31 = tail call fastcc ptr @map_sql_table_to_xmlschema(ptr noundef nonnull %23, i32 noundef 0, i1 noundef zeroext %30, ptr noundef %13)
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #13
  %33 = add i64 %32, 1
  %34 = tail call ptr @SPI_palloc(i64 noundef %33) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull readonly align 1 %31, i64 %33, i1 false)
  %35 = tail call i32 @SPI_finish() #12
  %36 = tail call ptr @cstring_to_text(ptr noundef %34) #12
  %37 = ptrtoint ptr %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xml_and_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #12
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #12
  %14 = tail call ptr @table_open(i32 noundef %5, i32 noundef 1) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @map_sql_table_to_xmlschema(ptr noundef %16, i32 noundef %5, i1 noundef zeroext %8, ptr noundef %13)
  tail call void @table_close(ptr noundef %14, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %18 = and i64 %4, 4294967295
  %19 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regclassout, i32 noundef 0, i64 noundef %18) #12
  %20 = inttoptr i64 %19 to ptr
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef %20) #12
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @get_rel_name(i32 noundef %5) #12
  %23 = call fastcc ptr @query_to_xml_internal(ptr noundef %21, ptr noundef %22, ptr noundef %17, i1 noundef zeroext %8, ptr noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val15 = load i32, ptr %24, align 8
  %25 = call ptr @cstring_to_text_with_len(ptr noundef %.val, i32 noundef %.val15) #12
  %26 = ptrtoint ptr %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xml_and_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #12
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #12
  %14 = tail call i32 @SPI_connect() #12
  %15 = tail call ptr @SPI_prepare(ptr noundef %6, i32 noundef 0, ptr noundef null) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef %6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3097, ptr noundef nonnull @__func__.query_to_xml_and_xmlschema) #12
  unreachable

20:                                               ; preds = %1
  %21 = tail call ptr @SPI_cursor_open(ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3100, ptr noundef nonnull @__func__.query_to_xml_and_xmlschema) #12
  unreachable

26:                                               ; preds = %20
  %27 = icmp ne i64 %8, 0
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @map_sql_table_to_xmlschema(ptr noundef %29, i32 noundef 0, i1 noundef zeroext %27, ptr noundef %13)
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #13
  %32 = add i64 %31, 1
  %33 = tail call ptr @SPI_palloc(i64 noundef %32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull readonly align 1 %30, i64 %32, i1 false)
  tail call void @SPI_cursor_close(ptr noundef nonnull %21) #12
  %34 = tail call i32 @SPI_finish() #12
  %35 = tail call fastcc ptr @query_to_xml_internal(ptr noundef %6, ptr noundef null, ptr noundef %33, i1 noundef zeroext %27, ptr noundef %13, i1 noundef zeroext true)
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val18 = load i32, ptr %36, align 8
  %37 = tail call ptr @cstring_to_text_with_len(ptr noundef %.val, i32 noundef %.val18) #12
  %38 = ptrtoint ptr %37 to i64
  ret i64 %38
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @schema_to_xml(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #12
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #12
  %10 = tail call i32 @LookupExplicitNamespace(ptr noundef %4, i1 noundef zeroext false) #12
  %11 = tail call ptr @get_namespace_name(i32 noundef %10) #12
  %12 = tail call ptr @map_sql_identifier_to_xml_name(ptr poison, i1 zeroext poison, i1 zeroext poison)
  unreachable
}

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @schema_to_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #12
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #12
  tail call fastcc void @schema_to_xmlschema_internal(ptr noundef %4, ptr noundef %9)
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @schema_to_xmlschema_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = tail call ptr @makeStringInfo() #12
  %5 = tail call i32 @LookupExplicitNamespace(ptr noundef %0, i1 noundef zeroext false) #12
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.34) #12
  %char0.i = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %xsd_schema_element_start.exit, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull %1) #12
  br label %xsd_schema_element_start.exit

xsd_schema_element_start.exit:                    ; preds = %2, %6
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.36) #12
  %7 = tail call i32 @SPI_connect() #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef %5) #12
  %8 = load ptr, ptr %3, align 8
  %9 = call fastcc ptr @query_to_oid_list(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %xsd_schema_element_start.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph, %.lr.ph34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph34 ], [ 0, %.lr.ph ]
  %.02832 = phi ptr [ %21, %.lr.ph34 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @table_open(i32 noundef %16, i32 noundef 1) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @CreateTupleDescCopy(ptr noundef %19) #12
  %21 = call ptr @lappend(ptr noundef %.02832, ptr noundef %20) #12
  call void @table_close(ptr noundef %17, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph34, %.lr.ph, %xsd_schema_element_start.exit
  %.0.lcssa = phi ptr [ null, %xsd_schema_element_start.exit ], [ null, %.lr.ph ], [ %21, %.lr.ph34 ]
  %25 = call fastcc ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %.0.lcssa)
  call void @appendStringInfoString(ptr noundef %4, ptr noundef %25) #12
  call fastcc void @map_sql_schema_to_xmlschema_types(i32 noundef %5)
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @schema_to_xml_and_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #12
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #12
  %10 = tail call i32 @LookupExplicitNamespace(ptr noundef %4, i1 noundef zeroext false) #12
  tail call fastcc void @schema_to_xmlschema_internal(ptr noundef %4, ptr noundef %9)
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @database_to_xml(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = tail call ptr @get_database_name(i32 noundef %7) #12
  %9 = tail call ptr @map_sql_identifier_to_xml_name(ptr poison, i1 zeroext poison, i1 zeroext poison)
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @database_to_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  tail call fastcc void @database_to_xmlschema_internal(ptr noundef %6)
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @database_to_xmlschema_internal(ptr noundef %0) unnamed_addr #7 {
  %2 = tail call ptr @makeStringInfo() #12
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull @.str.34) #12
  %char0.i = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %xsd_schema_element_start.exit, label %3

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #12
  br label %xsd_schema_element_start.exit

xsd_schema_element_start.exit:                    ; preds = %1, %3
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull @.str.36) #12
  %4 = tail call i32 @SPI_connect() #12
  %5 = tail call fastcc ptr @query_to_oid_list(ptr noundef nonnull @.str.104)
  %6 = tail call fastcc ptr @query_to_oid_list(ptr noundef nonnull @.str.103)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %xsd_schema_element_start.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %.02529 = phi ptr [ %18, %.lr.ph31 ], [ null, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @table_open(i32 noundef %13, i32 noundef 1) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @CreateTupleDescCopy(ptr noundef %16) #12
  %18 = tail call ptr @lappend(ptr noundef %.02529, ptr noundef %17) #12
  tail call void @table_close(ptr noundef %14, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph31, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph31, %.lr.ph, %xsd_schema_element_start.exit
  %.0.lcssa = phi ptr [ null, %xsd_schema_element_start.exit ], [ null, %.lr.ph ], [ %18, %.lr.ph31 ]
  %22 = tail call fastcc ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %.0.lcssa)
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef %22) #12
  tail call fastcc void @map_sql_catalog_to_xmlschema_types()
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @database_to_xml_and_xmlschema(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #12
  tail call fastcc void @database_to_xmlschema_internal(ptr noundef %6)
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xpath(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4466, ptr noundef nonnull @__func__.xpath) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xmlexists(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4488, ptr noundef nonnull @__func__.xmlexists) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xpath_exists(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4512, ptr noundef nonnull @__func__.xpath_exists) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xml_is_well_formed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4548, ptr noundef nonnull @__func__.xml_is_well_formed) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xml_is_well_formed_document(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4561, ptr noundef nonnull @__func__.xml_is_well_formed_document) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @xml_is_well_formed_content(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4574, ptr noundef nonnull @__func__.xml_is_well_formed_content) #12
  unreachable
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @regclassout(ptr noundef) #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @makeStringInfo() local_unnamed_addr #2

declare i32 @SPI_execute(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @SPI_palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @query_to_oid_list(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = tail call i32 @SPI_execute(ptr noundef %0, i1 noundef zeroext true, i64 noundef 0) #12
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %1
  %4 = load i64, ptr @SPI_processed, align 8
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @SPI_result_code_string(i32 noundef %3) #12
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef %7, ptr noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2733, ptr noundef nonnull @__func__.query_to_oid_list) #12
  unreachable

.lr.ph:                                           ; preds = %.preheader, %21
  %.012 = phi i64 [ %22, %21 ], [ 0, %.preheader ]
  %.0911 = phi ptr [ %.1, %21 ], [ null, %.preheader ]
  %9 = load ptr, ptr @SPI_tuptable, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr ptr, ptr %11, i64 %.012
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @SPI_getbinval(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %2) #12
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %15 to i32
  %20 = call ptr @lappend_oid(ptr noundef %.0911, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %.1 = phi ptr [ %.0911, %.lr.ph ], [ %20, %18 ]
  %22 = add nuw i64 %.012, 1
  %23 = load i64, ptr @SPI_processed, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %21, %.preheader
  %.09.lcssa = phi ptr [ null, %.preheader ], [ %.1, %21 ]
  ret ptr %.09.lcssa
}

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #2

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef readonly %0) unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge75.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph69, label %._crit_edge75.thread

._crit_edge64:                                    ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %.not41 = icmp eq ptr %.1.lcssa, null
  br i1 %.not41, label %._crit_edge75.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge64
  %10 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph83, label %._crit_edge75.thread105

._crit_edge75.thread105:                          ; preds = %.lr.ph74
  call void @initStringInfo(ptr noundef nonnull %4) #12
  br label %.lr.ph87

.lr.ph69:                                         ; preds = %.lr.ph61, %._crit_edge
  %13 = phi i32 [ %34, %._crit_edge ], [ %7, %.lr.ph61 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge ], [ 0, %.lr.ph61 ]
  %.05967 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %.lr.ph61 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv91
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph69
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %30
  %21 = phi i32 [ %17, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.157 = phi ptr [ %.05967, %.lr.ph ], [ %.2, %30 ]
  %22 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 95
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @list_append_unique_oid(ptr noundef %.157, i32 noundef %28) #12
  %.pre = load i32, ptr %16, align 8
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi i32 [ %21, %20 ], [ %.pre, %26 ]
  %.2 = phi ptr [ %.157, %20 ], [ %29, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %30
  %.pre100 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph69
  %34 = phi i32 [ %13, %.lr.ph69 ], [ %.pre100, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.05967, %.lr.ph69 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next92, %35
  br i1 %36, label %.lr.ph69, label %._crit_edge64

.lr.ph83:                                         ; preds = %.lr.ph74, %43
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %43 ], [ 0, %.lr.ph74 ]
  %.37281 = phi ptr [ %.4, %43 ], [ %.1.lcssa, %.lr.ph74 ]
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv94
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @getBaseType(i32 noundef %39) #12
  %.not45 = icmp eq i32 %40, %39
  br i1 %.not45, label %43, label %41

41:                                               ; preds = %.lr.ph83
  %42 = tail call ptr @list_append_unique_oid(ptr noundef %.37281, i32 noundef %40) #12
  br label %43

43:                                               ; preds = %.lr.ph83, %41
  %.4 = phi ptr [ %42, %41 ], [ %.37281, %.lr.ph83 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next95, %45
  br i1 %46, label %.lr.ph83, label %._crit_edge75

._crit_edge75.thread:                             ; preds = %._crit_edge64, %1, %.lr.ph61
  call void @initStringInfo(ptr noundef nonnull %4) #12
  br label %._crit_edge88

._crit_edge75:                                    ; preds = %43
  call void @initStringInfo(ptr noundef nonnull %4) #12
  %.not43 = icmp eq ptr %.4, null
  br i1 %.not43, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge75.thread105, %._crit_edge75
  %.3.lcssa108 = phi ptr [ %.1.lcssa, %._crit_edge75.thread105 ], [ %.4, %._crit_edge75 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3.lcssa108, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.3.lcssa108, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph110, label %._crit_edge88

.lr.ph110:                                        ; preds = %.lr.ph87, %map_sql_type_to_xmlschema_type.exit
  %indvars.iv97109 = phi i64 [ %indvars.iv.next98, %map_sql_type_to_xmlschema_type.exit ], [ 0, %.lr.ph87 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv97109
  %53 = load i32, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %54 = call fastcc ptr @map_sql_type_to_xml_name(i32 noundef %53, i32 noundef -1)
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %55 = icmp eq i32 %53, 142
  br i1 %55, label %map_sql_type_to_xmlschema_type.exit, label %56

56:                                               ; preds = %.lr.ph110
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.39, ptr noundef %54) #12
  switch i32 %53, label %75 [
    i32 1042, label %57
    i32 1043, label %57
    i32 25, label %57
    i32 17, label %58
    i32 1700, label %map_sql_type_to_xmlschema_type.exit
    i32 21, label %62
    i32 23, label %63
    i32 20, label %64
    i32 700, label %65
    i32 701, label %66
    i32 16, label %67
    i32 1083, label %68
    i32 1266, label %68
    i32 1114, label %71
    i32 1184, label %71
    i32 1082, label %74
  ]

57:                                               ; preds = %56, %56, %56
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #12
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #12
  br label %map_sql_type_to_xmlschema_type.exit

58:                                               ; preds = %56
  %59 = load i32, ptr @xmlbinary, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.44, ptr @.str.45
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %61) #12
  br label %map_sql_type_to_xmlschema_type.exit

62:                                               ; preds = %56
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.47, i32 noundef 32767, i32 noundef -32768) #12
  br label %map_sql_type_to_xmlschema_type.exit

63:                                               ; preds = %56
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i32 noundef 2147483647, i32 noundef -2147483648) #12
  br label %map_sql_type_to_xmlschema_type.exit

64:                                               ; preds = %56
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.49, i64 noundef 9223372036854775807, i64 noundef -9223372036854775808) #12
  br label %map_sql_type_to_xmlschema_type.exit

65:                                               ; preds = %56
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.50) #12
  br label %map_sql_type_to_xmlschema_type.exit

66:                                               ; preds = %56
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.51) #12
  br label %map_sql_type_to_xmlschema_type.exit

67:                                               ; preds = %56
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.52) #12
  br label %map_sql_type_to_xmlschema_type.exit

68:                                               ; preds = %56, %56
  %69 = icmp eq i32 %53, 1266
  %70 = select i1 %69, ptr @.str.53, ptr @.str.54
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.55, ptr noundef nonnull %70) #12
  br label %map_sql_type_to_xmlschema_type.exit

71:                                               ; preds = %56, %56
  %72 = icmp eq i32 %53, 1184
  %73 = select i1 %72, ptr @.str.53, ptr @.str.54
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.58, ptr noundef nonnull %73) #12
  br label %map_sql_type_to_xmlschema_type.exit

74:                                               ; preds = %56
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.61) #12
  br label %map_sql_type_to_xmlschema_type.exit

75:                                               ; preds = %56
  %76 = call signext i8 @get_typtype(i32 noundef %53) #12
  %77 = icmp eq i8 %76, 100
  br i1 %77, label %78, label %map_sql_type_to_xmlschema_type.exit

78:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  %79 = call i32 @getBaseTypeAndTypmod(i32 noundef %53, ptr noundef nonnull %3) #12
  %80 = load i32, ptr %3, align 4
  %81 = call fastcc ptr @map_sql_type_to_xml_name(i32 noundef %79, i32 noundef %80)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.62, ptr noundef %81) #12
  br label %map_sql_type_to_xmlschema_type.exit

map_sql_type_to_xmlschema_type.exit:              ; preds = %.lr.ph110, %56, %57, %58, %62, %63, %64, %65, %66, %67, %68, %71, %74, %75, %78
  %.str.63.sink.i = phi ptr [ @.str.38, %.lr.ph110 ], [ @.str.63, %56 ], [ @.str.63, %75 ], [ @.str.63, %78 ], [ @.str.63, %71 ], [ @.str.63, %68 ], [ @.str.63, %74 ], [ @.str.63, %67 ], [ @.str.63, %66 ], [ @.str.63, %65 ], [ @.str.63, %64 ], [ @.str.63, %63 ], [ @.str.63, %62 ], [ @.str.63, %58 ], [ @.str.63, %57 ]
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %.str.63.sink.i) #12
  %82 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef %82) #12
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97109, 1
  %83 = load i32, ptr %47, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next98, %84
  br i1 %85, label %.lr.ph110, label %._crit_edge88

._crit_edge88:                                    ; preds = %map_sql_type_to_xmlschema_type.exit, %.lr.ph87, %._crit_edge75.thread, %._crit_edge75
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @map_sql_schema_to_xmlschema_types(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = tail call ptr @get_database_name(i32 noundef %3) #12
  %5 = tail call ptr @get_namespace_name(i32 noundef %0) #12
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %6 = call ptr @map_sql_identifier_to_xml_name(ptr poison, i1 zeroext poison, i1 zeroext poison)
  unreachable
}

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @map_sql_type_to_xml_name(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %4) #12
  switch i32 %0, label %46 [
    i32 1042, label %5
    i32 1043, label %10
    i32 1700, label %15
    i32 23, label %22
    i32 21, label %23
    i32 20, label %24
    i32 700, label %25
    i32 701, label %26
    i32 16, label %27
    i32 1083, label %28
    i32 1266, label %32
    i32 1114, label %36
    i32 1184, label %40
    i32 1082, label %44
    i32 142, label %45
  ]

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.64) #12
  br label %65

8:                                                ; preds = %5
  %9 = add i32 %1, -4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, i32 noundef %9) #12
  br label %65

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.66) #12
  br label %65

13:                                               ; preds = %10
  %14 = add i32 %1, -4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, i32 noundef %14) #12
  br label %65

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.68) #12
  br label %65

18:                                               ; preds = %15
  %19 = add i32 %1, -4
  %20 = lshr i32 %19, 16
  %21 = and i32 %19, 65535
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.69, i32 noundef %20, i32 noundef %21) #12
  br label %65

22:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.70) #12
  br label %65

23:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.71) #12
  br label %65

24:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.72) #12
  br label %65

25:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.73) #12
  br label %65

26:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.74) #12
  br label %65

27:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #12
  br label %65

28:                                               ; preds = %2
  %29 = icmp eq i32 %1, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.76) #12
  br label %65

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, i32 noundef %1) #12
  br label %65

32:                                               ; preds = %2
  %33 = icmp eq i32 %1, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.78) #12
  br label %65

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.79, i32 noundef %1) #12
  br label %65

36:                                               ; preds = %2
  %37 = icmp eq i32 %1, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.80) #12
  br label %65

39:                                               ; preds = %36
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.81, i32 noundef %1) #12
  br label %65

40:                                               ; preds = %2
  %41 = icmp eq i32 %1, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.82) #12
  br label %65

43:                                               ; preds = %40
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, i32 noundef %1) #12
  br label %65

44:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.84) #12
  br label %65

45:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.85) #12
  br label %65

46:                                               ; preds = %2
  %47 = zext i32 %0 to i64
  %48 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %47) #12
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %52

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %50)
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3772, ptr noundef nonnull @__func__.map_sql_type_to_xml_name) #12
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i32, ptr @MyDatabaseId, align 4
  %60 = call ptr @get_database_name(i32 noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @get_namespace_name(i32 noundef %62) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #12
  %64 = call ptr @map_sql_identifier_to_xml_name(ptr nonnull readnone poison, i1 zeroext poison, i1 zeroext poison)
  unreachable

65:                                               ; preds = %42, %43, %38, %39, %34, %35, %30, %31, %17, %18, %12, %13, %7, %8, %45, %44, %27, %26, %25, %24, %23, %22
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @map_sql_catalog_to_xmlschema_types() unnamed_addr #0 {
  %1 = alloca %struct.StringInfoData, align 8
  %2 = load i32, ptr @MyDatabaseId, align 4
  %3 = tail call ptr @get_database_name(i32 noundef %2) #12
  call void @initStringInfo(ptr noundef nonnull %1) #12
  %4 = call ptr @map_sql_identifier_to_xml_name(ptr poison, i1 zeroext poison, i1 zeroext poison)
  unreachable
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @SPI_fname(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
