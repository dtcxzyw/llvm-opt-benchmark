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
@.str.11 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@sym_UNIVERSAL = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"CONTEXT_SPECIFIC\00", align 1
@sym_CONTEXT_SPECIFIC = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@sym_APPLICATION = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@sym_PRIVATE = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@sym_EXPLICIT = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@sivVALUE = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"@tag\00", align 1
@sivTAG = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"@tagging\00", align 1
@sivTAGGING = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"@tag_class\00", align 1
@sivTAG_CLASS = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"@indefinite_length\00", align 1
@sivINDEFINITE_LENGTH = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"@unused_bits\00", align 1
@sivUNUSED_BITS = internal unnamed_addr global i64 0, align 8
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"ASN1\00", align 1
@mASN1 = local_unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"ASN1Error\00", align 1
@eASN1Error = local_unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"traverse\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"decode_all\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"UNIVERSAL_TAG_NAME\00", align 1
@ossl_asn1_info = internal unnamed_addr constant [31 x %struct.ossl_asn1_info_t] [%struct.ossl_asn1_info_t { ptr @.str.78, ptr @cASN1EndOfContent }, %struct.ossl_asn1_info_t { ptr @.str.79, ptr @cASN1Boolean }, %struct.ossl_asn1_info_t { ptr @.str.80, ptr @cASN1Integer }, %struct.ossl_asn1_info_t { ptr @.str.81, ptr @cASN1BitString }, %struct.ossl_asn1_info_t { ptr @.str.82, ptr @cASN1OctetString }, %struct.ossl_asn1_info_t { ptr @.str.83, ptr @cASN1Null }, %struct.ossl_asn1_info_t { ptr @.str.84, ptr @cASN1ObjectId }, %struct.ossl_asn1_info_t { ptr @.str.85, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.86, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.87, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.88, ptr @cASN1Enumerated }, %struct.ossl_asn1_info_t { ptr @.str.89, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.90, ptr @cASN1UTF8String }, %struct.ossl_asn1_info_t { ptr @.str.91, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.92, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.93, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.94, ptr @cASN1Sequence }, %struct.ossl_asn1_info_t { ptr @.str.95, ptr @cASN1Set }, %struct.ossl_asn1_info_t { ptr @.str.96, ptr @cASN1NumericString }, %struct.ossl_asn1_info_t { ptr @.str.97, ptr @cASN1PrintableString }, %struct.ossl_asn1_info_t { ptr @.str.98, ptr @cASN1T61String }, %struct.ossl_asn1_info_t { ptr @.str.99, ptr @cASN1VideotexString }, %struct.ossl_asn1_info_t { ptr @.str.100, ptr @cASN1IA5String }, %struct.ossl_asn1_info_t { ptr @.str.101, ptr @cASN1UTCTime }, %struct.ossl_asn1_info_t { ptr @.str.102, ptr @cASN1GeneralizedTime }, %struct.ossl_asn1_info_t { ptr @.str.103, ptr @cASN1GraphicString }, %struct.ossl_asn1_info_t { ptr @.str.104, ptr @cASN1ISO64String }, %struct.ossl_asn1_info_t { ptr @.str.105, ptr @cASN1GeneralString }, %struct.ossl_asn1_info_t { ptr @.str.106, ptr @cASN1UniversalString }, %struct.ossl_asn1_info_t { ptr @.str.107, ptr null }, %struct.ossl_asn1_info_t { ptr @.str.108, ptr @cASN1BMPString }], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"ASN1Data\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cASN1Data = local_unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Primitive\00", align 1
@cASN1Primitive = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"Constructive\00", align 1
@cASN1Constructive = internal unnamed_addr global i64 0, align 8
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
@class_tag_map = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"CLASS_TAG_MAP\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"value is too short\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"indefinite length for primitive value\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Type mismatch. Bytes read: %ld Bytes available: %ld\00", align 1
@int_ossl_asn1_decode0_cons.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@int_ossl_asn1_decode0_cons.rbimpl_id.68 = internal unnamed_addr global i64 0, align 8
@int_ossl_asn1_decode0_cons.rbimpl_id.69 = internal unnamed_addr global i64 0, align 8
@int_ossl_asn1_decode0_cons.rbimpl_id.70 = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [25 x i8] c"tag number not specified\00", align 1
@int_ossl_asn1_decode0_prim.rbimpl_id = internal unnamed_addr global i64 0, align 8
@int_ossl_asn1_decode0_prim.rbimpl_id.72 = internal unnamed_addr global i64 0, align 8
@int_ossl_asn1_decode0_prim.rbimpl_id.73 = internal unnamed_addr global i64 0, align 8
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
@rb_cArray = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [62 x i8] c"indefinite length form cannot be used with primitive encoding\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"i2d_ASN1_TYPE\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"ASN1_get_object\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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
@ossl_asn1_Boolean.rbimpl_id = internal unnamed_addr global i64 0, align 8
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
@.str.124 = private unnamed_addr constant [12 x i8] c"OBJ_obj2txt\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @asn1time_to_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef 0, i64 noundef 56, i1 noundef false) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %5, label %39 [
    i32 23, label %6
    i32 24, label %26
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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
  store i32 0, ptr %2, align 8, !tbaa !15
  br label %19

16:                                               ; preds = %6
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %18) #10
  unreachable

19:                                               ; preds = %6, %15
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 69
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %20, 2000
  store i32 %23, ptr %9, align 4, !tbaa !18
  br label %40

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %20, 1900
  store i32 %25, ptr %9, align 4, !tbaa !18
  br label %40

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
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
  store i32 0, ptr %2, align 8, !tbaa !15
  br label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  %38 = load ptr, ptr %27, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %38) #10
  unreachable

39:                                               ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.4) #9
  br label %78

40:                                               ; preds = %26, %35, %22, %24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  store i64 %45, ptr %3, align 16, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %56, ptr %57, align 16, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %62, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %68, ptr %69, align 16, !tbaa !17
  %70 = load i32, ptr %2, align 8, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 1
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !17
  %75 = load i64, ptr @rb_cTime, align 8, !tbaa !17
  %.pr.i = load i64, ptr @asn1time_to_time.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %76 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 3) #9
  store i64 %76, ptr @asn1time_to_time.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %40
  %.lcssa.i = phi i64 [ %.pr.i, %40 ], [ %76, %.lr.ph.i ]
  %77 = call i64 @rb_funcallv(i64 noundef %75, i64 noundef %.lcssa.i, i32 noundef 6, ptr noundef nonnull %3) #9
  br label %78

78:                                               ; preds = %rbimpl_intern_const.exit, %39
  %.0 = phi i64 [ 4, %39 ], [ %77, %rbimpl_intern_const.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define void @ossl_time_split(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_Integer(i64 noundef %0) #9
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = ashr i64 %4, 1
  %8 = srem i64 %7, 86400
  store i64 %8, ptr %1, align 8, !tbaa !17
  %9 = sdiv i64 %7, 86400
  %10 = add nsw i64 %9, 2147483648
  %.not.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %11

11:                                               ; preds = %6
  tail call void @rb_out_of_int(i64 noundef %9) #11
  unreachable

rb_long2int_inline.exit:                          ; preds = %6
  %12 = trunc nsw i64 %9 to i32
  store i32 %12, ptr %2, align 4, !tbaa !25
  br label %29

13:                                               ; preds = %3
  %.pr.i = load i64, ptr @ossl_time_split.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 1) #9
  store i64 %14, ptr @ossl_time_split.rbimpl_id, align 8, !tbaa !17
  %.not.i12 = icmp eq i64 %14, 0
  br i1 %.not.i12, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %13
  %.lcssa.i = phi i64 [ %.pr.i, %13 ], [ %14, %.lr.ph.i ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 172801) #9
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rbimpl_intern_const.exit
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #9
  br label %rb_num2int_inline.exit

19:                                               ; preds = %rbimpl_intern_const.exit
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i to i32
  store i32 %21, ptr %2, align 4, !tbaa !25
  %.pr.i13 = load i64, ptr @ossl_time_split.rbimpl_id.7, align 8, !tbaa !17
  %.not4.i14 = icmp eq i64 %.pr.i13, 0
  br i1 %.not4.i14, label %.lr.ph.i16, label %rbimpl_intern_const.exit18

.lr.ph.i16:                                       ; preds = %rb_num2int_inline.exit, %.lr.ph.i16
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 1) #9
  store i64 %22, ptr @ossl_time_split.rbimpl_id.7, align 8, !tbaa !17
  %.not.i17 = icmp eq i64 %22, 0
  br i1 %.not.i17, label %.lr.ph.i16, label %rbimpl_intern_const.exit18, !llvm.loop !23

rbimpl_intern_const.exit18:                       ; preds = %.lr.ph.i16, %rb_num2int_inline.exit
  %.lcssa.i15 = phi i64 [ %.pr.i13, %rb_num2int_inline.exit ], [ %22, %.lr.ph.i16 ]
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %.lcssa.i15, i32 noundef 1, i64 noundef 172801) #9
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %rbimpl_intern_const.exit18
  %26 = ashr i64 %23, 1
  br label %rb_num2long_inline.exit

27:                                               ; preds = %rbimpl_intern_const.exit18
  %28 = tail call i64 @rb_num2long(i64 noundef %23) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %25, %27
  %.0.i19 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %.0.i19, ptr %1, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %rb_num2long_inline.exit, %rb_long2int_inline.exit
  ret void
}

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @asn1str_to_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i32, ptr %0, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = tail call i64 @rb_str_new(ptr noundef %3, i64 noundef %5) #9
  ret i64 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @asn1integer_to_num(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %3, ptr noundef nonnull @.str.9) #10
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
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
  %14 = load i64, ptr @eOSSLError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #10
  unreachable

15:                                               ; preds = %12
  %16 = tail call i64 @ossl_bn_new(ptr noundef nonnull %.0) #9
  tail call void @BN_free(ptr noundef nonnull %.0) #9
  ret i64 %16
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ossl_bn_new(ptr noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @num_to_asn1integer(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.10) #10
  unreachable

7:                                                ; preds = %2
  %8 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3) #9
  %9 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %8, ptr noundef %1) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eOSSLError, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #10
  unreachable

12:                                               ; preds = %7
  ret ptr %9
}

declare ptr @ossl_bn_value_ptr(ptr noundef) local_unnamed_addr #3

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_asn1() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #9
  %2 = tail call i64 @rb_id2sym(i64 noundef %1) #9
  store i64 %2, ptr @sym_UNIVERSAL, align 8, !tbaa !17
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 16) #9
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #9
  store i64 %4, ptr @sym_CONTEXT_SPECIFIC, align 8, !tbaa !17
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 11) #9
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #9
  store i64 %6, ptr @sym_APPLICATION, align 8, !tbaa !17
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 7) #9
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #9
  store i64 %8, ptr @sym_PRIVATE, align 8, !tbaa !17
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 8) #9
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #9
  store i64 %10, ptr @sym_EXPLICIT, align 8, !tbaa !17
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 8) #9
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #9
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.17) #9
  store i64 %13, ptr @sivVALUE, align 8, !tbaa !17
  %14 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #9
  store i64 %14, ptr @sivTAG, align 8, !tbaa !17
  %15 = tail call i64 @rb_intern(ptr noundef nonnull @.str.19) #9
  store i64 %15, ptr @sivTAGGING, align 8, !tbaa !17
  %16 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #9
  store i64 %16, ptr @sivTAG_CLASS, align 8, !tbaa !17
  %17 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #9
  store i64 %17, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !17
  %18 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #9
  store i64 %18, ptr @sivUNUSED_BITS, align 8, !tbaa !17
  %19 = load i64, ptr @mOSSL, align 8, !tbaa !17
  %20 = tail call i64 @rb_define_module_under(i64 noundef %19, ptr noundef nonnull @.str.23) #9
  store i64 %20, ptr @mASN1, align 8, !tbaa !17
  %21 = load i64, ptr @eOSSLError, align 8, !tbaa !17
  %22 = tail call i64 @rb_define_class_under(i64 noundef %20, ptr noundef nonnull @.str.24, i64 noundef %21) #9
  store i64 %22, ptr @eASN1Error, align 8, !tbaa !17
  %23 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %23, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_asn1_traverse, i32 noundef 1) #9
  %24 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %24, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_asn1_decode, i32 noundef 1) #9
  %25 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %25, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_asn1_decode_all, i32 noundef 1) #9
  %26 = tail call i64 @rb_ary_new() #9
  %27 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_const(i64 noundef %27, ptr noundef nonnull @.str.28, i64 noundef %26) #9
  br label %28

28:                                               ; preds = %0, %38
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %38 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr @ossl_asn1_info, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 16, !tbaa !27
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = icmp eq i8 %31, 91
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @mASN1, align 8, !tbaa !17
  %35 = shl nuw nsw i64 %indvars.iv, 1
  %36 = or disjoint i64 %35, 1
  tail call void @rb_define_const(i64 noundef %34, ptr noundef nonnull %30, i64 noundef %36) #9
  %37 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %30) #9
  tail call void @rb_ary_store(i64 noundef %26, i64 noundef %indvars.iv, i64 noundef %37) #9
  br label %38

38:                                               ; preds = %28, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %39, label %28, !llvm.loop !31

