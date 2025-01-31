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
define i32 @Gia_ManGraphToAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %19, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %.val30, 1
  %23 = xor i32 %21, %22
  br label %50

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %16, %.preheader ], [ %indvars.iv.next, %24 ]
  %.val31 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 1073741823
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31, i64 %29, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %26, 1
  %33 = xor i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1073741823
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31, i64 %38, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %35, 1
  %42 = xor i32 %40, %41
  %43 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %33, i32 noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
define i32 @Gia_ManSopToAig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_PlaGetVarNum(ptr noundef %1) #17
  %5 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %5, 0
  br i1 %.not34, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = sext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %8 = phi i8 [ %5, %.preheader.lr.ph ], [ %23, %.critedge ]
  %.036 = phi ptr [ %1, %.preheader.lr.ph ], [ %22, %.critedge ]
  %.02735 = phi i32 [ 0, %.preheader.lr.ph ], [ %20, %.critedge ]
  br label %9

9:                                                ; preds = %.preheader, %19
  %10 = phi i8 [ %8, %.preheader ], [ %.pre, %19 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %.026 = phi i32 [ 1, %.preheader ], [ %.1, %19 ]
  switch i8 %10, label %19 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %11
    i8 48, label %14
  ]

11:                                               ; preds = %9
  %.val = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  br label %.sink.split

14:                                               ; preds = %9
  %.val33 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, 1
  br label %.sink.split

.sink.split:                                      ; preds = %14, %11
  %.sink = phi i32 [ %13, %11 ], [ %17, %14 ]
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.026, i32 noundef %.sink) #17
  br label %19

19:                                               ; preds = %.sink.split, %9
  %.1 = phi i32 [ %.026, %9 ], [ %18, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.036, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %9, !llvm.loop !6

.critedge:                                        ; preds = %9, %9
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02735, i32 noundef %.026) #17
  %21 = getelementptr i8, ptr %.036, i64 %7
  %22 = getelementptr i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %3
  %.027.lcssa = phi i32 [ 0, %3 ], [ %20, %.critedge ]
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
define i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %10 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34.i, i64 %30, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %.val30.i, 1
  %34 = xor i32 %32, %33
  br label %Gia_ManGraphToAig.exit

35:                                               ; preds = %35, %.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.val31.i = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1073741823
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31.i, i64 %40, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %37, 1
  %44 = xor i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31.i, i64 %49, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %46, 1
  %53 = xor i32 %51, %52
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %44, i32 noundef %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
define i32 @Gia_ManFactorNode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef %1) #17
  %21 = getelementptr i8, ptr %0, i64 24
  %.val3972 = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val3972, 1
  br i1 %22, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %Vec_WrdAlloc.exit
  %23 = getelementptr i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %30 = getelementptr inbounds nuw i32, ptr %.val40.val, i64 %indvars.iv79
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
  %36 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv79
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val42.val, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %43 = icmp samesign ult i64 %indvars.iv.next11.i, %42
  br i1 %43, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph5.i
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv10.i
  %45 = load i32, ptr %44, align 4
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %42
  br i1 %exitcond.not.i, label %.loopexit.i, label %47, !llvm.loop !10

47:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next8.i, %46 ]
  %48 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv7.i
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
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i51
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
  %69 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv79
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
  %77 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv79
  %78 = load i32, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
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
  %92 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv29.i
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
  %99 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv32.i
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
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i61
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
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val49, i64 %indvars.iv79
  %125 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %0, ptr noundef nonnull %124, ptr noundef nonnull %5) #17
  br i1 %27, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %Vec_IntReverseOrder.exit, %Vec_WrdPush.exit
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %Vec_WrdPush.exit ], [ 0, %Vec_IntReverseOrder.exit ]
  %126 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv76
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %10 = getelementptr inbounds nuw i32, ptr %.val24.val, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i32, ptr %.val20.val, i64 %indvars.iv39
  %24 = load i32, ptr %23, align 4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %28, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.133, 1
  %.val22 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val22, i64 %indvars.iv39, i32 1
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
define noalias noundef ptr @Gia_ManFxRetrieve(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #17
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %12 = getelementptr inbounds nuw i32, ptr %.val24.val.i, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw i32, ptr %.val20.val.i, i64 %indvars.iv39.i
  %26 = load i32, ptr %25, align 4
  %.not25.i = icmp eq i32 %26, 0
  br i1 %.not25.i, label %30, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.133.i, 1
  %.val22.i = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val22.i, i64 %indvars.iv39.i, i32 1
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
  %.val85 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %34, align 4
  %35 = sub nsw i32 %.1.lcssa.i, %.val85.val
  %36 = tail call ptr @Gia_ManComputeTruths(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %35, i32 noundef %2)
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 65536, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 1000, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %46 = add i32 %.1.lcssa.i, -1
  %or.cond.i.i = icmp ult i32 %46, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.1.lcssa.i
  store i32 %spec.store.select.i.i, ptr %45, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %47

47:                                               ; preds = %Gia_ManAssignNumbers.exit
  %48 = sext i32 %spec.store.select.i.i to i64
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #18
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_ManAssignNumbers.exit, %47
  %50 = phi ptr [ %49, %47 ], [ null, %Gia_ManAssignNumbers.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %52, align 8
  store i32 %.1.lcssa.i, ptr %51, align 4
  %53 = sext i32 %.1.lcssa.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %53, i1 false)
  store ptr %45, ptr %1, align 8
  %.val72123 = load i32, ptr %20, align 8
  %54 = icmp sgt i32 %.val72123, 1
  br i1 %54, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %Vec_StrStart.exit
  %55 = getelementptr i8, ptr %0, i64 264
  %56 = tail call i32 @llvm.smax.i32(i32 %33, i32 6)
  %57 = add nsw i32 %56, -6
  %58 = getelementptr i8, ptr %36, i64 8
  br label %59

59:                                               ; preds = %.lr.ph126, %.critedge
  %indvars.iv133 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next134, %.critedge ]
  %.069124 = phi i32 [ 0, %.lr.ph126 ], [ %.1, %.critedge ]
  %.val73 = load ptr, ptr %55, align 8
  %60 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv133
  %62 = load i32, ptr %61, align 4
  %.not116 = icmp eq i32 %62, 0
  br i1 %.not116, label %.critedge, label %63

