target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_asn1_info_t = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, %union.anon.4, ptr }
%union.anon.4 = type { i64 }

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
@.str.11 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@sym_UNIVERSAL = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"CONTEXT_SPECIFIC\00", align 1
@sym_CONTEXT_SPECIFIC = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@sym_APPLICATION = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@sym_PRIVATE = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@sym_EXPLICIT = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@sym_IMPLICIT = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@sivVALUE = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"@tag\00", align 1
@sivTAG = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"@tagging\00", align 1
@sivTAGGING = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"@tag_class\00", align 1
@sivTAG_CLASS = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"@indefinite_length\00", align 1
@sivINDEFINITE_LENGTH = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"@unused_bits\00", align 1
@sivUNUSED_BITS = internal global i64 0, align 8
@mOSSL = external global i64, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"ASN1\00", align 1
@mASN1 = global i64 0, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"ASN1Error\00", align 1
@eASN1Error = global i64 0, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"traverse\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"decode_all\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"UNIVERSAL_TAG_NAME\00", align 1
@ossl_asn1_info = internal constant [31 x %struct.ossl_asn1_info_t] [%struct.ossl_asn1_info_t { ptr @.str.78, ptr @cASN1EndOfContent }, %struct.ossl_asn1_info_t { ptr @.str.79, ptr @cASN1Boolean }, %struct.ossl_asn1_info_t { ptr @.str.80, ptr @cASN1Integer }, %struct.ossl_asn1_info_t { ptr @.str.81, ptr @cASN1BitString }, %struct.ossl_asn1_info_t { ptr @.str.82, ptr @cASN1OctetString }, %struct.ossl_asn1_info_t { ptr @.str.83, ptr @cASN1Null }, %struct.ossl_asn1_info_t { ptr @.str.84, ptr @cASN1ObjectId }, %struct.ossl_asn1_info_t { ptr @.str.85, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.86, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.87, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.88, ptr @cASN1Enumerated }, %struct.ossl_asn1_info_t { ptr @.str.89, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.90, ptr @cASN1UTF8String }, %struct.ossl_asn1_info_t { ptr @.str.91, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.92, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.93, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.94, ptr @cASN1Sequence }, %struct.ossl_asn1_info_t { ptr @.str.95, ptr @cASN1Set }, %struct.ossl_asn1_info_t { ptr @.str.96, ptr @cASN1NumericString }, %struct.ossl_asn1_info_t { ptr @.str.97, ptr @cASN1PrintableString }, %struct.ossl_asn1_info_t { ptr @.str.98, ptr @cASN1T61String }, %struct.ossl_asn1_info_t { ptr @.str.99, ptr @cASN1VideotexString }, %struct.ossl_asn1_info_t { ptr @.str.100, ptr @cASN1IA5String }, %struct.ossl_asn1_info_t { ptr @.str.101, ptr @cASN1UTCTime }, %struct.ossl_asn1_info_t { ptr @.str.102, ptr @cASN1GeneralizedTime }, %struct.ossl_asn1_info_t { ptr @.str.103, ptr @cASN1GraphicString }, %struct.ossl_asn1_info_t { ptr @.str.104, ptr @cASN1ISO64String }, %struct.ossl_asn1_info_t { ptr @.str.105, ptr @cASN1GeneralString }, %struct.ossl_asn1_info_t { ptr @.str.106, ptr @cASN1UniversalString }, %struct.ossl_asn1_info_t { ptr @.str.107, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.108, ptr @cASN1BMPString }], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"ASN1Data\00", align 1
@rb_cObject = external global i64, align 8
@cASN1Data = global i64 0, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Primitive\00", align 1
@cASN1Primitive = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"Constructive\00", align 1
@cASN1Constructive = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@cASN1Boolean = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@cASN1Integer = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"Enumerated\00", align 1
@cASN1Enumerated = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"BitString\00", align 1
@cASN1BitString = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"OctetString\00", align 1
@cASN1OctetString = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@cASN1UTF8String = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"NumericString\00", align 1
@cASN1NumericString = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@cASN1PrintableString = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"T61String\00", align 1
@cASN1T61String = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"VideotexString\00", align 1
@cASN1VideotexString = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@cASN1IA5String = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@cASN1GraphicString = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"ISO64String\00", align 1
@cASN1ISO64String = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@cASN1GeneralString = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"UniversalString\00", align 1
@cASN1UniversalString = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"BMPString\00", align 1
@cASN1BMPString = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@cASN1Null = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"ObjectId\00", align 1
@cASN1ObjectId = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@cASN1UTCTime = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@cASN1GeneralizedTime = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@cASN1Sequence = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@cASN1Set = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"EndOfContent\00", align 1
@cASN1EndOfContent = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"short_name\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"long_name\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@class_tag_map = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"CLASS_TAG_MAP\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"value is too short\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"indefinite length for primitive value\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Type mismatch. Bytes read: %ld Bytes available: %ld\00", align 1
@int_ossl_asn1_decode0_cons.rbimpl_id = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@int_ossl_asn1_decode0_cons.rbimpl_id.68 = internal global i64 0, align 8
@int_ossl_asn1_decode0_cons.rbimpl_id.69 = internal global i64 0, align 8
@int_ossl_asn1_decode0_cons.rbimpl_id.70 = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [25 x i8] c"tag number not specified\00", align 1
@int_ossl_asn1_decode0_prim.rbimpl_id = internal global i64 0, align 8
@int_ossl_asn1_decode0_prim.rbimpl_id.72 = internal global i64 0, align 8
@int_ossl_asn1_decode0_prim.rbimpl_id.73 = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"invalid length for BOOLEAN\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"invalid BOOLEAN\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"Type mismatch. Total bytes read: %ld Bytes available: %ld Offset: %ld\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"EOC\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"OBJECT_DESCRIPTOR\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"EMBEDDED_PDV\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"UTF8STRING\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"RELATIVE_OID\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"[UNIVERSAL 14]\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"[UNIVERSAL 15]\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"VIDEOTEXSTRING\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"GRAPHICSTRING\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"ISO64STRING\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"GENERALSTRING\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"CHARACTER_STRING\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@rb_cArray = external global i64, align 8
@.str.109 = private unnamed_addr constant [62 x i8] c"indefinite length form cannot be used with primitive encoding\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"i2d_ASN1_TYPE\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"ASN1_get_object\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.112 = private unnamed_addr constant [32 x i8] c"explicit tagging of unknown tag\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"invalid tag class\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"unsupported ASN.1 type\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"../../../ext/openssl/ossl_asn1.c\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"ASN1_TYPE alloc failure\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Can't convert nil into Boolean\00", align 1
@.str.118 = private unnamed_addr constant [62 x i8] c"unused_bits for a bitstring value must be in the range 0 to 7\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"nil expected\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"invalid OBJECT ID %li\0B\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"illegal EOC octets in value\00", align 1
@ossl_asn1_Boolean.rbimpl_id = internal global i64 0, align 8
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
@.str.124 = private unnamed_addr constant [12 x i8] c"OBJ_obj2txt\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @asn1time_to_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 56) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %12, label %75 [
    i32 23, label %13
    i32 24, label %50
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #16
  store i32 %23, ptr %6, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !18
  br label %37

28:                                               ; preds = %13
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.1, ptr noundef %35) #17
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 69
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = add nsw i32 %43, 2000
  store i32 %44, ptr %42, align 4, !tbaa !21
  br label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1900
  store i32 %48, ptr %46, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %45, %41
  br label %76

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %53, ptr noundef @.str.2, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59) #16
  store i32 %60, ptr %6, align 4, !tbaa !17
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  store i32 0, ptr %64, align 8, !tbaa !18
  br label %74

65:                                               ; preds = %50
  %66 = load i32, ptr %6, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr @rb_eTypeError, align 8, !tbaa !20
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef @.str.3, ptr noundef %72) #17
  unreachable

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %63
  br label %76

75:                                               ; preds = %1
  call void (ptr, ...) @rb_warning(ptr noundef @.str.4)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %106

76:                                               ; preds = %74, %49
  %77 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = call i64 @rb_int2num_inline(i32 noundef %78)
  %80 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store i64 %79, ptr %80, align 16, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !22
  %83 = call i64 @rb_int2num_inline(i32 noundef %82)
  %84 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  store i64 %83, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = call i64 @rb_int2num_inline(i32 noundef %86)
  %88 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  store i64 %87, ptr %88, align 16, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = call i64 @rb_int2num_inline(i32 noundef %90)
  %92 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  store i64 %91, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = call i64 @rb_int2num_inline(i32 noundef %94)
  %96 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  store i64 %95, ptr %96, align 16, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = call i64 @rb_int2num_inline(i32 noundef %98)
  %100 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  store i64 %99, ptr %100, align 8, !tbaa !20
  %101 = load i64, ptr @rb_cTime, align 8, !tbaa !20
  %102 = call i64 @rbimpl_intern_const(ptr noundef @asn1time_to_time.rbimpl_id, ptr noundef @.str.5) #18
  store i64 %102, ptr %8, align 8, !tbaa !20
  %103 = load i64, ptr %8, align 8, !tbaa !20
  %104 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %105 = call i64 @rb_funcallv(i64 noundef %101, i64 noundef %103, i32 noundef 6, ptr noundef %104)
  store i64 %105, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #16
  %107 = load i64, ptr %2, align 8
  ret i64 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #4