39:                                               ; preds = %38
  %40 = load i64, ptr @mASN1, align 8, !tbaa !17
  %41 = load i64, ptr @rb_cObject, align 8, !tbaa !17
  %42 = tail call i64 @rb_define_class_under(i64 noundef %40, ptr noundef nonnull @.str.29, i64 noundef %41) #9
  store i64 %42, ptr @cASN1Data, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_asn1data_to_der, i32 noundef 0) #9
  %43 = load i64, ptr @mASN1, align 8, !tbaa !17
  %44 = load i64, ptr @cASN1Data, align 8, !tbaa !17
  %45 = tail call i64 @rb_define_class_under(i64 noundef %43, ptr noundef nonnull @.str.31, i64 noundef %44) #9
  store i64 %45, ptr @cASN1Primitive, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_asn1prim_to_der, i32 noundef 0) #9
  %46 = load i64, ptr @mASN1, align 8, !tbaa !17
  %47 = load i64, ptr @cASN1Data, align 8, !tbaa !17
  %48 = tail call i64 @rb_define_class_under(i64 noundef %46, ptr noundef nonnull @.str.32, i64 noundef %47) #9
  store i64 %48, ptr @cASN1Constructive, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_asn1cons_to_der, i32 noundef 0) #9
  %49 = load i64, ptr @mASN1, align 8, !tbaa !17
  %50 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %51 = tail call i64 @rb_define_class_under(i64 noundef %49, ptr noundef nonnull @.str.33, i64 noundef %50) #9
  store i64 %51, ptr @cASN1Boolean, align 8, !tbaa !17
  %52 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %52, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_asn1_Boolean, i32 noundef -1) #9
  %53 = load i64, ptr @mASN1, align 8, !tbaa !17
  %54 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %55 = tail call i64 @rb_define_class_under(i64 noundef %53, ptr noundef nonnull @.str.34, i64 noundef %54) #9
  store i64 %55, ptr @cASN1Integer, align 8, !tbaa !17
  %56 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %56, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_asn1_Integer, i32 noundef -1) #9
  %57 = load i64, ptr @mASN1, align 8, !tbaa !17
  %58 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %59 = tail call i64 @rb_define_class_under(i64 noundef %57, ptr noundef nonnull @.str.35, i64 noundef %58) #9
  store i64 %59, ptr @cASN1Enumerated, align 8, !tbaa !17
  %60 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %60, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_asn1_Enumerated, i32 noundef -1) #9
  %61 = load i64, ptr @mASN1, align 8, !tbaa !17
  %62 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %63 = tail call i64 @rb_define_class_under(i64 noundef %61, ptr noundef nonnull @.str.36, i64 noundef %62) #9
  store i64 %63, ptr @cASN1BitString, align 8, !tbaa !17
  %64 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %64, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_asn1_BitString, i32 noundef -1) #9
  %65 = load i64, ptr @mASN1, align 8, !tbaa !17
  %66 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %67 = tail call i64 @rb_define_class_under(i64 noundef %65, ptr noundef nonnull @.str.37, i64 noundef %66) #9
  store i64 %67, ptr @cASN1OctetString, align 8, !tbaa !17
  %68 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %68, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_asn1_OctetString, i32 noundef -1) #9
  %69 = load i64, ptr @mASN1, align 8, !tbaa !17
  %70 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %71 = tail call i64 @rb_define_class_under(i64 noundef %69, ptr noundef nonnull @.str.38, i64 noundef %70) #9
  store i64 %71, ptr @cASN1UTF8String, align 8, !tbaa !17
  %72 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %72, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_asn1_UTF8String, i32 noundef -1) #9
  %73 = load i64, ptr @mASN1, align 8, !tbaa !17
  %74 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %75 = tail call i64 @rb_define_class_under(i64 noundef %73, ptr noundef nonnull @.str.39, i64 noundef %74) #9
  store i64 %75, ptr @cASN1NumericString, align 8, !tbaa !17
  %76 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %76, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_asn1_NumericString, i32 noundef -1) #9
  %77 = load i64, ptr @mASN1, align 8, !tbaa !17
  %78 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %79 = tail call i64 @rb_define_class_under(i64 noundef %77, ptr noundef nonnull @.str.40, i64 noundef %78) #9
  store i64 %79, ptr @cASN1PrintableString, align 8, !tbaa !17
  %80 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %80, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_asn1_PrintableString, i32 noundef -1) #9
  %81 = load i64, ptr @mASN1, align 8, !tbaa !17
  %82 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %83 = tail call i64 @rb_define_class_under(i64 noundef %81, ptr noundef nonnull @.str.41, i64 noundef %82) #9
  store i64 %83, ptr @cASN1T61String, align 8, !tbaa !17
  %84 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %84, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_asn1_T61String, i32 noundef -1) #9
  %85 = load i64, ptr @mASN1, align 8, !tbaa !17
  %86 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %87 = tail call i64 @rb_define_class_under(i64 noundef %85, ptr noundef nonnull @.str.42, i64 noundef %86) #9
  store i64 %87, ptr @cASN1VideotexString, align 8, !tbaa !17
  %88 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %88, ptr noundef nonnull @.str.42, ptr noundef nonnull @ossl_asn1_VideotexString, i32 noundef -1) #9
  %89 = load i64, ptr @mASN1, align 8, !tbaa !17
  %90 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %91 = tail call i64 @rb_define_class_under(i64 noundef %89, ptr noundef nonnull @.str.43, i64 noundef %90) #9
  store i64 %91, ptr @cASN1IA5String, align 8, !tbaa !17
  %92 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %92, ptr noundef nonnull @.str.43, ptr noundef nonnull @ossl_asn1_IA5String, i32 noundef -1) #9
  %93 = load i64, ptr @mASN1, align 8, !tbaa !17
  %94 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %95 = tail call i64 @rb_define_class_under(i64 noundef %93, ptr noundef nonnull @.str.44, i64 noundef %94) #9
  store i64 %95, ptr @cASN1GraphicString, align 8, !tbaa !17
  %96 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %96, ptr noundef nonnull @.str.44, ptr noundef nonnull @ossl_asn1_GraphicString, i32 noundef -1) #9
  %97 = load i64, ptr @mASN1, align 8, !tbaa !17
  %98 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %99 = tail call i64 @rb_define_class_under(i64 noundef %97, ptr noundef nonnull @.str.45, i64 noundef %98) #9
  store i64 %99, ptr @cASN1ISO64String, align 8, !tbaa !17
  %100 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %100, ptr noundef nonnull @.str.45, ptr noundef nonnull @ossl_asn1_ISO64String, i32 noundef -1) #9
  %101 = load i64, ptr @mASN1, align 8, !tbaa !17
  %102 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %103 = tail call i64 @rb_define_class_under(i64 noundef %101, ptr noundef nonnull @.str.46, i64 noundef %102) #9
  store i64 %103, ptr @cASN1GeneralString, align 8, !tbaa !17
  %104 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %104, ptr noundef nonnull @.str.46, ptr noundef nonnull @ossl_asn1_GeneralString, i32 noundef -1) #9
  %105 = load i64, ptr @mASN1, align 8, !tbaa !17
  %106 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %107 = tail call i64 @rb_define_class_under(i64 noundef %105, ptr noundef nonnull @.str.47, i64 noundef %106) #9
  store i64 %107, ptr @cASN1UniversalString, align 8, !tbaa !17
  %108 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %108, ptr noundef nonnull @.str.47, ptr noundef nonnull @ossl_asn1_UniversalString, i32 noundef -1) #9
  %109 = load i64, ptr @mASN1, align 8, !tbaa !17
  %110 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %111 = tail call i64 @rb_define_class_under(i64 noundef %109, ptr noundef nonnull @.str.48, i64 noundef %110) #9
  store i64 %111, ptr @cASN1BMPString, align 8, !tbaa !17
  %112 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %112, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_asn1_BMPString, i32 noundef -1) #9
  %113 = load i64, ptr @mASN1, align 8, !tbaa !17
  %114 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %115 = tail call i64 @rb_define_class_under(i64 noundef %113, ptr noundef nonnull @.str.49, i64 noundef %114) #9
  store i64 %115, ptr @cASN1Null, align 8, !tbaa !17
  %116 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %116, ptr noundef nonnull @.str.49, ptr noundef nonnull @ossl_asn1_Null, i32 noundef -1) #9
  %117 = load i64, ptr @mASN1, align 8, !tbaa !17
  %118 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %119 = tail call i64 @rb_define_class_under(i64 noundef %117, ptr noundef nonnull @.str.50, i64 noundef %118) #9
  store i64 %119, ptr @cASN1ObjectId, align 8, !tbaa !17
  %120 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %120, ptr noundef nonnull @.str.50, ptr noundef nonnull @ossl_asn1_ObjectId, i32 noundef -1) #9
  %121 = load i64, ptr @mASN1, align 8, !tbaa !17
  %122 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %123 = tail call i64 @rb_define_class_under(i64 noundef %121, ptr noundef nonnull @.str.51, i64 noundef %122) #9
  store i64 %123, ptr @cASN1UTCTime, align 8, !tbaa !17
  %124 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %124, ptr noundef nonnull @.str.51, ptr noundef nonnull @ossl_asn1_UTCTime, i32 noundef -1) #9
  %125 = load i64, ptr @mASN1, align 8, !tbaa !17
  %126 = load i64, ptr @cASN1Primitive, align 8, !tbaa !17
  %127 = tail call i64 @rb_define_class_under(i64 noundef %125, ptr noundef nonnull @.str.52, i64 noundef %126) #9
  store i64 %127, ptr @cASN1GeneralizedTime, align 8, !tbaa !17
  %128 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %128, ptr noundef nonnull @.str.52, ptr noundef nonnull @ossl_asn1_GeneralizedTime, i32 noundef -1) #9
  %129 = load i64, ptr @mASN1, align 8, !tbaa !17
  %130 = load i64, ptr @cASN1Constructive, align 8, !tbaa !17
  %131 = tail call i64 @rb_define_class_under(i64 noundef %129, ptr noundef nonnull @.str.53, i64 noundef %130) #9
  store i64 %131, ptr @cASN1Sequence, align 8, !tbaa !17
  %132 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %132, ptr noundef nonnull @.str.53, ptr noundef nonnull @ossl_asn1_Sequence, i32 noundef -1) #9
  %133 = load i64, ptr @mASN1, align 8, !tbaa !17
  %134 = load i64, ptr @cASN1Constructive, align 8, !tbaa !17
  %135 = tail call i64 @rb_define_class_under(i64 noundef %133, ptr noundef nonnull @.str.54, i64 noundef %134) #9
  store i64 %135, ptr @cASN1Set, align 8, !tbaa !17
  %136 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %136, ptr noundef nonnull @.str.54, ptr noundef nonnull @ossl_asn1_Set, i32 noundef -1) #9
  %137 = load i64, ptr @mASN1, align 8, !tbaa !17
  %138 = load i64, ptr @cASN1Data, align 8, !tbaa !17
  %139 = tail call i64 @rb_define_class_under(i64 noundef %137, ptr noundef nonnull @.str.55, i64 noundef %138) #9
  store i64 %139, ptr @cASN1EndOfContent, align 8, !tbaa !17
  %140 = load i64, ptr @mASN1, align 8, !tbaa !17
  tail call void @rb_define_module_function(i64 noundef %140, ptr noundef nonnull @.str.55, ptr noundef nonnull @ossl_asn1_EndOfContent, i32 noundef -1) #9
  %141 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  tail call void @rb_define_singleton_method(i64 noundef %141, ptr noundef nonnull @.str.56, ptr noundef nonnull @ossl_asn1obj_s_register, i32 noundef 3) #9
  %142 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %142, ptr noundef nonnull @.str.57, ptr noundef nonnull @ossl_asn1obj_get_sn, i32 noundef 0) #9
  %143 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %143, ptr noundef nonnull @.str.58, ptr noundef nonnull @ossl_asn1obj_get_ln, i32 noundef 0) #9
  %144 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %144, ptr noundef nonnull @.str.59, ptr noundef nonnull @ossl_asn1obj_get_oid, i32 noundef 0) #9
  %145 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  tail call void @rb_define_alias(i64 noundef %145, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57) #9
  %146 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  tail call void @rb_define_alias(i64 noundef %146, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58) #9
  %147 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %147, ptr noundef nonnull @.str.62, ptr noundef nonnull @ossl_asn1obj_eq, i32 noundef 1) #9
  %148 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %148, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_asn1eoc_to_der, i32 noundef 0) #9
  %149 = tail call i64 @rb_hash_new() #9
  store i64 %149, ptr @class_tag_map, align 8, !tbaa !17
  %150 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !17
  %151 = tail call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %150, i64 noundef 1) #9
  %152 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %153 = load i64, ptr @cASN1Boolean, align 8, !tbaa !17
  %154 = tail call i64 @rb_hash_aset(i64 noundef %152, i64 noundef %153, i64 noundef 3) #9
  %155 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %156 = load i64, ptr @cASN1Integer, align 8, !tbaa !17
  %157 = tail call i64 @rb_hash_aset(i64 noundef %155, i64 noundef %156, i64 noundef 5) #9
  %158 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %159 = load i64, ptr @cASN1BitString, align 8, !tbaa !17
  %160 = tail call i64 @rb_hash_aset(i64 noundef %158, i64 noundef %159, i64 noundef 7) #9
  %161 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %162 = load i64, ptr @cASN1OctetString, align 8, !tbaa !17
  %163 = tail call i64 @rb_hash_aset(i64 noundef %161, i64 noundef %162, i64 noundef 9) #9
  %164 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %165 = load i64, ptr @cASN1Null, align 8, !tbaa !17
  %166 = tail call i64 @rb_hash_aset(i64 noundef %164, i64 noundef %165, i64 noundef 11) #9
  %167 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %168 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  %169 = tail call i64 @rb_hash_aset(i64 noundef %167, i64 noundef %168, i64 noundef 13) #9
  %170 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %171 = load i64, ptr @cASN1Enumerated, align 8, !tbaa !17
  %172 = tail call i64 @rb_hash_aset(i64 noundef %170, i64 noundef %171, i64 noundef 21) #9
  %173 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %174 = load i64, ptr @cASN1UTF8String, align 8, !tbaa !17
  %175 = tail call i64 @rb_hash_aset(i64 noundef %173, i64 noundef %174, i64 noundef 25) #9
  %176 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %177 = load i64, ptr @cASN1Sequence, align 8, !tbaa !17
  %178 = tail call i64 @rb_hash_aset(i64 noundef %176, i64 noundef %177, i64 noundef 33) #9
  %179 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %180 = load i64, ptr @cASN1Set, align 8, !tbaa !17
  %181 = tail call i64 @rb_hash_aset(i64 noundef %179, i64 noundef %180, i64 noundef 35) #9
  %182 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %183 = load i64, ptr @cASN1NumericString, align 8, !tbaa !17
  %184 = tail call i64 @rb_hash_aset(i64 noundef %182, i64 noundef %183, i64 noundef 37) #9
  %185 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %186 = load i64, ptr @cASN1PrintableString, align 8, !tbaa !17
  %187 = tail call i64 @rb_hash_aset(i64 noundef %185, i64 noundef %186, i64 noundef 39) #9
  %188 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %189 = load i64, ptr @cASN1T61String, align 8, !tbaa !17
  %190 = tail call i64 @rb_hash_aset(i64 noundef %188, i64 noundef %189, i64 noundef 41) #9
  %191 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %192 = load i64, ptr @cASN1VideotexString, align 8, !tbaa !17
  %193 = tail call i64 @rb_hash_aset(i64 noundef %191, i64 noundef %192, i64 noundef 43) #9
  %194 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %195 = load i64, ptr @cASN1IA5String, align 8, !tbaa !17
  %196 = tail call i64 @rb_hash_aset(i64 noundef %194, i64 noundef %195, i64 noundef 45) #9
  %197 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %198 = load i64, ptr @cASN1UTCTime, align 8, !tbaa !17
  %199 = tail call i64 @rb_hash_aset(i64 noundef %197, i64 noundef %198, i64 noundef 47) #9
  %200 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %201 = load i64, ptr @cASN1GeneralizedTime, align 8, !tbaa !17
  %202 = tail call i64 @rb_hash_aset(i64 noundef %200, i64 noundef %201, i64 noundef 49) #9
  %203 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %204 = load i64, ptr @cASN1GraphicString, align 8, !tbaa !17
  %205 = tail call i64 @rb_hash_aset(i64 noundef %203, i64 noundef %204, i64 noundef 51) #9
  %206 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %207 = load i64, ptr @cASN1ISO64String, align 8, !tbaa !17
  %208 = tail call i64 @rb_hash_aset(i64 noundef %206, i64 noundef %207, i64 noundef 53) #9
  %209 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %210 = load i64, ptr @cASN1GeneralString, align 8, !tbaa !17
  %211 = tail call i64 @rb_hash_aset(i64 noundef %209, i64 noundef %210, i64 noundef 55) #9
  %212 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %213 = load i64, ptr @cASN1UniversalString, align 8, !tbaa !17
  %214 = tail call i64 @rb_hash_aset(i64 noundef %212, i64 noundef %213, i64 noundef 57) #9
  %215 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %216 = load i64, ptr @cASN1BMPString, align 8, !tbaa !17
  %217 = tail call i64 @rb_hash_aset(i64 noundef %215, i64 noundef %216, i64 noundef 61) #9
  %218 = load i64, ptr @mASN1, align 8, !tbaa !17
  %219 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  tail call void @rb_define_const(i64 noundef %218, ptr noundef nonnull @.str.63, i64 noundef %219) #9
  ret void
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #3

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_asn1_traverse(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !17
  %9 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #9
  store i64 %9, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #9
  store i64 %11, ptr %5, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !32, !noalias !34
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = call fastcc i64 @ossl_asn1_decode0(ptr noundef %4, i64 noundef %18, ptr noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !40
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #9, !srcloc !41
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = load volatile i64, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %int_ossl_decode_sanity_check.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  %.not8.i = icmp eq i64 %22, %18
  %.not9.i = icmp eq i64 %23, %18
  %or.cond.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond.i, label %int_ossl_decode_sanity_check.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.77, i64 noundef %22, i64 noundef %18, i64 noundef %23) #10
  unreachable

int_ossl_decode_sanity_check.exit:                ; preds = %RSTRING_PTR.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_decode(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !17
  %9 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #9
  store i64 %9, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #9
  store i64 %11, ptr %5, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !32, !noalias !42
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = call fastcc i64 @ossl_asn1_decode0(ptr noundef %4, i64 noundef %18, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !40
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #9, !srcloc !45
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = load volatile i64, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %int_ossl_decode_sanity_check.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  %.not8.i = icmp eq i64 %22, %18
  %.not9.i = icmp eq i64 %23, %18
  %or.cond.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond.i, label %int_ossl_decode_sanity_check.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.77, i64 noundef %22, i64 noundef %18, i64 noundef %23) #10
  unreachable

int_ossl_decode_sanity_check.exit:                ; preds = %RSTRING_PTR.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_decode_all(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #9
  store i64 %9, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #9
  store i64 %11, ptr %6, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !32, !noalias !46
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = call i64 @rb_ary_new() #9
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %.lr.ph
  %.012 = phi i64 [ %25, %.lr.ph ], [ %18, %RSTRING_PTR.exit ]
  %.01011 = phi i64 [ %24, %.lr.ph ], [ 0, %RSTRING_PTR.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !17
  %21 = call fastcc i64 @ossl_asn1_decode0(ptr noundef %4, i64 noundef %.012, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  %22 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %21) #9
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = add nsw i64 %23, %.01011
  %25 = sub nsw i64 %.012, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit
  %27 = phi i64 [ 0, %RSTRING_PTR.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.010.lcssa = phi i64 [ 0, %RSTRING_PTR.exit ], [ %24, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !40
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #9, !srcloc !50
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load volatile i64, ptr %28, align 8, !tbaa !17
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %int_ossl_decode_sanity_check.exit, label %30

30:                                               ; preds = %._crit_edge
  %.not8.i = icmp eq i64 %.010.lcssa, %18
  %.not9.i = icmp eq i64 %27, %18
  %or.cond.i = and i1 %.not8.i, %.not9.i
  br i1 %or.cond.i, label %int_ossl_decode_sanity_check.exit, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.77, i64 noundef %.010.lcssa, i64 noundef %18, i64 noundef %27) #10
  unreachable

int_ossl_decode_sanity_check.exit:                ; preds = %._crit_edge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %19
}

declare i64 @rb_ary_new() local_unnamed_addr #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1data_to_der(i64 noundef %0) #0 {
  %2 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #9
  %4 = load i64, ptr @rb_cArray, align 8, !tbaa !17
  %5 = tail call i64 @rb_obj_is_kind_of(i64 noundef %3, i64 noundef %4) #9
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @ossl_asn1cons_to_der(i64 noundef %0)
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !17
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %9) #9
  %11 = and i64 %10, -5
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.109) #10
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @ossl_asn1prim_to_der(i64 noundef %0)
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i64 [ %7, %6 ], [ %15, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1prim_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = icmp eq i64 %0, 0
  %18 = and i64 %0, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %0 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %rb_class_of.exit.i

24:                                               ; preds = %1
  switch i64 %0, label %27 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %25
    i64 20, label %26
  ]

25:                                               ; preds = %24
  br label %rb_class_of.exit.i

26:                                               ; preds = %24
  br label %rb_class_of.exit.i

27:                                               ; preds = %24
  %28 = trunc i64 %0 to i1
  br i1 %28, label %rb_class_of.exit.i, label %29

29:                                               ; preds = %27
  %30 = and i64 %0, 254
  %31 = icmp eq i64 %30, 12
  %spec.select.i.i = select i1 %31, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %29, %27, %26, %25, %24, %21
  %.0.in.i.i = phi ptr [ %23, %21 ], [ @rb_cNilClass, %25 ], [ @rb_cTrueClass, %26 ], [ @rb_cFalseClass, %24 ], [ @rb_cInteger, %27 ], [ %spec.select.i.i, %29 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !17
  %32 = icmp eq i64 %.0.i.i, 4
  br i1 %32, label %ossl_asn1_default_tag.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_class_of.exit.i, %41
  %.0710.i = phi i64 [ %42, %41 ], [ %.0.i.i, %rb_class_of.exit.i ]
  %33 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %34 = tail call i64 @rb_hash_lookup(i64 noundef %33, i64 noundef %.0710.i) #9
  %.not.i = icmp eq i64 %34, 4
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = trunc i64 %34 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i64 @rb_fix2int(i64 noundef %34) #9
  br label %ossl_asn1_default_tag.exit

39:                                               ; preds = %35
  %40 = tail call i64 @rb_num2int(i64 noundef %34) #9
  br label %ossl_asn1_default_tag.exit

41:                                               ; preds = %.lr.ph.i
  %42 = tail call i64 @rb_class_superclass(i64 noundef %.0710.i) #12
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %ossl_asn1_default_tag.exit.thread, label %.lr.ph.i, !llvm.loop !51

ossl_asn1_default_tag.exit:                       ; preds = %37, %39
  %.0.i9.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %44 = and i64 %.0.i9.i, 4294967295
  %45 = icmp eq i64 %44, 4294967295
  br i1 %45, label %ossl_asn1_default_tag.exit.thread, label %49

ossl_asn1_default_tag.exit.thread:                ; preds = %41, %rb_class_of.exit.i, %ossl_asn1_default_tag.exit
  %46 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %47 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %46) #9
  store i64 %47, ptr %16, align 8, !tbaa !17
  %48 = call i64 @rb_string_value(ptr noundef nonnull %16) #9
  br label %247

49:                                               ; preds = %ossl_asn1_default_tag.exit
  br i1 %20, label %53, label %50

50:                                               ; preds = %49
  %51 = inttoptr i64 %0 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %rb_class_of.exit.i.i

53:                                               ; preds = %49
  switch i64 %0, label %56 [
    i64 0, label %rb_class_of.exit.i.i
    i64 4, label %54
    i64 20, label %55
  ]

54:                                               ; preds = %53
  br label %rb_class_of.exit.i.i

55:                                               ; preds = %53
  br label %rb_class_of.exit.i.i

56:                                               ; preds = %53
  %57 = trunc i64 %0 to i1
  br i1 %57, label %rb_class_of.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = and i64 %0, 254
  %60 = icmp eq i64 %59, 12
  %spec.select.i.i.i = select i1 %60, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i.i

rb_class_of.exit.i.i:                             ; preds = %58, %56, %55, %54, %53, %50
  %.0.in.i.i.i = phi ptr [ %52, %50 ], [ @rb_cNilClass, %54 ], [ @rb_cTrueClass, %55 ], [ @rb_cFalseClass, %53 ], [ @rb_cInteger, %56 ], [ %spec.select.i.i.i, %58 ]
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !17
  %61 = icmp eq i64 %.0.i.i.i, 4
  br i1 %61, label %ossl_asn1_default_tag.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i.i, %70
  %.0710.i.i = phi i64 [ %71, %70 ], [ %.0.i.i.i, %rb_class_of.exit.i.i ]
  %62 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %63 = tail call i64 @rb_hash_lookup(i64 noundef %62, i64 noundef %.0710.i.i) #9
  %.not.i.i = icmp eq i64 %63, 4
  br i1 %.not.i.i, label %70, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = trunc i64 %63 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i64 @rb_fix2int(i64 noundef %63) #9
  br label %ossl_asn1_default_tag.exit.i

68:                                               ; preds = %64
  %69 = tail call i64 @rb_num2int(i64 noundef %63) #9
  br label %ossl_asn1_default_tag.exit.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = tail call i64 @rb_class_superclass(i64 noundef %.0710.i.i) #12
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %ossl_asn1_default_tag.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !51

ossl_asn1_default_tag.exit.thread.i:              ; preds = %70, %rb_class_of.exit.i.i
  %73 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %74 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %73) #9
  br label %201

ossl_asn1_default_tag.exit.i:                     ; preds = %68, %66
  %.0.i9.i.i = phi i64 [ %67, %66 ], [ %69, %68 ]
  %75 = trunc i64 %.0.i9.i.i to i32
  %76 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %77 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %76) #9
  switch i32 %75, label %201 [
    i32 1, label %78
    i32 2, label %82
    i32 10, label %82
    i32 3, label %91
    i32 5, label %125
    i32 4, label %133
    i32 12, label %133
    i32 18, label %133
    i32 19, label %133
    i32 20, label %133
    i32 21, label %133
    i32 22, label %133
    i32 25, label %133
    i32 26, label %133
    i32 27, label %133
    i32 28, label %133
    i32 30, label %133
    i32 6, label %151
    i32 23, label %172
    i32 24, label %178
    i32 17, label %184
    i32 16, label %184
  ]

