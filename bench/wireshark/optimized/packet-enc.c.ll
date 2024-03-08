; ModuleID = 'bench/wireshark/original/packet-enc.c.ll'
source_filename = "bench/wireshark/original/packet-enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_enc.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_enc_af, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @af_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_spi, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_payload_enc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_payload_auth, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_payload_compress, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_header_auth, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 4294951935, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_enc_af = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enc.af\00", align 1
@af_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 24, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Protocol (IPv4 vs IPv6)\00", align 1
@hf_enc_spi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"enc.spi\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Security Parameter Index\00", align 1
@hf_enc_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"enc.flags\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ENC flags\00", align 1
@hf_enc_flags_payload_enc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Payload encrypted\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"enc.flags.payload_enc\00", align 1
@hf_enc_flags_payload_auth = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Payload authenticated\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"enc.flags.payload_auth\00", align 1
@hf_enc_flags_payload_compress = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Payload compressed\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"enc.flags.payload_compress\00", align 1
@hf_enc_flags_header_auth = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Header authenticated\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"enc.flags.header_auth\00", align 1
@hf_enc_flags_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"enc.flags.reserved\00", align 1
@proto_register_enc.ett = internal global [2 x ptr] [ptr @ett_enc, ptr @ett_enc_flag], align 16
@ett_enc = internal global i32 0, align 4
@ett_enc_flag = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"OpenBSD Encapsulating device\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ENC\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@proto_enc = internal unnamed_addr global i32 0, align 4
@enc_dissector_table = internal unnamed_addr global ptr null, align 8
@enc_handle = internal unnamed_addr global ptr null, align 8
@enc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@dissect_enc.flags = internal constant [6 x ptr] [ptr @hf_enc_flags_payload_enc, ptr @hf_enc_flags_payload_auth, ptr @hf_enc_flags_payload_compress, ptr @hf_enc_flags_header_auth, ptr @hf_enc_flags_reserved, ptr null], align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"Enc %s, SPI 0x%8.8x\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"unknown (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_enc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  store i32 %1, ptr @proto_enc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_enc.hf, i32 noundef 8) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_enc.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_enc, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef 7, i32 noundef 1) #3
  store ptr %3, ptr @enc_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #3
  %4 = load i32, ptr @proto_enc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_enc, i32 noundef %4) #3
  store ptr %5, ptr @enc_handle, align 8
  %6 = load i32, ptr @proto_enc, align 4
  %7 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @capture_enc, i32 noundef %6) #3
  store ptr %7, ptr @enc_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.20) #3
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp ult i32 %7, 65536
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %spec.select31 = select i1 %.not, i32 %7, i32 %8
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %23, label %10

10:                                               ; preds = %4
  %spec.select = select i1 %.not, i32 -2147483648, i32 0
  %11 = load i32, ptr @proto_enc, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %spec.select31, ptr noundef nonnull @af_vals, ptr noundef nonnull @.str.26) #3
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.25, ptr noundef %12, i32 noundef %9) #3
  %14 = load i32, ptr @ett_enc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_enc_af, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %spec.select) #3
  %18 = load i32, ptr @hf_enc_spi, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_enc_flags, align 4
  %21 = load i32, ptr @ett_enc_flag, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_enc.flags, i32 noundef %spec.select) #3
  br label %23

23:                                               ; preds = %10, %4
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #3
  %25 = load ptr, ptr @enc_dissector_table, align 8
  %26 = tail call i32 @dissector_try_uint(ptr noundef %25, i32 noundef %spec.select31, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %30
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_enc(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %2, 11
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %.0.copyload = load i32, ptr %0, align 1
  %.not = icmp ult i32 %.0.copyload, 65536
  %8 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  %spec.select = select i1 %.not, i32 %.0.copyload, i32 %8
  %9 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.21, i32 noundef %spec.select, ptr noundef nonnull %0, i32 noundef 12, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %10

10:                                               ; preds = %5, %7
  %.012 = phi i32 [ %9, %7 ], [ 0, %5 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_enc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @enc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.22, i32 noundef 38, ptr noundef %1) #3
  %2 = load ptr, ptr @enc_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.22, i32 noundef 38, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
