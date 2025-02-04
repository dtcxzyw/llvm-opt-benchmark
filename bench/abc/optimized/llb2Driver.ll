; ModuleID = 'bench/abc/original/llb2Driver.ll'
source_filename = "bench/abc/original/llb2Driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Llb_DriverCountRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %5 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !25
  store i32 %.val.val, ptr %6, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !25
  store i32 %.val.val, ptr %6, align 4, !tbaa !26
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
  %.val915 = load i32, ptr %15, align 8, !tbaa !27
  %16 = icmp sgt i32 %.val915, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %0, i64 112
  %20 = getelementptr i8, ptr %18, i64 8
  %.val11 = load ptr, ptr %20, align 8, !tbaa !29
  %.val10.pre = load i32, ptr %19, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %.lr.ph, %Aig_ObjFaninId0.exit
  %.016 = phi i32 [ 0, %.lr.ph ], [ %38, %Aig_ObjFaninId0.exit ]
  %22 = add nsw i32 %.val10.pre, %.016
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val11, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %25, i64 8
  %.val12 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i14 = icmp eq ptr %.val12, null
  br i1 %.not.i14, label %Aig_ObjFaninId0.exit, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %.val12 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %21, %27
  %34 = phi i64 [ %33, %27 ], [ -1, %21 ]
  %35 = getelementptr inbounds i32, ptr %.val13, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !34
  %38 = add nuw nsw i32 %.016, 1
  %39 = icmp slt i32 %38, %.val915
  br i1 %39, label %21, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Aig_ObjFaninId0.exit, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_DriverCollectNs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val21 = load i32, ptr %3, align 8, !tbaa !27
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %5 = add i32 %.val21, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !23
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
  store ptr %11, ptr %12, align 8, !tbaa !25
  %13 = icmp sgt i32 %.val21, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr i8, ptr %0, i64 112
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 108
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre.i3147, %Vec_IntPush.exit ]
  %20 = phi ptr [ %11, %.lr.ph ], [ %.pre.i42.sink, %Vec_IntPush.exit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %79, %Vec_IntPush.exit ]
  %21 = load ptr, ptr %14, align 8, !tbaa !28
  %.val19 = load i32, ptr %15, align 8, !tbaa !30
  %22 = add nsw i32 %.val19, %.041
  %23 = getelementptr i8, ptr %21, i64 8
  %.val20 = load ptr, ptr %23, align 8, !tbaa !29
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %26, i64 8
  %.val22 = load ptr, ptr %27, align 8, !tbaa !32
  %28 = ptrtoint ptr %.val22 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 36
  %.val23 = load i32, ptr %31, align 4, !tbaa !33
  %.val26 = load ptr, ptr %16, align 8, !tbaa !25
  %32 = sext i32 %.val23 to i64
  %33 = getelementptr inbounds i32, ptr %.val26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %38

35:                                               ; preds = %18
  %36 = getelementptr i8, ptr %30, i64 24
  %.val.i = load i64, ptr %36, align 8
  %37 = and i64 %.val.i, 7
  switch i64 %37, label %.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 1, label %38
  ]

Saig_ObjIsPi.exit:                                ; preds = %35
  %.val3.i = load i32, ptr %30, align 8, !tbaa !37
  %.val4.i = load i32, ptr %17, align 4, !tbaa !38
  %.not39 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not39, label %38, label %.thread

38:                                               ; preds = %35, %Saig_ObjIsPi.exit, %18
  %39 = getelementptr i8, ptr %26, i64 36
  %.val24 = load i32, ptr %39, align 4, !tbaa !33
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = load i32, ptr %4, align 8, !tbaa !23
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %Vec_IntPush.exit

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #7
  br label %Vec_IntPush.exit.sink.split57

48:                                               ; preds = %45
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntPush.exit.sink.split57

50:                                               ; preds = %43
  %51 = shl nuw nsw i32 %40, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %53) #7
  br label %Vec_IntPush.exit.sink.split57

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #6
  br label %Vec_IntPush.exit.sink.split57

.thread:                                          ; preds = %35, %Saig_ObjIsPi.exit
  %58 = load i32, ptr %6, align 4, !tbaa !26
  %59 = load i32, ptr %4, align 8, !tbaa !23
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_IntPush.exit

61:                                               ; preds = %.thread
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i33 = icmp eq ptr %19, null
  br i1 %.not9.i.i33, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #7
  br label %Vec_IntPush.exit.sink.split57

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntPush.exit.sink.split57

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %58, 1
  %.not9.i9.i32 = icmp eq ptr %19, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i32, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %71) #7
  br label %Vec_IntPush.exit.sink.split57

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #6
  br label %Vec_IntPush.exit.sink.split57

