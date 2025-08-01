; ModuleID = 'bench/abc/original/cuddBridge.ll'
source_filename = "bench/abc/original/cuddBridge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddThreshold(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %2) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %14

14:                                               ; preds = %14, %6
  store i32 0, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr @addBddDoThreshold(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %16 = load i32, ptr %13, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %14, label %18, !llvm.loop !25

18:                                               ; preds = %14
  %19 = icmp eq ptr %15, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %30

21:                                               ; preds = %18
  %22 = ptrtoint ptr %15 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %28 = load i32, ptr %25, align 4, !tbaa !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %3, %21, %20
  %.0 = phi ptr [ null, %20 ], [ %15, %21 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !29
  %14 = fcmp olt double %11, %13
  %15 = zext i1 %14 to i64
  %16 = xor i64 %15, %9
  %17 = inttoptr i64 %16 to ptr
  br label %67

18:                                               ; preds = %3
  %19 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @addBddDoThreshold, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %67

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr @addBddDoThreshold(ptr noundef %0, ptr noundef %23, ptr noundef %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %67, label %28

28:                                               ; preds = %20
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !3
  %35 = tail call ptr @addBddDoThreshold(ptr noundef %0, ptr noundef %25, ptr noundef %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #4
  br label %67

38:                                               ; preds = %28
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !3
  %45 = and i64 %29, 1
  %.not63 = icmp eq i64 %45, 0
  %46 = icmp eq ptr %26, %35
  br i1 %.not63, label %58, label %47

47:                                               ; preds = %38
  br i1 %46, label %.thread, label %48

48:                                               ; preds = %47
  %49 = xor i64 %39, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %31, ptr noundef %50) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %35) #4
  br label %67

.thread:                                          ; preds = %47, %48
  %54 = phi ptr [ %51, %48 ], [ %31, %47 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %.thread64

58:                                               ; preds = %38
  br i1 %46, label %.thread64, label %59

59:                                               ; preds = %58
  %60 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %26, ptr noundef nonnull %35) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.thread64

62:                                               ; preds = %59
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %35) #4
  br label %67

.thread64:                                        ; preds = %58, %59, %.thread
  %.057 = phi ptr [ %57, %.thread ], [ %60, %59 ], [ %26, %58 ]
  %63 = load i32, ptr %32, align 4, !tbaa !3
  %64 = add i32 %63, -1
  store i32 %64, ptr %32, align 4, !tbaa !3
  %65 = load i32, ptr %42, align 4, !tbaa !3
  %66 = add i32 %65, -1
  store i32 %66, ptr %42, align 4, !tbaa !3
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @addBddDoThreshold, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.057) #4
  br label %67

67:                                               ; preds = %20, %18, %.thread64, %62, %53, %37, %6
  %.0 = phi ptr [ %17, %6 ], [ null, %37 ], [ null, %53 ], [ %.057, %.thread64 ], [ null, %62 ], [ %19, %18 ], [ null, %20 ]
  ret ptr %.0
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddStrictThreshold(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %2) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %14

14:                                               ; preds = %14, %6
  store i32 0, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr @addBddDoStrictThreshold(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %16 = load i32, ptr %13, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %14, label %18, !llvm.loop !30

18:                                               ; preds = %14
  %19 = icmp eq ptr %15, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %30

21:                                               ; preds = %18
  %22 = ptrtoint ptr %15 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %28 = load i32, ptr %25, align 4, !tbaa !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %3, %21, %20
  %.0 = phi ptr [ null, %20 ], [ %15, %21 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoStrictThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !29
  %14 = fcmp ole double %11, %13
  %15 = zext i1 %14 to i64
  %16 = xor i64 %15, %9
  %17 = inttoptr i64 %16 to ptr
  br label %67

18:                                               ; preds = %3
  %19 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @addBddDoStrictThreshold, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %67

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr @addBddDoStrictThreshold(ptr noundef %0, ptr noundef %23, ptr noundef %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %67, label %28

28:                                               ; preds = %20
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !3
  %35 = tail call ptr @addBddDoStrictThreshold(ptr noundef %0, ptr noundef %25, ptr noundef %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #4
  br label %67

38:                                               ; preds = %28
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !3
  %45 = and i64 %29, 1
  %.not63 = icmp eq i64 %45, 0
  %46 = icmp eq ptr %26, %35
  br i1 %.not63, label %58, label %47

47:                                               ; preds = %38
  br i1 %46, label %.thread, label %48

48:                                               ; preds = %47
  %49 = xor i64 %39, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %31, ptr noundef %50) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %35) #4
  br label %67

.thread:                                          ; preds = %47, %48
  %54 = phi ptr [ %51, %48 ], [ %31, %47 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %.thread64

58:                                               ; preds = %38
  br i1 %46, label %.thread64, label %59

59:                                               ; preds = %58
  %60 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %26, ptr noundef nonnull %35) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.thread64

62:                                               ; preds = %59
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %35) #4
  br label %67

.thread64:                                        ; preds = %58, %59, %.thread
  %.057 = phi ptr [ %57, %.thread ], [ %60, %59 ], [ %26, %58 ]
  %63 = load i32, ptr %32, align 4, !tbaa !3
  %64 = add i32 %63, -1
  store i32 %64, ptr %32, align 4, !tbaa !3
  %65 = load i32, ptr %42, align 4, !tbaa !3
  %66 = add i32 %65, -1
  store i32 %66, ptr %42, align 4, !tbaa !3
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @addBddDoStrictThreshold, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.057) #4
  br label %67