declare void @rb_warning(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  store i64 %12, ptr %13, align 8, !tbaa !20
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %15, align 8, !tbaa !20
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @ossl_time_split(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call i64 @rb_Integer(i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #19
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = call i64 @rb_fix2long(i64 noundef %16) #19
  store i64 %17, ptr %8, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = srem i64 %18, 86400
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = sdiv i64 %21, 86400
  %23 = call i32 @rb_long2int_inline(i64 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %23, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call i64 @rbimpl_intern_const(ptr noundef @ossl_time_split.rbimpl_id, ptr noundef @.str.6) #18
  store i64 %27, ptr %9, align 8, !tbaa !20
  %28 = load i64, ptr %9, align 8, !tbaa !20
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %28, i32 noundef 1, i64 noundef 172801)
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %30, ptr %31, align 4, !tbaa !17
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = call i64 @rbimpl_intern_const(ptr noundef @ossl_time_split.rbimpl_id.7, ptr noundef @.str.8) #18
  store i64 %33, ptr %10, align 8, !tbaa !20
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %34, i32 noundef 1, i64 noundef 172801)
  %36 = call i64 @rb_num2long_inline(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %36, ptr %37, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare i64 @rb_Integer(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !20
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !20
  call void @rb_out_of_int(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !20
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !20
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %14
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @asn1str_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br i1 false, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  %10 = select i1 %9, ptr @rb_str_new_static, ptr @rb_str_new
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = call i64 %10(ptr noundef %13, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #5

declare i64 @rb_str_new(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define i64 @asn1integer_to_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef @.str.9) #17
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @ASN1_ENUMERATED_to_BN(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %3, align 8, !tbaa !35
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %3, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @eOSSLError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #17
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = call i64 @ossl_bn_new(ptr noundef %26)
  store i64 %27, ptr %4, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  call void @BN_free(ptr noundef %28)
  %29 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %29
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) #5

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #5

declare i64 @ossl_bn_new(ptr noundef) #5

declare void @BN_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define ptr @num_to_asn1integer(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #19
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef @.str.10) #17
  unreachable

10:                                               ; preds = %2
  %11 = call ptr @ossl_bn_value_ptr(ptr noundef %3)
  store ptr %11, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr @eOSSLError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #17
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @ossl_bn_value_ptr(ptr noundef) #5

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_asn1() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  %3 = call i64 @rb_intern_const(ptr noundef @.str.11) #20
  %4 = call i64 @rb_id2sym(i64 noundef %3)
  store i64 %4, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  %5 = call i64 @rb_intern_const(ptr noundef @.str.12) #20
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  store i64 %6, ptr @sym_CONTEXT_SPECIFIC, align 8, !tbaa !20
  %7 = call i64 @rb_intern_const(ptr noundef @.str.13) #20
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr @sym_APPLICATION, align 8, !tbaa !20
  %9 = call i64 @rb_intern_const(ptr noundef @.str.14) #20
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr @sym_PRIVATE, align 8, !tbaa !20
  %11 = call i64 @rb_intern_const(ptr noundef @.str.15) #20
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @sym_EXPLICIT, align 8, !tbaa !20
  %13 = call i64 @rb_intern_const(ptr noundef @.str.16) #20
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr @sym_IMPLICIT, align 8, !tbaa !20
  %15 = call i64 @rb_intern(ptr noundef @.str.17)
  store i64 %15, ptr @sivVALUE, align 8, !tbaa !20
  %16 = call i64 @rb_intern(ptr noundef @.str.18)
  store i64 %16, ptr @sivTAG, align 8, !tbaa !20
  %17 = call i64 @rb_intern(ptr noundef @.str.19)
  store i64 %17, ptr @sivTAGGING, align 8, !tbaa !20
  %18 = call i64 @rb_intern(ptr noundef @.str.20)
  store i64 %18, ptr @sivTAG_CLASS, align 8, !tbaa !20
  %19 = call i64 @rb_intern(ptr noundef @.str.21)
  store i64 %19, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !20
  %20 = call i64 @rb_intern(ptr noundef @.str.22)
  store i64 %20, ptr @sivUNUSED_BITS, align 8, !tbaa !20
  %21 = load i64, ptr @mOSSL, align 8, !tbaa !20
  %22 = call i64 @rb_define_module_under(i64 noundef %21, ptr noundef @.str.23)
  store i64 %22, ptr @mASN1, align 8, !tbaa !20
  %23 = load i64, ptr @mASN1, align 8, !tbaa !20
  %24 = load i64, ptr @eOSSLError, align 8, !tbaa !20
  %25 = call i64 @rb_define_class_under(i64 noundef %23, ptr noundef @.str.24, i64 noundef %24)
  store i64 %25, ptr @eASN1Error, align 8, !tbaa !20
  %26 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %26, ptr noundef @.str.25, ptr noundef @ossl_asn1_traverse, i32 noundef 1)
  %27 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %27, ptr noundef @.str.26, ptr noundef @ossl_asn1_decode, i32 noundef 1)
  %28 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %28, ptr noundef @.str.27, ptr noundef @ossl_asn1_decode_all, i32 noundef 1)
  %29 = call i64 @rb_ary_new()
  store i64 %29, ptr %1, align 8, !tbaa !20
  %30 = load i64, ptr @mASN1, align 8, !tbaa !20
  %31 = load i64, ptr %1, align 8, !tbaa !20
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.28, i64 noundef %31)
  store i32 0, ptr %2, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %64, %0
  %33 = load i32, ptr %2, align 4, !tbaa !17
  %34 = icmp slt i32 %33, 31
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.ossl_asn1_info_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 91
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %64

46:                                               ; preds = %35
  %47 = load i64, ptr @mASN1, align 8, !tbaa !20
  %48 = load i32, ptr %2, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.ossl_asn1_info_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !37
  %53 = load i32, ptr %2, align 4, !tbaa !17
  %54 = call i64 @rb_int2num_inline(i32 noundef %53)
  call void @rb_define_const(i64 noundef %47, ptr noundef %52, i64 noundef %54)
  %55 = load i64, ptr %1, align 8, !tbaa !20
  %56 = load i32, ptr %2, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %2, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.ossl_asn1_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !37
  %63 = call i64 @rb_str_new_cstr(ptr noundef %62)
  call void @rb_ary_store(i64 noundef %55, i64 noundef %57, i64 noundef %63)
  br label %64

64:                                               ; preds = %46, %45
  %65 = load i32, ptr %2, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4, !tbaa !17
  br label %32, !llvm.loop !40

67:                                               ; preds = %32
  %68 = load i64, ptr @mASN1, align 8, !tbaa !20
  %69 = load i64, ptr @rb_cObject, align 8, !tbaa !20
  %70 = call i64 @rb_define_class_under(i64 noundef %68, ptr noundef @.str.29, i64 noundef %69)
  store i64 %70, ptr @cASN1Data, align 8, !tbaa !20
  %71 = load i64, ptr @cASN1Data, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.30, ptr noundef @ossl_asn1data_to_der, i32 noundef 0)
  %72 = load i64, ptr @mASN1, align 8, !tbaa !20
  %73 = load i64, ptr @cASN1Data, align 8, !tbaa !20
  %74 = call i64 @rb_define_class_under(i64 noundef %72, ptr noundef @.str.31, i64 noundef %73)
  store i64 %74, ptr @cASN1Primitive, align 8, !tbaa !20
  %75 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.30, ptr noundef @ossl_asn1prim_to_der, i32 noundef 0)
  %76 = load i64, ptr @mASN1, align 8, !tbaa !20
  %77 = load i64, ptr @cASN1Data, align 8, !tbaa !20
  %78 = call i64 @rb_define_class_under(i64 noundef %76, ptr noundef @.str.32, i64 noundef %77)
  store i64 %78, ptr @cASN1Constructive, align 8, !tbaa !20
  %79 = load i64, ptr @cASN1Constructive, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.30, ptr noundef @ossl_asn1cons_to_der, i32 noundef 0)
  br label %80

