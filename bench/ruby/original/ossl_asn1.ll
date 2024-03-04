target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_asn1_info_t = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.0 }
%struct.RBasic = type { i64, i64 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }

@.str = private unnamed_addr constant [20 x i8] c"%2d%2d%2d%2d%2d%2dZ\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"bad UTCTIME format: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%4d%2d%2d%2d%2d%2dZ\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"bad GENERALIZEDTIME format: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unknown time format\00", align 1
@rb_cTime = external global i64, align 8
@asn1time_to_time.rbimpl_id = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@ossl_time_split.rbimpl_id = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@ossl_time_split.rbimpl_id.7 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ASN1_INTEGER is NULL!\00", align 1
@eOSSLError = external global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Can't convert nil into Integer\00", align 1
@sivVALUE = internal global i64 0, align 8
@sivUNUSED_BITS = internal global i64 0, align 8
@eASN1Error = global i64 0, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"unsupported ASN.1 type\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"../../../ext/openssl/ossl_asn1.c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ASN1_TYPE alloc failure\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@sym_UNIVERSAL = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"CONTEXT_SPECIFIC\00", align 1
@sym_CONTEXT_SPECIFIC = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@sym_APPLICATION = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@sym_PRIVATE = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@sym_EXPLICIT = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@sym_IMPLICIT = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"@tag\00", align 1
@sivTAG = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"@tagging\00", align 1
@sivTAGGING = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"@tag_class\00", align 1
@sivTAG_CLASS = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"@indefinite_length\00", align 1
@sivINDEFINITE_LENGTH = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"@unused_bits\00", align 1
@mOSSL = external global i64, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"ASN1\00", align 1
@mASN1 = global i64 0, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"ASN1Error\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"traverse\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"decode_all\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"UNIVERSAL_TAG_NAME\00", align 1
@ossl_asn1_info = internal constant [31 x %struct.ossl_asn1_info_t] [%struct.ossl_asn1_info_t { ptr @.str.89, ptr @cASN1EndOfContent }, %struct.ossl_asn1_info_t { ptr @.str.90, ptr @cASN1Boolean }, %struct.ossl_asn1_info_t { ptr @.str.91, ptr @cASN1Integer }, %struct.ossl_asn1_info_t { ptr @.str.92, ptr @cASN1BitString }, %struct.ossl_asn1_info_t { ptr @.str.93, ptr @cASN1OctetString }, %struct.ossl_asn1_info_t { ptr @.str.94, ptr @cASN1Null }, %struct.ossl_asn1_info_t { ptr @.str.95, ptr @cASN1ObjectId }, %struct.ossl_asn1_info_t { ptr @.str.96, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.97, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.98, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.99, ptr @cASN1Enumerated }, %struct.ossl_asn1_info_t { ptr @.str.100, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.101, ptr @cASN1UTF8String }, %struct.ossl_asn1_info_t { ptr @.str.102, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.103, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.104, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.105, ptr @cASN1Sequence }, %struct.ossl_asn1_info_t { ptr @.str.106, ptr @cASN1Set }, %struct.ossl_asn1_info_t { ptr @.str.107, ptr @cASN1NumericString }, %struct.ossl_asn1_info_t { ptr @.str.108, ptr @cASN1PrintableString }, %struct.ossl_asn1_info_t { ptr @.str.109, ptr @cASN1T61String }, %struct.ossl_asn1_info_t { ptr @.str.110, ptr @cASN1VideotexString }, %struct.ossl_asn1_info_t { ptr @.str.111, ptr @cASN1IA5String }, %struct.ossl_asn1_info_t { ptr @.str.112, ptr @cASN1UTCTime }, %struct.ossl_asn1_info_t { ptr @.str.113, ptr @cASN1GeneralizedTime }, %struct.ossl_asn1_info_t { ptr @.str.114, ptr @cASN1GraphicString }, %struct.ossl_asn1_info_t { ptr @.str.115, ptr @cASN1ISO64String }, %struct.ossl_asn1_info_t { ptr @.str.116, ptr @cASN1GeneralString }, %struct.ossl_asn1_info_t { ptr @.str.117, ptr @cASN1UniversalString }, %struct.ossl_asn1_info_t { ptr @.str.118, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.119, ptr @cASN1BMPString }], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"ASN1Data\00", align 1
@rb_cObject = external global i64, align 8
@cASN1Data = global i64 0, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"tag_class\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"indefinite_length\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"infinite_length\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"infinite_length=\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"indefinite_length=\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Primitive\00", align 1
@cASN1Primitive = global i64 0, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"tagging\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Constructive\00", align 1
@cASN1Constructive = global i64 0, align 8
@rb_mEnumerable = external global i64, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@cASN1Boolean = global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@cASN1Integer = global i64 0, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"Enumerated\00", align 1
@cASN1Enumerated = global i64 0, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"BitString\00", align 1
@cASN1BitString = global i64 0, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"OctetString\00", align 1
@cASN1OctetString = global i64 0, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@cASN1UTF8String = global i64 0, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"NumericString\00", align 1
@cASN1NumericString = global i64 0, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@cASN1PrintableString = global i64 0, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"T61String\00", align 1
@cASN1T61String = global i64 0, align 8
@.str.55 = private unnamed_addr constant [15 x i8] c"VideotexString\00", align 1
@cASN1VideotexString = global i64 0, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@cASN1IA5String = global i64 0, align 8
@.str.57 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@cASN1GraphicString = global i64 0, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"ISO64String\00", align 1
@cASN1ISO64String = global i64 0, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@cASN1GeneralString = global i64 0, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"UniversalString\00", align 1
@cASN1UniversalString = global i64 0, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"BMPString\00", align 1
@cASN1BMPString = global i64 0, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@cASN1Null = global i64 0, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"ObjectId\00", align 1
@cASN1ObjectId = global i64 0, align 8
@.str.64 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@cASN1UTCTime = global i64 0, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@cASN1GeneralizedTime = global i64 0, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@cASN1Sequence = global i64 0, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@cASN1Set = global i64 0, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"EndOfContent\00", align 1
@cASN1EndOfContent = global i64 0, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"short_name\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"long_name\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"unused_bits\00", align 1
@class_tag_map = internal global i64 0, align 8
@id_each = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"Can't convert nil into Boolean\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"unused_bits for a bitstring value must be in the range 0 to 7\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"nil expected\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"invalid OBJECT ID %li\0B\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.81 = private unnamed_addr constant [19 x i8] c"value is too short\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"indefinite length for primitive value\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"Type mismatch. Bytes read: %ld Bytes available: %ld\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"tag number not specified\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"invalid length for BOOLEAN\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"invalid BOOLEAN\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"Type mismatch. Total bytes read: %ld Bytes available: %ld Offset: %ld\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"EOC\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"OBJECT_DESCRIPTOR\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"EMBEDDED_PDV\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"UTF8STRING\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"RELATIVE_OID\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"[UNIVERSAL 14]\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"[UNIVERSAL 15]\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"VIDEOTEXSTRING\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"GRAPHICSTRING\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ISO64STRING\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"GENERALSTRING\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"CHARACTER_STRING\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"invalid tag class\00", align 1
@rb_cArray = external global i64, align 8
@.str.121 = private unnamed_addr constant [62 x i8] c"indefinite length form cannot be used with primitive encoding\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"must specify tag number\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"invalid tagging method\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"i2d_ASN1_TYPE\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"ASN1_get_object\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"explicit tagging of unknown tag\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"illegal EOC octets in value\00", align 1
@ossl_asn1_Boolean.rbimpl_id = internal global i64 0, align 8
@.str.131 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_asn1_Integer.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_Enumerated.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_BitString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_OctetString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_UTF8String.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_NumericString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_PrintableString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_T61String.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_VideotexString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_IA5String.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_GraphicString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_ISO64String.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_GeneralString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_UniversalString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_BMPString.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_Null.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_ObjectId.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_UTCTime.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_GeneralizedTime.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_Sequence.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_Set.rbimpl_id = internal global i64 0, align 8
@ossl_asn1_EndOfContent.rbimpl_id = internal global i64 0, align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"OBJ_obj2txt\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"OBJ_txt2nid\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @asn1time_to_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %73 [
    i32 23, label %11
    i32 24, label %48
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %16 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  %17 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %18 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  %19 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #13
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  store i32 0, ptr %25, align 8
  br label %35

26:                                               ; preds = %11
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i64, ptr @rb_eTypeError, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.1, ptr noundef %33) #14
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 69
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 2000
  store i32 %42, ptr %40, align 4
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1900
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %39
  br label %74

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.asn1_string_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %53 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  %54 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %55 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  %56 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  %57 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %51, ptr noundef @.str.2, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57) #13
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  store i32 0, ptr %62, align 8
  br label %72

63:                                               ; preds = %48
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr @rb_eTypeError, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.asn1_string_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef @.str.3, ptr noundef %70) #14
  unreachable

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %61
  br label %74

73:                                               ; preds = %1
  call void (ptr, ...) @rb_warning(ptr noundef @.str.4)
  store i64 4, ptr %2, align 8
  br label %104

