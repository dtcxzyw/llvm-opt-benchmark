; ModuleID = 'bench/abc/original/llb2Driver.c.ll'
source_filename = "bench/abc/original/llb2Driver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Llb_DriverCountRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %5 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val.val, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val.val, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val13 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr i8, ptr %0, i64 104
  %.val915 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val915, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 112
  %.pre = load ptr, ptr %17, align 8
  %.val10.pre = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %.pre, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %Aig_ObjFaninId0.exit
  %.016 = phi i32 [ 0, %.lr.ph ], [ %37, %Aig_ObjFaninId0.exit ]
  %21 = add nsw i32 %.val10.pre, %.016
  %.val11 = load ptr, ptr %19, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val12 = load ptr, ptr %25, align 8
  %.not.i14 = icmp eq ptr %.val12, null
  br i1 %.not.i14, label %Aig_ObjFaninId0.exit, label %26

26:                                               ; preds = %20
  %27 = ptrtoint ptr %.val12 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %20, %26
  %33 = phi i64 [ %32, %26 ], [ -1, %20 ]
  %34 = getelementptr inbounds i32, ptr %.val13, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = add nuw nsw i32 %.016, 1
  %38 = icmp slt i32 %37, %.val915
  br i1 %38, label %20, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Aig_ObjFaninId0.exit, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_DriverCollectNs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val21 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %5 = add i32 %.val21, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val21, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr i8, ptr %0, i64 112
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 108
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.041 = phi i32 [ 0, %.lr.ph ], [ %87, %Vec_IntPush.exit ]
  %19 = load ptr, ptr %14, align 8
  %.val19 = load i32, ptr %15, align 8
  %20 = add nsw i32 %.val19, %.041
  %21 = getelementptr i8, ptr %19, i64 8
  %.val20 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val22 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val22 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 36
  %.val23 = load i32, ptr %29, align 4
  %.val26 = load ptr, ptr %16, align 8
  %30 = sext i32 %.val23 to i64
  %31 = getelementptr inbounds i32, ptr %.val26, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %33, label %36

33:                                               ; preds = %18
  %34 = getelementptr i8, ptr %28, i64 24
  %.val.i = load i64, ptr %34, align 8
  %35 = and i64 %.val.i, 7
  switch i64 %35, label %.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 1, label %36
  ]

Saig_ObjIsPi.exit:                                ; preds = %33
  %.val3.i = load i32, ptr %28, align 8
  %.val4.i = load i32, ptr %17, align 4
  %.not39 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not39, label %36, label %.thread

36:                                               ; preds = %33, %Saig_ObjIsPi.exit, %18
  %37 = getelementptr i8, ptr %24, i64 36
  %.val24 = load i32, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #7
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #6
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %12, align 8
  store i32 %51, ptr %4, align 8
  br label %Vec_IntPush.exit