80:                                               ; preds = %67
  %81 = load i64, ptr @mASN1, align 8, !tbaa !20
  %82 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %83 = call i64 @rb_define_class_under(i64 noundef %81, ptr noundef @.str.33, i64 noundef %82)
  store i64 %83, ptr @cASN1Boolean, align 8, !tbaa !20
  %84 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %84, ptr noundef @.str.33, ptr noundef @ossl_asn1_Boolean, i32 noundef -1)
  br label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @mASN1, align 8, !tbaa !20
  %89 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %90 = call i64 @rb_define_class_under(i64 noundef %88, ptr noundef @.str.34, i64 noundef %89)
  store i64 %90, ptr @cASN1Integer, align 8, !tbaa !20
  %91 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %91, ptr noundef @.str.34, ptr noundef @ossl_asn1_Integer, i32 noundef -1)
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @mASN1, align 8, !tbaa !20
  %96 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %97 = call i64 @rb_define_class_under(i64 noundef %95, ptr noundef @.str.35, i64 noundef %96)
  store i64 %97, ptr @cASN1Enumerated, align 8, !tbaa !20
  %98 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %98, ptr noundef @.str.35, ptr noundef @ossl_asn1_Enumerated, i32 noundef -1)
  br label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @mASN1, align 8, !tbaa !20
  %103 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %104 = call i64 @rb_define_class_under(i64 noundef %102, ptr noundef @.str.36, i64 noundef %103)
  store i64 %104, ptr @cASN1BitString, align 8, !tbaa !20
  %105 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %105, ptr noundef @.str.36, ptr noundef @ossl_asn1_BitString, i32 noundef -1)
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @mASN1, align 8, !tbaa !20
  %110 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %111 = call i64 @rb_define_class_under(i64 noundef %109, ptr noundef @.str.37, i64 noundef %110)
  store i64 %111, ptr @cASN1OctetString, align 8, !tbaa !20
  %112 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %112, ptr noundef @.str.37, ptr noundef @ossl_asn1_OctetString, i32 noundef -1)
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @mASN1, align 8, !tbaa !20
  %117 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %118 = call i64 @rb_define_class_under(i64 noundef %116, ptr noundef @.str.38, i64 noundef %117)
  store i64 %118, ptr @cASN1UTF8String, align 8, !tbaa !20
  %119 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %119, ptr noundef @.str.38, ptr noundef @ossl_asn1_UTF8String, i32 noundef -1)
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @mASN1, align 8, !tbaa !20
  %124 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %125 = call i64 @rb_define_class_under(i64 noundef %123, ptr noundef @.str.39, i64 noundef %124)
  store i64 %125, ptr @cASN1NumericString, align 8, !tbaa !20
  %126 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %126, ptr noundef @.str.39, ptr noundef @ossl_asn1_NumericString, i32 noundef -1)
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @mASN1, align 8, !tbaa !20
  %131 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %132 = call i64 @rb_define_class_under(i64 noundef %130, ptr noundef @.str.40, i64 noundef %131)
  store i64 %132, ptr @cASN1PrintableString, align 8, !tbaa !20
  %133 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %133, ptr noundef @.str.40, ptr noundef @ossl_asn1_PrintableString, i32 noundef -1)
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @mASN1, align 8, !tbaa !20
  %138 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %139 = call i64 @rb_define_class_under(i64 noundef %137, ptr noundef @.str.41, i64 noundef %138)
  store i64 %139, ptr @cASN1T61String, align 8, !tbaa !20
  %140 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %140, ptr noundef @.str.41, ptr noundef @ossl_asn1_T61String, i32 noundef -1)
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @mASN1, align 8, !tbaa !20
  %145 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %146 = call i64 @rb_define_class_under(i64 noundef %144, ptr noundef @.str.42, i64 noundef %145)
  store i64 %146, ptr @cASN1VideotexString, align 8, !tbaa !20
  %147 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %147, ptr noundef @.str.42, ptr noundef @ossl_asn1_VideotexString, i32 noundef -1)
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @mASN1, align 8, !tbaa !20
  %152 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %153 = call i64 @rb_define_class_under(i64 noundef %151, ptr noundef @.str.43, i64 noundef %152)
  store i64 %153, ptr @cASN1IA5String, align 8, !tbaa !20
  %154 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %154, ptr noundef @.str.43, ptr noundef @ossl_asn1_IA5String, i32 noundef -1)
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @mASN1, align 8, !tbaa !20
  %159 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %160 = call i64 @rb_define_class_under(i64 noundef %158, ptr noundef @.str.44, i64 noundef %159)
  store i64 %160, ptr @cASN1GraphicString, align 8, !tbaa !20
  %161 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %161, ptr noundef @.str.44, ptr noundef @ossl_asn1_GraphicString, i32 noundef -1)
  br label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @mASN1, align 8, !tbaa !20
  %166 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %167 = call i64 @rb_define_class_under(i64 noundef %165, ptr noundef @.str.45, i64 noundef %166)
  store i64 %167, ptr @cASN1ISO64String, align 8, !tbaa !20
  %168 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %168, ptr noundef @.str.45, ptr noundef @ossl_asn1_ISO64String, i32 noundef -1)
  br label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @mASN1, align 8, !tbaa !20
  %173 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %174 = call i64 @rb_define_class_under(i64 noundef %172, ptr noundef @.str.46, i64 noundef %173)
  store i64 %174, ptr @cASN1GeneralString, align 8, !tbaa !20
  %175 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %175, ptr noundef @.str.46, ptr noundef @ossl_asn1_GeneralString, i32 noundef -1)
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @mASN1, align 8, !tbaa !20
  %180 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %181 = call i64 @rb_define_class_under(i64 noundef %179, ptr noundef @.str.47, i64 noundef %180)
  store i64 %181, ptr @cASN1UniversalString, align 8, !tbaa !20
  %182 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %182, ptr noundef @.str.47, ptr noundef @ossl_asn1_UniversalString, i32 noundef -1)
  br label %183

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @mASN1, align 8, !tbaa !20
  %187 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %188 = call i64 @rb_define_class_under(i64 noundef %186, ptr noundef @.str.48, i64 noundef %187)
  store i64 %188, ptr @cASN1BMPString, align 8, !tbaa !20
  %189 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %189, ptr noundef @.str.48, ptr noundef @ossl_asn1_BMPString, i32 noundef -1)
  br label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @mASN1, align 8, !tbaa !20
  %194 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %195 = call i64 @rb_define_class_under(i64 noundef %193, ptr noundef @.str.49, i64 noundef %194)
  store i64 %195, ptr @cASN1Null, align 8, !tbaa !20
  %196 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %196, ptr noundef @.str.49, ptr noundef @ossl_asn1_Null, i32 noundef -1)
  br label %197

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @mASN1, align 8, !tbaa !20
  %201 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %202 = call i64 @rb_define_class_under(i64 noundef %200, ptr noundef @.str.50, i64 noundef %201)
  store i64 %202, ptr @cASN1ObjectId, align 8, !tbaa !20
  %203 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %203, ptr noundef @.str.50, ptr noundef @ossl_asn1_ObjectId, i32 noundef -1)
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @mASN1, align 8, !tbaa !20
  %208 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %209 = call i64 @rb_define_class_under(i64 noundef %207, ptr noundef @.str.51, i64 noundef %208)
  store i64 %209, ptr @cASN1UTCTime, align 8, !tbaa !20
  %210 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %210, ptr noundef @.str.51, ptr noundef @ossl_asn1_UTCTime, i32 noundef -1)
  br label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @mASN1, align 8, !tbaa !20
  %215 = load i64, ptr @cASN1Primitive, align 8, !tbaa !20
  %216 = call i64 @rb_define_class_under(i64 noundef %214, ptr noundef @.str.52, i64 noundef %215)
  store i64 %216, ptr @cASN1GeneralizedTime, align 8, !tbaa !20
  %217 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %217, ptr noundef @.str.52, ptr noundef @ossl_asn1_GeneralizedTime, i32 noundef -1)
  br label %218

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @mASN1, align 8, !tbaa !20
  %222 = load i64, ptr @cASN1Constructive, align 8, !tbaa !20
  %223 = call i64 @rb_define_class_under(i64 noundef %221, ptr noundef @.str.53, i64 noundef %222)
  store i64 %223, ptr @cASN1Sequence, align 8, !tbaa !20
  %224 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %224, ptr noundef @.str.53, ptr noundef @ossl_asn1_Sequence, i32 noundef -1)
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @mASN1, align 8, !tbaa !20
  %229 = load i64, ptr @cASN1Constructive, align 8, !tbaa !20
  %230 = call i64 @rb_define_class_under(i64 noundef %228, ptr noundef @.str.54, i64 noundef %229)
  store i64 %230, ptr @cASN1Set, align 8, !tbaa !20
  %231 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %231, ptr noundef @.str.54, ptr noundef @ossl_asn1_Set, i32 noundef -1)
  br label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @mASN1, align 8, !tbaa !20
  %236 = load i64, ptr @cASN1Data, align 8, !tbaa !20
  %237 = call i64 @rb_define_class_under(i64 noundef %235, ptr noundef @.str.55, i64 noundef %236)
  store i64 %237, ptr @cASN1EndOfContent, align 8, !tbaa !20
  %238 = load i64, ptr @mASN1, align 8, !tbaa !20
  call void @rb_define_module_function(i64 noundef %238, ptr noundef @.str.55, ptr noundef @ossl_asn1_EndOfContent, i32 noundef -1)
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  call void @rb_define_singleton_method(i64 noundef %241, ptr noundef @.str.56, ptr noundef @ossl_asn1obj_s_register, i32 noundef 3)
  %242 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %242, ptr noundef @.str.57, ptr noundef @ossl_asn1obj_get_sn, i32 noundef 0)
  %243 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %243, ptr noundef @.str.58, ptr noundef @ossl_asn1obj_get_ln, i32 noundef 0)
  %244 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %244, ptr noundef @.str.59, ptr noundef @ossl_asn1obj_get_oid, i32 noundef 0)
  %245 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  call void @rb_define_alias(i64 noundef %245, ptr noundef @.str.60, ptr noundef @.str.57)
  %246 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  call void @rb_define_alias(i64 noundef %246, ptr noundef @.str.61, ptr noundef @.str.58)
  %247 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %247, ptr noundef @.str.62, ptr noundef @ossl_asn1obj_eq, i32 noundef 1)
  %248 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %248, ptr noundef @.str.30, ptr noundef @ossl_asn1eoc_to_der, i32 noundef 0)
  %249 = call i64 @rb_hash_new()
  store i64 %249, ptr @class_tag_map, align 8, !tbaa !20
  %250 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %251 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !20
  %252 = call i64 @rb_int2num_inline(i32 noundef 0)
  %253 = call i64 @rb_hash_aset(i64 noundef %250, i64 noundef %251, i64 noundef %252)
  %254 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %255 = load i64, ptr @cASN1Boolean, align 8, !tbaa !20
  %256 = call i64 @rb_int2num_inline(i32 noundef 1)
  %257 = call i64 @rb_hash_aset(i64 noundef %254, i64 noundef %255, i64 noundef %256)
  %258 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %259 = load i64, ptr @cASN1Integer, align 8, !tbaa !20
  %260 = call i64 @rb_int2num_inline(i32 noundef 2)
  %261 = call i64 @rb_hash_aset(i64 noundef %258, i64 noundef %259, i64 noundef %260)
  %262 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %263 = load i64, ptr @cASN1BitString, align 8, !tbaa !20
  %264 = call i64 @rb_int2num_inline(i32 noundef 3)
  %265 = call i64 @rb_hash_aset(i64 noundef %262, i64 noundef %263, i64 noundef %264)
  %266 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %267 = load i64, ptr @cASN1OctetString, align 8, !tbaa !20
  %268 = call i64 @rb_int2num_inline(i32 noundef 4)
  %269 = call i64 @rb_hash_aset(i64 noundef %266, i64 noundef %267, i64 noundef %268)
  %270 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %271 = load i64, ptr @cASN1Null, align 8, !tbaa !20
  %272 = call i64 @rb_int2num_inline(i32 noundef 5)
  %273 = call i64 @rb_hash_aset(i64 noundef %270, i64 noundef %271, i64 noundef %272)
  %274 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %275 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  %276 = call i64 @rb_int2num_inline(i32 noundef 6)
  %277 = call i64 @rb_hash_aset(i64 noundef %274, i64 noundef %275, i64 noundef %276)
  %278 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %279 = load i64, ptr @cASN1Enumerated, align 8, !tbaa !20
  %280 = call i64 @rb_int2num_inline(i32 noundef 10)
  %281 = call i64 @rb_hash_aset(i64 noundef %278, i64 noundef %279, i64 noundef %280)
  %282 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %283 = load i64, ptr @cASN1UTF8String, align 8, !tbaa !20
  %284 = call i64 @rb_int2num_inline(i32 noundef 12)
  %285 = call i64 @rb_hash_aset(i64 noundef %282, i64 noundef %283, i64 noundef %284)
  %286 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %287 = load i64, ptr @cASN1Sequence, align 8, !tbaa !20
  %288 = call i64 @rb_int2num_inline(i32 noundef 16)
  %289 = call i64 @rb_hash_aset(i64 noundef %286, i64 noundef %287, i64 noundef %288)
  %290 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %291 = load i64, ptr @cASN1Set, align 8, !tbaa !20
  %292 = call i64 @rb_int2num_inline(i32 noundef 17)
  %293 = call i64 @rb_hash_aset(i64 noundef %290, i64 noundef %291, i64 noundef %292)
  %294 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %295 = load i64, ptr @cASN1NumericString, align 8, !tbaa !20
  %296 = call i64 @rb_int2num_inline(i32 noundef 18)
  %297 = call i64 @rb_hash_aset(i64 noundef %294, i64 noundef %295, i64 noundef %296)
  %298 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %299 = load i64, ptr @cASN1PrintableString, align 8, !tbaa !20
  %300 = call i64 @rb_int2num_inline(i32 noundef 19)
  %301 = call i64 @rb_hash_aset(i64 noundef %298, i64 noundef %299, i64 noundef %300)
  %302 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %303 = load i64, ptr @cASN1T61String, align 8, !tbaa !20
  %304 = call i64 @rb_int2num_inline(i32 noundef 20)
  %305 = call i64 @rb_hash_aset(i64 noundef %302, i64 noundef %303, i64 noundef %304)
  %306 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %307 = load i64, ptr @cASN1VideotexString, align 8, !tbaa !20
  %308 = call i64 @rb_int2num_inline(i32 noundef 21)
  %309 = call i64 @rb_hash_aset(i64 noundef %306, i64 noundef %307, i64 noundef %308)
  %310 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %311 = load i64, ptr @cASN1IA5String, align 8, !tbaa !20
  %312 = call i64 @rb_int2num_inline(i32 noundef 22)
  %313 = call i64 @rb_hash_aset(i64 noundef %310, i64 noundef %311, i64 noundef %312)
  %314 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %315 = load i64, ptr @cASN1UTCTime, align 8, !tbaa !20
  %316 = call i64 @rb_int2num_inline(i32 noundef 23)
  %317 = call i64 @rb_hash_aset(i64 noundef %314, i64 noundef %315, i64 noundef %316)
  %318 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %319 = load i64, ptr @cASN1GeneralizedTime, align 8, !tbaa !20
  %320 = call i64 @rb_int2num_inline(i32 noundef 24)
  %321 = call i64 @rb_hash_aset(i64 noundef %318, i64 noundef %319, i64 noundef %320)
  %322 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %323 = load i64, ptr @cASN1GraphicString, align 8, !tbaa !20
  %324 = call i64 @rb_int2num_inline(i32 noundef 25)
  %325 = call i64 @rb_hash_aset(i64 noundef %322, i64 noundef %323, i64 noundef %324)
  %326 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %327 = load i64, ptr @cASN1ISO64String, align 8, !tbaa !20
  %328 = call i64 @rb_int2num_inline(i32 noundef 26)
  %329 = call i64 @rb_hash_aset(i64 noundef %326, i64 noundef %327, i64 noundef %328)
  %330 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %331 = load i64, ptr @cASN1GeneralString, align 8, !tbaa !20
  %332 = call i64 @rb_int2num_inline(i32 noundef 27)
  %333 = call i64 @rb_hash_aset(i64 noundef %330, i64 noundef %331, i64 noundef %332)
  %334 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %335 = load i64, ptr @cASN1UniversalString, align 8, !tbaa !20
  %336 = call i64 @rb_int2num_inline(i32 noundef 28)
  %337 = call i64 @rb_hash_aset(i64 noundef %334, i64 noundef %335, i64 noundef %336)
  %338 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %339 = load i64, ptr @cASN1BMPString, align 8, !tbaa !20
  %340 = call i64 @rb_int2num_inline(i32 noundef 30)
  %341 = call i64 @rb_hash_aset(i64 noundef %338, i64 noundef %339, i64 noundef %340)
  %342 = load i64, ptr @mASN1, align 8, !tbaa !20
  %343 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  call void @rb_define_const(i64 noundef %342, ptr noundef @.str.63, i64 noundef %343)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

