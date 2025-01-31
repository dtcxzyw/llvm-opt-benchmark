; ModuleID = 'bench/ruby/original/ossl_asn1.ll'
source_filename = "bench/ruby/original/ossl_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_asn1_info_t = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"%2d%2d%2d%2d%2d%2dZ\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"bad UTCTIME format: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%4d%2d%2d%2d%2d%2dZ\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"bad GENERALIZEDTIME format: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unknown time format\00", align 1
@rb_cTime = external local_unnamed_addr global i64, align 8
@asn1time_to_time.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@ossl_time_split.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@ossl_time_split.rbimpl_id.7 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ASN1_INTEGER is NULL!\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Can't convert nil into Integer\00", align 1
@sivVALUE = internal unnamed_addr global i64 0, align 8
@sivUNUSED_BITS = internal unnamed_addr global i64 0, align 8
@eASN1Error = local_unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"unsupported ASN.1 type\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"../../../ext/openssl/ossl_asn1.c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ASN1_TYPE alloc failure\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@sym_UNIVERSAL = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"CONTEXT_SPECIFIC\00", align 1
@sym_CONTEXT_SPECIFIC = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@sym_APPLICATION = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@sym_PRIVATE = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@sym_EXPLICIT = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"@tag\00", align 1
@sivTAG = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"@tagging\00", align 1
@sivTAGGING = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"@tag_class\00", align 1
@sivTAG_CLASS = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"@indefinite_length\00", align 1
@sivINDEFINITE_LENGTH = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"@unused_bits\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"ASN1\00", align 1
@mASN1 = local_unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"ASN1Error\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"traverse\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"decode_all\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"UNIVERSAL_TAG_NAME\00", align 1
@ossl_asn1_info = internal unnamed_addr constant [31 x %struct.ossl_asn1_info_t] [%struct.ossl_asn1_info_t { ptr @.str.89, ptr @cASN1EndOfContent }, %struct.ossl_asn1_info_t { ptr @.str.90, ptr @cASN1Boolean }, %struct.ossl_asn1_info_t { ptr @.str.91, ptr @cASN1Integer }, %struct.ossl_asn1_info_t { ptr @.str.92, ptr @cASN1BitString }, %struct.ossl_asn1_info_t { ptr @.str.93, ptr @cASN1OctetString }, %struct.ossl_asn1_info_t { ptr @.str.94, ptr @cASN1Null }, %struct.ossl_asn1_info_t { ptr @.str.95, ptr @cASN1ObjectId }, %struct.ossl_asn1_info_t { ptr @.str.96, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.97, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.98, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.99, ptr @cASN1Enumerated }, %struct.ossl_asn1_info_t { ptr @.str.100, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.101, ptr @cASN1UTF8String }, %struct.ossl_asn1_info_t { ptr @.str.102, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.103, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.104, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.105, ptr @cASN1Sequence }, %struct.ossl_asn1_info_t { ptr @.str.106, ptr @cASN1Set }, %struct.ossl_asn1_info_t { ptr @.str.107, ptr @cASN1NumericString }, %struct.ossl_asn1_info_t { ptr @.str.108, ptr @cASN1PrintableString }, %struct.ossl_asn1_info_t { ptr @.str.109, ptr @cASN1T61String }, %struct.ossl_asn1_info_t { ptr @.str.110, ptr @cASN1VideotexString }, %struct.ossl_asn1_info_t { ptr @.str.111, ptr @cASN1IA5String }, %struct.ossl_asn1_info_t { ptr @.str.112, ptr @cASN1UTCTime }, %struct.ossl_asn1_info_t { ptr @.str.113, ptr @cASN1GeneralizedTime }, %struct.ossl_asn1_info_t { ptr @.str.114, ptr @cASN1GraphicString }, %struct.ossl_asn1_info_t { ptr @.str.115, ptr @cASN1ISO64String }, %struct.ossl_asn1_info_t { ptr @.str.116, ptr @cASN1GeneralString }, %struct.ossl_asn1_info_t { ptr @.str.117, ptr @cASN1UniversalString }, %struct.ossl_asn1_info_t { ptr @.str.118, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.119, ptr @cASN1BMPString }], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"ASN1Data\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cASN1Data = local_unnamed_addr global i64 0, align 8
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
@cASN1Primitive = local_unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"tagging\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Constructive\00", align 1
@cASN1Constructive = local_unnamed_addr global i64 0, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
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
@class_tag_map = internal unnamed_addr global i64 0, align 8
@id_each = internal unnamed_addr global i64 0, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"Can't convert nil into Boolean\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"unused_bits for a bitstring value must be in the range 0 to 7\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"nil expected\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"invalid OBJECT ID %li\0B\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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
@rb_cArray = external local_unnamed_addr global i64, align 8
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
@ossl_asn1_Boolean.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.131 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_asn1_Integer.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_Enumerated.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_BitString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_OctetString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_UTF8String.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_NumericString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_PrintableString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_T61String.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_VideotexString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_IA5String.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_GraphicString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_ISO64String.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_GeneralString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_UniversalString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_BMPString.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_Null.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_ObjectId.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_UTCTime.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_GeneralizedTime.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_Sequence.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_Set.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_asn1_EndOfContent.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"OBJ_obj2txt\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"OBJ_txt2nid\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @asn1time_to_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [6 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %39 [
    i32 23, label %6
    i32 24, label %26
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %2) #9
  switch i32 %14, label %16 [
    i32 5, label %15
    i32 6, label %19
  ]

15:                                               ; preds = %6
  store i32 0, ptr %2, align 8
  br label %19

16:                                               ; preds = %6
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = load ptr, ptr %7, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %18) #10
  unreachable

19:                                               ; preds = %6, %15
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 69
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %20, 2000
  store i32 %23, ptr %9, align 4
  br label %40

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %20, 1900
  store i32 %25, ptr %9, align 4
  br label %40

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %2) #9
  switch i32 %34, label %36 [
    i32 5, label %35
    i32 6, label %40
  ]

35:                                               ; preds = %26
  store i32 0, ptr %2, align 8
  br label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @rb_eTypeError, align 8
  %38 = load ptr, ptr %27, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %38) #10
  unreachable

39:                                               ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.4) #9
  br label %78

40:                                               ; preds = %26, %35, %22, %24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  store i64 %45, ptr %3, align 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %56, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %68, ptr %69, align 16
  %70 = load i32, ptr %2, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 1
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr @rb_cTime, align 8
  %.pr.i = load i64, ptr @asn1time_to_time.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %76 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 3) #9
  store i64 %76, ptr @asn1time_to_time.rbimpl_id, align 8
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %40
  %.lcssa.i = phi i64 [ %.pr.i, %40 ], [ %76, %.lr.ph.i ]
  %77 = call i64 @rb_funcallv(i64 noundef %75, i64 noundef %.lcssa.i, i32 noundef 6, ptr noundef nonnull %3) #9
  br label %78

78:                                               ; preds = %rbimpl_intern_const.exit, %39
  %.0 = phi i64 [ 4, %39 ], [ %77, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ossl_time_split(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_Integer(i64 noundef %0) #9
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = ashr i64 %4, 1
  %8 = srem i64 %7, 86400
  store i64 %8, ptr %1, align 8
  %9 = sdiv i64 %7, 86400
  %10 = add nsw i64 %9, 2147483648
  %.not.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %11

11:                                               ; preds = %6
  tail call void @rb_out_of_int(i64 noundef %9) #11
  unreachable

rb_long2int_inline.exit:                          ; preds = %6
  %12 = trunc i64 %9 to i32
  store i32 %12, ptr %2, align 4
  br label %29

13:                                               ; preds = %3
  %.pr.i = load i64, ptr @ossl_time_split.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 1) #9
  store i64 %14, ptr @ossl_time_split.rbimpl_id, align 8
  %.not.i12 = icmp eq i64 %14, 0
  br i1 %.not.i12, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %13
  %.lcssa.i = phi i64 [ %.pr.i, %13 ], [ %14, %.lr.ph.i ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 172801) #9
  %16 = and i64 %15, 1
  %.not.i13 = icmp eq i64 %16, 0
  br i1 %.not.i13, label %19, label %17

17:                                               ; preds = %rbimpl_intern_const.exit
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #9
  br label %rb_num2int_inline.exit

19:                                               ; preds = %rbimpl_intern_const.exit
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i to i32
  store i32 %21, ptr %2, align 4
  %.pr.i14 = load i64, ptr @ossl_time_split.rbimpl_id.7, align 8
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %rb_num2int_inline.exit, %.lr.ph.i17
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 1) #9
  store i64 %22, ptr @ossl_time_split.rbimpl_id.7, align 8
  %.not.i18 = icmp eq i64 %22, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !6

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %rb_num2int_inline.exit
  %.lcssa.i16 = phi i64 [ %.pr.i14, %rb_num2int_inline.exit ], [ %22, %.lr.ph.i17 ]
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %.lcssa.i16, i32 noundef 1, i64 noundef 172801) #9
  %24 = and i64 %23, 1
  %.not.i20 = icmp eq i64 %24, 0
  br i1 %.not.i20, label %27, label %25

25:                                               ; preds = %rbimpl_intern_const.exit19
  %26 = ashr i64 %23, 1
  br label %rb_num2long_inline.exit

27:                                               ; preds = %rbimpl_intern_const.exit19
  %28 = tail call i64 @rb_num2long(i64 noundef %23) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %25, %27
  %.0.i21 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %.0.i21, ptr %1, align 8
  br label %29

29:                                               ; preds = %rb_num2long_inline.exit, %rb_long2int_inline.exit
  ret void
}

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @asn1str_to_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call i64 @rb_str_new(ptr noundef %3, i64 noundef %5) #9
  ret i64 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @asn1integer_to_num(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %3, ptr noundef nonnull @.str.9) #10
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @ASN1_ENUMERATED_to_BN(ptr noundef nonnull %0, ptr noundef null) #9
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %0, ptr noundef null) #9
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %13, label %15

13:                                               ; preds = %12
  %14 = load i64, ptr @eOSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #10
  unreachable

15:                                               ; preds = %12
  %16 = tail call i64 @ossl_bn_new(ptr noundef nonnull %.0) #9
  tail call void @BN_free(ptr noundef nonnull %.0) #9
  ret i64 %16
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ossl_bn_new(ptr noundef) local_unnamed_addr #4

declare void @BN_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define nonnull ptr @num_to_asn1integer(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.10) #10
  unreachable

7:                                                ; preds = %2
  %8 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3) #9
  %9 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %8, ptr noundef %1) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #10
  unreachable

12:                                               ; preds = %7
  ret ptr %9
}

declare ptr @ossl_bn_value_ptr(ptr noundef) local_unnamed_addr #4

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @ossl_asn1_get_asn1type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call fastcc i32 @ossl_asn1_default_tag(i64 noundef %0)
  %11 = load i64, ptr @sivVALUE, align 8
  %12 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %11) #9
  switch i32 %10, label %136 [
    i32 1, label %13
    i32 2, label %17
    i32 10, label %17
    i32 3, label %26
    i32 5, label %60
    i32 4, label %68
    i32 12, label %68
    i32 18, label %68
    i32 19, label %68
    i32 20, label %68
    i32 21, label %68
    i32 22, label %68
    i32 25, label %68
    i32 26, label %68
    i32 27, label %68
    i32 28, label %68
    i32 30, label %68
    i32 6, label %86
    i32 23, label %107
    i32 24, label %113
    i32 17, label %119
    i32 16, label %119
  ]

13:                                               ; preds = %1
  %14 = icmp eq i64 %12, 4
  br i1 %14, label %15, label %obj_to_asn1null.exit.thread

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.77) #10
  unreachable

17:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %12, ptr %9, align 8
  %18 = icmp eq i64 %12, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.10) #10
  unreachable

21:                                               ; preds = %17
  %22 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %9) #9
  %23 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %22, ptr noundef null) #9
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %obj_to_asn1int.exit

24:                                               ; preds = %21
  %25 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #10
  unreachable

obj_to_asn1int.exit:                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %obj_to_asn1null.exit

26:                                               ; preds = %1
  %27 = load i64, ptr @sivUNUSED_BITS, align 8
  %28 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %27) #9
  %29 = and i64 %28, 1
  %.not.i24 = icmp eq i64 %29, 0
  br i1 %.not.i24, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @rb_fix2int(i64 noundef %28) #9
  br label %rb_num2int_inline.exit

32:                                               ; preds = %26
  %33 = tail call i64 @rb_num2int(i64 noundef %28) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %30, %32
  %.0.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %sext = shl i64 %.0.i, 32
  %34 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %12, ptr %8, align 8
  %or.cond.i = icmp ugt i64 %34, 7
  br i1 %or.cond.i, label %35, label %37

35:                                               ; preds = %rb_num2int_inline.exit
  %36 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef nonnull @.str.78) #10
  unreachable

37:                                               ; preds = %rb_num2int_inline.exit
  %38 = call i64 @rb_string_value(ptr noundef nonnull %8) #9
  %39 = call ptr @ASN1_BIT_STRING_new() #9
  %.not.i25 = icmp eq ptr %39, null
  br i1 %.not.i25, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #10
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8, !noalias !8
  %46 = and i64 %45, 8192
  %.not.i.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %48

