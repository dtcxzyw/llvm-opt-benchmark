; ModuleID = 'bench/abc/original/ivyDsd.ll'
source_filename = "bench/abc/original/ivyDsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Masks = internal unnamed_addr constant [6 x [2 x i32]] [[2 x i32] [i32 1431655765, i32 -1431655766], [2 x i32] [i32 858993459, i32 -858993460], [2 x i32] [i32 252645135, i32 -252645136], [2 x i32] [i32 16711935, i32 -16711936], [2 x i32] [i32 65535, i32 -65536], [2 x i32] [i32 0, i32 -1]], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"Const1%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"AND(\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EXOR(\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MUX(\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MAJ(\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@Ivy_TruthDsdComputePrint.vTree = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@Ivy_TruthTestOne.Counter = internal unnamed_addr global i32 0, align 4
@Ivy_TruthTestOne.vTree = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@str.1 = private unnamed_addr constant [15 x i8] c"Undecomposable\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %thread-pre-split, %2
  %5 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %2 ]
  %.02149 = phi i32 [ %33, %thread-pre-split ], [ 0, %2 ]
  %6 = load i32, ptr %1, align 8, !tbaa !10
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

17:                                               ; preds = %8
  %18 = shl nuw nsw i32 %5, 1
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %19, null
  %20 = zext nneg i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 2
  br i1 %.not9.i9.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #11
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #12
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %18, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %26
  %28 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %27, %26 ], [ %16, %Vec_IntGrow.exit.i ]
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !3
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = add nuw nsw i32 %.02149, 1
  %exitcond.not = icmp eq i32 %33, 5
  br i1 %exitcond.not, label %34, label %thread-pre-split, !llvm.loop !13

34:                                               ; preds = %Vec_IntPush.exit
  switch i32 %0, label %50 [
    i32 0, label %35
    i32 -1, label %.fold.split
  ]

.fold.split:                                      ; preds = %34
  br label %35

35:                                               ; preds = %34, %.fold.split
  %36 = phi i32 [ 17, %34 ], [ 1, %.fold.split ]
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = load i32, ptr %1, align 8, !tbaa !10
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %Vec_IntPush.exit33.sink.split, label %Vec_IntPush.exit33

Vec_IntPush.exit33.sink.split:                    ; preds = %35
  %40 = icmp slt i32 %37, 16
  %41 = shl nuw nsw i32 %37, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %.sink62 = select i1 %40, i64 64, i64 %43
  %.sink = select i1 %40, i32 16, i32 %41
  %44 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %.sink62) #11
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %.sink, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %Vec_IntPush.exit33.sink.split, %35
  %45 = phi ptr [ %28, %35 ], [ %44, %Vec_IntPush.exit33.sink.split ]
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %36, ptr %49, align 4, !tbaa !12
  br label %110

50:                                               ; preds = %34
  %51 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %0, ptr noundef nonnull %1)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %110, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %51, 10
  br i1 %54, label %55, label %85

55:                                               ; preds = %53
  %56 = shl i32 %51, 4
  %57 = and i32 %56, 16
  %58 = shl i32 %51, 8
  %59 = and i32 %58, 3584
  %60 = or disjoint i32 %59, %57
  %61 = or disjoint i32 %60, 2
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = load i32, ptr %1, align 8, !tbaa !10
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %55
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %.sink.split

65:                                               ; preds = %55
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i38 = icmp eq ptr %68, null
  br i1 %.not9.i.i38, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i39

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %.sink.split

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i37 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i37, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #11
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #12
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %75, ptr %1, align 8, !tbaa !10
  br label %.sink.split

85:                                               ; preds = %53
  %86 = and i32 %51, 1
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %106, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %3, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = or i32 %93, 16
  %95 = load i32, ptr %1, align 8, !tbaa !10
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %Vec_IntPush.exit47.sink.split, label %.sink.split

Vec_IntPush.exit47.sink.split:                    ; preds = %87
  %97 = icmp slt i32 %89, 17
  %98 = shl nuw nsw i32 %90, 1
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %.sink65 = select i1 %97, i64 64, i64 %100
  %.sink63 = select i1 %97, i32 16, i32 %98
  %101 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %.sink65) #11
  store ptr %101, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %.sink63, ptr %1, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %87, %Vec_IntPush.exit47.sink.split, %83, %Vec_IntGrow.exit.i39, %.Vec_IntGrow.exit10_crit_edge.i34
  %.sink68 = phi ptr [ %73, %Vec_IntGrow.exit.i39 ], [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %84, %83 ], [ %88, %87 ], [ %101, %Vec_IntPush.exit47.sink.split ]
  %.sink66 = phi i32 [ %61, %Vec_IntGrow.exit.i39 ], [ %61, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %61, %83 ], [ %94, %87 ], [ %94, %Vec_IntPush.exit47.sink.split ]
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %.sink68, i64 %104
  store i32 %.sink66, ptr %105, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %.sink.split, %85
  %.val.i = load i32, ptr %3, align 4, !tbaa !3
  %107 = add nsw i32 %.val.i, -1
  %108 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %107, ptr noundef nonnull readonly %1)
  %.not26 = icmp eq i32 %0, %108
  br i1 %.not26, label %110, label %109

109:                                              ; preds = %106
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %110

110:                                              ; preds = %106, %109, %50, %Vec_IntPush.exit33
  %.0 = phi i32 [ 1, %Vec_IntPush.exit33 ], [ 0, %50 ], [ 1, %109 ], [ 1, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %8

8:                                                ; preds = %2, %57
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %57 ]
  %.084192 = phi i32 [ 0, %2 ], [ %.185, %57 ]
  %.086191 = phi i32 [ 0, %2 ], [ %.187, %57 ]
  %.088190 = phi i32 [ 0, %2 ], [ %.189, %57 ]
  %.090189 = phi i32 [ 0, %2 ], [ %.191, %57 ]
  %9 = getelementptr inbounds nuw [2 x i32], ptr @s_Masks, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = and i32 %10, %0
  %.not183 = icmp eq i32 %11, 0
  br i1 %.not183, label %12, label %17

12:                                               ; preds = %8
  %13 = add nsw i32 %.088190, 1
  %14 = sext i32 %.088190 to i64
  %15 = getelementptr inbounds i32, ptr %5, i64 %14
  %indvars.iv.tr264 = trunc i64 %indvars.iv to i32
  %16 = shl i32 %indvars.iv.tr264, 1
  store i32 %16, ptr %15, align 4, !tbaa !12
  br label %57

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = and i32 %19, %0
  %.not184 = icmp eq i32 %20, 0
  br i1 %.not184, label %21, label %27

