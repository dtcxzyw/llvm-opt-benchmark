; ModuleID = 'bench/libjpeg-turbo/original/jcmainct.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcmainct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_c_main_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.not30 = icmp eq i32 %8, 8
  br i1 %.not30, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 15, ptr %11, align 8
  %12 = load i32, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #1
  br label %17

17:                                               ; preds = %9, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 128) #1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %21, ptr %22, align 8
  store ptr @start_pass_main, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %.loopexit

25:                                               ; preds = %17
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %31, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0) #1
  br label %.loopexit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not, i32 3, i32 0
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.02933 = phi ptr [ %36, %.lr.ph ], [ %51, %39 ]
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.02933, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %.02933, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, %37
  %49 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45, i32 noundef %48) #1
  %50 = getelementptr inbounds nuw [10 x ptr], ptr %38, i64 0, i64 %indvars.iv
  store ptr %49, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i8, ptr %.02933, i64 96
  %52 = load i32, ptr %32, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %39, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %39, %31, %17, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #1
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @process_data_simple_main, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 8, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre = load i32, ptr %17, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %45
  %23 = phi i32 [ %.pre, %.lr.ph ], [ 0, %45 ]
  %24 = icmp ult i32 %23, %11
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %19, ptr noundef nonnull %17, i32 noundef %11) #1
  %.pre31 = load i32, ptr %17, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %.pre31, %25 ], [ %23, %22 ]
  %.not26 = icmp eq i32 %30, %11
  br i1 %.not26, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %19) #1
  %.not27 = icmp eq i32 %35, 0
  %36 = load i32, ptr %21, align 8
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %41

37:                                               ; preds = %31
  br i1 %.not28, label %38, label %.loopexit

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %21, align 8
  br label %.loopexit

41:                                               ; preds = %31
  br i1 %.not28, label %45, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4
  store i32 0, ptr %21, align 8
  br label %45

45:                                               ; preds = %42, %41
  store i32 0, ptr %17, align 4
  %46 = load i32, ptr %12, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 8
  %48 = load i32, ptr %13, align 8
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %22, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %45, %29, %4, %37, %38
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
