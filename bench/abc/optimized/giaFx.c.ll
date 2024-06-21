; ModuleID = 'bench/abc/original/giaFx.c.ll'
source_filename = "bench/abc/original/giaFx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGraphToAig(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 24
  %.val26 = load i32, ptr %4, align 8
  %5 = and i32 %.val26, 1
  %6 = xor i32 %5, 1
  br label %50

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 24
  %.val30 = load i32, ptr %9, align 8
  %10 = lshr i32 %.val30, 1
  %11 = and i32 %10, 1073741823
  %.not36 = icmp ult i32 %11, %.val29
  br i1 %.not36, label %17, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %.val29, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = zext nneg i32 %.val29 to i64
  br label %24

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %1, i64 16
  %.val34 = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34, i64 %19, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %.val30, 1
  %23 = xor i32 %21, %22
  br label %50

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %16, %.preheader ], [ %indvars.iv.next, %24 ]
  %.val31 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val31, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 1073741823
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val31, i64 %29, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %26, 1
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1073741823
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val31, i64 %38, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %35, 1
  %42 = xor i32 %41, %40
  %43 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %33, i32 noundef %42) #17
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %12, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %24, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %24
  %.val28 = load i32, ptr %9, align 8
  %48 = and i32 %.val28, 1
  %49 = xor i32 %48, %43
  br label %50

50:                                               ; preds = %.critedge, %17, %3
  %.0 = phi i32 [ %6, %3 ], [ %23, %17 ], [ %49, %.critedge ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSopToAig(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_PlaGetVarNum(ptr noundef %1) #17
  %5 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %5, 0
  br i1 %.not34, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = add nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %9 = phi i8 [ %5, %.preheader.lr.ph ], [ %23, %.critedge ]
  %.036 = phi ptr [ %1, %.preheader.lr.ph ], [ %22, %.critedge ]
  %.02735 = phi i32 [ 0, %.preheader.lr.ph ], [ %21, %.critedge ]
  br label %10

10:                                               ; preds = %.preheader, %20
  %11 = phi i8 [ %9, %.preheader ], [ %.pre, %20 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %.026 = phi i32 [ 1, %.preheader ], [ %.1, %20 ]
  switch i8 %11, label %20 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %12
    i8 48, label %15
  ]

12:                                               ; preds = %10
  %.val = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  br label %.sink.split

15:                                               ; preds = %10
  %.val33 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, 1
  br label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %.sink = phi i32 [ %14, %12 ], [ %18, %15 ]
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.026, i32 noundef %.sink) #17
  br label %20

20:                                               ; preds = %.sink.split, %10
  %.1 = phi i32 [ %.026, %10 ], [ %19, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.036, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %10, !llvm.loop !6

.critedge:                                        ; preds = %10, %10
  %21 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02735, i32 noundef %.026) #17
  %22 = getelementptr inbounds i8, ptr %.036, i64 %8
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %3
  %.027.lcssa = phi i32 [ 0, %3 ], [ %21, %.critedge ]
  %24 = tail call i32 @Kit_PlaIsComplement(ptr noundef nonnull %1) #17
  %.not30 = icmp ne i32 %24, 0
  %25 = zext i1 %.not30 to i32
  %spec.select = xor i32 %.027.lcssa, %25
  ret i32 %spec.select
}

declare i32 @Kit_PlaGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_PlaIsComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFactorGraph(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %7, align 8
  %.val10 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %.val10, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store i32 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %9, %3
  %.lcssa11 = phi i32 [ %5, %3 ], [ %13, %9 ]
  %.val.i = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  %16 = getelementptr i8, ptr %1, i64 24
  %.val30.i = load i32, ptr %16, align 8
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.critedge
  %18 = and i32 %.val30.i, 1
  %19 = xor i32 %18, 1
  br label %Gia_ManGraphToAig.exit

20:                                               ; preds = %.critedge
  %21 = lshr i32 %.val30.i, 1
  %22 = and i32 %21, 1073741823
  %.not36.i = icmp ult i32 %22, %.lcssa11
  br i1 %.not36.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %.lcssa11, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = zext nneg i32 %.lcssa11 to i64
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %1, i64 16
  %.val34.i = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34.i, i64 %30, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %.val30.i, 1
  %34 = xor i32 %32, %33
  br label %Gia_ManGraphToAig.exit

35:                                               ; preds = %35, %.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.val31.i = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val31.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1073741823
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val31.i, i64 %40, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %37, 1
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val31.i, i64 %49, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %46, 1
  %53 = xor i32 %52, %51
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %44, i32 noundef %53) #17
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %54, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %23, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %35, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %35
  %.val28.i = load i32, ptr %16, align 8
  %59 = and i32 %.val28.i, 1
  %60 = xor i32 %59, %54
  br label %Gia_ManGraphToAig.exit

Gia_ManGraphToAig.exit:                           ; preds = %17, %28, %.critedge.i
  %.0.i = phi i32 [ %19, %17 ], [ %34, %28 ], [ %60, %.critedge.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFactorNode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_PlaGetVarNum(ptr noundef %1) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @Kit_PlaIsConst0(ptr noundef %1) #17
  %8 = icmp slt i32 %7, 1
  %9 = zext i1 %8 to i32
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @Kit_PlaGetVarNum(ptr noundef %1) #17
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call i32 @Kit_PlaGetCubeNum(ptr noundef %1) #17
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = tail call ptr @Dec_Factor(ptr noundef %1) #17
  %18 = tail call i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef %17, ptr noundef %2)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %20) #17
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %16, %21
  tail call void @free(ptr noundef nonnull %17) #17
  br label %24

22:                                               ; preds = %13, %10
  %23 = tail call i32 @Gia_ManSopToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %22, %Dec_GraphFree.exit, %6
  %.0 = phi i32 [ %9, %6 ], [ %18, %Dec_GraphFree.exit ], [ %23, %22 ]
  ret i32 %.0
}

declare i32 @Kit_PlaIsConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_PlaGetCubeNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeTruths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = select i1 %6, i32 0, i32 %7
  %11 = shl i32 %2, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = add i32 %11, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %11
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %15

15:                                               ; preds = %4
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %4, %15
  %19 = phi ptr [ %18, %15 ], [ null, %4 ]
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef %1) #17
  %21 = getelementptr i8, ptr %0, i64 24
  %.val3972 = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val3972, 1
  br i1 %22, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %Vec_WrdAlloc.exit
  %23 = getelementptr i8, ptr %0, i64 264
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %.not37 = icmp eq i32 %3, 0
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = icmp sgt i32 %9, 0
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %28

28:                                               ; preds = %.lr.ph74, %.loopexit
  %indvars.iv79 = phi i64 [ 1, %.lr.ph74 ], [ %indvars.iv.next80, %.loopexit ]
  %.val40 = load ptr, ptr %23, align 8
  %29 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %.val40.val, i64 %indvars.iv79
  %31 = load i32, ptr %30, align 4
  %.not67 = icmp eq i32 %31, 0
  br i1 %.not67, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val40.val, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %24, align 4
  store i32 %35, ptr %5, align 8
  %.val42.val = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i32, ptr %.val42.val, i64 %indvars.iv79
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val42.val, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %25, align 8
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %.lr.ph5.preheader.i, label %Vec_IntReverseOrder.exit

.lr.ph5.preheader.i:                              ; preds = %32
  %42 = zext nneg i32 %35 to i64
  br label %.lr.ph5.i

.loopexit.i:                                      ; preds = %46, %.lr.ph5.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %42
  br i1 %exitcond14.not.i, label %.loopexit68, label %.lr.ph5.i, !llvm.loop !9

.lr.ph5.i:                                        ; preds = %.loopexit.i, %.lr.ph5.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph5.preheader.i ], [ %indvars.iv.next11.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph5.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %43 = icmp ult i64 %indvars.iv.next11.i, %42
  br i1 %43, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph5.i
  %44 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv10.i
  %45 = load i32, ptr %44, align 4
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %42
  br i1 %exitcond.not.i, label %.loopexit.i, label %47, !llvm.loop !10

47:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next8.i, %46 ]
  %48 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv7.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %Vec_IntCheckUniqueSmall.exit, label %46

Vec_IntCheckUniqueSmall.exit:                     ; preds = %47
  call void @qsort(ptr noundef nonnull %40, i64 noundef %42, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #17
  %51 = load i32, ptr %24, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.lr.ph.i50, label %._crit_edge.i

.lr.ph.i50:                                       ; preds = %Vec_IntCheckUniqueSmall.exit, %63
  %53 = phi i32 [ %64, %63 ], [ %51, %Vec_IntCheckUniqueSmall.exit ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %63 ], [ 1, %Vec_IntCheckUniqueSmall.exit ]
  %.01824.i = phi i32 [ %.1.i, %63 ], [ 1, %Vec_IntCheckUniqueSmall.exit ]
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i51
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4
  %.not.i52 = icmp eq i32 %56, %58
  br i1 %.not.i52, label %63, label %59

59:                                               ; preds = %.lr.ph.i50
  %60 = add nsw i32 %.01824.i, 1
  %61 = sext i32 %.01824.i to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  store i32 %56, ptr %62, align 4
  %.pre.i = load i32, ptr %24, align 4
  br label %63

63:                                               ; preds = %59, %.lr.ph.i50
  %64 = phi i32 [ %.pre.i, %59 ], [ %53, %.lr.ph.i50 ]
  %.1.i = phi i32 [ %60, %59 ], [ %.01824.i, %.lr.ph.i50 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i53, %65
  br i1 %66, label %.lr.ph.i50, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %63, %Vec_IntCheckUniqueSmall.exit
  %.018.lcssa.i = phi i32 [ 1, %Vec_IntCheckUniqueSmall.exit ], [ %.1.i, %63 ]
  store i32 %.018.lcssa.i, ptr %24, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val38 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i32, ptr %.val38, i64 %indvars.iv79
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val38, i64 %71
  store i32 %.018.lcssa.i, ptr %72, align 4
  %73 = load i32, ptr %24, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %._crit_edge.i, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %._crit_edge.i ]
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv79
  %78 = load i32, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i32, ptr %.val, i64 %84
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.loopexit68, !llvm.loop !12

.loopexit68:                                      ; preds = %.loopexit.i, %.lr.ph
  %.val48 = phi i32 [ %86, %.lr.ph ], [ %35, %.loopexit.i ]
  %.val47 = load ptr, ptr %25, align 8
  %89 = icmp sgt i32 %.val48, 1
  br i1 %89, label %.lr.ph27.preheader.i, label %Vec_IntReverseOrder.exit

.lr.ph27.preheader.i:                             ; preds = %.loopexit68
  %90 = add nsw i32 %.val48, -1
  %wide.trip.count35.i = zext nneg i32 %90 to i64
  %wide.trip.count.i = zext nneg i32 %.val48 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i57, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i57 ]
  %indvars.iv.i54 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i58, %._crit_edge.i57 ]
  %91 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i54, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i55 ]
  %.024.i = phi i32 [ %91, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i55 ]
  %92 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv29.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %.024.i to i64
  %95 = getelementptr inbounds i32, ptr %.val47, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  %98 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %97, i32 %98, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i56, label %._crit_edge.i57, label %.lr.ph.i55, !llvm.loop !13