48:                                               ; preds = %42
  %.sroa.2.0.copyload.i.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %48, %42
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %48 ], [ %47, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 2147483648
  %.not.i.i8.i = icmp ult i64 %51, 4294967296
  br i1 %.not.i.i8.i, label %obj_to_asn1bstr.exit, label %52

52:                                               ; preds = %RSTRING_PTR.exit.i
  call void @rb_out_of_int(i64 noundef %50) #11
  unreachable

obj_to_asn1bstr.exit:                             ; preds = %RSTRING_PTR.exit.i
  %53 = trunc i64 %50 to i32
  %54 = call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %39, ptr noundef %.sroa.2.0.i.i, i32 noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -16
  %58 = or disjoint i64 %34, %57
  %59 = or disjoint i64 %58, 8
  store i64 %59, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %obj_to_asn1null.exit

60:                                               ; preds = %1
  %61 = icmp eq i64 %12, 4
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef nonnull @.str.79) #10
  unreachable

64:                                               ; preds = %60
  %65 = tail call ptr @ASN1_NULL_new() #9
  %.not.i26 = icmp eq ptr %65, null
  br i1 %.not.i26, label %66, label %obj_to_asn1null.exit

66:                                               ; preds = %64
  %67 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef null) #10
  unreachable

68:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %12, ptr %7, align 8
  %69 = call i64 @rb_string_value(ptr noundef nonnull %7) #9
  %70 = call ptr @ASN1_STRING_new() #9
  %.not.i27 = icmp eq ptr %70, null
  br i1 %.not.i27, label %71, label %73

71:                                               ; preds = %68
  %72 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef null) #10
  unreachable

73:                                               ; preds = %68
  %74 = load i64, ptr %7, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !noalias !11
  %77 = and i64 %76, 8192
  %.not.i.i.i28 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i.i28, label %RSTRING_PTR.exit.i30, label %79

79:                                               ; preds = %73
  %.sroa.2.0.copyload.i.i29 = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit.i30

RSTRING_PTR.exit.i30:                             ; preds = %79, %73
  %.sroa.2.0.i.i31 = phi ptr [ %.sroa.2.0.copyload.i.i29, %79 ], [ %78, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 2147483648
  %.not.i.i2.i = icmp ult i64 %82, 4294967296
  br i1 %.not.i.i2.i, label %obj_to_asn1str.exit, label %83

83:                                               ; preds = %RSTRING_PTR.exit.i30
  call void @rb_out_of_int(i64 noundef %81) #11
  unreachable

obj_to_asn1str.exit:                              ; preds = %RSTRING_PTR.exit.i30
  %84 = trunc i64 %81 to i32
  %85 = call i32 @ASN1_STRING_set(ptr noundef nonnull %70, ptr noundef %.sroa.2.0.i.i31, i32 noundef %84) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %obj_to_asn1null.exit

86:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %12, ptr %6, align 8
  %87 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #9
  %88 = load i64, ptr %6, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 8, !noalias !14
  %91 = and i64 %90, 8192
  %.not.i.i.i32 = icmp eq i64 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br i1 %.not.i.i.i32, label %RSTRING_PTR.exit.i34, label %93

93:                                               ; preds = %86
  %.sroa.2.0.copyload.i.i33 = load ptr, ptr %92, align 8
  br label %RSTRING_PTR.exit.i34

RSTRING_PTR.exit.i34:                             ; preds = %93, %86
  %.sroa.2.0.i.i35 = phi ptr [ %.sroa.2.0.copyload.i.i33, %93 ], [ %92, %86 ]
  %94 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i.i35, i32 noundef 0) #9
  %.not.i36 = icmp eq ptr %94, null
  br i1 %.not.i36, label %95, label %obj_to_asn1obj.exit

95:                                               ; preds = %RSTRING_PTR.exit.i34
  %96 = load i64, ptr %6, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = load i64, ptr %97, align 8, !noalias !17
  %99 = and i64 %98, 8192
  %.not.i.i5.i = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br i1 %.not.i.i5.i, label %102, label %101

101:                                              ; preds = %95
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %101, %95
  %.sroa.2.0.i7.i = phi ptr [ %.sroa.2.0.copyload.i6.i, %101 ], [ %100, %95 ]
  %103 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i7.i, i32 noundef 1) #9
  %.not4.i = icmp eq ptr %103, null
  br i1 %.not4.i, label %104, label %obj_to_asn1obj.exit

104:                                              ; preds = %102
  %105 = load i64, ptr @eASN1Error, align 8
  %106 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %105, ptr noundef nonnull @.str.80, i64 noundef %106) #10
  unreachable

obj_to_asn1obj.exit:                              ; preds = %RSTRING_PTR.exit.i34, %102
  %.011.i = phi ptr [ %103, %102 ], [ %94, %RSTRING_PTR.exit.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %obj_to_asn1null.exit

107:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @ossl_time_split(i64 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %108 = load i64, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = tail call ptr @ASN1_UTCTIME_adj(ptr noundef null, i64 noundef %108, i32 noundef %109, i64 noundef 0) #9
  %.not.i37 = icmp eq ptr %110, null
  br i1 %.not.i37, label %111, label %obj_to_asn1utime.exit

111:                                              ; preds = %107
  %112 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %112, ptr noundef null) #10
  unreachable

obj_to_asn1utime.exit:                            ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %obj_to_asn1null.exit

113:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @ossl_time_split(i64 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %114 = load i64, ptr %2, align 8
  %115 = load i32, ptr %3, align 4
  %116 = tail call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef null, i64 noundef %114, i32 noundef %115, i64 noundef 0) #9
  %.not.i38 = icmp eq ptr %116, null
  br i1 %.not.i38, label %117, label %obj_to_asn1gtime.exit

117:                                              ; preds = %113
  %118 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %118, ptr noundef null) #10
  unreachable

obj_to_asn1gtime.exit:                            ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %obj_to_asn1null.exit

119:                                              ; preds = %1, %1
  %120 = tail call i64 @ossl_to_der(i64 noundef %0) #9
  %121 = tail call ptr @ASN1_STRING_new() #9
  %.not.i39 = icmp eq ptr %121, null
  br i1 %.not.i39, label %122, label %124

122:                                              ; preds = %119
  %123 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %123, ptr noundef null) #10
  unreachable

124:                                              ; preds = %119
  %125 = inttoptr i64 %120 to ptr
  %126 = load i64, ptr %125, align 8, !noalias !20
  %127 = and i64 %126, 8192
  %.not.i.i.i40 = icmp eq i64 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  br i1 %.not.i.i.i40, label %RSTRING_PTR.exit.i42, label %129

129:                                              ; preds = %124
  %.sroa.2.0.copyload.i.i41 = load ptr, ptr %128, align 8
  br label %RSTRING_PTR.exit.i42

RSTRING_PTR.exit.i42:                             ; preds = %129, %124
  %.sroa.2.0.i.i43 = phi ptr [ %.sroa.2.0.copyload.i.i41, %129 ], [ %128, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 2147483648
  %.not.i.i4.i = icmp ult i64 %132, 4294967296
  br i1 %.not.i.i4.i, label %obj_to_asn1derstr.exit, label %133

133:                                              ; preds = %RSTRING_PTR.exit.i42
  tail call void @rb_out_of_int(i64 noundef %131) #11
  unreachable

obj_to_asn1derstr.exit:                           ; preds = %RSTRING_PTR.exit.i42
  %134 = trunc i64 %131 to i32
  %135 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %121, ptr noundef %.sroa.2.0.i.i43, i32 noundef %134) #9
  br label %obj_to_asn1null.exit

136:                                              ; preds = %1
  %137 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %137, ptr noundef nonnull @.str.11) #10
  unreachable

obj_to_asn1null.exit:                             ; preds = %64, %obj_to_asn1derstr.exit, %obj_to_asn1gtime.exit, %obj_to_asn1utime.exit, %obj_to_asn1obj.exit, %obj_to_asn1str.exit, %obj_to_asn1bstr.exit, %obj_to_asn1int.exit
  %.021 = phi ptr [ @ASN1_STRING_free, %obj_to_asn1derstr.exit ], [ @ASN1_TIME_free, %obj_to_asn1gtime.exit ], [ @ASN1_TIME_free, %obj_to_asn1utime.exit ], [ @ASN1_OBJECT_free, %obj_to_asn1obj.exit ], [ @ASN1_STRING_free, %obj_to_asn1str.exit ], [ @ASN1_BIT_STRING_free, %obj_to_asn1bstr.exit ], [ @ASN1_INTEGER_free, %obj_to_asn1int.exit ], [ @ASN1_NULL_free, %64 ]
  %.0 = phi ptr [ %121, %obj_to_asn1derstr.exit ], [ %116, %obj_to_asn1gtime.exit ], [ %110, %obj_to_asn1utime.exit ], [ %.011.i, %obj_to_asn1obj.exit ], [ %70, %obj_to_asn1str.exit ], [ %39, %obj_to_asn1bstr.exit ], [ %23, %obj_to_asn1int.exit ], [ %65, %64 ]
  %138 = call ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 572) #9
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %143, label %145

obj_to_asn1null.exit.thread:                      ; preds = %13
  %139 = and i64 %12, -5
  %.not.i = icmp eq i64 %139, 0
  %140 = select i1 %.not.i, i64 0, i64 255
  %141 = inttoptr i64 %140 to ptr
  %142 = tail call ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 572) #9
  %.not47 = icmp eq ptr %142, null
  br i1 %.not47, label %.thread, label %145

143:                                              ; preds = %obj_to_asn1null.exit
  call void %.021(ptr noundef nonnull %.0) #9
  br label %.thread

.thread:                                          ; preds = %obj_to_asn1null.exit.thread, %143
  %144 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %144, ptr noundef nonnull @.str.13) #10
  unreachable

145:                                              ; preds = %obj_to_asn1null.exit.thread, %obj_to_asn1null.exit
  %146 = phi ptr [ %142, %obj_to_asn1null.exit.thread ], [ %138, %obj_to_asn1null.exit ]
  %.050 = phi ptr [ %141, %obj_to_asn1null.exit.thread ], [ %.0, %obj_to_asn1null.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  call void @ASN1_TYPE_set(ptr noundef nonnull %146, i32 noundef %10, ptr noundef %.050) #9
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_asn1_default_tag(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rb_class_of.exit

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %17 = icmp eq i64 %.0.i, 4
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_class_of.exit, %27
  %.0711 = phi i64 [ %28, %27 ], [ %.0.i, %rb_class_of.exit ]
  %18 = load i64, ptr @class_tag_map, align 8
  %19 = tail call i64 @rb_hash_lookup(i64 noundef %18, i64 noundef %.0711) #9
  %.not = icmp eq i64 %19, 4
  br i1 %.not, label %27, label %20

20:                                               ; preds = %.lr.ph
  %21 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %21, 0
  br i1 %.not.i9, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @rb_fix2int(i64 noundef %19) #9
  br label %rb_num2int_inline.exit

24:                                               ; preds = %20
  %25 = tail call i64 @rb_num2int(i64 noundef %19) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %22, %24
  %.0.i10 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %26 = trunc i64 %.0.i10 to i32
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = tail call i64 @rb_class_superclass(i64 noundef %.0711) #12
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %27, %rb_class_of.exit, %rb_num2int_inline.exit
  %.0 = phi i32 [ %26, %rb_num2int_inline.exit ], [ -1, %rb_class_of.exit ], [ -1, %27 ]
  ret i32 %.0
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #4

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #4

declare void @ASN1_NULL_free(ptr noundef) local_unnamed_addr #4

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #4

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #4

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #4

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Init_ossl_asn1() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 9) #9
  %2 = tail call i64 @rb_id2sym(i64 noundef %1) #9
  store i64 %2, ptr @sym_UNIVERSAL, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 16) #9
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #9
  store i64 %4, ptr @sym_CONTEXT_SPECIFIC, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 11) #9
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #9
  store i64 %6, ptr @sym_APPLICATION, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 7) #9
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #9
  store i64 %8, ptr @sym_PRIVATE, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 8) #9
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #9
  store i64 %10, ptr @sym_EXPLICIT, align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 8) #9
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #9
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #9
  store i64 %13, ptr @sivVALUE, align 8
  %14 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #9
  store i64 %14, ptr @sivTAG, align 8
  %15 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #9
  store i64 %15, ptr @sivTAGGING, align 8
  %16 = tail call i64 @rb_intern(ptr noundef nonnull @.str.23) #9
  store i64 %16, ptr @sivTAG_CLASS, align 8
  %17 = tail call i64 @rb_intern(ptr noundef nonnull @.str.24) #9
  store i64 %17, ptr @sivINDEFINITE_LENGTH, align 8
  %18 = tail call i64 @rb_intern(ptr noundef nonnull @.str.25) #9
  store i64 %18, ptr @sivUNUSED_BITS, align 8
  %19 = load i64, ptr @mOSSL, align 8
  %20 = tail call i64 @rb_define_module_under(i64 noundef %19, ptr noundef nonnull @.str.26) #9
  store i64 %20, ptr @mASN1, align 8
  %21 = load i64, ptr @eOSSLError, align 8
  %22 = tail call i64 @rb_define_class_under(i64 noundef %20, ptr noundef nonnull @.str.27, i64 noundef %21) #9
  store i64 %22, ptr @eASN1Error, align 8
  %23 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_asn1_traverse, i32 noundef 1) #9
  %24 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_asn1_decode, i32 noundef 1) #9
  %25 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %25, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_asn1_decode_all, i32 noundef 1) #9
  %26 = tail call i64 @rb_ary_new() #9
  %27 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_const(i64 noundef %27, ptr noundef nonnull @.str.31, i64 noundef %26) #9
  br label %28

28:                                               ; preds = %0, %38
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %38 ]
  %29 = getelementptr inbounds nuw [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 16
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 91
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @mASN1, align 8
  %35 = shl nuw nsw i64 %indvars.iv, 1
  %36 = or disjoint i64 %35, 1
  tail call void @rb_define_const(i64 noundef %34, ptr noundef nonnull %30, i64 noundef %36) #9
  %37 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %30) #9
  tail call void @rb_ary_store(i64 noundef %26, i64 noundef %indvars.iv, i64 noundef %37) #9
  br label %38

