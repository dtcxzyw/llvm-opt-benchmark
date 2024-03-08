; ModuleID = 'bench/wireshark/original/packet-cdt.c.ll'
source_filename = "bench/wireshark/original/packet-cdt.c.ll"
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
@top_tree = internal unnamed_addr global ptr null, align 8
@proto_cdt = internal unnamed_addr global i32 0, align 4
@cdt_item = internal unnamed_addr global ptr null, align 8
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
define hidden i32 @dissect_cdt_CompressedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  store i32 0, ptr @content_type, align 4
  %7 = load i32, ptr @ett_cdt_CompressedData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompressedData_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_cdt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  store ptr %2, ptr @top_tree, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @proto_cdt, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  store ptr %7, ptr @cdt_item, align 8
  %8 = load i32, ptr @ett_cdt_CompressedData, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  br label %11

10:                                               ; preds = %3
  store ptr null, ptr @cdt_item, align 8
  br label %11

11:                                               ; preds = %10, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %10 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %15 = load i32, ptr @hf_cdt_CompressedData_PDU, align 4
  store i32 0, ptr @content_type, align 4
  %16 = load i32, ptr @ett_cdt_CompressedData, align 4
  %17 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CompressedData_sequence, i32 noundef %15, i32 noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CompressedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_cdt_CompressedData_PDU, align 4
  store i32 0, ptr @content_type, align 4
  %7 = load i32, ptr @ett_cdt_CompressedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CompressedData_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cdt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #3
  store i32 %1, ptr @proto_cdt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cdt.hf, i32 noundef 9) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cdt.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_cdt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cdt.ei, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cdt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cdt, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_CompressedData_PDU, i32 noundef %1, ptr noundef nonnull @.str.26) #3
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_CompressionAlgorithmIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cdt_CompressionAlgorithmIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompressionAlgorithmIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_CompressedContentInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cdt_CompressedContentInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompressedContentInfo_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_AlgorithmID_ShortForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %9 = load ptr, ptr @cdt_item, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @cdt_AlgorithmID_ShortForm_vals, ptr noundef nonnull @.str.29) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.28, ptr noundef %11) #3
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @cdt_AlgorithmID_ShortForm_vals, ptr noundef nonnull @.str.29) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %17) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_T_contentType(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cdt_T_contentType, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_contentType_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_CompressedContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr @top_tree, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @ei_cdt_unable_compress_content, ptr noundef %1, i32 noundef %2, i32 noundef -1) #3
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.31) #3
  br label %45

19:                                               ; preds = %6
  %20 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #3
  %21 = call ptr @tvb_child_uncompress(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %20) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr @top_tree, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %26, ptr noundef nonnull @ei_cdt_unable_uncompress_content, ptr noundef %1, i32 noundef %2, i32 noundef -1) #3
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.32) #3
  br label %45

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @add_new_data_source(ptr noundef %33, ptr noundef nonnull %21, ptr noundef nonnull @.str.33) #3
  %34 = load i32, ptr @content_type, align 4
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr @top_tree, align 8
  switch i32 %34, label %43 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %41
  ]

37:                                               ; preds = %31
  %38 = call i32 @call_data_dissector(ptr noundef nonnull %21, ptr noundef %35, ptr noundef %36) #3
  br label %45

39:                                               ; preds = %31
  %40 = call i32 @dissect_unknown_ber(ptr noundef %35, ptr noundef nonnull %21, i32 noundef 0, ptr noundef %36) #3
  br label %45

41:                                               ; preds = %31
  %42 = call i32 @dissect_p1_mts_apdu(ptr noundef nonnull %21, ptr noundef %35, ptr noundef %36, ptr noundef null) #3
  br label %45

43:                                               ; preds = %31
  %44 = call i32 @call_data_dissector(ptr noundef nonnull %21, ptr noundef %35, ptr noundef %36) #3
  br label %45

45:                                               ; preds = %37, %39, %41, %43, %23, %11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_ContentType_ShortForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @content_type) #3
  %8 = load ptr, ptr @cdt_item, align 8
  %9 = load i32, ptr @content_type, align 4
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @cdt_ContentType_ShortForm_vals, ptr noundef nonnull @.str.29) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.28, ptr noundef %10) #3
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @content_type, align 4
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @cdt_ContentType_ShortForm_vals, ptr noundef nonnull @.str.29) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %16) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdt_T_contentType_OID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @oid_resolved_from_string(ptr noundef %14, ptr noundef nonnull %9) #3
  %.not13 = icmp eq ptr %15, null
  %16 = load ptr, ptr %7, align 8
  %spec.select = select i1 %.not13, ptr %16, ptr %15
  %17 = load ptr, ptr @cdt_item, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.28, ptr noundef %spec.select) #3
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %spec.select) #3
  br label %21

21:                                               ; preds = %10, %6
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p1_mts_apdu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
