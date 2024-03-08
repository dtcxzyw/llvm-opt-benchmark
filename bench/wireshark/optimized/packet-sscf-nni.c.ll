; ModuleID = 'bench/wireshark/original/packet-sscf-nni.c.ll'
source_filename = "bench/wireshark/original/packet-sscf-nni.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_sscf.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @sscf_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_status = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"sscf-nni.status\00", align 1
@sscf_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.11 }, %struct._value_string { i32 7, ptr @.str.12 }, %struct._value_string { i32 8, ptr @.str.13 }, %struct._value_string { i32 9, ptr @.str.14 }, %struct._value_string { i32 10, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_spare = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sscf-nni.spare\00", align 1
@proto_register_sscf.ett = internal global [1 x ptr] [ptr @ett_sscf], align 8
@ett_sscf = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"SSCF-NNI\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sscf-nni\00", align 1
@proto_sscf = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Processor Outage\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Alignment Not Successful\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Management Initiated\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Proving Not Successful\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"STATUS (%s) \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sscf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_sscf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sscf.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sscf.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_sscf, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_sscf_nni, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sscf_nni(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_sscf, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_sscf, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %12 = icmp ugt i32 %5, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @mtp3_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %27

16:                                               ; preds = %11
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.4) #2
  %20 = load ptr, ptr %18, align 8
  %21 = zext i8 %17 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @sscf_status_vals, ptr noundef nonnull @.str.17) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.16, ptr noundef %22) #2
  %23 = load i32, ptr @hf_status, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_spare, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  br label %27

27:                                               ; preds = %16, %13
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sscf() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sscf, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %1) #2
  store ptr %2, ptr @mtp3_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