38:                                               ; preds = %28, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %39, label %28, !llvm.loop !24

39:                                               ; preds = %38
  %40 = load i64, ptr @mASN1, align 8
  %41 = load i64, ptr @rb_cObject, align 8
  %42 = tail call i64 @rb_define_class_under(i64 noundef %40, ptr noundef nonnull @.str.32, i64 noundef %41) #9
  store i64 %42, ptr @cASN1Data, align 8
  %43 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #9
  tail call void @rb_attr(i64 noundef %42, i64 noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %44 = load i64, ptr @cASN1Data, align 8
  %45 = tail call i64 @rb_intern(ptr noundef nonnull @.str.34) #9
  tail call void @rb_attr(i64 noundef %44, i64 noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %46 = load i64, ptr @cASN1Data, align 8
  %47 = tail call i64 @rb_intern(ptr noundef nonnull @.str.35) #9
  tail call void @rb_attr(i64 noundef %46, i64 noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %48 = load i64, ptr @cASN1Data, align 8
  %49 = tail call i64 @rb_intern(ptr noundef nonnull @.str.36) #9
  tail call void @rb_attr(i64 noundef %48, i64 noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %50 = load i64, ptr @cASN1Data, align 8
  tail call void @rb_define_alias(i64 noundef %50, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36) #9
  %51 = load i64, ptr @cASN1Data, align 8
  tail call void @rb_define_alias(i64 noundef %51, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #9
  %52 = load i64, ptr @cASN1Data, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_asn1data_initialize, i32 noundef 3) #9
  %53 = load i64, ptr @cASN1Data, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_asn1data_to_der, i32 noundef 0) #9
  %54 = load i64, ptr @mASN1, align 8
  %55 = load i64, ptr @cASN1Data, align 8
  %56 = tail call i64 @rb_define_class_under(i64 noundef %54, ptr noundef nonnull @.str.42, i64 noundef %55) #9
  store i64 %56, ptr @cASN1Primitive, align 8
  %57 = tail call i64 @rb_intern(ptr noundef nonnull @.str.43) #9
  tail call void @rb_attr(i64 noundef %56, i64 noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 20) #9
  %58 = load i64, ptr @cASN1Primitive, align 8
  tail call void @rb_undef_method(i64 noundef %58, ptr noundef nonnull @.str.39) #9
  %59 = load i64, ptr @cASN1Primitive, align 8
  tail call void @rb_undef_method(i64 noundef %59, ptr noundef nonnull @.str.38) #9
  %60 = load i64, ptr @cASN1Primitive, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_asn1_initialize, i32 noundef -1) #9
  %61 = load i64, ptr @cASN1Primitive, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_asn1prim_to_der, i32 noundef 0) #9
  %62 = load i64, ptr @mASN1, align 8
  %63 = load i64, ptr @cASN1Data, align 8
  %64 = tail call i64 @rb_define_class_under(i64 noundef %62, ptr noundef nonnull @.str.44, i64 noundef %63) #9
  store i64 %64, ptr @cASN1Constructive, align 8
  %65 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %64, i64 noundef %65) #9
  %66 = load i64, ptr @cASN1Constructive, align 8
  %67 = tail call i64 @rb_intern(ptr noundef nonnull @.str.43) #9
  tail call void @rb_attr(i64 noundef %66, i64 noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 20) #9
  %68 = load i64, ptr @cASN1Constructive, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_asn1_initialize, i32 noundef -1) #9
  %69 = load i64, ptr @cASN1Constructive, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_asn1cons_to_der, i32 noundef 0) #9
  %70 = load i64, ptr @cASN1Constructive, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.45, ptr noundef nonnull @ossl_asn1cons_each, i32 noundef 0) #9
  %71 = load i64, ptr @mASN1, align 8
  %72 = load i64, ptr @cASN1Primitive, align 8
  %73 = tail call i64 @rb_define_class_under(i64 noundef %71, ptr noundef nonnull @.str.46, i64 noundef %72) #9
  store i64 %73, ptr @cASN1Boolean, align 8
  %74 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %74, ptr noundef nonnull @.str.46, ptr noundef nonnull @ossl_asn1_Boolean, i32 noundef -1) #9
  %75 = load i64, ptr @mASN1, align 8
  %76 = load i64, ptr @cASN1Primitive, align 8
  %77 = tail call i64 @rb_define_class_under(i64 noundef %75, ptr noundef nonnull @.str.47, i64 noundef %76) #9
  store i64 %77, ptr @cASN1Integer, align 8
  %78 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %78, ptr noundef nonnull @.str.47, ptr noundef nonnull @ossl_asn1_Integer, i32 noundef -1) #9
  %79 = load i64, ptr @mASN1, align 8
  %80 = load i64, ptr @cASN1Primitive, align 8
  %81 = tail call i64 @rb_define_class_under(i64 noundef %79, ptr noundef nonnull @.str.48, i64 noundef %80) #9
  store i64 %81, ptr @cASN1Enumerated, align 8
  %82 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %82, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_asn1_Enumerated, i32 noundef -1) #9
  %83 = load i64, ptr @mASN1, align 8
  %84 = load i64, ptr @cASN1Primitive, align 8
  %85 = tail call i64 @rb_define_class_under(i64 noundef %83, ptr noundef nonnull @.str.49, i64 noundef %84) #9
  store i64 %85, ptr @cASN1BitString, align 8
  %86 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %86, ptr noundef nonnull @.str.49, ptr noundef nonnull @ossl_asn1_BitString, i32 noundef -1) #9
  %87 = load i64, ptr @mASN1, align 8
  %88 = load i64, ptr @cASN1Primitive, align 8
  %89 = tail call i64 @rb_define_class_under(i64 noundef %87, ptr noundef nonnull @.str.50, i64 noundef %88) #9
  store i64 %89, ptr @cASN1OctetString, align 8
  %90 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %90, ptr noundef nonnull @.str.50, ptr noundef nonnull @ossl_asn1_OctetString, i32 noundef -1) #9
  %91 = load i64, ptr @mASN1, align 8
  %92 = load i64, ptr @cASN1Primitive, align 8
  %93 = tail call i64 @rb_define_class_under(i64 noundef %91, ptr noundef nonnull @.str.51, i64 noundef %92) #9
  store i64 %93, ptr @cASN1UTF8String, align 8
  %94 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %94, ptr noundef nonnull @.str.51, ptr noundef nonnull @ossl_asn1_UTF8String, i32 noundef -1) #9
  %95 = load i64, ptr @mASN1, align 8
  %96 = load i64, ptr @cASN1Primitive, align 8
  %97 = tail call i64 @rb_define_class_under(i64 noundef %95, ptr noundef nonnull @.str.52, i64 noundef %96) #9
  store i64 %97, ptr @cASN1NumericString, align 8
  %98 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %98, ptr noundef nonnull @.str.52, ptr noundef nonnull @ossl_asn1_NumericString, i32 noundef -1) #9
  %99 = load i64, ptr @mASN1, align 8
  %100 = load i64, ptr @cASN1Primitive, align 8
  %101 = tail call i64 @rb_define_class_under(i64 noundef %99, ptr noundef nonnull @.str.53, i64 noundef %100) #9
  store i64 %101, ptr @cASN1PrintableString, align 8
  %102 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %102, ptr noundef nonnull @.str.53, ptr noundef nonnull @ossl_asn1_PrintableString, i32 noundef -1) #9
  %103 = load i64, ptr @mASN1, align 8
  %104 = load i64, ptr @cASN1Primitive, align 8
  %105 = tail call i64 @rb_define_class_under(i64 noundef %103, ptr noundef nonnull @.str.54, i64 noundef %104) #9
  store i64 %105, ptr @cASN1T61String, align 8
  %106 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %106, ptr noundef nonnull @.str.54, ptr noundef nonnull @ossl_asn1_T61String, i32 noundef -1) #9
  %107 = load i64, ptr @mASN1, align 8
  %108 = load i64, ptr @cASN1Primitive, align 8
  %109 = tail call i64 @rb_define_class_under(i64 noundef %107, ptr noundef nonnull @.str.55, i64 noundef %108) #9
  store i64 %109, ptr @cASN1VideotexString, align 8
  %110 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %110, ptr noundef nonnull @.str.55, ptr noundef nonnull @ossl_asn1_VideotexString, i32 noundef -1) #9
  %111 = load i64, ptr @mASN1, align 8
  %112 = load i64, ptr @cASN1Primitive, align 8
  %113 = tail call i64 @rb_define_class_under(i64 noundef %111, ptr noundef nonnull @.str.56, i64 noundef %112) #9
  store i64 %113, ptr @cASN1IA5String, align 8
  %114 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %114, ptr noundef nonnull @.str.56, ptr noundef nonnull @ossl_asn1_IA5String, i32 noundef -1) #9
  %115 = load i64, ptr @mASN1, align 8
  %116 = load i64, ptr @cASN1Primitive, align 8
  %117 = tail call i64 @rb_define_class_under(i64 noundef %115, ptr noundef nonnull @.str.57, i64 noundef %116) #9
  store i64 %117, ptr @cASN1GraphicString, align 8
  %118 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %118, ptr noundef nonnull @.str.57, ptr noundef nonnull @ossl_asn1_GraphicString, i32 noundef -1) #9
  %119 = load i64, ptr @mASN1, align 8
  %120 = load i64, ptr @cASN1Primitive, align 8
  %121 = tail call i64 @rb_define_class_under(i64 noundef %119, ptr noundef nonnull @.str.58, i64 noundef %120) #9
  store i64 %121, ptr @cASN1ISO64String, align 8
  %122 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %122, ptr noundef nonnull @.str.58, ptr noundef nonnull @ossl_asn1_ISO64String, i32 noundef -1) #9
  %123 = load i64, ptr @mASN1, align 8
  %124 = load i64, ptr @cASN1Primitive, align 8
  %125 = tail call i64 @rb_define_class_under(i64 noundef %123, ptr noundef nonnull @.str.59, i64 noundef %124) #9
  store i64 %125, ptr @cASN1GeneralString, align 8
  %126 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %126, ptr noundef nonnull @.str.59, ptr noundef nonnull @ossl_asn1_GeneralString, i32 noundef -1) #9
  %127 = load i64, ptr @mASN1, align 8
  %128 = load i64, ptr @cASN1Primitive, align 8
  %129 = tail call i64 @rb_define_class_under(i64 noundef %127, ptr noundef nonnull @.str.60, i64 noundef %128) #9
  store i64 %129, ptr @cASN1UniversalString, align 8
  %130 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %130, ptr noundef nonnull @.str.60, ptr noundef nonnull @ossl_asn1_UniversalString, i32 noundef -1) #9
  %131 = load i64, ptr @mASN1, align 8
  %132 = load i64, ptr @cASN1Primitive, align 8
  %133 = tail call i64 @rb_define_class_under(i64 noundef %131, ptr noundef nonnull @.str.61, i64 noundef %132) #9
  store i64 %133, ptr @cASN1BMPString, align 8
  %134 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %134, ptr noundef nonnull @.str.61, ptr noundef nonnull @ossl_asn1_BMPString, i32 noundef -1) #9
  %135 = load i64, ptr @mASN1, align 8
  %136 = load i64, ptr @cASN1Primitive, align 8
  %137 = tail call i64 @rb_define_class_under(i64 noundef %135, ptr noundef nonnull @.str.62, i64 noundef %136) #9
  store i64 %137, ptr @cASN1Null, align 8
  %138 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %138, ptr noundef nonnull @.str.62, ptr noundef nonnull @ossl_asn1_Null, i32 noundef -1) #9
  %139 = load i64, ptr @mASN1, align 8
  %140 = load i64, ptr @cASN1Primitive, align 8
  %141 = tail call i64 @rb_define_class_under(i64 noundef %139, ptr noundef nonnull @.str.63, i64 noundef %140) #9
  store i64 %141, ptr @cASN1ObjectId, align 8
  %142 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %142, ptr noundef nonnull @.str.63, ptr noundef nonnull @ossl_asn1_ObjectId, i32 noundef -1) #9
  %143 = load i64, ptr @mASN1, align 8
  %144 = load i64, ptr @cASN1Primitive, align 8
  %145 = tail call i64 @rb_define_class_under(i64 noundef %143, ptr noundef nonnull @.str.64, i64 noundef %144) #9
  store i64 %145, ptr @cASN1UTCTime, align 8
  %146 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %146, ptr noundef nonnull @.str.64, ptr noundef nonnull @ossl_asn1_UTCTime, i32 noundef -1) #9
  %147 = load i64, ptr @mASN1, align 8
  %148 = load i64, ptr @cASN1Primitive, align 8
  %149 = tail call i64 @rb_define_class_under(i64 noundef %147, ptr noundef nonnull @.str.65, i64 noundef %148) #9
  store i64 %149, ptr @cASN1GeneralizedTime, align 8
  %150 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %150, ptr noundef nonnull @.str.65, ptr noundef nonnull @ossl_asn1_GeneralizedTime, i32 noundef -1) #9
  %151 = load i64, ptr @mASN1, align 8
  %152 = load i64, ptr @cASN1Constructive, align 8
  %153 = tail call i64 @rb_define_class_under(i64 noundef %151, ptr noundef nonnull @.str.66, i64 noundef %152) #9
  store i64 %153, ptr @cASN1Sequence, align 8
  %154 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %154, ptr noundef nonnull @.str.66, ptr noundef nonnull @ossl_asn1_Sequence, i32 noundef -1) #9
  %155 = load i64, ptr @mASN1, align 8
  %156 = load i64, ptr @cASN1Constructive, align 8
  %157 = tail call i64 @rb_define_class_under(i64 noundef %155, ptr noundef nonnull @.str.67, i64 noundef %156) #9
  store i64 %157, ptr @cASN1Set, align 8
  %158 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %158, ptr noundef nonnull @.str.67, ptr noundef nonnull @ossl_asn1_Set, i32 noundef -1) #9
  %159 = load i64, ptr @mASN1, align 8
  %160 = load i64, ptr @cASN1Data, align 8
  %161 = tail call i64 @rb_define_class_under(i64 noundef %159, ptr noundef nonnull @.str.68, i64 noundef %160) #9
  store i64 %161, ptr @cASN1EndOfContent, align 8
  %162 = load i64, ptr @mASN1, align 8
  tail call void @rb_define_module_function(i64 noundef %162, ptr noundef nonnull @.str.68, ptr noundef nonnull @ossl_asn1_EndOfContent, i32 noundef -1) #9
  %163 = load i64, ptr @cASN1ObjectId, align 8
  tail call void @rb_define_singleton_method(i64 noundef %163, ptr noundef nonnull @.str.69, ptr noundef nonnull @ossl_asn1obj_s_register, i32 noundef 3) #9
  %164 = load i64, ptr @cASN1ObjectId, align 8
  tail call void @rb_define_method(i64 noundef %164, ptr noundef nonnull @.str.70, ptr noundef nonnull @ossl_asn1obj_get_sn, i32 noundef 0) #9
  %165 = load i64, ptr @cASN1ObjectId, align 8
  tail call void @rb_define_method(i64 noundef %165, ptr noundef nonnull @.str.71, ptr noundef nonnull @ossl_asn1obj_get_ln, i32 noundef 0) #9
  %166 = load i64, ptr @cASN1ObjectId, align 8
  tail call void @rb_define_method(i64 noundef %166, ptr noundef nonnull @.str.72, ptr noundef nonnull @ossl_asn1obj_get_oid, i32 noundef 0) #9
  %167 = load i64, ptr @cASN1ObjectId, align 8
  tail call void @rb_define_alias(i64 noundef %167, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.70) #9
  %168 = load i64, ptr @cASN1ObjectId, align 8
  tail call void @rb_define_alias(i64 noundef %168, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.71) #9
  %169 = load i64, ptr @cASN1ObjectId, align 8
  tail call void @rb_define_method(i64 noundef %169, ptr noundef nonnull @.str.75, ptr noundef nonnull @ossl_asn1obj_eq, i32 noundef 1) #9
  %170 = load i64, ptr @cASN1BitString, align 8
  %171 = tail call i64 @rb_intern(ptr noundef nonnull @.str.76) #9
  tail call void @rb_attr(i64 noundef %170, i64 noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %172 = load i64, ptr @cASN1EndOfContent, align 8
  tail call void @rb_define_method(i64 noundef %172, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_asn1eoc_initialize, i32 noundef 0) #9
  %173 = load i64, ptr @cASN1EndOfContent, align 8
  tail call void @rb_define_method(i64 noundef %173, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_asn1eoc_to_der, i32 noundef 0) #9
  %174 = tail call i64 @rb_hash_new() #9
  store i64 %174, ptr @class_tag_map, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %174) #9
  %175 = load i64, ptr @class_tag_map, align 8
  %176 = load i64, ptr @cASN1EndOfContent, align 8
  %177 = tail call i64 @rb_hash_aset(i64 noundef %175, i64 noundef %176, i64 noundef 1) #9
  %178 = load i64, ptr @class_tag_map, align 8
  %179 = load i64, ptr @cASN1Boolean, align 8
  %180 = tail call i64 @rb_hash_aset(i64 noundef %178, i64 noundef %179, i64 noundef 3) #9
  %181 = load i64, ptr @class_tag_map, align 8
  %182 = load i64, ptr @cASN1Integer, align 8
  %183 = tail call i64 @rb_hash_aset(i64 noundef %181, i64 noundef %182, i64 noundef 5) #9
  %184 = load i64, ptr @class_tag_map, align 8
  %185 = load i64, ptr @cASN1BitString, align 8
  %186 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %185, i64 noundef 7) #9
  %187 = load i64, ptr @class_tag_map, align 8
  %188 = load i64, ptr @cASN1OctetString, align 8
  %189 = tail call i64 @rb_hash_aset(i64 noundef %187, i64 noundef %188, i64 noundef 9) #9
  %190 = load i64, ptr @class_tag_map, align 8
  %191 = load i64, ptr @cASN1Null, align 8
  %192 = tail call i64 @rb_hash_aset(i64 noundef %190, i64 noundef %191, i64 noundef 11) #9
  %193 = load i64, ptr @class_tag_map, align 8
  %194 = load i64, ptr @cASN1ObjectId, align 8
  %195 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %194, i64 noundef 13) #9
  %196 = load i64, ptr @class_tag_map, align 8
  %197 = load i64, ptr @cASN1Enumerated, align 8
  %198 = tail call i64 @rb_hash_aset(i64 noundef %196, i64 noundef %197, i64 noundef 21) #9
  %199 = load i64, ptr @class_tag_map, align 8
  %200 = load i64, ptr @cASN1UTF8String, align 8
  %201 = tail call i64 @rb_hash_aset(i64 noundef %199, i64 noundef %200, i64 noundef 25) #9
  %202 = load i64, ptr @class_tag_map, align 8
  %203 = load i64, ptr @cASN1Sequence, align 8
  %204 = tail call i64 @rb_hash_aset(i64 noundef %202, i64 noundef %203, i64 noundef 33) #9
  %205 = load i64, ptr @class_tag_map, align 8
  %206 = load i64, ptr @cASN1Set, align 8
  %207 = tail call i64 @rb_hash_aset(i64 noundef %205, i64 noundef %206, i64 noundef 35) #9
  %208 = load i64, ptr @class_tag_map, align 8
  %209 = load i64, ptr @cASN1NumericString, align 8
  %210 = tail call i64 @rb_hash_aset(i64 noundef %208, i64 noundef %209, i64 noundef 37) #9
  %211 = load i64, ptr @class_tag_map, align 8
  %212 = load i64, ptr @cASN1PrintableString, align 8
  %213 = tail call i64 @rb_hash_aset(i64 noundef %211, i64 noundef %212, i64 noundef 39) #9
  %214 = load i64, ptr @class_tag_map, align 8
  %215 = load i64, ptr @cASN1T61String, align 8
  %216 = tail call i64 @rb_hash_aset(i64 noundef %214, i64 noundef %215, i64 noundef 41) #9
  %217 = load i64, ptr @class_tag_map, align 8
  %218 = load i64, ptr @cASN1VideotexString, align 8
  %219 = tail call i64 @rb_hash_aset(i64 noundef %217, i64 noundef %218, i64 noundef 43) #9
  %220 = load i64, ptr @class_tag_map, align 8
  %221 = load i64, ptr @cASN1IA5String, align 8
  %222 = tail call i64 @rb_hash_aset(i64 noundef %220, i64 noundef %221, i64 noundef 45) #9
  %223 = load i64, ptr @class_tag_map, align 8
  %224 = load i64, ptr @cASN1UTCTime, align 8
  %225 = tail call i64 @rb_hash_aset(i64 noundef %223, i64 noundef %224, i64 noundef 47) #9
  %226 = load i64, ptr @class_tag_map, align 8
  %227 = load i64, ptr @cASN1GeneralizedTime, align 8
  %228 = tail call i64 @rb_hash_aset(i64 noundef %226, i64 noundef %227, i64 noundef 49) #9
  %229 = load i64, ptr @class_tag_map, align 8
  %230 = load i64, ptr @cASN1GraphicString, align 8
  %231 = tail call i64 @rb_hash_aset(i64 noundef %229, i64 noundef %230, i64 noundef 51) #9
  %232 = load i64, ptr @class_tag_map, align 8
  %233 = load i64, ptr @cASN1ISO64String, align 8
  %234 = tail call i64 @rb_hash_aset(i64 noundef %232, i64 noundef %233, i64 noundef 53) #9
  %235 = load i64, ptr @class_tag_map, align 8
  %236 = load i64, ptr @cASN1GeneralString, align 8
  %237 = tail call i64 @rb_hash_aset(i64 noundef %235, i64 noundef %236, i64 noundef 55) #9
  %238 = load i64, ptr @class_tag_map, align 8
  %239 = load i64, ptr @cASN1UniversalString, align 8
  %240 = tail call i64 @rb_hash_aset(i64 noundef %238, i64 noundef %239, i64 noundef 57) #9
  %241 = load i64, ptr @class_tag_map, align 8
  %242 = load i64, ptr @cASN1BMPString, align 8
  %243 = tail call i64 @rb_hash_aset(i64 noundef %241, i64 noundef %242, i64 noundef 61) #9
  %244 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 4) #9
  store i64 %244, ptr @id_each, align 8
  ret void
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #4

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #4

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_asn1_traverse(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #9
  store i64 %9, ptr %3, align 8
  %10 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #9
  store i64 %11, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !25
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call fastcc i64 @ossl_asn1_decode0(ptr noundef %4, i64 noundef %18, ptr noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  store ptr %5, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #9, !srcloc !28
  %20 = load ptr, ptr %8, align 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %int_ossl_decode_sanity_check.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  %.not8.i = icmp eq i64 %22, %18
  %.not9.i = icmp eq i64 %23, %18
  %or.cond.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond.i, label %int_ossl_decode_sanity_check.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.88, i64 noundef %22, i64 noundef %18, i64 noundef %23) #10
  unreachable

int_ossl_decode_sanity_check.exit:                ; preds = %RSTRING_PTR.exit, %24
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_asn1_decode(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #9
  store i64 %9, ptr %3, align 8
  %10 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #9
  store i64 %11, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !29
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call fastcc i64 @ossl_asn1_decode0(ptr noundef %4, i64 noundef %18, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  store ptr %5, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #9, !srcloc !32
  %20 = load ptr, ptr %8, align 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %int_ossl_decode_sanity_check.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  %.not8.i = icmp eq i64 %22, %18
  %.not9.i = icmp eq i64 %23, %18
  %or.cond.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond.i, label %int_ossl_decode_sanity_check.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.88, i64 noundef %22, i64 noundef %18, i64 noundef %23) #10
  unreachable

int_ossl_decode_sanity_check.exit:                ; preds = %RSTRING_PTR.exit, %24
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_decode_all(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %5, align 8
  %9 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #9
  store i64 %9, ptr %3, align 8
  %10 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #9
  store i64 %11, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !33
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_ary_new() #9
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %.lr.ph
  %.012 = phi i64 [ %25, %.lr.ph ], [ %18, %RSTRING_PTR.exit ]
  %.01011 = phi i64 [ %24, %.lr.ph ], [ 0, %RSTRING_PTR.exit ]
  store i64 0, ptr %7, align 8
  %21 = call fastcc i64 @ossl_asn1_decode0(ptr noundef %4, i64 noundef %.012, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  %22 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %21) #9
  %23 = load i64, ptr %7, align 8
  %24 = add nsw i64 %23, %.01011
  %25 = sub nsw i64 %.012, %23
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit
  %27 = phi i64 [ 0, %RSTRING_PTR.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.010.lcssa = phi i64 [ 0, %RSTRING_PTR.exit ], [ %24, %._crit_edge.loopexit ]
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #9, !srcloc !37
  %28 = load ptr, ptr %8, align 8
  %29 = load volatile i64, ptr %28, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %int_ossl_decode_sanity_check.exit, label %30

30:                                               ; preds = %._crit_edge
  %.not8.i = icmp eq i64 %.010.lcssa, %18
  %.not9.i = icmp eq i64 %27, %18
  %or.cond.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond.i, label %int_ossl_decode_sanity_check.exit, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.88, i64 noundef %.010.lcssa, i64 noundef %18, i64 noundef %27) #10
  unreachable

int_ossl_decode_sanity_check.exit:                ; preds = %._crit_edge, %30
  ret i64 %19
}

declare i64 @rb_ary_new() local_unnamed_addr #4

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #4

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_asn1data_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %3, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %RB_SYMBOL_P.exit.thread, label %7

7:                                                ; preds = %4
  %8 = and i64 %3, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %3, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_SYMBOL_P.exit.thread9, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %7
  %12 = inttoptr i64 %3 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread9

RB_SYMBOL_P.exit.thread9:                         ; preds = %7, %RB_SYMBOL_P.exit
  %16 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.120) #10
  unreachable

RB_SYMBOL_P.exit.thread:                          ; preds = %4, %RB_SYMBOL_P.exit
  %17 = load i64, ptr @sivTAG, align 8
  %18 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %17, i64 noundef %2) #9
  %19 = load i64, ptr @sivVALUE, align 8
  %20 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %19, i64 noundef %1) #9
  %21 = load i64, ptr @sivTAG_CLASS, align 8
  %22 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %21, i64 noundef %3) #9
  %23 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %24 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %23, i64 noundef 0) #9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1data_to_der(i64 noundef %0) #0 {
  %2 = load i64, ptr @sivVALUE, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #9
  %4 = load i64, ptr @rb_cArray, align 8
  %5 = tail call i64 @rb_obj_is_kind_of(i64 noundef %3, i64 noundef %4) #9
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @ossl_asn1cons_to_der(i64 noundef %0)
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %9) #9
  %11 = and i64 %10, -5
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.121) #10
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @ossl_asn1prim_to_der(i64 noundef %0)
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i64 [ %7, %6 ], [ %15, %14 ]
  ret i64 %.0
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_asn1_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.122, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %9 = call fastcc i32 @ossl_asn1_default_tag(i64 noundef %2)
  %10 = icmp eq i32 %9, -1
  %11 = icmp sgt i32 %0, 1
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %52

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.123) #10
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 255
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %RB_SYMBOL_P.exit.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %18, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %18, 0
  %27 = or i1 %26, %25
  br i1 %27, label %RB_SYMBOL_P.exit.thread15, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %23
  %28 = inttoptr i64 %18 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread15