63:                                               ; preds = %59
  %.val84 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv133
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %.val73.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = add nsw i32 %.069124, 1
  %70 = shl i32 %.069124, %57
  %.val86 = load ptr, ptr %58, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %.val86, i64 %71
  %73 = tail call i32 @Kit_TruthIsop(ptr noundef %72, i32 noundef %67, ptr noundef nonnull %37, i32 noundef 1) #17
  %.val81 = load i32, ptr %38, align 4
  %74 = icmp eq i32 %.val81, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %63
  %76 = icmp eq i32 %.val81, 1
  br i1 %76, label %77, label %121

77:                                               ; preds = %75
  %.val71 = load ptr, ptr %40, align 8
  %78 = load i32, ptr %.val71, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %77, %63
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = zext i1 %74 to i8
  %85 = getelementptr i8, ptr %81, i64 8
  %.val87 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %.val87, i64 %86
  store i8 %84, ptr %87, align 1
  %88 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %41)
  %89 = load i32, ptr %82, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %88, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

94:                                               ; preds = %80
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %88, align 8
  br label %Vec_IntPush.exit

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #19
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #18
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %88, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %114
  %116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i ]
  %117 = load i32, ptr %90, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %89, ptr %120, align 4
  br label %.critedge

121:                                              ; preds = %77, %75
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %73 to i8
  %126 = getelementptr i8, ptr %122, i64 8
  %.val88 = load ptr, ptr %126, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i8, ptr %.val88, i64 %127
  store i8 %125, ptr %128, align 1
  %.val78119 = load i32, ptr %38, align 4
  %129 = icmp sgt i32 %.val78119, 0
  br i1 %129, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %121
  %130 = icmp sgt i32 %67, 0
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %131

131:                                              ; preds = %.lr.ph122, %Vec_IntSelectSort.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %Vec_IntSelectSort.exit ]
  %.val = load ptr, ptr %40, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv130
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %42, align 4
  %135 = load i32, ptr %41, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %131
  %.val8.pre.i = load ptr, ptr %44, align 8
  br label %Vec_WecPushLevel.exit

137:                                              ; preds = %131
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = load ptr, ptr %44, align 8
  %.not13.i.i = icmp eq ptr %140, null
  br i1 %.not13.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %140, i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %44, align 8
  %146 = sext i32 %134 to i64
  %147 = getelementptr inbounds %struct.Vec_Int_t_, ptr %145, i64 %146
  %148 = sub nsw i32 16, %134
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %150, i1 false)
  store i32 16, ptr %41, align 8
  br label %Vec_WecPushLevel.exit

151:                                              ; preds = %137
  %152 = shl nuw nsw i32 %134, 1
  %153 = load ptr, ptr %44, align 8
  %.not13.i10.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 4
  br i1 %.not13.i10.i, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #19
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #18
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %44, align 8
  %162 = zext nneg i32 %134 to i64
  %163 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %161, i64 %162
  %164 = zext nneg i32 %134 to i64
  %165 = shl nuw nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %165, i1 false)
  store i32 %152, ptr %41, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %160
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %161, %160 ], [ %145, %Vec_WecGrow.exit.i ]
  %166 = add nsw i32 %134, 1
  store i32 %166, ptr %42, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -16
  %170 = load i32, ptr %123, align 4
  %171 = getelementptr inbounds i8, ptr %168, i64 -12
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %169, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %168, i64 -8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

175:                                              ; preds = %Vec_WecPushLevel.exit
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %168, i64 -8
  %179 = load ptr, ptr %178, align 8
  %.not9.i.i94 = icmp eq ptr %179, null
  br i1 %.not9.i.i94, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i95

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8
  store i32 16, ptr %169, align 8
  br label %Vec_IntPush.exit96

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds i8, ptr %168, i64 -8
  %188 = load ptr, ptr %187, align 8
  %.not9.i9.i93 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i93, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #19
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #18
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8
  store i32 %186, ptr %169, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %195
  %197 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i95 ]
  %198 = load i32, ptr %171, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %170, ptr %201, align 4
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %168, i64 -8
  br label %202

202:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %203 = shl i32 %indvars.iv.tr, 1
  %204 = ashr i32 %133, %203
  %205 = and i32 %204, 3
  switch i32 %205, label %271 [
    i32 1, label %206
    i32 2, label %237
  ]

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %208 = load i32, ptr %207, align 4
  %.val83 = load ptr, ptr %4, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %209, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = shl nsw i32 %211, 1
  %213 = or disjoint i32 %212, 1
  %214 = load i32, ptr %171, align 4
  %215 = load i32, ptr %169, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %206
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %.sink.split

217:                                              ; preds = %206
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i.i101 = icmp eq ptr %220, null
  br i1 %.not9.i.i101, label %223, label %221

221:                                              ; preds = %219
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i102

223:                                              ; preds = %219
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %.phi.trans.insert.i105, align 8
  store i32 16, ptr %169, align 8
  br label %.sink.split

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %214, 1
  %228 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i9.i100 = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i100, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #19
  br label %235

233:                                              ; preds = %226
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #18
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %.phi.trans.insert.i105, align 8
  store i32 %227, ptr %169, align 8
  br label %.sink.split

237:                                              ; preds = %202
  %238 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4
  %.val82 = load ptr, ptr %4, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %240, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = shl nsw i32 %242, 1
  %244 = load i32, ptr %171, align 4
  %245 = load i32, ptr %169, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %237
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %.sink.split

247:                                              ; preds = %237
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i.i108 = icmp eq ptr %250, null
  br i1 %.not9.i.i108, label %253, label %251

251:                                              ; preds = %249
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i109

253:                                              ; preds = %249
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %.phi.trans.insert.i105, align 8
  store i32 16, ptr %169, align 8
  br label %.sink.split

256:                                              ; preds = %247
  %257 = shl nuw nsw i32 %244, 1
  %258 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %.not9.i9.i107 = icmp eq ptr %258, null
  %259 = zext nneg i32 %257 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i107, label %263, label %261

261:                                              ; preds = %256
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #19
  br label %265