78:                                               ; preds = %ossl_asn1_default_tag.exit.i
  %79 = icmp eq i64 %77, 4
  br i1 %79, label %80, label %obj_to_asn1null.exit.thread.i

80:                                               ; preds = %78
  %81 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %81, ptr noundef nonnull @.str.117) #10
  unreachable

82:                                               ; preds = %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %77, ptr %9, align 8, !tbaa !17
  %83 = icmp eq i64 %77, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef nonnull @.str.10) #10
  unreachable

86:                                               ; preds = %82
  %87 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %9) #9
  %88 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %87, ptr noundef null) #9
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %89, label %obj_to_asn1int.exit.i

89:                                               ; preds = %86
  %90 = load i64, ptr @eOSSLError, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef null) #10
  unreachable

obj_to_asn1int.exit.i:                            ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %obj_to_asn1null.exit.i

91:                                               ; preds = %ossl_asn1_default_tag.exit.i
  %92 = load i64, ptr @sivUNUSED_BITS, align 8, !tbaa !17
  %93 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %92) #9
  %94 = trunc i64 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = tail call i64 @rb_fix2int(i64 noundef %93) #9
  br label %rb_num2int_inline.exit.i21

97:                                               ; preds = %91
  %98 = tail call i64 @rb_num2int(i64 noundef %93) #9
  br label %rb_num2int_inline.exit.i21

rb_num2int_inline.exit.i21:                       ; preds = %97, %95
  %.0.i25.i = phi i64 [ %96, %95 ], [ %98, %97 ]
  %sext.i = shl i64 %.0.i25.i, 32
  %99 = ashr exact i64 %sext.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %77, ptr %8, align 8, !tbaa !17
  %or.cond.i.i = icmp ugt i64 %99, 7
  br i1 %or.cond.i.i, label %100, label %102

100:                                              ; preds = %rb_num2int_inline.exit.i21
  %101 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %101, ptr noundef nonnull @.str.118) #10
  unreachable

102:                                              ; preds = %rb_num2int_inline.exit.i21
  %103 = call i64 @rb_string_value(ptr noundef nonnull %8) #9
  %104 = call ptr @ASN1_BIT_STRING_new() #9
  %.not.i26.i = icmp eq ptr %104, null
  br i1 %.not.i26.i, label %105, label %107

105:                                              ; preds = %102
  %106 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %106, ptr noundef null) #10
  unreachable

107:                                              ; preds = %102
  %108 = load i64, ptr %8, align 8, !tbaa !17
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 8, !tbaa !32, !noalias !52
  %111 = and i64 %110, 8192
  %.not.i.i.i.i = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %113

