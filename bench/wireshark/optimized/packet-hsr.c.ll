; ModuleID = 'bench/wireshark/original/packet-hsr.c.ll'
source_filename = "bench/wireshark/original/packet-hsr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hsr.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsr_path, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_netid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_laneid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @hsr_laneid_vals, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_lsdu_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_sequence_nr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsr_path = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"hsr.path\00", align 1
@hf_hsr_netid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Network id\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hsr.netid\00", align 1
@hf_hsr_laneid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Lane id\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hsr.laneid\00", align 1
@hsr_laneid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_hsr_lsdu_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"LSDU size\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"hsr.lsdu_size\00", align 1
@hf_hsr_sequence_nr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"hsr.sequence_nr\00", align 1
@hf_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"hsr.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@proto_register_hsr.ett = internal global [1 x ptr] [ptr @ett_hsr_frame], align 8
@ett_hsr_frame = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [66 x i8] c"High-availability Seamless Redundancy (IEC62439 Part 3 Chapter 5)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"HSR\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"hsr\00", align 1
@proto_hsr = internal unnamed_addr global i32 0, align 4
@hsr_frame_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"Lane A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Lane B\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"HSR-Data Frame\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%d [correct]\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%d [WRONG, should be %d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_hsr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hsr.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hsr.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hsr, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_hsr_frame, i32 noundef %2) #2
  store ptr %3, ptr @hsr_frame_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsr_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.18) #2
  %8 = load i32, ptr @proto_hsr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %10 = load i32, ptr @ett_hsr_frame, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_hsr_path, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_hsr_netid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_hsr_laneid, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %19 = and i16 %18, 4095
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %21 = zext nneg i16 %19 to i32
  %22 = and i32 %20, 65535
  %23 = icmp eq i32 %22, %21
  %24 = load i32, ptr @hf_hsr_lsdu_size, align 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.19, i32 noundef %21) #2
  br label %29

27:                                               ; preds = %4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.20, i32 noundef %21, i32 noundef %22) #2
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr @hf_hsr_sequence_nr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %32 = load i32, ptr @hf_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %34 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6) #2
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %36 = load ptr, ptr @ethertype_subdissector_table, align 8
  %37 = zext i16 %35 to i32
  %38 = tail call i32 @dissector_try_uint(ptr noundef %36, i32 noundef %37, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %41

39:                                               ; preds = %29
  %40 = tail call i32 @call_data_dissector(ptr noundef %34, ptr noundef nonnull %1, ptr noundef %11) #2
  br label %41

41:                                               ; preds = %39, %29
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hsr_frame_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 35119, ptr noundef %1) #2
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.15) #2
  store ptr %2, ptr @ethertype_subdissector_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
