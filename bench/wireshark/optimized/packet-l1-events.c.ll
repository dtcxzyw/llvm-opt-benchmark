; ModuleID = 'bench/wireshark/original/packet-l1-events.c.ll'
source_filename = "bench/wireshark/original/packet-l1-events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@proto_register_l1_events.ett = internal global [1 x ptr] [ptr @ett_l1_events], align 8
@ett_l1_events = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Layer 1 Event Messages\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Layer 1 Events\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"data-l1-events\00", align 1
@proto_l1_events = internal unnamed_addr global i32 0, align 4
@l1_events_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Layer1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"NT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_l1_events() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_l1_events.ett, i32 noundef 1) #2
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_l1_events, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_l1_events, i32 noundef %1) #2
  store ptr %2, ptr @l1_events_handle, align 8
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l1_events(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.4) #2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, ptr @.str.6, ptr @.str.5
  tail call void @col_set_str(ptr noundef %8, i32 noundef 36, ptr noundef nonnull %12) #2
  %13 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @tvb_format_text(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %13) #2
  call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %19) #2
  br label %20

20:                                               ; preds = %15, %4
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @proto_l1_events, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_l1_events, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not2526 = icmp eq i32 %26, 0
  br i1 %.not2526, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %29
  %.027 = phi i32 [ %33, %29 ], [ 0, %21 ]
  %27 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.027, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, %.027
  %32 = call ptr @proto_tree_add_format_text(ptr noundef %25, ptr noundef %0, i32 noundef %.027, i32 noundef %31) #2
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %33) #2
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %29, %21, %20
  %35 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_l1_events() local_unnamed_addr #0 {
  %1 = load ptr, ptr @l1_events_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