RB_SYMBOL_P.exit.thread15:                        ; preds = %23, %RB_SYMBOL_P.exit
  %32 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.124) #10
  unreachable

RB_SYMBOL_P.exit.thread:                          ; preds = %20, %RB_SYMBOL_P.exit
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %.sink.split, label %38

.thread:                                          ; preds = %17
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %.sink.split, label %38

.sink.split:                                      ; preds = %RB_SYMBOL_P.exit.thread, %.thread
  %sym_UNIVERSAL.sink = phi ptr [ @sym_UNIVERSAL, %.thread ], [ @sym_CONTEXT_SPECIFIC, %RB_SYMBOL_P.exit.thread ]
  %37 = load i64, ptr %sym_UNIVERSAL.sink, align 8
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %.sink.split, %.thread, %RB_SYMBOL_P.exit.thread
  %39 = phi i64 [ %35, %.thread ], [ %33, %RB_SYMBOL_P.exit.thread ], [ %37, %.sink.split ]
  %40 = and i64 %39, 255
  %41 = icmp eq i64 %40, 12
  br i1 %41, label %RB_SYMBOL_P.exit14.thread, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %39, 0
  %46 = or i1 %45, %44
  br i1 %46, label %RB_SYMBOL_P.exit14.thread17, label %RB_SYMBOL_P.exit14