21:                                               ; preds = %17
  %22 = add nsw i32 %.088190, 1
  %23 = sext i32 %.088190 to i64
  %24 = getelementptr inbounds i32, ptr %5, i64 %23
  %indvars.iv.tr263 = trunc i64 %indvars.iv to i32
  %25 = shl i32 %indvars.iv.tr263, 1
  %26 = or disjoint i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !12
  br label %57

27:                                               ; preds = %17
  %.not185 = icmp eq i32 %11, %10
  br i1 %.not185, label %28, label %33

28:                                               ; preds = %27
  %29 = add nsw i32 %.086191, 1
  %30 = sext i32 %.086191 to i64
  %31 = getelementptr inbounds i32, ptr %6, i64 %30
  %indvars.iv.tr262 = trunc i64 %indvars.iv to i32
  %32 = shl i32 %indvars.iv.tr262, 1
  store i32 %32, ptr %31, align 4, !tbaa !12
  br label %57

33:                                               ; preds = %27
  %.not186 = icmp eq i32 %20, %19
  br i1 %.not186, label %34, label %40

34:                                               ; preds = %33
  %35 = add nsw i32 %.086191, 1
  %36 = sext i32 %.086191 to i64
  %37 = getelementptr inbounds i32, ptr %6, i64 %36
  %indvars.iv.tr261 = trunc i64 %indvars.iv to i32
  %38 = shl i32 %indvars.iv.tr261, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !12
  br label %57

40:                                               ; preds = %33
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = shl i32 %11, %42
  %.0.i104 = or i32 %43, %11
  %44 = lshr i32 %20, %42
  %.0.i105 = or i32 %44, %20
  %45 = xor i32 %.0.i105, %.0.i104
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = add nsw i32 %.084192, 1
  %49 = sext i32 %.084192 to i64
  %50 = getelementptr inbounds i32, ptr %7, i64 %49
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %51 = shl i32 %indvars.iv.tr, 1
  store i32 %51, ptr %50, align 4, !tbaa !12
  br label %57

52:                                               ; preds = %40
  %.not99 = icmp eq i32 %.0.i104, %.0.i105
  br i1 %.not99, label %57, label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.090189, 1
  %55 = sext i32 %.090189 to i64
  %56 = getelementptr inbounds i32, ptr %4, i64 %55
  store i32 %41, ptr %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %12, %28, %47, %53, %52, %34, %21
  %.191 = phi i32 [ %.090189, %12 ], [ %.090189, %21 ], [ %.090189, %28 ], [ %.090189, %34 ], [ %.090189, %47 ], [ %54, %53 ], [ %.090189, %52 ]
  %.189 = phi i32 [ %13, %12 ], [ %22, %21 ], [ %.088190, %28 ], [ %.088190, %34 ], [ %.088190, %47 ], [ %.088190, %53 ], [ %.088190, %52 ]
  %.187 = phi i32 [ %.086191, %12 ], [ %.086191, %21 ], [ %29, %28 ], [ %35, %34 ], [ %.086191, %47 ], [ %.086191, %53 ], [ %.086191, %52 ]
  %.185 = phi i32 [ %.084192, %12 ], [ %.084192, %21 ], [ %.084192, %28 ], [ %.084192, %34 ], [ %48, %47 ], [ %.084192, %53 ], [ %.084192, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %58, label %8, !llvm.loop !15

58:                                               ; preds = %57
  %59 = icmp eq i32 %.189, 1
  %60 = icmp eq i32 %.191, 0
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 16, !tbaa !12
  br label %379

63:                                               ; preds = %58
  %64 = icmp eq i32 %.189, 0
  %65 = icmp eq i32 %.187, 0
  %or.cond3 = select i1 %64, i1 %65, i1 false
  %66 = icmp eq i32 %.185, 0
  %or.cond5 = select i1 %or.cond3, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %240

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = icmp sgt i32 %.191, 0
  br i1 %68, label %.lr.ph200.us.preheader, label %.loopexit188

.lr.ph200.us.preheader:                           ; preds = %67
  %wide.trip.count235 = zext nneg i32 %.191 to i64
  br label %.lr.ph200.us

.lr.ph200.us:                                     ; preds = %.lr.ph200.us.preheader, %105
  %indvars.iv231 = phi i64 [ 0, %.lr.ph200.us.preheader ], [ %indvars.iv.next232, %105 ]
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv231
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = shl i32 %70, 1
  %72 = ashr exact i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr @s_Masks, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = and i32 %75, %0
  %77 = shl nuw i32 1, %72
  %78 = shl i32 %76, %77
  %.0.i147.us = or i32 %78, %76
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = and i32 %80, %0
  %82 = lshr i32 %81, %77
  %.0.i144.us = or i32 %82, %81
  br label %83

83:                                               ; preds = %.lr.ph200.us, %106
  %indvars.iv225 = phi i64 [ 0, %.lr.ph200.us ], [ %indvars.iv.next226, %106 ]
  %84 = icmp eq i64 %indvars.iv225, %indvars.iv231
  br i1 %84, label %106, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv225
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = shl i32 %87, 1
  %89 = ashr exact i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr @s_Masks, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = and i32 %93, %.0.i147.us
  %95 = shl nuw i32 1, %89
  %96 = lshr i32 %94, %95
  %.0.i.i140.us = or i32 %96, %94
  %97 = load i32, ptr %91, align 8, !tbaa !12
  %98 = and i32 %97, %.0.i147.us
  %99 = shl i32 %98, %95
  %.0.i6.i141.us = or i32 %99, %98
  %.not181.us = icmp eq i32 %.0.i.i140.us, %.0.i6.i141.us
  br i1 %.not181.us, label %106, label %100

100:                                              ; preds = %85
  %101 = and i32 %93, %.0.i144.us
  %102 = lshr i32 %101, %95
  %.0.i.i.us = or i32 %102, %101
  %103 = and i32 %97, %.0.i144.us
  %104 = shl i32 %103, %95
  %.0.i6.i.us = or i32 %104, %103
  %.not182.us = icmp eq i32 %.0.i.i.us, %.0.i6.i.us
  br i1 %.not182.us, label %106, label %105

105:                                              ; preds = %100
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit188, label %.lr.ph200.us, !llvm.loop !16

106:                                              ; preds = %100, %85, %83
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count235
  br i1 %exitcond230.not, label %.critedge.i, label %83, !llvm.loop !17

.critedge.i:                                      ; preds = %106
  %107 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %.0.i147.us, ptr noundef %1)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %.loopexit188, label %109

109:                                              ; preds = %.critedge.i
  %110 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %.0.i144.us, ptr noundef %1)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.loopexit188, label %112