67:                                               ; preds = %20, %18, %.thread64, %62, %53, %37, %6
  %.0 = phi ptr [ %17, %6 ], [ null, %37 ], [ null, %53 ], [ %.057, %.thread64 ], [ null, %62 ], [ %19, %18 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddInterval(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %2) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %3) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %5) #4
  br label %41

17:                                               ; preds = %7
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %25

25:                                               ; preds = %25, %17
  store i32 0, ptr %24, align 8, !tbaa !11
  %26 = tail call fastcc ptr @addBddDoInterval(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %14)
  %27 = load i32, ptr %24, align 8, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %25, label %29, !llvm.loop !31

29:                                               ; preds = %25
  %30 = icmp eq ptr %26, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %14) #4
  br label %41

32:                                               ; preds = %29
  %33 = ptrtoint ptr %26 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %14) #4
  %39 = load i32, ptr %36, align 4, !tbaa !3
  %40 = add i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %4, %32, %31, %16
  %.0 = phi ptr [ null, %16 ], [ null, %31 ], [ %26, %32 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @addBddDoInterval(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !29
  %15 = fcmp olt double %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !29
  %19 = fcmp ogt double %12, %18
  %20 = zext i1 %19 to i64
  br label %21

21:                                               ; preds = %16, %7
  %22 = phi i64 [ 1, %7 ], [ %20, %16 ]
  %23 = xor i64 %22, %10
  %24 = inttoptr i64 %23 to ptr
  br label %74

25:                                               ; preds = %4
  %26 = tail call ptr @cuddCacheLookup(ptr noundef %0, i64 noundef 34, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %74

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = tail call fastcc ptr @addBddDoInterval(ptr noundef %0, ptr noundef %30, ptr noundef %2, ptr noundef %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %74, label %35

35:                                               ; preds = %27
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = tail call fastcc ptr @addBddDoInterval(ptr noundef %0, ptr noundef %32, ptr noundef %2, ptr noundef %3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %33) #4
  br label %74

45:                                               ; preds = %35
  %46 = ptrtoint ptr %42 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !3
  %52 = and i64 %36, 1
  %.not70 = icmp eq i64 %52, 0
  %53 = icmp eq ptr %33, %42
  br i1 %.not70, label %65, label %54

54:                                               ; preds = %45
  br i1 %53, label %.thread, label %55

55:                                               ; preds = %54
  %56 = xor i64 %46, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %38, ptr noundef %57) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %33) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %42) #4
  br label %74

.thread:                                          ; preds = %54, %55
  %61 = phi ptr [ %58, %55 ], [ %38, %54 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %.thread71

65:                                               ; preds = %45
  br i1 %53, label %.thread71, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %33, ptr noundef nonnull %42) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.thread71

69:                                               ; preds = %66
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %33) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %42) #4
  br label %74

.thread71:                                        ; preds = %65, %66, %.thread
  %.063 = phi ptr [ %64, %.thread ], [ %67, %66 ], [ %33, %65 ]
  %70 = load i32, ptr %39, align 4, !tbaa !3
  %71 = add i32 %70, -1
  store i32 %71, ptr %39, align 4, !tbaa !3
  %72 = load i32, ptr %49, align 4, !tbaa !3
  %73 = add i32 %72, -1
  store i32 %73, ptr %49, align 4, !tbaa !3
  tail call void @cuddCacheInsert(ptr noundef %0, i64 noundef 34, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.063) #4
  br label %74