263:                                              ; preds = %256
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #18
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %.phi.trans.insert.i105, align 8
  store i32 %257, ptr %169, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %265, %Vec_IntGrow.exit.i109, %.Vec_IntGrow.exit10_crit_edge.i104, %235, %Vec_IntGrow.exit.i102, %.Vec_IntGrow.exit10_crit_edge.i97
  %.sink138 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %236, %235 ], [ %225, %Vec_IntGrow.exit.i102 ], [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %266, %265 ], [ %255, %Vec_IntGrow.exit.i109 ]
  %.sink = phi i32 [ %213, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %213, %235 ], [ %213, %Vec_IntGrow.exit.i102 ], [ %243, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %243, %265 ], [ %243, %Vec_IntGrow.exit.i109 ]
  %267 = load i32, ptr %171, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %171, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %.sink138, i64 %269
  store i32 %.sink, ptr %270, align 4
  br label %271

271:                                              ; preds = %.sink.split, %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !20

._crit_edge:                                      ; preds = %271, %Vec_IntPush.exit96
  %272 = getelementptr i8, ptr %168, i64 -8
  %.val76 = load ptr, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.val76, i64 4
  %.val77 = load i32, ptr %171, align 4
  %274 = icmp sgt i32 %.val77, 2
  br i1 %274, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge
  %275 = add nsw i32 %.val77, -1
  %276 = add nsw i32 %.val77, -2
  %wide.trip.count35.i = zext nneg i32 %276 to i64
  %wide.trip.count.i = zext nneg i32 %275 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i111 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i113, %._crit_edge.i ]
  %277 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i111, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i112 ]
  %.024.i = phi i32 [ %277, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i112 ]
  %278 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv29.i
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %.024.i to i64
  %281 = getelementptr inbounds i32, ptr %273, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %279, %282
  %284 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %283, i32 %284, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i112, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i112
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %285 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv32.i
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %spec.select.i to i64
  %288 = getelementptr inbounds i32, ptr %273, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %285, align 4
  store i32 %286, ptr %288, align 4
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !14

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val78 = load i32, ptr %38, align 4
  %290 = sext i32 %.val78 to i64
  %291 = icmp slt i64 %indvars.iv.next131, %290
  br i1 %291, label %131, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntSelectSort.exit, %121, %59, %Vec_IntPush.exit
  %.1 = phi i32 [ %69, %Vec_IntPush.exit ], [ %.069124, %59 ], [ %69, %121 ], [ %69, %Vec_IntSelectSort.exit ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val72 = load i32, ptr %20, align 8
  %292 = sext i32 %.val72 to i64
  %293 = icmp slt i64 %indvars.iv.next134, %292
  br i1 %293, label %59, label %._crit_edge127, !llvm.loop !22

._crit_edge127:                                   ; preds = %.critedge, %Vec_StrStart.exit
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i114 = icmp eq ptr %295, null
  br i1 %.not.i114, label %Vec_WrdFree.exit, label %296

296:                                              ; preds = %._crit_edge127
  tail call void @free(ptr noundef nonnull %295) #17
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge127, %296
  tail call void @free(ptr noundef nonnull %36) #17
  %297 = load ptr, ptr %40, align 8
  %.not.i115 = icmp eq ptr %297, null
  br i1 %.not.i115, label %Vec_IntFree.exit, label %298

298:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %297) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %298
  tail call void @free(ptr noundef nonnull %37) #17
  ret ptr %41
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @Gia_ManFxTopoOrder_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %._crit_edge
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define noalias noundef ptr @Gia_ManFxTopoOrder(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i72, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %15
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %25, align 8
  store i32 %13, ptr %17, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %28, align 8
  store i32 %13, ptr %27, align 4
  br label %Vec_IntStart.exit73

Vec_IntAlloc.exit.i70:                            ; preds = %Vec_IntAlloc.exit.i, %22
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %19) #18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %52 = icmp samesign ult i64 %indvars.iv.next101, %38
  br i1 %52, label %39, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %49, %Vec_IntStart.exit73
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %54 = add i32 %1, -1
  %or.cond.i.i74 = icmp ult i32 %54, 15
  %spec.store.select.i.i75 = select i1 %or.cond.i.i74, i32 16, i32 %1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %spec.store.select.i.i75, ptr %53, align 8
  %.not.i.i76 = icmp eq i32 %spec.store.select.i.i75, 0
  br i1 %.not.i.i76, label %Vec_IntAlloc.exit.thread.i79, label %Vec_IntAlloc.exit.i77

Vec_IntAlloc.exit.thread.i79:                     ; preds = %.critedge2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %56, align 8
  store i32 %1, ptr %55, align 4
  br label %Vec_IntStart.exit80

Vec_IntAlloc.exit.i77:                            ; preds = %.critedge2
  %57 = sext i32 %spec.store.select.i.i75 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #18
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i, ptr %64, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i86, label %Vec_IntAlloc.exit.i84

Vec_IntAlloc.exit.thread.i86:                     ; preds = %Vec_IntStart.exit80
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8
  store i32 %13, ptr %65, align 4
  br label %Vec_IntStart.exit87

Vec_IntAlloc.exit.i84:                            ; preds = %Vec_IntStart.exit80
  %67 = sext i32 %spec.store.select.i.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #18
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %.not96 = icmp sgt i32 %1, %.0.lcssa
  br i1 %.not96, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader
  %76 = sext i32 %1 to i64
  br label %79

77:                                               ; preds = %.lr.ph95, %77
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv103
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
define ptr @Gia_ManFxInsert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  br label %603

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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %.val200 = load i32, ptr %15, align 8
  %33 = mul nsw i32 %.val200, 6
  %34 = sdiv i32 %33, 5
  %35 = add nsw i32 %34, 100
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = add nsw i32 %34, 99
  %or.cond.i.i = icmp ult i32 %37, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %spec.store.select.i.i, ptr %36, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit244
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %39, align 8
  store i32 %35, ptr %38, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit244
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %36, ptr %47, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %16) #17
  %48 = getelementptr i8, ptr %10, i64 4
  %.val224 = load i32, ptr %48, align 4
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %50 = add i32 %.val224, -1
  %or.cond.i.i246 = icmp ult i32 %50, 15
  %spec.store.select.i.i247 = select i1 %or.cond.i.i246, i32 16, i32 %.val224
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i247, ptr %49, align 8
  %.not.i.i248 = icmp eq i32 %spec.store.select.i.i247, 0
  br i1 %.not.i.i248, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i249