112:                                              ; preds = %109
  %113 = shl i32 %70, 9
  %114 = and i32 %113, 3584
  %115 = shl i32 %110, 12
  %116 = and i32 %115, 61440
  %117 = shl i32 %107, 16
  %118 = and i32 %117, 983040
  %119 = or disjoint i32 %114, %118
  %120 = or disjoint i32 %119, %116
  %121 = or disjoint i32 %120, 101
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 8, !tbaa !10
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %112
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !11
  br label %Vec_IntPush.exit133

126:                                              ; preds = %112
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %.not9.i.i131 = icmp eq ptr %130, null
  br i1 %.not9.i.i131, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i132

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit133

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %.not9.i9.i130 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i130, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #11
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #12
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !11
  store i32 %137, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %146
  %148 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i132 ]
  %149 = load i32, ptr %122, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4, !tbaa !3
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %121, ptr %152, align 4, !tbaa !12
  %.val69.i = load i32, ptr %122, align 4, !tbaa !3
  %153 = shl i32 %.val69.i, 1
  %154 = add i32 %153, -2
  br label %Ivy_TruthRecognizeMuxMaj.exit

.loopexit188:                                     ; preds = %105, %67, %109, %.critedge.i
  %155 = icmp slt i32 %.191, 4
  %156 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %.not66.i = icmp eq i32 %156, 16
  %or.cond177 = select i1 %155, i1 %.not66.i, i1 false
  br i1 %or.cond177, label %157, label %Ivy_TruthRecognizeMuxMaj.exit

157:                                              ; preds = %.loopexit188
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %158, align 1, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %159, align 1, !tbaa !18
  store i8 0, ptr %3, align 1, !tbaa !18
  br label %.preheader187

.preheader187:                                    ; preds = %157, %.loopexit
  %.159.i216 = phi i32 [ 0, %157 ], [ %182, %.loopexit ]
  br label %160

160:                                              ; preds = %.preheader187, %169
  %indvars.iv237 = phi i64 [ 0, %.preheader187 ], [ %indvars.iv.next238, %169 ]
  %.0.i106214 = phi i32 [ 0, %.preheader187 ], [ %.1.i, %169 ]
  %161 = trunc nuw nsw i64 %indvars.iv237 to i32
  %162 = shl nuw nsw i32 1, %161
  %163 = and i32 %162, %.159.i216
  %.not68.i = icmp eq i32 %163, 0
  br i1 %.not68.i, label %169, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv237
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = shl nuw i32 1, %166
  %168 = or i32 %167, %.0.i106214
  br label %169

169:                                              ; preds = %164, %160
  %.1.i = phi i32 [ %168, %164 ], [ %.0.i106214, %160 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 3
  br i1 %exitcond240.not, label %170, label %160, !llvm.loop !19

170:                                              ; preds = %169
  %171 = shl nuw i32 1, %.1.i
  %172 = and i32 %171, %0
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %170, %181
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %181 ], [ 0, %170 ]
  %174 = trunc nuw nsw i64 %indvars.iv241 to i32
  %175 = shl nuw nsw i32 1, %174
  %176 = and i32 %175, %.159.i216
  %.not67.i = icmp eq i32 %176, 0
  br i1 %.not67.i, label %181, label %177

177:                                              ; preds = %.preheader
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv241
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = add i8 %179, 1
  store i8 %180, ptr %178, align 1, !tbaa !18
  br label %181

181:                                              ; preds = %177, %.preheader
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 3
  br i1 %exitcond244.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %181, %170
  %182 = add nuw nsw i32 %.159.i216, 1
  %exitcond245.not = icmp eq i32 %182, 8
  br i1 %exitcond245.not, label %183, label %.preheader187, !llvm.loop !21

183:                                              ; preds = %.loopexit
  %184 = load i32, ptr %4, align 16, !tbaa !12
  %185 = load i8, ptr %3, align 1, !tbaa !18
  %186 = icmp eq i8 %185, 1
  %187 = shl i32 %184, 9
  %188 = select i1 %186, i32 256, i32 0
  %.masked = and i32 %187, 3584
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = load i8, ptr %159, align 1, !tbaa !18
  %192 = icmp eq i8 %191, 1
  %193 = shl i32 %190, 13
  %194 = select i1 %192, i32 4096, i32 0
  %.masked179 = and i32 %193, 57344
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !12
  %197 = load i8, ptr %158, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 1
  %199 = shl i32 %196, 17
  %200 = select i1 %198, i32 65536, i32 0
  %.masked180 = and i32 %199, 917504
  %201 = or disjoint i32 %.masked, %188
  %202 = or disjoint i32 %201, %.masked179
  %203 = or disjoint i32 %202, %194
  %204 = or disjoint i32 %203, %.masked180
  %205 = or disjoint i32 %204, %200
  %206 = or disjoint i32 %205, 102
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = load i32, ptr %1, align 8, !tbaa !10
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %183
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !11
  br label %Vec_IntPush.exit120

211:                                              ; preds = %183
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %.not9.i.i118 = icmp eq ptr %215, null
  br i1 %.not9.i.i118, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i119

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit120

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %.not9.i9.i117 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i117, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #11
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #12
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !11
  store i32 %222, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %231
  %233 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %232, %231 ], [ %220, %Vec_IntGrow.exit.i119 ]
  %234 = load i32, ptr %207, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !3
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %206, ptr %237, align 4, !tbaa !12
  %.val.i = load i32, ptr %207, align 4, !tbaa !3
  %238 = shl i32 %.val.i, 1
  %239 = add i32 %238, -2
  br label %Ivy_TruthRecognizeMuxMaj.exit