74:                                               ; preds = %27, %25, %.thread71, %69, %60, %44, %21
  %.0 = phi ptr [ %24, %21 ], [ null, %44 ], [ null, %60 ], [ %.063, %.thread71 ], [ null, %69 ], [ %26, %25 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddIthBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %2 to double
  %5 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %15

15:                                               ; preds = %15, %7
  store i32 0, ptr %14, align 8, !tbaa !11
  %16 = tail call ptr @addBddDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %17 = load i32, ptr %14, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %15, label %19, !llvm.loop !32

19:                                               ; preds = %15
  %20 = icmp eq ptr %16, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  br label %31

22:                                               ; preds = %19
  %23 = ptrtoint ptr %16 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %29 = load i32, ptr %26, align 4, !tbaa !3
  %30 = add i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %3, %22, %21
  %.0 = phi ptr [ null, %21 ], [ %16, %22 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !29
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i32 %12, -1
  %17 = lshr i32 %16, %9
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = xor i64 %19, %15
  %21 = inttoptr i64 %20 to ptr
  br label %71

22:                                               ; preds = %3
  %23 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @addBddDoIthBit, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %71

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call ptr @addBddDoIthBit(ptr noundef %0, ptr noundef %27, ptr noundef %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %71, label %32

32:                                               ; preds = %24
  %33 = ptrtoint ptr %30 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !3
  %39 = tail call ptr @addBddDoIthBit(ptr noundef %0, ptr noundef %29, ptr noundef %2)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %30) #4
  br label %71

42:                                               ; preds = %32
  %43 = ptrtoint ptr %39 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !3
  %49 = and i64 %33, 1
  %.not65 = icmp eq i64 %49, 0
  %50 = icmp eq ptr %30, %39
  br i1 %.not65, label %62, label %51

51:                                               ; preds = %42
  br i1 %50, label %.thread, label %52

52:                                               ; preds = %51
  %53 = xor i64 %43, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %35, ptr noundef %54) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %30) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %39) #4
  br label %71

.thread:                                          ; preds = %51, %52
  %58 = phi ptr [ %55, %52 ], [ %35, %51 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %.thread66

62:                                               ; preds = %42
  br i1 %50, label %.thread66, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %30, ptr noundef nonnull %39) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.thread66

66:                                               ; preds = %63
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %30) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %39) #4
  br label %71

.thread66:                                        ; preds = %62, %63, %.thread
  %.059 = phi ptr [ %61, %.thread ], [ %64, %63 ], [ %30, %62 ]
  %67 = load i32, ptr %36, align 4, !tbaa !3
  %68 = add i32 %67, -1
  store i32 %68, ptr %36, align 4, !tbaa !3
  %69 = load i32, ptr %46, align 4, !tbaa !3
  %70 = add i32 %69, -1
  store i32 %70, ptr %46, align 4, !tbaa !3
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @addBddDoIthBit, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.059) #4
  br label %71

71:                                               ; preds = %24, %22, %.thread66, %66, %57, %41, %6
  %.0 = phi ptr [ %21, %6 ], [ null, %41 ], [ null, %57 ], [ %.059, %.thread66 ], [ null, %66 ], [ %23, %22 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BddToAdd(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !11
  %5 = tail call ptr @ddBddToAddRecur(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !33

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ddBddToAddRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %67, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  br label %67

15:                                               ; preds = %2
  %16 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @ddBddToAddRecur, ptr noundef %1) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %67

17:                                               ; preds = %15
  %18 = and i64 %3, 1
  %.not63 = icmp eq i64 %18, 0
  %. = select i1 %.not63, ptr %1, ptr %5
  %.053.in = getelementptr inbounds nuw i8, ptr %., i64 24
  %.053 = load ptr, ptr %.053.in, align 8, !tbaa !29
  %.054.in = getelementptr inbounds nuw i8, ptr %., i64 16
  %.054 = load ptr, ptr %.054.in, align 8, !tbaa !29
  %19 = tail call ptr @ddBddToAddRecur(ptr noundef nonnull %0, ptr noundef %.054)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  %28 = tail call ptr @ddBddToAddRecur(ptr noundef nonnull %0, ptr noundef %.053)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %19) #4
  br label %67

31:                                               ; preds = %21
  %32 = ptrtoint ptr %28 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 8, !tbaa !27
  %39 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %38, ptr noundef nonnull %19, ptr noundef nonnull %28) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %19) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %28) #4
  br label %67

