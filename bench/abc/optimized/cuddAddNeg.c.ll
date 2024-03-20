; ModuleID = 'bench/abc/original/cuddAddNeg.c.ll'
source_filename = "bench/abc/original/cuddAddNeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNegate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  %5 = tail call ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !4

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %8) #3
  br label %47

10:                                               ; preds = %2
  %11 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addNegate, ptr noundef nonnull %1) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %47

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %16)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %17) #3
  br label %47

29:                                               ; preds = %19
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = icmp eq ptr %17, %26
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %1, align 8
  %39 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %17, ptr noundef nonnull %26) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %17) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #3
  br label %47

.thread:                                          ; preds = %29, %37
  %42 = phi ptr [ %39, %37 ], [ %17, %29 ]
  %43 = load i32, ptr %23, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %33, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %33, align 4
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @Cudd_addNegate, ptr noundef nonnull %1, ptr noundef nonnull %42) #3
  br label %47

47:                                               ; preds = %12, %10, %.thread, %41, %28, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %28 ], [ null, %41 ], [ %42, %.thread ], [ %11, %10 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRoundOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sitofp i32 %2 to double
  %__exp10 = tail call double @__exp10(double %4) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %3
  %7 = tail call ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %1, double noundef %__exp10)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !6

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %2
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = fdiv double %10, %2
  %12 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %11) #3
  br label %50

13:                                               ; preds = %3
  %14 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addRoundOff, ptr noundef nonnull %1) #3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %50

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %17, double noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %19, double noundef %2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %20) #3
  br label %50

32:                                               ; preds = %22
  %33 = ptrtoint ptr %29 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = icmp eq ptr %20, %29
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 8
  %42 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %20, ptr noundef nonnull %29) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %20) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %29) #3
  br label %50

.thread:                                          ; preds = %32, %40
  %45 = phi ptr [ %42, %40 ], [ %20, %32 ]
  %46 = load i32, ptr %26, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %26, align 4
  %48 = load i32, ptr %36, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %36, align 4
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @Cudd_addRoundOff, ptr noundef nonnull %1, ptr noundef nonnull %45) #3
  br label %50

50:                                               ; preds = %15, %13, %.thread, %44, %31, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %31 ], [ null, %44 ], [ %45, %.thread ], [ %14, %13 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare double @__exp10(double) local_unnamed_addr

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