74:                                               ; preds = %72, %47
  %75 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = call i64 @rb_int2num_inline(i32 noundef %76)
  %78 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store i64 %77, ptr %78, align 16
  %79 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = call i64 @rb_int2num_inline(i32 noundef %80)
  %82 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @rb_int2num_inline(i32 noundef %84)
  %86 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  store i64 %85, ptr %86, align 16
  %87 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call i64 @rb_int2num_inline(i32 noundef %88)
  %90 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call i64 @rb_int2num_inline(i32 noundef %92)
  %94 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  store i64 %93, ptr %94, align 16
  %95 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call i64 @rb_int2num_inline(i32 noundef %96)
  %98 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr @rb_cTime, align 8
  %100 = call i64 @rbimpl_intern_const(ptr noundef @asn1time_to_time.rbimpl_id, ptr noundef @.str.5) #15
  store i64 %100, ptr %7, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %103 = call i64 @rb_funcallv(i64 noundef %99, i64 noundef %101, i32 noundef 6, ptr noundef %102)
  store i64 %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %74, %73
  %105 = load i64, ptr %2, align 8
  ret i64 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

declare void @rb_warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #16
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define void @ossl_time_split(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_Integer(i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #16
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_fix2long(i64 noundef %16) #16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = srem i64 %18, 86400
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sdiv i64 %21, 86400
  %23 = call i32 @rb_long2int_inline(i64 noundef %22)
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rbimpl_intern_const(ptr noundef @ossl_time_split.rbimpl_id, ptr noundef @.str.6) #15
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %28, i32 noundef 1, i64 noundef 172801)
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @rbimpl_intern_const(ptr noundef @ossl_time_split.rbimpl_id.7, ptr noundef @.str.8) #15
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %34, i32 noundef 1, i64 noundef 172801)
  %36 = call i64 @rb_num2long_inline(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %15
  ret void
}

