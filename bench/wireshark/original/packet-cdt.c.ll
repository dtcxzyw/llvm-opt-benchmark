target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@content_type = internal global i32 0, align 4
@CompressedData_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cdt_compressionAlgorithm, i8 99, i32 -1, i32 12, ptr @dissect_cdt_CompressionAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cdt_compressedContentInfo, i8 0, i32 16, i32 4, ptr @dissect_cdt_CompressedContentInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cdt_CompressedData = internal global i32 0, align 4
@top_tree = internal global ptr null, align 8
@proto_cdt = internal global i32 0, align 4
@cdt_item = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@proto_register_cdt.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cdt_CompressedData_PDU, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_compressionAlgorithm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr @cdt_CompressionAlgorithmIdentifier_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_compressedContentInfo, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_algorithmID_ShortForm, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr @cdt_AlgorithmID_ShortForm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_algorithmID_OID, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 37, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_contentType, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @cdt_T_contentType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_contentType_ShortForm, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr @cdt_ContentType_ShortForm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_contentType_OID, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdt_compressedContent, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cdt_CompressedData_PDU = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"CompressedData\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"cdt.CompressedData_element\00", align 1
@hf_cdt_compressionAlgorithm = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"compressionAlgorithm\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"cdt.compressionAlgorithm\00", align 1
@cdt_CompressionAlgorithmIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [31 x i8] c"CompressionAlgorithmIdentifier\00", align 1
@hf_cdt_compressedContentInfo = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"compressedContentInfo\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cdt.compressedContentInfo_element\00", align 1
@hf_cdt_algorithmID_ShortForm = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"algorithmID-ShortForm\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"cdt.algorithmID_ShortForm\00", align 1
@cdt_AlgorithmID_ShortForm_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_cdt_algorithmID_OID = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"algorithmID-OID\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"cdt.algorithmID_OID\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_cdt_contentType = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"contentType\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"cdt.contentType\00", align 1
@cdt_T_contentType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_cdt_contentType_ShortForm = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"contentType-ShortForm\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"cdt.contentType_ShortForm\00", align 1
@cdt_ContentType_ShortForm_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_cdt_contentType_OID = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"contentType-OID\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"cdt.contentType_OID\00", align 1
@hf_cdt_compressedContent = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"compressedContent\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"cdt.compressedContent\00", align 1
@proto_register_cdt.ett = internal global [4 x ptr] [ptr @ett_cdt_CompressedData, ptr @ett_cdt_CompressionAlgorithmIdentifier, ptr @ett_cdt_CompressedContentInfo, ptr @ett_cdt_T_contentType], align 16
@ett_cdt_CompressionAlgorithmIdentifier = internal global i32 0, align 4
@ett_cdt_CompressedContentInfo = internal global i32 0, align 4
@ett_cdt_T_contentType = internal global i32 0, align 4
@proto_register_cdt.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cdt_unable_compress_content, %struct.expert_field_info { ptr @.str.21, i32 83886080, i32 8388608, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cdt_unable_uncompress_content, %struct.expert_field_info { ptr @.str.23, i32 83886080, i32 8388608, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cdt_unable_compress_content = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"cdt.unable_compress_content\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Unable to get compressed content\00", align 1
@ei_cdt_unable_uncompress_content = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [30 x i8] c"cdt.unable_uncompress_content\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Unable to get uncompressed content\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Compressed Data Type\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cdt\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.4.2\00", align 1
@CompressionAlgorithmIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cdt_algorithmID_ShortForm, i8 2, i32 0, i32 2, ptr @dissect_cdt_AlgorithmID_ShortForm }, %struct._ber_choice_t { i32 1, ptr @hf_cdt_algorithmID_OID, i8 2, i32 1, i32 2, ptr @dissect_cdt_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@CompressedContentInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cdt_contentType, i8 99, i32 -1, i32 12, ptr @dissect_cdt_T_contentType }, %struct._ber_sequence_t { ptr @hf_cdt_compressedContent, i8 2, i32 0, i32 0, ptr @dissect_cdt_CompressedContent }, %struct._ber_sequence_t zeroinitializer], align 16
@T_contentType_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cdt_contentType_ShortForm, i8 2, i32 0, i32 2, ptr @dissect_cdt_ContentType_ShortForm }, %struct._ber_choice_t { i32 1, ptr @hf_cdt_contentType_OID, i8 2, i32 1, i32 2, ptr @dissect_cdt_T_contentType_OID }, %struct._ber_choice_t zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [42 x i8] c"[Error: Unable to get compressed content]\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"[Error: Unable to uncompress content]\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Uncompressed Content\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"zlibCompress\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"unidentified\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"p3\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"p7\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cdt_CompressedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr @content_type, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_cdt_CompressedData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CompressedData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_cdt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr @top_tree, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @proto_cdt, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr @cdt_item, align 8
  %16 = load ptr, ptr @cdt_item, align 8
  %17 = load i32, ptr @ett_cdt_CompressedData, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr @cdt_item, align 8
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @dissect_CompressedData_PDU(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CompressedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cdt_CompressedData_PDU, align 4
  %16 = call i32 @dissect_cdt_CompressedData(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cdt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str, ptr noundef @.str.26)
  store i32 %2, ptr @proto_cdt, align 4
  %3 = load i32, ptr @proto_cdt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cdt.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cdt.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_cdt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_cdt.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cdt() #0 {
  %1 = load i32, ptr @proto_cdt, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.27, ptr noundef @dissect_CompressedData_PDU, i32 noundef %1, ptr noundef @.str.26)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_CompressionAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_cdt_CompressionAlgorithmIdentifier, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CompressionAlgorithmIdentifier_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_CompressedContentInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_cdt_CompressedContentInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CompressedContentInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_AlgorithmID_ShortForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr @cdt_item, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @cdt_AlgorithmID_ShortForm_vals, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.28, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @cdt_AlgorithmID_ShortForm_vals, ptr noundef @.str.29)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.30, ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_T_contentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_cdt_T_contentType, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_contentType_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_CompressedContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %15)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %6
  %30 = load ptr, ptr @top_tree, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %33, ptr noundef @ei_cdt_unable_compress_content, ptr noundef %34, i32 noundef %35, i32 noundef -1)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.31)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %7, align 4
  br label %101

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = call ptr @tvb_child_uncompress(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load ptr, ptr @top_tree, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._asn1_ctx_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_expert(ptr noundef %52, ptr noundef %55, ptr noundef @ei_cdt_unable_uncompress_content, ptr noundef %56, i32 noundef %57, i32 noundef -1)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._asn1_ctx_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.32)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %7, align 4
  br label %101