113:                                              ; preds = %107
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %112, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %113, %107
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %113 ], [ %112, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = add i64 %115, 2147483648
  %.not.i.i8.i.i = icmp ult i64 %116, 4294967296
  br i1 %.not.i.i8.i.i, label %obj_to_asn1bstr.exit.i, label %117

117:                                              ; preds = %RSTRING_PTR.exit.i.i
  call void @rb_out_of_int(i64 noundef %115) #11
  unreachable

obj_to_asn1bstr.exit.i:                           ; preds = %RSTRING_PTR.exit.i.i
  %118 = trunc nsw i64 %115 to i32
  %119 = call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %104, ptr noundef %.sroa.2.0.i.i.i, i32 noundef %118) #9
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !55
  %122 = and i64 %121, -16
  %123 = or disjoint i64 %99, %122
  %124 = or disjoint i64 %123, 8
  store i64 %124, ptr %120, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %obj_to_asn1null.exit.i

125:                                              ; preds = %ossl_asn1_default_tag.exit.i
  %126 = icmp eq i64 %77, 4
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %128, ptr noundef nonnull @.str.119) #10
  unreachable

129:                                              ; preds = %125
  %130 = tail call ptr @ASN1_NULL_new() #9
  %.not.i27.i = icmp eq ptr %130, null
  br i1 %.not.i27.i, label %131, label %obj_to_asn1null.exit.i

131:                                              ; preds = %129
  %132 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %132, ptr noundef null) #10
  unreachable

133:                                              ; preds = %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %77, ptr %7, align 8, !tbaa !17
  %134 = call i64 @rb_string_value(ptr noundef nonnull %7) #9
  %135 = call ptr @ASN1_STRING_new() #9
  %.not.i28.i = icmp eq ptr %135, null
  br i1 %.not.i28.i, label %136, label %138

136:                                              ; preds = %133
  %137 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %137, ptr noundef null) #10
  unreachable

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8, !tbaa !17
  %140 = inttoptr i64 %139 to ptr
  %141 = load i64, ptr %140, align 8, !tbaa !32, !noalias !56
  %142 = and i64 %141, 8192
  %.not.i.i.i29.i = icmp eq i64 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  br i1 %.not.i.i.i29.i, label %RSTRING_PTR.exit.i31.i, label %144

144:                                              ; preds = %138
  %.sroa.2.0.copyload.i.i30.i = load ptr, ptr %143, align 8
  br label %RSTRING_PTR.exit.i31.i

RSTRING_PTR.exit.i31.i:                           ; preds = %144, %138
  %.sroa.2.0.i.i32.i = phi ptr [ %.sroa.2.0.copyload.i.i30.i, %144 ], [ %143, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !38
  %147 = add i64 %146, 2147483648
  %.not.i.i2.i.i = icmp ult i64 %147, 4294967296
  br i1 %.not.i.i2.i.i, label %obj_to_asn1str.exit.i, label %148

148:                                              ; preds = %RSTRING_PTR.exit.i31.i
  call void @rb_out_of_int(i64 noundef %146) #11
  unreachable

obj_to_asn1str.exit.i:                            ; preds = %RSTRING_PTR.exit.i31.i
  %149 = trunc nsw i64 %146 to i32
  %150 = call i32 @ASN1_STRING_set(ptr noundef nonnull %135, ptr noundef %.sroa.2.0.i.i32.i, i32 noundef %149) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %obj_to_asn1null.exit.i

151:                                              ; preds = %ossl_asn1_default_tag.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %77, ptr %6, align 8, !tbaa !17
  %152 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #9
  %153 = load i64, ptr %6, align 8, !tbaa !17
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr %154, align 8, !tbaa !32, !noalias !59
  %156 = and i64 %155, 8192
  %.not.i.i.i33.i = icmp eq i64 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  br i1 %.not.i.i.i33.i, label %RSTRING_PTR.exit.i35.i, label %158

158:                                              ; preds = %151
  %.sroa.2.0.copyload.i.i34.i = load ptr, ptr %157, align 8
  br label %RSTRING_PTR.exit.i35.i

RSTRING_PTR.exit.i35.i:                           ; preds = %158, %151
  %.sroa.2.0.i.i36.i = phi ptr [ %.sroa.2.0.copyload.i.i34.i, %158 ], [ %157, %151 ]
  %159 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i.i36.i, i32 noundef 0) #9
  %.not.i37.i = icmp eq ptr %159, null
  br i1 %.not.i37.i, label %160, label %obj_to_asn1obj.exit.i

160:                                              ; preds = %RSTRING_PTR.exit.i35.i
  %161 = load i64, ptr %6, align 8, !tbaa !17
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 8, !tbaa !32, !noalias !62
  %164 = and i64 %163, 8192
  %.not.i.i5.i.i = icmp eq i64 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  br i1 %.not.i.i5.i.i, label %167, label %166

166:                                              ; preds = %160
  %.sroa.2.0.copyload.i6.i.i = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %166, %160
  %.sroa.2.0.i7.i.i = phi ptr [ %.sroa.2.0.copyload.i6.i.i, %166 ], [ %165, %160 ]
  %168 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i7.i.i, i32 noundef 1) #9
  %.not4.i.i = icmp eq ptr %168, null
  br i1 %.not4.i.i, label %169, label %obj_to_asn1obj.exit.i

169:                                              ; preds = %167
  %170 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  %171 = load i64, ptr %6, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %170, ptr noundef nonnull @.str.120, i64 noundef %171) #10
  unreachable

obj_to_asn1obj.exit.i:                            ; preds = %167, %RSTRING_PTR.exit.i35.i
  %.011.i.i = phi ptr [ %168, %167 ], [ %159, %RSTRING_PTR.exit.i35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %obj_to_asn1null.exit.i

172:                                              ; preds = %ossl_asn1_default_tag.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ossl_time_split(i64 noundef %77, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %173 = load i64, ptr %4, align 8, !tbaa !17
  %174 = load i32, ptr %5, align 4, !tbaa !25
  %175 = tail call ptr @ASN1_UTCTIME_adj(ptr noundef null, i64 noundef %173, i32 noundef %174, i64 noundef 0) #9
  %.not.i38.i = icmp eq ptr %175, null
  br i1 %.not.i38.i, label %176, label %obj_to_asn1utime.exit.i

176:                                              ; preds = %172
  %177 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %177, ptr noundef null) #10
  unreachable

obj_to_asn1utime.exit.i:                          ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %obj_to_asn1null.exit.i

178:                                              ; preds = %ossl_asn1_default_tag.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ossl_time_split(i64 noundef %77, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %179 = load i64, ptr %2, align 8, !tbaa !17
  %180 = load i32, ptr %3, align 4, !tbaa !25
  %181 = tail call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef null, i64 noundef %179, i32 noundef %180, i64 noundef 0) #9
  %.not.i39.i = icmp eq ptr %181, null
  br i1 %.not.i39.i, label %182, label %obj_to_asn1gtime.exit.i

182:                                              ; preds = %178
  %183 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %183, ptr noundef null) #10
  unreachable

obj_to_asn1gtime.exit.i:                          ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %obj_to_asn1null.exit.i

184:                                              ; preds = %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.i
  %185 = tail call i64 @ossl_to_der(i64 noundef %0) #9
  %186 = tail call ptr @ASN1_STRING_new() #9
  %.not.i40.i = icmp eq ptr %186, null
  br i1 %.not.i40.i, label %187, label %189

187:                                              ; preds = %184
  %188 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %188, ptr noundef null) #10
  unreachable

189:                                              ; preds = %184
  %190 = inttoptr i64 %185 to ptr
  %191 = load i64, ptr %190, align 8, !tbaa !32, !noalias !65
  %192 = and i64 %191, 8192
  %.not.i.i.i41.i = icmp eq i64 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  br i1 %.not.i.i.i41.i, label %RSTRING_PTR.exit.i43.i, label %194

194:                                              ; preds = %189
  %.sroa.2.0.copyload.i.i42.i = load ptr, ptr %193, align 8
  br label %RSTRING_PTR.exit.i43.i

RSTRING_PTR.exit.i43.i:                           ; preds = %194, %189
  %.sroa.2.0.i.i44.i = phi ptr [ %.sroa.2.0.copyload.i.i42.i, %194 ], [ %193, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !38
  %197 = add i64 %196, 2147483648
  %.not.i.i4.i.i = icmp ult i64 %197, 4294967296
  br i1 %.not.i.i4.i.i, label %obj_to_asn1derstr.exit.i, label %198

198:                                              ; preds = %RSTRING_PTR.exit.i43.i
  tail call void @rb_out_of_int(i64 noundef %196) #11
  unreachable

obj_to_asn1derstr.exit.i:                         ; preds = %RSTRING_PTR.exit.i43.i
  %199 = trunc nsw i64 %196 to i32
  %200 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %186, ptr noundef %.sroa.2.0.i.i44.i, i32 noundef %199) #9
  br label %obj_to_asn1null.exit.i

201:                                              ; preds = %ossl_asn1_default_tag.exit.i, %ossl_asn1_default_tag.exit.thread.i
  %202 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %202, ptr noundef nonnull @.str.114) #10
  unreachable

obj_to_asn1null.exit.i:                           ; preds = %obj_to_asn1derstr.exit.i, %obj_to_asn1gtime.exit.i, %obj_to_asn1utime.exit.i, %obj_to_asn1obj.exit.i, %obj_to_asn1str.exit.i, %129, %obj_to_asn1bstr.exit.i, %obj_to_asn1int.exit.i
  %.021.i = phi ptr [ @ASN1_NULL_free, %129 ], [ @ASN1_INTEGER_free, %obj_to_asn1int.exit.i ], [ @ASN1_BIT_STRING_free, %obj_to_asn1bstr.exit.i ], [ @ASN1_STRING_free, %obj_to_asn1derstr.exit.i ], [ @ASN1_STRING_free, %obj_to_asn1str.exit.i ], [ @ASN1_OBJECT_free, %obj_to_asn1obj.exit.i ], [ @ASN1_TIME_free, %obj_to_asn1utime.exit.i ], [ @ASN1_TIME_free, %obj_to_asn1gtime.exit.i ]
  %.0.i19 = phi ptr [ %130, %129 ], [ %88, %obj_to_asn1int.exit.i ], [ %104, %obj_to_asn1bstr.exit.i ], [ %186, %obj_to_asn1derstr.exit.i ], [ %135, %obj_to_asn1str.exit.i ], [ %.011.i.i, %obj_to_asn1obj.exit.i ], [ %175, %obj_to_asn1utime.exit.i ], [ %181, %obj_to_asn1gtime.exit.i ]
  %203 = call ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.115, i32 noundef 566) #9
  %.not.i20 = icmp eq ptr %203, null
  br i1 %.not.i20, label %208, label %ossl_asn1_get_asn1type.exit

obj_to_asn1null.exit.thread.i:                    ; preds = %78
  %204 = and i64 %77, -5
  %.not.i24.i = icmp eq i64 %204, 0
  %205 = select i1 %.not.i24.i, i64 0, i64 255
  %206 = inttoptr i64 %205 to ptr
  %207 = tail call ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.115, i32 noundef 566) #9
  %.not49.i = icmp eq ptr %207, null
  br i1 %.not49.i, label %.thread.i, label %ossl_asn1_get_asn1type.exit

208:                                              ; preds = %obj_to_asn1null.exit.i
  call void %.021.i(ptr noundef nonnull %.0.i19) #9
  br label %.thread.i

.thread.i:                                        ; preds = %208, %obj_to_asn1null.exit.thread.i
  %209 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %209, ptr noundef nonnull @.str.116) #10
  unreachable

ossl_asn1_get_asn1type.exit:                      ; preds = %obj_to_asn1null.exit.i, %obj_to_asn1null.exit.thread.i
  %210 = phi ptr [ %207, %obj_to_asn1null.exit.thread.i ], [ %203, %obj_to_asn1null.exit.i ]
  %.052.i = phi ptr [ %206, %obj_to_asn1null.exit.thread.i ], [ %.0.i19, %obj_to_asn1null.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %210, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  call void @ASN1_TYPE_set(ptr noundef nonnull %210, i32 noundef %75, ptr noundef %.052.i) #9
  %211 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %210, ptr noundef null) #9
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %ossl_asn1_get_asn1type.exit
  call void @ASN1_TYPE_free(ptr noundef nonnull %210) #9
  %215 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %215, ptr noundef nonnull @.str.110) #10
  unreachable

216:                                              ; preds = %ossl_asn1_get_asn1type.exit
  %217 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %212, ptr noundef nonnull %15) #9
  %218 = load i32, ptr %15, align 4, !tbaa !25
  %.not = icmp eq i32 %218, 0
  br i1 %.not, label %221, label %219

219:                                              ; preds = %216
  call void @ASN1_TYPE_free(ptr noundef nonnull %210) #9
  %220 = load i32, ptr %15, align 4, !tbaa !25
  call void @rb_jump_tag(i32 noundef %220) #10
  unreachable

221:                                              ; preds = %216
  %222 = inttoptr i64 %217 to ptr
  %223 = load i64, ptr %222, align 8, !tbaa !32, !noalias !68
  %224 = and i64 %223, 8192
  %.not.i.i22 = icmp eq i64 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  br i1 %.not.i.i22, label %RSTRING_PTR.exit, label %226

226:                                              ; preds = %221
  %.sroa.2.0.copyload.i = load ptr, ptr %225, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %221, %226
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %226 ], [ %225, %221 ]
  store ptr %.sroa.2.0.i, ptr %12, align 8, !tbaa !37
  store ptr %.sroa.2.0.i, ptr %11, align 8, !tbaa !37
  %227 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %210, ptr noundef nonnull %11) #9
  %228 = icmp slt i32 %227, 0
  call void @ASN1_TYPE_free(ptr noundef nonnull %210) #9
  br i1 %228, label %229, label %231

229:                                              ; preds = %RSTRING_PTR.exit
  %230 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %230, ptr noundef nonnull @.str.110) #10
  unreachable

231:                                              ; preds = %RSTRING_PTR.exit
  %232 = load ptr, ptr %11, align 8, !tbaa !37
  %233 = load i64, ptr %222, align 8, !tbaa !32, !noalias !71
  %234 = and i64 %233, 8192
  %.not.i.i23 = icmp eq i64 %234, 0
  br i1 %.not.i.i23, label %RSTRING_PTR.exit26, label %235

