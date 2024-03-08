; ModuleID = 'bench/wireshark/original/next_tvb.c.ll'
source_filename = "bench/wireshark/original/next_tvb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @next_tvb_list_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 32) #2
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @next_tvb_add_handle(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 72) #2
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  store ptr %7, ptr %13, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %16

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi ptr [ null, %15 ], [ %.pre, %14 ]
  store ptr null, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %7, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @next_tvb_add_uint(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 72) #2
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %5
  store ptr %8, ptr %15, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %18

17:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ null, %17 ], [ %.pre, %16 ]
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %8, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @next_tvb_add_string(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 72) #2
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %5
  store ptr %8, ptr %15, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %18

17:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ null, %17 ], [ %.pre, %16 ]
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %8, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @next_tvb_call(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.043 = load ptr, ptr %0, align 8
  %.not44 = icmp eq ptr %.043, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not40 = icmp eq ptr %3, null
  %6 = select i1 %.not40, ptr %4, ptr %3
  br label %7

7:                                                ; preds = %.lr.ph, %42
  %.045 = phi ptr [ %.043, %.lr.ph ], [ %.0, %42 ]
  %8 = getelementptr inbounds i8, ptr %.045, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %42, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_captured_length(ptr noundef nonnull %9) #2
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %42, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.045, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %42 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %33
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.045, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not39 = icmp eq ptr %17, null
  %18 = select i1 %.not39, ptr %6, ptr %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %.045, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not41 = icmp eq ptr %21, null
  %22 = select i1 %.not41, ptr %2, ptr %21
  %23 = tail call i32 @call_dissector(ptr noundef %18, ptr noundef %19, ptr noundef %1, ptr noundef %22) #2
  br label %42

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %.045, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.045, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %.045, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not38 = icmp eq ptr %31, null
  %. = select i1 %.not38, ptr %2, ptr %31
  %32 = tail call i32 @dissector_try_uint(ptr noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %1, ptr noundef %.) #2
  br label %42

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.045, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.045, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %.045, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not37 = icmp eq ptr %40, null
  %.42 = select i1 %.not37, ptr %2, ptr %40
  %41 = tail call i32 @dissector_try_string(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %1, ptr noundef %.42, ptr noundef null) #2
  br label %42

42:                                               ; preds = %12, %15, %24, %33, %10, %7
  %.0 = load ptr, ptr %.045, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %5
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