RB_SYMBOL_P.exit14:                               ; preds = %42
  %47 = inttoptr i64 %39 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 20
  br i1 %50, label %RB_SYMBOL_P.exit14.thread, label %RB_SYMBOL_P.exit14.thread17

RB_SYMBOL_P.exit14.thread17:                      ; preds = %42, %RB_SYMBOL_P.exit14
  %51 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef nonnull @.str.120) #10
  unreachable

52:                                               ; preds = %3
  %53 = sext i32 %9 to i64
  %54 = shl nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  store i64 %55, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %56 = load i64, ptr @sym_UNIVERSAL, align 8
  store i64 %56, ptr %7, align 8
  br label %RB_SYMBOL_P.exit14.thread

RB_SYMBOL_P.exit14.thread:                        ; preds = %38, %RB_SYMBOL_P.exit14, %52
  %57 = phi i64 [ %13, %38 ], [ %13, %RB_SYMBOL_P.exit14 ], [ %55, %52 ]
  %58 = load i64, ptr @sivTAG, align 8
  %59 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %58, i64 noundef %57) #9
  %60 = load i64, ptr @sivVALUE, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %60, i64 noundef %61) #9
  %63 = load i64, ptr @sivTAGGING, align 8
  %64 = load i64, ptr %6, align 8
  %65 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %63, i64 noundef %64) #9
  %66 = load i64, ptr @sivTAG_CLASS, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %66, i64 noundef %67) #9
  %69 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %70 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %69, i64 noundef 0) #9
  %71 = icmp eq i32 %9, 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %RB_SYMBOL_P.exit14.thread
  %73 = load i64, ptr @sivUNUSED_BITS, align 8
  %74 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %73, i64 noundef 1) #9
  br label %75

75:                                               ; preds = %72, %RB_SYMBOL_P.exit14.thread
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1prim_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call fastcc i32 @ossl_asn1_default_tag(i64 noundef %0)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr @sivVALUE, align 8
  %13 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %12) #9
  store i64 %13, ptr %8, align 8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %8) #9
  br label %42

15:                                               ; preds = %1
  %16 = tail call ptr @ossl_asn1_get_asn1type(i64 noundef %0)
  %17 = tail call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %16, ptr noundef null) #9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %16) #9
  %21 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.125) #10
  unreachable

22:                                               ; preds = %15
  %23 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %18, ptr noundef nonnull %7) #9
  %24 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  call void @ASN1_TYPE_free(ptr noundef nonnull %16) #9
  %26 = load i32, ptr %7, align 4
  call void @rb_jump_tag(i32 noundef %26) #10
  unreachable

27:                                               ; preds = %22
  %28 = inttoptr i64 %23 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !38
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %27, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %27 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8
  store ptr %.sroa.2.0.i, ptr %3, align 8
  %33 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %16, ptr noundef nonnull %3) #9
  call void @ASN1_TYPE_free(ptr noundef nonnull %16) #9
  %34 = call i32 @ASN1_get_object(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %18) #9
  %35 = and i32 %34, 128
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %38, label %36

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef nonnull @.str.126) #10
  unreachable

38:                                               ; preds = %RSTRING_PTR.exit
  %39 = load i64, ptr %2, align 8
  %40 = sub nsw i64 %18, %39
  %41 = call i64 @rb_str_drop_bytes(i64 noundef %23, i64 noundef %40) #9
  br label %42

42:                                               ; preds = %38, %11
  %.sink = phi i64 [ %41, %38 ], [ %14, %11 ]
  %43 = call fastcc i64 @to_der_internal(i64 noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.sink)
  ret i64 %43
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1cons_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #9
  %.fr = freeze i64 %4
  %5 = and i64 %.fr, -5
  %6 = icmp ne i64 %5, 0
  %7 = load i64, ptr @sivVALUE, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #9
  %9 = tail call i64 @rb_convert_type(i64 noundef %8, i32 noundef 7, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #9
  %10 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %27
  %.0.us = phi i64 [ %33, %27 ], [ 0, %1 ]
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 8192
  %.not.i.us = icmp eq i64 %15, 0
  br i1 %.not.i.us, label %rb_array_len.exit.us, label %rb_array_len.exit.thread.us

rb_array_len.exit.thread.us:                      ; preds = %.split.us
  %16 = lshr i64 %14, 15
  %17 = and i64 %16, 127
  %18 = icmp samesign ult i64 %.0.us, %17
  br i1 %18, label %rb_array_const_ptr.exit.us, label %.loopexit

rb_array_len.exit.us:                             ; preds = %.split.us
  %19 = load i64, ptr %12, align 8
  %20 = icmp slt i64 %.0.us, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %rb_array_len.exit.us
  %22 = load ptr, ptr %13, align 8
  br label %rb_array_const_ptr.exit.us

rb_array_const_ptr.exit.us:                       ; preds = %rb_array_len.exit.thread.us, %21
  %.0.i16.us = phi ptr [ %22, %21 ], [ %12, %rb_array_len.exit.thread.us ]
  %23 = getelementptr inbounds nuw i64, ptr %.0.i16.us, i64 %.0.us
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %2, align 8
  %25 = load i64, ptr @cASN1EndOfContent, align 8
  %26 = call i64 @rb_obj_is_kind_of(i64 noundef %24, i64 noundef %25) #9
  %.not.us = icmp eq i64 %26, 0
  br i1 %.not.us, label %27, label %.split24.us

27:                                               ; preds = %rb_array_const_ptr.exit.us
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @ossl_to_der_if_possible(i64 noundef %28) #9
  store i64 %29, ptr %2, align 8
  %30 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %31 = load i64, ptr %2, align 8
  %32 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %31) #9
  %33 = add nuw nsw i64 %.0.us, 1
  br label %.split.us, !llvm.loop !41

.split:                                           ; preds = %1, %rb_array_const_ptr.exit
  %.0 = phi i64 [ %49, %rb_array_const_ptr.exit ], [ 0, %1 ]
  %34 = load i64, ptr %11, align 8
  %35 = and i64 %34, 8192
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.split
  %36 = load i64, ptr %12, align 8
  %37 = icmp slt i64 %.0, %36
  br i1 %37, label %41, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %.split
  %38 = lshr i64 %34, 15
  %39 = and i64 %38, 127
  %40 = icmp samesign ult i64 %.0, %39
  br i1 %40, label %rb_array_const_ptr.exit, label %.loopexit

41:                                               ; preds = %rb_array_len.exit
  %42 = load ptr, ptr %13, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %41
  %.0.i16 = phi ptr [ %42, %41 ], [ %12, %rb_array_len.exit.thread ]
  %43 = getelementptr inbounds nuw i64, ptr %.0.i16, i64 %.0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %2, align 8
  %45 = call i64 @ossl_to_der_if_possible(i64 noundef %44) #9
  store i64 %45, ptr %2, align 8
  %46 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %47 = load i64, ptr %2, align 8
  %48 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %47) #9
  %49 = add nuw nsw i64 %.0, 1
  br label %.split, !llvm.loop !41

.split24.us:                                      ; preds = %rb_array_const_ptr.exit.us
  %50 = load i64, ptr %11, align 8
  %51 = and i64 %50, 8192
  %.not.i17 = icmp eq i64 %51, 0
  br i1 %.not.i17, label %55, label %52

52:                                               ; preds = %.split24.us
  %53 = lshr i64 %50, 15
  %54 = and i64 %53, 127
  br label %rb_array_len.exit19

55:                                               ; preds = %.split24.us
  %56 = load i64, ptr %12, align 8
  br label %rb_array_len.exit19

rb_array_len.exit19:                              ; preds = %52, %55
  %.0.i18 = phi i64 [ %54, %52 ], [ %56, %55 ]
  %57 = add nsw i64 %.0.i18, -1
  %.not14 = icmp eq i64 %.0.us, %57
  br i1 %.not14, label %.loopexit, label %58

58:                                               ; preds = %rb_array_len.exit19
  %59 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef nonnull @.str.130) #10
  unreachable