declare i64 @rb_intern(ptr noundef) #5

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #5

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #5

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = call i64 @ossl_to_der_if_possible(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !20
  %14 = call i64 @rb_string_value(ptr noundef %4)
  %15 = call i64 @rb_str_new_frozen(i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !20
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #20
  store i64 %19, ptr %7, align 8, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = call i64 @ossl_asn1_decode0(ptr noundef %5, i64 noundef %20, ptr noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr %6, ptr %10, align 8, !tbaa !27
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #16, !srcloc !41
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %22, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = load volatile i64, ptr %23, align 8, !tbaa !20
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = load i64, ptr %9, align 8, !tbaa !20
  call void @int_ossl_decode_sanity_check(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = call i64 @ossl_to_der_if_possible(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !20
  %15 = call i64 @rb_string_value(ptr noundef %4)
  %16 = call i64 @rb_str_new_frozen(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !29
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #20
  store i64 %20, ptr %8, align 8, !tbaa !20
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = call i64 @ossl_asn1_decode0(ptr noundef %6, i64 noundef %21, ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  store i64 %22, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %7, ptr %11, align 8, !tbaa !27
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #16, !srcloc !42
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %23, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = load volatile i64, ptr %24, align 8, !tbaa !20
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !20
  call void @int_ossl_decode_sanity_check(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %29 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call i64 @ossl_to_der_if_possible(i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !20
  %18 = call i64 @rb_string_value(ptr noundef %4)
  %19 = call i64 @rb_str_new_frozen(i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !20
  %20 = load i64, ptr %12, align 8, !tbaa !20
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !29
  %22 = load i64, ptr %12, align 8, !tbaa !20
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #20
  store i64 %23, ptr %8, align 8, !tbaa !20
  %24 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %24, ptr %9, align 8, !tbaa !20
  %25 = call i64 @rb_ary_new()
  store i64 %25, ptr %5, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %29, %2
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !20
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = call i64 @ossl_asn1_decode0(ptr noundef %7, i64 noundef %30, ptr noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %33)
  %35 = load i64, ptr %13, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !20
  %38 = load i64, ptr %13, align 8, !tbaa !20
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %26, !llvm.loop !43

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %12, ptr %14, align 8, !tbaa !27
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #16, !srcloc !44
  %42 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %42, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %43 = load ptr, ptr %15, align 8, !tbaa !27
  %44 = load volatile i64, ptr %43, align 8, !tbaa !20
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %10, align 8, !tbaa !20
  %47 = load i64, ptr %11, align 8, !tbaa !20
  call void @int_ossl_decode_sanity_check(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %48
}

declare i64 @rb_ary_new() #5

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #5

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_str_new_cstr(ptr noundef) #5

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1data_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr @sivVALUE, align 8, !tbaa !20
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = load i64, ptr @rb_cArray, align 8, !tbaa !20
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !20
  %15 = call i64 @ossl_asn1cons_to_der(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = load i64, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !20
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.109) #17
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !20
  %25 = call i64 @ossl_asn1prim_to_der(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = call i32 @ossl_asn1_default_tag(i64 noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !20
  %21 = load i64, ptr @sivVALUE, align 8, !tbaa !20
  %22 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %13, align 8, !tbaa !20
  %23 = load i64, ptr %3, align 8, !tbaa !20
  %24 = call i64 @rb_string_value(ptr noundef %13)
  %25 = call i64 @to_der_internal(i64 noundef %23, i32 noundef 0, i32 noundef 0, i64 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %1
  %27 = load i64, ptr %3, align 8, !tbaa !20
  %28 = call ptr @ossl_asn1_get_asn1type(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !45
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = call i32 @i2d_ASN1_TYPE(ptr noundef %29, ptr noundef null)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %5, align 8, !tbaa !20
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  call void @ASN1_TYPE_free(ptr noundef %35)
  %36 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.110) #17
  unreachable

37:                                               ; preds = %26
  %38 = load i64, ptr %5, align 8, !tbaa !20
  %39 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %38, ptr noundef %12)
  store i64 %39, ptr %13, align 8, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  call void @ASN1_TYPE_free(ptr noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !17
  call void @rb_jump_tag(i32 noundef %44) #17
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %13, align 8, !tbaa !20
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !29
  store ptr %47, ptr %7, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = call i32 @i2d_ASN1_TYPE(ptr noundef %48, ptr noundef %7)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  call void @ASN1_TYPE_free(ptr noundef %52)
  %53 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.110) #17
  unreachable

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !45
  call void @ASN1_TYPE_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load i64, ptr %13, align 8, !tbaa !20
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %15, align 8, !tbaa !20
  %63 = load i64, ptr %13, align 8, !tbaa !20
  %64 = load i64, ptr %15, align 8, !tbaa !20
  call void @rb_str_set_len(i64 noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8, !tbaa !20
  %68 = call i32 @ASN1_get_object(ptr noundef %8, ptr noundef %6, ptr noundef %10, ptr noundef %11, i64 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !17
  %69 = load i32, ptr %9, align 4, !tbaa !17
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %73, ptr noundef @.str.111) #17
  unreachable

74:                                               ; preds = %66
  %75 = load i64, ptr %3, align 8, !tbaa !20
  %76 = load i64, ptr %13, align 8, !tbaa !20
  %77 = load i64, ptr %5, align 8, !tbaa !20
  %78 = load i64, ptr %6, align 8, !tbaa !20
  %79 = sub nsw i64 %77, %78
  %80 = call i64 @rb_str_drop_bytes(i64 noundef %76, i64 noundef %79)
  %81 = call i64 @to_der_internal(i64 noundef %75, i32 noundef 0, i32 noundef 0, i64 noundef %80)
  store i64 %81, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %74, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %83 = load i64, ptr %2, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1cons_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = load i64, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !20
  %11 = call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10)
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #19
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !17
  %14 = load i64, ptr %2, align 8, !tbaa !20
  %15 = load i64, ptr @sivVALUE, align 8, !tbaa !20
  %16 = call i64 @rb_attr_get(i64 noundef %14, i64 noundef %15)
  %17 = call i64 @rb_convert_type(i64 noundef %16, i32 noundef 7, ptr noundef @.str.121, ptr noundef @.str.122)
  store i64 %17, ptr %3, align 8, !tbaa !20
  %18 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %18, ptr %4, align 8, !tbaa !20
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %56, %1
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = call i64 @rb_array_len(i64 noundef %21) #20
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %3, align 8, !tbaa !20
  %26 = call ptr @rb_array_const_ptr(i64 noundef %25) #20
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %29, ptr %7, align 8, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !20
  %35 = call i64 @rb_obj_is_kind_of(i64 noundef %33, i64 noundef %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8, !tbaa !20
  %39 = load i64, ptr %3, align 8, !tbaa !20
  %40 = call i64 @rb_array_len(i64 noundef %39) #20
  %41 = sub nsw i64 %40, 1
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.123) #17
  unreachable

45:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %53

46:                                               ; preds = %32, %24
  %47 = load i64, ptr %7, align 8, !tbaa !20
  %48 = call i64 @ossl_to_der_if_possible(i64 noundef %47)
  store i64 %48, ptr %7, align 8, !tbaa !20
  %49 = call i64 @rb_string_value(ptr noundef %7)
  %50 = load i64, ptr %4, align 8, !tbaa !20
  %51 = load i64, ptr %7, align 8, !tbaa !20
  %52 = call i64 @rb_str_append(i64 noundef %50, i64 noundef %51)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %64 [
    i32 0, label %55
    i32 2, label %59
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %5, align 8, !tbaa !20
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %5, align 8, !tbaa !20
  br label %19, !llvm.loop !47

59:                                               ; preds = %53, %19
  %60 = load i64, ptr %2, align 8, !tbaa !20
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = load i64, ptr %4, align 8, !tbaa !20
  %63 = call i64 @to_der_internal(i64 noundef %60, i32 noundef 1, i32 noundef %61, i64 noundef %62)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %63

64:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Boolean(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1Boolean, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Boolean.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Integer(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1Integer, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Integer.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Enumerated(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1Enumerated, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Enumerated.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_BitString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1BitString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_BitString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_OctetString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1OctetString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_OctetString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_UTF8String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1UTF8String, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_UTF8String.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_NumericString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1NumericString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_NumericString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_PrintableString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1PrintableString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_PrintableString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_T61String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1T61String, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_T61String.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_VideotexString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1VideotexString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_VideotexString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_IA5String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1IA5String, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_IA5String.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_GraphicString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1GraphicString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_GraphicString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_ISO64String(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1ISO64String, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_ISO64String.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_GeneralString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1GeneralString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_GeneralString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_UniversalString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1UniversalString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_UniversalString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_BMPString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1BMPString, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_BMPString.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Null(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1Null, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Null.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_ObjectId(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_ObjectId.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_UTCTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1UTCTime, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_UTCTime.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_GeneralizedTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1GeneralizedTime, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_GeneralizedTime.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Sequence(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1Sequence, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Sequence.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Set(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1Set, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_Set.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_EndOfContent(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !20
  %9 = call i64 @rbimpl_intern_const(ptr noundef @ossl_asn1_EndOfContent.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @rb_funcallv_public(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_s_register(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %10 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %11 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call i32 @OBJ_create(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #17
  unreachable

22:                                               ; preds = %4
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_get_sn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 4, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr @sivVALUE, align 8, !tbaa !20
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %10 = call i32 @OBJ_txt2nid(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call ptr @OBJ_nid2sn(i32 noundef %13)
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_get_ln(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 4, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr @sivVALUE, align 8, !tbaa !20
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %10 = call i32 @OBJ_txt2nid(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call ptr @OBJ_nid2ln(i32 noundef %13)
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_get_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr @sivVALUE, align 8, !tbaa !20
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  %9 = call ptr @obj_to_asn1obj(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = ptrtoint ptr %10 to i64
  %12 = call i64 @rb_protect(ptr noundef @asn1obj_get_oid_i, i64 noundef %11, ptr noundef %5)
  store i64 %12, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  call void @ASN1_OBJECT_free(ptr noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !17
  call void @rb_jump_tag(i32 noundef %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %19
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !20
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = call i64 @ossl_asn1obj_get_oid(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = call i64 @ossl_asn1obj_get_oid(i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = call i64 @rb_str_equal(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1eoc_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = call i64 @rb_str_new_static(ptr noundef @.str.125, i64 noundef 2)
  ret i64 %3
}

declare i64 @rb_hash_new() #5

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %6, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %9, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %10, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %11
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #12

declare i64 @rb_fix2int(i64 noundef) #5

declare i64 @rb_num2int(i64 noundef) #5

declare i64 @rb_num2long(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare i64 @rb_intern2(ptr noundef, i64 noundef) #5

declare i64 @ossl_to_der_if_possible(i64 noundef) #5

declare i64 @rb_str_new_frozen(i64 noundef) #5

declare i64 @rb_string_value(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !20
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !50
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %27, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %14, align 8, !tbaa !29
  %30 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %30, ptr %13, align 8, !tbaa !29
  %31 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %31, ptr %15, align 8, !tbaa !29
  %32 = load i64, ptr %8, align 8, !tbaa !20
  %33 = call i32 @ASN1_get_object(ptr noundef %15, ptr noundef %16, ptr noundef %20, ptr noundef %21, i64 noundef %32)
  store i32 %33, ptr %22, align 4, !tbaa !17
  %34 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %34, ptr %14, align 8, !tbaa !29
  %35 = load i32, ptr %22, align 4, !tbaa !17
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef null) #17
  unreachable

40:                                               ; preds = %6
  %41 = load i64, ptr %16, align 8, !tbaa !20
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef @.str.64) #17
  unreachable

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 4, !tbaa !17
  %48 = and i32 %47, 192
  %49 = icmp eq i32 %48, 192
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr @sym_PRIVATE, align 8, !tbaa !20
  store i64 %51, ptr %24, align 8, !tbaa !20
  br label %68

52:                                               ; preds = %46
  %53 = load i32, ptr %21, align 4, !tbaa !17
  %54 = and i32 %53, 128
  %55 = icmp eq i32 %54, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8, !tbaa !20
  store i64 %57, ptr %24, align 8, !tbaa !20
  br label %67

58:                                               ; preds = %52
  %59 = load i32, ptr %21, align 4, !tbaa !17
  %60 = and i32 %59, 64
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr @sym_APPLICATION, align 8, !tbaa !20
  store i64 %63, ptr %24, align 8, !tbaa !20
  br label %66

64:                                               ; preds = %58
  %65 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  store i64 %65, ptr %24, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %14, align 8, !tbaa !29
  %70 = load ptr, ptr %13, align 8, !tbaa !29
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %19, align 8, !tbaa !20
  %74 = load i32, ptr %11, align 4, !tbaa !17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %77 = call i64 @rb_ary_new()
  store i64 %77, ptr %25, align 8, !tbaa !20
  %78 = load i64, ptr %25, align 8, !tbaa !20
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = call i64 @rb_long2num_inline(i64 noundef %80)
  %82 = call i64 @rb_ary_push(i64 noundef %78, i64 noundef %81)
  %83 = load i64, ptr %25, align 8, !tbaa !20
  %84 = load ptr, ptr %9, align 8, !tbaa !27
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = call i64 @rb_long2num_inline(i64 noundef %85)
  %87 = call i64 @rb_ary_push(i64 noundef %83, i64 noundef %86)
  %88 = load i64, ptr %25, align 8, !tbaa !20
  %89 = load i64, ptr %19, align 8, !tbaa !20
  %90 = call i64 @rb_long2num_inline(i64 noundef %89)
  %91 = call i64 @rb_ary_push(i64 noundef %88, i64 noundef %90)
  %92 = load i64, ptr %25, align 8, !tbaa !20
  %93 = load i64, ptr %16, align 8, !tbaa !20
  %94 = call i64 @rb_long2num_inline(i64 noundef %93)
  %95 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %94)
  %96 = load i64, ptr %25, align 8, !tbaa !20
  %97 = load i32, ptr %22, align 4, !tbaa !17
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i64 20, i64 0
  %101 = call i64 @rb_ary_push(i64 noundef %96, i64 noundef %100)
  %102 = load i64, ptr %25, align 8, !tbaa !20
  %103 = load i32, ptr %21, align 4, !tbaa !17
  %104 = call i64 @ossl_asn1_class2sym(i32 noundef %103)
  %105 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %104)
  %106 = load i64, ptr %25, align 8, !tbaa !20
  %107 = load i32, ptr %20, align 4, !tbaa !17
  %108 = call i64 @rb_int2num_inline(i32 noundef %107)
  %109 = call i64 @rb_ary_push(i64 noundef %106, i64 noundef %108)
  %110 = load i64, ptr %25, align 8, !tbaa !20
  %111 = call i64 @rb_yield(i64 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %112

112:                                              ; preds = %76, %68
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load i64, ptr %19, align 8, !tbaa !20
  %118 = load ptr, ptr %7, align 8, !tbaa !53
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  store ptr %120, ptr %118, align 8, !tbaa !29
  %121 = load i64, ptr %19, align 8, !tbaa !20
  %122 = load i64, ptr %18, align 8, !tbaa !20
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %18, align 8, !tbaa !20
  %124 = load ptr, ptr %7, align 8, !tbaa !53
  %125 = load i64, ptr %8, align 8, !tbaa !20
  %126 = load i64, ptr %19, align 8, !tbaa !20
  %127 = sub nsw i64 %125, %126
  %128 = load i64, ptr %16, align 8, !tbaa !20
  %129 = load i32, ptr %10, align 4, !tbaa !17
  %130 = load i32, ptr %11, align 4, !tbaa !17
  %131 = load i32, ptr %22, align 4, !tbaa !17
  %132 = load i32, ptr %20, align 4, !tbaa !17
  %133 = load i64, ptr %24, align 8, !tbaa !20
  %134 = call i64 @int_ossl_asn1_decode0_cons(ptr noundef %124, i64 noundef %127, i64 noundef %128, ptr noundef %18, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i64 noundef %133, ptr noundef %17)
  store i64 %134, ptr %23, align 8, !tbaa !20
  %135 = load i64, ptr %19, align 8, !tbaa !20
  %136 = load i64, ptr %17, align 8, !tbaa !20
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr %17, align 8, !tbaa !20
  br label %159

138:                                              ; preds = %112
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i64, ptr %16, align 8, !tbaa !20
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %146, ptr noundef @.str.65) #17
  unreachable

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %7, align 8, !tbaa !53
  %149 = load i64, ptr %16, align 8, !tbaa !20
  %150 = load i64, ptr %19, align 8, !tbaa !20
  %151 = load i32, ptr %20, align 4, !tbaa !17
  %152 = load i64, ptr %24, align 8, !tbaa !20
  %153 = call i64 @int_ossl_asn1_decode0_prim(ptr noundef %148, i64 noundef %149, i64 noundef %150, i32 noundef %151, i64 noundef %152, ptr noundef %17)
  store i64 %153, ptr %23, align 8, !tbaa !20
  %154 = load i64, ptr %19, align 8, !tbaa !20
  %155 = load i64, ptr %16, align 8, !tbaa !20
  %156 = add nsw i64 %154, %155
  %157 = load i64, ptr %18, align 8, !tbaa !20
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %18, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %147, %116
  %160 = load ptr, ptr %12, align 8, !tbaa !27
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %17, align 8, !tbaa !20
  %164 = load ptr, ptr %12, align 8, !tbaa !27
  store i64 %163, ptr %164, align 8, !tbaa !20
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i64, ptr %16, align 8, !tbaa !20
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load i64, ptr %17, align 8, !tbaa !20
  %170 = load i64, ptr %19, align 8, !tbaa !20
  %171 = load i64, ptr %16, align 8, !tbaa !20
  %172 = add nsw i64 %170, %171
  %173 = icmp ne i64 %169, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  %176 = load i64, ptr %17, align 8, !tbaa !20
  %177 = load i64, ptr %19, align 8, !tbaa !20
  %178 = load i64, ptr %16, align 8, !tbaa !20
  %179 = add nsw i64 %177, %178
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %175, ptr noundef @.str.66, i64 noundef %176, i64 noundef %179) #17
  unreachable

180:                                              ; preds = %168, %165
  %181 = load i64, ptr %18, align 8, !tbaa !20
  %182 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 %181, ptr %182, align 8, !tbaa !20
  %183 = load i64, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i64 %183
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @int_ossl_decode_sanity_check(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %9
  %18 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = load i64, ptr %6, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.77, i64 noundef %19, i64 noundef %20, i64 noundef %21) #17
  unreachable

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !55
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !50
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_class2sym(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = and i32 %4, 192
  %6 = icmp eq i32 %5, 192
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @sym_PRIVATE, align 8, !tbaa !20
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8, !tbaa !20
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = and i32 %16, 64
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @sym_APPLICATION, align 8, !tbaa !20
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %19, %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @rb_yield(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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
  %28 = alloca i32, align 4
  %29 = alloca [4 x i64], align 16
  %30 = alloca i64, align 8
  %31 = alloca [4 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca [4 x i64], align 16
  %34 = alloca i64, align 8
  %35 = alloca [3 x i64], align 16
  %36 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !53
  store i64 %1, ptr %12, align 8, !tbaa !20
  store i64 %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !27
  store i32 %4, ptr %15, align 4, !tbaa !17
  store i32 %5, ptr %16, align 4, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !17
  store i32 %7, ptr %18, align 4, !tbaa !17
  store i64 %8, ptr %19, align 8, !tbaa !20
  store ptr %9, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %37 = load ptr, ptr %14, align 8, !tbaa !27
  %38 = load i64, ptr %37, align 8, !tbaa !20
  store i64 %38, ptr %26, align 8, !tbaa !20
  %39 = load i32, ptr %17, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 33
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %24, align 4, !tbaa !17
  %42 = call i64 @rb_ary_new()
  store i64 %42, ptr %23, align 8, !tbaa !20
  %43 = load i32, ptr %24, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %10
  %46 = load i64, ptr %12, align 8, !tbaa !20
  br label %49

47:                                               ; preds = %10
  %48 = load i64, ptr %13, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  store i64 %50, ptr %25, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %87, %49
  %52 = load i64, ptr %25, align 8, !tbaa !20
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 0, ptr %27, align 8, !tbaa !20
  %55 = load ptr, ptr %11, align 8, !tbaa !53
  %56 = load i64, ptr %25, align 8, !tbaa !20
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %16, align 4, !tbaa !17
  %60 = call i64 @ossl_asn1_decode0(ptr noundef %55, i64 noundef %56, ptr noundef %26, i32 noundef %58, i32 noundef %59, ptr noundef %27)
  store i64 %60, ptr %21, align 8, !tbaa !20
  %61 = load i64, ptr %27, align 8, !tbaa !20
  %62 = load ptr, ptr %20, align 8, !tbaa !27
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !20
  %65 = load i64, ptr %27, align 8, !tbaa !20
  %66 = load i64, ptr %25, align 8, !tbaa !20
  %67 = sub nsw i64 %66, %65
  store i64 %67, ptr %25, align 8, !tbaa !20
  %68 = load i32, ptr %24, align 4, !tbaa !17
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %54
  %71 = load i64, ptr %21, align 8, !tbaa !20
  %72 = call i32 @ossl_asn1_tag(i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load i64, ptr %21, align 8, !tbaa !20
  %76 = load i64, ptr @sivTAG_CLASS, align 8, !tbaa !20
  %77 = call i64 @rb_attr_get(i64 noundef %75, i64 noundef %76)
  %78 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 3, ptr %28, align 4
  br label %85

81:                                               ; preds = %74, %70, %54
  %82 = load i64, ptr %23, align 8, !tbaa !20
  %83 = load i64, ptr %21, align 8, !tbaa !20
  %84 = call i64 @rb_ary_push(i64 noundef %82, i64 noundef %83)
  store i32 0, ptr %28, align 4
  br label %85

85:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %86 = load i32, ptr %28, align 4
  switch i32 %86, label %166 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %51, !llvm.loop !57

88:                                               ; preds = %85, %51
  %89 = load i64, ptr %19, align 8, !tbaa !20
  %90 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %139

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4, !tbaa !17
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  %96 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %96, ptr %29, align 8, !tbaa !20
  %97 = getelementptr inbounds i64, ptr %29, i64 1
  %98 = load i32, ptr %18, align 4, !tbaa !17
  %99 = call i64 @rb_int2num_inline(i32 noundef %98)
  store i64 %99, ptr %97, align 8, !tbaa !20
  %100 = getelementptr inbounds i64, ptr %29, i64 2
  store i64 4, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds i64, ptr %29, i64 3
  %102 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %102, ptr %101, align 8, !tbaa !20
  %103 = load i64, ptr @cASN1Sequence, align 8, !tbaa !20
  %104 = call i64 @rbimpl_intern_const(ptr noundef @int_ossl_asn1_decode0_cons.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %104, ptr %30, align 8, !tbaa !20
  %105 = load i64, ptr %30, align 8, !tbaa !20
  %106 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %107 = call i64 @rb_funcallv_public(i64 noundef %103, i64 noundef %105, i32 noundef 4, ptr noundef %106)
  store i64 %107, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  br label %138

108:                                              ; preds = %92
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = icmp eq i32 %109, 17
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  %112 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %112, ptr %31, align 8, !tbaa !20
  %113 = getelementptr inbounds i64, ptr %31, i64 1
  %114 = load i32, ptr %18, align 4, !tbaa !17
  %115 = call i64 @rb_int2num_inline(i32 noundef %114)
  store i64 %115, ptr %113, align 8, !tbaa !20
  %116 = getelementptr inbounds i64, ptr %31, i64 2
  store i64 4, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds i64, ptr %31, i64 3
  %118 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %118, ptr %117, align 8, !tbaa !20
  %119 = load i64, ptr @cASN1Set, align 8, !tbaa !20
  %120 = call i64 @rbimpl_intern_const(ptr noundef @int_ossl_asn1_decode0_cons.rbimpl_id.68, ptr noundef @.str.67) #18
  store i64 %120, ptr %32, align 8, !tbaa !20
  %121 = load i64, ptr %32, align 8, !tbaa !20
  %122 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %123 = call i64 @rb_funcallv_public(i64 noundef %119, i64 noundef %121, i32 noundef 4, ptr noundef %122)
  store i64 %123, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %137

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #16
  %125 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %125, ptr %33, align 8, !tbaa !20
  %126 = getelementptr inbounds i64, ptr %33, i64 1
  %127 = load i32, ptr %18, align 4, !tbaa !17
  %128 = call i64 @rb_int2num_inline(i32 noundef %127)
  store i64 %128, ptr %126, align 8, !tbaa !20
  %129 = getelementptr inbounds i64, ptr %33, i64 2
  store i64 4, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds i64, ptr %33, i64 3
  %131 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %131, ptr %130, align 8, !tbaa !20
  %132 = load i64, ptr @cASN1Constructive, align 8, !tbaa !20
  %133 = call i64 @rbimpl_intern_const(ptr noundef @int_ossl_asn1_decode0_cons.rbimpl_id.69, ptr noundef @.str.67) #18
  store i64 %133, ptr %34, align 8, !tbaa !20
  %134 = load i64, ptr %34, align 8, !tbaa !20
  %135 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %136 = call i64 @rb_funcallv_public(i64 noundef %132, i64 noundef %134, i32 noundef 4, ptr noundef %135)
  store i64 %136, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #16
  br label %137

137:                                              ; preds = %124, %111
  br label %138

138:                                              ; preds = %137, %95
  br label %151

139:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #16
  %140 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %140, ptr %35, align 8, !tbaa !20
  %141 = getelementptr inbounds i64, ptr %35, i64 1
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = call i64 @rb_int2num_inline(i32 noundef %142)
  store i64 %143, ptr %141, align 8, !tbaa !20
  %144 = getelementptr inbounds i64, ptr %35, i64 2
  %145 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %145, ptr %144, align 8, !tbaa !20
  %146 = load i64, ptr @cASN1Data, align 8, !tbaa !20
  %147 = call i64 @rbimpl_intern_const(ptr noundef @int_ossl_asn1_decode0_cons.rbimpl_id.70, ptr noundef @.str.67) #18
  store i64 %147, ptr %36, align 8, !tbaa !20
  %148 = load i64, ptr %36, align 8, !tbaa !20
  %149 = getelementptr inbounds [3 x i64], ptr %35, i64 0, i64 0
  %150 = call i64 @rb_funcallv_public(i64 noundef %146, i64 noundef %148, i32 noundef 3, ptr noundef %149)
  store i64 %150, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #16
  br label %151

151:                                              ; preds = %139, %138
  %152 = load i32, ptr %24, align 4, !tbaa !17
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr %22, align 8, !tbaa !20
  %156 = load i64, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !20
  %157 = call i64 @rb_ivar_set(i64 noundef %155, i64 noundef %156, i64 noundef 20)
  br label %162

158:                                              ; preds = %151
  %159 = load i64, ptr %22, align 8, !tbaa !20
  %160 = load i64, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !20
  %161 = call i64 @rb_ivar_set(i64 noundef %159, i64 noundef %160, i64 noundef 0)
  br label %162

162:                                              ; preds = %158, %154
  %163 = load i64, ptr %26, align 8, !tbaa !20
  %164 = load ptr, ptr %14, align 8, !tbaa !27
  store i64 %163, ptr %164, align 8, !tbaa !20
  %165 = load i64, ptr %22, align 8, !tbaa !20
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  ret i64 %165

166:                                              ; preds = %85
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca i64, align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca [3 x i64], align 16
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %15, align 8, !tbaa !29
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = icmp slt i32 %29, 31
  br i1 %30, label %31, label %95

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %32, label %81 [
    i32 0, label %33
    i32 1, label %39
    i32 2, label %45
    i32 3, label %51
    i32 5, label %57
    i32 10, label %63
    i32 6, label %69
    i32 23, label %75
    i32 24, label %75
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = add nsw i64 %35, %36
  %38 = call i64 @decode_eoc(ptr noundef %34, i64 noundef %37)
  store i64 %38, ptr %13, align 8, !tbaa !20
  br label %94

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8, !tbaa !29
  %41 = load i64, ptr %9, align 8, !tbaa !20
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = add nsw i64 %41, %42
  %44 = call i64 @decode_bool(ptr noundef %40, i64 noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !20
  br label %94

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8, !tbaa !29
  %47 = load i64, ptr %9, align 8, !tbaa !20
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = add nsw i64 %47, %48
  %50 = call i64 @decode_int(ptr noundef %46, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !20
  br label %94

51:                                               ; preds = %31
  %52 = load ptr, ptr %15, align 8, !tbaa !29
  %53 = load i64, ptr %9, align 8, !tbaa !20
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = add nsw i64 %53, %54
  %56 = call i64 @decode_bstr(ptr noundef %52, i64 noundef %55, ptr noundef %16)
  store i64 %56, ptr %13, align 8, !tbaa !20
  br label %94

57:                                               ; preds = %31
  %58 = load ptr, ptr %15, align 8, !tbaa !29
  %59 = load i64, ptr %9, align 8, !tbaa !20
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = add nsw i64 %59, %60
  %62 = call i64 @decode_null(ptr noundef %58, i64 noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !20
  br label %94

63:                                               ; preds = %31
  %64 = load ptr, ptr %15, align 8, !tbaa !29
  %65 = load i64, ptr %9, align 8, !tbaa !20
  %66 = load i64, ptr %8, align 8, !tbaa !20
  %67 = add nsw i64 %65, %66
  %68 = call i64 @decode_enum(ptr noundef %64, i64 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !20
  br label %94

69:                                               ; preds = %31
  %70 = load ptr, ptr %15, align 8, !tbaa !29
  %71 = load i64, ptr %9, align 8, !tbaa !20
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = add nsw i64 %71, %72
  %74 = call i64 @decode_obj(ptr noundef %70, i64 noundef %73)
  store i64 %74, ptr %13, align 8, !tbaa !20
  br label %94

75:                                               ; preds = %31, %31
  %76 = load ptr, ptr %15, align 8, !tbaa !29
  %77 = load i64, ptr %9, align 8, !tbaa !20
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = add nsw i64 %77, %78
  %80 = call i64 @decode_time(ptr noundef %76, i64 noundef %79)
  store i64 %80, ptr %13, align 8, !tbaa !20
  br label %94

81:                                               ; preds = %31
  %82 = load i64, ptr %9, align 8, !tbaa !20
  %83 = load ptr, ptr %15, align 8, !tbaa !29
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %15, align 8, !tbaa !29
  br i1 false, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %8, align 8, !tbaa !20
  %87 = call i1 @llvm.is.constant.i64(i64 %86)
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i1 [ false, %81 ], [ %87, %85 ]
  %90 = select i1 %89, ptr @rb_str_new_static, ptr @rb_str_new
  %91 = load ptr, ptr %15, align 8, !tbaa !29
  %92 = load i64, ptr %8, align 8, !tbaa !20
  %93 = call i64 %90(ptr noundef %91, i64 noundef %92)
  store i64 %93, ptr %13, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %88, %75, %69, %63, %57, %51, %45, %39, %33
  br label %108

95:                                               ; preds = %28, %6
  %96 = load i64, ptr %9, align 8, !tbaa !20
  %97 = load ptr, ptr %15, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %15, align 8, !tbaa !29
  br i1 false, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %8, align 8, !tbaa !20
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i1 [ false, %95 ], [ %101, %99 ]
  %104 = select i1 %103, ptr @rb_str_new_static, ptr @rb_str_new
  %105 = load ptr, ptr %15, align 8, !tbaa !29
  %106 = load i64, ptr %8, align 8, !tbaa !20
  %107 = call i64 %104(ptr noundef %105, i64 noundef %106)
  store i64 %107, ptr %13, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %102, %94
  %109 = load i64, ptr %9, align 8, !tbaa !20
  %110 = load i64, ptr %8, align 8, !tbaa !20
  %111 = add nsw i64 %109, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store ptr %114, ptr %112, align 8, !tbaa !29
  %115 = load i64, ptr %9, align 8, !tbaa !20
  %116 = load i64, ptr %8, align 8, !tbaa !20
  %117 = add nsw i64 %115, %116
  %118 = load ptr, ptr %12, align 8, !tbaa !27
  store i64 %117, ptr %118, align 8, !tbaa !20
  %119 = load i64, ptr %11, align 8, !tbaa !20
  %120 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %108
  %123 = load i32, ptr %10, align 4, !tbaa !17
  %124 = icmp slt i32 %123, 31
  br i1 %124, label %125, label %169

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.ossl_asn1_info_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %169

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %133 = load i32, ptr %10, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.ossl_asn1_info_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = load i64, ptr %137, align 8, !tbaa !20
  store i64 %138, ptr %17, align 8, !tbaa !20
  %139 = load i32, ptr %10, align 4, !tbaa !17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !20
  %143 = call i64 @rbimpl_intern_const(ptr noundef @int_ossl_asn1_decode0_prim.rbimpl_id, ptr noundef @.str.67) #18
  store i64 %143, ptr %18, align 8, !tbaa !20
  %144 = load i64, ptr %18, align 8, !tbaa !20
  %145 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %142, i64 noundef %144, i32 noundef 0)
  store i64 %145, ptr %14, align 8, !tbaa !20
  br label %159

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  %147 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %147, ptr %19, align 8, !tbaa !20
  %148 = getelementptr inbounds i64, ptr %19, i64 1
  %149 = load i32, ptr %10, align 4, !tbaa !17
  %150 = call i64 @rb_int2num_inline(i32 noundef %149)
  store i64 %150, ptr %148, align 8, !tbaa !20
  %151 = getelementptr inbounds i64, ptr %19, i64 2
  store i64 4, ptr %151, align 8, !tbaa !20
  %152 = getelementptr inbounds i64, ptr %19, i64 3
  %153 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %153, ptr %152, align 8, !tbaa !20
  %154 = load i64, ptr %17, align 8, !tbaa !20
  %155 = call i64 @rbimpl_intern_const(ptr noundef @int_ossl_asn1_decode0_prim.rbimpl_id.72, ptr noundef @.str.67) #18
  store i64 %155, ptr %20, align 8, !tbaa !20
  %156 = load i64, ptr %20, align 8, !tbaa !20
  %157 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %158 = call i64 @rb_funcallv_public(i64 noundef %154, i64 noundef %156, i32 noundef 4, ptr noundef %157)
  store i64 %158, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %159

159:                                              ; preds = %146, %141
  %160 = load i32, ptr %10, align 4, !tbaa !17
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i64, ptr %14, align 8, !tbaa !20
  %164 = load i64, ptr @sivUNUSED_BITS, align 8, !tbaa !20
  %165 = load i64, ptr %16, align 8, !tbaa !20
  %166 = call i64 @rb_long2num_inline(i64 noundef %165)
  %167 = call i64 @rb_ivar_set(i64 noundef %163, i64 noundef %164, i64 noundef %166)
  br label %168

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %181

169:                                              ; preds = %125, %122, %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %170 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %170, ptr %21, align 8, !tbaa !20
  %171 = getelementptr inbounds i64, ptr %21, i64 1
  %172 = load i32, ptr %10, align 4, !tbaa !17
  %173 = call i64 @rb_int2num_inline(i32 noundef %172)
  store i64 %173, ptr %171, align 8, !tbaa !20
  %174 = getelementptr inbounds i64, ptr %21, i64 2
  %175 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %175, ptr %174, align 8, !tbaa !20
  %176 = load i64, ptr @cASN1Data, align 8, !tbaa !20
  %177 = call i64 @rbimpl_intern_const(ptr noundef @int_ossl_asn1_decode0_prim.rbimpl_id.73, ptr noundef @.str.67) #18
  store i64 %177, ptr %22, align 8, !tbaa !20
  %178 = load i64, ptr %22, align 8, !tbaa !20
  %179 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %180 = call i64 @rb_funcallv_public(i64 noundef %176, i64 noundef %178, i32 noundef 3, ptr noundef %179)
  store i64 %180, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  br label %181

181:                                              ; preds = %169, %168
  %182 = load i64, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i64 %182
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_asn1_tag(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = load i64, ptr @sivTAG, align 8, !tbaa !20
  %6 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #19
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.71) #17
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %13
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #5

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_eoc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13, %7, %2
  %20 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #17
  unreachable

21:                                               ; preds = %13
  %22 = call i64 @rb_str_new_static(ptr noundef @.str.74, i64 noundef 0)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_bool(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = icmp ne i64 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.75) #17
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %11
  %24 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.76) #17
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #17
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_protect(ptr noundef @asn1integer_to_num_i, i64 noundef %17, ptr noundef %8)
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  call void @ASN1_INTEGER_free(ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !17
  call void @rb_jump_tag(i32 noundef %23) #17
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_bstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %11, ptr %8, align 8, !tbaa !29
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = call ptr @d2i_ASN1_BIT_STRING(ptr noundef null, ptr noundef %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #17
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 0, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = and i64 %31, 7
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 %32, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %28, %17
  br i1 false, label %35, label %38

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8, !tbaa !20
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %34 ], [ %37, %35 ]
  %40 = select i1 %39, ptr @rb_str_new_static, ptr @rb_str_new
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = call i64 %40(ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %10, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  call void @ASN1_BIT_STRING_free(ptr noundef %46)
  %47 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_null(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = call ptr @d2i_ASN1_NULL(ptr noundef null, ptr noundef %6, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #17
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @ASN1_NULL_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_enum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #17
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_protect(ptr noundef @asn1integer_to_num_i, i64 noundef %17, ptr noundef %8)
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  call void @ASN1_ENUMERATED_free(ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !17
  call void @rb_jump_tag(i32 noundef %23) #17
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_obj(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @d2i_ASN1_OBJECT(ptr noundef null, ptr noundef %6, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #17
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  call void @ASN1_OBJECT_free(ptr noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = call ptr @OBJ_nid2sn(i32 noundef %22)
  %24 = call i64 @rb_str_new_cstr(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !20
  br label %39

25:                                               ; preds = %16
  %26 = call ptr @BIO_s_mem()
  %27 = call ptr @BIO_new(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  call void @ASN1_OBJECT_free(ptr noundef %30)
  %31 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #17
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = call i32 @i2a_ASN1_OBJECT(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  call void @ASN1_OBJECT_free(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  %38 = call i64 @ossl_membio2str(ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %32, %20
  %40 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call ptr @d2i_ASN1_TIME(ptr noundef null, ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #17
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_protect(ptr noundef @asn1time_to_time_i, i64 noundef %17, ptr noundef %8)
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  call void @ASN1_TIME_free(ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !17
  call void @rb_jump_tag(i32 noundef %23) #17
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %25
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @asn1integer_to_num_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @asn1integer_to_num(ptr noundef %4)
  ret i64 %5
}

declare void @ASN1_INTEGER_free(ptr noundef) #5

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #4

declare ptr @d2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) #5

declare void @ASN1_BIT_STRING_free(ptr noundef) #5

declare ptr @d2i_ASN1_NULL(ptr noundef, ptr noundef, i64 noundef) #5

declare void @ASN1_NULL_free(ptr noundef) #5

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) #5

declare void @ASN1_ENUMERATED_free(ptr noundef) #5

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @OBJ_obj2nid(ptr noundef) #5

declare void @ASN1_OBJECT_free(ptr noundef) #5

declare ptr @OBJ_nid2sn(i32 noundef) #5

declare ptr @BIO_new(ptr noundef) #5

declare ptr @BIO_s_mem() #5

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #5

declare i64 @ossl_membio2str(ptr noundef) #5

declare ptr @d2i_ASN1_TIME(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @asn1time_to_time_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @asn1time_to_time(ptr noundef %4)
  ret i64 %5
}

declare void @ASN1_TIME_free(ptr noundef) #5

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_asn1_default_tag(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_class_of(i64 noundef %7) #20
  store i64 %8, ptr %4, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i64, ptr @class_tag_map, align 8, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = call i64 @rb_hash_lookup(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8, !tbaa !20
  %24 = call i64 @rb_class_superclass(i64 noundef %23) #20
  store i64 %24, ptr %4, align 8, !tbaa !20
  br label %9, !llvm.loop !62

25:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2, i32 1
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = call i32 @ossl_asn1_tag_class(i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %30 = load i64, ptr %5, align 8, !tbaa !20
  %31 = call i32 @ossl_asn1_tag(i64 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = call i32 @ossl_asn1_default_tag(i64 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %34 = load i64, ptr %8, align 8, !tbaa !20
  %35 = call i32 @RSTRING_LENINT(i64 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !17
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = load i64, ptr @sivTAGGING, align 8, !tbaa !20
  %38 = call i64 @rb_attr_get(i64 noundef %36, i64 noundef %37)
  %39 = load i64, ptr @sym_EXPLICIT, align 8, !tbaa !20
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2, i32 1
  store i32 %44, ptr %18, align 4, !tbaa !17
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef @.str.112) #17
  unreachable

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = call i32 @ASN1_object_size(i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !17
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = load i32, ptr %17, align 4, !tbaa !17
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = call i32 @ASN1_object_size(i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !17
  %58 = load i32, ptr %14, align 4, !tbaa !17
  %59 = call i1 @llvm.is.constant.i32(i32 %58)
  %60 = select i1 %59, ptr @rb_str_new_static, ptr @rb_str_new
  %61 = load i32, ptr %14, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = call i64 %60(ptr noundef null, i64 noundef %62)
  store i64 %63, ptr %15, align 8, !tbaa !20
  %64 = load i64, ptr %15, align 8, !tbaa !20
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !29
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %17, align 4, !tbaa !17
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = load i32, ptr %10, align 4, !tbaa !17
  call void @ASN1_put_object(ptr noundef %16, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %9, align 4, !tbaa !17
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = load i32, ptr %12, align 4, !tbaa !17
  call void @ASN1_put_object(ptr noundef %16, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %16, align 8, !tbaa !29
  %74 = load i64, ptr %8, align 8, !tbaa !20
  %75 = call ptr @RSTRING_PTR(i64 noundef %74)
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = call ptr @memcpy.inline(ptr noundef %73, ptr noundef %75, i64 noundef %77) #16
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = load ptr, ptr %16, align 8, !tbaa !29
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %16, align 8, !tbaa !29
  %83 = load i32, ptr %7, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %49
  %86 = call i32 @ASN1_put_eoc(ptr noundef %16)
  %87 = call i32 @ASN1_put_eoc(ptr noundef %16)
  br label %88

88:                                               ; preds = %85, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %121

89:                                               ; preds = %26
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = load i32, ptr %13, align 4, !tbaa !17
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = call i32 @ASN1_object_size(i32 noundef %90, i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !17
  %94 = load i32, ptr %14, align 4, !tbaa !17
  %95 = call i1 @llvm.is.constant.i32(i32 %94)
  %96 = select i1 %95, ptr @rb_str_new_static, ptr @rb_str_new
  %97 = load i32, ptr %14, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = call i64 %96(ptr noundef null, i64 noundef %98)
  store i64 %99, ptr %15, align 8, !tbaa !20
  %100 = load i64, ptr %15, align 8, !tbaa !20
  %101 = call ptr @RSTRING_PTR(i64 noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !29
  %102 = load i32, ptr %9, align 4, !tbaa !17
  %103 = load i32, ptr %13, align 4, !tbaa !17
  %104 = load i32, ptr %11, align 4, !tbaa !17
  %105 = load i32, ptr %10, align 4, !tbaa !17
  call void @ASN1_put_object(ptr noundef %16, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !29
  %107 = load i64, ptr %8, align 8, !tbaa !20
  %108 = call ptr @RSTRING_PTR(i64 noundef %107)
  %109 = load i32, ptr %13, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = call ptr @memcpy.inline(ptr noundef %106, ptr noundef %108, i64 noundef %110) #16
  %112 = load i32, ptr %13, align 4, !tbaa !17
  %113 = load ptr, ptr %16, align 8, !tbaa !29
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8, !tbaa !29
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %89
  %119 = call i32 @ASN1_put_eoc(ptr noundef %16)
  br label %120

120:                                              ; preds = %118, %89
  br label %121

121:                                              ; preds = %120, %88
  %122 = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i64 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ossl_asn1_get_asn1type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = call i32 @ossl_asn1_default_tag(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !17
  %11 = load i64, ptr %2, align 8, !tbaa !20
  %12 = load i64, ptr @sivVALUE, align 8, !tbaa !20
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !20
  %14 = load i32, ptr %8, align 4, !tbaa !17
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
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call i32 @obj_to_asn1bool(i64 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !26
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %52

20:                                               ; preds = %1, %1
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = call ptr @obj_to_asn1int(i64 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_INTEGER_free, ptr %7, align 8, !tbaa !26
  br label %52

23:                                               ; preds = %1
  %24 = load i64, ptr %2, align 8, !tbaa !20
  %25 = load i64, ptr @sivUNUSED_BITS, align 8, !tbaa !20
  %26 = call i64 @rb_attr_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %5, align 8, !tbaa !20
  %27 = load i64, ptr %4, align 8, !tbaa !20
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = call i32 @rb_num2int_inline(i64 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call ptr @obj_to_asn1bstr(i64 noundef %27, i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_BIT_STRING_free, ptr %7, align 8, !tbaa !26
  br label %52

32:                                               ; preds = %1
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = call ptr @obj_to_asn1null(i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_NULL_free, ptr %7, align 8, !tbaa !26
  br label %52

35:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %36 = load i64, ptr %4, align 8, !tbaa !20
  %37 = call ptr @obj_to_asn1str(i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_STRING_free, ptr %7, align 8, !tbaa !26
  br label %52

38:                                               ; preds = %1
  %39 = load i64, ptr %4, align 8, !tbaa !20
  %40 = call ptr @obj_to_asn1obj(i64 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_OBJECT_free, ptr %7, align 8, !tbaa !26
  br label %52

41:                                               ; preds = %1
  %42 = load i64, ptr %4, align 8, !tbaa !20
  %43 = call ptr @obj_to_asn1utime(i64 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_TIME_free, ptr %7, align 8, !tbaa !26
  br label %52

44:                                               ; preds = %1
  %45 = load i64, ptr %4, align 8, !tbaa !20
  %46 = call ptr @obj_to_asn1gtime(i64 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_TIME_free, ptr %7, align 8, !tbaa !26
  br label %52

47:                                               ; preds = %1, %1
  %48 = load i64, ptr %2, align 8, !tbaa !20
  %49 = call ptr @obj_to_asn1derstr(i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !26
  store ptr @ASN1_STRING_free, ptr %7, align 8, !tbaa !26
  br label %52

50:                                               ; preds = %1
  %51 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.114) #17
  unreachable

52:                                               ; preds = %47, %44, %41, %38, %35, %32, %23, %20, %15
  %53 = call ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.115, i32 noundef 566)
  store ptr %53, ptr %3, align 8, !tbaa !45
  %54 = icmp ne ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.116) #17
  unreachable

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !45
  %65 = call ptr @memset.inline(ptr noundef %64, i32 noundef 0, i64 noundef 16) #16
  %66 = load ptr, ptr %3, align 8, !tbaa !45
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  call void @ASN1_TYPE_set(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %69
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #5

declare void @ASN1_TYPE_free(ptr noundef) #5

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) #5

declare void @rb_str_set_len(i64 noundef, i64 noundef) #5

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !20
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !20
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !20
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !20
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !20
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !20
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !20
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !20
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #19
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !20
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

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !63
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_asn1_tag_class(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr @sivTAG_CLASS, align 8, !tbaa !20
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #19
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !20
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr @sym_APPLICATION, align 8, !tbaa !20
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !20
  %23 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8, !tbaa !20
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 128, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !20
  %28 = load i64, ptr @sym_PRIVATE, align 8, !tbaa !20
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.113) #17
  unreachable

33:                                               ; preds = %30, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #20
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #5

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

declare i32 @ASN1_put_eoc(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_to_asn1bool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef @.str.117) #17
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !20
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #19
  %10 = select i1 %9, i32 255, i32 0
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call ptr @num_to_asn1integer(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1bstr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = icmp sgt i64 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.118) #17
  unreachable

13:                                               ; preds = %8
  %14 = call i64 @rb_string_value(ptr noundef %3)
  %15 = call ptr @ASN1_BIT_STRING_new()
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #17
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !20
  %24 = call i32 @RSTRING_LENINT(i64 noundef %23)
  %25 = call i32 @ASN1_BIT_STRING_set(ptr noundef %20, ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = and i64 %28, -16
  store i64 %29, ptr %27, align 8, !tbaa !59
  %30 = load i64, ptr %4, align 8, !tbaa !20
  %31 = or i64 8, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1null(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #19
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef @.str.119) #17
  unreachable

8:                                                ; preds = %1
  %9 = call ptr @ASN1_NULL_new()
  store ptr %9, ptr %3, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #17
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call i64 @rb_string_value(ptr noundef %2)
  %5 = call ptr @ASN1_STRING_new()
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #17
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load i64, ptr %2, align 8, !tbaa !20
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %2, align 8, !tbaa !20
  %14 = call i32 @RSTRING_LENINT(i64 noundef %13)
  %15 = call i32 @ASN1_STRING_set(ptr noundef %10, ptr noundef %12, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %16
}

declare void @ASN1_STRING_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1obj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call ptr @rb_string_value_cstr(ptr noundef %2)
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  %7 = call ptr @OBJ_txt2obj(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !20
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = call ptr @OBJ_txt2obj(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %3, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  %19 = load i64, ptr %2, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.120, i64 noundef %19) #17
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1utime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  call void @ossl_time_split(i64 noundef %6, ptr noundef %3, ptr noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = call ptr @ASN1_UTCTIME_adj(ptr noundef null, i64 noundef %7, i32 noundef %8, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #17
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1gtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  call void @ossl_time_split(i64 noundef %6, ptr noundef %3, ptr noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef null, i64 noundef %7, i32 noundef %8, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #17
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1derstr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call i64 @ossl_to_der(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = call ptr @ASN1_STRING_new()
  store ptr %7, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = call i32 @RSTRING_LENINT(i64 noundef %15)
  %17 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %18
}

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #5

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @ASN1_BIT_STRING_new() #5

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @ASN1_NULL_new() #5

declare ptr @ASN1_STRING_new() #5

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @rb_string_value_cstr(ptr noundef) #5

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #5

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #5

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #5

declare i64 @ossl_to_der(i64 noundef) #5

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %7, ptr %3, align 8, !tbaa !20
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !20
  %12 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @OBJ_txt2nid(ptr noundef) #5

declare ptr @OBJ_nid2ln(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @asn1obj_get_oid_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 127)
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call i32 @RSTRING_LENINT(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = call i32 @OBJ_obj2txt(ptr noundef %10, i32 noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %1
  %21 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.124) #17
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #20
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8, !tbaa !20
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i64 @rb_str_resize(i64 noundef %29, i64 noundef %32)
  %34 = load i64, ptr %4, align 8, !tbaa !20
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = call i32 @OBJ_obj2txt(ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %5, align 4, !tbaa !17
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i64, ptr @eASN1Error, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.124) #17
  unreachable

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %22
  %46 = load i64, ptr %4, align 8, !tbaa !20
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  call void @rb_str_set_len(i64 noundef %46, i64 noundef %48)
  %49 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %49
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #5

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #5

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 4}
!12 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !14, i64 8, !15, i64 16}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !15, i64 40, !14, i64 48}
!20 = !{!15, !15, i64 0}
!21 = !{!19, !13, i64 20}
!22 = !{!19, !13, i64 16}
!23 = !{!19, !13, i64 12}
!24 = !{!19, !13, i64 8}
!25 = !{!19, !13, i64 4}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !8, i64 0}
!34 = !{!12, !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"", !14, i64 0, !28, i64 8}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !31}
!41 = !{i64 2153142569}
!42 = !{i64 2153142865}
!43 = distinct !{!43, !31}
!44 = !{i64 2153143097}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!47 = distinct !{!47, !31}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!50 = !{!51, !15, i64 16}
!51 = !{!"RString", !52, i64 0, !15, i64 16, !9, i64 24}
!52 = !{!"RBasic", !15, i64 0, !15, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !8, i64 0}
!55 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 16, !39}
!56 = !{!52, !15, i64 0}
!57 = distinct !{!57, !31}
!58 = !{!38, !28, i64 8}
!59 = !{!12, !15, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!62 = distinct !{!62, !31}
!63 = !{!52, !15, i64 8}