._crit_edge.i57:                                  ; preds = %.lr.ph.i55
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %99 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv32.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %spec.select.i to i64
  %102 = getelementptr inbounds i32, ptr %.val47, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %99, align 4
  store i32 %100, ptr %102, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !14

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i57
  %.pre = load i32, ptr %24, align 4
  %104 = icmp sgt i32 %.pre, 1
  %or.cond = select i1 %.not37, i1 %104, i1 false
  br i1 %or.cond, label %.lr.ph.i60, label %Vec_IntReverseOrder.exit

.lr.ph.i60:                                       ; preds = %Vec_IntSelectSort.exit, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i60 ], [ 0, %Vec_IntSelectSort.exit ]
  %105 = phi i32 [ %120, %.lr.ph.i60 ], [ %.pre, %Vec_IntSelectSort.exit ]
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i61
  %108 = load i32, ptr %107, align 4
  %109 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %105, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %107, align 4
  %115 = load ptr, ptr %25, align 8
  %116 = load i32, ptr %24, align 4
  %117 = add i32 %116, %110
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %108, ptr %119, align 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %120 = load i32, ptr %24, align 4
  %121 = sdiv i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i62, %122
  br i1 %123, label %.lr.ph.i60, label %Vec_IntReverseOrder.exit, !llvm.loop !15

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i60, %32, %._crit_edge.i, %.loopexit68, %Vec_IntSelectSort.exit
  %.val49 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %indvars.iv79
  %125 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %0, ptr noundef nonnull %124, ptr noundef nonnull %5) #17
  br i1 %27, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %Vec_IntReverseOrder.exit, %Vec_WrdPush.exit
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %Vec_WrdPush.exit ], [ 0, %Vec_IntReverseOrder.exit ]
  %126 = getelementptr inbounds i64, ptr %125, i64 %indvars.iv76
  %127 = load i64, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %12, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph71
  %.pre.i63 = load ptr, ptr %20, align 8
  br label %Vec_WrdPush.exit

131:                                              ; preds = %.lr.ph71
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %134, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

137:                                              ; preds = %133
  %138 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_WrdPush.exit

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i9.i, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #19
  br label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @malloc(i64 noundef %144) #18
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %20, align 8
  store i32 %141, ptr %12, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i63, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %139, %Vec_WrdGrow.exit.i ]
  %152 = add nsw i32 %128, 1
  store i32 %152, ptr %14, align 4
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  store i64 %127, ptr %154, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph71, !llvm.loop !16

.loopexit:                                        ; preds = %Vec_WrdPush.exit, %Vec_IntReverseOrder.exit, %28
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val39 = load i32, ptr %21, align 8
  %155 = sext i32 %.val39 to i64
  %156 = icmp slt i64 %indvars.iv.next80, %155
  br i1 %156, label %28, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %Vec_WrdAlloc.exit
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #17
  ret ptr %12
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAssignNumbers(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #17
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2126 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2126, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %7 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %indvars36 = trunc i64 %indvars.iv to i32
  %.val23 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val23, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %7, i64 8
  %.val24.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val24.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %12, i32 1
  store i32 %indvars36, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val21 = load i32, ptr %15, align 4
  %16 = sext i32 %.val21 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.loopexit.split.loop.exit, !llvm.loop !18

.critedge.loopexit.split.loop.exit:               ; preds = %8
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit.split.loop.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %indvars.le, %.critedge.loopexit.split.loop.exit ], [ %indvars36, %.lr.ph ]
  %18 = getelementptr i8, ptr %0, i64 24
  %.val31 = load i32, ptr %18, align 8
  %19 = icmp sgt i32 %.val31, 1
  br i1 %19, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %0, i64 264
  br label %21

21:                                               ; preds = %.lr.ph34, %28
  %.val43 = phi i32 [ %.val31, %.lr.ph34 ], [ %.val, %28 ]
  %indvars.iv39 = phi i64 [ 1, %.lr.ph34 ], [ %indvars.iv.next40, %28 ]
  %.133 = phi i32 [ %.0.lcssa, %.lr.ph34 ], [ %.2, %28 ]
  %.val20 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val20.val, i64 %indvars.iv39
  %24 = load i32, ptr %23, align 4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %28, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.133, 1
  %.val22 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %indvars.iv39, i32 1
  store i32 %.133, ptr %27, align 4
  %.val.pre = load i32, ptr %18, align 8
  br label %28

28:                                               ; preds = %25, %21
  %.val = phi i32 [ %.val.pre, %25 ], [ %.val43, %21 ]
  %.2 = phi i32 [ %26, %25 ], [ %.133, %21 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next40, %29
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %28, %.critedge
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.2, %28 ]
  ret i32 %.1.lcssa
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFxRetrieve(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #17
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2126.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2126.i, 0
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %3 ]
  %9 = phi ptr [ %16, %10 ], [ %6, %3 ]
  %indvars36.i = trunc i64 %indvars.iv.i to i32
  %.val23.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val23.i, null
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr i8, ptr %9, i64 8
  %.val24.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val24.val.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23.i, i64 %14, i32 1
  store i32 %indvars36.i, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val21.i = load i32, ptr %17, align 4
  %18 = sext i32 %.val21.i to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %.critedge.loopexit.split.loop.exit.i, !llvm.loop !18

.critedge.loopexit.split.loop.exit.i:             ; preds = %10
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.loopexit.split.loop.exit.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %indvars.le.i, %.critedge.loopexit.split.loop.exit.i ], [ %indvars36.i, %.lr.ph.i ]
  %20 = getelementptr i8, ptr %0, i64 24
  %.val31.i = load i32, ptr %20, align 8
  %21 = icmp sgt i32 %.val31.i, 1
  br i1 %21, label %.lr.ph34.i, label %Gia_ManAssignNumbers.exit

.lr.ph34.i:                                       ; preds = %.critedge.i
  %22 = getelementptr i8, ptr %0, i64 264
  br label %23

23:                                               ; preds = %30, %.lr.ph34.i
  %.val43.i = phi i32 [ %.val31.i, %.lr.ph34.i ], [ %.val.i, %30 ]
  %indvars.iv39.i = phi i64 [ 1, %.lr.ph34.i ], [ %indvars.iv.next40.i, %30 ]
  %.133.i = phi i32 [ %.0.lcssa.i, %.lr.ph34.i ], [ %.2.i, %30 ]
  %.val20.i = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val20.val.i, i64 %indvars.iv39.i
  %26 = load i32, ptr %25, align 4
  %.not25.i = icmp eq i32 %26, 0
  br i1 %.not25.i, label %30, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.133.i, 1
  %.val22.i = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22.i, i64 %indvars.iv39.i, i32 1
  store i32 %.133.i, ptr %29, align 4
  %.val.pre.i = load i32, ptr %20, align 8
  br label %30

30:                                               ; preds = %27, %23
  %.val.i = phi i32 [ %.val.pre.i, %27 ], [ %.val43.i, %23 ]
  %.2.i = phi i32 [ %28, %27 ], [ %.133.i, %23 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %31 = sext i32 %.val.i to i64
  %32 = icmp slt i64 %indvars.iv.next40.i, %31
  br i1 %32, label %23, label %Gia_ManAssignNumbers.exit, !llvm.loop !19

Gia_ManAssignNumbers.exit:                        ; preds = %30, %.critedge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %.2.i, %30 ]
  %33 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #17
  %34 = icmp slt i32 %33, 7
  %35 = add nsw i32 %33, -6
  %.val85 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %36, align 4
  %37 = sub nsw i32 %.1.lcssa.i, %.val85.val
  %38 = tail call ptr @Gia_ManComputeTruths(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %37, i32 noundef %2)
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 65536, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 1000, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #20
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %48 = add i32 %.1.lcssa.i, -1
  %or.cond.i.i = icmp ult i32 %48, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.1.lcssa.i
  store i32 %spec.store.select.i.i, ptr %47, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %49

49:                                               ; preds = %Gia_ManAssignNumbers.exit
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_ManAssignNumbers.exit, %49
  %52 = phi ptr [ %51, %49 ], [ null, %Gia_ManAssignNumbers.exit ]
  %53 = getelementptr inbounds i8, ptr %47, i64 4
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %52, ptr %54, align 8
  store i32 %.1.lcssa.i, ptr %53, align 4
  %55 = sext i32 %.1.lcssa.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %55, i1 false)
  store ptr %47, ptr %1, align 8
  %.val72123 = load i32, ptr %20, align 8
  %56 = icmp sgt i32 %.val72123, 1
  br i1 %56, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %Vec_StrStart.exit
  %57 = getelementptr i8, ptr %0, i64 264
  %58 = select i1 %34, i32 0, i32 %35
  %59 = getelementptr i8, ptr %38, i64 8
  br label %60

60:                                               ; preds = %.lr.ph126, %.critedge
  %indvars.iv133 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next134, %.critedge ]
  %.069124 = phi i32 [ 0, %.lr.ph126 ], [ %.1, %.critedge ]
  %.val73 = load ptr, ptr %57, align 8
  %61 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i32, ptr %.val73.val, i64 %indvars.iv133
  %63 = load i32, ptr %62, align 4
  %.not116 = icmp eq i32 %63, 0
  br i1 %.not116, label %.critedge, label %64