.loopexit:                                        ; preds = %rb_array_len.exit, %rb_array_len.exit.thread, %rb_array_len.exit.us, %rb_array_len.exit.thread.us, %rb_array_len.exit19
  %60 = zext i1 %6 to i32
  %61 = call fastcc i64 @to_der_internal(i64 noundef %0, i32 noundef 1, i32 noundef %60, i64 noundef %10)
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_asn1cons_each(i64 noundef returned %0) #0 {
  %2 = load i64, ptr @sivVALUE, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #9
  %4 = load i64, ptr @id_each, align 8
  %5 = tail call i64 @rb_block_call(i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Boolean(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Boolean, align 8
  %.pr.i = load i64, ptr @ossl_asn1_Boolean.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Boolean.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Integer(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Integer, align 8
  %.pr.i = load i64, ptr @ossl_asn1_Integer.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Integer.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Enumerated(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Enumerated, align 8
  %.pr.i = load i64, ptr @ossl_asn1_Enumerated.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Enumerated.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_BitString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1BitString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_BitString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_BitString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_OctetString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1OctetString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_OctetString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_OctetString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_UTF8String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1UTF8String, align 8
  %.pr.i = load i64, ptr @ossl_asn1_UTF8String.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_UTF8String.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_NumericString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1NumericString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_NumericString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_NumericString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_PrintableString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1PrintableString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_PrintableString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_PrintableString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_T61String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1T61String, align 8
  %.pr.i = load i64, ptr @ossl_asn1_T61String.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_T61String.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_VideotexString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1VideotexString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_VideotexString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_VideotexString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_IA5String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1IA5String, align 8
  %.pr.i = load i64, ptr @ossl_asn1_IA5String.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_IA5String.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_GraphicString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1GraphicString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_GraphicString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_GraphicString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_ISO64String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1ISO64String, align 8
  %.pr.i = load i64, ptr @ossl_asn1_ISO64String.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_ISO64String.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_GeneralString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1GeneralString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_GeneralString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_GeneralString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_UniversalString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1UniversalString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_UniversalString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_UniversalString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_BMPString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1BMPString, align 8
  %.pr.i = load i64, ptr @ossl_asn1_BMPString.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_BMPString.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Null(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Null, align 8
  %.pr.i = load i64, ptr @ossl_asn1_Null.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Null.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_ObjectId(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1ObjectId, align 8
  %.pr.i = load i64, ptr @ossl_asn1_ObjectId.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_ObjectId.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_UTCTime(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1UTCTime, align 8
  %.pr.i = load i64, ptr @ossl_asn1_UTCTime.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_UTCTime.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_GeneralizedTime(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1GeneralizedTime, align 8
  %.pr.i = load i64, ptr @ossl_asn1_GeneralizedTime.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_GeneralizedTime.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Sequence(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Sequence, align 8
  %.pr.i = load i64, ptr @ossl_asn1_Sequence.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Sequence.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_Set(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Set, align 8
  %.pr.i = load i64, ptr @ossl_asn1_Set.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Set.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1_EndOfContent(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1EndOfContent, align 8
  %.pr.i = load i64, ptr @ossl_asn1_EndOfContent.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_EndOfContent.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_asn1obj_s_register(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #9
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #9
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #9
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !42
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %4 ]
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !45
  %20 = and i64 %19, 8192
  %.not.i.i1 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i1, label %RSTRING_PTR.exit4, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i2 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit4

RSTRING_PTR.exit4:                                ; preds = %RSTRING_PTR.exit, %22
  %.sroa.2.0.i3 = phi ptr [ %.sroa.2.0.copyload.i2, %22 ], [ %21, %RSTRING_PTR.exit ]
  %23 = load i64, ptr %7, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !48
  %26 = and i64 %25, 8192
  %.not.i.i5 = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i5, label %RSTRING_PTR.exit8, label %28

28:                                               ; preds = %RSTRING_PTR.exit4
  %.sroa.2.0.copyload.i6 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit8

RSTRING_PTR.exit8:                                ; preds = %RSTRING_PTR.exit4, %28
  %.sroa.2.0.i7 = phi ptr [ %.sroa.2.0.copyload.i6, %28 ], [ %27, %RSTRING_PTR.exit4 ]
  %29 = call i32 @OBJ_create(ptr noundef %.sroa.2.0.i, ptr noundef %.sroa.2.0.i3, ptr noundef %.sroa.2.0.i7) #9
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %RSTRING_PTR.exit8
  %31 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #10
  unreachable

32:                                               ; preds = %RSTRING_PTR.exit8
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_get_sn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @sivVALUE, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #9
  store i64 %4, ptr %2, align 8
  %5 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  %6 = call i32 @OBJ_txt2nid(ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = call ptr @OBJ_nid2sn(i32 noundef %6) #9
  %9 = call i64 @rb_str_new_cstr(ptr noundef %8) #9
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i64 [ %9, %7 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_get_ln(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @sivVALUE, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #9
  store i64 %4, ptr %2, align 8
  %5 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  %6 = call i32 @OBJ_txt2nid(ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = call ptr @OBJ_nid2ln(i32 noundef %6) #9
  %9 = call i64 @rb_str_new_cstr(ptr noundef %8) #9
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i64 [ %9, %7 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1obj_get_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load i64, ptr @sivVALUE, align 8
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %5, ptr %2, align 8
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !51
  %10 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %12

12:                                               ; preds = %1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %12, %1
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %12 ], [ %11, %1 ]
  %13 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i.i, i32 noundef 0) #9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %obj_to_asn1obj.exit

14:                                               ; preds = %RSTRING_PTR.exit.i
  %15 = load i64, ptr %2, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !54
  %18 = and i64 %17, 8192
  %.not.i.i5.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i5.i, label %21, label %20

20:                                               ; preds = %14
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %20, %14
  %.sroa.2.0.i7.i = phi ptr [ %.sroa.2.0.copyload.i6.i, %20 ], [ %19, %14 ]
  %22 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i7.i, i32 noundef 1) #9
  %.not4.i = icmp eq ptr %22, null
  br i1 %.not4.i, label %23, label %obj_to_asn1obj.exit

23:                                               ; preds = %21
  %24 = load i64, ptr @eASN1Error, align 8
  %25 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.80, i64 noundef %25) #10
  unreachable

obj_to_asn1obj.exit:                              ; preds = %RSTRING_PTR.exit.i, %21
  %.011.i = phi ptr [ %22, %21 ], [ %13, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %26 = ptrtoint ptr %.011.i to i64
  %27 = call i64 @rb_protect(ptr noundef nonnull @asn1obj_get_oid_i, i64 noundef %26, ptr noundef nonnull %3) #9
  call void @ASN1_OBJECT_free(ptr noundef nonnull %.011.i) #9
  %28 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %obj_to_asn1obj.exit
  call void @rb_jump_tag(i32 noundef %28) #10
  unreachable

30:                                               ; preds = %obj_to_asn1obj.exit
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_asn1obj_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr @sivVALUE, align 8
  %6 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %5) #9
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr @sivVALUE, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %7) #9
  store i64 %8, ptr %4, align 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  %10 = call i32 @OBJ_txt2nid(ptr noundef %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.133) #10
  unreachable

14:                                               ; preds = %2
  %15 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #9
  %16 = call i32 @OBJ_txt2nid(ptr noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.133) #10
  unreachable

20:                                               ; preds = %14
  %21 = icmp eq i32 %10, %16
  %22 = select i1 %21, i64 20, i64 0
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_asn1eoc_initialize(i64 noundef returned %0) #0 {
  %2 = load i64, ptr @sym_UNIVERSAL, align 8
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.85, i64 noundef 0) #9
  %4 = load i64, ptr @sivTAG, align 8
  %5 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %4, i64 noundef 1) #9
  %6 = load i64, ptr @sivVALUE, align 8
  %7 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %6, i64 noundef %3) #9
  %8 = load i64, ptr @sivTAGGING, align 8
  %9 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %8, i64 noundef 4) #9
  %10 = load i64, ptr @sivTAG_CLASS, align 8
  %11 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %10, i64 noundef %2) #9
  %12 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %13 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %12, i64 noundef 0) #9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_asn1eoc_to_der(i64 %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.134, i64 noundef 2) #9
  ret i64 %2
}

declare i64 @rb_hash_new() local_unnamed_addr #4

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #4

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #4

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #4

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #4

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #4

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ASN1_NULL_new() local_unnamed_addr #4

declare ptr @ASN1_STRING_new() local_unnamed_addr #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #4

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @ossl_to_der(i64 noundef) local_unnamed_addr #4

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #4

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @ossl_asn1_decode0(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i64 0, ptr %21, align 8
  %24 = load i64, ptr %2, align 8
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %20, align 8
  %26 = call i32 @ASN1_get_object(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef %1) #9
  %.fr88 = freeze i32 %26
  %27 = load ptr, ptr %20, align 8
  %28 = and i32 %.fr88, 128
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #10
  unreachable

31:                                               ; preds = %6
  %32 = load i64, ptr %21, align 8
  %33 = icmp sgt i64 %32, %1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef nonnull @.str.81) #10
  unreachable

36:                                               ; preds = %31
  %37 = load i32, ptr %23, align 4
  %38 = and i32 %37, 192
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = and i32 %37, 128
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %42, label %44

42:                                               ; preds = %40
  %43 = and i32 %37, 64
  %.not52 = icmp eq i32 %43, 0
  %sym_UNIVERSAL.sym_APPLICATION = select i1 %.not52, ptr @sym_UNIVERSAL, ptr @sym_APPLICATION
  br label %44

44:                                               ; preds = %42, %40, %36
  %.0.in = phi ptr [ @sym_PRIVATE, %36 ], [ @sym_CONTEXT_SPECIFIC, %40 ], [ %sym_UNIVERSAL.sym_APPLICATION, %42 ]
  %.0 = load i64, ptr %.0.in, align 8
  %45 = ptrtoint ptr %27 to i64
  %46 = ptrtoint ptr %25 to i64
  %47 = sub i64 %45, %46
  %.not53 = icmp eq i32 %4, 0
  br i1 %.not53, label %._crit_edge91, label %rb_long2num_inline.exit

._crit_edge91:                                    ; preds = %44
  %.pre = and i32 %.fr88, 32
  br label %93

rb_long2num_inline.exit:                          ; preds = %44
  %48 = call i64 @rb_ary_new() #9
  %49 = sext i32 %3 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %51) #9
  %53 = load i64, ptr %2, align 8
  %54 = add i64 %53, 4611686018427387904
  %or.cond.i58 = icmp sgt i64 %54, -1
  br i1 %or.cond.i58, label %55, label %58

55:                                               ; preds = %rb_long2num_inline.exit
  %56 = shl nsw i64 %53, 1
  %57 = or disjoint i64 %56, 1
  br label %rb_long2num_inline.exit60

58:                                               ; preds = %rb_long2num_inline.exit
  %59 = call i64 @rb_int2big(i64 noundef %53) #9
  br label %rb_long2num_inline.exit60

rb_long2num_inline.exit60:                        ; preds = %55, %58
  %.0.i59 = phi i64 [ %57, %55 ], [ %59, %58 ]
  %60 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %.0.i59) #9
  %61 = add i64 %47, 4611686018427387904
  %or.cond.i61 = icmp sgt i64 %61, -1
  br i1 %or.cond.i61, label %62, label %65

62:                                               ; preds = %rb_long2num_inline.exit60
  %63 = shl nsw i64 %47, 1
  %64 = or disjoint i64 %63, 1
  br label %rb_long2num_inline.exit63

65:                                               ; preds = %rb_long2num_inline.exit60
  %66 = call i64 @rb_int2big(i64 noundef %47) #9
  br label %rb_long2num_inline.exit63

rb_long2num_inline.exit63:                        ; preds = %62, %65
  %.0.i62 = phi i64 [ %64, %62 ], [ %66, %65 ]
  %67 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %.0.i62) #9
  %68 = load i64, ptr %21, align 8
  %69 = add i64 %68, 4611686018427387904
  %or.cond.i64 = icmp sgt i64 %69, -1
  br i1 %or.cond.i64, label %70, label %73

70:                                               ; preds = %rb_long2num_inline.exit63
  %71 = shl nsw i64 %68, 1
  %72 = or disjoint i64 %71, 1
  br label %rb_long2num_inline.exit66

73:                                               ; preds = %rb_long2num_inline.exit63
  %74 = call i64 @rb_int2big(i64 noundef %68) #9
  br label %rb_long2num_inline.exit66

rb_long2num_inline.exit66:                        ; preds = %70, %73
  %.0.i65 = phi i64 [ %72, %70 ], [ %74, %73 ]
  %75 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %.0.i65) #9
  %76 = and i32 %.fr88, 32
  %.not54 = icmp eq i32 %76, 0
  %77 = select i1 %.not54, i64 0, i64 20
  %78 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %77) #9
  %79 = load i32, ptr %23, align 4
  %80 = and i32 %79, 192
  %81 = icmp eq i32 %80, 192
  br i1 %81, label %ossl_asn1_class2sym.exit, label %82

82:                                               ; preds = %rb_long2num_inline.exit66
  %83 = and i32 %79, 128
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %ossl_asn1_class2sym.exit

84:                                               ; preds = %82
  %85 = and i32 %79, 64
  %.not4.i = icmp eq i32 %85, 0
  %sym_UNIVERSAL.sym_APPLICATION.i = select i1 %.not4.i, ptr @sym_UNIVERSAL, ptr @sym_APPLICATION
  br label %ossl_asn1_class2sym.exit

ossl_asn1_class2sym.exit:                         ; preds = %rb_long2num_inline.exit66, %82, %84
  %.0.in.i = phi ptr [ @sym_PRIVATE, %rb_long2num_inline.exit66 ], [ @sym_CONTEXT_SPECIFIC, %82 ], [ %sym_UNIVERSAL.sym_APPLICATION.i, %84 ]
  %.0.i67 = load i64, ptr %.0.in.i, align 8
  %86 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %.0.i67) #9
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 1
  %90 = or disjoint i64 %89, 1
  %91 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %90) #9
  %92 = call i64 @rb_yield(i64 noundef %48) #9
  br label %93

93:                                               ; preds = %._crit_edge91, %ossl_asn1_class2sym.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge91 ], [ %76, %ossl_asn1_class2sym.exit ]
  %.not55 = icmp eq i32 %.pre-phi, 0
  br i1 %.not55, label %165, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %47
  store ptr %96, ptr %0, align 8
  %97 = add nsw i64 %47, %24
  %98 = sub nsw i64 %1, %47
  %99 = load i64, ptr %21, align 8
  %100 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store i64 %97, ptr %17, align 8
  %101 = icmp eq i32 %.fr88, 33
  %102 = call i64 @rb_ary_new() #9
  %103 = select i1 %101, i64 %98, i64 %99
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %105 = add nsw i32 %3, 1
  br i1 %101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %126
  %.0.i6884.us = phi i64 [ %109, %126 ], [ %98, %.lr.ph ]
  %.183.us = phi i64 [ %108, %126 ], [ 0, %.lr.ph ]
  store i64 0, ptr %18, align 8
  %106 = call fastcc i64 @ossl_asn1_decode0(ptr noundef nonnull %0, i64 noundef %.0.i6884.us, ptr noundef %17, i32 noundef %105, i32 noundef range(i32 0, 2) %4, ptr noundef %18)
  %107 = load i64, ptr %18, align 8
  %108 = add nsw i64 %107, %.183.us
  %109 = sub nsw i64 %.0.i6884.us, %107
  %110 = load i64, ptr @sivTAG, align 8
  %111 = call i64 @rb_attr_get(i64 noundef %106, i64 noundef %110) #9
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %.split.us, label %113

113:                                              ; preds = %.lr.ph.split.us
  %114 = and i64 %111, 1
  %.not.i.i72.us = icmp eq i64 %114, 0
  br i1 %.not.i.i72.us, label %117, label %115

115:                                              ; preds = %113
  %116 = call i64 @rb_fix2int(i64 noundef %111) #9
  br label %ossl_asn1_tag.exit.us

117:                                              ; preds = %113
  %118 = call i64 @rb_num2int(i64 noundef %111) #9
  br label %ossl_asn1_tag.exit.us

ossl_asn1_tag.exit.us:                            ; preds = %117, %115
  %.0.i.i73.us = phi i64 [ %116, %115 ], [ %118, %117 ]
  %119 = and i64 %.0.i.i73.us, 4294967295
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %ossl_asn1_tag.exit.us
  %122 = load i64, ptr @sivTAG_CLASS, align 8
  %123 = call i64 @rb_attr_get(i64 noundef %106, i64 noundef %122) #9
  %124 = load i64, ptr @sym_UNIVERSAL, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %._crit_edge, label %126

126:                                              ; preds = %121, %ossl_asn1_tag.exit.us
  %127 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %106) #9
  %128 = icmp sgt i64 %109, 0
  br i1 %128, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0.i6884 = phi i64 [ %132, %.lr.ph.split ], [ %99, %.lr.ph ]
  %.183 = phi i64 [ %131, %.lr.ph.split ], [ 0, %.lr.ph ]
  store i64 0, ptr %18, align 8
  %129 = call fastcc i64 @ossl_asn1_decode0(ptr noundef nonnull %0, i64 noundef %.0.i6884, ptr noundef %17, i32 noundef %105, i32 noundef range(i32 0, 2) %4, ptr noundef %18)
  %130 = load i64, ptr %18, align 8
  %131 = add nsw i64 %130, %.183
  %132 = sub nsw i64 %.0.i6884, %130
  %133 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %129) #9
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %.lr.ph.split, label %._crit_edge, !llvm.loop !57