235:                                              ; preds = %231
  %.sroa.2.0.copyload.i24 = load ptr, ptr %225, align 8
  br label %RSTRING_PTR.exit26

RSTRING_PTR.exit26:                               ; preds = %231, %235
  %.sroa.2.0.i25 = phi ptr [ %.sroa.2.0.copyload.i24, %235 ], [ %225, %231 ]
  %236 = ptrtoint ptr %232 to i64
  %237 = ptrtoint ptr %.sroa.2.0.i25 to i64
  %238 = sub i64 %236, %237
  call void @rb_str_set_len(i64 noundef %217, i64 noundef %238) #9
  %239 = call i32 @ASN1_get_object(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %212) #9
  %240 = and i32 %239, 128
  %.not18 = icmp eq i32 %240, 0
  br i1 %.not18, label %243, label %241

241:                                              ; preds = %RSTRING_PTR.exit26
  %242 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %242, ptr noundef nonnull @.str.111) #10
  unreachable

243:                                              ; preds = %RSTRING_PTR.exit26
  %244 = load i64, ptr %10, align 8, !tbaa !17
  %245 = sub nsw i64 %212, %244
  %246 = call i64 @rb_str_drop_bytes(i64 noundef %217, i64 noundef %245) #9
  br label %247

247:                                              ; preds = %243, %ossl_asn1_default_tag.exit.thread
  %.sink = phi i64 [ %246, %243 ], [ %48, %ossl_asn1_default_tag.exit.thread ]
  %248 = call fastcc i64 @to_der_internal(i64 noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %248
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1cons_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !17
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #9
  %.fr = freeze i64 %4
  %5 = and i64 %.fr, -5
  %6 = icmp ne i64 %5, 0
  %7 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #9
  %9 = tail call i64 @rb_convert_type(i64 noundef %8, i32 noundef 7, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122) #9
  %10 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %27
  %.015.us = phi i64 [ %33, %27 ], [ 0, %1 ]
  %14 = load i64, ptr %11, align 8, !tbaa !32
  %15 = and i64 %14, 8192
  %.not.i.us = icmp eq i64 %15, 0
  br i1 %.not.i.us, label %rb_array_len.exit.us, label %rb_array_len.exit.us.thread

rb_array_len.exit.us:                             ; preds = %.split.us
  %16 = load i64, ptr %12, align 8, !tbaa !30
  %17 = icmp slt i64 %.015.us, %16
  br i1 %17, label %21, label %.loopexit

rb_array_len.exit.us.thread:                      ; preds = %.split.us
  %18 = lshr i64 %14, 15
  %19 = and i64 %18, 127
  %20 = icmp samesign ult i64 %.015.us, %19
  br i1 %20, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit.us.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %rb_array_const_ptr.exit.us

21:                                               ; preds = %rb_array_len.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load ptr, ptr %13, align 8, !tbaa !30
  br label %rb_array_const_ptr.exit.us

rb_array_const_ptr.exit.us:                       ; preds = %.thread, %21
  %.0.i18.us = phi ptr [ %22, %21 ], [ %12, %.thread ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i18.us, i64 %.015.us
  %24 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %24, ptr %2, align 8, !tbaa !17
  %25 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !17
  %26 = call i64 @rb_obj_is_kind_of(i64 noundef %24, i64 noundef %25) #9
  %.not.us = icmp eq i64 %26, 0
  br i1 %.not.us, label %27, label %.split26.us

27:                                               ; preds = %rb_array_const_ptr.exit.us
  %28 = load i64, ptr %2, align 8, !tbaa !17
  %29 = call i64 @ossl_to_der_if_possible(i64 noundef %28) #9
  store i64 %29, ptr %2, align 8, !tbaa !17
  %30 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %31 = load i64, ptr %2, align 8, !tbaa !17
  %32 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %31) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = add nuw nsw i64 %.015.us, 1
  br label %.split.us, !llvm.loop !74

.split:                                           ; preds = %1, %rb_array_const_ptr.exit
  %.015 = phi i64 [ %49, %rb_array_const_ptr.exit ], [ 0, %1 ]
  %34 = load i64, ptr %11, align 8, !tbaa !32
  %35 = and i64 %34, 8192
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.split
  %36 = load i64, ptr %12, align 8, !tbaa !30
  %37 = icmp slt i64 %.015, %36
  br i1 %37, label %41, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %.split
  %38 = lshr i64 %34, 15
  %39 = and i64 %38, 127
  %40 = icmp samesign ult i64 %.015, %39
  br i1 %40, label %.thread33, label %.loopexit

.thread33:                                        ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %rb_array_const_ptr.exit

41:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.thread33, %41
  %.0.i18 = phi ptr [ %42, %41 ], [ %12, %.thread33 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.0.i18, i64 %.015
  %44 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %44, ptr %2, align 8, !tbaa !17
  %45 = call i64 @ossl_to_der_if_possible(i64 noundef %44) #9
  store i64 %45, ptr %2, align 8, !tbaa !17
  %46 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %47 = load i64, ptr %2, align 8, !tbaa !17
  %48 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %47) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = add nuw nsw i64 %.015, 1
  br label %.split, !llvm.loop !74

.split26.us:                                      ; preds = %rb_array_const_ptr.exit.us
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = and i64 %50, 8192
  %.not.i19 = icmp eq i64 %51, 0
  br i1 %.not.i19, label %55, label %52

52:                                               ; preds = %.split26.us
  %53 = lshr i64 %50, 15
  %54 = and i64 %53, 127
  br label %rb_array_len.exit21

55:                                               ; preds = %.split26.us
  %56 = load i64, ptr %12, align 8, !tbaa !30
  br label %rb_array_len.exit21

rb_array_len.exit21:                              ; preds = %52, %55
  %.0.i20 = phi i64 [ %54, %52 ], [ %56, %55 ]
  %57 = add nsw i64 %.0.i20, -1
  %.not16 = icmp eq i64 %.015.us, %57
  br i1 %.not16, label %60, label %58

58:                                               ; preds = %rb_array_len.exit21
  %59 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef nonnull @.str.123) #10
  unreachable