64:                                               ; preds = %60
  %.val84 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv133
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %.val73.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  %70 = add nsw i32 %.069124, 1
  %71 = shl i32 %.069124, %58
  %.val86 = load ptr, ptr %59, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %.val86, i64 %72
  %74 = tail call i32 @Kit_TruthIsop(ptr noundef %73, i32 noundef %68, ptr noundef nonnull %39, i32 noundef 1) #17
  %.val81 = load i32, ptr %40, align 4
  %75 = icmp eq i32 %.val81, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %64
  %77 = icmp eq i32 %.val81, 1
  br i1 %77, label %78, label %122

78:                                               ; preds = %76
  %.val71 = load ptr, ptr %42, align 8
  %79 = load i32, ptr %.val71, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %78, %64
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %65, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = zext i1 %75 to i8
  %86 = getelementptr i8, ptr %82, i64 8
  %.val87 = load ptr, ptr %86, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i8, ptr %.val87, i64 %87
  store i8 %85, ptr %88, align 1
  %89 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %43)
  %90 = load i32, ptr %83, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %89, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %89, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %81
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_IntPush.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds i8, ptr %89, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #19
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #18
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %89, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i ]
  %118 = load i32, ptr %91, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %90, ptr %121, align 4
  br label %.critedge

122:                                              ; preds = %78, %76
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %65, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = trunc i32 %74 to i8
  %127 = getelementptr i8, ptr %123, i64 8
  %.val88 = load ptr, ptr %127, align 8
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %.val88, i64 %128
  store i8 %126, ptr %129, align 1
  %.val78119 = load i32, ptr %40, align 4
  %130 = icmp sgt i32 %.val78119, 0
  br i1 %130, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %122
  %131 = icmp sgt i32 %68, 0
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %132

132:                                              ; preds = %.lr.ph122, %Vec_IntSelectSort.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %Vec_IntSelectSort.exit ]
  %.val = load ptr, ptr %42, align 8
  %133 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv130
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %44, align 4
  %136 = load i32, ptr %43, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %132
  %.val8.pre.i = load ptr, ptr %46, align 8
  br label %Vec_WecPushLevel.exit

138:                                              ; preds = %132
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %46, align 8
  %.not13.i.i = icmp eq ptr %141, null
  br i1 %.not13.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %141, i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %46, align 8
  %147 = sext i32 %135 to i64
  %148 = getelementptr inbounds %struct.Vec_Int_t_, ptr %146, i64 %147
  %149 = sub nsw i32 16, %135
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %151, i1 false)
  store i32 16, ptr %43, align 8
  br label %Vec_WecPushLevel.exit

152:                                              ; preds = %138
  %153 = shl nuw nsw i32 %135, 1
  %154 = load ptr, ptr %46, align 8
  %.not13.i10.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 4
  br i1 %.not13.i10.i, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #19
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #18
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %46, align 8
  %163 = zext nneg i32 %135 to i64
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %162, i64 %163
  %165 = zext nneg i32 %135 to i64
  %166 = shl nuw nsw i64 %165, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %164, i8 0, i64 %166, i1 false)
  store i32 %153, ptr %43, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %161
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %162, %161 ], [ %146, %Vec_WecGrow.exit.i ]
  %167 = add nsw i32 %135, 1
  store i32 %167, ptr %44, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %171 = load i32, ptr %124, align 4
  %172 = getelementptr inbounds i8, ptr %169, i64 -12
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %170, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %169, i64 -8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

176:                                              ; preds = %Vec_WecPushLevel.exit
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %169, i64 -8
  %180 = load ptr, ptr %179, align 8
  %.not9.i.i94 = icmp eq ptr %180, null
  br i1 %.not9.i.i94, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i95

183:                                              ; preds = %178
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %179, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_IntPush.exit96

186:                                              ; preds = %176
  %187 = shl nuw nsw i32 %173, 1
  %188 = getelementptr inbounds i8, ptr %169, i64 -8
  %189 = load ptr, ptr %188, align 8
  %.not9.i9.i93 = icmp eq ptr %189, null
  %190 = zext nneg i32 %187 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i93, label %194, label %192

192:                                              ; preds = %186
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #19
  br label %196

194:                                              ; preds = %186
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #18
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8
  store i32 %187, ptr %170, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %196
  %198 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %197, %196 ], [ %185, %Vec_IntGrow.exit.i95 ]
  %199 = load i32, ptr %172, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %172, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %171, ptr %202, align 4
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %169, i64 -8
  br label %203

203:                                              ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %272 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %204 = shl i32 %indvars.iv.tr, 1
  %205 = ashr i32 %134, %204
  %206 = and i32 %205, 3
  switch i32 %206, label %272 [
    i32 1, label %207
    i32 2, label %238
  ]

207:                                              ; preds = %203
  %208 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4
  %.val83 = load ptr, ptr %4, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %210, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = shl nsw i32 %212, 1
  %214 = or disjoint i32 %213, 1
  %215 = load i32, ptr %172, align 4
  %216 = load i32, ptr %170, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %207
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %.sink.split

218:                                              ; preds = %207
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i.i101 = icmp eq ptr %221, null
  br i1 %.not9.i.i101, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i102

224:                                              ; preds = %220
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %.phi.trans.insert.i105, align 8
  store i32 16, ptr %170, align 8
  br label %.sink.split

227:                                              ; preds = %218
  %228 = shl nuw nsw i32 %215, 1
  %229 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i9.i100 = icmp eq ptr %229, null
  %230 = zext nneg i32 %228 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i100, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #19
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #18
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %.phi.trans.insert.i105, align 8
  store i32 %228, ptr %170, align 8
  br label %.sink.split

238:                                              ; preds = %203
  %239 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4
  %.val82 = load ptr, ptr %4, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %241, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = shl nsw i32 %243, 1
  %245 = load i32, ptr %172, align 4
  %246 = load i32, ptr %170, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %238
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %.sink.split

248:                                              ; preds = %238
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i.i108 = icmp eq ptr %251, null
  br i1 %.not9.i.i108, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i109

254:                                              ; preds = %250
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %.phi.trans.insert.i105, align 8
  store i32 16, ptr %170, align 8
  br label %.sink.split

257:                                              ; preds = %248
  %258 = shl nuw nsw i32 %245, 1
  %259 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i9.i107 = icmp eq ptr %259, null
  %260 = zext nneg i32 %258 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i107, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #19
  br label %266

264:                                              ; preds = %257
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #18
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %.phi.trans.insert.i105, align 8
  store i32 %258, ptr %170, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %266, %Vec_IntGrow.exit.i109, %.Vec_IntGrow.exit10_crit_edge.i104, %236, %Vec_IntGrow.exit.i102, %.Vec_IntGrow.exit10_crit_edge.i97
  %.sink138 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %237, %236 ], [ %226, %Vec_IntGrow.exit.i102 ], [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %267, %266 ], [ %256, %Vec_IntGrow.exit.i109 ]
  %.sink = phi i32 [ %214, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %214, %236 ], [ %214, %Vec_IntGrow.exit.i102 ], [ %244, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %244, %266 ], [ %244, %Vec_IntGrow.exit.i109 ]
  %268 = load i32, ptr %172, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %172, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %.sink138, i64 %270
  store i32 %.sink, ptr %271, align 4
  br label %272

272:                                              ; preds = %.sink.split, %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !20

._crit_edge:                                      ; preds = %272, %Vec_IntPush.exit96
  %273 = getelementptr i8, ptr %169, i64 -8
  %.val76 = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %.val76, i64 4
  %.val77 = load i32, ptr %172, align 4
  %275 = icmp sgt i32 %.val77, 2
  br i1 %275, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge
  %276 = add nsw i32 %.val77, -1
  %277 = add nsw i32 %.val77, -2
  %wide.trip.count35.i = zext nneg i32 %277 to i64
  %wide.trip.count.i = zext nneg i32 %276 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i111 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i113, %._crit_edge.i ]
  %278 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i111, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i112 ]
  %.024.i = phi i32 [ %278, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i112 ]
  %279 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv29.i
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %.024.i to i64
  %282 = getelementptr inbounds i32, ptr %274, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %280, %283
  %285 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %284, i32 %285, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i112, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i112
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %286 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv32.i
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %spec.select.i to i64
  %289 = getelementptr inbounds i32, ptr %274, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %286, align 4
  store i32 %287, ptr %289, align 4
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !14

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val78 = load i32, ptr %40, align 4
  %291 = sext i32 %.val78 to i64
  %292 = icmp slt i64 %indvars.iv.next131, %291
  br i1 %292, label %132, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntSelectSort.exit, %122, %60, %Vec_IntPush.exit
  %.1 = phi i32 [ %70, %Vec_IntPush.exit ], [ %.069124, %60 ], [ %70, %122 ], [ %70, %Vec_IntSelectSort.exit ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val72 = load i32, ptr %20, align 8
  %293 = sext i32 %.val72 to i64
  %294 = icmp slt i64 %indvars.iv.next134, %293
  br i1 %294, label %60, label %._crit_edge127, !llvm.loop !22

._crit_edge127:                                   ; preds = %.critedge, %Vec_StrStart.exit
  %295 = getelementptr inbounds i8, ptr %38, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i114 = icmp eq ptr %296, null
  br i1 %.not.i114, label %Vec_WrdFree.exit, label %297

297:                                              ; preds = %._crit_edge127
  tail call void @free(ptr noundef nonnull %296) #17
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge127, %297
  tail call void @free(ptr noundef nonnull %38) #17
  %298 = load ptr, ptr %42, align 8
  %.not.i115 = icmp eq ptr %298, null
  br i1 %.not.i115, label %Vec_IntFree.exit, label %299

299:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %298) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %299
  tail call void @free(ptr noundef nonnull %39) #17
  ret ptr %43
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #19
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFxTopoOrder_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %7, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, ptr %.val29, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val28, i64 %8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %3, i64 8
  %.val30 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val30, i64 %8
  store i32 1, ptr %15, align 4
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %6
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %19

19:                                               ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %.val32 = load ptr, ptr %17, align 8
  %20 = getelementptr %struct.Vec_Int_t_, ptr %.val32, i64 %indvars.iv38
  %21 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %18
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3133 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3133, 1
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %33
  %.val3141 = phi i32 [ %.val3133, %.lr.ph ], [ %.val31, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val27 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %.val = load ptr, ptr %14, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %25
  tail call void @Gia_ManFxTopoOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %28)
  %.val31.pre = load i32, ptr %22, align 4
  br label %33