Vec_IntAlloc.exit.i249:                           ; preds = %Vec_IntStart.exit
  %52 = sext i32 %spec.store.select.i.i247 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %59, align 8
  store i32 %.val224, ptr %51, align 4
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  store i32 0, ptr %60, align 8
  br label %Vec_IntAlloc.exit

62:                                               ; preds = %Vec_IntAlloc.exit.i249, %56
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  store i32 %spec.store.select.i.i247, ptr %63, align 8
  %65 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %62
  %66 = phi ptr [ %64, %62 ], [ %61, %Vec_IntStartFull.exit ]
  %67 = phi ptr [ %63, %62 ], [ %60, %Vec_IntStartFull.exit ]
  %68 = phi ptr [ %65, %62 ], [ null, %Vec_IntStartFull.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %0, i64 32
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val222318 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val222318, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 64
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph415
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

92:                                               ; preds = %.lr.ph415
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %.not.i253 = icmp sgt i32 %.val220351, %161
  br i1 %.not.i253, label %162, label %Vec_IntFillExtra.exit

162:                                              ; preds = %.critedge
  %163 = load i32, ptr %67, align 8
  %164 = shl nsw i32 %163, 1
  %165 = icmp sgt i32 %.val220351, %164
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
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4
  store i32 1000, ptr %191, align 8
  %193 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #18
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %194, align 8
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4
  store i32 65536, ptr %195, align 8
  %197 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %197, ptr %198, align 8
  %199 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4
  store i32 100, ptr %199, align 8
  %201 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
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

210:                                              ; preds = %.lr.ph353, %474
  %indvars.iv386 = phi i64 [ %209, %.lr.ph353 ], [ %indvars.iv.next387, %474 ]
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
  %230 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv
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
  br i1 %268, label %.preheader.preheader, label %.lr.ph332

.preheader.preheader:                             ; preds = %._crit_edge
  store i32 0, ptr %192, align 4
  %269 = sext i32 %217 to i64
  %wide.trip.count381 = zext nneg i32 %221 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %Vec_StrPush.exit288
  %indvars.iv378 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next379, %Vec_StrPush.exit288 ]
  %.val216338 = load i32, ptr %200, align 4
  %270 = icmp sgt i32 %.val216338, 0
  br i1 %270, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %.preheader, %Vec_StrPush.exit
  %.1339 = phi i32 [ %297, %Vec_StrPush.exit ], [ 0, %.preheader ]
  %271 = load i32, ptr %192, align 4
  %272 = load i32, ptr %191, align 8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph340
  %.pre.i265 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit

274:                                              ; preds = %.lr.ph340
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %194, align 8
  %.not9.i.i267 = icmp eq ptr %277, null
  br i1 %.not9.i.i267, label %280, label %278

278:                                              ; preds = %276
  %279 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %277, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

280:                                              ; preds = %276
  %281 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit

283:                                              ; preds = %274
  %284 = shl nuw nsw i32 %271, 1
  %285 = load ptr, ptr %194, align 8
  %.not9.i9.i266 = icmp eq ptr %285, null
  %286 = zext nneg i32 %284 to i64
  br i1 %.not9.i9.i266, label %289, label %287

287:                                              ; preds = %283
  %288 = call ptr @realloc(ptr noundef nonnull %285, i64 noundef %286) #19
  br label %291

289:                                              ; preds = %283
  %290 = call noalias ptr @malloc(i64 noundef %286) #18
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %194, align 8
  store i32 %284, ptr %191, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %291
  %293 = phi ptr [ %.pre.i265, %.Vec_StrGrow.exit10_crit_edge.i ], [ %292, %291 ], [ %282, %Vec_StrGrow.exit.i ]
  %294 = add nsw i32 %271, 1
  store i32 %294, ptr %192, align 4
  %295 = sext i32 %271 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 45, ptr %296, align 1
  %297 = add nuw nsw i32 %.1339, 1
  %.val216 = load i32, ptr %200, align 4
  %298 = icmp slt i32 %297, %.val216
  br i1 %298, label %.lr.ph340, label %._crit_edge341, !llvm.loop !32

._crit_edge341:                                   ; preds = %Vec_StrPush.exit, %.preheader
  %.val231 = load ptr, ptr %206, align 8
  %299 = getelementptr %struct.Vec_Int_t_, ptr %.val231, i64 %indvars.iv378
  %300 = getelementptr %struct.Vec_Int_t_, ptr %299, i64 %269
  %301 = getelementptr i8, ptr %300, i64 4
  %.val215342 = load i32, ptr %301, align 4
  %302 = icmp sgt i32 %.val215342, 1
  %.pre400 = load i32, ptr %192, align 4
  br i1 %302, label %.lr.ph345, label %.critedge6

.lr.ph345:                                        ; preds = %._crit_edge341
  %303 = getelementptr i8, ptr %300, i64 8
  %.val209 = load ptr, ptr %207, align 8
  %.val229 = load ptr, ptr %194, align 8
  br label %304

304:                                              ; preds = %.lr.ph345, %304
  %indvars.iv375 = phi i64 [ 1, %.lr.ph345 ], [ %indvars.iv.next376, %304 ]
  %.val194 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv375
  %306 = load i32, ptr %305, align 4
  %307 = ashr i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %.val209, i64 %308
  %310 = load i32, ptr %309, align 4
  %.val214 = load i32, ptr %200, align 4
  %311 = add i32 %.pre400, %310
  %312 = sub i32 %311, %.val214
  %313 = and i32 %306, 1
  %.not188 = icmp eq i32 %313, 0
  %314 = select i1 %.not188, i8 49, i8 48
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds i8, ptr %.val229, i64 %315
  store i8 %314, ptr %316, align 1
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.val215 = load i32, ptr %301, align 4
  %317 = sext i32 %.val215 to i64
  %318 = icmp slt i64 %indvars.iv.next376, %317
  br i1 %318, label %304, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %304, %._crit_edge341
  %319 = load i32, ptr %191, align 8
  %320 = icmp eq i32 %.pre400, %319
  br i1 %320, label %321, label %.Vec_StrGrow.exit10_crit_edge.i268