Ivy_TruthRecognizeMuxMaj.exit:                    ; preds = %Vec_IntPush.exit133, %.loopexit188, %Vec_IntPush.exit120
  %.057.i = phi i32 [ %154, %Vec_IntPush.exit133 ], [ -1, %.loopexit188 ], [ %239, %Vec_IntPush.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %379

240:                                              ; preds = %63
  %241 = icmp sgt i32 %.189, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %240
  %243 = icmp sgt i32 %.187, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = xor i32 %0, -1
  br label %249

246:                                              ; preds = %242
  %247 = icmp sgt i32 %.185, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %240, %244, %246, %248
  %.sroa.0.0 = phi i32 [ 0, %246 ], [ 3, %244 ], [ 4, %248 ], [ 3, %240 ]
  %.092 = phi ptr [ null, %246 ], [ %6, %244 ], [ %7, %248 ], [ %5, %240 ]
  %.083 = phi i32 [ 0, %246 ], [ %.187, %244 ], [ %.185, %248 ], [ %.189, %240 ]
  %.080 = phi i32 [ 0, %246 ], [ 1, %244 ], [ 0, %248 ], [ 0, %240 ]
  %.077 = phi i32 [ %0, %246 ], [ %245, %244 ], [ %0, %248 ], [ %0, %240 ]
  %250 = icmp sgt i32 %.191, 0
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %.083, %251
  %253 = shl i32 %252, 5
  %254 = and i32 %253, 224
  %255 = or disjoint i32 %254, %.sroa.0.0
  %.not268 = icmp eq i32 %.083, 0
  br i1 %.not268, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %249
  %wide.trip.count = zext nneg i32 %.083 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Ivy_DecSetVar.exit
  %indvars.iv221 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next222, %Ivy_DecSetVar.exit ]
  %.078196 = phi i32 [ %.077, %.lr.ph.preheader ], [ %.0.i110, %Ivy_DecSetVar.exit ]
  %.sroa.0.1194 = phi i32 [ %255, %.lr.ph.preheader ], [ %.sroa.0.3, %Ivy_DecSetVar.exit ]
  %256 = getelementptr inbounds nuw i32, ptr %.092, i64 %indvars.iv221
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = ashr i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i32], ptr @s_Masks, i64 %259
  %261 = and i32 %257, 1
  %262 = xor i32 %261, 1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = and i32 %265, %.078196
  %267 = shl nuw i32 1, %258
  %.not.i108 = icmp eq i32 %261, 0
  %268 = shl i32 %266, %267
  %269 = lshr i32 %266, %267
  %.pn.i109 = select i1 %.not.i108, i32 %269, i32 %268
  %.0.i110 = or i32 %.pn.i109, %266
  %270 = trunc nuw nsw i64 %indvars.iv221 to i32
  switch i32 %270, label %Ivy_DecSetVar.exit [
    i32 0, label %271
    i32 1, label %276
    i32 2, label %281
    i32 3, label %286
    i32 4, label %291
    i32 5, label %296
  ]

271:                                              ; preds = %.lr.ph
  %272 = shl i32 %257, 8
  %273 = and i32 %272, 3840
  %274 = and i32 %.sroa.0.1194, -3841
  %275 = or disjoint i32 %273, %274
  br label %Ivy_DecSetVar.exit

276:                                              ; preds = %.lr.ph
  %277 = shl i32 %257, 12
  %278 = and i32 %277, 61440
  %279 = and i32 %.sroa.0.1194, -61441
  %280 = or disjoint i32 %278, %279
  br label %Ivy_DecSetVar.exit

281:                                              ; preds = %.lr.ph
  %282 = shl i32 %257, 16
  %283 = and i32 %282, 983040
  %284 = and i32 %.sroa.0.1194, -983041
  %285 = or disjoint i32 %283, %284
  br label %Ivy_DecSetVar.exit

286:                                              ; preds = %.lr.ph
  %287 = shl i32 %257, 20
  %288 = and i32 %287, 15728640
  %289 = and i32 %.sroa.0.1194, -15728641
  %290 = or disjoint i32 %288, %289
  br label %Ivy_DecSetVar.exit

291:                                              ; preds = %.lr.ph
  %292 = shl i32 %257, 24
  %293 = and i32 %292, 251658240
  %294 = and i32 %.sroa.0.1194, -251658241
  %295 = or disjoint i32 %293, %294
  br label %Ivy_DecSetVar.exit

296:                                              ; preds = %.lr.ph
  %297 = shl i32 %257, 28
  %298 = and i32 %.sroa.0.1194, 268435455
  %299 = or disjoint i32 %297, %298
  br label %Ivy_DecSetVar.exit

Ivy_DecSetVar.exit:                               ; preds = %271, %276, %281, %286, %291, %296, %.lr.ph
  %.sroa.0.3 = phi i32 [ %.sroa.0.1194, %.lr.ph ], [ %299, %296 ], [ %295, %291 ], [ %290, %286 ], [ %285, %281 ], [ %280, %276 ], [ %275, %271 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond224.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %Ivy_DecSetVar.exit, %249
  %.sroa.0.1.lcssa = phi i32 [ %255, %249 ], [ %.sroa.0.3, %Ivy_DecSetVar.exit ]
  %.078.lcssa = phi i32 [ %.077, %249 ], [ %.0.i110, %Ivy_DecSetVar.exit ]
  %300 = and i32 %.sroa.0.1.lcssa, 15
  %301 = icmp eq i32 %300, 4
  %302 = lshr i32 %.sroa.0.1.lcssa, 5
  %.lobit = and i32 %302, 1
  %303 = xor i32 %.080, %.lobit
  %304 = xor i32 %303, 1
  %.181 = select i1 %301, i32 %304, i32 %.080
  br i1 %250, label %305, label %340

305:                                              ; preds = %._crit_edge
  %306 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %.078.lcssa, ptr noundef %1)
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %379, label %308

308:                                              ; preds = %305
  %.not = trunc i32 %306 to i1
  %or.cond100.not = and i1 %301, %.not
  %309 = and i32 %306, -2
  %.082 = select i1 %301, i32 %309, i32 %306
  %310 = zext i1 %or.cond100.not to i32
  %.2 = xor i32 %.181, %310
  switch i32 %.083, label %Ivy_DecSetVar.exit113 [
    i32 0, label %311
    i32 1, label %316
    i32 2, label %321
    i32 3, label %326
    i32 4, label %331
    i32 5, label %336
  ]

311:                                              ; preds = %308
  %312 = shl i32 %.082, 8
  %313 = and i32 %312, 3840
  %314 = and i32 %.sroa.0.1.lcssa, -3841
  %315 = or disjoint i32 %313, %314
  br label %Ivy_DecSetVar.exit113

316:                                              ; preds = %308
  %317 = shl i32 %.082, 12
  %318 = and i32 %317, 61440
  %319 = and i32 %.sroa.0.1.lcssa, -61441
  %320 = or disjoint i32 %318, %319
  br label %Ivy_DecSetVar.exit113

321:                                              ; preds = %308
  %322 = shl i32 %.082, 16
  %323 = and i32 %322, 983040
  %324 = and i32 %.sroa.0.1.lcssa, -983041
  %325 = or disjoint i32 %323, %324
  br label %Ivy_DecSetVar.exit113

326:                                              ; preds = %308
  %327 = shl i32 %.082, 20
  %328 = and i32 %327, 15728640
  %329 = and i32 %.sroa.0.1.lcssa, -15728641
  %330 = or disjoint i32 %328, %329
  br label %Ivy_DecSetVar.exit113

331:                                              ; preds = %308
  %332 = shl i32 %.082, 24
  %333 = and i32 %332, 251658240
  %334 = and i32 %.sroa.0.1.lcssa, -251658241
  %335 = or disjoint i32 %333, %334
  br label %Ivy_DecSetVar.exit113