33:                                               ; preds = %25, %32
  %.val31 = phi i32 [ %.val3141, %25 ], [ %.val31.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val31 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %25, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %33, %19
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %6
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %._crit_edge
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #19
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %5, ptr %66, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFxTopoOrder(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val64 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val64, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val63 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.090 = phi i32 [ -1, %.lr.ph ], [ %12, %9 ]
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv, i32 2
  %.val59 = load ptr, ptr %10, align 8
  %11 = load i32, ptr %.val59, align 4
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %.090, i32 %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !25

.critedge:                                        ; preds = %9, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %12, %9 ]
  %13 = add i32 %.0.lcssa, 1
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %85, label %15

15:                                               ; preds = %.critedge
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %.0.lcssa, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i72, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %15
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  store i32 %13, ptr %17, align 4
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i70, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %Vec_IntAlloc.exit.i70

Vec_IntAlloc.exit.thread.i72:                     ; preds = %15
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %25, align 8
  store i32 %13, ptr %17, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %28, align 8
  store i32 %13, ptr %27, align 4
  br label %Vec_IntStart.exit73

Vec_IntAlloc.exit.i70:                            ; preds = %Vec_IntAlloc.exit.i, %22
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %19) #18
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store i32 %13, ptr %30, align 4
  %.not.i71 = icmp eq ptr %31, null
  br i1 %.not.i71, label %Vec_IntStart.exit73, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i70
  %34 = sext i32 %13 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %Vec_IntStart.exit73

Vec_IntStart.exit73:                              ; preds = %Vec_IntAlloc.exit.thread.i72, %Vec_IntAlloc.exit.i70, %33
  %.val61 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i72 ], [ %20, %Vec_IntAlloc.exit.i70 ], [ %20, %33 ]
  %.val66 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i72 ], [ null, %Vec_IntAlloc.exit.i70 ], [ %31, %33 ]
  %36 = phi ptr [ %26, %Vec_IntAlloc.exit.thread.i72 ], [ %29, %Vec_IntAlloc.exit.i70 ], [ %29, %33 ]
  br i1 %7, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %Vec_IntStart.exit73
  %37 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %37, align 8
  %38 = zext nneg i32 %.val64 to i64
  br label %39

39:                                               ; preds = %.lr.ph93, %49
  %indvars.iv100 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next101, %49 ]
  %40 = getelementptr %struct.Vec_Int_t_, ptr %.val62, i64 %indvars.iv100, i32 2
  %.val58 = load ptr, ptr %40, align 8
  %41 = load i32, ptr %.val58, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val66, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, ptr %.val61, i64 %42
  %48 = trunc nuw nsw i64 %indvars.iv100 to i32
  store i32 %48, ptr %47, align 4
  %.pre = load i32, ptr %43, align 4
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %.pre, %46 ], [ %44, %39 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %43, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %52 = icmp ult i64 %indvars.iv.next101, %38
  br i1 %52, label %39, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %49, %Vec_IntStart.exit73
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %54 = add i32 %1, -1
  %or.cond.i.i74 = icmp ult i32 %54, 15
  %spec.store.select.i.i75 = select i1 %or.cond.i.i74, i32 16, i32 %1
  %55 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %spec.store.select.i.i75, ptr %53, align 8
  %.not.i.i76 = icmp eq i32 %spec.store.select.i.i75, 0
  br i1 %.not.i.i76, label %Vec_IntAlloc.exit.thread.i79, label %Vec_IntAlloc.exit.i77

Vec_IntAlloc.exit.thread.i79:                     ; preds = %.critedge2
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr null, ptr %56, align 8
  store i32 %1, ptr %55, align 4
  br label %Vec_IntStart.exit80

Vec_IntAlloc.exit.i77:                            ; preds = %.critedge2
  %57 = sext i32 %spec.store.select.i.i75 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #18
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %59, ptr %60, align 8
  store i32 %1, ptr %55, align 4
  %.not.i78 = icmp eq ptr %59, null
  br i1 %.not.i78, label %Vec_IntStart.exit80, label %61

61:                                               ; preds = %Vec_IntAlloc.exit.i77
  %62 = sext i32 %1 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %63, i1 false)
  br label %Vec_IntStart.exit80

Vec_IntStart.exit80:                              ; preds = %Vec_IntAlloc.exit.thread.i79, %Vec_IntAlloc.exit.i77, %61
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i, ptr %64, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i86, label %Vec_IntAlloc.exit.i84

Vec_IntAlloc.exit.thread.i86:                     ; preds = %Vec_IntStart.exit80
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8
  store i32 %13, ptr %65, align 4
  br label %Vec_IntStart.exit87

Vec_IntAlloc.exit.i84:                            ; preds = %Vec_IntStart.exit80
  %67 = sext i32 %spec.store.select.i.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #18
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %69, ptr %70, align 8
  store i32 %13, ptr %65, align 4
  %.not.i85 = icmp eq ptr %69, null
  br i1 %.not.i85, label %Vec_IntStart.exit87, label %71

71:                                               ; preds = %Vec_IntAlloc.exit.i84
  %72 = sext i32 %13 to i64
  %73 = shl nsw i64 %72, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %73, i1 false)
  br label %Vec_IntStart.exit87

Vec_IntStart.exit87:                              ; preds = %Vec_IntAlloc.exit.thread.i86, %Vec_IntAlloc.exit.i84, %71
  %74 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i86 ], [ null, %Vec_IntAlloc.exit.i84 ], [ %69, %71 ]
  %75 = icmp sgt i32 %1, 0
  br i1 %75, label %.lr.ph95, label %.preheader

.lr.ph95:                                         ; preds = %Vec_IntStart.exit87
  %wide.trip.count106 = zext nneg i32 %1 to i64
  br label %77

.preheader:                                       ; preds = %77, %Vec_IntStart.exit87
  %.not96 = icmp slt i32 %.0.lcssa, %1
  br i1 %.not96, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader
  %76 = sext i32 %1 to i64
  br label %79

77:                                               ; preds = %.lr.ph95, %77
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %77 ]
  %78 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv103
  store i32 1, ptr %78, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.preheader, label %77, !llvm.loop !27

79:                                               ; preds = %.lr.ph98, %84
  %indvars.iv108 = phi i64 [ %76, %.lr.ph98 ], [ %indvars.iv.next109, %84 ]
  %80 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv108
  %81 = load i32, ptr %80, align 4
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %82, label %84

82:                                               ; preds = %79
  %83 = trunc nsw i64 %indvars.iv108 to i32
  tail call void @Gia_ManFxTopoOrder_rec(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %36, ptr noundef nonnull %64, ptr noundef nonnull %53, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %82
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next109 to i32
  %exitcond111.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond111.not, label %._crit_edge.thread, label %79, !llvm.loop !28

._crit_edge:                                      ; preds = %.preheader
  %.not.i88 = icmp eq ptr %74, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %84, %._crit_edge
  tail call void @free(ptr noundef nonnull %74) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %64) #17
  store ptr %16, ptr %3, align 8
  store ptr %36, ptr %4, align 8
  br label %85

85:                                               ; preds = %.critedge, %Vec_IntFree.exit
  %.052 = phi ptr [ %53, %Vec_IntFree.exit ], [ null, %.critedge ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFxInsert(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val228 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val228, i64 4
  %.val228.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val233 = load i32, ptr %9, align 4
  %10 = call ptr @Gia_ManFxTopoOrder(ptr noundef %1, i32 noundef %.val228.val, i32 noundef %.val233, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #17
  br label %610

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 24
  %.val201 = load i32, ptr %15, align 8
  %16 = tail call ptr @Gia_ManStart(i32 noundef %.val201) #17
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #21
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %14, %18
  %23 = phi ptr [ %21, %18 ], [ null, %14 ]
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i243 = icmp eq ptr %25, null
  br i1 %.not.i243, label %Abc_UtilStrsav.exit244, label %26

26:                                               ; preds = %Abc_UtilStrsav.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #21
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #18
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %25) #17
  br label %Abc_UtilStrsav.exit244

Abc_UtilStrsav.exit244:                           ; preds = %Abc_UtilStrsav.exit, %26
  %31 = phi ptr [ %29, %26 ], [ null, %Abc_UtilStrsav.exit ]
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %.val200 = load i32, ptr %15, align 8
  %33 = mul nsw i32 %.val200, 6
  %34 = sdiv i32 %33, 5
  %35 = add nsw i32 %34, 100
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = add nsw i32 %34, 99
  %or.cond.i.i = icmp ult i32 %37, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %35
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %spec.store.select.i.i, ptr %36, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit244
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr null, ptr %39, align 8
  store i32 %35, ptr %38, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit244
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #18
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  store i32 %35, ptr %38, align 4
  %.not.i245 = icmp eq ptr %42, null
  br i1 %.not.i245, label %Vec_IntStart.exit, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %45 = sext i32 %35 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %44
  %47 = getelementptr inbounds i8, ptr %16, i64 160
  store ptr %36, ptr %47, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %16) #17
  %48 = getelementptr i8, ptr %10, i64 4
  %.val224 = load i32, ptr %48, align 4
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %50 = add i32 %.val224, -1
  %or.cond.i.i246 = icmp ult i32 %50, 15
  %spec.store.select.i.i247 = select i1 %or.cond.i.i246, i32 16, i32 %.val224
  %51 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i247, ptr %49, align 8
  %.not.i.i248 = icmp eq i32 %spec.store.select.i.i247, 0
  br i1 %.not.i.i248, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i249

Vec_IntAlloc.exit.i249:                           ; preds = %Vec_IntStart.exit
  %52 = sext i32 %spec.store.select.i.i247 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #18
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %54, ptr %55, align 8
  store i32 %.val224, ptr %51, align 4
  %.not.i250 = icmp eq ptr %54, null
  br i1 %.not.i250, label %62, label %56

56:                                               ; preds = %Vec_IntAlloc.exit.i249
  %57 = sext i32 %.val224 to i64
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %54, i8 -1, i64 %58, i1 false)
  br label %62

Vec_IntStartFull.exit:                            ; preds = %Vec_IntStart.exit
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %59, align 8
  store i32 %.val224, ptr %51, align 4
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  store i32 0, ptr %60, align 8
  br label %Vec_IntAlloc.exit