.thread:                                          ; preds = %33, %Saig_ObjIsPi.exit
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %.thread
  %.pre.i31 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %.thread
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8
  %.not9.i.i33 = icmp eq ptr %67, null
  br i1 %.not9.i.i33, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i34

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %12, align 8
  %.not9.i9.i32 = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i32, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #7
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #6
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %12, align 8
  store i32 %74, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %82, %Vec_IntGrow.exit.i34, %.Vec_IntGrow.exit10_crit_edge.i29, %59, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink45 = phi i32 [ %38, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %Vec_IntGrow.exit.i ], [ %38, %59 ], [ %61, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %61, %Vec_IntGrow.exit.i34 ], [ %61, %82 ]
  %.sink42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %Vec_IntGrow.exit.i ], [ %60, %59 ], [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %72, %Vec_IntGrow.exit.i34 ], [ %83, %82 ]
  %.val24.sink = phi i32 [ %.val24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.val24, %Vec_IntGrow.exit.i ], [ %.val24, %59 ], [ %.val23, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %.val23, %Vec_IntGrow.exit.i34 ], [ %.val23, %82 ]
  %84 = add nsw i32 %.sink45, 1
  store i32 %84, ptr %6, align 4
  %85 = sext i32 %.sink45 to i64
  %86 = getelementptr inbounds i32, ptr %.sink42, i64 %85
  store i32 %.val24.sink, ptr %86, align 4
  %87 = add nuw nsw i32 %.041, 1
  %.val = load i32, ptr %3, align 8
  %88 = icmp slt i32 %87, %.val
  br i1 %88, label %18, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_DriverCollectCs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val10 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %4 = add i32 %.val10, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #6
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp sgt i32 %.val10, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 108
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.014 = phi i32 [ 0, %.lr.ph ], [ %50, %Vec_IntPush.exit ]
  %16 = load ptr, ptr %13, align 8
  %.val12 = load i32, ptr %14, align 4
  %17 = add nsw i32 %.val12, %.014
  %18 = getelementptr i8, ptr %16, i64 8
  %.val9 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val9, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 36
  %.val11 = load i32, ptr %22, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %15
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #7
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %11, align 8
  store i32 %36, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %5, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %.val11, ptr %49, align 4
  %50 = add nuw nsw i32 %.014, 1
  %.val = load i32, ptr %2, align 8
  %51 = icmp slt i32 %50, %.val
  br i1 %51, label %15, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_DriverPhaseCube(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %5 = load i64, ptr %4, align 8
  store i64 0, ptr %4, align 8
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %2) #8
  tail call void @Cudd_Ref(ptr noundef %6) #8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val34 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val34, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %42
  %.val37 = phi i32 [ %.val34, %.lr.ph ], [ %.val, %42 ]
  %.036 = phi ptr [ %6, %.lr.ph ], [ %.1, %42 ]
  %.02435 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %13 = load ptr, ptr %9, align 8
  %.val26 = load i32, ptr %10, align 8
  %14 = add nsw i32 %.val26, %.02435
  %15 = getelementptr i8, ptr %13, i64 8
  %.val27 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val27, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val29 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val29, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %20

20:                                               ; preds = %12
  %21 = ptrtoint ptr %.val29 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %12, %20
  %27 = phi i64 [ %26, %20 ], [ -1, %12 ]
  %.val30 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i32, ptr %.val30, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %30, label %42

30:                                               ; preds = %Aig_ObjFaninId0.exit
  %31 = ptrtoint ptr %.val29 to i64
  %32 = and i64 %31, 1
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %42, label %33

33:                                               ; preds = %30
  br i1 %.not.i, label %Aig_ObjFaninId0.exit33, label %34

34:                                               ; preds = %33
  %35 = and i64 %31, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  br label %Aig_ObjFaninId0.exit33

Aig_ObjFaninId0.exit33:                           ; preds = %33, %34
  %39 = phi i32 [ %38, %34 ], [ -1, %33 ]
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %39) #8
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %.036, ptr noundef %40) #8
  tail call void @Cudd_Ref(ptr noundef %41) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.036) #8
  %.val.pre = load i32, ptr %7, align 8
  br label %42