60:                                               ; preds = %rb_array_len.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit, %rb_array_len.exit.thread, %rb_array_len.exit.us, %rb_array_len.exit.us.thread, %60
  %61 = zext i1 %6 to i32
  %62 = call fastcc i64 @to_der_internal(i64 noundef %0, i32 noundef 1, i32 noundef %61, i64 noundef %10)
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Boolean(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Boolean, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_Boolean.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Boolean.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Integer(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Integer, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_Integer.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Integer.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Enumerated(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Enumerated, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_Enumerated.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Enumerated.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_BitString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1BitString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_BitString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_BitString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_OctetString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1OctetString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_OctetString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_OctetString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_UTF8String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1UTF8String, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_UTF8String.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_UTF8String.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_NumericString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1NumericString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_NumericString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_NumericString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_PrintableString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1PrintableString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_PrintableString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_PrintableString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_T61String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1T61String, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_T61String.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_T61String.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_VideotexString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1VideotexString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_VideotexString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_VideotexString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_IA5String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1IA5String, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_IA5String.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_IA5String.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_GraphicString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1GraphicString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_GraphicString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_GraphicString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_ISO64String(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1ISO64String, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_ISO64String.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_ISO64String.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_GeneralString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1GeneralString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_GeneralString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_GeneralString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_UniversalString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1UniversalString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_UniversalString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_UniversalString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_BMPString(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1BMPString, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_BMPString.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_BMPString.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Null(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Null, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_Null.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Null.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_ObjectId(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_ObjectId.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_ObjectId.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_UTCTime(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1UTCTime, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_UTCTime.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_UTCTime.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_GeneralizedTime(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1GeneralizedTime, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_GeneralizedTime.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_GeneralizedTime.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Sequence(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Sequence, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_Sequence.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Sequence.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_Set(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1Set, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_Set.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_Set.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1_EndOfContent(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !17
  %.pr.i = load i64, ptr @ossl_asn1_EndOfContent.rbimpl_id, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %5, ptr @ossl_asn1_EndOfContent.rbimpl_id, align 8, !tbaa !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #9
  ret i64 %6
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_asn1obj_s_register(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  store i64 %3, ptr %7, align 8, !tbaa !17
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #9
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #9
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #9
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !32, !noalias !75
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %4 ]
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !32, !noalias !78
  %20 = and i64 %19, 8192
  %.not.i.i1 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i1, label %RSTRING_PTR.exit4, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i2 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit4

RSTRING_PTR.exit4:                                ; preds = %RSTRING_PTR.exit, %22
  %.sroa.2.0.i3 = phi ptr [ %.sroa.2.0.copyload.i2, %22 ], [ %21, %RSTRING_PTR.exit ]
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !32, !noalias !81
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
  %31 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #10
  unreachable

32:                                               ; preds = %RSTRING_PTR.exit8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_get_sn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #9
  store i64 %4, ptr %2, align 8, !tbaa !17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_get_ln(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #9
  store i64 %4, ptr %2, align 8, !tbaa !17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_get_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr @sivVALUE, align 8, !tbaa !17
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !17
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !32, !noalias !84
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
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !32, !noalias !87
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
  %24 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  %25 = load i64, ptr %2, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.120, i64 noundef %25) #10
  unreachable

obj_to_asn1obj.exit:                              ; preds = %RSTRING_PTR.exit.i, %21
  %.011.i = phi ptr [ %22, %21 ], [ %13, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = ptrtoint ptr %.011.i to i64
  %27 = call i64 @rb_protect(ptr noundef nonnull @asn1obj_get_oid_i, i64 noundef %26, ptr noundef nonnull %3) #9
  call void @ASN1_OBJECT_free(ptr noundef nonnull %.011.i) #9
  %28 = load i32, ptr %3, align 4, !tbaa !25
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %obj_to_asn1obj.exit
  call void @rb_jump_tag(i32 noundef %28) #10
  unreachable

30:                                               ; preds = %obj_to_asn1obj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %27
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1obj_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @cASN1ObjectId, align 8, !tbaa !17
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @ossl_asn1obj_get_oid(i64 noundef %0)
  %7 = tail call i64 @ossl_asn1obj_get_oid(i64 noundef %1)
  %8 = tail call i64 @rb_str_equal(i64 noundef %6, i64 noundef %7) #9
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i64 [ %8, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_asn1eoc_to_der(i64 %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.125, i64 noundef 2) #9
  ret i64 %2
}

declare i64 @rb_hash_new() local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #4

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ossl_asn1_decode0(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
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
  %17 = alloca [3 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca [3 x i64], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8, !tbaa !17
  %28 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %29, ptr %24, align 8, !tbaa !37
  %30 = call i32 @ASN1_get_object(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %1) #9
  %31 = load ptr, ptr %24, align 8, !tbaa !37
  %32 = and i32 %30, 128
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %6
  %34 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #10
  unreachable

35:                                               ; preds = %6
  %36 = load i64, ptr %25, align 8, !tbaa !17
  %37 = icmp sgt i64 %36, %1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef nonnull @.str.64) #10
  unreachable

40:                                               ; preds = %35
  %41 = load i32, ptr %27, align 4, !tbaa !25
  %42 = and i32 %41, 192
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, 128
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %48

46:                                               ; preds = %44
  %47 = and i32 %41, 64
  %.not52 = icmp eq i32 %47, 0
  %sym_UNIVERSAL.sym_APPLICATION = select i1 %.not52, ptr @sym_UNIVERSAL, ptr @sym_APPLICATION
  br label %48

48:                                               ; preds = %46, %44, %40
  %.0.in = phi ptr [ @sym_CONTEXT_SPECIFIC, %44 ], [ @sym_PRIVATE, %40 ], [ %sym_UNIVERSAL.sym_APPLICATION, %46 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !17
  %49 = ptrtoint ptr %31 to i64
  %50 = ptrtoint ptr %29 to i64
  %51 = sub i64 %49, %50
  %.not53 = icmp eq i32 %4, 0
  br i1 %.not53, label %._crit_edge, label %rb_long2num_inline.exit

._crit_edge:                                      ; preds = %48
  %.pre = and i32 %30, 32
  br label %97

rb_long2num_inline.exit:                          ; preds = %48
  %52 = call i64 @rb_ary_new() #9
  %53 = sext i32 %3 to i64
  %54 = shl nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %55) #9
  %57 = load i64, ptr %2, align 8, !tbaa !17
  %58 = add i64 %57, 4611686018427387904
  %or.cond.i58 = icmp sgt i64 %58, -1
  br i1 %or.cond.i58, label %59, label %62

59:                                               ; preds = %rb_long2num_inline.exit
  %60 = shl nsw i64 %57, 1
  %61 = or disjoint i64 %60, 1
  br label %rb_long2num_inline.exit60

62:                                               ; preds = %rb_long2num_inline.exit
  %63 = call i64 @rb_int2big(i64 noundef %57) #9
  br label %rb_long2num_inline.exit60

rb_long2num_inline.exit60:                        ; preds = %59, %62
  %.0.i59 = phi i64 [ %61, %59 ], [ %63, %62 ]
  %64 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %.0.i59) #9
  %65 = add i64 %51, 4611686018427387904
  %or.cond.i61 = icmp sgt i64 %65, -1
  br i1 %or.cond.i61, label %66, label %69

66:                                               ; preds = %rb_long2num_inline.exit60
  %67 = shl nsw i64 %51, 1
  %68 = or disjoint i64 %67, 1
  br label %rb_long2num_inline.exit63

69:                                               ; preds = %rb_long2num_inline.exit60
  %70 = call i64 @rb_int2big(i64 noundef %51) #9
  br label %rb_long2num_inline.exit63

rb_long2num_inline.exit63:                        ; preds = %66, %69
  %.0.i62 = phi i64 [ %68, %66 ], [ %70, %69 ]
  %71 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %.0.i62) #9
  %72 = load i64, ptr %25, align 8, !tbaa !17
  %73 = add i64 %72, 4611686018427387904
  %or.cond.i64 = icmp sgt i64 %73, -1
  br i1 %or.cond.i64, label %74, label %77

74:                                               ; preds = %rb_long2num_inline.exit63
  %75 = shl nsw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  br label %rb_long2num_inline.exit66

77:                                               ; preds = %rb_long2num_inline.exit63
  %78 = call i64 @rb_int2big(i64 noundef %72) #9
  br label %rb_long2num_inline.exit66

rb_long2num_inline.exit66:                        ; preds = %74, %77
  %.0.i65 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %79 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %.0.i65) #9
  %80 = and i32 %30, 32
  %.not54 = icmp eq i32 %80, 0
  %81 = select i1 %.not54, i64 0, i64 20
  %82 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %81) #9
  %83 = load i32, ptr %27, align 4, !tbaa !25
  %84 = and i32 %83, 192
  %85 = icmp eq i32 %84, 192
  br i1 %85, label %ossl_asn1_class2sym.exit, label %86

86:                                               ; preds = %rb_long2num_inline.exit66
  %87 = and i32 %83, 128
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %ossl_asn1_class2sym.exit

88:                                               ; preds = %86
  %89 = and i32 %83, 64
  %.not4.i = icmp eq i32 %89, 0
  %sym_UNIVERSAL.sym_APPLICATION.i = select i1 %.not4.i, ptr @sym_UNIVERSAL, ptr @sym_APPLICATION
  br label %ossl_asn1_class2sym.exit

ossl_asn1_class2sym.exit:                         ; preds = %rb_long2num_inline.exit66, %86, %88
  %.0.in.i = phi ptr [ @sym_CONTEXT_SPECIFIC, %86 ], [ @sym_PRIVATE, %rb_long2num_inline.exit66 ], [ %sym_UNIVERSAL.sym_APPLICATION.i, %88 ]
  %.0.i67 = load i64, ptr %.0.in.i, align 8, !tbaa !17
  %90 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %.0.i67) #9
  %91 = load i32, ptr %26, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %94) #9
  %96 = call i64 @rb_yield(i64 noundef %52) #9
  br label %97

97:                                               ; preds = %._crit_edge, %ossl_asn1_class2sym.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %80, %ossl_asn1_class2sym.exit ]
  %.not55 = icmp eq i32 %.pre-phi, 0
  br i1 %.not55, label %177, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %0, align 8, !tbaa !37
  %100 = getelementptr inbounds i8, ptr %99, i64 %51
  store ptr %100, ptr %0, align 8, !tbaa !37
  %101 = add nsw i64 %51, %28
  %102 = sub nsw i64 %1, %51
  %103 = load i64, ptr %25, align 8, !tbaa !17
  %104 = load i32, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %101, ptr %18, align 8, !tbaa !17
  %105 = icmp eq i32 %30, 33
  %106 = call i64 @rb_ary_new() #9
  %107 = select i1 %105, i64 %102, i64 %103
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %98
  %109 = add nsw i32 %3, 1
  br label %110

110:                                              ; preds = %.lr.ph, %134
  %.041.i117 = phi i64 [ %107, %.lr.ph ], [ %114, %134 ]
  %.1116 = phi i64 [ 0, %.lr.ph ], [ %113, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !17
  %111 = call fastcc i64 @ossl_asn1_decode0(ptr noundef nonnull %0, i64 noundef %.041.i117, ptr noundef %18, i32 noundef %109, i32 noundef range(i32 0, 2) %4, ptr noundef %19)
  %112 = load i64, ptr %19, align 8, !tbaa !17
  %113 = add nsw i64 %112, %.1116
  %114 = sub nsw i64 %.041.i117, %112
  br i1 %105, label %115, label %134

115:                                              ; preds = %110
  %116 = load i64, ptr @sivTAG, align 8, !tbaa !17
  %117 = call i64 @rb_attr_get(i64 noundef %111, i64 noundef %116) #9
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %120, ptr noundef nonnull @.str.71) #10
  unreachable

121:                                              ; preds = %115
  %122 = trunc i64 %117 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i64 @rb_fix2int(i64 noundef %117) #9
  br label %ossl_asn1_tag.exit

125:                                              ; preds = %121
  %126 = call i64 @rb_num2int(i64 noundef %117) #9
  br label %ossl_asn1_tag.exit

ossl_asn1_tag.exit:                               ; preds = %123, %125
  %.0.i.i95 = phi i64 [ %124, %123 ], [ %126, %125 ]
  %127 = and i64 %.0.i.i95, 4294967295
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %ossl_asn1_tag.exit
  %130 = load i64, ptr @sivTAG_CLASS, align 8, !tbaa !17
  %131 = call i64 @rb_attr_get(i64 noundef %111, i64 noundef %130) #9
  %132 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !17
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %.thread, label %134

.thread:                                          ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

134:                                              ; preds = %110, %ossl_asn1_tag.exit, %129
  %135 = call i64 @rb_ary_push(i64 noundef %106, i64 noundef %111) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %136 = icmp sgt i64 %114, 0
  br i1 %136, label %110, label %.loopexit

.loopexit:                                        ; preds = %134, %98, %.thread
  %.2 = phi i64 [ %113, %.thread ], [ 0, %98 ], [ %113, %134 ]
  %137 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !17
  %138 = icmp eq i64 %.0, %137
  br i1 %138, label %139, label %164

139:                                              ; preds = %.loopexit
  switch i32 %104, label %154 [
    i32 16, label %140
    i32 17, label %147
  ]

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %106, ptr %20, align 16, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 33, ptr %141, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4, ptr %142, align 16, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.0, ptr %143, align 8, !tbaa !17
  %144 = load i64, ptr @cASN1Sequence, align 8, !tbaa !17
  %.pr.i88 = load i64, ptr @int_ossl_asn1_decode0_cons.rbimpl_id, align 8, !tbaa !17
  %.not4.i89 = icmp eq i64 %.pr.i88, 0
  br i1 %.not4.i89, label %.lr.ph.i92, label %rbimpl_intern_const.exit94

.lr.ph.i92:                                       ; preds = %140, %.lr.ph.i92
  %145 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %145, ptr @int_ossl_asn1_decode0_cons.rbimpl_id, align 8, !tbaa !17
  %.not.i93 = icmp eq i64 %145, 0
  br i1 %.not.i93, label %.lr.ph.i92, label %rbimpl_intern_const.exit94, !llvm.loop !23

rbimpl_intern_const.exit94:                       ; preds = %.lr.ph.i92, %140
  %.lcssa.i91 = phi i64 [ %.pr.i88, %140 ], [ %145, %.lr.ph.i92 ]
  %146 = call i64 @rb_funcallv_public(i64 noundef %144, i64 noundef %.lcssa.i91, i32 noundef 4, ptr noundef nonnull %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %int_ossl_asn1_decode0_cons.exit

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %106, ptr %21, align 16, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 35, ptr %148, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4, ptr %149, align 16, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.0, ptr %150, align 8, !tbaa !17
  %151 = load i64, ptr @cASN1Set, align 8, !tbaa !17
  %.pr.i81 = load i64, ptr @int_ossl_asn1_decode0_cons.rbimpl_id.68, align 8, !tbaa !17
  %.not4.i82 = icmp eq i64 %.pr.i81, 0
  br i1 %.not4.i82, label %.lr.ph.i85, label %rbimpl_intern_const.exit87

.lr.ph.i85:                                       ; preds = %147, %.lr.ph.i85
  %152 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %152, ptr @int_ossl_asn1_decode0_cons.rbimpl_id.68, align 8, !tbaa !17
  %.not.i86 = icmp eq i64 %152, 0
  br i1 %.not.i86, label %.lr.ph.i85, label %rbimpl_intern_const.exit87, !llvm.loop !23

rbimpl_intern_const.exit87:                       ; preds = %.lr.ph.i85, %147
  %.lcssa.i84 = phi i64 [ %.pr.i81, %147 ], [ %152, %.lr.ph.i85 ]
  %153 = call i64 @rb_funcallv_public(i64 noundef %151, i64 noundef %.lcssa.i84, i32 noundef 4, ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %int_ossl_asn1_decode0_cons.exit

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %106, ptr %22, align 16, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %156 = sext i32 %104 to i64
  %157 = shl nsw i64 %156, 1
  %158 = or disjoint i64 %157, 1
  store i64 %158, ptr %155, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4, ptr %159, align 16, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.0, ptr %160, align 8, !tbaa !17
  %161 = load i64, ptr @cASN1Constructive, align 8, !tbaa !17
  %.pr.i74 = load i64, ptr @int_ossl_asn1_decode0_cons.rbimpl_id.69, align 8, !tbaa !17
  %.not4.i75 = icmp eq i64 %.pr.i74, 0
  br i1 %.not4.i75, label %.lr.ph.i78, label %rbimpl_intern_const.exit80

.lr.ph.i78:                                       ; preds = %154, %.lr.ph.i78
  %162 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %162, ptr @int_ossl_asn1_decode0_cons.rbimpl_id.69, align 8, !tbaa !17
  %.not.i79 = icmp eq i64 %162, 0
  br i1 %.not.i79, label %.lr.ph.i78, label %rbimpl_intern_const.exit80, !llvm.loop !23

rbimpl_intern_const.exit80:                       ; preds = %.lr.ph.i78, %154
  %.lcssa.i77 = phi i64 [ %.pr.i74, %154 ], [ %162, %.lr.ph.i78 ]
  %163 = call i64 @rb_funcallv_public(i64 noundef %161, i64 noundef %.lcssa.i77, i32 noundef 4, ptr noundef nonnull %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %int_ossl_asn1_decode0_cons.exit

164:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %106, ptr %23, align 16, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %166 = sext i32 %104 to i64
  %167 = shl nsw i64 %166, 1
  %168 = or disjoint i64 %167, 1
  store i64 %168, ptr %165, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.0, ptr %169, align 16, !tbaa !17
  %170 = load i64, ptr @cASN1Data, align 8, !tbaa !17
  %.pr.i = load i64, ptr @int_ossl_asn1_decode0_cons.rbimpl_id.70, align 8, !tbaa !17
  %.not4.i71 = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i71, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %164, %.lr.ph.i
  %171 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %171, ptr @int_ossl_asn1_decode0_cons.rbimpl_id.70, align 8, !tbaa !17
  %.not.i73 = icmp eq i64 %171, 0
  br i1 %.not.i73, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !23

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %164
  %.lcssa.i = phi i64 [ %.pr.i, %164 ], [ %171, %.lr.ph.i ]
  %172 = call i64 @rb_funcallv_public(i64 noundef %170, i64 noundef %.lcssa.i, i32 noundef 3, ptr noundef nonnull %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %int_ossl_asn1_decode0_cons.exit

int_ossl_asn1_decode0_cons.exit:                  ; preds = %rbimpl_intern_const.exit, %rbimpl_intern_const.exit80, %rbimpl_intern_const.exit87, %rbimpl_intern_const.exit94
  %.0.i68 = phi i64 [ %146, %rbimpl_intern_const.exit94 ], [ %153, %rbimpl_intern_const.exit87 ], [ %163, %rbimpl_intern_const.exit80 ], [ %172, %rbimpl_intern_const.exit ]
  %173 = load i64, ptr @sivINDEFINITE_LENGTH, align 8, !tbaa !17
  %. = select i1 %105, i64 20, i64 0
  %174 = call i64 @rb_ivar_set(i64 noundef %.0.i68, i64 noundef %173, i64 noundef %.) #9
  %175 = load i64, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %176 = add nsw i64 %.2, %51
  %.pr = load i64, ptr %25, align 8, !tbaa !17
  br label %333

177:                                              ; preds = %97
  %178 = trunc i32 %30 to i1
  %179 = load i64, ptr %25, align 8
  %180 = icmp eq i64 %179, 0
  %or.cond = select i1 %178, i1 %180, i1 false
  br i1 %or.cond, label %181, label %183

181:                                              ; preds = %177
  %182 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %182, ptr noundef nonnull @.str.65) #10
  unreachable

183:                                              ; preds = %177
  %184 = load i32, ptr %26, align 4, !tbaa !25
  %185 = load ptr, ptr %0, align 8, !tbaa !37
  %186 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !17
  %187 = icmp eq i64 %.0, %186
  %188 = icmp slt i32 %184, 31
  %or.cond.i69 = and i1 %188, %187
  br i1 %or.cond.i69, label %189, label %289

189:                                              ; preds = %183
  switch i32 %184, label %286 [
    i32 0, label %190
    i32 1, label %202
    i32 2, label %216
    i32 3, label %226
    i32 5, label %243
    i32 10, label %248
    i32 6, label %258
    i32 23, label %276
    i32 24, label %276
  ]

190:                                              ; preds = %189
  %191 = add nsw i64 %179, %51
  %.not.i.i = icmp eq i64 %191, 2
  br i1 %.not.i.i, label %192, label %199

192:                                              ; preds = %190
  %193 = load i8, ptr %185, align 1, !tbaa !30
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %decode_eoc.exit.i, label %199

199:                                              ; preds = %195, %192, %190
  %200 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %200, ptr noundef null) #10
  unreachable

decode_eoc.exit.i:                                ; preds = %195
  %201 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.74, i64 noundef 0) #9
  br label %292

202:                                              ; preds = %189
  %203 = add nsw i64 %179, %51
  %.not.i67.i = icmp eq i64 %203, 3
  br i1 %.not.i67.i, label %206, label %204

204:                                              ; preds = %202
  %205 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %205, ptr noundef nonnull @.str.75) #10
  unreachable

206:                                              ; preds = %202
  %207 = load i8, ptr %185, align 1, !tbaa !30
  %.not4.i.i = icmp eq i8 %207, 1
  br i1 %.not4.i.i, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !30
  %.not5.i.i = icmp eq i8 %210, 1
  br i1 %.not5.i.i, label %decode_bool.exit.i, label %211

211:                                              ; preds = %208, %206
  %212 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %212, ptr noundef nonnull @.str.76) #10
  unreachable

decode_bool.exit.i:                               ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !30
  %.not6.i.i = icmp eq i8 %214, 0
  %215 = select i1 %.not6.i.i, i64 0, i64 20
  br label %292

216:                                              ; preds = %189
  %217 = add nsw i64 %179, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !25
  store ptr %185, ptr %14, align 8, !tbaa !37
  %218 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %14, i64 noundef %217) #9
  %.not.i68.i = icmp eq ptr %218, null
  br i1 %.not.i68.i, label %219, label %221

219:                                              ; preds = %216
  %220 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %220, ptr noundef null) #10
  unreachable

221:                                              ; preds = %216
  %222 = ptrtoint ptr %218 to i64
  %223 = call i64 @rb_protect(ptr noundef nonnull @asn1integer_to_num_i, i64 noundef %222, ptr noundef nonnull %15) #9
  call void @ASN1_INTEGER_free(ptr noundef nonnull %218) #9
  %224 = load i32, ptr %15, align 4, !tbaa !25
  %.not5.i69.i = icmp eq i32 %224, 0
  br i1 %.not5.i69.i, label %decode_int.exit.i, label %225

225:                                              ; preds = %221
  call void @rb_jump_tag(i32 noundef %224) #10
  unreachable

decode_int.exit.i:                                ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %292

226:                                              ; preds = %189
  %227 = add nsw i64 %179, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %185, ptr %13, align 8, !tbaa !37
  %228 = call ptr @d2i_ASN1_BIT_STRING(ptr noundef null, ptr noundef nonnull %13, i64 noundef %227) #9
  %.not.i70.i = icmp eq ptr %228, null
  br i1 %.not.i70.i, label %229, label %decode_bstr.exit.i

229:                                              ; preds = %226
  %230 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %230, ptr noundef null) #10
  unreachable

decode_bstr.exit.i:                               ; preds = %226
  %231 = load i32, ptr %228, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !55
  %234 = and i64 %233, 8
  %.not10.i.i = icmp eq i64 %234, 0
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = call i64 @rb_str_new(ptr noundef %237, i64 noundef %235) #9
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %228) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %239 = shl i64 %233, 1
  %240 = and i64 %239, 14
  %241 = or disjoint i64 %240, 1
  %242 = select i1 %.not10.i.i, i64 1, i64 %241
  br label %292

243:                                              ; preds = %189
  %244 = add nsw i64 %179, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %185, ptr %12, align 8, !tbaa !37
  %245 = call ptr @d2i_ASN1_NULL(ptr noundef null, ptr noundef nonnull %12, i64 noundef %244) #9
  %.not.i71.i = icmp eq ptr %245, null
  br i1 %.not.i71.i, label %246, label %decode_null.exit.i

246:                                              ; preds = %243
  %247 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %247, ptr noundef null) #10
  unreachable

decode_null.exit.i:                               ; preds = %243
  call void @ASN1_NULL_free(ptr noundef nonnull %245) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

248:                                              ; preds = %189
  %249 = add nsw i64 %179, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !25
  store ptr %185, ptr %10, align 8, !tbaa !37
  %250 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef nonnull %10, i64 noundef %249) #9
  %.not.i72.i = icmp eq ptr %250, null
  br i1 %.not.i72.i, label %251, label %253