42:                                               ; preds = %31
  %43 = load i32, ptr %25, align 4, !tbaa !3
  %44 = add i32 %43, -1
  store i32 %44, ptr %25, align 4, !tbaa !3
  %45 = load i32, ptr %35, align 4, !tbaa !3
  %46 = add i32 %45, -1
  store i32 %46, ptr %35, align 4, !tbaa !3
  br i1 %.not63, label %66, label %47

47:                                               ; preds = %42
  %48 = ptrtoint ptr %39 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !3
  %54 = tail call ptr @cuddAddCmplRecur(ptr noundef nonnull %0, ptr noundef nonnull %39) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #4
  br label %67

57:                                               ; preds = %47
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #4
  %64 = load i32, ptr %61, align 4, !tbaa !3
  %65 = add i32 %64, -1
  store i32 %65, ptr %61, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %57, %42
  %.1 = phi ptr [ %54, %57 ], [ %39, %42 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @ddBddToAddRecur, ptr noundef %1, ptr noundef nonnull %.1) #4
  br label %67

67:                                               ; preds = %17, %15, %12, %8, %66, %56, %41, %30
  %.055 = phi ptr [ null, %30 ], [ null, %41 ], [ null, %56 ], [ %.1, %66 ], [ %14, %12 ], [ %10, %8 ], [ %16, %15 ], [ null, %17 ]
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddPattern(ptr noundef initializes((448, 452)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !11
  %5 = tail call ptr @cuddAddBddDoPattern(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !35

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddBddDoPattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !27
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %1, %10
  %12 = zext i1 %11 to i64
  %13 = xor i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  br label %64

15:                                               ; preds = %2
  %16 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addBddPattern, ptr noundef nonnull %1) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %64

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call ptr @cuddAddBddDoPattern(ptr noundef %0, ptr noundef %20)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %17
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !3
  %32 = tail call ptr @cuddAddBddDoPattern(ptr noundef %0, ptr noundef %22)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #4
  br label %64

35:                                               ; preds = %25
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = and i64 %26, 1
  %.not59 = icmp eq i64 %42, 0
  %43 = icmp eq ptr %23, %32
  br i1 %.not59, label %55, label %44

44:                                               ; preds = %35
  br i1 %43, label %.thread, label %45

45:                                               ; preds = %44
  %46 = xor i64 %36, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %18, ptr noundef nonnull %28, ptr noundef %47) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %32) #4
  br label %64

.thread:                                          ; preds = %44, %45
  %51 = phi ptr [ %48, %45 ], [ %28, %44 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %.thread60

55:                                               ; preds = %35
  br i1 %43, label %.thread60, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %18, ptr noundef nonnull %23, ptr noundef nonnull %32) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.thread60

59:                                               ; preds = %56
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %32) #4
  br label %64

.thread60:                                        ; preds = %55, %56, %.thread
  %.053 = phi ptr [ %54, %.thread ], [ %57, %56 ], [ %23, %55 ]
  %60 = load i32, ptr %29, align 4, !tbaa !3
  %61 = add i32 %60, -1
  store i32 %61, ptr %29, align 4, !tbaa !3
  %62 = load i32, ptr %39, align 4, !tbaa !3
  %63 = add i32 %62, -1
  store i32 %63, ptr %39, align 4, !tbaa !3
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @Cudd_addBddPattern, ptr noundef nonnull %1, ptr noundef %.053) #4
  br label %64