336:                                              ; preds = %308
  %337 = shl i32 %.082, 28
  %338 = and i32 %.sroa.0.1.lcssa, 268435455
  %339 = or disjoint i32 %337, %338
  br label %Ivy_DecSetVar.exit113

340:                                              ; preds = %._crit_edge
  br i1 %301, label %341, label %Ivy_DecSetVar.exit113

341:                                              ; preds = %340
  %342 = icmp eq i32 %.078.lcssa, 0
  %343 = zext i1 %342 to i32
  %344 = xor i32 %304, %343
  br label %Ivy_DecSetVar.exit113

Ivy_DecSetVar.exit113:                            ; preds = %308, %336, %331, %326, %321, %316, %311, %340, %341
  %.sroa.0.2 = phi i32 [ %.sroa.0.1.lcssa, %340 ], [ %.sroa.0.1.lcssa, %341 ], [ %.sroa.0.1.lcssa, %308 ], [ %339, %336 ], [ %335, %331 ], [ %330, %326 ], [ %325, %321 ], [ %320, %316 ], [ %315, %311 ]
  %.3 = phi i32 [ %.080, %340 ], [ %344, %341 ], [ %.2, %308 ], [ %.2, %336 ], [ %.2, %331 ], [ %.2, %326 ], [ %.2, %321 ], [ %.2, %316 ], [ %.2, %311 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = load i32, ptr %1, align 8, !tbaa !10
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Ivy_DecSetVar.exit113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

349:                                              ; preds = %Ivy_DecSetVar.exit113
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %359

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %353, null
  br i1 %.not9.i.i, label %356, label %354

354:                                              ; preds = %351
  %355 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

356:                                              ; preds = %351
  %357 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %356, %354
  %358 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %358, ptr %352, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

359:                                              ; preds = %349
  %360 = shl nuw nsw i32 %346, 1
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %362, null
  %363 = zext nneg i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i9.i, label %367, label %365

365:                                              ; preds = %359
  %366 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #11
  br label %369

367:                                              ; preds = %359
  %368 = tail call noalias ptr @malloc(i64 noundef %364) #12
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %361, align 8, !tbaa !11
  store i32 %360, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %369
  %371 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %370, %369 ], [ %358, %Vec_IntGrow.exit.i ]
  %372 = load i32, ptr %345, align 4, !tbaa !3
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %345, align 4, !tbaa !3
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  store i32 %.sroa.0.2, ptr %375, align 4, !tbaa !12
  %.val = load i32, ptr %345, align 4, !tbaa !3
  %376 = shl i32 %.val, 1
  %377 = add i32 %376, -2
  %378 = or i32 %377, %.3
  br label %379

379:                                              ; preds = %305, %Vec_IntPush.exit, %Ivy_TruthRecognizeMuxMaj.exit, %61
  %.0 = phi i32 [ %62, %61 ], [ %.057.i, %Ivy_TruthRecognizeMuxMaj.exit ], [ %378, %Vec_IntPush.exit ], [ -1, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_TruthDsdCompute(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = add nsw i32 %.val, -1
  %4 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %3, ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_TruthDsdCompute_rec(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  br label %tailrecurse

tailrecurse:                                      ; preds = %47, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %51, %47 ]
  %.tr = phi i32 [ %0, %2 ], [ %49, %47 ]
  %4 = sext i32 %.tr to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = and i32 %6, 15
  switch i32 %7, label %.loopexit [
    i32 1, label %34
    i32 0, label %40
    i32 2, label %47
    i32 3, label %.preheader
    i32 4, label %.preheader84
    i32 5, label %79
    i32 6, label %79
  ]

.preheader84:                                     ; preds = %tailrecurse
  %8 = lshr i32 %6, 5
  %9 = and i32 %8, 7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84
  %10 = lshr i32 %6, 28
  %11 = lshr i32 %6, 24
  %12 = and i32 %11, 15
  %13 = lshr i32 %6, 20
  %14 = and i32 %13, 15
  %15 = lshr i32 %6, 16
  %16 = and i32 %15, 15
  %17 = lshr i32 %6, 12
  %18 = and i32 %17, 15
  %19 = lshr i32 %6, 8
  %20 = and i32 %19, 15
  br label %66

.preheader:                                       ; preds = %tailrecurse
  %21 = lshr i32 %6, 5
  %22 = and i32 %21, 7
  %.not115 = icmp eq i32 %22, 0
  br i1 %.not115, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %23 = lshr i32 %6, 28
  %24 = lshr i32 %6, 24
  %25 = and i32 %24, 15
  %26 = lshr i32 %6, 20
  %27 = and i32 %26, 15
  %28 = lshr i32 %6, 16
  %29 = and i32 %28, 15
  %30 = lshr i32 %6, 12
  %31 = and i32 %30, 15
  %32 = lshr i32 %6, 8
  %33 = and i32 %32, 15
  br label %52

34:                                               ; preds = %tailrecurse
  %35 = lshr i32 %6, 4
  %.lobit64 = and i32 %35, 1
  %36 = xor i32 %.lobit64, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @s_Masks, i64 40), i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  br label %.loopexit

40:                                               ; preds = %tailrecurse
  %41 = getelementptr inbounds [2 x i32], ptr @s_Masks, i64 %4
  %42 = lshr exact i32 %6, 4
  %.lobit = and i32 %42, 1
  %43 = xor i32 %.lobit, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  br label %.loopexit

47:                                               ; preds = %tailrecurse
  %48 = lshr i32 %6, 9
  %49 = and i32 %48, 7
  %50 = shl i32 %6, 27
  %sext61 = ashr i32 %50, 31
  %51 = xor i32 %sext61, %accumulator.tr
  br label %tailrecurse

52:                                               ; preds = %.lr.ph112, %Ivy_DecGetVar.exit
  %.051111 = phi i32 [ -1, %.lr.ph112 ], [ %62, %Ivy_DecGetVar.exit ]
  %.053110 = phi i32 [ 0, %.lr.ph112 ], [ %63, %Ivy_DecGetVar.exit ]
  switch i32 %.053110, label %Ivy_DecGetVar.exit [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
  ]

53:                                               ; preds = %52
  br label %Ivy_DecGetVar.exit

54:                                               ; preds = %52
  br label %Ivy_DecGetVar.exit

55:                                               ; preds = %52
  br label %Ivy_DecGetVar.exit

56:                                               ; preds = %52
  br label %Ivy_DecGetVar.exit

57:                                               ; preds = %52
  br label %Ivy_DecGetVar.exit

58:                                               ; preds = %52
  br label %Ivy_DecGetVar.exit

Ivy_DecGetVar.exit:                               ; preds = %52, %53, %54, %55, %56, %57, %58
  %.0.i = phi i32 [ %23, %58 ], [ %33, %53 ], [ %31, %54 ], [ %29, %55 ], [ %27, %56 ], [ %25, %57 ], [ -1, %52 ]
  %59 = ashr i32 %.0.i, 1
  %60 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %59, ptr noundef %1)
  %61 = and i32 %.0.i, 1
  %sext = sub nsw i32 0, %61
  %.pn = xor i32 %60, %sext
  %62 = and i32 %.pn, %.051111
  %63 = add nuw nsw i32 %.053110, 1
  %exitcond141.not = icmp eq i32 %63, %22
  br i1 %exitcond141.not, label %._crit_edge113, label %52, !llvm.loop !23