.Vec_StrGrow.exit10_crit_edge.i268:               ; preds = %.critedge6
  %.pre.i270 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit274

321:                                              ; preds = %.critedge6
  %322 = icmp slt i32 %.pre400, 16
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = load ptr, ptr %194, align 8
  %.not9.i.i272 = icmp eq ptr %324, null
  br i1 %.not9.i.i272, label %327, label %325

325:                                              ; preds = %323
  %326 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %324, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i273

327:                                              ; preds = %323
  %328 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i273

Vec_StrGrow.exit.i273:                            ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit274

330:                                              ; preds = %321
  %331 = shl nuw nsw i32 %.pre400, 1
  %332 = load ptr, ptr %194, align 8
  %.not9.i9.i271 = icmp eq ptr %332, null
  %333 = zext nneg i32 %331 to i64
  br i1 %.not9.i9.i271, label %336, label %334

334:                                              ; preds = %330
  %335 = call ptr @realloc(ptr noundef nonnull %332, i64 noundef %333) #19
  br label %338

336:                                              ; preds = %330
  %337 = call noalias ptr @malloc(i64 noundef %333) #18
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %194, align 8
  store i32 %331, ptr %191, align 8
  br label %Vec_StrPush.exit274

Vec_StrPush.exit274:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i268, %Vec_StrGrow.exit.i273, %338
  %340 = phi ptr [ %.pre.i270, %.Vec_StrGrow.exit10_crit_edge.i268 ], [ %339, %338 ], [ %329, %Vec_StrGrow.exit.i273 ]
  %341 = add nsw i32 %.pre400, 1
  store i32 %341, ptr %192, align 4
  %342 = sext i32 %.pre400 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  store i8 32, ptr %343, align 1
  %344 = load i32, ptr %192, align 4
  %345 = load i32, ptr %191, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_StrGrow.exit10_crit_edge.i275

.Vec_StrGrow.exit10_crit_edge.i275:               ; preds = %Vec_StrPush.exit274
  %.pre.i277 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit281

347:                                              ; preds = %Vec_StrPush.exit274
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %356

349:                                              ; preds = %347
  %350 = load ptr, ptr %194, align 8
  %.not9.i.i279 = icmp eq ptr %350, null
  br i1 %.not9.i.i279, label %353, label %351

351:                                              ; preds = %349
  %352 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %350, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i280

353:                                              ; preds = %349
  %354 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i280

Vec_StrGrow.exit.i280:                            ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit281

356:                                              ; preds = %347
  %357 = shl nuw nsw i32 %344, 1
  %358 = load ptr, ptr %194, align 8
  %.not9.i9.i278 = icmp eq ptr %358, null
  %359 = zext nneg i32 %357 to i64
  br i1 %.not9.i9.i278, label %362, label %360

360:                                              ; preds = %356
  %361 = call ptr @realloc(ptr noundef nonnull %358, i64 noundef %359) #19
  br label %364

362:                                              ; preds = %356
  %363 = call noalias ptr @malloc(i64 noundef %359) #18
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %194, align 8
  store i32 %357, ptr %191, align 8
  br label %Vec_StrPush.exit281

Vec_StrPush.exit281:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i275, %Vec_StrGrow.exit.i280, %364
  %366 = phi ptr [ %.pre.i277, %.Vec_StrGrow.exit10_crit_edge.i275 ], [ %365, %364 ], [ %355, %Vec_StrGrow.exit.i280 ]
  %367 = add nsw i32 %344, 1
  store i32 %367, ptr %192, align 4
  %368 = sext i32 %344 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i8 49, ptr %369, align 1
  %370 = load i32, ptr %192, align 4
  %371 = load i32, ptr %191, align 8
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_StrGrow.exit10_crit_edge.i282

.Vec_StrGrow.exit10_crit_edge.i282:               ; preds = %Vec_StrPush.exit281
  %.pre.i284 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit288

373:                                              ; preds = %Vec_StrPush.exit281
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %194, align 8
  %.not9.i.i286 = icmp eq ptr %376, null
  br i1 %.not9.i.i286, label %379, label %377

377:                                              ; preds = %375
  %378 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %376, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i287

379:                                              ; preds = %375
  %380 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i287

Vec_StrGrow.exit.i287:                            ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit288

382:                                              ; preds = %373
  %383 = shl nuw nsw i32 %370, 1
  %384 = load ptr, ptr %194, align 8
  %.not9.i9.i285 = icmp eq ptr %384, null
  %385 = zext nneg i32 %383 to i64
  br i1 %.not9.i9.i285, label %388, label %386

386:                                              ; preds = %382
  %387 = call ptr @realloc(ptr noundef nonnull %384, i64 noundef %385) #19
  br label %390

388:                                              ; preds = %382
  %389 = call noalias ptr @malloc(i64 noundef %385) #18
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %194, align 8
  store i32 %383, ptr %191, align 8
  br label %Vec_StrPush.exit288

Vec_StrPush.exit288:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i282, %Vec_StrGrow.exit.i287, %390
  %392 = phi ptr [ %.pre.i284, %.Vec_StrGrow.exit10_crit_edge.i282 ], [ %391, %390 ], [ %381, %Vec_StrGrow.exit.i287 ]
  %393 = add nsw i32 %370, 1
  store i32 %393, ptr %192, align 4
  %394 = sext i32 %370 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  store i8 10, ptr %395, align 1
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge347, label %.preheader, !llvm.loop !34

._crit_edge347:                                   ; preds = %Vec_StrPush.exit288
  %.pre401 = load i32, ptr %192, align 4
  %396 = load i32, ptr %191, align 8
  %397 = icmp eq i32 %.pre401, %396
  br i1 %397, label %398, label %.Vec_StrGrow.exit10_crit_edge.i289

.Vec_StrGrow.exit10_crit_edge.i289:               ; preds = %._crit_edge347
  %.pre.i291 = load ptr, ptr %194, align 8
  br label %Vec_StrPush.exit295

398:                                              ; preds = %._crit_edge347
  %399 = icmp slt i32 %.pre401, 16
  br i1 %399, label %.thread, label %406