declare i64 @rb_Integer(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #16
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #16
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #18
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @asn1str_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  %10 = select i1 %9, ptr @rb_str_new_static, ptr @rb_str_new
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call i64 %10(ptr noundef %13, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_str_new(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @asn1integer_to_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef @.str.9) #14
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @ASN1_ENUMERATED_to_BN(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %3, align 8
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #14
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @ossl_bn_new(ptr noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) #4

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #4

declare i64 @ossl_bn_new(ptr noundef) #4

declare void @BN_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @num_to_asn1integer(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef @.str.10) #14
  unreachable

10:                                               ; preds = %2
  %11 = call ptr @ossl_bn_value_ptr(ptr noundef %3)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #14
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @ossl_bn_value_ptr(ptr noundef) #4

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_get_asn1type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @ossl_asn1_default_tag(i64 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr @sivVALUE, align 8
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %50 [
    i32 1, label %15
    i32 2, label %20
    i32 10, label %20
    i32 3, label %23
    i32 5, label %32
    i32 4, label %35
    i32 12, label %35
    i32 18, label %35
    i32 19, label %35
    i32 20, label %35
    i32 21, label %35
    i32 22, label %35
    i32 25, label %35
    i32 26, label %35
    i32 27, label %35
    i32 28, label %35
    i32 30, label %35
    i32 6, label %38
    i32 23, label %41
    i32 24, label %44
    i32 17, label %47
    i32 16, label %47
  ]

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @obj_to_asn1bool(i64 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %52

20:                                               ; preds = %1, %1
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @obj_to_asn1int(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  store ptr @ASN1_INTEGER_free, ptr %7, align 8
  br label %52

23:                                               ; preds = %1
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr @sivUNUSED_BITS, align 8
  %26 = call i64 @rb_attr_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @rb_num2int_inline(i64 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call ptr @obj_to_asn1bstr(i64 noundef %27, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  store ptr @ASN1_BIT_STRING_free, ptr %7, align 8
  br label %52

32:                                               ; preds = %1
  %33 = load i64, ptr %4, align 8
  %34 = call ptr @obj_to_asn1null(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  store ptr @ASN1_NULL_free, ptr %7, align 8
  br label %52

35:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @obj_to_asn1str(i64 noundef %36)
  store ptr %37, ptr %6, align 8
  store ptr @ASN1_STRING_free, ptr %7, align 8
  br label %52

38:                                               ; preds = %1
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @obj_to_asn1obj(i64 noundef %39)
  store ptr %40, ptr %6, align 8
  store ptr @ASN1_OBJECT_free, ptr %7, align 8
  br label %52

41:                                               ; preds = %1
  %42 = load i64, ptr %4, align 8
  %43 = call ptr @obj_to_asn1utime(i64 noundef %42)
  store ptr %43, ptr %6, align 8
  store ptr @ASN1_TIME_free, ptr %7, align 8
  br label %52

44:                                               ; preds = %1
  %45 = load i64, ptr %4, align 8
  %46 = call ptr @obj_to_asn1gtime(i64 noundef %45)
  store ptr %46, ptr %6, align 8
  store ptr @ASN1_TIME_free, ptr %7, align 8
  br label %52

47:                                               ; preds = %1, %1
  %48 = load i64, ptr %2, align 8
  %49 = call ptr @obj_to_asn1derstr(i64 noundef %48)
  store ptr %49, ptr %6, align 8
  store ptr @ASN1_STRING_free, ptr %7, align 8
  br label %52

50:                                               ; preds = %1
  %51 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.11) #14
  unreachable

52:                                               ; preds = %47, %44, %41, %38, %35, %32, %23, %20, %15
  %53 = call ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.12, i32 noundef 572)
  store ptr %53, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.13) #14
  unreachable

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  call void @ASN1_TYPE_set(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_asn1_default_tag(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #17
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #16
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i64, ptr @class_tag_map, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_hash_lookup(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  store i32 %20, ptr %2, align 4
  br label %25

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_class_superclass(i64 noundef %22) #17
  store i64 %23, ptr %4, align 8
  br label %8, !llvm.loop !8

24:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @obj_to_asn1bool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #16
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef @.str.77) #14
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #16
  %10 = select i1 %9, i32 255, i32 0
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @num_to_asn1integer(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

declare void @ASN1_INTEGER_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1bstr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = icmp sgt i64 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.78) #14
  unreachable

13:                                               ; preds = %8
  %14 = call i64 @rb_string_value(ptr noundef %3)
  %15 = call ptr @ASN1_BIT_STRING_new()
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #14
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = call i32 @RSTRING_LENINT(i64 noundef %23)
  %25 = call i32 @ASN1_BIT_STRING_set(ptr noundef %20, ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -16
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr %4, align 8
  %31 = or i64 8, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare void @ASN1_BIT_STRING_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1null(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #16
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef @.str.79) #14
  unreachable

8:                                                ; preds = %1
  %9 = call ptr @ASN1_NULL_new()
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #14
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @ASN1_NULL_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_string_value(ptr noundef %2)
  %5 = call ptr @ASN1_STRING_new()
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #14
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %2, align 8
  %14 = call i32 @RSTRING_LENINT(i64 noundef %13)
  %15 = call i32 @ASN1_STRING_set(ptr noundef %10, ptr noundef %12, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @ASN1_STRING_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1obj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef %2)
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  %7 = call ptr @OBJ_txt2obj(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = call ptr @OBJ_txt2obj(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eASN1Error, align 8
  %19 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.80, i64 noundef %19) #14
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @ASN1_OBJECT_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1utime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  call void @ossl_time_split(i64 noundef %6, ptr noundef %3, ptr noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ASN1_UTCTIME_adj(ptr noundef null, i64 noundef %7, i32 noundef %8, i64 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #14
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

declare void @ASN1_TIME_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1gtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  call void @ossl_time_split(i64 noundef %6, ptr noundef %3, ptr noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef null, i64 noundef %7, i32 noundef %8, i64 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #14
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1derstr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @ossl_to_der(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @ASN1_STRING_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #14
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @RSTRING_LENINT(i64 noundef %15)
  %17 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Init_ossl_asn1() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @rb_intern_const(ptr noundef @.str.14) #17
  %4 = call i64 @rb_id2sym(i64 noundef %3)
  store i64 %4, ptr @sym_UNIVERSAL, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.15) #17
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  store i64 %6, ptr @sym_CONTEXT_SPECIFIC, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.16) #17
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr @sym_APPLICATION, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.17) #17
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr @sym_PRIVATE, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.18) #17
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @sym_EXPLICIT, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.19) #17
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr @sym_IMPLICIT, align 8
  %15 = call i64 @rb_intern(ptr noundef @.str.20)
  store i64 %15, ptr @sivVALUE, align 8
  %16 = call i64 @rb_intern(ptr noundef @.str.21)
  store i64 %16, ptr @sivTAG, align 8
  %17 = call i64 @rb_intern(ptr noundef @.str.22)
  store i64 %17, ptr @sivTAGGING, align 8
  %18 = call i64 @rb_intern(ptr noundef @.str.23)
  store i64 %18, ptr @sivTAG_CLASS, align 8
  %19 = call i64 @rb_intern(ptr noundef @.str.24)
  store i64 %19, ptr @sivINDEFINITE_LENGTH, align 8
  %20 = call i64 @rb_intern(ptr noundef @.str.25)
  store i64 %20, ptr @sivUNUSED_BITS, align 8
  %21 = load i64, ptr @mOSSL, align 8
  %22 = call i64 @rb_define_module_under(i64 noundef %21, ptr noundef @.str.26)
  store i64 %22, ptr @mASN1, align 8
  %23 = load i64, ptr @mASN1, align 8
  %24 = load i64, ptr @eOSSLError, align 8
  %25 = call i64 @rb_define_class_under(i64 noundef %23, ptr noundef @.str.27, i64 noundef %24)
  store i64 %25, ptr @eASN1Error, align 8
  %26 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %26, ptr noundef @.str.28, ptr noundef @ossl_asn1_traverse, i32 noundef 1)
  %27 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %27, ptr noundef @.str.29, ptr noundef @ossl_asn1_decode, i32 noundef 1)
  %28 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %28, ptr noundef @.str.30, ptr noundef @ossl_asn1_decode_all, i32 noundef 1)
  %29 = call i64 @rb_ary_new()
  store i64 %29, ptr %1, align 8
  %30 = load i64, ptr @mASN1, align 8
  %31 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.31, i64 noundef %31)
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %64, %0
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %33, 31
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ossl_asn1_info_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 91
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %64

46:                                               ; preds = %35
  %47 = load i64, ptr @mASN1, align 8
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.ossl_asn1_info_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16
  %53 = load i32, ptr %2, align 4
  %54 = call i64 @rb_int2num_inline(i32 noundef %53)
  call void @rb_define_const(i64 noundef %47, ptr noundef %52, i64 noundef %54)
  %55 = load i64, ptr %1, align 8
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ossl_asn1_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16
  %63 = call i64 @rb_str_new_cstr(ptr noundef %62)
  call void @rb_ary_store(i64 noundef %55, i64 noundef %57, i64 noundef %63)
  br label %64

64:                                               ; preds = %46, %45
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  br label %32, !llvm.loop !9

67:                                               ; preds = %32
  %68 = load i64, ptr @mASN1, align 8
  %69 = load i64, ptr @rb_cObject, align 8
  %70 = call i64 @rb_define_class_under(i64 noundef %68, ptr noundef @.str.32, i64 noundef %69)
  store i64 %70, ptr @cASN1Data, align 8
  %71 = load i64, ptr @cASN1Data, align 8
  %72 = call i64 @rb_intern(ptr noundef @.str.33)
  call void @rb_attr(i64 noundef %71, i64 noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %73 = load i64, ptr @cASN1Data, align 8
  %74 = call i64 @rb_intern(ptr noundef @.str.34)
  call void @rb_attr(i64 noundef %73, i64 noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load i64, ptr @cASN1Data, align 8
  %76 = call i64 @rb_intern(ptr noundef @.str.35)
  call void @rb_attr(i64 noundef %75, i64 noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %77 = load i64, ptr @cASN1Data, align 8
  %78 = call i64 @rb_intern(ptr noundef @.str.36)
  call void @rb_attr(i64 noundef %77, i64 noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %79 = load i64, ptr @cASN1Data, align 8
  call void @rb_define_alias(i64 noundef %79, ptr noundef @.str.37, ptr noundef @.str.36)
  %80 = load i64, ptr @cASN1Data, align 8
  call void @rb_define_alias(i64 noundef %80, ptr noundef @.str.38, ptr noundef @.str.39)
  %81 = load i64, ptr @cASN1Data, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.40, ptr noundef @ossl_asn1data_initialize, i32 noundef 3)
  %82 = load i64, ptr @cASN1Data, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.41, ptr noundef @ossl_asn1data_to_der, i32 noundef 0)
  %83 = load i64, ptr @mASN1, align 8
  %84 = load i64, ptr @cASN1Data, align 8
  %85 = call i64 @rb_define_class_under(i64 noundef %83, ptr noundef @.str.42, i64 noundef %84)
  store i64 %85, ptr @cASN1Primitive, align 8
  %86 = load i64, ptr @cASN1Primitive, align 8
  %87 = call i64 @rb_intern(ptr noundef @.str.43)
  call void @rb_attr(i64 noundef %86, i64 noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 20)
  %88 = load i64, ptr @cASN1Primitive, align 8
  call void @rb_undef_method(i64 noundef %88, ptr noundef @.str.39)
  %89 = load i64, ptr @cASN1Primitive, align 8
  call void @rb_undef_method(i64 noundef %89, ptr noundef @.str.38)
  %90 = load i64, ptr @cASN1Primitive, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.40, ptr noundef @ossl_asn1_initialize, i32 noundef -1)
  %91 = load i64, ptr @cASN1Primitive, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.41, ptr noundef @ossl_asn1prim_to_der, i32 noundef 0)
  %92 = load i64, ptr @mASN1, align 8
  %93 = load i64, ptr @cASN1Data, align 8
  %94 = call i64 @rb_define_class_under(i64 noundef %92, ptr noundef @.str.44, i64 noundef %93)
  store i64 %94, ptr @cASN1Constructive, align 8
  %95 = load i64, ptr @cASN1Constructive, align 8
  %96 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %95, i64 noundef %96)
  %97 = load i64, ptr @cASN1Constructive, align 8
  %98 = call i64 @rb_intern(ptr noundef @.str.43)
  call void @rb_attr(i64 noundef %97, i64 noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 20)
  %99 = load i64, ptr @cASN1Constructive, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.40, ptr noundef @ossl_asn1_initialize, i32 noundef -1)
  %100 = load i64, ptr @cASN1Constructive, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.41, ptr noundef @ossl_asn1cons_to_der, i32 noundef 0)
  %101 = load i64, ptr @cASN1Constructive, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.45, ptr noundef @ossl_asn1cons_each, i32 noundef 0)
  br label %102

102:                                              ; preds = %67
  %103 = load i64, ptr @mASN1, align 8
  %104 = load i64, ptr @cASN1Primitive, align 8
  %105 = call i64 @rb_define_class_under(i64 noundef %103, ptr noundef @.str.46, i64 noundef %104)
  store i64 %105, ptr @cASN1Boolean, align 8
  %106 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %106, ptr noundef @.str.46, ptr noundef @ossl_asn1_Boolean, i32 noundef -1)
  br label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @mASN1, align 8
  %110 = load i64, ptr @cASN1Primitive, align 8
  %111 = call i64 @rb_define_class_under(i64 noundef %109, ptr noundef @.str.47, i64 noundef %110)
  store i64 %111, ptr @cASN1Integer, align 8
  %112 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %112, ptr noundef @.str.47, ptr noundef @ossl_asn1_Integer, i32 noundef -1)
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @mASN1, align 8
  %116 = load i64, ptr @cASN1Primitive, align 8
  %117 = call i64 @rb_define_class_under(i64 noundef %115, ptr noundef @.str.48, i64 noundef %116)
  store i64 %117, ptr @cASN1Enumerated, align 8
  %118 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %118, ptr noundef @.str.48, ptr noundef @ossl_asn1_Enumerated, i32 noundef -1)
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @mASN1, align 8
  %122 = load i64, ptr @cASN1Primitive, align 8
  %123 = call i64 @rb_define_class_under(i64 noundef %121, ptr noundef @.str.49, i64 noundef %122)
  store i64 %123, ptr @cASN1BitString, align 8
  %124 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %124, ptr noundef @.str.49, ptr noundef @ossl_asn1_BitString, i32 noundef -1)
  br label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @mASN1, align 8
  %128 = load i64, ptr @cASN1Primitive, align 8
  %129 = call i64 @rb_define_class_under(i64 noundef %127, ptr noundef @.str.50, i64 noundef %128)
  store i64 %129, ptr @cASN1OctetString, align 8
  %130 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %130, ptr noundef @.str.50, ptr noundef @ossl_asn1_OctetString, i32 noundef -1)
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @mASN1, align 8
  %134 = load i64, ptr @cASN1Primitive, align 8
  %135 = call i64 @rb_define_class_under(i64 noundef %133, ptr noundef @.str.51, i64 noundef %134)
  store i64 %135, ptr @cASN1UTF8String, align 8
  %136 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %136, ptr noundef @.str.51, ptr noundef @ossl_asn1_UTF8String, i32 noundef -1)
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @mASN1, align 8
  %140 = load i64, ptr @cASN1Primitive, align 8
  %141 = call i64 @rb_define_class_under(i64 noundef %139, ptr noundef @.str.52, i64 noundef %140)
  store i64 %141, ptr @cASN1NumericString, align 8
  %142 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %142, ptr noundef @.str.52, ptr noundef @ossl_asn1_NumericString, i32 noundef -1)
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @mASN1, align 8
  %146 = load i64, ptr @cASN1Primitive, align 8
  %147 = call i64 @rb_define_class_under(i64 noundef %145, ptr noundef @.str.53, i64 noundef %146)
  store i64 %147, ptr @cASN1PrintableString, align 8
  %148 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %148, ptr noundef @.str.53, ptr noundef @ossl_asn1_PrintableString, i32 noundef -1)
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @mASN1, align 8
  %152 = load i64, ptr @cASN1Primitive, align 8
  %153 = call i64 @rb_define_class_under(i64 noundef %151, ptr noundef @.str.54, i64 noundef %152)
  store i64 %153, ptr @cASN1T61String, align 8
  %154 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %154, ptr noundef @.str.54, ptr noundef @ossl_asn1_T61String, i32 noundef -1)
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @mASN1, align 8
  %158 = load i64, ptr @cASN1Primitive, align 8
  %159 = call i64 @rb_define_class_under(i64 noundef %157, ptr noundef @.str.55, i64 noundef %158)
  store i64 %159, ptr @cASN1VideotexString, align 8
  %160 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %160, ptr noundef @.str.55, ptr noundef @ossl_asn1_VideotexString, i32 noundef -1)
  br label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @mASN1, align 8
  %164 = load i64, ptr @cASN1Primitive, align 8
  %165 = call i64 @rb_define_class_under(i64 noundef %163, ptr noundef @.str.56, i64 noundef %164)
  store i64 %165, ptr @cASN1IA5String, align 8
  %166 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %166, ptr noundef @.str.56, ptr noundef @ossl_asn1_IA5String, i32 noundef -1)
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @mASN1, align 8
  %170 = load i64, ptr @cASN1Primitive, align 8
  %171 = call i64 @rb_define_class_under(i64 noundef %169, ptr noundef @.str.57, i64 noundef %170)
  store i64 %171, ptr @cASN1GraphicString, align 8
  %172 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %172, ptr noundef @.str.57, ptr noundef @ossl_asn1_GraphicString, i32 noundef -1)
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @mASN1, align 8
  %176 = load i64, ptr @cASN1Primitive, align 8
  %177 = call i64 @rb_define_class_under(i64 noundef %175, ptr noundef @.str.58, i64 noundef %176)
  store i64 %177, ptr @cASN1ISO64String, align 8
  %178 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %178, ptr noundef @.str.58, ptr noundef @ossl_asn1_ISO64String, i32 noundef -1)
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @mASN1, align 8
  %182 = load i64, ptr @cASN1Primitive, align 8
  %183 = call i64 @rb_define_class_under(i64 noundef %181, ptr noundef @.str.59, i64 noundef %182)
  store i64 %183, ptr @cASN1GeneralString, align 8
  %184 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %184, ptr noundef @.str.59, ptr noundef @ossl_asn1_GeneralString, i32 noundef -1)
  br label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @mASN1, align 8
  %188 = load i64, ptr @cASN1Primitive, align 8
  %189 = call i64 @rb_define_class_under(i64 noundef %187, ptr noundef @.str.60, i64 noundef %188)
  store i64 %189, ptr @cASN1UniversalString, align 8
  %190 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %190, ptr noundef @.str.60, ptr noundef @ossl_asn1_UniversalString, i32 noundef -1)
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @mASN1, align 8
  %194 = load i64, ptr @cASN1Primitive, align 8
  %195 = call i64 @rb_define_class_under(i64 noundef %193, ptr noundef @.str.61, i64 noundef %194)
  store i64 %195, ptr @cASN1BMPString, align 8
  %196 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %196, ptr noundef @.str.61, ptr noundef @ossl_asn1_BMPString, i32 noundef -1)
  br label %197

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @mASN1, align 8
  %200 = load i64, ptr @cASN1Primitive, align 8
  %201 = call i64 @rb_define_class_under(i64 noundef %199, ptr noundef @.str.62, i64 noundef %200)
  store i64 %201, ptr @cASN1Null, align 8
  %202 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %202, ptr noundef @.str.62, ptr noundef @ossl_asn1_Null, i32 noundef -1)
  br label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @mASN1, align 8
  %206 = load i64, ptr @cASN1Primitive, align 8
  %207 = call i64 @rb_define_class_under(i64 noundef %205, ptr noundef @.str.63, i64 noundef %206)
  store i64 %207, ptr @cASN1ObjectId, align 8
  %208 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %208, ptr noundef @.str.63, ptr noundef @ossl_asn1_ObjectId, i32 noundef -1)
  br label %209

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @mASN1, align 8
  %212 = load i64, ptr @cASN1Primitive, align 8
  %213 = call i64 @rb_define_class_under(i64 noundef %211, ptr noundef @.str.64, i64 noundef %212)
  store i64 %213, ptr @cASN1UTCTime, align 8
  %214 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %214, ptr noundef @.str.64, ptr noundef @ossl_asn1_UTCTime, i32 noundef -1)
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @mASN1, align 8
  %218 = load i64, ptr @cASN1Primitive, align 8
  %219 = call i64 @rb_define_class_under(i64 noundef %217, ptr noundef @.str.65, i64 noundef %218)
  store i64 %219, ptr @cASN1GeneralizedTime, align 8
  %220 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %220, ptr noundef @.str.65, ptr noundef @ossl_asn1_GeneralizedTime, i32 noundef -1)
  br label %221

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @mASN1, align 8
  %224 = load i64, ptr @cASN1Constructive, align 8
  %225 = call i64 @rb_define_class_under(i64 noundef %223, ptr noundef @.str.66, i64 noundef %224)
  store i64 %225, ptr @cASN1Sequence, align 8
  %226 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %226, ptr noundef @.str.66, ptr noundef @ossl_asn1_Sequence, i32 noundef -1)
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @mASN1, align 8
  %230 = load i64, ptr @cASN1Constructive, align 8
  %231 = call i64 @rb_define_class_under(i64 noundef %229, ptr noundef @.str.67, i64 noundef %230)
  store i64 %231, ptr @cASN1Set, align 8
  %232 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %232, ptr noundef @.str.67, ptr noundef @ossl_asn1_Set, i32 noundef -1)
  br label %233

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @mASN1, align 8
  %236 = load i64, ptr @cASN1Data, align 8
  %237 = call i64 @rb_define_class_under(i64 noundef %235, ptr noundef @.str.68, i64 noundef %236)
  store i64 %237, ptr @cASN1EndOfContent, align 8
  %238 = load i64, ptr @mASN1, align 8
  call void @rb_define_module_function(i64 noundef %238, ptr noundef @.str.68, ptr noundef @ossl_asn1_EndOfContent, i32 noundef -1)
  br label %239