62:                                               ; preds = %Vec_IntAlloc.exit.i249, %56
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  store i32 %spec.store.select.i.i247, ptr %63, align 8
  %65 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %62
  %66 = phi ptr [ %64, %62 ], [ %61, %Vec_IntStartFull.exit ]
  %67 = phi ptr [ %63, %62 ], [ %60, %Vec_IntStartFull.exit ]
  %68 = phi ptr [ %65, %62 ], [ null, %Vec_IntStartFull.exit ]
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %0, i64 32
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val222318 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val222318, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %74 = getelementptr inbounds i8, ptr %16, i64 64
  %75 = getelementptr i8, ptr %16, i64 32
  %.val225412 = load ptr, ptr %70, align 8
  %.not413 = icmp eq ptr %.val225412, null
  br i1 %.not413, label %.critedge.loopexit, label %.lr.ph415

76:                                               ; preds = %Vec_IntPush.exit
  %.val225 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %.val225, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph415, !llvm.loop !29

.lr.ph415:                                        ; preds = %.lr.ph, %76
  %.0177319414 = phi i32 [ %157, %76 ], [ 0, %.lr.ph ]
  %77 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %78 = load i64, ptr %77, align 4
  %79 = or i64 %78, 2684354559
  store i64 %79, ptr %77, align 4
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val.i = load i32, ptr %81, align 4
  %82 = and i32 %.val.i, 536870911
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  %85 = and i64 %79, -2305843004918726657
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %77, align 4
  %87 = load ptr, ptr %74, align 8
  %.val10.i = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph415
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

92:                                               ; preds = %.lr.ph415
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8
  store i32 16, ptr %87, align 8
  br label %Gia_ManAppendCi.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i9.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #19
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #18
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8
  store i32 %103, ptr %87, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %112
  %114 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i.i ]
  %115 = ptrtoint ptr %77 to i64
  %116 = ptrtoint ptr %.val10.i to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = trunc i64 %118 to i32
  %120 = load i32, ptr %88, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %88, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %114, i64 %122
  store i32 %119, ptr %123, align 4
  %.val11.i = load ptr, ptr %75, align 8
  %124 = ptrtoint ptr %.val11.i to i64
  %125 = sub i64 %115, %124
  %126 = sdiv exact i64 %125, 12
  %127 = trunc i64 %126 to i32
  %128 = shl i32 %127, 1
  %129 = load i32, ptr %66, align 4
  %130 = load i32, ptr %67, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendCi.exit
  %.pre.i = load ptr, ptr %69, align 8
  br label %Vec_IntPush.exit

132:                                              ; preds = %Gia_ManAppendCi.exit
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %69, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #19
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #18
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %69, align 8
  store i32 %142, ptr %67, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %150
  %152 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i ]
  %153 = load i32, ptr %66, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %66, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %128, ptr %156, align 4
  %157 = add nuw nsw i32 %.0177319414, 1
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val222 = load i32, ptr %159, align 4
  %160 = icmp slt i32 %157, %.val222
  br i1 %160, label %76, label %.critedge.loopexit, !llvm.loop !29

.critedge.loopexit:                               ; preds = %76, %Vec_IntPush.exit, %.lr.ph
  %.val227395 = phi ptr [ %71, %.lr.ph ], [ %158, %Vec_IntPush.exit ], [ %158, %76 ]
  %.val221.pre = load i32, ptr %48, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val227394 = phi ptr [ %.val227395, %.critedge.loopexit ], [ %71, %Vec_IntAlloc.exit ]
  %.val220351 = phi i32 [ %.val221.pre, %.critedge.loopexit ], [ %.val224, %Vec_IntAlloc.exit ]
  %161 = load i32, ptr %66, align 4
  %.not.i253 = icmp slt i32 %161, %.val220351
  br i1 %.not.i253, label %162, label %Vec_IntFillExtra.exit

162:                                              ; preds = %.critedge
  %163 = load i32, ptr %67, align 8
  %164 = shl nsw i32 %163, 1
  %165 = icmp slt i32 %164, %.val220351
  %.not.i.i254 = icmp slt i32 %163, %.val220351
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  br i1 %.not.i.i254, label %167, label %Vec_IntGrow.exit.i255

167:                                              ; preds = %166
  %168 = load ptr, ptr %69, align 8
  %.not9.i.i256 = icmp eq ptr %168, null
  %169 = sext i32 %.val220351 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i.i256, label %173, label %171

171:                                              ; preds = %167
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #19
  br label %Vec_IntGrow.exit.sink.split.i

173:                                              ; preds = %167
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #18
  br label %Vec_IntGrow.exit.sink.split.i

175:                                              ; preds = %162
  br i1 %.not.i.i254, label %176, label %Vec_IntGrow.exit.i255

176:                                              ; preds = %175
  %177 = load ptr, ptr %69, align 8
  %.not9.i21.i = icmp eq ptr %177, null
  %178 = sext i32 %164 to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i21.i, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #19
  br label %Vec_IntGrow.exit.sink.split.i

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #18
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %180, %182, %171, %173
  %storemerge = phi ptr [ %172, %171 ], [ %174, %173 ], [ %181, %180 ], [ %183, %182 ]
  %.sink.i = phi i32 [ %.val220351, %171 ], [ %.val220351, %173 ], [ %164, %180 ], [ %164, %182 ]
  store ptr %storemerge, ptr %69, align 8
  store i32 %.sink.i, ptr %67, align 8
  %.pre = load i32, ptr %66, align 4
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %175, %166
  %184 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %161, %175 ], [ %161, %166 ]
  %185 = icmp slt i32 %184, %.val220351
  br i1 %185, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i255
  %186 = sext i32 %184 to i64
  %wide.trip.count.i = sext i32 %.val220351 to i64
  %187 = load ptr, ptr %69, align 8
  %188 = shl nsw i64 %186, 2
  %scevgep = getelementptr i8, ptr %187, i64 %188
  %189 = sub nsw i64 %wide.trip.count.i, %186
  %190 = shl nsw i64 %189, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %190, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i255
  store i32 %.val220351, ptr %66, align 4
  %.val227.pre = load ptr, ptr %7, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.critedge, %._crit_edge.i
  %.val227 = phi ptr [ %.val227394, %.critedge ], [ %.val227.pre, %._crit_edge.i ]
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4
  store i32 1000, ptr %191, align 8
  %193 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #18
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %193, ptr %194, align 8
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4
  store i32 65536, ptr %195, align 8
  %197 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %197, ptr %198, align 8
  %199 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4
  store i32 100, ptr %199, align 8
  %201 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %203, align 4
  %204 = icmp slt i32 %.val227.val, %.val220351
  br i1 %204, label %.lr.ph353, label %.critedge2

.lr.ph353:                                        ; preds = %Vec_IntFillExtra.exit
  %205 = getelementptr i8, ptr %10, i64 8
  %206 = getelementptr i8, ptr %1, i64 8
  %207 = getelementptr i8, ptr %49, i64 8
  %208 = getelementptr i8, ptr %2, i64 8
  %209 = sext i32 %.val227.val to i64
  br label %210

210:                                              ; preds = %.lr.ph353, %480
  %indvars.iv386 = phi i64 [ %209, %.lr.ph353 ], [ %indvars.iv.next387, %480 ]
  %.val199 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds i32, ptr %.val199, i64 %indvars.iv386
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  %.val198 = load ptr, ptr %214, align 8
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds i32, ptr %.val198, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  %.val197 = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds i32, ptr %.val197, i64 %215
  %221 = load i32, ptr %220, align 4
  store i32 0, ptr %200, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph325.preheader, label %._crit_edge333.thread

.lr.ph325.preheader:                              ; preds = %210
  %223 = sext i32 %217 to i64
  %wide.trip.count = zext nneg i32 %221 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.critedge4
  %indvars.iv359 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next360, %.critedge4 ]
  %.val232 = load ptr, ptr %206, align 8
  %224 = getelementptr %struct.Vec_Int_t_, ptr %.val232, i64 %indvars.iv359
  %225 = getelementptr %struct.Vec_Int_t_, ptr %224, i64 %223
  %226 = getelementptr i8, ptr %225, i64 4
  %.val219321 = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val219321, 1
  br i1 %227, label %.lr.ph323, label %.critedge4

.lr.ph323:                                        ; preds = %.lr.ph325
  %228 = getelementptr i8, ptr %225, i64 8
  br label %229

229:                                              ; preds = %.lr.ph323, %265
  %.val219397 = phi i32 [ %.val219321, %.lr.ph323 ], [ %.val219, %265 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph323 ], [ %indvars.iv.next, %265 ]
  %.val196 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i32, ptr %.val196, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4
  %232 = ashr i32 %231, 1
  %.val195 = load ptr, ptr %207, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %.val195, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %265

237:                                              ; preds = %229
  %.val218 = load i32, ptr %200, align 4
  store i32 %.val218, ptr %234, align 4
  %238 = load i32, ptr %199, align 8
  %239 = icmp eq i32 %.val218, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %237
  %.pre.i259 = load ptr, ptr %202, align 8
  br label %Vec_IntPush.exit263

240:                                              ; preds = %237
  %241 = icmp slt i32 %.val218, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %202, align 8
  %.not9.i.i261 = icmp eq ptr %243, null
  br i1 %.not9.i.i261, label %246, label %244

244:                                              ; preds = %242
  %245 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i262

246:                                              ; preds = %242
  %247 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %202, align 8
  store i32 16, ptr %199, align 8
  br label %Vec_IntPush.exit263

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %.val218, 1
  %251 = load ptr, ptr %202, align 8
  %.not9.i9.i260 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i260, label %256, label %254

254:                                              ; preds = %249
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #19
  br label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @malloc(i64 noundef %253) #18
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %202, align 8
  store i32 %250, ptr %199, align 8
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %258
  %260 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %259, %258 ], [ %248, %Vec_IntGrow.exit.i262 ]
  %261 = load i32, ptr %200, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %200, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %232, ptr %264, align 4
  %.val219.pre = load i32, ptr %226, align 4
  br label %265