.thread:                                          ; preds = %398
  %400 = load ptr, ptr %194, align 8
  %.not9.i.i293 = icmp eq ptr %400, null
  br i1 %.not9.i.i293, label %403, label %401

401:                                              ; preds = %.thread
  %402 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %400, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i294

403:                                              ; preds = %.thread
  %404 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i294

Vec_StrGrow.exit.i294:                            ; preds = %403, %401
  %405 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %405, ptr %194, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_StrPush.exit295

406:                                              ; preds = %398
  %407 = shl nuw nsw i32 %.pre401, 1
  %408 = load ptr, ptr %194, align 8
  %.not9.i9.i292 = icmp eq ptr %408, null
  %409 = zext nneg i32 %407 to i64
  br i1 %.not9.i9.i292, label %412, label %410

410:                                              ; preds = %406
  %411 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %409) #19
  br label %414

412:                                              ; preds = %406
  %413 = call noalias ptr @malloc(i64 noundef %409) #18
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %415, ptr %194, align 8
  store i32 %407, ptr %191, align 8
  br label %Vec_StrPush.exit295

Vec_StrPush.exit295:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i289, %Vec_StrGrow.exit.i294, %414
  %416 = phi ptr [ %.pre.i291, %.Vec_StrGrow.exit10_crit_edge.i289 ], [ %415, %414 ], [ %405, %Vec_StrGrow.exit.i294 ]
  %417 = add nsw i32 %.pre401, 1
  store i32 %417, ptr %192, align 4
  %418 = sext i32 %.pre401 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store i8 0, ptr %419, align 1
  %.val213348 = load i32, ptr %200, align 4
  %420 = icmp sgt i32 %.val213348, 0
  br i1 %420, label %.lr.ph350, label %.critedge8

.lr.ph350:                                        ; preds = %Vec_StrPush.exit295
  %.val206 = load ptr, ptr %207, align 8
  %.val192 = load ptr, ptr %69, align 8
  br label %421

421:                                              ; preds = %.lr.ph350, %421
  %indvars.iv383 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next384, %421 ]
  %.val193 = load ptr, ptr %202, align 8
  %422 = getelementptr inbounds nuw i32, ptr %.val193, i64 %indvars.iv383
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %.val206, i64 %424
  store i32 -1, ptr %425, align 4
  %426 = getelementptr inbounds i32, ptr %.val192, i64 %424
  %427 = load i32, ptr %426, align 4
  %.val205 = load ptr, ptr %202, align 8
  %428 = getelementptr inbounds nuw i32, ptr %.val205, i64 %indvars.iv383
  store i32 %427, ptr %428, align 4
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.val213 = load i32, ptr %200, align 4
  %429 = sext i32 %.val213 to i64
  %430 = icmp slt i64 %indvars.iv.next384, %429
  br i1 %430, label %421, label %.critedge8, !llvm.loop !35

.critedge8:                                       ; preds = %421, %Vec_StrPush.exit295
  %.val236 = load ptr, ptr %194, align 8
  %431 = call i32 @Gia_ManFactorNode(ptr noundef nonnull %16, ptr noundef %.val236, ptr noundef nonnull %199)
  br label %467

.lr.ph332:                                        ; preds = %._crit_edge
  store i64 0, ptr %6, align 8
  %.val230 = load ptr, ptr %206, align 8
  %432 = sext i32 %217 to i64
  %wide.trip.count370 = zext nneg i32 %221 to i64
  %invariant.gep = getelementptr %struct.Vec_Int_t_, ptr %.val230, i64 %432
  br label %433

433:                                              ; preds = %.lr.ph332, %.critedge10
  %indvars.iv367 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next368, %.critedge10 ]
  %434 = phi i64 [ 0, %.lr.ph332 ], [ %452, %.critedge10 ]
  %gep = getelementptr %struct.Vec_Int_t_, ptr %invariant.gep, i64 %indvars.iv367
  %435 = getelementptr i8, ptr %gep, i64 4
  %.val212 = load i32, ptr %435, align 4
  %436 = icmp sgt i32 %.val212, 1
  br i1 %436, label %.lr.ph329, label %.critedge10

.lr.ph329:                                        ; preds = %433
  %437 = getelementptr i8, ptr %gep, i64 8
  %.val191 = load ptr, ptr %437, align 8
  %.val208 = load ptr, ptr %207, align 8
  %wide.trip.count365 = zext nneg i32 %.val212 to i64
  br label %438

438:                                              ; preds = %.lr.ph329, %438
  %indvars.iv362 = phi i64 [ 1, %.lr.ph329 ], [ %indvars.iv.next363, %438 ]
  %.0327 = phi i64 [ -1, %.lr.ph329 ], [ %451, %438 ]
  %439 = getelementptr inbounds nuw i32, ptr %.val191, i64 %indvars.iv362
  %440 = load i32, ptr %439, align 4
  %441 = ashr i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %.val208, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = and i32 %440, 1
  %sext = sub nsw i32 0, %448
  %449 = sext i32 %sext to i64
  %450 = xor i64 %447, %449
  %451 = and i64 %450, %.0327
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.critedge10, label %438, !llvm.loop !36

.critedge10:                                      ; preds = %438, %433
  %.0.lcssa = phi i64 [ -1, %433 ], [ %451, %438 ]
  %452 = or i64 %434, %.0.lcssa
  store i64 %452, ptr %6, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge333, label %433, !llvm.loop !37

._crit_edge333:                                   ; preds = %.critedge10
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %._crit_edge333.thread, label %454

._crit_edge333.thread:                            ; preds = %210, %._crit_edge333
  %.val211334403406409 = phi i32 [ %.val217.pre, %._crit_edge333 ], [ 0, %210 ]
  store i64 -1, ptr %6, align 8
  br label %454

454:                                              ; preds = %._crit_edge333.thread, %._crit_edge333
  %.val211334403406408 = phi i32 [ %.val211334403406409, %._crit_edge333.thread ], [ %.val217.pre, %._crit_edge333 ]
  %455 = icmp sgt i32 %.val211334403406408, 0
  br i1 %455, label %.lr.ph337, label %.critedge12

.lr.ph337:                                        ; preds = %454
  %.val204 = load ptr, ptr %207, align 8
  %.val189 = load ptr, ptr %69, align 8
  br label %456