._crit_edge113:                                   ; preds = %Ivy_DecGetVar.exit, %.preheader
  %.051.lcssa = phi i32 [ -1, %.preheader ], [ %62, %Ivy_DecGetVar.exit ]
  %64 = shl i32 %6, 27
  %sext59 = ashr i32 %64, 31
  %65 = xor i32 %.051.lcssa, %sext59
  br label %.loopexit

66:                                               ; preds = %.lr.ph, %Ivy_DecGetVar.exit71
  %.152109 = phi i32 [ 0, %.lr.ph ], [ %75, %Ivy_DecGetVar.exit71 ]
  %.154108 = phi i32 [ 0, %.lr.ph ], [ %76, %Ivy_DecGetVar.exit71 ]
  switch i32 %.154108, label %Ivy_DecGetVar.exit71 [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
  ]

67:                                               ; preds = %66
  br label %Ivy_DecGetVar.exit71

68:                                               ; preds = %66
  br label %Ivy_DecGetVar.exit71

69:                                               ; preds = %66
  br label %Ivy_DecGetVar.exit71

70:                                               ; preds = %66
  br label %Ivy_DecGetVar.exit71

71:                                               ; preds = %66
  br label %Ivy_DecGetVar.exit71

72:                                               ; preds = %66
  br label %Ivy_DecGetVar.exit71

Ivy_DecGetVar.exit71:                             ; preds = %66, %67, %68, %69, %70, %71, %72
  %.0.i70 = phi i32 [ %10, %72 ], [ %20, %67 ], [ %18, %68 ], [ %16, %69 ], [ %14, %70 ], [ %12, %71 ], [ -1, %66 ]
  %73 = ashr i32 %.0.i70, 1
  %74 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %73, ptr noundef %1)
  %75 = xor i32 %74, %.152109
  %76 = add nuw nsw i32 %.154108, 1
  %exitcond.not = icmp eq i32 %76, %9
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !24

._crit_edge:                                      ; preds = %Ivy_DecGetVar.exit71, %.preheader84
  %.152.lcssa = phi i32 [ 0, %.preheader84 ], [ %75, %Ivy_DecGetVar.exit71 ]
  %77 = shl i32 %6, 27
  %sext58 = ashr i32 %77, 31
  %78 = xor i32 %.152.lcssa, %sext58
  br label %.loopexit

79:                                               ; preds = %tailrecurse, %tailrecurse
  %80 = lshr i32 %6, 9
  %81 = and i32 %80, 7
  %82 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %81, ptr noundef nonnull %1)
  %83 = lshr i32 %6, 13
  %84 = and i32 %83, 7
  %85 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %84, ptr noundef nonnull %1)
  %86 = lshr i32 %6, 17
  %87 = and i32 %86, 7
  %88 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %87, ptr noundef nonnull %1)
  %89 = shl i32 %6, 23
  %90 = ashr i32 %89, 31
  %91 = xor i32 %82, %90
  %92 = shl i32 %6, 19
  %93 = ashr i32 %92, 31
  %94 = xor i32 %85, %93
  %95 = shl i32 %6, 15
  %96 = ashr i32 %95, 31
  %97 = xor i32 %88, %96
  %98 = icmp eq i32 %7, 5
  br i1 %98, label %99, label %104

99:                                               ; preds = %79
  %100 = and i32 %94, %91
  %101 = xor i32 %91, -1
  %102 = and i32 %97, %101
  %103 = or i32 %102, %100
  br label %.loopexit

104:                                              ; preds = %79
  %105 = or i32 %97, %94
  %106 = and i32 %105, %91
  %107 = and i32 %97, %94
  %108 = or i32 %106, %107
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %99, %104, %._crit_edge, %._crit_edge113, %40, %34
  %.0 = phi i32 [ %39, %34 ], [ %46, %40 ], [ %103, %99 ], [ %65, %._crit_edge113 ], [ %78, %._crit_edge ], [ %108, %104 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = xor i32 %.0, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = and i32 %7, 15
  switch i32 %8, label %common.ret98 [
    i32 1, label %9
    i32 0, label %13
    i32 2, label %18
    i32 3, label %23
    i32 4, label %55
    i32 5, label %85
    i32 6, label %85
  ]

9:                                                ; preds = %3
  %10 = and i32 %7, 16
  %.not66 = icmp eq i32 %10, 0
  %11 = select i1 %.not66, ptr @.str.3, ptr @.str.2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #13
  br label %common.ret98

13:                                               ; preds = %3
  %14 = add nsw i32 %1, 97
  %15 = and i32 %7, 16
  %.not65 = icmp eq i32 %15, 0
  %16 = select i1 %.not65, ptr @.str.3, ptr @.str.2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %14, ptr noundef nonnull %16) #13
  br label %common.ret98

common.ret98:                                     ; preds = %3, %13, %._crit_edge91, %._crit_edge, %9, %85, %18
  ret void

18:                                               ; preds = %3
  %19 = lshr i32 %7, 9
  %20 = and i32 %19, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %2)
  %21 = and i32 %7, 16
  %.not63 = icmp eq i32 %21, 0
  %22 = select i1 %.not63, ptr @.str.3, ptr @.str.2
  %fputs64 = tail call i32 @fputs(ptr nonnull %22, ptr %0)
  br label %common.ret98

23:                                               ; preds = %3
  %24 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %0)
  %25 = lshr i32 %7, 5
  %26 = and i32 %25, 7
  %.not93 = icmp eq i32 %26, 0
  br i1 %.not93, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %23
  %27 = lshr i32 %7, 28
  %28 = lshr i32 %7, 24
  %29 = and i32 %28, 15
  %30 = lshr i32 %7, 20
  %31 = and i32 %30, 15
  %32 = lshr i32 %7, 16
  %33 = and i32 %32, 15
  %34 = lshr i32 %7, 12
  %35 = and i32 %34, 15
  %36 = lshr i32 %7, 8
  %37 = and i32 %36, 15
  %38 = add nsw i32 %26, -1
  br label %39