265:                                              ; preds = %229, %Vec_IntPush.exit263
  %.val219 = phi i32 [ %.val219397, %229 ], [ %.val219.pre, %Vec_IntPush.exit263 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = sext i32 %.val219 to i64
  %267 = icmp slt i64 %indvars.iv.next, %266
  br i1 %267, label %229, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %265, %.lr.ph325
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph325, !llvm.loop !31

._crit_edge:                                      ; preds = %.critedge4
  %.val217.pre = load i32, ptr %200, align 4
  %268 = icmp sgt i32 %.val217.pre, 6
  br i1 %268, label %269, label %438

269:                                              ; preds = %._crit_edge
  store i32 0, ptr %192, align 4
  br i1 %222, label %.preheader.preheader, label %._crit_edge347.thread

.preheader.preheader:                             ; preds = %269
  %270 = sext i32 %217 to i64
  %wide.trip.count381 = zext nneg i32 %221 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %Vec_StrPush.exit288
  %indvars.iv378 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next379, %Vec_StrPush.exit288 ]
  %.val216338 = load i32, ptr %200, align 4
  %271 = icmp sgt i32 %.val216338, 0
  br i1 %271, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %.preheader, %Vec_StrPush.exit
  %.1339 = phi i32 [ %298, %Vec_StrPush.exit ], [ 0, %.preheader ]
  %272 = load i32, ptr %192, align 4
  %273 = load i32, ptr %191, align 8
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph340
  %.pre.i265 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit

275:                                              ; preds = %.lr.ph340
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = load ptr, ptr %194, align 8
  %.not9.i.i267 = icmp eq ptr %278, null
  br i1 %.not9.i.i267, label %281, label %279

279:                                              ; preds = %277
  %280 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %278, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

281:                                              ; preds = %277
  %282 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit

284:                                              ; preds = %275
  %285 = shl nuw nsw i32 %272, 1
  %286 = load ptr, ptr %194, align 8
  %.not9.i9.i266 = icmp eq ptr %286, null
  %287 = zext nneg i32 %285 to i64
  br i1 %.not9.i9.i266, label %290, label %288

288:                                              ; preds = %284
  %289 = call ptr @realloc(ptr noundef nonnull %286, i64 noundef %287) #19
  br label %292

290:                                              ; preds = %284
  %291 = call noalias ptr @malloc(i64 noundef %287) #18
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %194, align 8
  store i32 %285, ptr %191, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %292
  %294 = phi ptr [ %.pre.i265, %.Vec_StrGrow.exit10_crit_edge.i ], [ %293, %292 ], [ %283, %Vec_StrGrow.exit.i ]
  %295 = add nsw i32 %272, 1
  store i32 %295, ptr %192, align 4
  %296 = sext i32 %272 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 45, ptr %297, align 1
  %298 = add nuw nsw i32 %.1339, 1
  %.val216 = load i32, ptr %200, align 4
  %299 = icmp slt i32 %298, %.val216
  br i1 %299, label %.lr.ph340, label %._crit_edge341, !llvm.loop !32

._crit_edge341:                                   ; preds = %Vec_StrPush.exit, %.preheader
  %.val231 = load ptr, ptr %206, align 8
  %300 = getelementptr %struct.Vec_Int_t_, ptr %.val231, i64 %indvars.iv378
  %301 = getelementptr %struct.Vec_Int_t_, ptr %300, i64 %270
  %302 = getelementptr i8, ptr %301, i64 4
  %.val215342 = load i32, ptr %302, align 4
  %303 = icmp sgt i32 %.val215342, 1
  %.pre400 = load i32, ptr %192, align 4
  br i1 %303, label %.lr.ph345, label %.critedge6

.lr.ph345:                                        ; preds = %._crit_edge341
  %304 = getelementptr i8, ptr %301, i64 8
  %.val209 = load ptr, ptr %207, align 8
  %.val229 = load ptr, ptr %194, align 8
  br label %305

305:                                              ; preds = %.lr.ph345, %305
  %indvars.iv375 = phi i64 [ 1, %.lr.ph345 ], [ %indvars.iv.next376, %305 ]
  %.val194 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i32, ptr %.val194, i64 %indvars.iv375
  %307 = load i32, ptr %306, align 4
  %308 = ashr i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %.val209, i64 %309
  %311 = load i32, ptr %310, align 4
  %.val214 = load i32, ptr %200, align 4
  %312 = add i32 %.pre400, %311
  %313 = sub i32 %312, %.val214
  %314 = and i32 %307, 1
  %.not188 = icmp eq i32 %314, 0
  %315 = select i1 %.not188, i8 49, i8 48
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i8, ptr %.val229, i64 %316
  store i8 %315, ptr %317, align 1
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.val215 = load i32, ptr %302, align 4
  %318 = sext i32 %.val215 to i64
  %319 = icmp slt i64 %indvars.iv.next376, %318
  br i1 %319, label %305, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %305, %._crit_edge341
  %320 = load i32, ptr %191, align 8
  %321 = icmp eq i32 %.pre400, %320
  br i1 %321, label %322, label %.Vec_StrGrow.exit10_crit_edge.i268

.Vec_StrGrow.exit10_crit_edge.i268:               ; preds = %.critedge6
  %.pre.i270 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit274

322:                                              ; preds = %.critedge6
  %323 = icmp slt i32 %.pre400, 16
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %194, align 8
  %.not9.i.i272 = icmp eq ptr %325, null
  br i1 %.not9.i.i272, label %328, label %326

326:                                              ; preds = %324
  %327 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %325, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i273

328:                                              ; preds = %324
  %329 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i273

Vec_StrGrow.exit.i273:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit274

331:                                              ; preds = %322
  %332 = shl nuw nsw i32 %.pre400, 1
  %333 = load ptr, ptr %194, align 8
  %.not9.i9.i271 = icmp eq ptr %333, null
  %334 = zext nneg i32 %332 to i64
  br i1 %.not9.i9.i271, label %337, label %335

335:                                              ; preds = %331
  %336 = call ptr @realloc(ptr noundef nonnull %333, i64 noundef %334) #19
  br label %339

337:                                              ; preds = %331
  %338 = call noalias ptr @malloc(i64 noundef %334) #18
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %194, align 8
  store i32 %332, ptr %191, align 8
  br label %Vec_StrPush.exit274

Vec_StrPush.exit274:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i268, %Vec_StrGrow.exit.i273, %339
  %341 = phi ptr [ %.pre.i270, %.Vec_StrGrow.exit10_crit_edge.i268 ], [ %340, %339 ], [ %330, %Vec_StrGrow.exit.i273 ]
  %342 = add nsw i32 %.pre400, 1
  store i32 %342, ptr %192, align 4
  %343 = sext i32 %.pre400 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store i8 32, ptr %344, align 1
  %345 = load i32, ptr %192, align 4
  %346 = load i32, ptr %191, align 8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %.Vec_StrGrow.exit10_crit_edge.i275

.Vec_StrGrow.exit10_crit_edge.i275:               ; preds = %Vec_StrPush.exit274
  %.pre.i277 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit281

348:                                              ; preds = %Vec_StrPush.exit274
  %349 = icmp slt i32 %345, 16
  br i1 %349, label %350, label %357

350:                                              ; preds = %348
  %351 = load ptr, ptr %194, align 8
  %.not9.i.i279 = icmp eq ptr %351, null
  br i1 %.not9.i.i279, label %354, label %352

352:                                              ; preds = %350
  %353 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %351, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i280

354:                                              ; preds = %350
  %355 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i280

Vec_StrGrow.exit.i280:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit281

357:                                              ; preds = %348
  %358 = shl nuw nsw i32 %345, 1
  %359 = load ptr, ptr %194, align 8
  %.not9.i9.i278 = icmp eq ptr %359, null
  %360 = zext nneg i32 %358 to i64
  br i1 %.not9.i9.i278, label %363, label %361

361:                                              ; preds = %357
  %362 = call ptr @realloc(ptr noundef nonnull %359, i64 noundef %360) #19
  br label %365

363:                                              ; preds = %357
  %364 = call noalias ptr @malloc(i64 noundef %360) #18
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %194, align 8
  store i32 %358, ptr %191, align 8
  br label %Vec_StrPush.exit281

Vec_StrPush.exit281:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i275, %Vec_StrGrow.exit.i280, %365
  %367 = phi ptr [ %.pre.i277, %.Vec_StrGrow.exit10_crit_edge.i275 ], [ %366, %365 ], [ %356, %Vec_StrGrow.exit.i280 ]
  %368 = add nsw i32 %345, 1
  store i32 %368, ptr %192, align 4
  %369 = sext i32 %345 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store i8 49, ptr %370, align 1
  %371 = load i32, ptr %192, align 4
  %372 = load i32, ptr %191, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_StrGrow.exit10_crit_edge.i282

.Vec_StrGrow.exit10_crit_edge.i282:               ; preds = %Vec_StrPush.exit281
  %.pre.i284 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit288

374:                                              ; preds = %Vec_StrPush.exit281
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %194, align 8
  %.not9.i.i286 = icmp eq ptr %377, null
  br i1 %.not9.i.i286, label %380, label %378

378:                                              ; preds = %376
  %379 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %377, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i287

380:                                              ; preds = %376
  %381 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i287

Vec_StrGrow.exit.i287:                            ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit288

383:                                              ; preds = %374
  %384 = shl nuw nsw i32 %371, 1
  %385 = load ptr, ptr %194, align 8
  %.not9.i9.i285 = icmp eq ptr %385, null
  %386 = zext nneg i32 %384 to i64
  br i1 %.not9.i9.i285, label %389, label %387

387:                                              ; preds = %383
  %388 = call ptr @realloc(ptr noundef nonnull %385, i64 noundef %386) #19
  br label %391

389:                                              ; preds = %383
  %390 = call noalias ptr @malloc(i64 noundef %386) #18
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %194, align 8
  store i32 %384, ptr %191, align 8
  br label %Vec_StrPush.exit288

Vec_StrPush.exit288:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i282, %Vec_StrGrow.exit.i287, %391
  %393 = phi ptr [ %.pre.i284, %.Vec_StrGrow.exit10_crit_edge.i282 ], [ %392, %391 ], [ %382, %Vec_StrGrow.exit.i287 ]
  %394 = add nsw i32 %371, 1
  store i32 %394, ptr %192, align 4
  %395 = sext i32 %371 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i8 10, ptr %396, align 1
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge347, label %.preheader, !llvm.loop !34

._crit_edge347:                                   ; preds = %Vec_StrPush.exit288
  %.pre401 = load i32, ptr %192, align 4
  %397 = load i32, ptr %191, align 8
  %398 = icmp eq i32 %.pre401, %397
  br i1 %398, label %402, label %.Vec_StrGrow.exit10_crit_edge.i289

._crit_edge347.thread:                            ; preds = %269
  %399 = load i32, ptr %191, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.thread, label %.Vec_StrGrow.exit10_crit_edge.i289

