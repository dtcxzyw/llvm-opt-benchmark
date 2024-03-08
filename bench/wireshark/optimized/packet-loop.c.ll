; ModuleID = 'bench/wireshark/original/packet-loop.c.ll'
source_filename = "bench/wireshark/original/packet-loop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_loop.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_loop_skipcount, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_function, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @function_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_relevant_function, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @function_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_receipt_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_forwarding_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_loop_skipcount = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"skipCount\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"loop.skipcount\00", align 1
@hf_loop_function = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"loop.function\00", align 1
@function_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_loop_relevant_function = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Relevant function\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"loop.relevant_function\00", align 1
@hf_loop_receipt_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Receipt number\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"loop.receipt_number\00", align 1
@hf_loop_forwarding_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Forwarding address\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"loop.forwarding_address\00", align 1
@proto_register_loop.ett = internal global [1 x ptr] [ptr @ett_loop], align 8
@ett_loop = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [39 x i8] c"Configuration Test Protocol (loopback)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@proto_loop = internal unnamed_addr global i32 0, align 4
@loop_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Forward Data\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unknown function (%u)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"No valid function found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_loop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_loop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_loop.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_loop.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_loop, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_loop, i32 noundef %2) #2
  store ptr %3, ptr @loop_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.11) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_loop, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_loop, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_loop_skipcount, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  br label %15

15:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #2
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 2
  br label %19

19:                                               ; preds = %36, %15
  %.049 = phi i32 [ 2, %15 ], [ %39, %36 ]
  %.048 = phi i32 [ 1, %15 ], [ %.1, %36 ]
  %20 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.049) #2
  %21 = icmp eq i32 %.049, %18
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %20 to i32
  br label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = zext i16 %20 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @function_vals, ptr noundef nonnull @.str.16) #2
  tail call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %25) #2
  %26 = load i32, ptr @hf_loop_relevant_function, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef %24) #2
  br label %28

28:                                               ; preds = %._crit_edge, %22
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %24, %22 ]
  %.1 = phi i32 [ %.048, %._crit_edge ], [ 0, %22 ]
  %29 = load i32, ptr @hf_loop_function, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %29, ptr noundef %0, i32 noundef %.049, i32 noundef 2, i32 noundef %.pre-phi) #2
  %31 = add nuw nsw i32 %.049, 2
  switch i16 %20, label %.loopexit [
    i16 1, label %32
    i16 2, label %36
  ]

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_loop_receipt_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648) #2
  %35 = add i32 %.049, 4
  br label %.loopexit

36:                                               ; preds = %28
  %37 = load i32, ptr @hf_loop_forwarding_address, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %37, ptr noundef %0, i32 noundef %31, i32 noundef 6, i32 noundef 0) #2
  %39 = add i32 %.049, 8
  br label %19, !llvm.loop !4

.loopexit:                                        ; preds = %28, %32
  %.150.ph = phi i32 [ %35, %32 ], [ %31, %28 ]
  %.not53 = icmp eq i32 %.1, 0
  br i1 %.not53, label %42, label %40

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.17) #2
  br label %42

42:                                               ; preds = %40, %.loopexit
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.150.ph) #2
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.150.ph) #2
  %47 = tail call i32 @call_data_dissector(ptr noundef %46, ptr noundef %1, ptr noundef %2) #2
  br label %48

48:                                               ; preds = %45, %42
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_loop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @loop_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 36864, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