42:                                               ; preds = %30, %Aig_ObjFaninId0.exit, %Aig_ObjFaninId0.exit33
  %.val = phi i32 [ %.val37, %Aig_ObjFaninId0.exit ], [ %.val.pre, %Aig_ObjFaninId0.exit33 ], [ %.val37, %30 ]
  %.1 = phi ptr [ %.036, %Aig_ObjFaninId0.exit ], [ %41, %Aig_ObjFaninId0.exit33 ], [ %.036, %30 ]
  %43 = add nuw nsw i32 %.02435, 1
  %44 = icmp slt i32 %43, %.val
  br i1 %44, label %12, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %42, %3
  %.0.lcssa = phi ptr [ %6, %3 ], [ %.1, %42 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #8
  store i64 %5, ptr %4, align 8
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_DriverLastPartition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Cudd_Init(i32 noundef %.val.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #8
  tail call void @Cudd_AutodynEnable(ptr noundef %6, i32 noundef 6) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store i64 %2, ptr %7, align 8
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %6) #8
  tail call void @Cudd_Ref(ptr noundef %8) #8
  %9 = getelementptr i8, ptr %1, i64 4
  %.val5563 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val5563, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %0, i64 112
  br label %13

13:                                               ; preds = %.lr.ph, %Saig_ObjIsLi.exit.thread
  %.val5569 = phi i32 [ %.val5563, %.lr.ph ], [ %.val55, %Saig_ObjIsLi.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLi.exit.thread ]
  %.04664 = phi ptr [ %8, %.lr.ph ], [ %.1, %Saig_ObjIsLi.exit.thread ]
  %.val56 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %14

14:                                               ; preds = %13
  %.val52 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %.val56, i64 8
  %.val.i = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %13, %14
  %21 = phi ptr [ %20, %14 ], [ null, %13 ]
  %22 = getelementptr i8, ptr %21, i64 24
  %.val4.i = load i64, ptr %22, align 8
  %23 = and i64 %.val4.i, 7
  %.not.i57 = icmp eq i64 %23, 3
  br i1 %.not.i57, label %Saig_ObjIsLi.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %21, align 8
  %.val.i58 = load i32, ptr %12, align 8
  %.not61 = icmp slt i32 %.val3.i, %.val.i58
  br i1 %.not61, label %Saig_ObjIsLi.exit.thread, label %24

24:                                               ; preds = %Saig_ObjIsLi.exit
  %25 = getelementptr i8, ptr %21, i64 36
  %.val51 = load i32, ptr %25, align 4
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %.val51) #8
  %27 = getelementptr i8, ptr %21, i64 8
  %.val49 = load ptr, ptr %27, align 8
  %.not.i59 = icmp eq ptr %.val49, null
  br i1 %.not.i59, label %Aig_ObjFaninId0.exit, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %.val49 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %24, %28
  %34 = phi i32 [ %33, %28 ], [ -1, %24 ]
  %35 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %34) #8
  %.val50 = load ptr, ptr %27, align 8
  %36 = ptrtoint ptr %.val50 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 24
  %.val53 = load i64, ptr %39, align 8
  %40 = and i64 %.val53, 7
  %.not = icmp eq i64 %40, 1
  br i1 %.not, label %41, label %43

41:                                               ; preds = %Aig_ObjFaninId0.exit
  %42 = tail call ptr @Cudd_ReadOne(ptr noundef %6) #8
  %.val54.pre = load ptr, ptr %27, align 8
  %.pre = ptrtoint ptr %.val54.pre to i64
  br label %43

43:                                               ; preds = %41, %Aig_ObjFaninId0.exit
  %.pre-phi = phi i64 [ %.pre, %41 ], [ %36, %Aig_ObjFaninId0.exit ]
  %.045 = phi ptr [ %42, %41 ], [ %35, %Aig_ObjFaninId0.exit ]
  %44 = ptrtoint ptr %.045 to i64
  %45 = and i64 %.pre-phi, 1
  %46 = xor i64 %45, %44
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Cudd_bddXnor(ptr noundef %6, ptr noundef %26, ptr noundef %47) #8
  tail call void @Cudd_Ref(ptr noundef %48) #8
  %49 = tail call ptr @Cudd_bddAnd(ptr noundef %6, ptr noundef %.04664, ptr noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %.04664) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %48) #8
  br label %56

52:                                               ; preds = %43
  tail call void @Cudd_Ref(ptr noundef nonnull %49) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %.04664) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %48) #8
  %.val55.pre = load i32, ptr %9, align 4
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLi.exit, %52
  %.val55 = phi i32 [ %.val55.pre, %52 ], [ %.val5569, %Saig_ObjIsLi.exit ], [ %.val5569, %Aig_ManObj.exit ]
  %.1 = phi ptr [ %49, %52 ], [ %.04664, %Saig_ObjIsLi.exit ], [ %.04664, %Aig_ManObj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val55 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %13, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Saig_ObjIsLi.exit.thread, %3
  %.046.lcssa = phi ptr [ %8, %3 ], [ %.1, %Saig_ObjIsLi.exit.thread ]
  tail call void @Cudd_AutodynDisable(ptr noundef %6) #8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store ptr %.046.lcssa, ptr %55, align 8
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %.critedge, %51
  %.044 = phi ptr [ null, %51 ], [ %6, %.critedge ]
  ret ptr %.044
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