.split.us:                                        ; preds = %.lr.ph.split.us
  %135 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %135, ptr noundef nonnull @.str.84) #10
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %126, %121, %94
  %.2 = phi i64 [ 0, %94 ], [ %108, %121 ], [ %108, %126 ], [ %131, %.lr.ph.split ]
  %136 = load i64, ptr @sym_UNIVERSAL, align 8
  %137 = icmp eq i64 %.0, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %._crit_edge
  %139 = and i32 %100, -2
  %or.cond.i69 = icmp eq i32 %139, 16
  br i1 %or.cond.i69, label %140, label %144

140:                                              ; preds = %138
  %141 = zext nneg i32 %100 to i64
  %142 = getelementptr inbounds nuw [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %141, i32 1
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %138, %140
  %cASN1Constructive.sink = phi ptr [ %143, %140 ], [ @cASN1Constructive, %138 ]
  %145 = load i64, ptr %cASN1Constructive.sink, align 8
  %146 = call i64 @rb_obj_alloc(i64 noundef %145) #9
  store i64 %102, ptr %19, align 16
  %147 = sext i32 %100 to i64
  %148 = shl nsw i64 %147, 1
  %149 = or disjoint i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.0, ptr %152, align 8
  %153 = call i64 @ossl_asn1_initialize(i32 noundef 4, ptr noundef nonnull %19, i64 noundef %146)
  br label %int_ossl_asn1_decode0_cons.exit

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr @cASN1Data, align 8
  %156 = call i64 @rb_obj_alloc(i64 noundef %155) #9
  %157 = sext i32 %100 to i64
  %158 = shl nsw i64 %157, 1
  %159 = or disjoint i64 %158, 1
  %160 = call i64 @ossl_asn1data_initialize(i64 noundef %156, i64 noundef %102, i64 noundef %159, i64 noundef %.0)
  br label %int_ossl_asn1_decode0_cons.exit

int_ossl_asn1_decode0_cons.exit:                  ; preds = %154, %144
  %.1.i = phi i64 [ %146, %144 ], [ %156, %154 ]
  %161 = load i64, ptr @sivINDEFINITE_LENGTH, align 8
  %. = select i1 %101, i64 20, i64 0
  %162 = call i64 @rb_ivar_set(i64 noundef %.1.i, i64 noundef %161, i64 noundef %.) #9
  %163 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %164 = add nsw i64 %.2, %47
  %.pr = load i64, ptr %21, align 8
  br label %313

165:                                              ; preds = %93
  %166 = and i32 %.fr88, 1
  %167 = icmp ne i32 %166, 0
  %168 = load i64, ptr %21, align 8
  %169 = icmp eq i64 %168, 0
  %or.cond = select i1 %167, i1 %169, i1 false
  br i1 %or.cond, label %170, label %172

170:                                              ; preds = %165
  %171 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %171, ptr noundef nonnull @.str.82) #10
  unreachable

172:                                              ; preds = %165
  %173 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %174 = load ptr, ptr %0, align 8
  %175 = load i64, ptr @sym_UNIVERSAL, align 8
  %176 = icmp eq i64 %.0, %175
  %177 = icmp slt i32 %173, 31
  %or.cond.i70 = and i1 %177, %176
  br i1 %or.cond.i70, label %178, label %278

178:                                              ; preds = %172
  switch i32 %173, label %275 [
    i32 0, label %179
    i32 1, label %191
    i32 2, label %205
    i32 3, label %215
    i32 5, label %232
    i32 10, label %237
    i32 6, label %247
    i32 23, label %265
    i32 24, label %265
  ]

179:                                              ; preds = %178
  %180 = add nsw i64 %168, %47
  %.not.i.i = icmp eq i64 %180, 2
  br i1 %.not.i.i, label %181, label %188

181:                                              ; preds = %179
  %182 = load i8, ptr %174, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %decode_eoc.exit.i, label %188

188:                                              ; preds = %184, %181, %179
  %189 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %189, ptr noundef null) #10
  unreachable

decode_eoc.exit.i:                                ; preds = %184
  %190 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.85, i64 noundef 0) #9
  br label %281

191:                                              ; preds = %178
  %192 = add nsw i64 %168, %47
  %.not.i64.i = icmp eq i64 %192, 3
  br i1 %.not.i64.i, label %195, label %193

193:                                              ; preds = %191
  %194 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %194, ptr noundef nonnull @.str.86) #10
  unreachable

195:                                              ; preds = %191
  %196 = load i8, ptr %174, align 1
  %.not4.i.i = icmp eq i8 %196, 1
  br i1 %.not4.i.i, label %197, label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %199 = load i8, ptr %198, align 1
  %.not5.i.i = icmp eq i8 %199, 1
  br i1 %.not5.i.i, label %decode_bool.exit.i, label %200

200:                                              ; preds = %197, %195
  %201 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %201, ptr noundef nonnull @.str.87) #10
  unreachable

decode_bool.exit.i:                               ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %203 = load i8, ptr %202, align 1
  %.not6.i.i = icmp eq i8 %203, 0
  %204 = select i1 %.not6.i.i, i64 0, i64 20
  br label %281

205:                                              ; preds = %178
  %206 = add nsw i64 %168, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  store ptr %174, ptr %14, align 8
  %207 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %14, i64 noundef %206) #9
  %.not.i65.i = icmp eq ptr %207, null
  br i1 %.not.i65.i, label %208, label %210

208:                                              ; preds = %205
  %209 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %209, ptr noundef null) #10
  unreachable

210:                                              ; preds = %205
  %211 = ptrtoint ptr %207 to i64
  %212 = call i64 @rb_protect(ptr noundef nonnull @asn1integer_to_num_i, i64 noundef %211, ptr noundef nonnull %15) #9
  call void @ASN1_INTEGER_free(ptr noundef nonnull %207) #9
  %213 = load i32, ptr %15, align 4
  %.not5.i66.i = icmp eq i32 %213, 0
  br i1 %.not5.i66.i, label %decode_int.exit.i, label %214

214:                                              ; preds = %210
  call void @rb_jump_tag(i32 noundef %213) #10
  unreachable

decode_int.exit.i:                                ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %281

215:                                              ; preds = %178
  %216 = add nsw i64 %168, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %174, ptr %13, align 8
  %217 = call ptr @d2i_ASN1_BIT_STRING(ptr noundef null, ptr noundef nonnull %13, i64 noundef %216) #9
  %.not.i67.i = icmp eq ptr %217, null
  br i1 %.not.i67.i, label %218, label %decode_bstr.exit.i

218:                                              ; preds = %215
  %219 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %219, ptr noundef null) #10
  unreachable

decode_bstr.exit.i:                               ; preds = %215
  %220 = load i32, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 8
  %.not10.i.i = icmp eq i64 %223, 0
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @rb_str_new(ptr noundef %226, i64 noundef %224) #9
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %217) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %228 = shl i64 %222, 1
  %229 = and i64 %228, 14
  %230 = or disjoint i64 %229, 1
  %231 = select i1 %.not10.i.i, i64 1, i64 %230
  br label %281

232:                                              ; preds = %178
  %233 = add nsw i64 %168, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %174, ptr %12, align 8
  %234 = call ptr @d2i_ASN1_NULL(ptr noundef null, ptr noundef nonnull %12, i64 noundef %233) #9
  %.not.i68.i = icmp eq ptr %234, null
  br i1 %.not.i68.i, label %235, label %decode_null.exit.i

235:                                              ; preds = %232
  %236 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %236, ptr noundef null) #10
  unreachable

decode_null.exit.i:                               ; preds = %232
  call void @ASN1_NULL_free(ptr noundef nonnull %234) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %281

237:                                              ; preds = %178
  %238 = add nsw i64 %168, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  store ptr %174, ptr %10, align 8
  %239 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef nonnull %10, i64 noundef %238) #9
  %.not.i69.i = icmp eq ptr %239, null
  br i1 %.not.i69.i, label %240, label %242

240:                                              ; preds = %237
  %241 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %241, ptr noundef null) #10
  unreachable

242:                                              ; preds = %237
  %243 = ptrtoint ptr %239 to i64
  %244 = call i64 @rb_protect(ptr noundef nonnull @asn1integer_to_num_i, i64 noundef %243, ptr noundef nonnull %11) #9
  call void @ASN1_ENUMERATED_free(ptr noundef nonnull %239) #9
  %245 = load i32, ptr %11, align 4
  %.not5.i70.i = icmp eq i32 %245, 0
  br i1 %.not5.i70.i, label %decode_enum.exit.i, label %246

246:                                              ; preds = %242
  call void @rb_jump_tag(i32 noundef %245) #10
  unreachable

decode_enum.exit.i:                               ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %281

247:                                              ; preds = %178
  %248 = add nsw i64 %168, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %174, ptr %9, align 8
  %249 = call ptr @d2i_ASN1_OBJECT(ptr noundef null, ptr noundef nonnull %9, i64 noundef %248) #9
  %.not.i71.i = icmp eq ptr %249, null
  br i1 %.not.i71.i, label %250, label %252

250:                                              ; preds = %247
  %251 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %251, ptr noundef null) #10
  unreachable

252:                                              ; preds = %247
  %253 = call i32 @OBJ_obj2nid(ptr noundef nonnull %249) #9
  %.not13.i.i = icmp eq i32 %253, 0
  br i1 %.not13.i.i, label %257, label %254

254:                                              ; preds = %252
  call void @ASN1_OBJECT_free(ptr noundef nonnull %249) #9
  %255 = call ptr @OBJ_nid2sn(i32 noundef %253) #9
  %256 = call i64 @rb_str_new_cstr(ptr noundef %255) #9
  br label %decode_obj.exit.i

257:                                              ; preds = %252
  %258 = call ptr @BIO_s_mem() #9
  %259 = call ptr @BIO_new(ptr noundef %258) #9
  %.not14.i.i = icmp eq ptr %259, null
  br i1 %.not14.i.i, label %260, label %262

260:                                              ; preds = %257
  call void @ASN1_OBJECT_free(ptr noundef nonnull %249) #9
  %261 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %261, ptr noundef null) #10
  unreachable

262:                                              ; preds = %257
  %263 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %259, ptr noundef nonnull %249) #9
  call void @ASN1_OBJECT_free(ptr noundef nonnull %249) #9
  %264 = call i64 @ossl_membio2str(ptr noundef nonnull %259) #9
  br label %decode_obj.exit.i

decode_obj.exit.i:                                ; preds = %262, %254
  %.0.i.i = phi i64 [ %256, %254 ], [ %264, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %281

265:                                              ; preds = %178, %178
  %266 = add nsw i64 %168, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store ptr %174, ptr %7, align 8
  %267 = call ptr @d2i_ASN1_TIME(ptr noundef null, ptr noundef nonnull %7, i64 noundef %266) #9
  %.not.i72.i = icmp eq ptr %267, null
  br i1 %.not.i72.i, label %268, label %270

268:                                              ; preds = %265
  %269 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %269, ptr noundef null) #10
  unreachable

270:                                              ; preds = %265
  %271 = ptrtoint ptr %267 to i64
  %272 = call i64 @rb_protect(ptr noundef nonnull @asn1time_to_time_i, i64 noundef %271, ptr noundef nonnull %8) #9
  call void @ASN1_TIME_free(ptr noundef nonnull %267) #9
  %273 = load i32, ptr %8, align 4
  %.not5.i73.i = icmp eq i32 %273, 0
  br i1 %.not5.i73.i, label %decode_time.exit.i, label %274

274:                                              ; preds = %270
  call void @rb_jump_tag(i32 noundef %273) #10
  unreachable

decode_time.exit.i:                               ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %281

275:                                              ; preds = %178
  %276 = getelementptr inbounds i8, ptr %174, i64 %47
  %277 = call i64 @rb_str_new(ptr noundef %276, i64 noundef %168) #9
  br label %281

278:                                              ; preds = %172
  %279 = getelementptr inbounds i8, ptr %174, i64 %47
  %280 = call i64 @rb_str_new(ptr noundef %279, i64 noundef %168) #9
  br label %281

281:                                              ; preds = %278, %275, %decode_time.exit.i, %decode_obj.exit.i, %decode_enum.exit.i, %decode_null.exit.i, %decode_bstr.exit.i, %decode_int.exit.i, %decode_bool.exit.i, %decode_eoc.exit.i
  %.075.i = phi i64 [ 1, %275 ], [ 1, %decode_time.exit.i ], [ 1, %decode_obj.exit.i ], [ 1, %decode_enum.exit.i ], [ 1, %decode_null.exit.i ], [ %231, %decode_bstr.exit.i ], [ 1, %decode_int.exit.i ], [ 1, %decode_bool.exit.i ], [ 1, %decode_eoc.exit.i ], [ 1, %278 ]
  %.0.i71 = phi i64 [ %277, %275 ], [ %272, %decode_time.exit.i ], [ %.0.i.i, %decode_obj.exit.i ], [ %244, %decode_enum.exit.i ], [ 4, %decode_null.exit.i ], [ %227, %decode_bstr.exit.i ], [ %212, %decode_int.exit.i ], [ %204, %decode_bool.exit.i ], [ %190, %decode_eoc.exit.i ], [ %280, %278 ]
  %282 = add nsw i64 %168, %47
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %284, ptr %0, align 8
  %285 = load i64, ptr @sym_UNIVERSAL, align 8
  %286 = icmp eq i64 %.0, %285
  %or.cond3.i = and i1 %177, %286
  %287 = sext i32 %173 to i64
  br i1 %or.cond3.i, label %288, label %._crit_edge.i

288:                                              ; preds = %281
  %289 = shl nuw nsw i64 1, %287
  %290 = and i64 %289, 536931200
  %.not.not.i = icmp eq i64 %290, 0
  br i1 %.not.not.i, label %291, label %._crit_edge.i