Vec_IntPush.exit.sink.split57:                    ; preds = %66, %64, %74, %72, %48, %46, %56, %54
  %.sink51.sink = phi ptr [ %47, %46 ], [ %49, %48 ], [ %55, %54 ], [ %57, %56 ], [ %65, %64 ], [ %67, %66 ], [ %73, %72 ], [ %75, %74 ]
  %.sink50.sink = phi i32 [ 16, %46 ], [ 16, %48 ], [ %51, %54 ], [ %51, %56 ], [ 16, %64 ], [ 16, %66 ], [ %69, %72 ], [ %69, %74 ]
  %.sink56.ph = phi i32 [ %40, %46 ], [ %40, %48 ], [ %40, %54 ], [ %40, %56 ], [ %58, %64 ], [ %58, %66 ], [ %58, %72 ], [ %58, %74 ]
  %.val24.sink.ph = phi i32 [ %.val24, %46 ], [ %.val24, %48 ], [ %.val24, %54 ], [ %.val24, %56 ], [ %.val23, %64 ], [ %.val23, %66 ], [ %.val23, %72 ], [ %.val23, %74 ]
  store ptr %.sink51.sink, ptr %12, align 8, !tbaa !25
  store i32 %.sink50.sink, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split57, %.thread, %38
  %.sink56 = phi i32 [ %40, %38 ], [ %58, %.thread ], [ %.sink56.ph, %Vec_IntPush.exit.sink.split57 ]
  %.pre.i42.sink = phi ptr [ %20, %38 ], [ %19, %.thread ], [ %.sink51.sink, %Vec_IntPush.exit.sink.split57 ]
  %.val24.sink = phi i32 [ %.val24, %38 ], [ %.val23, %.thread ], [ %.val24.sink.ph, %Vec_IntPush.exit.sink.split57 ]
  %.pre.i3147 = phi ptr [ %19, %38 ], [ %19, %.thread ], [ %.sink51.sink, %Vec_IntPush.exit.sink.split57 ]
  %76 = add nsw i32 %.sink56, 1
  store i32 %76, ptr %6, align 4, !tbaa !26
  %77 = sext i32 %.sink56 to i64
  %78 = getelementptr inbounds i32, ptr %.pre.i42.sink, i64 %77
  store i32 %.val24.sink, ptr %78, align 4, !tbaa !34
  %79 = add nuw nsw i32 %.041, 1
  %.val = load i32, ptr %3, align 8, !tbaa !27
  %80 = icmp slt i32 %79, %.val
  br i1 %80, label %18, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_DriverCollectCs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val10 = load i32, ptr %2, align 8, !tbaa !27
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %4 = add i32 %.val10, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !23
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
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = icmp sgt i32 %.val10, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 108
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %16 = phi ptr [ %10, %.lr.ph ], [ %.pre.i16, %Vec_IntPush.exit ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %17 = load ptr, ptr %13, align 8, !tbaa !40
  %.val12 = load i32, ptr %14, align 4, !tbaa !38
  %18 = add nsw i32 %.val12, %.014
  %19 = getelementptr i8, ptr %17, i64 8
  %.val9 = load ptr, ptr %19, align 8, !tbaa !29
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %22, i64 36
  %.val11 = load i32, ptr %23, align 4, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = load i32, ptr %3, align 8, !tbaa !23
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %15
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #7
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %37) #7
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #6
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink17 = phi ptr [ %31, %30 ], [ %33, %32 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %32 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink17, ptr %11, align 8, !tbaa !25
  store i32 %.sink, ptr %3, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %15
  %.pre.i16 = phi ptr [ %16, %15 ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %24, 1
  store i32 %42, ptr %5, align 4, !tbaa !26
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds i32, ptr %.pre.i16, i64 %43
  store i32 %.val11, ptr %44, align 4, !tbaa !34
  %45 = add nuw nsw i32 %.014, 1
  %.val = load i32, ptr %2, align 8, !tbaa !27
  %46 = icmp slt i32 %45, %.val
  br i1 %46, label %15, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_DriverPhaseCube(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %5 = load i64, ptr %4, align 8, !tbaa !42
  store i64 0, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %2) #8
  tail call void @Cudd_Ref(ptr noundef %6) #8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val34 = load i32, ptr %7, align 8, !tbaa !27
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
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %.val26 = load i32, ptr %10, align 8, !tbaa !30
  %14 = add nsw i32 %.val26, %.02435
  %15 = getelementptr i8, ptr %13, i64 8
  %.val27 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val27, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr i8, ptr %18, i64 8
  %.val29 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val29, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %20

20:                                               ; preds = %12
  %21 = ptrtoint ptr %.val29 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %12, %20
  %27 = phi i64 [ %26, %20 ], [ -1, %12 ]
  %.val30 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = getelementptr inbounds i32, ptr %.val30, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
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
  %38 = load i32, ptr %37, align 4, !tbaa !33
  br label %Aig_ObjFaninId0.exit33

Aig_ObjFaninId0.exit33:                           ; preds = %33, %34
  %39 = phi i32 [ %38, %34 ], [ -1, %33 ]
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %39) #8
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %.036, ptr noundef %40) #8
  tail call void @Cudd_Ref(ptr noundef %41) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.036) #8
  %.val.pre = load i32, ptr %7, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %30, %Aig_ObjFaninId0.exit, %Aig_ObjFaninId0.exit33
  %.val = phi i32 [ %.val37, %Aig_ObjFaninId0.exit ], [ %.val.pre, %Aig_ObjFaninId0.exit33 ], [ %.val37, %30 ]
  %.1 = phi ptr [ %.036, %Aig_ObjFaninId0.exit ], [ %41, %Aig_ObjFaninId0.exit33 ], [ %.036, %30 ]
  %43 = add nuw nsw i32 %.02435, 1
  %44 = icmp slt i32 %43, %.val
  br i1 %44, label %12, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %42, %3
  %.0.lcssa = phi ptr [ %6, %3 ], [ %.1, %42 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #8
  store i64 %5, ptr %4, align 8, !tbaa !42
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
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = tail call ptr @Cudd_Init(i32 noundef %.val.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #8
  tail call void @Cudd_AutodynEnable(ptr noundef %6, i32 noundef 6) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %6) #8
  tail call void @Cudd_Ref(ptr noundef %8) #8
  %9 = getelementptr i8, ptr %1, i64 4
  %.val5563 = load i32, ptr %9, align 4, !tbaa !26
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
  %.val56 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %14

14:                                               ; preds = %13
  %.val52 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr i8, ptr %.val56, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !29
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %13, %14
  %21 = phi ptr [ %20, %14 ], [ null, %13 ]
  %22 = getelementptr i8, ptr %21, i64 24
  %.val4.i = load i64, ptr %22, align 8
  %23 = and i64 %.val4.i, 7
  %.not.i57 = icmp eq i64 %23, 3
  br i1 %.not.i57, label %Saig_ObjIsLi.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %21, align 8, !tbaa !37
  %.val.i58 = load i32, ptr %12, align 8, !tbaa !30
  %.not61 = icmp slt i32 %.val3.i, %.val.i58
  br i1 %.not61, label %Saig_ObjIsLi.exit.thread, label %24

24:                                               ; preds = %Saig_ObjIsLi.exit
  %25 = getelementptr i8, ptr %21, i64 36
  %.val51 = load i32, ptr %25, align 4, !tbaa !33
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %.val51) #8
  %27 = getelementptr i8, ptr %21, i64 8
  %.val49 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i59 = icmp eq ptr %.val49, null
  br i1 %.not.i59, label %Aig_ObjFaninId0.exit, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %.val49 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !33
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %24, %28
  %34 = phi i32 [ %33, %28 ], [ -1, %24 ]
  %35 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %34) #8
  %.val50 = load ptr, ptr %27, align 8, !tbaa !32
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
  %.val54.pre = load ptr, ptr %27, align 8, !tbaa !32
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
  %.val55.pre = load i32, ptr %9, align 4, !tbaa !26
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLi.exit, %52
  %.val55 = phi i32 [ %.val55.pre, %52 ], [ %.val5569, %Saig_ObjIsLi.exit ], [ %.val5569, %Aig_ManObj.exit ]
  %.1 = phi ptr [ %49, %52 ], [ %.04664, %Saig_ObjIsLi.exit ], [ %.04664, %Aig_ManObj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val55 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %13, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %Saig_ObjIsLi.exit.thread, %3
  %.046.lcssa = phi ptr [ %8, %3 ], [ %.1, %Saig_ObjIsLi.exit.thread ]
  tail call void @Cudd_AutodynDisable(ptr noundef %6) #8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store ptr %.046.lcssa, ptr %55, align 8, !tbaa !58
  store i64 0, ptr %7, align 8, !tbaa !42
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

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = !{!24, !12, i64 4}
!27 = !{!4, !12, i64 104}
!28 = !{!4, !9, i64 24}
!29 = !{!22, !6, i64 8}
!30 = !{!4, !12, i64 112}
!31 = !{!6, !6, i64 0}
!32 = !{!11, !10, i64 8}
!33 = !{!11, !12, i64 36}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!7, !7, i64 0}
!38 = !{!4, !12, i64 108}
!39 = distinct !{!39, !36}
!40 = !{!4, !9, i64 16}
!41 = distinct !{!41, !36}
!42 = !{!43, !20, i64 752}
!43 = !{!"DdManager", !44, i64 0, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !46, i64 80, !46, i64 88, !12, i64 96, !12, i64 100, !47, i64 104, !47, i64 112, !47, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !48, i64 152, !48, i64 160, !49, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !47, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !50, i64 280, !20, i64 288, !47, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !50, i64 344, !14, i64 352, !50, i64 360, !12, i64 368, !51, i64 376, !51, i64 384, !50, i64 392, !45, i64 400, !5, i64 408, !50, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !47, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !47, i64 464, !47, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !52, i64 520, !52, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !53, i64 560, !5, i64 568, !54, i64 576, !54, i64 584, !54, i64 592, !54, i64 600, !55, i64 608, !55, i64 616, !12, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !12, i64 656, !20, i64 664, !20, i64 672, !47, i64 680, !47, i64 688, !47, i64 696, !47, i64 704, !47, i64 712, !47, i64 720, !12, i64 728, !45, i64 736, !45, i64 744, !20, i64 752}
!44 = !{!"DdNode", !12, i64 0, !12, i64 4, !45, i64 8, !7, i64 16, !20, i64 32}
!45 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!46 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!49 = !{!"DdSubtable", !50, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!50 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!53 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!54 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!43, !45, i64 736}