251:                                              ; preds = %248
  %252 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %252, ptr noundef null) #10
  unreachable

253:                                              ; preds = %248
  %254 = ptrtoint ptr %250 to i64
  %255 = call i64 @rb_protect(ptr noundef nonnull @asn1integer_to_num_i, i64 noundef %254, ptr noundef nonnull %11) #9
  call void @ASN1_ENUMERATED_free(ptr noundef nonnull %250) #9
  %256 = load i32, ptr %11, align 4, !tbaa !25
  %.not5.i73.i = icmp eq i32 %256, 0
  br i1 %.not5.i73.i, label %decode_enum.exit.i, label %257

257:                                              ; preds = %253
  call void @rb_jump_tag(i32 noundef %256) #10
  unreachable

decode_enum.exit.i:                               ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

258:                                              ; preds = %189
  %259 = add nsw i64 %179, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %185, ptr %9, align 8, !tbaa !37
  %260 = call ptr @d2i_ASN1_OBJECT(ptr noundef null, ptr noundef nonnull %9, i64 noundef %259) #9
  %.not.i74.i = icmp eq ptr %260, null
  br i1 %.not.i74.i, label %261, label %263

261:                                              ; preds = %258
  %262 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %262, ptr noundef null) #10
  unreachable

263:                                              ; preds = %258
  %264 = call i32 @OBJ_obj2nid(ptr noundef nonnull %260) #9
  %.not13.i.i = icmp eq i32 %264, 0
  br i1 %.not13.i.i, label %268, label %265

265:                                              ; preds = %263
  call void @ASN1_OBJECT_free(ptr noundef nonnull %260) #9
  %266 = call ptr @OBJ_nid2sn(i32 noundef %264) #9
  %267 = call i64 @rb_str_new_cstr(ptr noundef %266) #9
  br label %decode_obj.exit.i

268:                                              ; preds = %263
  %269 = call ptr @BIO_s_mem() #9
  %270 = call ptr @BIO_new(ptr noundef %269) #9
  %.not14.i.i = icmp eq ptr %270, null
  br i1 %.not14.i.i, label %271, label %273

271:                                              ; preds = %268
  call void @ASN1_OBJECT_free(ptr noundef nonnull %260) #9
  %272 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %272, ptr noundef null) #10
  unreachable

273:                                              ; preds = %268
  %274 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %270, ptr noundef nonnull %260) #9
  call void @ASN1_OBJECT_free(ptr noundef nonnull %260) #9
  %275 = call i64 @ossl_membio2str(ptr noundef nonnull %270) #9
  br label %decode_obj.exit.i

decode_obj.exit.i:                                ; preds = %273, %265
  %.0.i.i = phi i64 [ %267, %265 ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

276:                                              ; preds = %189, %189
  %277 = add nsw i64 %179, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  store ptr %185, ptr %7, align 8, !tbaa !37
  %278 = call ptr @d2i_ASN1_TIME(ptr noundef null, ptr noundef nonnull %7, i64 noundef %277) #9
  %.not.i75.i = icmp eq ptr %278, null
  br i1 %.not.i75.i, label %279, label %281

279:                                              ; preds = %276
  %280 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %280, ptr noundef null) #10
  unreachable

281:                                              ; preds = %276
  %282 = ptrtoint ptr %278 to i64
  %283 = call i64 @rb_protect(ptr noundef nonnull @asn1time_to_time_i, i64 noundef %282, ptr noundef nonnull %8) #9
  call void @ASN1_TIME_free(ptr noundef nonnull %278) #9
  %284 = load i32, ptr %8, align 4, !tbaa !25
  %.not5.i76.i = icmp eq i32 %284, 0
  br i1 %.not5.i76.i, label %decode_time.exit.i, label %285

285:                                              ; preds = %281
  call void @rb_jump_tag(i32 noundef %284) #10
  unreachable

decode_time.exit.i:                               ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

286:                                              ; preds = %189
  %287 = getelementptr inbounds i8, ptr %185, i64 %51
  %288 = call i64 @rb_str_new(ptr noundef %287, i64 noundef %179) #9
  br label %292

289:                                              ; preds = %183
  %290 = getelementptr inbounds i8, ptr %185, i64 %51
  %291 = call i64 @rb_str_new(ptr noundef %290, i64 noundef %179) #9
  br label %292

292:                                              ; preds = %289, %286, %decode_time.exit.i, %decode_obj.exit.i, %decode_enum.exit.i, %decode_null.exit.i, %decode_bstr.exit.i, %decode_int.exit.i, %decode_bool.exit.i, %decode_eoc.exit.i
  %.092.i = phi i64 [ 1, %286 ], [ 1, %decode_eoc.exit.i ], [ 1, %decode_bool.exit.i ], [ 1, %decode_int.exit.i ], [ %242, %decode_bstr.exit.i ], [ 1, %decode_null.exit.i ], [ 1, %decode_enum.exit.i ], [ 1, %decode_obj.exit.i ], [ 1, %decode_time.exit.i ], [ 1, %289 ]
  %.0.i70 = phi i64 [ %288, %286 ], [ %201, %decode_eoc.exit.i ], [ %215, %decode_bool.exit.i ], [ %223, %decode_int.exit.i ], [ %238, %decode_bstr.exit.i ], [ 4, %decode_null.exit.i ], [ %255, %decode_enum.exit.i ], [ %.0.i.i, %decode_obj.exit.i ], [ %283, %decode_time.exit.i ], [ %291, %289 ]
  %293 = add nsw i64 %179, %51
  %294 = load ptr, ptr %0, align 8, !tbaa !37
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  store ptr %295, ptr %0, align 8, !tbaa !37
  %296 = load i64, ptr @sym_UNIVERSAL, align 8, !tbaa !17
  %297 = icmp eq i64 %.0, %296
  %or.cond3.i = and i1 %188, %297
  %298 = sext i32 %184 to i64
  br i1 %or.cond3.i, label %299, label %._crit_edge.i

299:                                              ; preds = %292
  %300 = shl nuw nsw i64 1, %298
  %301 = and i64 %300, 536931200
  %.not.not.i = icmp eq i64 %301, 0
  br i1 %.not.not.i, label %302, label %._crit_edge.i

302:                                              ; preds = %299
  %303 = icmp eq i32 %184, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = load i64, ptr @cASN1EndOfContent, align 8, !tbaa !17
  %.pr.i.i = load i64, ptr @int_ossl_asn1_decode0_prim.rbimpl_id, align 8, !tbaa !17
  %.not4.i77.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i77.i, label %.lr.ph.i.i, label %.thread.i

.lr.ph.i.i:                                       ; preds = %304, %.lr.ph.i.i
  %306 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %306, ptr @int_ossl_asn1_decode0_prim.rbimpl_id, align 8, !tbaa !17
  %.not.i78.i = icmp eq i64 %306, 0
  br i1 %.not.i78.i, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !23

.thread.i:                                        ; preds = %.lr.ph.i.i, %304
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %304 ], [ %306, %.lr.ph.i.i ]
  %307 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %305, i64 noundef %.lcssa.i.i, i32 noundef 0) #9
  br label %int_ossl_asn1_decode0_prim.exit

308:                                              ; preds = %302
  %309 = getelementptr inbounds [16 x i8], ptr @ossl_asn1_info, i64 %298
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !90
  %312 = load i64, ptr %311, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.0.i70, ptr %16, align 16, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %314 = shl nsw i64 %298, 1
  %315 = or disjoint i64 %314, 1
  store i64 %315, ptr %313, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %316, align 16, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.0, ptr %317, align 8, !tbaa !17
  %.pr.i79.i = load i64, ptr @int_ossl_asn1_decode0_prim.rbimpl_id.72, align 8, !tbaa !17
  %.not4.i80.i = icmp eq i64 %.pr.i79.i, 0
  br i1 %.not4.i80.i, label %.lr.ph.i82.i, label %.loopexit.i

.lr.ph.i82.i:                                     ; preds = %308, %.lr.ph.i82.i
  %318 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %318, ptr @int_ossl_asn1_decode0_prim.rbimpl_id.72, align 8, !tbaa !17
  %.not.i83.i = icmp eq i64 %318, 0
  br i1 %.not.i83.i, label %.lr.ph.i82.i, label %.loopexit.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %.lr.ph.i82.i, %308
  %.lcssa.i81.i = phi i64 [ %.pr.i79.i, %308 ], [ %318, %.lr.ph.i82.i ]
  %319 = call i64 @rb_funcallv_public(i64 noundef %312, i64 noundef %.lcssa.i81.i, i32 noundef 4, ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %320 = icmp eq i32 %184, 3
  br i1 %320, label %rb_long2num_inline.exit.i, label %int_ossl_asn1_decode0_prim.exit

rb_long2num_inline.exit.i:                        ; preds = %.loopexit.i
  %321 = load i64, ptr @sivUNUSED_BITS, align 8, !tbaa !17
  %322 = call i64 @rb_ivar_set(i64 noundef %319, i64 noundef %321, i64 noundef %.092.i) #9
  br label %int_ossl_asn1_decode0_prim.exit

._crit_edge.i:                                    ; preds = %299, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.0.i70, ptr %17, align 16, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %324 = shl nsw i64 %298, 1
  %325 = or disjoint i64 %324, 1
  store i64 %325, ptr %323, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.0, ptr %326, align 16, !tbaa !17
  %327 = load i64, ptr @cASN1Data, align 8, !tbaa !17
  %.pr.i86.i = load i64, ptr @int_ossl_asn1_decode0_prim.rbimpl_id.73, align 8, !tbaa !17
  %.not4.i87.i = icmp eq i64 %.pr.i86.i, 0
  br i1 %.not4.i87.i, label %.lr.ph.i89.i, label %rbimpl_intern_const.exit91.i

.lr.ph.i89.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i89.i
  %328 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #9
  store i64 %328, ptr @int_ossl_asn1_decode0_prim.rbimpl_id.73, align 8, !tbaa !17
  %.not.i90.i = icmp eq i64 %328, 0
  br i1 %.not.i90.i, label %.lr.ph.i89.i, label %rbimpl_intern_const.exit91.i, !llvm.loop !23

rbimpl_intern_const.exit91.i:                     ; preds = %.lr.ph.i89.i, %._crit_edge.i
  %.lcssa.i88.i = phi i64 [ %.pr.i86.i, %._crit_edge.i ], [ %328, %.lr.ph.i89.i ]
  %329 = call i64 @rb_funcallv_public(i64 noundef %327, i64 noundef %.lcssa.i88.i, i32 noundef 3, ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %int_ossl_asn1_decode0_prim.exit

int_ossl_asn1_decode0_prim.exit:                  ; preds = %.thread.i, %.loopexit.i, %rb_long2num_inline.exit.i, %rbimpl_intern_const.exit91.i
  %.1.i = phi i64 [ %329, %rbimpl_intern_const.exit91.i ], [ %319, %rb_long2num_inline.exit.i ], [ %319, %.loopexit.i ], [ %307, %.thread.i ]
  %330 = load i64, ptr %25, align 8, !tbaa !17
  %331 = add i64 %51, %28
  %332 = add i64 %331, %330
  br label %333

333:                                              ; preds = %int_ossl_asn1_decode0_cons.exit, %int_ossl_asn1_decode0_prim.exit
  %334 = phi i64 [ %.pr, %int_ossl_asn1_decode0_cons.exit ], [ %330, %int_ossl_asn1_decode0_prim.exit ]
  %.0104 = phi i64 [ %176, %int_ossl_asn1_decode0_cons.exit ], [ %293, %int_ossl_asn1_decode0_prim.exit ]
  %.0103 = phi i64 [ %175, %int_ossl_asn1_decode0_cons.exit ], [ %332, %int_ossl_asn1_decode0_prim.exit ]
  %.045 = phi i64 [ %.0.i68, %int_ossl_asn1_decode0_cons.exit ], [ %.1.i, %int_ossl_asn1_decode0_prim.exit ]
  store i64 %.0104, ptr %5, align 8, !tbaa !17
  %.not56 = icmp eq i64 %334, 0
  br i1 %.not56, label %339, label %335

335:                                              ; preds = %333
  %336 = add nsw i64 %334, %51
  %.not57 = icmp eq i64 %.0104, %336
  br i1 %.not57, label %339, label %337

337:                                              ; preds = %335
  %338 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %338, ptr noundef nonnull @.str.66, i64 noundef %.0104, i64 noundef %336) #10
  unreachable

339:                                              ; preds = %335, %333
  store i64 %.0103, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i64 %.045
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @asn1integer_to_num_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.9) #10
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !6
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
  %15 = load i64, ptr @eOSSLError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #10
  unreachable

