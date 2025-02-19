; ModuleID = 'bench/nuttx/original/lib_strtoull.ll'
source_filename = "bench/nuttx/original/lib_strtoull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoull(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  call void @lib_skipspace(ptr noundef nonnull %4) #2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %6, %9
  %.1 = phi i8 [ %8, %9 ], [ 0, %6 ]
  %12 = call i32 @lib_checkbase(i32 noundef %2, ptr noundef nonnull %4) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call ptr @__errno() #2
  store i32 22, ptr %15, align 4
  br label %52

16:                                               ; preds = %11
  %17 = zext nneg i32 %12 to i64
  %18 = udiv i64 -1, %17
  %19 = urem i64 -1, %17
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call zeroext i1 @lib_isbasedigit(i32 noundef %23, i32 noundef %12, ptr noundef nonnull %5) #2
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %32
  %.12040 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %25 = icmp ugt i64 %.12040, %18
  br i1 %25, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i64 %.12040, %18
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, %20
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %26, %.lr.ph
  %31 = call ptr @__errno() #2
  store i32 34, ptr %31, align 4
  br label %.loopexit

32:                                               ; preds = %26
  %33 = mul i64 %.12040, %17
  %34 = sext i32 %28 to i64
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call zeroext i1 @lib_isbasedigit(i32 noundef %39, i32 noundef %12, ptr noundef nonnull %5) #2
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %32, %16, %30
  %.2 = phi i64 [ -1, %30 ], [ 0, %16 ], [ %35, %32 ]
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call zeroext i1 @lib_isbasedigit(i32 noundef %43, i32 noundef %12, ptr noundef nonnull %5) #2
  br i1 %44, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.loopexit, %.lr.ph41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call zeroext i1 @lib_isbasedigit(i32 noundef %48, i32 noundef %12, ptr noundef nonnull %5) #2
  br i1 %49, label %.lr.ph41, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph41, %.loopexit
  %50 = icmp eq i8 %.1, 45
  %51 = sub i64 0, %.2
  %spec.select = select i1 %50, i64 %51, i64 %.2
  br label %52

52:                                               ; preds = %._crit_edge, %14
  %.019 = phi i64 [ 0, %14 ], [ %spec.select, %._crit_edge ]
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %59, label %53

.thread:                                          ; preds = %3
  %.not2530 = icmp eq ptr %1, null
  br i1 %.not2530, label %59, label %.thread34

53:                                               ; preds = %52
  %.not26 = icmp eq i8 %.1, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not26, label %.thread34, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, %.1
  %spec.select42 = select i1 %57, ptr %55, ptr %.pre
  br label %.thread34

.thread34:                                        ; preds = %54, %.thread, %53
  %58 = phi ptr [ %.pre, %53 ], [ null, %.thread ], [ %spec.select42, %54 ]
  %.0193138 = phi i64 [ %.019, %53 ], [ 0, %.thread ], [ %.019, %54 ]
  store ptr %58, ptr %1, align 8
  br label %59

59:                                               ; preds = %.thread, %.thread34, %52
  %.01932 = phi i64 [ 0, %.thread ], [ %.0193138, %.thread34 ], [ %.019, %52 ]
  ret i64 %.01932
}

declare void @lib_skipspace(ptr noundef) local_unnamed_addr #1

declare i32 @lib_checkbase(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare zeroext i1 @lib_isbasedigit(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