64:                                               ; preds = %17, %15, %.thread60, %59, %50, %34, %5
  %.0 = phi ptr [ %14, %5 ], [ null, %34 ], [ null, %50 ], [ %.053, %.thread60 ], [ null, %59 ], [ %16, %15 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef initializes((448, 452)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !11
  %6 = tail call ptr @cuddBddTransfer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !36

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddTransfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #4
  %cond = icmp eq ptr %6, null
  br i1 %cond, label %30, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @cuddBddTransferRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %9, %7
  %17 = tail call ptr @st__init_gen(ptr noundef nonnull %6) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %.preheader

.preheader:                                       ; preds = %16
  %19 = call i32 @st__gen(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not2224 = icmp eq i32 %19, 0
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %20) #4
  %21 = call i32 @st__gen(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @st__free_gen(ptr noundef nonnull %17) #4
  call void @st__free_table(ptr noundef nonnull %6) #4
  br i1 %.not, label %30, label %22

22:                                               ; preds = %._crit_edge
  %23 = ptrtoint ptr %8 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !3
  br label %30

29:                                               ; preds = %16
  tail call void @st__free_table(ptr noundef nonnull %6) #4
  br label %30

30:                                               ; preds = %3, %29, %._crit_edge, %22
  %.0 = phi ptr [ %8, %22 ], [ null, %._crit_edge ], [ null, %3 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret ptr %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddTransferRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 2147483647
  %15 = and i64 %10, 1
  br i1 %14, label %16, label %20

16:                                               ; preds = %4
  %17 = ptrtoint ptr %9 to i64
  %18 = xor i64 %15, %17
  %19 = inttoptr i64 %18 to ptr
  br label %108

20:                                               ; preds = %4
  %21 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %7) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %15, %24
  %26 = inttoptr i64 %25 to ptr
  br label %108

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %.not61 = icmp eq i64 %29, 0
  br i1 %.not61, label %42, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !40
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %30, %33
  %.0.i = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  %40 = load i64, ptr %28, align 8, !tbaa !39
  %41 = icmp sgt i64 %.0.i, %40
  br i1 %41, label %108, label %42

42:                                               ; preds = %Abc_Clock.exit, %27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %.not62 = icmp eq i64 %44, 0
  br i1 %.not62, label %57, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit64, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !40
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %45, %48
  %.0.i63 = phi i64 [ %54, %48 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  %55 = load i64, ptr %43, align 8, !tbaa !39
  %56 = icmp sgt i64 %.0.i63, %55
  br i1 %56, label %108, label %57

57:                                               ; preds = %Abc_Clock.exit64, %42
  %58 = load i32, ptr %12, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = call fastcc ptr @cuddBddTransferRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %60, ptr noundef %3)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %108, label %65

65:                                               ; preds = %57
  %66 = ptrtoint ptr %63 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !3
  %72 = call fastcc ptr @cuddBddTransferRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %62, ptr noundef %3)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %63) #4
  br label %108

75:                                               ; preds = %65
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !3
  %82 = ptrtoint ptr %9 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = call ptr @cuddUniqueInter(ptr noundef nonnull %1, i32 noundef %58, ptr noundef %9, ptr noundef %84) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %63) #4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %72) #4
  br label %108

88:                                               ; preds = %75
  %89 = call ptr @cuddBddIteRecur(ptr noundef nonnull %1, ptr noundef nonnull %85, ptr noundef nonnull %63, ptr noundef nonnull %72) #4
  store ptr %89, ptr %7, align 8, !tbaa !37
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %63) #4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %72) #4
  br label %108

92:                                               ; preds = %88
  %93 = ptrtoint ptr %89 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %63) #4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %72) #4
  %99 = load ptr, ptr %7, align 8, !tbaa !37
  %100 = call i32 @st__add_direct(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef %99) #4
  %101 = icmp eq i32 %100, -10000
  %102 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %101, label %103, label %104

103:                                              ; preds = %92
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %102) #4
  br label %108

104:                                              ; preds = %92
  %105 = ptrtoint ptr %102 to i64
  %106 = xor i64 %15, %105
  %107 = inttoptr i64 %106 to ptr
  br label %108

108:                                              ; preds = %57, %Abc_Clock.exit64, %Abc_Clock.exit, %104, %103, %91, %87, %74, %22, %16
  %.0 = phi ptr [ %19, %16 ], [ %26, %22 ], [ null, %74 ], [ null, %87 ], [ null, %91 ], [ null, %103 ], [ %107, %104 ], [ null, %Abc_Clock.exit ], [ null, %Abc_Clock.exit64 ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret ptr %.0
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st__free_gen(ptr noundef) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddAddCmplRecur(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !5, i64 448}
!12 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !15, i64 152, !15, i64 160, !16, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !17, i64 280, !10, i64 288, !14, i64 296, !5, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !17, i64 344, !18, i64 352, !17, i64 360, !5, i64 368, !19, i64 376, !19, i64 384, !17, i64 392, !8, i64 400, !20, i64 408, !17, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !21, i64 520, !21, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !22, i64 560, !20, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!13 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!16 = !{!"DdSubtable", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!17 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!22 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!23 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !5, i64 0}
!28 = !{!12, !8, i64 40}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!12, !8, i64 48}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!12, !10, i64 752}
!40 = !{!41, !10, i64 0}
!41 = !{!"timespec", !10, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