39:                                               ; preds = %.lr.ph90, %50
  %.088 = phi i32 [ 0, %.lr.ph90 ], [ %51, %50 ]
  switch i32 %.088, label %Ivy_DecGetVar.exit [
    i32 0, label %40
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
  ]

40:                                               ; preds = %39
  br label %Ivy_DecGetVar.exit

41:                                               ; preds = %39
  br label %Ivy_DecGetVar.exit

42:                                               ; preds = %39
  br label %Ivy_DecGetVar.exit

43:                                               ; preds = %39
  br label %Ivy_DecGetVar.exit

44:                                               ; preds = %39
  br label %Ivy_DecGetVar.exit

45:                                               ; preds = %39
  br label %Ivy_DecGetVar.exit

Ivy_DecGetVar.exit:                               ; preds = %39, %40, %41, %42, %43, %44, %45
  %.0.i = phi i32 [ %27, %45 ], [ %37, %40 ], [ %35, %41 ], [ %33, %42 ], [ %31, %43 ], [ %29, %44 ], [ -1, %39 ]
  %46 = ashr i32 %.0.i, 1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %46, ptr noundef %2)
  %47 = and i32 %.0.i, 1
  %.not59 = icmp eq i32 %47, 0
  %48 = select i1 %.not59, ptr @.str.3, ptr @.str.2
  %fputs60 = tail call i32 @fputs(ptr nonnull %48, ptr %0)
  %.not61 = icmp eq i32 %.088, %38
  br i1 %.not61, label %50, label %49

49:                                               ; preds = %Ivy_DecGetVar.exit
  %fputc62 = tail call i32 @fputc(i32 44, ptr %0)
  br label %50

50:                                               ; preds = %Ivy_DecGetVar.exit, %49
  %51 = add nuw nsw i32 %.088, 1
  %exitcond94.not = icmp eq i32 %51, %26
  br i1 %exitcond94.not, label %._crit_edge91, label %39, !llvm.loop !25

._crit_edge91:                                    ; preds = %50, %23
  %52 = and i32 %7, 16
  %.not58 = icmp eq i32 %52, 0
  %53 = select i1 %.not58, ptr @.str.3, ptr @.str.2
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %53) #13
  br label %common.ret98

55:                                               ; preds = %3
  %56 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %0)
  %57 = lshr i32 %7, 5
  %58 = and i32 %57, 7
  %.not92 = icmp eq i32 %58, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = lshr i32 %7, 28
  %60 = lshr i32 %7, 24
  %61 = and i32 %60, 15
  %62 = lshr i32 %7, 20
  %63 = and i32 %62, 15
  %64 = lshr i32 %7, 16
  %65 = and i32 %64, 15
  %66 = lshr i32 %7, 12
  %67 = and i32 %66, 15
  %68 = lshr i32 %7, 8
  %69 = and i32 %68, 15
  %70 = add nsw i32 %58, -1
  br label %71

71:                                               ; preds = %.lr.ph, %80
  %.187 = phi i32 [ 0, %.lr.ph ], [ %81, %80 ]
  switch i32 %.187, label %Ivy_DecGetVar.exit73 [
    i32 0, label %72
    i32 1, label %73
    i32 2, label %74
    i32 3, label %75
    i32 4, label %76
    i32 5, label %77
  ]

72:                                               ; preds = %71
  br label %Ivy_DecGetVar.exit73

73:                                               ; preds = %71
  br label %Ivy_DecGetVar.exit73

74:                                               ; preds = %71
  br label %Ivy_DecGetVar.exit73

75:                                               ; preds = %71
  br label %Ivy_DecGetVar.exit73

76:                                               ; preds = %71
  br label %Ivy_DecGetVar.exit73

77:                                               ; preds = %71
  br label %Ivy_DecGetVar.exit73

Ivy_DecGetVar.exit73:                             ; preds = %71, %72, %73, %74, %75, %76, %77
  %.0.i72 = phi i32 [ %59, %77 ], [ %69, %72 ], [ %67, %73 ], [ %65, %74 ], [ %63, %75 ], [ %61, %76 ], [ -1, %71 ]
  %78 = ashr i32 %.0.i72, 1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %78, ptr noundef %2)
  %.not56 = icmp eq i32 %.187, %70
  br i1 %.not56, label %80, label %79

79:                                               ; preds = %Ivy_DecGetVar.exit73
  %fputc57 = tail call i32 @fputc(i32 44, ptr %0)
  br label %80

80:                                               ; preds = %Ivy_DecGetVar.exit73, %79
  %81 = add nuw nsw i32 %.187, 1
  %exitcond.not = icmp eq i32 %81, %58
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !26

._crit_edge:                                      ; preds = %80, %55
  %82 = and i32 %7, 16
  %.not55 = icmp eq i32 %82, 0
  %83 = select i1 %.not55, ptr @.str.3, ptr @.str.2
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %83) #13
  br label %common.ret98

85:                                               ; preds = %3, %3
  %86 = icmp eq i32 %8, 5
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  %88 = tail call i64 @fwrite(ptr nonnull %87, i64 4, i64 1, ptr %0)
  %89 = lshr i32 %7, 9
  %90 = and i32 %89, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %2)
  %91 = and i32 %7, 256
  %.not = icmp eq i32 %91, 0
  %92 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %92, ptr %0)
  %fputc = tail call i32 @fputc(i32 44, ptr %0)
  %93 = lshr i32 %7, 13
  %94 = and i32 %93, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %94, ptr noundef nonnull %2)
  %95 = and i32 %7, 4096
  %.not49 = icmp eq i32 %95, 0
  %96 = select i1 %.not49, ptr @.str.3, ptr @.str.2
  %fputs50 = tail call i32 @fputs(ptr nonnull %96, ptr %0)
  %fputc51 = tail call i32 @fputc(i32 44, ptr %0)
  %97 = lshr i32 %7, 17
  %98 = and i32 %97, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %98, ptr noundef nonnull %2)
  %99 = and i32 %7, 65536
  %.not52 = icmp eq i32 %99, 0
  %100 = select i1 %.not52, ptr @.str.3, ptr @.str.2
  %fputs53 = tail call i32 @fputs(ptr nonnull %100, ptr %0)
  %fputc54 = tail call i32 @fputc(i32 41, ptr %0)
  br label %common.ret98
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Ivy_TruthDsdPrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %0)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = add nsw i32 %.val, -1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %5, ptr noundef %1)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val44, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = and i32 %9, 15
  switch i32 %10, label %116 [
    i32 1, label %11
    i32 0, label %19
    i32 2, label %34
    i32 3, label %44
    i32 4, label %44
    i32 5, label %83
    i32 6, label %83
  ]

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %12, align 8, !tbaa !27
  %13 = lshr i32 %9, 4
  %14 = and i32 %13, 1
  %15 = ptrtoint ptr %.val49 to i64
  %16 = zext nneg i32 %14 to i64
  %17 = xor i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  br label %116