456:                                              ; preds = %.lr.ph337, %456
  %indvars.iv372 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next373, %456 ]
  %.val190 = load ptr, ptr %202, align 8
  %457 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv372
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %.val204, i64 %459
  store i32 -1, ptr %460, align 4
  %461 = getelementptr inbounds i32, ptr %.val189, i64 %459
  %462 = load i32, ptr %461, align 4
  %.val203 = load ptr, ptr %202, align 8
  %463 = getelementptr inbounds nuw i32, ptr %.val203, i64 %indvars.iv372
  store i32 %462, ptr %463, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.val211 = load i32, ptr %200, align 4
  %464 = sext i32 %.val211 to i64
  %465 = icmp slt i64 %indvars.iv.next373, %464
  br i1 %465, label %456, label %.critedge12, !llvm.loop !38

.critedge12:                                      ; preds = %456, %454
  %466 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %199, ptr noundef nonnull %195) #17
  br label %467

467:                                              ; preds = %.critedge12, %.critedge8
  %.0172 = phi i32 [ %431, %.critedge8 ], [ %466, %.critedge12 ]
  %.val235 = load i32, ptr %9, align 4
  %468 = icmp slt i32 %212, %.val235
  br i1 %468, label %469, label %474

469:                                              ; preds = %467
  %.val237 = load ptr, ptr %208, align 8
  %470 = getelementptr inbounds i8, ptr %.val237, i64 %215
  %471 = load i8, ptr %470, align 1
  %472 = icmp sgt i8 %471, 0
  %473 = zext i1 %472 to i32
  br label %474

474:                                              ; preds = %469, %467
  %475 = phi i32 [ 0, %467 ], [ %473, %469 ]
  %476 = xor i32 %475, %.0172
  %.val202 = load ptr, ptr %69, align 8
  %477 = getelementptr inbounds i32, ptr %.val202, i64 %215
  store i32 %476, ptr %477, align 4
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %.val220 = load i32, ptr %48, align 4
  %478 = sext i32 %.val220 to i64
  %479 = icmp slt i64 %indvars.iv.next387, %478
  br i1 %479, label %210, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %474, %Vec_IntFillExtra.exit
  call void @Gia_ManHashStop(ptr noundef nonnull %16) #17
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i64 4
  %.val210354 = load i32, ptr %482, align 4
  %483 = icmp sgt i32 %.val210354, 0
  br i1 %483, label %.lr.ph356, label %.critedge14

.lr.ph356:                                        ; preds = %.critedge2
  %484 = getelementptr i8, ptr %16, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 232
  br label %487

487:                                              ; preds = %.lr.ph356, %Gia_ManAppendCo.exit
  %indvars.iv389 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next390, %Gia_ManAppendCo.exit ]
  %488 = phi ptr [ %481, %.lr.ph356 ], [ %575, %Gia_ManAppendCo.exit ]
  %.val238 = load ptr, ptr %70, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  %.val239.val = load ptr, ptr %489, align 8
  %490 = getelementptr inbounds nuw i32, ptr %.val239.val, i64 %indvars.iv389
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val238, i64 %492
  %.not185 = icmp eq ptr %.val238, null
  br i1 %.not185, label %.critedge14, label %494

494:                                              ; preds = %487
  %.val3.i = load i64, ptr %493, align 4
  %495 = trunc i64 %.val3.i to i32
  %496 = and i32 %495, 536870911
  %.not186 = icmp eq i32 %491, %496
  br i1 %.not186, label %505, label %497

497:                                              ; preds = %494
  %498 = and i64 %.val3.i, 536870911
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %493, i64 %499, i32 1
  %501 = load i32, ptr %500, align 4
  %.val = load ptr, ptr %69, align 8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %.val, i64 %502
  %504 = load i32, ptr %503, align 4
  br label %505

505:                                              ; preds = %494, %497
  %506 = phi i32 [ %504, %497 ], [ 0, %494 ]
  %507 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %508 = load i64, ptr %507, align 4
  %509 = or i64 %508, 2147483648
  store i64 %509, ptr %507, align 4
  %.val18.i = load ptr, ptr %484, align 8
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %.val18.i to i64
  %512 = sub i64 %510, %511
  %513 = sdiv exact i64 %512, 12
  %514 = trunc i64 %513 to i32
  %515 = lshr i32 %506, 1
  %516 = sub i32 %514, %515
  %517 = and i32 %516, 536870911
  %518 = zext nneg i32 %517 to i64
  %519 = and i64 %509, -1073741824
  %520 = shl i32 %506, 29
  %521 = xor i32 %520, %495
  %522 = and i32 %521, 536870912
  %523 = zext nneg i32 %522 to i64
  %524 = or disjoint i64 %519, %523
  %525 = or disjoint i64 %524, %518
  store i64 %525, ptr %507, align 4
  %526 = load ptr, ptr %485, align 8
  %527 = getelementptr i8, ptr %526, i64 4
  %.val.i296 = load i32, ptr %527, align 4
  %528 = and i32 %.val.i296, 536870911
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 32
  %531 = and i64 %525, -2305843004918726657
  %532 = or disjoint i64 %531, %530
  store i64 %532, ptr %507, align 4
  %533 = load ptr, ptr %485, align 8
  %.val19.i = load ptr, ptr %484, align 8
  %534 = ptrtoint ptr %.val19.i to i64
  %535 = sub i64 %510, %534
  %536 = sdiv exact i64 %535, 12
  %537 = trunc i64 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %533, align 8
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %.Vec_IntGrow.exit10_crit_edge.i.i297

.Vec_IntGrow.exit10_crit_edge.i.i297:             ; preds = %505
  %.phi.trans.insert.i.i298 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %.pre.i.i299 = load ptr, ptr %.phi.trans.insert.i.i298, align 8
  br label %Vec_IntPush.exit.i

542:                                              ; preds = %505
  %543 = icmp slt i32 %539, 16
  br i1 %543, label %544, label %552

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not9.i.i.i302 = icmp eq ptr %546, null
  br i1 %.not9.i.i.i302, label %549, label %547

547:                                              ; preds = %544
  %548 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %546, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i303

549:                                              ; preds = %544
  %550 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i303

