; ModuleID = 'bench/wireshark/original/packet-vntag.c.ll'
source_filename = "bench/wireshark/original/packet-vntag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_vntag.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vntag_etype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_dir, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr @vntag_dir_tfs, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_ptr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @vntag_ptr_tfs, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_dst, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 1073676288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_looped, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_r, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_src, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_trailer, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vntag_etype = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"vntag.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_vntag_dir = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"vntag.dir\00", align 1
@vntag_dir_tfs = internal constant %struct.true_false_string { ptr @.str.26, ptr @.str.27 }, align 8
@hf_vntag_ptr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"vntag.ptr\00", align 1
@vntag_ptr_tfs = internal constant %struct.true_false_string { ptr @.str.28, ptr @.str.29 }, align 8
@hf_vntag_dst = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vntag.dst\00", align 1
@hf_vntag_looped = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Looped\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"vntag.looped\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_vntag_r = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vntag.r\00", align 1
@hf_vntag_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"vntag.version\00", align 1
@hf_vntag_src = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"vntag.src\00", align 1
@hf_vntag_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"vntag.len\00", align 1
@hf_vntag_trailer = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"vntag.trailer\00", align 1
@proto_register_vntag.ett = internal global [1 x ptr] [ptr @ett_vntag], align 8
@ett_vntag = internal global i32 0, align 4
@proto_register_vntag.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vntag_len, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vntag_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"vntag.len.past_end\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"VN-Tag\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"VNTAG\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"vntag\00", align 1
@proto_vntag = internal unnamed_addr global i32 0, align 4
@vntag_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"From Bridge\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"To Bridge\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"vif_list_id\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"vif_id\00", align 1
@dissect_vntag.fields = internal constant [8 x ptr] [ptr @hf_vntag_dir, ptr @hf_vntag_ptr, ptr @hf_vntag_dst, ptr @hf_vntag_looped, ptr @hf_vntag_r, ptr @hf_vntag_version, ptr @hf_vntag_src, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vntag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_vntag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vntag.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vntag.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_vntag, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vntag.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_vntag, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_vntag, i32 noundef %4) #2
  store ptr %5, ptr @vntag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vntag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.23) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_vntag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %12 = load i32, ptr @ett_vntag, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @dissect_vntag.fields, i32 noundef 0) #2
  br label %14

14:                                               ; preds = %9, %4
  %.026 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %16 = zext i16 %15 to i32
  %17 = icmp ult i16 %15, 1501
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #2
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %23 = icmp ne i16 %22, -1
  %spec.select = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %21, %18
  %.0 = phi i32 [ 1, %18 ], [ %spec.select, %21 ]
  %25 = load i32, ptr @hf_vntag_len, align 4
  %26 = load i32, ptr @hf_vntag_trailer, align 4
  tail call void @dissect_802_3(i32 noundef %16, i32 noundef %.0, ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.026, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ei_vntag_len, i32 noundef 0) #2
  br label %37

27:                                               ; preds = %14
  %28 = load i32, ptr @hf_vntag_etype, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %.026, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %16) #2
  store i16 %15, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 6, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.026, ptr %31, align 8
  %32 = load i32, ptr @hf_vntag_trailer, align 4
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr @ethertype_handle, align 8
  %36 = call i32 @call_dissector_with_data(ptr noundef %35, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %37

37:                                               ; preds = %27, %24
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vntag() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vntag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 35110, ptr noundef %1) #2
  %2 = load i32, ptr @proto_vntag, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %2) #2
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