239:                                              ; preds = %234
  %240 = load i64, ptr @cASN1ObjectId, align 8
  call void @rb_define_singleton_method(i64 noundef %240, ptr noundef @.str.69, ptr noundef @ossl_asn1obj_s_register, i32 noundef 3)
  %241 = load i64, ptr @cASN1ObjectId, align 8
  call void @rb_define_method(i64 noundef %241, ptr noundef @.str.70, ptr noundef @ossl_asn1obj_get_sn, i32 noundef 0)
  %242 = load i64, ptr @cASN1ObjectId, align 8
  call void @rb_define_method(i64 noundef %242, ptr noundef @.str.71, ptr noundef @ossl_asn1obj_get_ln, i32 noundef 0)
  %243 = load i64, ptr @cASN1ObjectId, align 8
  call void @rb_define_method(i64 noundef %243, ptr noundef @.str.72, ptr noundef @ossl_asn1obj_get_oid, i32 noundef 0)
  %244 = load i64, ptr @cASN1ObjectId, align 8
  call void @rb_define_alias(i64 noundef %244, ptr noundef @.str.73, ptr noundef @.str.70)
  %245 = load i64, ptr @cASN1ObjectId, align 8
  call void @rb_define_alias(i64 noundef %245, ptr noundef @.str.74, ptr noundef @.str.71)
  %246 = load i64, ptr @cASN1ObjectId, align 8
  call void @rb_define_method(i64 noundef %246, ptr noundef @.str.75, ptr noundef @ossl_asn1obj_eq, i32 noundef 1)
  %247 = load i64, ptr @cASN1BitString, align 8
  %248 = call i64 @rb_intern(ptr noundef @.str.76)
  call void @rb_attr(i64 noundef %247, i64 noundef %248, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %249 = load i64, ptr @cASN1EndOfContent, align 8
  call void @rb_define_method(i64 noundef %249, ptr noundef @.str.40, ptr noundef @ossl_asn1eoc_initialize, i32 noundef 0)
  %250 = load i64, ptr @cASN1EndOfContent, align 8
  call void @rb_define_method(i64 noundef %250, ptr noundef @.str.41, ptr noundef @ossl_asn1eoc_to_der, i32 noundef 0)
  %251 = call i64 @rb_hash_new()
  store i64 %251, ptr @class_tag_map, align 8
  %252 = load i64, ptr @class_tag_map, align 8
  call void @rb_gc_register_mark_object(i64 noundef %252)
  %253 = load i64, ptr @class_tag_map, align 8
  %254 = load i64, ptr @cASN1EndOfContent, align 8
  %255 = call i64 @rb_int2num_inline(i32 noundef 0)
  %256 = call i64 @rb_hash_aset(i64 noundef %253, i64 noundef %254, i64 noundef %255)
  %257 = load i64, ptr @class_tag_map, align 8
  %258 = load i64, ptr @cASN1Boolean, align 8
  %259 = call i64 @rb_int2num_inline(i32 noundef 1)
  %260 = call i64 @rb_hash_aset(i64 noundef %257, i64 noundef %258, i64 noundef %259)
  %261 = load i64, ptr @class_tag_map, align 8
  %262 = load i64, ptr @cASN1Integer, align 8
  %263 = call i64 @rb_int2num_inline(i32 noundef 2)
  %264 = call i64 @rb_hash_aset(i64 noundef %261, i64 noundef %262, i64 noundef %263)
  %265 = load i64, ptr @class_tag_map, align 8
  %266 = load i64, ptr @cASN1BitString, align 8
  %267 = call i64 @rb_int2num_inline(i32 noundef 3)
  %268 = call i64 @rb_hash_aset(i64 noundef %265, i64 noundef %266, i64 noundef %267)
  %269 = load i64, ptr @class_tag_map, align 8
  %270 = load i64, ptr @cASN1OctetString, align 8
  %271 = call i64 @rb_int2num_inline(i32 noundef 4)
  %272 = call i64 @rb_hash_aset(i64 noundef %269, i64 noundef %270, i64 noundef %271)
  %273 = load i64, ptr @class_tag_map, align 8
  %274 = load i64, ptr @cASN1Null, align 8
  %275 = call i64 @rb_int2num_inline(i32 noundef 5)
  %276 = call i64 @rb_hash_aset(i64 noundef %273, i64 noundef %274, i64 noundef %275)
  %277 = load i64, ptr @class_tag_map, align 8
  %278 = load i64, ptr @cASN1ObjectId, align 8
  %279 = call i64 @rb_int2num_inline(i32 noundef 6)
  %280 = call i64 @rb_hash_aset(i64 noundef %277, i64 noundef %278, i64 noundef %279)
  %281 = load i64, ptr @class_tag_map, align 8
  %282 = load i64, ptr @cASN1Enumerated, align 8
  %283 = call i64 @rb_int2num_inline(i32 noundef 10)
  %284 = call i64 @rb_hash_aset(i64 noundef %281, i64 noundef %282, i64 noundef %283)
  %285 = load i64, ptr @class_tag_map, align 8
  %286 = load i64, ptr @cASN1UTF8String, align 8
  %287 = call i64 @rb_int2num_inline(i32 noundef 12)
  %288 = call i64 @rb_hash_aset(i64 noundef %285, i64 noundef %286, i64 noundef %287)
  %289 = load i64, ptr @class_tag_map, align 8
  %290 = load i64, ptr @cASN1Sequence, align 8
  %291 = call i64 @rb_int2num_inline(i32 noundef 16)
  %292 = call i64 @rb_hash_aset(i64 noundef %289, i64 noundef %290, i64 noundef %291)
  %293 = load i64, ptr @class_tag_map, align 8
  %294 = load i64, ptr @cASN1Set, align 8
  %295 = call i64 @rb_int2num_inline(i32 noundef 17)
  %296 = call i64 @rb_hash_aset(i64 noundef %293, i64 noundef %294, i64 noundef %295)
  %297 = load i64, ptr @class_tag_map, align 8
  %298 = load i64, ptr @cASN1NumericString, align 8
  %299 = call i64 @rb_int2num_inline(i32 noundef 18)
  %300 = call i64 @rb_hash_aset(i64 noundef %297, i64 noundef %298, i64 noundef %299)
  %301 = load i64, ptr @class_tag_map, align 8
  %302 = load i64, ptr @cASN1PrintableString, align 8
  %303 = call i64 @rb_int2num_inline(i32 noundef 19)
  %304 = call i64 @rb_hash_aset(i64 noundef %301, i64 noundef %302, i64 noundef %303)
  %305 = load i64, ptr @class_tag_map, align 8
  %306 = load i64, ptr @cASN1T61String, align 8
  %307 = call i64 @rb_int2num_inline(i32 noundef 20)
  %308 = call i64 @rb_hash_aset(i64 noundef %305, i64 noundef %306, i64 noundef %307)
  %309 = load i64, ptr @class_tag_map, align 8
  %310 = load i64, ptr @cASN1VideotexString, align 8
  %311 = call i64 @rb_int2num_inline(i32 noundef 21)
  %312 = call i64 @rb_hash_aset(i64 noundef %309, i64 noundef %310, i64 noundef %311)
  %313 = load i64, ptr @class_tag_map, align 8
  %314 = load i64, ptr @cASN1IA5String, align 8
  %315 = call i64 @rb_int2num_inline(i32 noundef 22)
  %316 = call i64 @rb_hash_aset(i64 noundef %313, i64 noundef %314, i64 noundef %315)
  %317 = load i64, ptr @class_tag_map, align 8
  %318 = load i64, ptr @cASN1UTCTime, align 8
  %319 = call i64 @rb_int2num_inline(i32 noundef 23)
  %320 = call i64 @rb_hash_aset(i64 noundef %317, i64 noundef %318, i64 noundef %319)
  %321 = load i64, ptr @class_tag_map, align 8
  %322 = load i64, ptr @cASN1GeneralizedTime, align 8
  %323 = call i64 @rb_int2num_inline(i32 noundef 24)
  %324 = call i64 @rb_hash_aset(i64 noundef %321, i64 noundef %322, i64 noundef %323)
  %325 = load i64, ptr @class_tag_map, align 8
  %326 = load i64, ptr @cASN1GraphicString, align 8
  %327 = call i64 @rb_int2num_inline(i32 noundef 25)
  %328 = call i64 @rb_hash_aset(i64 noundef %325, i64 noundef %326, i64 noundef %327)
  %329 = load i64, ptr @class_tag_map, align 8
  %330 = load i64, ptr @cASN1ISO64String, align 8
  %331 = call i64 @rb_int2num_inline(i32 noundef 26)
  %332 = call i64 @rb_hash_aset(i64 noundef %329, i64 noundef %330, i64 noundef %331)
  %333 = load i64, ptr @class_tag_map, align 8
  %334 = load i64, ptr @cASN1GeneralString, align 8
  %335 = call i64 @rb_int2num_inline(i32 noundef 27)
  %336 = call i64 @rb_hash_aset(i64 noundef %333, i64 noundef %334, i64 noundef %335)
  %337 = load i64, ptr @class_tag_map, align 8
  %338 = load i64, ptr @cASN1UniversalString, align 8
  %339 = call i64 @rb_int2num_inline(i32 noundef 28)
  %340 = call i64 @rb_hash_aset(i64 noundef %337, i64 noundef %338, i64 noundef %339)
  %341 = load i64, ptr @class_tag_map, align 8
  %342 = load i64, ptr @cASN1BMPString, align 8
  %343 = call i64 @rb_int2num_inline(i32 noundef 30)
  %344 = call i64 @rb_hash_aset(i64 noundef %341, i64 noundef %342, i64 noundef %343)
  %345 = call i64 @rb_intern_const(ptr noundef @.str.45) #17
  store i64 %345, ptr @id_each, align 8
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern(ptr noundef) #4

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #4

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #4

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_traverse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @ossl_to_der_if_possible(i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = call i64 @rb_string_value(ptr noundef %4)
  %15 = call i64 @rb_str_new_frozen(i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #17
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @ossl_asn1_decode0(ptr noundef %5, i64 noundef %20, ptr noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef %8)
  store ptr %6, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #13, !srcloc !10
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  call void @int_ossl_decode_sanity_check(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_decode(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @ossl_to_der_if_possible(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = call i64 @rb_string_value(ptr noundef %4)
  %16 = call i64 @rb_str_new_frozen(i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #17
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @ossl_asn1_decode0(ptr noundef %6, i64 noundef %21, ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  store i64 %22, ptr %5, align 8
  store ptr %7, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #13, !srcloc !11
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  call void @int_ossl_decode_sanity_check(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_decode_all(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @ossl_to_der_if_possible(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = call i64 @rb_string_value(ptr noundef %4)
  %19 = call i64 @rb_str_new_frozen(i64 noundef %18)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #17
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %9, align 8
  %25 = call i64 @rb_ary_new()
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %29, %2
  %27 = load i64, ptr %9, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  store i64 0, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @ossl_asn1_decode0(ptr noundef %7, i64 noundef %30, ptr noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %33)
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %9, align 8
  br label %26, !llvm.loop !12

41:                                               ; preds = %26
  store ptr %12, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #13, !srcloc !13
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  call void @int_ossl_decode_sanity_check(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

declare i64 @rb_ary_new() #4

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #4

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #4

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #4

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1data_initialize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %9) #17
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.120) #14
  unreachable

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @sivTAG, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr @sivVALUE, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr @sivTAG_CLASS, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_ivar_set(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %28 = call i64 @rb_ivar_set(i64 noundef %26, i64 noundef %27, i64 noundef 0)
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1data_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @sivVALUE, align 8
  %7 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr @rb_cArray, align 8
  %10 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @ossl_asn1cons_to_der(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #16
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.121) #14
  unreachable

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @ossl_asn1prim_to_der(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %12
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.122, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @ossl_asn1_default_tag(i64 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %19, %3
  %23 = load i64, ptr %8, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.123) #14
  unreachable

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #16
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %31) #17
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.124) #14
  unreachable

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %10, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #16
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #16
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr @sym_UNIVERSAL, align 8
  store i64 %42, ptr %10, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8
  store i64 %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i64, ptr %10, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.120) #14
  unreachable

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %19
  %53 = load i32, ptr %11, align 4
  %54 = call i64 @rb_int2num_inline(i32 noundef %53)
  store i64 %54, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %55 = load i64, ptr @sym_UNIVERSAL, align 8
  store i64 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr @sivTAG, align 8
  %59 = load i64, ptr %8, align 8
  %60 = call i64 @rb_ivar_set(i64 noundef %57, i64 noundef %58, i64 noundef %59)
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr @sivVALUE, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call i64 @rb_ivar_set(i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr @sivTAGGING, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @rb_ivar_set(i64 noundef %65, i64 noundef %66, i64 noundef %67)
  %69 = load i64, ptr %6, align 8
  %70 = load i64, ptr @sivTAG_CLASS, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @rb_ivar_set(i64 noundef %69, i64 noundef %70, i64 noundef %71)
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %75 = call i64 @rb_ivar_set(i64 noundef %73, i64 noundef %74, i64 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %56
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr @sivUNUSED_BITS, align 8
  %81 = call i64 @rb_ivar_set(i64 noundef %79, i64 noundef %80, i64 noundef 1)
  br label %82

82:                                               ; preds = %78, %56
  %83 = load i64, ptr %6, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1prim_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i32 @ossl_asn1_default_tag(i64 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr @sivVALUE, align 8
  %20 = call i64 @rb_attr_get(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_string_value(ptr noundef %13)
  %23 = call i64 @to_der_internal(i64 noundef %21, i32 noundef 0, i32 noundef 0, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %64

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = call ptr @ossl_asn1_get_asn1type(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @i2d_ASN1_TYPE(ptr noundef %27, ptr noundef null)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  call void @ASN1_TYPE_free(ptr noundef %33)
  %34 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.125) #14
  unreachable

35:                                               ; preds = %24
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %36, ptr noundef %12)
  store i64 %37, ptr %13, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  call void @ASN1_TYPE_free(ptr noundef %41)
  %42 = load i32, ptr %12, align 4
  call void @rb_jump_tag(i32 noundef %42) #14
  unreachable

43:                                               ; preds = %35
  %44 = load i64, ptr %13, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  store ptr %45, ptr %8, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @i2d_ASN1_TYPE(ptr noundef %46, ptr noundef %7)
  %48 = load ptr, ptr %4, align 8
  call void @ASN1_TYPE_free(ptr noundef %48)
  %49 = load i64, ptr %5, align 8
  %50 = call i32 @ASN1_get_object(ptr noundef %8, ptr noundef %6, ptr noundef %10, ptr noundef %11, i64 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str.126) #14
  unreachable

56:                                               ; preds = %43
  %57 = load i64, ptr %3, align 8
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = sub nsw i64 %59, %60
  %62 = call i64 @rb_str_drop_bytes(i64 noundef %58, i64 noundef %61)
  %63 = call i64 @to_der_internal(i64 noundef %57, i32 noundef 0, i32 noundef 0, i64 noundef %62)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %56, %17
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

declare void @rb_include_module(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1cons_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %10 = call i64 @rb_attr_get(i64 noundef %8, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #16
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr @sivVALUE, align 8
  %15 = call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14)
  %16 = call i64 @rb_convert_type(i64 noundef %15, i32 noundef 7, ptr noundef @.str.128, ptr noundef @.str.129)
  store i64 %16, ptr %3, align 8
  %17 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %17, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %52, %1
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #17
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @rb_array_const_ptr(i64 noundef %24) #17
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr @cASN1EndOfContent, align 8
  %34 = call i64 @rb_obj_is_kind_of(i64 noundef %32, i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @rb_array_len(i64 noundef %38) #17
  %40 = sub nsw i64 %39, 1
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.130) #14
  unreachable

44:                                               ; preds = %36
  br label %55

45:                                               ; preds = %31, %23
  %46 = load i64, ptr %7, align 8
  %47 = call i64 @ossl_to_der_if_possible(i64 noundef %46)
  store i64 %47, ptr %7, align 8
  %48 = call i64 @rb_string_value(ptr noundef %7)
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @rb_str_append(i64 noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %18, !llvm.loop !14

55:                                               ; preds = %44, %18
  %56 = load i64, ptr %2, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i64 @to_der_internal(i64 noundef %56, i32 noundef 1, i32 noundef %57, i64 noundef %58)
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1cons_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @sivVALUE, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  %6 = load i64, ptr @id_each, align 8
  %7 = call i64 @rb_block_call(i64 noundef %5, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0)
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Boolean(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1Boolean, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Boolean.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Integer(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1Integer, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Integer.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Enumerated(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1Enumerated, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Enumerated.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_BitString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1BitString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_BitString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_OctetString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1OctetString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_OctetString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_UTF8String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1UTF8String, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_UTF8String.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_NumericString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1NumericString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_NumericString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_PrintableString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1PrintableString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_PrintableString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_T61String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1T61String, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_T61String.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_VideotexString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1VideotexString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_VideotexString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_IA5String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1IA5String, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_IA5String.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_GraphicString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1GraphicString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_GraphicString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_ISO64String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1ISO64String, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_ISO64String.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_GeneralString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1GeneralString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_GeneralString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_UniversalString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1UniversalString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_UniversalString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_BMPString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1BMPString, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_BMPString.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Null(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1Null, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Null.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_ObjectId(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1ObjectId, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_ObjectId.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_UTCTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1UTCTime, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_UTCTime.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_GeneralizedTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1GeneralizedTime, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_GeneralizedTime.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Sequence(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1Sequence, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Sequence.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Set(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1Set, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Set.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_EndOfContent(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @cASN1EndOfContent, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_EndOfContent.rbimpl_id, ptr noundef @.str.131) #15
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_s_register(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %10 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %11 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call i32 @OBJ_create(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #14
  unreachable

22:                                               ; preds = %4
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_get_sn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i64 4, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @sivVALUE, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %10 = call i32 @OBJ_txt2nid(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @OBJ_nid2sn(i32 noundef %13)
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_get_ln(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i64 4, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @sivVALUE, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %10 = call i32 @OBJ_txt2nid(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @OBJ_nid2ln(i32 noundef %13)
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_get_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @sivVALUE, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  %9 = call ptr @obj_to_asn1obj(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = call i64 @rb_protect(ptr noundef @asn1obj_get_oid_i, i64 noundef %11, ptr noundef %5)
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @ASN1_OBJECT_free(ptr noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  call void @rb_jump_tag(i32 noundef %17) #14
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @sivVALUE, align 8
  %11 = call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @sivVALUE, align 8
  %14 = call i64 @rb_attr_get(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %16 = call i32 @OBJ_txt2nid(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.133) #14
  unreachable

20:                                               ; preds = %2
  %21 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %22 = call i32 @OBJ_txt2nid(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.133) #14
  unreachable

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1eoc_initialize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %7 = load i64, ptr @sym_UNIVERSAL, align 8
  store i64 %7, ptr %5, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef @.str.85, i64 noundef 0)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr @sivTAG, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr @sivVALUE, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_ivar_set(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr @sivTAGGING, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = load i64, ptr %2, align 8
  %22 = load i64, ptr @sivTAG_CLASS, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %27 = call i64 @rb_ivar_set(i64 noundef %25, i64 noundef %26, i64 noundef 0)
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1eoc_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_str_new_static(ptr noundef @.str.134, i64 noundef 2)
  ret i64 %3
}

declare i64 @rb_hash_new() #4

declare void @rb_gc_register_mark_object(i64 noundef) #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #9

declare i64 @rb_fix2int(i64 noundef) #4

declare i64 @rb_num2int(i64 noundef) #4

declare i64 @rb_num2long(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_string_value(ptr noundef) #4

declare ptr @ASN1_BIT_STRING_new() #4

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #17
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare ptr @ASN1_NULL_new() #4

declare ptr @ASN1_STRING_new() #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @rb_string_value_cstr(ptr noundef) #4

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #4

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #4

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #4

declare i64 @ossl_to_der(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #16
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #16
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #12

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

declare i64 @ossl_to_der_if_possible(i64 noundef) #4

declare i64 @rb_str_new_frozen(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_decode0(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %15, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i32 @ASN1_get_object(ptr noundef %15, ptr noundef %16, ptr noundef %20, ptr noundef %21, i64 noundef %32)
  store i32 %33, ptr %22, align 4
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %22, align 4
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef null) #14
  unreachable

40:                                               ; preds = %6
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef @.str.81) #14
  unreachable

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 4
  %48 = and i32 %47, 192
  %49 = icmp eq i32 %48, 192
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr @sym_PRIVATE, align 8
  store i64 %51, ptr %24, align 8
  br label %68

52:                                               ; preds = %46
  %53 = load i32, ptr %21, align 4
  %54 = and i32 %53, 128
  %55 = icmp eq i32 %54, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8
  store i64 %57, ptr %24, align 8
  br label %67

58:                                               ; preds = %52
  %59 = load i32, ptr %21, align 4
  %60 = and i32 %59, 64
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr @sym_APPLICATION, align 8
  store i64 %63, ptr %24, align 8
  br label %66

64:                                               ; preds = %58
  %65 = load i64, ptr @sym_UNIVERSAL, align 8
  store i64 %65, ptr %24, align 8
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %19, align 8
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %68
  %77 = call i64 @rb_ary_new()
  store i64 %77, ptr %25, align 8
  %78 = load i64, ptr %25, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @rb_long2num_inline(i64 noundef %80)
  %82 = call i64 @rb_ary_push(i64 noundef %78, i64 noundef %81)
  %83 = load i64, ptr %25, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @rb_long2num_inline(i64 noundef %85)
  %87 = call i64 @rb_ary_push(i64 noundef %83, i64 noundef %86)
  %88 = load i64, ptr %25, align 8
  %89 = load i64, ptr %19, align 8
  %90 = call i64 @rb_long2num_inline(i64 noundef %89)
  %91 = call i64 @rb_ary_push(i64 noundef %88, i64 noundef %90)
  %92 = load i64, ptr %25, align 8
  %93 = load i64, ptr %16, align 8
  %94 = call i64 @rb_long2num_inline(i64 noundef %93)
  %95 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %94)
  %96 = load i64, ptr %25, align 8
  %97 = load i32, ptr %22, align 4
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i64 20, i64 0
  %101 = call i64 @rb_ary_push(i64 noundef %96, i64 noundef %100)
  %102 = load i64, ptr %25, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call i64 @ossl_asn1_class2sym(i32 noundef %103)
  %105 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %104)
  %106 = load i64, ptr %25, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call i64 @rb_int2num_inline(i32 noundef %107)
  %109 = call i64 @rb_ary_push(i64 noundef %106, i64 noundef %108)
  %110 = load i64, ptr %25, align 8
  %111 = call i64 @rb_yield(i64 noundef %110)
  br label %112

112:                                              ; preds = %76, %68
  %113 = load i32, ptr %22, align 4
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load i64, ptr %19, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  store ptr %120, ptr %118, align 8
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %18, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %18, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %19, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load i64, ptr %16, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %22, align 4
  %132 = load i32, ptr %20, align 4
  %133 = load i64, ptr %24, align 8
  %134 = call i64 @int_ossl_asn1_decode0_cons(ptr noundef %124, i64 noundef %127, i64 noundef %128, ptr noundef %18, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i64 noundef %133, ptr noundef %17)
  store i64 %134, ptr %23, align 8
  %135 = load i64, ptr %19, align 8
  %136 = load i64, ptr %17, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr %17, align 8
  br label %159

138:                                              ; preds = %112
  %139 = load i32, ptr %22, align 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i64, ptr %16, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %146, ptr noundef @.str.82) #14
  unreachable

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %16, align 8
  %150 = load i64, ptr %19, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i64, ptr %24, align 8
  %153 = call i64 @int_ossl_asn1_decode0_prim(ptr noundef %148, i64 noundef %149, i64 noundef %150, i32 noundef %151, i64 noundef %152, ptr noundef %17)
  store i64 %153, ptr %23, align 8
  %154 = load i64, ptr %19, align 8
  %155 = load i64, ptr %16, align 8
  %156 = add nsw i64 %154, %155
  %157 = load i64, ptr %18, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %18, align 8
  br label %159

159:                                              ; preds = %147, %116
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %17, align 8
  %164 = load ptr, ptr %12, align 8
  store i64 %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i64, ptr %16, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load i64, ptr %17, align 8
  %170 = load i64, ptr %19, align 8
  %171 = load i64, ptr %16, align 8
  %172 = add nsw i64 %170, %171
  %173 = icmp ne i64 %169, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i64, ptr @eASN1Error, align 8
  %176 = load i64, ptr %17, align 8
  %177 = load i64, ptr %19, align 8
  %178 = load i64, ptr %16, align 8
  %179 = add nsw i64 %177, %178
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %175, ptr noundef @.str.83, i64 noundef %176, i64 noundef %179) #14
  unreachable

180:                                              ; preds = %168, %165
  %181 = load i64, ptr %18, align 8
  %182 = load ptr, ptr %9, align 8
  store i64 %181, ptr %182, align 8
  %183 = load i64, ptr %23, align 8
  ret i64 %183
}

; Function Attrs: nounwind uwtable
define internal void @int_ossl_decode_sanity_check(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %9
  %18 = load i64, ptr @eASN1Error, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.88, i64 noundef %19, i64 noundef %20, i64 noundef %21) #14
  unreachable

22:                                               ; preds = %13, %3
  ret void
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #16
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_class2sym(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 192
  %6 = icmp eq i32 %5, 192
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @sym_PRIVATE, align 8
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 64
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @sym_APPLICATION, align 8
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @sym_UNIVERSAL, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %19, %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @rb_yield(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @int_ossl_asn1_decode0_cons(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [4 x i64], align 16
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i64 %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %26, align 8
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, 33
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %24, align 4
  %34 = call i64 @rb_ary_new()
  store i64 %34, ptr %23, align 8
  %35 = load i32, ptr %24, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %10
  %38 = load i64, ptr %12, align 8
  br label %41

39:                                               ; preds = %10
  %40 = load i64, ptr %13, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %25, align 8
  br label %43

43:                                               ; preds = %73, %41
  %44 = load i64, ptr %25, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  store i64 0, ptr %27, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %25, align 8
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %16, align 4
  %52 = call i64 @ossl_asn1_decode0(ptr noundef %47, i64 noundef %48, ptr noundef %26, i32 noundef %50, i32 noundef %51, ptr noundef %27)
  store i64 %52, ptr %21, align 8
  %53 = load i64, ptr %27, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %27, align 8
  %58 = load i64, ptr %25, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %25, align 8
  %60 = load i32, ptr %24, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %46
  %63 = load i64, ptr %21, align 8
  %64 = call i32 @ossl_asn1_tag(i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i64, ptr %21, align 8
  %68 = load i64, ptr @sivTAG_CLASS, align 8
  %69 = call i64 @rb_attr_get(i64 noundef %67, i64 noundef %68)
  %70 = load i64, ptr @sym_UNIVERSAL, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %77

73:                                               ; preds = %66, %62, %46
  %74 = load i64, ptr %23, align 8
  %75 = load i64, ptr %21, align 8
  %76 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %75)
  br label %43, !llvm.loop !15

77:                                               ; preds = %72, %43
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr @sym_UNIVERSAL, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, 17
  br i1 %86, label %87, label %95

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.ossl_asn1_info_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @rb_obj_alloc(i64 noundef %93)
  store i64 %94, ptr %22, align 8
  br label %98

95:                                               ; preds = %84
  %96 = load i64, ptr @cASN1Constructive, align 8
  %97 = call i64 @rb_obj_alloc(i64 noundef %96)
  store i64 %97, ptr %22, align 8
  br label %98

98:                                               ; preds = %95, %87
  %99 = load i64, ptr %23, align 8
  %100 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  store i64 %99, ptr %100, align 16
  %101 = load i32, ptr %18, align 4
  %102 = call i64 @rb_int2num_inline(i32 noundef %101)
  %103 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 1
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 2
  store i64 4, ptr %104, align 16
  %105 = load i64, ptr %19, align 8
  %106 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 3
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %108 = load i64, ptr %22, align 8
  %109 = call i64 @ossl_asn1_initialize(i32 noundef 4, ptr noundef %107, i64 noundef %108)
  br label %119

110:                                              ; preds = %77
  %111 = load i64, ptr @cASN1Data, align 8
  %112 = call i64 @rb_obj_alloc(i64 noundef %111)
  store i64 %112, ptr %22, align 8
  %113 = load i64, ptr %22, align 8
  %114 = load i64, ptr %23, align 8
  %115 = load i32, ptr %18, align 4
  %116 = call i64 @rb_int2num_inline(i32 noundef %115)
  %117 = load i64, ptr %19, align 8
  %118 = call i64 @ossl_asn1data_initialize(i64 noundef %113, i64 noundef %114, i64 noundef %116, i64 noundef %117)
  br label %119

119:                                              ; preds = %110, %98
  %120 = load i32, ptr %24, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr %22, align 8
  %124 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %125 = call i64 @rb_ivar_set(i64 noundef %123, i64 noundef %124, i64 noundef 20)
  br label %130

126:                                              ; preds = %119
  %127 = load i64, ptr %22, align 8
  %128 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %129 = call i64 @rb_ivar_set(i64 noundef %127, i64 noundef %128, i64 noundef 0)
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i64, ptr %26, align 8
  %132 = load ptr, ptr %14, align 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %22, align 8
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define internal i64 @int_ossl_asn1_decode0_prim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x i64], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr @sym_UNIVERSAL, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 31
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %77 [
    i32 0, label %29
    i32 1, label %35
    i32 2, label %41
    i32 3, label %47
    i32 5, label %53
    i32 10, label %59
    i32 6, label %65
    i32 23, label %71
    i32 24, label %71
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add nsw i64 %31, %32
  %34 = call i64 @decode_eoc(ptr noundef %30, i64 noundef %33)
  store i64 %34, ptr %13, align 8
  br label %90

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add nsw i64 %37, %38
  %40 = call i64 @decode_bool(ptr noundef %36, i64 noundef %39)
  store i64 %40, ptr %13, align 8
  br label %90

41:                                               ; preds = %27
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add nsw i64 %43, %44
  %46 = call i64 @decode_int(ptr noundef %42, i64 noundef %45)
  store i64 %46, ptr %13, align 8
  br label %90

47:                                               ; preds = %27
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %49, %50
  %52 = call i64 @decode_bstr(ptr noundef %48, i64 noundef %51, ptr noundef %16)
  store i64 %52, ptr %13, align 8
  br label %90

53:                                               ; preds = %27
  %54 = load ptr, ptr %15, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add nsw i64 %55, %56
  %58 = call i64 @decode_null(ptr noundef %54, i64 noundef %57)
  store i64 %58, ptr %13, align 8
  br label %90

59:                                               ; preds = %27
  %60 = load ptr, ptr %15, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add nsw i64 %61, %62
  %64 = call i64 @decode_enum(ptr noundef %60, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %90

65:                                               ; preds = %27
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add nsw i64 %67, %68
  %70 = call i64 @decode_obj(ptr noundef %66, i64 noundef %69)
  store i64 %70, ptr %13, align 8
  br label %90

71:                                               ; preds = %27, %27
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %8, align 8
  %75 = add nsw i64 %73, %74
  %76 = call i64 @decode_time(ptr noundef %72, i64 noundef %75)
  store i64 %76, ptr %13, align 8
  br label %90

77:                                               ; preds = %27
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %15, align 8
  br i1 false, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %8, align 8
  %83 = call i1 @llvm.is.constant.i64(i64 %82)
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i1 [ false, %77 ], [ %83, %81 ]
  %86 = select i1 %85, ptr @rb_str_new_static, ptr @rb_str_new
  %87 = load ptr, ptr %15, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call i64 %86(ptr noundef %87, i64 noundef %88)
  store i64 %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %84, %71, %65, %59, %53, %47, %41, %35, %29
  br label %104

91:                                               ; preds = %24, %6
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %15, align 8
  br i1 false, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %8, align 8
  %97 = call i1 @llvm.is.constant.i64(i64 %96)
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i1 [ false, %91 ], [ %97, %95 ]
  %100 = select i1 %99, ptr @rb_str_new_static, ptr @rb_str_new
  %101 = load ptr, ptr %15, align 8
  %102 = load i64, ptr %8, align 8
  %103 = call i64 %100(ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %98, %90
  %105 = load i64, ptr %9, align 8
  %106 = load i64, ptr %8, align 8
  %107 = add nsw i64 %105, %106
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store ptr %110, ptr %108, align 8
  %111 = load i64, ptr %9, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add nsw i64 %111, %112
  %114 = load ptr, ptr %12, align 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr @sym_UNIVERSAL, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %104
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %119, 31
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.ossl_asn1_info_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %157

128:                                              ; preds = %121
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.ossl_asn1_info_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %17, align 8
  %135 = load i64, ptr %13, align 8
  %136 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  store i64 %135, ptr %136, align 16
  %137 = load i32, ptr %10, align 4
  %138 = call i64 @rb_int2num_inline(i32 noundef %137)
  %139 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 1
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 2
  store i64 4, ptr %140, align 16
  %141 = load i64, ptr %11, align 8
  %142 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 3
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %17, align 8
  %144 = call i64 @rb_obj_alloc(i64 noundef %143)
  store i64 %144, ptr %14, align 8
  %145 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %146 = load i64, ptr %14, align 8
  %147 = call i64 @ossl_asn1_initialize(i32 noundef 4, ptr noundef %145, i64 noundef %146)
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %156

150:                                              ; preds = %128
  %151 = load i64, ptr %14, align 8
  %152 = load i64, ptr @sivUNUSED_BITS, align 8
  %153 = load i64, ptr %16, align 8
  %154 = call i64 @rb_long2num_inline(i64 noundef %153)
  %155 = call i64 @rb_ivar_set(i64 noundef %151, i64 noundef %152, i64 noundef %154)
  br label %156

156:                                              ; preds = %150, %128
  br label %166

157:                                              ; preds = %121, %118, %104
  %158 = load i64, ptr @cASN1Data, align 8
  %159 = call i64 @rb_obj_alloc(i64 noundef %158)
  store i64 %159, ptr %14, align 8
  %160 = load i64, ptr %14, align 8
  %161 = load i64, ptr %13, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call i64 @rb_int2num_inline(i32 noundef %162)
  %164 = load i64, ptr %11, align 8
  %165 = call i64 @ossl_asn1data_initialize(i64 noundef %160, i64 noundef %161, i64 noundef %163, i64 noundef %164)
  br label %166

166:                                              ; preds = %157, %156
  %167 = load i64, ptr %14, align 8
  ret i64 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_asn1_tag(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @sivTAG, align 8
  %6 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #16
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.84) #14
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  ret i32 %13
}

declare i64 @rb_obj_alloc(i64 noundef) #4

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @decode_eoc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13, %7, %2
  %20 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #14
  unreachable

21:                                               ; preds = %13
  %22 = call i64 @rb_str_new_static(ptr noundef @.str.85, i64 noundef 0)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_bool(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.86) #14
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %11
  %24 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.87) #14
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #14
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_protect(ptr noundef @asn1integer_to_num_i, i64 noundef %17, ptr noundef %8)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  call void @ASN1_INTEGER_free(ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %23) #14
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_bstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @d2i_ASN1_BIT_STRING(ptr noundef null, ptr noundef %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #14
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 7
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %17
  br i1 false, label %35, label %38

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %34 ], [ %37, %35 ]
  %40 = select i1 %39, ptr @rb_str_new_static, ptr @rb_str_new
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 %40(ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %46)
  %47 = load i64, ptr %10, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_null(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @d2i_ASN1_NULL(ptr noundef null, ptr noundef %6, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #14
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @ASN1_NULL_free(ptr noundef %14)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_enum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #14
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_protect(ptr noundef @asn1integer_to_num_i, i64 noundef %17, ptr noundef %8)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %23) #14
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_obj(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @d2i_ASN1_OBJECT(ptr noundef null, ptr noundef %6, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @ASN1_OBJECT_free(ptr noundef %21)
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @OBJ_nid2sn(i32 noundef %22)
  %24 = call i64 @rb_str_new_cstr(ptr noundef %23)
  store i64 %24, ptr %7, align 8
  br label %39

25:                                               ; preds = %16
  %26 = call ptr @BIO_s_mem()
  %27 = call ptr @BIO_new(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  call void @ASN1_OBJECT_free(ptr noundef %30)
  %31 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #14
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @i2a_ASN1_OBJECT(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  call void @ASN1_OBJECT_free(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @ossl_membio2str(ptr noundef %37)
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %32, %20
  %40 = load i64, ptr %7, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @d2i_ASN1_TIME(ptr noundef null, ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #14
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_protect(ptr noundef @asn1time_to_time_i, i64 noundef %17, ptr noundef %8)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  call void @ASN1_TIME_free(ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %23) #14
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @asn1integer_to_num_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @asn1integer_to_num(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

declare ptr @d2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @d2i_ASN1_NULL(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) #4

declare void @ASN1_ENUMERATED_free(ptr noundef) #4

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @OBJ_obj2nid(ptr noundef) #4

declare ptr @OBJ_nid2sn(i32 noundef) #4

declare ptr @BIO_new(ptr noundef) #4

declare ptr @BIO_s_mem() #4

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #4

declare i64 @ossl_membio2str(ptr noundef) #4

declare ptr @d2i_ASN1_TIME(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @asn1time_to_time_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @asn1time_to_time(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #4

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @to_der_internal(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2, i32 1
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %9, align 4
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @ossl_asn1_tag_class(i64 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @ossl_asn1_tag(i64 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i64, ptr %5, align 8
  %33 = call i32 @ossl_asn1_default_tag(i64 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @RSTRING_LENINT(i64 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr @sivTAGGING, align 8
  %38 = call i64 @rb_attr_get(i64 noundef %36, i64 noundef %37)
  %39 = load i64, ptr @sym_EXPLICIT, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %26
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2, i32 1
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef @.str.127) #14
  unreachable

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @ASN1_object_size(i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @ASN1_object_size(i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call i1 @llvm.is.constant.i32(i32 %58)
  %60 = select i1 %59, ptr @rb_str_new_static, ptr @rb_str_new
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 %60(ptr noundef null, i64 noundef %62)
  store i64 %63, ptr %15, align 8
  %64 = load i64, ptr %15, align 8
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  call void @ASN1_put_object(ptr noundef %16, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  call void @ASN1_put_object(ptr noundef %16, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %16, align 8
  %74 = load i64, ptr %8, align 8
  %75 = call ptr @RSTRING_PTR(i64 noundef %74)
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %77, i1 false)
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %16, align 8
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %49
  %85 = call i32 @ASN1_put_eoc(ptr noundef %16)
  %86 = call i32 @ASN1_put_eoc(ptr noundef %16)
  br label %87

87:                                               ; preds = %84, %49
  br label %119

88:                                               ; preds = %26
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @ASN1_object_size(i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = call i1 @llvm.is.constant.i32(i32 %93)
  %95 = select i1 %94, ptr @rb_str_new_static, ptr @rb_str_new
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 %95(ptr noundef null, i64 noundef %97)
  store i64 %98, ptr %15, align 8
  %99 = load i64, ptr %15, align 8
  %100 = call ptr @RSTRING_PTR(i64 noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %10, align 4
  call void @ASN1_put_object(ptr noundef %16, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = load i64, ptr %8, align 8
  %107 = call ptr @RSTRING_PTR(i64 noundef %106)
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %109, i1 false)
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %16, align 8
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %88
  %117 = call i32 @ASN1_put_eoc(ptr noundef %16)
  br label %118

118:                                              ; preds = %116, %88
  br label %119

119:                                              ; preds = %118, %87
  %120 = load i64, ptr %15, align 8
  ret i64 %120
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #4

declare void @ASN1_TYPE_free(ptr noundef) #4

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ossl_asn1_tag_class(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @sivTAG_CLASS, align 8
  %7 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr @sym_UNIVERSAL, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %32

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr @sym_APPLICATION, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 64, ptr %2, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 128, ptr %2, align 4
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr @sym_PRIVATE, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 192, ptr %2, align 4
  br label %32

30:                                               ; preds = %25
  %31 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.120) #14
  unreachable

32:                                               ; preds = %29, %24, %19, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #4

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ASN1_put_eoc(ptr noundef) #4

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @OBJ_txt2nid(ptr noundef) #4

declare ptr @OBJ_nid2ln(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @asn1obj_get_oid_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 127)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @RSTRING_LENINT(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @OBJ_obj2txt(ptr noundef %10, i32 noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %1
  %21 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.132) #14
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #17
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i64 @rb_str_resize(i64 noundef %29, i64 noundef %32)
  %34 = load i64, ptr %4, align 8
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @OBJ_obj2txt(ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.132) #14
  unreachable

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %22
  %46 = load i64, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  call void @rb_str_set_len(i64 noundef %46, i64 noundef %48)
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #4

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #4

declare void @rb_str_set_len(i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2152952113}
!11 = !{i64 2152952409}
!12 = distinct !{!12, !7}
!13 = !{i64 2152952641}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