19:                                               ; preds = %4
  %20 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i32, ptr %.val, i64 %7
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr i8, ptr %0, i64 24
  %.val50 = load ptr, ptr %23, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %24, align 8, !tbaa !36
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %.val50.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = lshr i32 %9, 4
  %29 = and i32 %28, 1
  %30 = ptrtoint ptr %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %116

34:                                               ; preds = %4
  %35 = lshr i32 %9, 9
  %36 = and i32 %35, 7
  %37 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %36, ptr noundef nonnull %3)
  %38 = lshr i32 %9, 4
  %39 = and i32 %38, 1
  %40 = ptrtoint ptr %37 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  br label %116

44:                                               ; preds = %4, %4
  %45 = lshr i32 %9, 5
  %46 = and i32 %45, 7
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = lshr i32 %9, 28
  %48 = lshr i32 %9, 24
  %49 = and i32 %48, 15
  %50 = lshr i32 %9, 20
  %51 = and i32 %50, 15
  %52 = lshr i32 %9, 16
  %53 = and i32 %52, 15
  %54 = lshr i32 %9, 12
  %55 = and i32 %54, 15
  %56 = lshr i32 %9, 8
  %57 = and i32 %56, 15
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %Ivy_DecGetVar.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_DecGetVar.exit ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %59, label %Ivy_DecGetVar.exit [
    i32 0, label %60
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
  ]

60:                                               ; preds = %58
  br label %Ivy_DecGetVar.exit

61:                                               ; preds = %58
  br label %Ivy_DecGetVar.exit

62:                                               ; preds = %58
  br label %Ivy_DecGetVar.exit

63:                                               ; preds = %58
  br label %Ivy_DecGetVar.exit

64:                                               ; preds = %58
  br label %Ivy_DecGetVar.exit

65:                                               ; preds = %58
  br label %Ivy_DecGetVar.exit

Ivy_DecGetVar.exit:                               ; preds = %58, %60, %61, %62, %63, %64, %65
  %.0.i = phi i32 [ %47, %65 ], [ %57, %60 ], [ %55, %61 ], [ %53, %62 ], [ %51, %63 ], [ %49, %64 ], [ -1, %58 ]
  %66 = ashr i32 %.0.i, 1
  %67 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %66, ptr noundef %3)
  %68 = and i32 %.0.i, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = xor i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %72, ptr %73, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !40

._crit_edge:                                      ; preds = %Ivy_DecGetVar.exit, %44
  %74 = icmp eq i32 %10, 3
  %75 = select i1 %74, i32 5, i32 6
  %76 = call ptr @Ivy_Multi(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %46, i32 noundef %75) #13
  %77 = lshr i32 %9, 4
  %78 = and i32 %77, 1
  %79 = ptrtoint ptr %76 to i64
  %80 = zext nneg i32 %78 to i64
  %81 = xor i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  br label %116

83:                                               ; preds = %4, %4
  %84 = lshr i32 %9, 8
  %85 = lshr i32 %9, 12
  %86 = lshr i32 %9, 16
  %87 = lshr i32 %9, 9
  %88 = and i32 %87, 7
  %89 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %88, ptr noundef nonnull %3)
  %90 = lshr i32 %9, 13
  %91 = and i32 %90, 7
  %92 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %91, ptr noundef nonnull %3)
  %93 = lshr i32 %9, 17
  %94 = and i32 %93, 7
  %95 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %94, ptr noundef nonnull %3)
  %96 = and i32 %84, 1
  %97 = ptrtoint ptr %89 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = and i32 %85, 1
  %102 = ptrtoint ptr %92 to i64
  %103 = zext nneg i32 %101 to i64
  %104 = xor i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = and i32 %86, 1
  %107 = ptrtoint ptr %95 to i64
  %108 = zext nneg i32 %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq i32 %10, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %83
  %113 = tail call ptr @Ivy_Mux(ptr noundef %0, ptr noundef %100, ptr noundef %105, ptr noundef %110) #13
  br label %116

114:                                              ; preds = %83
  %115 = tail call ptr @Ivy_Maj(ptr noundef %0, ptr noundef %100, ptr noundef %105, ptr noundef %110) #13
  br label %116

116:                                              ; preds = %4, %112, %114, %._crit_edge, %34, %19, %11
  %.0 = phi ptr [ %18, %11 ], [ %33, %19 ], [ %43, %34 ], [ %82, %._crit_edge ], [ %115, %114 ], [ %113, %112 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @Ivy_Multi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Ivy_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Ivy_Maj(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1114 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val1114, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = ashr i32 %9, 8
  store i32 %10, ptr %8, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %.val11 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %7, %3
  %13 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !3
  %14 = add nsw i32 %.val, -1
  %15 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthDsdComputePrint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  store ptr %5, ptr @Ivy_TruthDsdComputePrint.vTree, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %11 = tail call i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef nonnull %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8, !tbaa !43
  %14 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8, !tbaa !42
  %15 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %13)
  %16 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !3
  %17 = add nsw i32 %.val.i, -1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %13, i32 noundef %17, ptr noundef %14)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %13)
  br label %19

18:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

19:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthTestOne(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  store ptr %6, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %12 = tail call i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef nonnull %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @Ivy_TruthTestOne.Counter, align 4, !tbaa !12
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @Ivy_TruthTestOne.Counter, align 4, !tbaa !12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %14)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !43
  call void @Extra_PrintBinary(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 32) #13
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !43
  %20 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !42
  %21 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %19)
  %22 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !3
  %23 = add nsw i32 %.val.i, -1
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %19, i32 noundef %23, ptr noundef %20)
  %fputc.i = call i32 @fputc(i32 10, ptr %19)
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i2 = load i32, ptr %26, align 4, !tbaa !3
  %27 = add nsw i32 %.val.i2, -1
  %28 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %27, ptr noundef readonly %25)
  %.not1 = icmp eq i32 %24, %28
  br i1 %.not1, label %30, label %29

29:                                               ; preds = %13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %30

30:                                               ; preds = %13, %29, %10
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !30, i64 32}
!28 = !{!"Ivy_Man_t_", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !8, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !32, i64 184, !5, i64 192, !9, i64 200, !9, i64 208, !33, i64 216, !5, i64 224, !29, i64 232, !29, i64 240, !30, i64 248, !34, i64 256, !34, i64 264}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!31 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!28, !29, i64 24}
!36 = !{!37, !9, i64 8}
!37 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!38 = !{!9, !9, i64 0}
!39 = !{!30, !30, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!32, !32, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