.Vec_StrGrow.exit10_crit_edge.i289:               ; preds = %._crit_edge347.thread, %._crit_edge347
  %401 = phi i32 [ 0, %._crit_edge347.thread ], [ %.pre401, %._crit_edge347 ]
  %.pre.i291 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit295

402:                                              ; preds = %._crit_edge347
  %403 = icmp slt i32 %.pre401, 16
  br i1 %403, label %.thread, label %411

.thread:                                          ; preds = %._crit_edge347.thread, %402
  %404 = phi i32 [ %.pre401, %402 ], [ 0, %._crit_edge347.thread ]
  %405 = load ptr, ptr %194, align 8
  %.not9.i.i293 = icmp eq ptr %405, null
  br i1 %.not9.i.i293, label %408, label %406

406:                                              ; preds = %.thread
  %407 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %405, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i294

408:                                              ; preds = %.thread
  %409 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i294

Vec_StrGrow.exit.i294:                            ; preds = %408, %406
  %410 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %410, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit295

411:                                              ; preds = %402
  %412 = shl nuw nsw i32 %.pre401, 1
  %413 = load ptr, ptr %194, align 8
  %.not9.i9.i292 = icmp eq ptr %413, null
  %414 = zext nneg i32 %412 to i64
  br i1 %.not9.i9.i292, label %417, label %415

415:                                              ; preds = %411
  %416 = call ptr @realloc(ptr noundef nonnull %413, i64 noundef %414) #19
  br label %419

417:                                              ; preds = %411
  %418 = call noalias ptr @malloc(i64 noundef %414) #18
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %194, align 8
  store i32 %412, ptr %191, align 8
  br label %Vec_StrPush.exit295

Vec_StrPush.exit295:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i289, %Vec_StrGrow.exit.i294, %419
  %421 = phi i32 [ %401, %.Vec_StrGrow.exit10_crit_edge.i289 ], [ %.pre401, %419 ], [ %404, %Vec_StrGrow.exit.i294 ]
  %422 = phi ptr [ %.pre.i291, %.Vec_StrGrow.exit10_crit_edge.i289 ], [ %420, %419 ], [ %410, %Vec_StrGrow.exit.i294 ]
  %423 = add nsw i32 %421, 1
  store i32 %423, ptr %192, align 4
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  store i8 0, ptr %425, align 1
  %.val213348 = load i32, ptr %200, align 4
  %426 = icmp sgt i32 %.val213348, 0
  br i1 %426, label %.lr.ph350, label %.critedge8

.lr.ph350:                                        ; preds = %Vec_StrPush.exit295
  %.val206 = load ptr, ptr %207, align 8
  %.val192 = load ptr, ptr %69, align 8
  br label %427

427:                                              ; preds = %.lr.ph350, %427
  %indvars.iv383 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next384, %427 ]
  %.val193 = load ptr, ptr %202, align 8
  %428 = getelementptr inbounds i32, ptr %.val193, i64 %indvars.iv383
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %.val206, i64 %430
  store i32 -1, ptr %431, align 4
  %432 = getelementptr inbounds i32, ptr %.val192, i64 %430
  %433 = load i32, ptr %432, align 4
  %.val205 = load ptr, ptr %202, align 8
  %434 = getelementptr inbounds i32, ptr %.val205, i64 %indvars.iv383
  store i32 %433, ptr %434, align 4
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.val213 = load i32, ptr %200, align 4
  %435 = sext i32 %.val213 to i64
  %436 = icmp slt i64 %indvars.iv.next384, %435
  br i1 %436, label %427, label %.critedge8, !llvm.loop !35

.critedge8:                                       ; preds = %427, %Vec_StrPush.exit295
  %.val236 = load ptr, ptr %194, align 8
  %437 = call i32 @Gia_ManFactorNode(ptr noundef nonnull %16, ptr noundef %.val236, ptr noundef nonnull %199)
  br label %474

438:                                              ; preds = %._crit_edge
  store i64 0, ptr %6, align 8
  br i1 %222, label %.lr.ph332, label %._crit_edge333.thread

.lr.ph332:                                        ; preds = %438
  %.val230 = load ptr, ptr %206, align 8
  %439 = sext i32 %217 to i64
  %wide.trip.count370 = zext nneg i32 %221 to i64
  %invariant.gep = getelementptr %struct.Vec_Int_t_, ptr %.val230, i64 %439
  br label %440

440:                                              ; preds = %.lr.ph332, %.critedge10
  %indvars.iv367 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next368, %.critedge10 ]
  %441 = phi i64 [ 0, %.lr.ph332 ], [ %459, %.critedge10 ]
  %gep = getelementptr %struct.Vec_Int_t_, ptr %invariant.gep, i64 %indvars.iv367
  %442 = getelementptr i8, ptr %gep, i64 4
  %.val212 = load i32, ptr %442, align 4
  %443 = icmp sgt i32 %.val212, 1
  br i1 %443, label %.lr.ph329, label %.critedge10

.lr.ph329:                                        ; preds = %440
  %444 = getelementptr i8, ptr %gep, i64 8
  %.val191 = load ptr, ptr %444, align 8
  %.val208 = load ptr, ptr %207, align 8
  %wide.trip.count365 = zext nneg i32 %.val212 to i64
  br label %445

445:                                              ; preds = %.lr.ph329, %445
  %indvars.iv362 = phi i64 [ 1, %.lr.ph329 ], [ %indvars.iv.next363, %445 ]
  %.0327 = phi i64 [ -1, %.lr.ph329 ], [ %458, %445 ]
  %446 = getelementptr inbounds i32, ptr %.val191, i64 %indvars.iv362
  %447 = load i32, ptr %446, align 4
  %448 = ashr i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %.val208, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = and i32 %447, 1
  %sext = sub nsw i32 0, %455
  %456 = sext i32 %sext to i64
  %457 = xor i64 %454, %456
  %458 = and i64 %457, %.0327
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.critedge10, label %445, !llvm.loop !36

.critedge10:                                      ; preds = %445, %440
  %.0.lcssa = phi i64 [ -1, %440 ], [ %458, %445 ]
  %459 = or i64 %441, %.0.lcssa
  store i64 %459, ptr %6, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge333, label %440, !llvm.loop !37

._crit_edge333:                                   ; preds = %.critedge10
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %._crit_edge333.thread, label %461

._crit_edge333.thread:                            ; preds = %210, %438, %._crit_edge333
  %.val211334403406409 = phi i32 [ %.val217.pre, %._crit_edge333 ], [ %.val217.pre, %438 ], [ 0, %210 ]
  store i64 -1, ptr %6, align 8
  br label %461

461:                                              ; preds = %._crit_edge333.thread, %._crit_edge333
  %.val211334403406408 = phi i32 [ %.val211334403406409, %._crit_edge333.thread ], [ %.val217.pre, %._crit_edge333 ]
  %462 = icmp sgt i32 %.val211334403406408, 0
  br i1 %462, label %.lr.ph337, label %.critedge12

.lr.ph337:                                        ; preds = %461
  %.val204 = load ptr, ptr %207, align 8
  %.val189 = load ptr, ptr %69, align 8
  br label %463

463:                                              ; preds = %.lr.ph337, %463
  %indvars.iv372 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next373, %463 ]
  %.val190 = load ptr, ptr %202, align 8
  %464 = getelementptr inbounds i32, ptr %.val190, i64 %indvars.iv372
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %.val204, i64 %466
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds i32, ptr %.val189, i64 %466
  %469 = load i32, ptr %468, align 4
  %.val203 = load ptr, ptr %202, align 8
  %470 = getelementptr inbounds i32, ptr %.val203, i64 %indvars.iv372
  store i32 %469, ptr %470, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.val211 = load i32, ptr %200, align 4
  %471 = sext i32 %.val211 to i64
  %472 = icmp slt i64 %indvars.iv.next373, %471
  br i1 %472, label %463, label %.critedge12, !llvm.loop !38

.critedge12:                                      ; preds = %463, %461
  %473 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %199, ptr noundef nonnull %195) #17
  br label %474

474:                                              ; preds = %.critedge12, %.critedge8
  %.0172 = phi i32 [ %437, %.critedge8 ], [ %473, %.critedge12 ]
  %.val235 = load i32, ptr %9, align 4
  %475 = icmp slt i32 %212, %.val235
  br i1 %475, label %476, label %480

476:                                              ; preds = %474
  %.val237 = load ptr, ptr %208, align 8
  %477 = getelementptr inbounds i8, ptr %.val237, i64 %215
  %478 = load i8, ptr %477, align 1
  %479 = icmp sgt i8 %478, 0
  br label %480

480:                                              ; preds = %476, %474
  %481 = phi i1 [ false, %474 ], [ %479, %476 ]
  %482 = zext i1 %481 to i32
  %483 = xor i32 %.0172, %482
  %.val202 = load ptr, ptr %69, align 8
  %484 = getelementptr inbounds i32, ptr %.val202, i64 %215
  store i32 %483, ptr %484, align 4
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %.val220 = load i32, ptr %48, align 4
  %485 = sext i32 %.val220 to i64
  %486 = icmp slt i64 %indvars.iv.next387, %485
  br i1 %486, label %210, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %480, %Vec_IntFillExtra.exit
  call void @Gia_ManHashStop(ptr noundef nonnull %16) #17
  %487 = getelementptr inbounds i8, ptr %0, i64 72
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i64 4
  %.val210354 = load i32, ptr %489, align 4
  %490 = icmp sgt i32 %.val210354, 0
  br i1 %490, label %.lr.ph356, label %.critedge14

.lr.ph356:                                        ; preds = %.critedge2
  %491 = getelementptr i8, ptr %16, i64 32
  %492 = getelementptr inbounds i8, ptr %16, i64 72
  %493 = getelementptr inbounds i8, ptr %16, i64 232
  br label %494

494:                                              ; preds = %.lr.ph356, %Gia_ManAppendCo.exit
  %indvars.iv389 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next390, %Gia_ManAppendCo.exit ]
  %495 = phi ptr [ %488, %.lr.ph356 ], [ %582, %Gia_ManAppendCo.exit ]
  %.val238 = load ptr, ptr %70, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  %.val239.val = load ptr, ptr %496, align 8
  %497 = getelementptr inbounds i32, ptr %.val239.val, i64 %indvars.iv389
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val238, i64 %499
  %.not185 = icmp eq ptr %.val238, null
  br i1 %.not185, label %.critedge14, label %501

