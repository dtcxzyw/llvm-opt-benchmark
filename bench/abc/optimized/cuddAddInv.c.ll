; ModuleID = 'bench/abc/original/cuddAddInv.c.ll'
source_filename = "bench/abc/original/cuddAddInv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Invalid epsilon\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addScalarInverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %9)
  br label %.loopexit

11:                                               ; preds = %.preheader, %11
  store i32 0, ptr %6, align 8
  %12 = tail call ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %13 = load i32, ptr %6, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %11, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %11, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  %10 = fneg double %8
  %11 = select i1 %9, double %10, double %8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %11, %13
  br i1 %14, label %55, label %15

15:                                               ; preds = %6
  %16 = fdiv double 1.000000e+00, %8
  %17 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %16) #3
  br label %55

18:                                               ; preds = %3
  %19 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @Cudd_addScalarInverse, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %55

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %22, ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %33, ptr noundef %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #3
  br label %55

37:                                               ; preds = %25
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq ptr %23, %34
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %1, align 8
  %47 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %46, ptr noundef nonnull %23, ptr noundef nonnull %34) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #3
  br label %55

.thread:                                          ; preds = %37, %45
  %50 = phi ptr [ %47, %45 ], [ %23, %37 ]
  %51 = load i32, ptr %29, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %29, align 4
  %53 = load i32, ptr %41, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %41, align 4
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @Cudd_addScalarInverse, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %50) #3
  br label %55

55:                                               ; preds = %20, %18, %6, %.thread, %49, %36, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %36 ], [ null, %49 ], [ %50, %.thread ], [ null, %6 ], [ %19, %18 ], [ null, %20 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