Vec_IntGrow.exit.i.i303:                          ; preds = %549, %547
  %551 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %551, ptr %545, align 8
  store i32 16, ptr %533, align 8
  br label %Vec_IntPush.exit.i

552:                                              ; preds = %542
  %553 = shl nuw nsw i32 %539, 1
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not9.i9.i.i301 = icmp eq ptr %555, null
  %556 = zext nneg i32 %553 to i64
  %557 = shl nuw nsw i64 %556, 2
  br i1 %.not9.i9.i.i301, label %560, label %558

558:                                              ; preds = %552
  %559 = call ptr @realloc(ptr noundef nonnull %555, i64 noundef %557) #19
  br label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @malloc(i64 noundef %557) #18
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi ptr [ %559, %558 ], [ %561, %560 ]
  store ptr %563, ptr %554, align 8
  store i32 %553, ptr %533, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %562, %Vec_IntGrow.exit.i.i303, %.Vec_IntGrow.exit10_crit_edge.i.i297
  %564 = phi ptr [ %.pre.i.i299, %.Vec_IntGrow.exit10_crit_edge.i.i297 ], [ %563, %562 ], [ %551, %Vec_IntGrow.exit.i.i303 ]
  %565 = load i32, ptr %538, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %538, align 4
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i32, ptr %564, i64 %567
  store i32 %537, ptr %568, align 4
  %569 = load ptr, ptr %486, align 8
  %.not.i300 = icmp eq ptr %569, null
  br i1 %.not.i300, label %Gia_ManAppendCo.exit, label %570

570:                                              ; preds = %Vec_IntPush.exit.i
  %571 = load i64, ptr %507, align 4
  %572 = and i64 %571, 536870911
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %507, i64 %573
  call void @Gia_ObjAddFanout(ptr noundef nonnull %16, ptr noundef nonnull %574, ptr noundef nonnull %507) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %570
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %575 = load ptr, ptr %480, align 8
  %576 = getelementptr i8, ptr %575, i64 4
  %.val210 = load i32, ptr %576, align 4
  %577 = sext i32 %.val210 to i64
  %578 = icmp slt i64 %indvars.iv.next390, %577
  br i1 %578, label %487, label %.critedge14, !llvm.loop !40

.critedge14:                                      ; preds = %487, %Gia_ManAppendCo.exit, %.critedge2
  %579 = getelementptr i8, ptr %0, i64 16
  %.val242 = load i32, ptr %579, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %16, i32 noundef %.val242) #17
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i304 = icmp eq ptr %581, null
  br i1 %.not.i304, label %Vec_IntFree.exit, label %582

582:                                              ; preds = %.critedge14
  call void @free(ptr noundef nonnull %581) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %582
  call void @free(ptr noundef nonnull %10) #17
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i305 = icmp eq ptr %585, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %586

586:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %585) #17
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit, %586
  call void @free(ptr noundef nonnull %583) #17
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not.i307 = icmp eq ptr %589, null
  br i1 %.not.i307, label %Vec_IntFree.exit308, label %590

590:                                              ; preds = %Vec_IntFree.exit306
  call void @free(ptr noundef nonnull %589) #17
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %Vec_IntFree.exit306, %590
  call void @free(ptr noundef nonnull %587) #17
  %591 = load ptr, ptr %202, align 8
  %.not.i309 = icmp eq ptr %591, null
  br i1 %.not.i309, label %Vec_IntFree.exit310, label %592

592:                                              ; preds = %Vec_IntFree.exit308
  call void @free(ptr noundef nonnull %591) #17
  br label %Vec_IntFree.exit310

Vec_IntFree.exit310:                              ; preds = %Vec_IntFree.exit308, %592
  call void @free(ptr noundef nonnull %199) #17
  %593 = load ptr, ptr %69, align 8
  %.not.i311 = icmp eq ptr %593, null
  br i1 %.not.i311, label %Vec_IntFree.exit312, label %594

594:                                              ; preds = %Vec_IntFree.exit310
  call void @free(ptr noundef nonnull %593) #17
  br label %Vec_IntFree.exit312

Vec_IntFree.exit312:                              ; preds = %Vec_IntFree.exit310, %594
  call void @free(ptr noundef nonnull %67) #17
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i313 = icmp eq ptr %596, null
  br i1 %.not.i313, label %Vec_IntFree.exit314, label %597

597:                                              ; preds = %Vec_IntFree.exit312
  call void @free(ptr noundef nonnull %596) #17
  br label %Vec_IntFree.exit314

Vec_IntFree.exit314:                              ; preds = %Vec_IntFree.exit312, %597
  call void @free(ptr noundef nonnull %49) #17
  %598 = load ptr, ptr %194, align 8
  %.not.i315 = icmp eq ptr %598, null
  br i1 %.not.i315, label %Vec_StrFree.exit, label %599

599:                                              ; preds = %Vec_IntFree.exit314
  call void @free(ptr noundef nonnull %598) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit314, %599
  call void @free(ptr noundef nonnull %191) #17
  %600 = load ptr, ptr %198, align 8
  %.not.i316 = icmp eq ptr %600, null
  br i1 %.not.i316, label %Vec_IntFree.exit317, label %601

601:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %600) #17
  br label %Vec_IntFree.exit317

Vec_IntFree.exit317:                              ; preds = %Vec_StrFree.exit, %601
  call void @free(ptr noundef nonnull %195) #17
  %602 = call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #17
  call void @Gia_ManStop(ptr noundef nonnull %16) #17
  br label %603

603:                                              ; preds = %Vec_IntFree.exit317, %12
  %.0171 = phi ptr [ %13, %12 ], [ %602, %Vec_IntFree.exit317 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %29

29:                                               ; preds = %37, %.lr.ph.i.i
  %30 = phi i32 [ %26, %.lr.ph.i.i ], [ %38, %37 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i64 %indvars.iv.i.i, i32 2
  %33 = load ptr, ptr %32, align 8
  %.not15.i.i = icmp eq ptr %33, null
  br i1 %.not15.i.i, label %37, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %33) #17
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i64 %indvars.iv.i.i, i32 2
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
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %43

43:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %42) #17
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %43
  tail call void @free(ptr noundef nonnull %21) #17
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

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
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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