501:                                              ; preds = %494
  %.val3.i = load i64, ptr %500, align 4
  %502 = trunc i64 %.val3.i to i32
  %503 = and i32 %502, 536870911
  %.not186 = icmp eq i32 %498, %503
  br i1 %.not186, label %512, label %504

504:                                              ; preds = %501
  %505 = and i64 %.val3.i, 536870911
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %500, i64 %506, i32 1
  %508 = load i32, ptr %507, align 4
  %.val = load ptr, ptr %69, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %.val, i64 %509
  %511 = load i32, ptr %510, align 4
  br label %512

512:                                              ; preds = %501, %504
  %513 = phi i32 [ %511, %504 ], [ 0, %501 ]
  %514 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %515 = load i64, ptr %514, align 4
  %516 = or i64 %515, 2147483648
  store i64 %516, ptr %514, align 4
  %.val18.i = load ptr, ptr %491, align 8
  %517 = ptrtoint ptr %514 to i64
  %518 = ptrtoint ptr %.val18.i to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 12
  %521 = trunc i64 %520 to i32
  %522 = lshr i32 %513, 1
  %523 = sub i32 %521, %522
  %524 = and i32 %523, 536870911
  %525 = zext nneg i32 %524 to i64
  %526 = and i64 %516, -1073741824
  %527 = shl i32 %513, 29
  %528 = xor i32 %527, %502
  %529 = and i32 %528, 536870912
  %530 = zext nneg i32 %529 to i64
  %531 = or disjoint i64 %526, %530
  %532 = or disjoint i64 %531, %525
  store i64 %532, ptr %514, align 4
  %533 = load ptr, ptr %492, align 8
  %534 = getelementptr i8, ptr %533, i64 4
  %.val.i296 = load i32, ptr %534, align 4
  %535 = and i32 %.val.i296, 536870911
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 32
  %538 = and i64 %532, -2305843004918726657
  %539 = or disjoint i64 %538, %537
  store i64 %539, ptr %514, align 4
  %540 = load ptr, ptr %492, align 8
  %.val19.i = load ptr, ptr %491, align 8
  %541 = ptrtoint ptr %.val19.i to i64
  %542 = sub i64 %517, %541
  %543 = sdiv exact i64 %542, 12
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds i8, ptr %540, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %540, align 8
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_IntGrow.exit10_crit_edge.i.i297

.Vec_IntGrow.exit10_crit_edge.i.i297:             ; preds = %512
  %.phi.trans.insert.i.i298 = getelementptr inbounds i8, ptr %540, i64 8
  %.pre.i.i299 = load ptr, ptr %.phi.trans.insert.i.i298, align 8
  br label %Vec_IntPush.exit.i

549:                                              ; preds = %512
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %559

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %540, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not9.i.i.i302 = icmp eq ptr %553, null
  br i1 %.not9.i.i.i302, label %556, label %554

554:                                              ; preds = %551
  %555 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %553, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i303

556:                                              ; preds = %551
  %557 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i303

Vec_IntGrow.exit.i.i303:                          ; preds = %556, %554
  %558 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %558, ptr %552, align 8
  store i32 16, ptr %540, align 8
  br label %Vec_IntPush.exit.i

559:                                              ; preds = %549
  %560 = shl nuw nsw i32 %546, 1
  %561 = getelementptr inbounds i8, ptr %540, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not9.i9.i.i301 = icmp eq ptr %562, null
  %563 = zext nneg i32 %560 to i64
  %564 = shl nuw nsw i64 %563, 2
  br i1 %.not9.i9.i.i301, label %567, label %565

565:                                              ; preds = %559
  %566 = call ptr @realloc(ptr noundef nonnull %562, i64 noundef %564) #19
  br label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @malloc(i64 noundef %564) #18
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %570, ptr %561, align 8
  store i32 %560, ptr %540, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %569, %Vec_IntGrow.exit.i.i303, %.Vec_IntGrow.exit10_crit_edge.i.i297
  %571 = phi ptr [ %.pre.i.i299, %.Vec_IntGrow.exit10_crit_edge.i.i297 ], [ %570, %569 ], [ %558, %Vec_IntGrow.exit.i.i303 ]
  %572 = load i32, ptr %545, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %545, align 4
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i32, ptr %571, i64 %574
  store i32 %544, ptr %575, align 4
  %576 = load ptr, ptr %493, align 8
  %.not.i300 = icmp eq ptr %576, null
  br i1 %.not.i300, label %Gia_ManAppendCo.exit, label %577

577:                                              ; preds = %Vec_IntPush.exit.i
  %578 = load i64, ptr %514, align 4
  %579 = and i64 %578, 536870911
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %514, i64 %580
  call void @Gia_ObjAddFanout(ptr noundef nonnull %16, ptr noundef nonnull %581, ptr noundef nonnull %514) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %577
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %582 = load ptr, ptr %487, align 8
  %583 = getelementptr i8, ptr %582, i64 4
  %.val210 = load i32, ptr %583, align 4
  %584 = sext i32 %.val210 to i64
  %585 = icmp slt i64 %indvars.iv.next390, %584
  br i1 %585, label %494, label %.critedge14, !llvm.loop !40

.critedge14:                                      ; preds = %494, %Gia_ManAppendCo.exit, %.critedge2
  %586 = getelementptr i8, ptr %0, i64 16
  %.val242 = load i32, ptr %586, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %16, i32 noundef %.val242) #17
  %587 = getelementptr inbounds i8, ptr %10, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i304 = icmp eq ptr %588, null
  br i1 %.not.i304, label %Vec_IntFree.exit, label %589

589:                                              ; preds = %.critedge14
  call void @free(ptr noundef nonnull %588) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %589
  call void @free(ptr noundef nonnull %10) #17
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i305 = icmp eq ptr %592, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %593

593:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %592) #17
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit, %593
  call void @free(ptr noundef nonnull %590) #17
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i307 = icmp eq ptr %596, null
  br i1 %.not.i307, label %Vec_IntFree.exit308, label %597

597:                                              ; preds = %Vec_IntFree.exit306
  call void @free(ptr noundef nonnull %596) #17
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %Vec_IntFree.exit306, %597
  call void @free(ptr noundef nonnull %594) #17
  %598 = load ptr, ptr %202, align 8
  %.not.i309 = icmp eq ptr %598, null
  br i1 %.not.i309, label %Vec_IntFree.exit310, label %599

599:                                              ; preds = %Vec_IntFree.exit308
  call void @free(ptr noundef nonnull %598) #17
  br label %Vec_IntFree.exit310

Vec_IntFree.exit310:                              ; preds = %Vec_IntFree.exit308, %599
  call void @free(ptr noundef nonnull %199) #17
  %600 = load ptr, ptr %69, align 8
  %.not.i311 = icmp eq ptr %600, null
  br i1 %.not.i311, label %Vec_IntFree.exit312, label %601

601:                                              ; preds = %Vec_IntFree.exit310
  call void @free(ptr noundef nonnull %600) #17
  br label %Vec_IntFree.exit312

Vec_IntFree.exit312:                              ; preds = %Vec_IntFree.exit310, %601
  call void @free(ptr noundef nonnull %67) #17
  %602 = getelementptr inbounds i8, ptr %49, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i313 = icmp eq ptr %603, null
  br i1 %.not.i313, label %Vec_IntFree.exit314, label %604

604:                                              ; preds = %Vec_IntFree.exit312
  call void @free(ptr noundef nonnull %603) #17
  br label %Vec_IntFree.exit314

Vec_IntFree.exit314:                              ; preds = %Vec_IntFree.exit312, %604
  call void @free(ptr noundef nonnull %49) #17
  %605 = load ptr, ptr %194, align 8
  %.not.i315 = icmp eq ptr %605, null
  br i1 %.not.i315, label %Vec_StrFree.exit, label %606

606:                                              ; preds = %Vec_IntFree.exit314
  call void @free(ptr noundef nonnull %605) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit314, %606
  call void @free(ptr noundef nonnull %191) #17
  %607 = load ptr, ptr %198, align 8
  %.not.i316 = icmp eq ptr %607, null
  br i1 %.not.i316, label %Vec_IntFree.exit317, label %608

608:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %607) #17
  br label %Vec_IntFree.exit317

Vec_IntFree.exit317:                              ; preds = %Vec_StrFree.exit, %608
  call void @free(ptr noundef nonnull %195) #17
  %609 = call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #17
  call void @Gia_ManStop(ptr noundef nonnull %16) #17
  br label %610

610:                                              ; preds = %Vec_IntFree.exit317, %12
  %.0171 = phi ptr [ %13, %12 ], [ %609, %Vec_IntFree.exit317 ]
  ret ptr %.0171
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformFx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = add i32 %.val3.i, 1
  %.neg = add i32 %16, %.val.i
  %17 = icmp eq i32 %9, %.neg
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #17
  tail call void @Gia_ManTransferTiming(ptr noundef %19, ptr noundef nonnull %0) #17
  br label %47

20:                                               ; preds = %6
  %21 = call ptr @Gia_ManFxRetrieve(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %3)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = tail call i32 @Fx_FastExtract(ptr noundef %21, i32 noundef %.val, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef %5) #17
  %25 = tail call ptr @Gia_ManFxInsert(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22)
  tail call void @Gia_ManTransferTiming(ptr noundef %25, ptr noundef nonnull %0) #17
  %26 = load i32, ptr %21, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  br label %29

29:                                               ; preds = %37, %.lr.ph.i.i
  %30 = phi i32 [ %26, %.lr.ph.i.i ], [ %38, %37 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %indvars.iv.i.i, i32 2
  %33 = load ptr, ptr %32, align 8
  %.not15.i.i = icmp eq ptr %33, null
  br i1 %.not15.i.i, label %37, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %33) #17
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %36, align 8
  %.pre.i.i = load i32, ptr %21, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %.pre.i.i, %34 ], [ %30, %29 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %29, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %37, %20
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %43

43:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %42) #17
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %43
  tail call void @free(ptr noundef nonnull %21) #17
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %46

46:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %45) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WecFree.exit, %46
  tail call void @free(ptr noundef nonnull %22) #17
  br label %47

47:                                               ; preds = %Vec_StrFree.exit, %18
  %.0 = phi ptr [ %19, %18 ], [ %25, %Vec_StrFree.exit ]
  ret ptr %.0
}

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fx_FastExtract(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
