; ModuleID = 'bench/wireshark/original/packet-dpnss-link.c.ll'
source_filename = "bench/wireshark/original/packet-dpnss-link.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_dpnss_link.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dpnss_link_address_framegroup, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @dpnss_link_framegroup_vals, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address_crbit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @dpnss_link_crbit_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address_extension, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @dpnss_link_extend_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @dpnss_link_reserved_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_dlcId, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dpnss_link_dlcId_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_dlcIdNr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_extension, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 4, i32 1, ptr @dpnss_link_extend_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_control_frameType, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @dpnss_link_frameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dpnss_link_address_framegroup = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Frame Group\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dpnss_link.framegroup\00", align 1
@dpnss_link_framegroup_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address_crbit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"C/R Bit\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dpnss_link.crbit\00", align 1
@dpnss_link_crbit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address_extension = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"dpnss_link.extension\00", align 1
@dpnss_link_extend_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address2_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"dpnss_link.reserved\00", align 1
@dpnss_link_reserved_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address2_dlcId = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DLC ID\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dpnss_link.dlcId\00", align 1
@dpnss_link_dlcId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address2_dlcIdNr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"DLC ID Number\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dpnss_link.dlcIdNr\00", align 1
@hf_dpnss_link_address2_extension = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"dpnss_link.extension2\00", align 1
@hf_dpnss_link_control_frameType = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"dpnss_link.frameType\00", align 1
@dpnss_link_frameType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 19, ptr @.str.29 }, %struct._value_string { i32 239, ptr @.str.30 }, %struct._value_string { i32 99, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@proto_register_dpnss_link.ett = internal global [1 x ptr] [ptr @ett_dpnss_link], align 8
@ett_dpnss_link = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [50 x i8] c"Digital Private Signalling System No 1 Link Layer\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"DPNSS Link\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dpnss_link\00", align 1
@proto_dpnss_link = internal unnamed_addr global i32 0, align 4
@dpnss_link_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"dpnss\00", align 1
@dpnss_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"Information Frame\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Control Frame\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Command/Response Bit Cleared\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Command/Response Bit Set\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Extended to next octet\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Final octet\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Real Channel\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Virtual Channel\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"UI (even)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"UI (odd)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SABMR\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"DPNSS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dpnss_link() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  store i32 %1, ptr @proto_dpnss_link, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_dpnss_link, i32 noundef %1) #2
  store ptr %2, ptr @dpnss_link_handle, align 8
  %3 = load i32, ptr @proto_dpnss_link, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dpnss_link.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dpnss_link.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq i32 %7, 0
  %10 = select i1 %.not, ptr @.str.33, ptr @.str.32
  tail call void @col_set_str(ptr noundef %9, i32 noundef 36, ptr noundef nonnull %10) #2
  %11 = load ptr, ptr %8, align 8
  %12 = select i1 %.not, ptr @.str.32, ptr @.str.33
  tail call void @col_set_str(ptr noundef %11, i32 noundef 11, ptr noundef nonnull %12) #2
  %13 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.34) #2
  %14 = load i32, ptr @proto_dpnss_link, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_dpnss_link, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_dpnss_link_address_framegroup, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_dpnss_link_address_crbit, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_dpnss_link_address_extension, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_dpnss_link_address2_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_dpnss_link_address2_dlcId, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_dpnss_link_address2_dlcIdNr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_dpnss_link_address2_extension, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_dpnss_link_control_frameType, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  switch i8 %34, label %45 [
    i8 3, label %35
    i8 19, label %35
  ]

35:                                               ; preds = %4, %4
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %37 = add i32 %36, 65533
  %38 = and i32 %37, 65535
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %38) #2
  %40 = load ptr, ptr @dpnss_handle, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ne i32 %38, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %35
  %44 = tail call i32 @call_dissector(ptr noundef nonnull %40, ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %45

45:                                               ; preds = %4, %35, %43
  %46 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %46
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dpnss_link() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dpnss_link_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 117, ptr noundef %1) #2
  %2 = load i32, ptr @proto_dpnss_link, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.19, i32 noundef %2) #2
  store ptr %3, ptr @dpnss_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
