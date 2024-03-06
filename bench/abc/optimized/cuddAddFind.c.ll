; ModuleID = 'bench/abc/original/cuddAddFind.c.ll'
source_filename = "bench/abc/original/cuddAddFind.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret24, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addFindMax, ptr noundef nonnull %1) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %common.ret24

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Cudd_addFindMax(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %common.ret24, label %14

common.ret24:                                     ; preds = %7, %5, %2, %14
  %common.ret24.op = phi ptr [ %23, %14 ], [ %1, %2 ], [ %6, %5 ], [ %10, %7 ]
  ret ptr %common.ret24.op

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Cudd_addFindMax(ptr noundef nonnull %0, ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fcmp oge double %19, %21
  %23 = select i1 %22, ptr %10, ptr %17
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addFindMax, ptr noundef nonnull %1, ptr noundef %23) #2
  br label %common.ret24
}

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret24, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addFindMin, ptr noundef nonnull %1) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %common.ret24

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Cudd_addFindMin(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %common.ret24, label %14

common.ret24:                                     ; preds = %7, %5, %2, %14
  %common.ret24.op = phi ptr [ %23, %14 ], [ %1, %2 ], [ %6, %5 ], [ %10, %7 ]
  ret ptr %common.ret24.op

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Cudd_addFindMin(ptr noundef nonnull %0, ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fcmp ole double %19, %21
  %23 = select i1 %22, ptr %10, ptr %17
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addFindMin, ptr noundef nonnull %1, ptr noundef %23) #2
  br label %common.ret24
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIthBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %2 to double
  %5 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %4) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 448
  br label %15

15:                                               ; preds = %15, %7
  store i32 0, ptr %14, align 8
  %16 = tail call ptr @addDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %17 = load i32, ptr %14, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %15, label %19, !llvm.loop !4

19:                                               ; preds = %15
  %20 = icmp eq ptr %16, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #2
  br label %31

22:                                               ; preds = %19
  %23 = ptrtoint ptr %16 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #2
  %29 = load i32, ptr %26, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %3, %22, %21
  %.0 = phi ptr [ null, %21 ], [ %16, %22 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @addDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fptosi double %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fptosi double %12 to i32
  %14 = and i32 %10, %13
  %15 = icmp eq i32 %14, 0
  %.in.v = select i1 %15, i64 48, i64 40
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8
  br label %54

17:                                               ; preds = %3
  %18 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @addDoIthBit, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %54

19:                                               ; preds = %17
  %20 = load i32, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @addDoIthBit(ptr noundef %0, ptr noundef %22, ptr noundef %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %19
  %28 = ptrtoint ptr %25 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = tail call ptr @addDoIthBit(ptr noundef %0, ptr noundef %24, ptr noundef %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %25) #2
  br label %54

37:                                               ; preds = %27
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq ptr %25, %34
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %25, ptr noundef nonnull %34) #2
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %25) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #2
  br label %54

.thread:                                          ; preds = %37, %45
  %49 = phi ptr [ %46, %45 ], [ %25, %37 ]
  %50 = load i32, ptr %31, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %31, align 4
  %52 = load i32, ptr %41, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %41, align 4
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @addDoIthBit, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %49) #2
  br label %54

54:                                               ; preds = %19, %17, %.thread, %48, %36, %6
  %.0 = phi ptr [ %16, %6 ], [ null, %36 ], [ null, %48 ], [ %49, %.thread ], [ %18, %17 ], [ null, %19 ]
  ret ptr %.0
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
