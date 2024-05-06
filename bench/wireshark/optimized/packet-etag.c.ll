; ModuleID = 'bench/wireshark/original/packet-etag.c.ll'
source_filename = "bench/wireshark/original/packet-etag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_etag.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etag_pcp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals, i64 57344, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_dei, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_iecid_base, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_res, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_grp, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @grp_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_ecid_base, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_iecid_ext, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_ecid_ext, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_etype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_trailer, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etag_pcp = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"E-PCP\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"etag.pcp\00", align 1
@pri_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [64 x i8] c"Descriptions are recommendations from IEEE standard 802.1D-2004\00", align 1
@hf_etag_dei = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"E-DEI\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"etag.dei\00", align 1
@hf_etag_iecid_base = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Ingress_E-CID_base\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"etag.iecid_base\00", align 1
@hf_etag_res = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"etag.resv\00", align 1
@hf_etag_grp = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"GRP\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"etag.group\00", align 1
@grp_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_etag_ecid_base = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"E-CID_base\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"etag.ecid_base\00", align 1
@hf_etag_iecid_ext = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Ingress_E-CID_ext\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"etag.iecid_ext\00", align 1
@hf_etag_ecid_ext = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"E-CID_ext\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"etag.ecid_ext\00", align 1
@hf_etag_etype = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"etag.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_etag_trailer = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"etag.trailer\00", align 1
@proto_register_etag.ett = internal global [1 x ptr] [ptr @ett_etag], align 8
@ett_etag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"802.1BR E-Tag\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ETAG\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@proto_etag = internal unnamed_addr global i32 0, align 4
@etag_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Show E-Tag summary in protocol tree\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"Whether the E-Tag summary line should be shown in the protocol tree\00", align 1
@etag_summary_in_tree = internal global i32 1, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Best Effort (default)\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Excellent Effort\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Video, < 100ms latency and jitter\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Voice, < 10ms latency and jitter\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Point-to-multipoint\00", align 1
@dissect_etag.fields1 = internal constant [4 x ptr] [ptr @hf_etag_pcp, ptr @hf_etag_dei, ptr @hf_etag_iecid_base, ptr null], align 16
@dissect_etag.fields2 = internal constant [4 x ptr] [ptr @hf_etag_res, ptr @hf_etag_grp, ptr @hf_etag_ecid_base, ptr null], align 16
@.str.38 = private unnamed_addr constant [41 x i8] c", TCI: 0x%lx Ingress_E-CID: %u E-CID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  store i32 %1, ptr @proto_etag, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_etag, i32 noundef %1) #2
  store ptr %2, ptr @etag_handle, align 8
  %3 = load i32, ptr @proto_etag, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_etag.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_etag.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_etag, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @etag_summary_in_tree) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 0) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.22) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_etag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #2
  %13 = load i32, ptr @etag_summary_in_tree, align 4
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %26, label %14

14:                                               ; preds = %10
  %15 = lshr i64 %6, 32
  %16 = and i64 %15, 4095
  %17 = shl i64 %6, 4
  %18 = and i64 %17, 1044480
  %19 = or disjoint i64 %16, %18
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = lshr i64 %6, 16
  %22 = and i64 %21, 4095
  %23 = shl i64 %6, 12
  %.masked = and i64 %23, 1044480
  %24 = or disjoint i64 %22, %.masked
  %25 = trunc nuw nsw i64 %24 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.38, i64 noundef %6, i32 noundef %20, i32 noundef %25) #2
  br label %26

26:                                               ; preds = %14, %10
  %27 = load i32, ptr @ett_etag, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %27) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_etag.fields1, i32 noundef 0) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @dissect_etag.fields2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_etag_iecid_ext, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_etag_ecid_ext, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  br label %33

33:                                               ; preds = %26, %4
  %.0 = phi ptr [ %28, %26 ], [ null, %4 ]
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %35 = load i32, ptr @hf_etag_etype, align 4
  %36 = zext i16 %34 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %36) #2
  store i16 %34, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 8, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0, ptr %39, align 8
  %40 = load i32, ptr @hf_etag_trailer, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr @ethertype_handle, align 8
  %44 = call i32 @call_dissector_with_data(ptr noundef %43, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %45 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %45
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etag() local_unnamed_addr #0 {
  %1 = load ptr, ptr @etag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 35135, ptr noundef %1) #2
  %2 = load i32, ptr @proto_etag, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.27, i32 noundef %2) #2
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
