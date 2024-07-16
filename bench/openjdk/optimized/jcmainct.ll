; ModuleID = 'bench/openjdk/original/jcmainct.ll'
source_filename = "bench/openjdk/original/jcmainct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jICMainC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 112) #1
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %6, ptr %7, align 8
  store ptr @start_pass_main, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %16, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #1
  br label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.023 = phi ptr [ %21, %.lr.ph ], [ %35, %23 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.023, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 3
  %30 = getelementptr inbounds i8, ptr %.023, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = shl nsw i32 %31, 3
  %33 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %29, i32 noundef %32) #1
  %34 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds i8, ptr %.023, i64 96
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %23, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %23, %16, %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %1, ptr %11, align 4
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @process_data_simple_main, ptr %13, align 8
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 4, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #1
  br label %19

19:                                               ; preds = %2, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 456
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %.pre = load i32, ptr %12, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %40
  %18 = phi i32 [ %.pre, %.lr.ph ], [ 0, %40 ]
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 8) #1
  %.pr = load i32, ptr %12, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %.pr, %20 ], [ %18, %17 ]
  %.not = icmp eq i32 %25, 8
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %14) #1
  %.not22 = icmp eq i32 %30, 0
  %31 = load i32, ptr %16, align 8
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not22, label %32, label %36

32:                                               ; preds = %26
  br i1 %.not23, label %33, label %.loopexit

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %16, align 8
  br label %.loopexit

36:                                               ; preds = %26
  br i1 %.not23, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  store i32 0, ptr %16, align 8
  br label %40

40:                                               ; preds = %37, %36
  store i32 0, ptr %12, align 4
  %41 = load i32, ptr %7, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 8
  %43 = load i32, ptr %8, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %17, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %40, %24, %4, %32, %33
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