65:                                               ; preds = %43
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %68, ptr noundef %69, ptr noundef @.str.33)
  %70 = load i32, ptr @content_type, align 4
  switch i32 %70, label %92 [
    i32 0, label %71
    i32 1, label %78
    i32 2, label %85
  ]

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @top_tree, align 8
  %77 = call i32 @call_data_dissector(ptr noundef %72, ptr noundef %75, ptr noundef %76)
  br label %99

78:                                               ; preds = %65
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._asn1_ctx_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr @top_tree, align 8
  %84 = call i32 @dissect_unknown_ber(ptr noundef %81, ptr noundef %82, i32 noundef 0, ptr noundef %83)
  br label %99

85:                                               ; preds = %65
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._asn1_ctx_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @top_tree, align 8
  %91 = call i32 @dissect_p1_mts_apdu(ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef null)
  br label %99

92:                                               ; preds = %65
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._asn1_ctx_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @top_tree, align 8
  %98 = call i32 @call_data_dissector(ptr noundef %93, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %92, %85, %78, %71
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %99, %51, %29
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_ContentType_ShortForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @content_type)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr @cdt_item, align 8
  %23 = load i32, ptr @content_type, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @cdt_ContentType_ShortForm_vals, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.28, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @content_type, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @cdt_ContentType_ShortForm_vals, ptr noundef @.str.29)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.30, ptr noundef %31)
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_T_contentType_OID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @oid_resolved_from_string(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %26
  %39 = load ptr, ptr @cdt_item, align 8
  %40 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.28, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.30, ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %6
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_p1_mts_apdu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