291:                                              ; preds = %288
  %292 = getelementptr inbounds [31 x %struct.ossl_asn1_info_t], ptr @ossl_asn1_info, i64 0, i64 %287, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %293, align 8
  store i64 %.0.i71, ptr %16, align 16
  %295 = shl nsw i64 %287, 1
  %296 = or disjoint i64 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %298, align 16
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.0, ptr %299, align 8
  %300 = call i64 @rb_obj_alloc(i64 noundef %294) #9
  %301 = call i64 @ossl_asn1_initialize(i32 noundef 4, ptr noundef nonnull %16, i64 noundef %300)
  %302 = icmp eq i32 %173, 3
  br i1 %302, label %rb_long2num_inline.exit.i, label %int_ossl_asn1_decode0_prim.exit

rb_long2num_inline.exit.i:                        ; preds = %291
  %303 = load i64, ptr @sivUNUSED_BITS, align 8
  %304 = call i64 @rb_ivar_set(i64 noundef %300, i64 noundef %303, i64 noundef %.075.i) #9
  br label %int_ossl_asn1_decode0_prim.exit

._crit_edge.i:                                    ; preds = %288, %281
  %305 = load i64, ptr @cASN1Data, align 8
  %306 = call i64 @rb_obj_alloc(i64 noundef %305) #9
  %307 = shl nsw i64 %287, 1
  %308 = or disjoint i64 %307, 1
  %309 = call i64 @ossl_asn1data_initialize(i64 noundef %306, i64 noundef %.0.i71, i64 noundef %308, i64 noundef %.0)
  br label %int_ossl_asn1_decode0_prim.exit

int_ossl_asn1_decode0_prim.exit:                  ; preds = %291, %rb_long2num_inline.exit.i, %._crit_edge.i
  %.060.i = phi i64 [ %300, %rb_long2num_inline.exit.i ], [ %300, %291 ], [ %306, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %310 = load i64, ptr %21, align 8
  %311 = add i64 %47, %24
  %312 = add i64 %311, %310
  br label %313

313:                                              ; preds = %int_ossl_asn1_decode0_cons.exit, %int_ossl_asn1_decode0_prim.exit
  %314 = phi i64 [ %.pr, %int_ossl_asn1_decode0_cons.exit ], [ %310, %int_ossl_asn1_decode0_prim.exit ]
  %.082 = phi i64 [ %164, %int_ossl_asn1_decode0_cons.exit ], [ %282, %int_ossl_asn1_decode0_prim.exit ]
  %.081 = phi i64 [ %163, %int_ossl_asn1_decode0_cons.exit ], [ %312, %int_ossl_asn1_decode0_prim.exit ]
  %.045 = phi i64 [ %.1.i, %int_ossl_asn1_decode0_cons.exit ], [ %.060.i, %int_ossl_asn1_decode0_prim.exit ]
  store i64 %.082, ptr %5, align 8
  %.not56 = icmp eq i64 %314, 0
  br i1 %.not56, label %319, label %315

315:                                              ; preds = %313
  %316 = add nsw i64 %314, %47
  %.not57 = icmp eq i64 %.082, %316
  br i1 %.not57, label %319, label %317

317:                                              ; preds = %315
  %318 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %318, ptr noundef nonnull @.str.83, i64 noundef %.082, i64 noundef %316) #10
  unreachable

319:                                              ; preds = %315, %313
  store i64 %.081, ptr %2, align 8
  ret i64 %.045
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #4

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #4

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @asn1integer_to_num_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.9) #10
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @ASN1_ENUMERATED_to_BN(ptr noundef nonnull %2, ptr noundef null) #9
  br label %13

11:                                               ; preds = %5
  %12 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %2, ptr noundef null) #9
  br label %13

13:                                               ; preds = %11, %9
  %.0.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.not8.i = icmp eq ptr %.0.i, null
  br i1 %.not8.i, label %14, label %asn1integer_to_num.exit

14:                                               ; preds = %13
  %15 = load i64, ptr @eOSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #10
  unreachable

asn1integer_to_num.exit:                          ; preds = %13
  %16 = tail call i64 @ossl_bn_new(ptr noundef nonnull %.0.i) #9
  tail call void @BN_free(ptr noundef nonnull %.0.i) #9
  ret i64 %16
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #3

declare ptr @d2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @d2i_ASN1_NULL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #4

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #4

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #4

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #4

declare ptr @BIO_s_mem() local_unnamed_addr #4

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #4

declare ptr @d2i_ASN1_TIME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @asn1time_to_time_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @asn1time_to_time(ptr noundef %2)
  ret i64 %3
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @to_der_internal(i64 noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  %.not45 = icmp eq i32 %2, 0
  %6 = select i1 %.not45, i32 1, i32 2
  %7 = select i1 %.not, i32 0, i32 %6
  %8 = load i64, ptr @sivTAG_CLASS, align 8
  %9 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %8) #9
  %10 = icmp eq i64 %9, 4
  %11 = load i64, ptr @sym_UNIVERSAL, align 8
  %12 = icmp eq i64 %9, %11
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %ossl_asn1_tag_class.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr @sym_APPLICATION, align 8
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %ossl_asn1_tag_class.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8
  %18 = icmp eq i64 %9, %17
  br i1 %18, label %ossl_asn1_tag_class.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @sym_PRIVATE, align 8
  %21 = icmp eq i64 %9, %20
  br i1 %21, label %ossl_asn1_tag_class.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.120) #10
  unreachable

ossl_asn1_tag_class.exit:                         ; preds = %4, %13, %16, %19
  %.0.i = phi i32 [ 0, %4 ], [ 64, %13 ], [ 128, %16 ], [ 192, %19 ]
  %24 = load i64, ptr @sivTAG, align 8
  %25 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %24) #9
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %ossl_asn1_tag_class.exit
  %28 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.84) #10
  unreachable

29:                                               ; preds = %ossl_asn1_tag_class.exit
  %30 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @rb_fix2int(i64 noundef %25) #9
  br label %ossl_asn1_tag.exit

33:                                               ; preds = %29
  %34 = tail call i64 @rb_num2int(i64 noundef %25) #9
  br label %ossl_asn1_tag.exit

ossl_asn1_tag.exit:                               ; preds = %31, %33
  %.0.i.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = trunc i64 %.0.i.i to i32
  %36 = tail call fastcc i32 @ossl_asn1_default_tag(i64 noundef %0)
  %37 = inttoptr i64 %3 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 2147483648
  %.not.i.i46 = icmp ult i64 %40, 4294967296
  br i1 %.not.i.i46, label %RSTRING_LENINT.exit, label %41

41:                                               ; preds = %ossl_asn1_tag.exit
  tail call void @rb_out_of_int(i64 noundef %39) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %ossl_asn1_tag.exit
  %42 = trunc i64 %39 to i32
  %43 = load i64, ptr @sivTAGGING, align 8
  %44 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %43) #9
  %45 = load i64, ptr @sym_EXPLICIT, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %RSTRING_LENINT.exit
  %48 = icmp eq i32 %36, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef nonnull @.str.127) #10
  unreachable

51:                                               ; preds = %47
  %52 = tail call i32 @ASN1_object_size(i32 noundef %7, i32 noundef %42, i32 noundef %36) #9
  %53 = tail call i32 @ASN1_object_size(i32 noundef %6, i32 noundef %52, i32 noundef %35) #9
  %54 = sext i32 %53 to i64
  %55 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %54) #9, !callees !58
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8, !noalias !59
  %58 = and i64 %57, 8192
  %.not.i.i47 = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i.i47, label %RSTRING_PTR.exit, label %60

60:                                               ; preds = %51
  %.sroa.2.0.copyload.i = load ptr, ptr %59, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %51, %60
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %60 ], [ %59, %51 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8
  call void @ASN1_put_object(ptr noundef nonnull %5, i32 noundef %6, i32 noundef %52, i32 noundef %35, i32 noundef %.0.i) #9
  call void @ASN1_put_object(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %42, i32 noundef %36, i32 noundef 0) #9
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %37, align 8, !noalias !62
  %63 = and i64 %62, 8192
  %.not.i.i48 = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i48, label %RSTRING_PTR.exit51, label %65

65:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i49 = load ptr, ptr %64, align 8
  br label %RSTRING_PTR.exit51

RSTRING_PTR.exit51:                               ; preds = %RSTRING_PTR.exit, %65
  %.sroa.2.0.i50 = phi ptr [ %.sroa.2.0.copyload.i49, %65 ], [ %64, %RSTRING_PTR.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.sroa.2.0.i50, i64 %39, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %39
  store ptr %67, ptr %5, align 8
  br i1 %.not45, label %87, label %68

68:                                               ; preds = %RSTRING_PTR.exit51
  %69 = call i32 @ASN1_put_eoc(ptr noundef nonnull %5) #9
  br label %.sink.split

70:                                               ; preds = %RSTRING_LENINT.exit
  %71 = tail call i32 @ASN1_object_size(i32 noundef %7, i32 noundef %42, i32 noundef %35) #9
  %72 = sext i32 %71 to i64
  %73 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %72) #9, !callees !58
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8, !noalias !65
  %76 = and i64 %75, 8192
  %.not.i.i52 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i52, label %RSTRING_PTR.exit55, label %78

78:                                               ; preds = %70
  %.sroa.2.0.copyload.i53 = load ptr, ptr %77, align 8
  br label %RSTRING_PTR.exit55

RSTRING_PTR.exit55:                               ; preds = %70, %78
  %.sroa.2.0.i54 = phi ptr [ %.sroa.2.0.copyload.i53, %78 ], [ %77, %70 ]
  store ptr %.sroa.2.0.i54, ptr %5, align 8
  call void @ASN1_put_object(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %42, i32 noundef %35, i32 noundef %.0.i) #9
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %37, align 8, !noalias !68
  %81 = and i64 %80, 8192
  %.not.i.i56 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i56, label %RSTRING_PTR.exit59, label %83

83:                                               ; preds = %RSTRING_PTR.exit55
  %.sroa.2.0.copyload.i57 = load ptr, ptr %82, align 8
  br label %RSTRING_PTR.exit59

RSTRING_PTR.exit59:                               ; preds = %RSTRING_PTR.exit55, %83
  %.sroa.2.0.i58 = phi ptr [ %.sroa.2.0.copyload.i57, %83 ], [ %82, %RSTRING_PTR.exit55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %.sroa.2.0.i58, i64 %39, i1 false)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %39
  store ptr %85, ptr %5, align 8
  br i1 %.not45, label %87, label %.sink.split

.sink.split:                                      ; preds = %RSTRING_PTR.exit59, %68
  %.0.ph = phi i64 [ %55, %68 ], [ %73, %RSTRING_PTR.exit59 ]
  %86 = call i32 @ASN1_put_eoc(ptr noundef nonnull %5) #9
  br label %87

87:                                               ; preds = %.sink.split, %RSTRING_PTR.exit59, %RSTRING_PTR.exit51
  %.0 = phi i64 [ %55, %RSTRING_PTR.exit51 ], [ %73, %RSTRING_PTR.exit59 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #4

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ASN1_put_eoc(ptr noundef) local_unnamed_addr #4

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #4

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @asn1obj_get_oid_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 127) #9
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !71
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 2147483648
  %.not.i.i19 = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i19, label %RSTRING_LENINT.exit, label %12

12:                                               ; preds = %RSTRING_PTR.exit
  tail call void @rb_out_of_int(i64 noundef %10) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %13 = trunc i64 %10 to i32
  %14 = tail call i32 @OBJ_obj2txt(ptr noundef %.sroa.2.0.i, i32 noundef %13, ptr noundef %2, i32 noundef 1) #9
  %15 = add i32 %14, -2147483647
  %or.cond = icmp ult i32 %15, -2147483646
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %RSTRING_LENINT.exit
  %17 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.132) #10
  unreachable

18:                                               ; preds = %RSTRING_LENINT.exit
  %19 = zext nneg i32 %14 to i64
  %20 = load i64, ptr %9, align 8
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %14, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef %24) #9
  %26 = load i64, ptr %4, align 8, !noalias !74
  %27 = and i64 %26, 8192
  %.not.i.i20 = icmp eq i64 %27, 0
  br i1 %.not.i.i20, label %RSTRING_PTR.exit23, label %28

28:                                               ; preds = %22
  %.sroa.2.0.copyload.i21 = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit23

RSTRING_PTR.exit23:                               ; preds = %22, %28
  %.sroa.2.0.i22 = phi ptr [ %.sroa.2.0.copyload.i21, %28 ], [ %7, %22 ]
  %29 = tail call i32 @OBJ_obj2txt(ptr noundef %.sroa.2.0.i22, i32 noundef %23, ptr noundef %2, i32 noundef 1) #9
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %RSTRING_PTR.exit23._crit_edge

RSTRING_PTR.exit23._crit_edge:                    ; preds = %RSTRING_PTR.exit23
  %.pre = zext nneg i32 %29 to i64
  br label %33

31:                                               ; preds = %RSTRING_PTR.exit23
  %32 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.132) #10
  unreachable

33:                                               ; preds = %RSTRING_PTR.exit23._crit_edge, %18
  %.pre-phi = phi i64 [ %.pre, %RSTRING_PTR.exit23._crit_edge ], [ %19, %18 ]
  tail call void @rb_str_set_len(i64 noundef %3, i64 noundef %.pre-phi) #9
  ret i64 %3
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{i64 2152952113}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{i64 2152952409}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = distinct !{!36, !7}
!37 = !{i64 2152952641}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = distinct !{!41, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = distinct !{!57, !7}
!58 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