asn1integer_to_num.exit:                          ; preds = %13
  %16 = tail call i64 @ossl_bn_new(ptr noundef nonnull %.0.i) #9
  tail call void @BN_free(ptr noundef nonnull %.0.i) #9
  ret i64 %16
}

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #3

declare ptr @d2i_ASN1_NULL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ASN1_NULL_free(ptr noundef) local_unnamed_addr #3

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #3

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #3

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #3

declare ptr @d2i_ASN1_TIME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @asn1time_to_time_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @asn1time_to_time(ptr noundef %2)
  ret i64 %3
}

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @to_der_internal(i64 noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  %.not45 = icmp eq i32 %2, 0
  %6 = select i1 %.not45, i32 1, i32 2
  %7 = select i1 %.not, i32 0, i32 %6
  %8 = load i64, ptr @sivTAG_CLASS, align 8, !tbaa !17
  %9 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %8) #9
  %10 = icmp eq i64 %9, 4
  %11 = load i64, ptr @sym_UNIVERSAL, align 8
  %12 = icmp eq i64 %9, %11
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %ossl_asn1_tag_class.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr @sym_APPLICATION, align 8, !tbaa !17
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %ossl_asn1_tag_class.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @sym_CONTEXT_SPECIFIC, align 8, !tbaa !17
  %18 = icmp eq i64 %9, %17
  br i1 %18, label %ossl_asn1_tag_class.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @sym_PRIVATE, align 8, !tbaa !17
  %21 = icmp eq i64 %9, %20
  br i1 %21, label %ossl_asn1_tag_class.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.113) #10
  unreachable

ossl_asn1_tag_class.exit:                         ; preds = %4, %13, %16, %19
  %.0.i = phi i32 [ 128, %16 ], [ 0, %4 ], [ 64, %13 ], [ 192, %19 ]
  %24 = load i64, ptr @sivTAG, align 8, !tbaa !17
  %25 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %24) #9
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %ossl_asn1_tag_class.exit
  %28 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.71) #10
  unreachable

29:                                               ; preds = %ossl_asn1_tag_class.exit
  %30 = trunc i64 %25 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 @rb_fix2int(i64 noundef %25) #9
  br label %ossl_asn1_tag.exit

33:                                               ; preds = %29
  %34 = tail call i64 @rb_num2int(i64 noundef %25) #9
  br label %ossl_asn1_tag.exit

ossl_asn1_tag.exit:                               ; preds = %31, %33
  %.0.i.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = trunc i64 %.0.i.i to i32
  %36 = icmp eq i64 %0, 0
  %37 = and i64 %0, 7
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %ossl_asn1_tag.exit
  %41 = inttoptr i64 %0 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %rb_class_of.exit.i

43:                                               ; preds = %ossl_asn1_tag.exit
  switch i64 %0, label %46 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %44
    i64 20, label %45
  ]

44:                                               ; preds = %43
  br label %rb_class_of.exit.i

45:                                               ; preds = %43
  br label %rb_class_of.exit.i

46:                                               ; preds = %43
  %47 = trunc i64 %0 to i1
  br i1 %47, label %rb_class_of.exit.i, label %48

48:                                               ; preds = %46
  %49 = and i64 %0, 254
  %50 = icmp eq i64 %49, 12
  %spec.select.i.i = select i1 %50, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %48, %46, %45, %44, %43, %40
  %.0.in.i.i = phi ptr [ %42, %40 ], [ @rb_cNilClass, %44 ], [ @rb_cTrueClass, %45 ], [ @rb_cFalseClass, %43 ], [ @rb_cInteger, %46 ], [ %spec.select.i.i, %48 ]
  %.0.i.i46 = load i64, ptr %.0.in.i.i, align 8, !tbaa !17
  %51 = icmp eq i64 %.0.i.i46, 4
  br i1 %51, label %ossl_asn1_default_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_class_of.exit.i, %61
  %.0710.i = phi i64 [ %62, %61 ], [ %.0.i.i46, %rb_class_of.exit.i ]
  %52 = load i64, ptr @class_tag_map, align 8, !tbaa !17
  %53 = tail call i64 @rb_hash_lookup(i64 noundef %52, i64 noundef %.0710.i) #9
  %.not.i = icmp eq i64 %53, 4
  br i1 %.not.i, label %61, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = trunc i64 %53 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i64 @rb_fix2int(i64 noundef %53) #9
  br label %rb_num2int_inline.exit.i

58:                                               ; preds = %54
  %59 = tail call i64 @rb_num2int(i64 noundef %53) #9
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %58, %56
  %.0.i9.i = phi i64 [ %57, %56 ], [ %59, %58 ]
  %60 = trunc i64 %.0.i9.i to i32
  br label %ossl_asn1_default_tag.exit

61:                                               ; preds = %.lr.ph.i
  %62 = tail call i64 @rb_class_superclass(i64 noundef %.0710.i) #12
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %ossl_asn1_default_tag.exit, label %.lr.ph.i, !llvm.loop !51

ossl_asn1_default_tag.exit:                       ; preds = %61, %rb_class_of.exit.i, %rb_num2int_inline.exit.i
  %.0.i47 = phi i32 [ %60, %rb_num2int_inline.exit.i ], [ -1, %rb_class_of.exit.i ], [ -1, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = inttoptr i64 %3 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = add i64 %66, 2147483648
  %.not.i.i = icmp ult i64 %67, 4294967296
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %68

68:                                               ; preds = %ossl_asn1_default_tag.exit
  tail call void @rb_out_of_int(i64 noundef %66) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %ossl_asn1_default_tag.exit
  %69 = trunc nsw i64 %66 to i32
  %70 = load i64, ptr @sivTAGGING, align 8, !tbaa !17
  %71 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %70) #9
  %72 = load i64, ptr @sym_EXPLICIT, align 8, !tbaa !17
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %RSTRING_LENINT.exit
  %75 = icmp eq i32 %.0.i47, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef nonnull @.str.112) #10
  unreachable

78:                                               ; preds = %74
  %79 = tail call i32 @ASN1_object_size(i32 noundef %7, i32 noundef %69, i32 noundef %.0.i47) #9
  %80 = tail call i32 @ASN1_object_size(i32 noundef %6, i32 noundef %79, i32 noundef %35) #9
  %81 = sext i32 %80 to i64
  %82 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %81) #9, !callees !91
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8, !tbaa !32, !noalias !92
  %85 = and i64 %84, 8192
  %.not.i.i48 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %.not.i.i48, label %RSTRING_PTR.exit, label %87

87:                                               ; preds = %78
  %.sroa.2.0.copyload.i = load ptr, ptr %86, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %78, %87
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %87 ], [ %86, %78 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8, !tbaa !37
  call void @ASN1_put_object(ptr noundef nonnull %5, i32 noundef %6, i32 noundef %79, i32 noundef %35, i32 noundef %.0.i) #9
  call void @ASN1_put_object(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %69, i32 noundef %.0.i47, i32 noundef 0) #9
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = load i64, ptr %64, align 8, !tbaa !32, !noalias !95
  %90 = and i64 %89, 8192
  %.not.i.i49 = icmp eq i64 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i49, label %RSTRING_PTR.exit52, label %92

92:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i50 = load ptr, ptr %91, align 8
  br label %RSTRING_PTR.exit52

RSTRING_PTR.exit52:                               ; preds = %RSTRING_PTR.exit, %92
  %.sroa.2.0.i51 = phi ptr [ %.sroa.2.0.copyload.i50, %92 ], [ %91, %RSTRING_PTR.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %88, ptr noundef nonnull align 1 %.sroa.2.0.i51, i64 noundef range(i64 -2147483648, 2147483648) %66, i1 noundef false) #9
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, ptr %93, i64 %66
  store ptr %94, ptr %5, align 8, !tbaa !37
  br i1 %.not45, label %114, label %95

95:                                               ; preds = %RSTRING_PTR.exit52
  %96 = call i32 @ASN1_put_eoc(ptr noundef nonnull %5) #9
  br label %.sink.split

97:                                               ; preds = %RSTRING_LENINT.exit
  %98 = tail call i32 @ASN1_object_size(i32 noundef %7, i32 noundef %69, i32 noundef %35) #9
  %99 = sext i32 %98 to i64
  %100 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %99) #9, !callees !91
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !32, !noalias !98
  %103 = and i64 %102, 8192
  %.not.i.i53 = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br i1 %.not.i.i53, label %RSTRING_PTR.exit56, label %105

105:                                              ; preds = %97
  %.sroa.2.0.copyload.i54 = load ptr, ptr %104, align 8
  br label %RSTRING_PTR.exit56

RSTRING_PTR.exit56:                               ; preds = %97, %105
  %.sroa.2.0.i55 = phi ptr [ %.sroa.2.0.copyload.i54, %105 ], [ %104, %97 ]
  store ptr %.sroa.2.0.i55, ptr %5, align 8, !tbaa !37
  call void @ASN1_put_object(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %69, i32 noundef %35, i32 noundef %.0.i) #9
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = load i64, ptr %64, align 8, !tbaa !32, !noalias !101
  %108 = and i64 %107, 8192
  %.not.i.i57 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i57, label %RSTRING_PTR.exit60, label %110

110:                                              ; preds = %RSTRING_PTR.exit56
  %.sroa.2.0.copyload.i58 = load ptr, ptr %109, align 8
  br label %RSTRING_PTR.exit60

RSTRING_PTR.exit60:                               ; preds = %RSTRING_PTR.exit56, %110
  %.sroa.2.0.i59 = phi ptr [ %.sroa.2.0.copyload.i58, %110 ], [ %109, %RSTRING_PTR.exit56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %106, ptr noundef nonnull align 1 %.sroa.2.0.i59, i64 noundef range(i64 -2147483648, 2147483648) %66, i1 noundef false) #9
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds i8, ptr %111, i64 %66
  store ptr %112, ptr %5, align 8, !tbaa !37
  br i1 %.not45, label %114, label %.sink.split

.sink.split:                                      ; preds = %RSTRING_PTR.exit60, %95
  %.0.ph = phi i64 [ %82, %95 ], [ %100, %RSTRING_PTR.exit60 ]
  %113 = call i32 @ASN1_put_eoc(ptr noundef nonnull %5) #9
  br label %114

114:                                              ; preds = %.sink.split, %RSTRING_PTR.exit52, %RSTRING_PTR.exit60
  %.0 = phi i64 [ %100, %RSTRING_PTR.exit60 ], [ %82, %RSTRING_PTR.exit52 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #5

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_put_eoc(ptr noundef) local_unnamed_addr #3

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #3

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #3

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ASN1_NULL_new() local_unnamed_addr #3

declare ptr @ASN1_STRING_new() local_unnamed_addr #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ossl_to_der(i64 noundef) local_unnamed_addr #3

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @asn1obj_get_oid_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 127) #9
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !32, !noalias !104
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
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = add i64 %10, 2147483648
  %.not.i.i19 = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i19, label %RSTRING_LENINT.exit, label %12

12:                                               ; preds = %RSTRING_PTR.exit
  tail call void @rb_out_of_int(i64 noundef %10) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %13 = trunc nsw i64 %10 to i32
  %14 = tail call i32 @OBJ_obj2txt(ptr noundef %.sroa.2.0.i, i32 noundef %13, ptr noundef %2, i32 noundef 1) #9
  %15 = add i32 %14, -2147483647
  %or.cond = icmp ult i32 %15, -2147483646
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %RSTRING_LENINT.exit
  %17 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.124) #10
  unreachable

18:                                               ; preds = %RSTRING_LENINT.exit
  %19 = zext nneg i32 %14 to i64
  %20 = load i64, ptr %9, align 8, !tbaa !38
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %14, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef %24) #9
  %26 = load i64, ptr %4, align 8, !tbaa !32, !noalias !107
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
  %32 = load i64, ptr @eASN1Error, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.124) #10
  unreachable

33:                                               ; preds = %RSTRING_PTR.exit23._crit_edge, %18
  %.pre-phi = phi i64 [ %.pre, %RSTRING_PTR.exit23._crit_edge ], [ %19, %18 ]
  tail call void @rb_str_set_len(i64 noundef %3, i64 noundef %.pre-phi) #9
  ret i64 %3
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!16, !8, i64 0}
!16 = !{!"tm", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !11, i64 48}
!17 = !{!13, !13, i64 0}
!18 = !{!16, !8, i64 20}
!19 = !{!16, !8, i64 16}
!20 = !{!16, !8, i64 12}
!21 = !{!16, !8, i64 8}
!22 = !{!16, !8, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!8, !8, i64 0}
!26 = !{!7, !8, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"", !11, i64 0, !29, i64 8}
!29 = !{!"p1 long", !12, i64 0}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!33, !13, i64 0}
!33 = !{!"RBasic", !13, i64 0, !13, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !13, i64 16}
!39 = !{!"RString", !33, i64 0, !13, i64 16, !9, i64 24}
!40 = !{!29, !29, i64 0}
!41 = !{i64 2153142569}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{i64 2153142865}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = distinct !{!49, !24}
!50 = !{i64 2153143097}
!51 = distinct !{!51, !24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = !{!7, !13, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
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
!74 = distinct !{!74, !24}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rbimpl_rstring_getmem: argument 0"}
!80 = distinct !{!80, !"rbimpl_rstring_getmem"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rbimpl_rstring_getmem: argument 0"}
!83 = distinct !{!83, !"rbimpl_rstring_getmem"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = !{!28, !29, i64 8}
!91 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rbimpl_rstring_getmem: argument 0"}
!106 = distinct !{!106, !"rbimpl_rstring_getmem"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
