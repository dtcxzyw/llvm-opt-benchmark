; ModuleID = 'bench/abc/original/giaFx.ll'
source_filename = "bench/abc/original/giaFx.ll"
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
  %.val = load i32, ptr %1, align 8, !tbaa !3
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
  %.val29 = load i32, ptr %8, align 4, !tbaa !11
  %9 = getelementptr i8, ptr %1, i64 24
  %.val30 = load i32, ptr %9, align 8
  %10 = lshr i32 %.val30, 1
  %11 = and i32 %10, 1073741823
  %.not36 = icmp ult i32 %11, %.val29
  br i1 %.not36, label %17, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i32 %.val29, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = zext nneg i32 %.val29 to i64
  br label %24

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %1, i64 16
  %.val34 = load ptr, ptr %18, align 8, !tbaa !13
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %19, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = and i32 %.val30, 1
  %23 = xor i32 %21, %22
  br label %50

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %16, %.preheader ], [ %indvars.iv.next, %24 ]
  %.val31 = load ptr, ptr %15, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 1073741823
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31, i64 %29, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = and i32 %26, 1
  %33 = xor i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1073741823
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31, i64 %38, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = and i32 %35, 1
  %42 = xor i32 %40, %41
  %43 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %33, i32 noundef %42) #18
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %12, align 8, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %24, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %24
  %.val28 = load i32, ptr %9, align 8
  %48 = and i32 %.val28, 1
  %49 = xor i32 %48, %43
  br label %50

50:                                               ; preds = %.critedge, %17, %3
  %.0 = phi i32 [ %6, %3 ], [ %23, %17 ], [ %49, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSopToAig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_PlaGetVarNum(ptr noundef %1) #18
  %5 = load i8, ptr %1, align 1, !tbaa !14
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
  %.val = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !20
  br label %.sink.split

14:                                               ; preds = %9
  %.val33 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = xor i32 %16, 1
  br label %.sink.split

.sink.split:                                      ; preds = %14, %11
  %.sink = phi i32 [ %13, %11 ], [ %17, %14 ]
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.026, i32 noundef %.sink) #18
  br label %19

19:                                               ; preds = %.sink.split, %9
  %.1 = phi i32 [ %.026, %9 ], [ %18, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.036, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !14
  br label %9, !llvm.loop !21

.critedge:                                        ; preds = %9, %9
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02735, i32 noundef %.026) #18
  %21 = getelementptr i8, ptr %.036, i64 %7
  %22 = getelementptr i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge, %3
  %.027.lcssa = phi i32 [ 0, %3 ], [ %20, %.critedge ]
  %24 = tail call i32 @Kit_PlaIsComplement(ptr noundef nonnull %1) #18
  %.not30 = icmp ne i32 %24, 0
  %25 = zext i1 %.not30 to i32
  %spec.select = xor i32 %.027.lcssa, %25
  ret i32 %spec.select
}

declare i32 @Kit_PlaGetVarNum(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Kit_PlaIsComplement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !13
  %.val10 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %9, %3
  %.lcssa11 = phi i32 [ %5, %3 ], [ %13, %9 ]
  %.val.i = load i32, ptr %1, align 8, !tbaa !3
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
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp slt i32 %.lcssa11, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = zext nneg i32 %.lcssa11 to i64
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %1, i64 16
  %.val34.i = load ptr, ptr %29, align 8, !tbaa !13
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34.i, i64 %30, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = and i32 %.val30.i, 1
  %34 = xor i32 %32, %33
  br label %Gia_ManGraphToAig.exit

35:                                               ; preds = %35, %.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.val31.i = load ptr, ptr %26, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1073741823
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31.i, i64 %40, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = and i32 %37, 1
  %44 = xor i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val31.i, i64 %49, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = and i32 %46, 1
  %53 = xor i32 %51, %52
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %44, i32 noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %23, align 8, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %35, label %.critedge.i, !llvm.loop !15

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
  %4 = tail call i32 @Kit_PlaGetVarNum(ptr noundef %1) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @Kit_PlaIsConst0(ptr noundef %1) #18
  %8 = icmp slt i32 %7, 1
  %9 = zext i1 %8 to i32
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @Kit_PlaGetVarNum(ptr noundef %1) #18
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call i32 @Kit_PlaGetCubeNum(ptr noundef %1) #18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = tail call ptr @Dec_Factor(ptr noundef %1) #18
  %18 = tail call i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef %17, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %20) #18
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %16, %21
  tail call void @free(ptr noundef nonnull %17) #18
  br label %24

22:                                               ; preds = %13, %10
  %23 = tail call i32 @Gia_ManSopToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %22, %Dec_GraphFree.exit, %6
  %.0 = phi i32 [ %9, %6 ], [ %18, %Dec_GraphFree.exit ], [ %23, %22 ]
  ret i32 %.0
}

declare i32 @Kit_PlaIsConst0(ptr noundef) local_unnamed_addr #2

declare i32 @Kit_PlaGetCubeNum(ptr noundef) local_unnamed_addr #2

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeTruths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = select i1 %6, i32 0, i32 %7
  %11 = shl i32 %2, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %13 = add i32 %11, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %15

15:                                               ; preds = %4
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %4, %15
  %19 = phi ptr [ %18, %15 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !28
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef %1) #18
  %21 = getelementptr i8, ptr %0, i64 24
  %.val3975 = load i32, ptr %21, align 8, !tbaa !29
  %22 = icmp sgt i32 %.val3975, 1
  br i1 %22, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %Vec_WrdAlloc.exit
  %23 = getelementptr i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not37 = icmp eq i32 %3, 0
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = icmp sgt i32 %9, 0
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %28

28:                                               ; preds = %.lr.ph77, %.loopexit
  %.pre.i6396 = phi ptr [ %19, %.lr.ph77 ], [ %.pre.i6397, %.loopexit ]
  %.promoted73 = phi i32 [ %spec.store.select.i, %.lr.ph77 ], [ %.promoted7395, %.loopexit ]
  %.promoted = phi i32 [ 0, %.lr.ph77 ], [ %.promoted93, %.loopexit ]
  %indvars.iv88 = phi i64 [ 1, %.lr.ph77 ], [ %indvars.iv.next89, %.loopexit ]
  %.val40 = load ptr, ptr %23, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i32, ptr %.val40.val, i64 %indvars.iv88
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %.not67 = icmp eq i32 %31, 0
  br i1 %.not67, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val40.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  store i32 %35, ptr %24, align 4, !tbaa !49
  store i32 %35, ptr %5, align 8, !tbaa !50
  %36 = load i32, ptr %30, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val40.val, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %25, align 8, !tbaa !17
  %40 = icmp sgt i32 %35, 0
  br i1 %40, label %.lr.ph5.preheader.i, label %Vec_IntReverseOrder.exit

.lr.ph5.preheader.i:                              ; preds = %32
  %41 = zext nneg i32 %35 to i64
  br label %.lr.ph5.i

.loopexit.i:                                      ; preds = %45, %.lr.ph5.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %41
  br i1 %exitcond14.not.i, label %.loopexit68, label %.lr.ph5.i, !llvm.loop !51

.lr.ph5.i:                                        ; preds = %.loopexit.i, %.lr.ph5.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph5.preheader.i ], [ %indvars.iv.next11.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph5.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %42 = icmp samesign ult i64 %indvars.iv.next11.i, %41
  br i1 %42, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph5.i
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv10.i
  %44 = load i32, ptr %43, align 4, !tbaa !20
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %41
  br i1 %exitcond.not.i, label %.loopexit.i, label %46, !llvm.loop !52

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next8.i, %45 ]
  %47 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv7.i
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %Vec_IntCheckUniqueSmall.exit, label %45

Vec_IntCheckUniqueSmall.exit:                     ; preds = %46
  call void @qsort(ptr noundef nonnull %39, i64 noundef %41, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %50 = load i32, ptr %24, align 4, !tbaa !49
  %51 = icmp sgt i32 %50, 1
  %.val47.pre.pre = load ptr, ptr %25, align 8, !tbaa !17
  br i1 %51, label %.lr.ph.i50, label %._crit_edge.i

.lr.ph.i50:                                       ; preds = %Vec_IntCheckUniqueSmall.exit, %61
  %52 = phi i32 [ %62, %61 ], [ %50, %Vec_IntCheckUniqueSmall.exit ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %61 ], [ 1, %Vec_IntCheckUniqueSmall.exit ]
  %.01824.i = phi i32 [ %.1.i, %61 ], [ 1, %Vec_IntCheckUniqueSmall.exit ]
  %53 = getelementptr inbounds nuw i32, ptr %.val47.pre.pre, i64 %indvars.iv.i51
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = getelementptr i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %.not.i52 = icmp eq i32 %54, %56
  br i1 %.not.i52, label %61, label %57

57:                                               ; preds = %.lr.ph.i50
  %58 = add nsw i32 %.01824.i, 1
  %59 = sext i32 %.01824.i to i64
  %60 = getelementptr inbounds i32, ptr %.val47.pre.pre, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !20
  %.pre.i = load i32, ptr %24, align 4, !tbaa !49
  br label %61

61:                                               ; preds = %57, %.lr.ph.i50
  %62 = phi i32 [ %.pre.i, %57 ], [ %52, %.lr.ph.i50 ]
  %.1.i = phi i32 [ %58, %57 ], [ %.01824.i, %.lr.ph.i50 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i53, %63
  br i1 %64, label %.lr.ph.i50, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %61, %Vec_IntCheckUniqueSmall.exit
  %.018.lcssa.i = phi i32 [ 1, %Vec_IntCheckUniqueSmall.exit ], [ %.1.i, %61 ]
  store i32 %.018.lcssa.i, ptr %24, align 4, !tbaa !49
  %65 = load ptr, ptr %23, align 8, !tbaa !48
  %66 = getelementptr i8, ptr %65, i64 8
  %.val38 = load ptr, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv88
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val38, i64 %69
  store i32 %.018.lcssa.i, ptr %70, align 4, !tbaa !20
  %71 = load i32, ptr %24, align 4, !tbaa !49
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %._crit_edge.i, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %._crit_edge.i ]
  %73 = load i32, ptr %67, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = trunc nuw nsw i64 %indvars.iv.next to i32
  %75 = add i32 %73, %74
  %76 = getelementptr inbounds nuw i32, ptr %.val47.pre.pre, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %.val38, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !20
  %80 = load i32, ptr %24, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.loopexit68, !llvm.loop !54

.loopexit68:                                      ; preds = %.loopexit.i, %.lr.ph
  %.val47 = phi ptr [ %.val47.pre.pre, %.lr.ph ], [ %39, %.loopexit.i ]
  %.val48 = phi i32 [ %80, %.lr.ph ], [ %35, %.loopexit.i ]
  %83 = icmp sgt i32 %.val48, 1
  br i1 %83, label %.lr.ph27.preheader.i, label %Vec_IntReverseOrder.exit

.lr.ph27.preheader.i:                             ; preds = %.loopexit68
  %84 = add nsw i32 %.val48, -1
  %wide.trip.count35.i = zext nneg i32 %84 to i64
  %wide.trip.count.i = zext nneg i32 %.val48 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i57, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i57 ]
  %indvars.iv.i54 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i58, %._crit_edge.i57 ]
  %85 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i54, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i55 ]
  %.024.i = phi i32 [ %85, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i55 ]
  %86 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv29.i
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = sext i32 %.024.i to i64
  %89 = getelementptr inbounds i32, ptr %.val47, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = icmp slt i32 %87, %90
  %92 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %91, i32 %92, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i56, label %._crit_edge.i57, label %.lr.ph.i55, !llvm.loop !55

._crit_edge.i57:                                  ; preds = %.lr.ph.i55
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %93 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv32.i
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = sext i32 %spec.select.i to i64
  %96 = getelementptr inbounds i32, ptr %.val47, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  store i32 %97, ptr %93, align 4, !tbaa !20
  store i32 %94, ptr %96, align 4, !tbaa !20
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !56

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i57
  %.pre = load i32, ptr %24, align 4
  %98 = icmp sgt i32 %.pre, 1
  %or.cond = select i1 %.not37, i1 %98, i1 false
  br i1 %or.cond, label %.lr.ph.i60, label %Vec_IntReverseOrder.exit

.lr.ph.i60:                                       ; preds = %Vec_IntSelectSort.exit, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i60 ], [ 0, %Vec_IntSelectSort.exit ]
  %99 = phi i32 [ %112, %.lr.ph.i60 ], [ %.pre, %Vec_IntSelectSort.exit ]
  %100 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv.i61
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val47, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  store i32 %107, ptr %100, align 4, !tbaa !20
  %108 = load i32, ptr %24, align 4, !tbaa !49
  %109 = add i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val47, i64 %110
  store i32 %101, ptr %111, align 4, !tbaa !20
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %112 = load i32, ptr %24, align 4, !tbaa !49
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i62, %114
  br i1 %115, label %.lr.ph.i60, label %Vec_IntReverseOrder.exit, !llvm.loop !57

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i60, %32, %._crit_edge.i, %.loopexit68, %Vec_IntSelectSort.exit
  %.val49 = load ptr, ptr %26, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val49, i64 %indvars.iv88
  %117 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %0, ptr noundef nonnull %116, ptr noundef nonnull %5) #18
  br i1 %27, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %Vec_IntReverseOrder.exit
  %118 = sext i32 %.promoted to i64
  br label %119

119:                                              ; preds = %.lr.ph71, %Vec_WrdPush.exit
  %120 = phi ptr [ %.pre.i6396, %.lr.ph71 ], [ %.pre.i6399, %Vec_WrdPush.exit ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next84, %Vec_WrdPush.exit ]
  %indvars.iv81 = phi i64 [ %118, %.lr.ph71 ], [ %indvars.iv.next82, %Vec_WrdPush.exit ]
  %121 = phi i32 [ %.promoted73, %.lr.ph71 ], [ %143, %Vec_WrdPush.exit ]
  %122 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv83
  %123 = load i64, ptr %122, align 8, !tbaa !59
  %124 = trunc nsw i64 %indvars.iv81 to i32
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %Vec_WrdPush.exit

126:                                              ; preds = %119
  %127 = icmp slt i64 %indvars.iv81, 16
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  br i1 %.not9.i.i, label %131, label %129

129:                                              ; preds = %128
  %130 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %120, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

131:                                              ; preds = %128
  %132 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %20, align 8, !tbaa !28
  br label %Vec_WrdPush.exit

134:                                              ; preds = %126
  %135 = shl nuw nsw i64 %indvars.iv81, 4
  br i1 %.not9.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = call ptr @realloc(ptr noundef nonnull %120, i64 noundef %135) #20
  br label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @malloc(i64 noundef %135) #19
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %20, align 8, !tbaa !28
  %indvars.iv81.tr = trunc i64 %indvars.iv81 to i32
  %142 = shl i32 %indvars.iv81.tr, 1
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %119, %Vec_WrdGrow.exit.i, %140
  %.pre.i6399 = phi ptr [ %141, %140 ], [ %133, %Vec_WrdGrow.exit.i ], [ %120, %119 ]
  %143 = phi i32 [ %142, %140 ], [ 16, %Vec_WrdGrow.exit.i ], [ %121, %119 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %144 = getelementptr inbounds i64, ptr %.pre.i6399, i64 %indvars.iv81
  store i64 %123, ptr %144, align 8, !tbaa !59
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %119, !llvm.loop !60

..loopexit_crit_edge:                             ; preds = %Vec_WrdPush.exit
  %145 = trunc nsw i64 %indvars.iv.next82 to i32
  store i32 %145, ptr %14, align 4, !tbaa !24
  store i32 %143, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntReverseOrder.exit, %..loopexit_crit_edge, %28
  %.pre.i6397 = phi ptr [ %.pre.i6396, %Vec_IntReverseOrder.exit ], [ %.pre.i6399, %..loopexit_crit_edge ], [ %.pre.i6396, %28 ]
  %.promoted7395 = phi i32 [ %.promoted73, %Vec_IntReverseOrder.exit ], [ %143, %..loopexit_crit_edge ], [ %.promoted73, %28 ]
  %.promoted93 = phi i32 [ %.promoted, %Vec_IntReverseOrder.exit ], [ %145, %..loopexit_crit_edge ], [ %.promoted, %28 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val39 = load i32, ptr %21, align 8, !tbaa !29
  %146 = sext i32 %.val39 to i64
  %147 = icmp slt i64 %indvars.iv.next89, %146
  br i1 %147, label %28, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %Vec_WrdAlloc.exit
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret ptr %12
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAssignNumbers(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !49
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %6, align 8, !tbaa !58
  %.not = icmp eq ptr %.val23, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %3, i64 8
  %.val24.val = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %8

8:                                                ; preds = %.lr.ph.split, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %8 ]
  %indvars34 = trunc i64 %indvars.iv to i32
  %9 = getelementptr inbounds nuw i32, ptr %.val24.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %11, i32 1
  store i32 %indvars34, ptr %12, align 4, !tbaa !63
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !65

.critedge:                                        ; preds = %8, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.val21, %8 ]
  %13 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %13, align 8, !tbaa !29
  %14 = icmp sgt i32 %.val, 1
  br i1 %14, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.critedge
  %15 = getelementptr i8, ptr %0, i64 264
  %.val20 = load ptr, ptr %15, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %16, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count40 = zext nneg i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph32, %24
  %indvars.iv37 = phi i64 [ 1, %.lr.ph32 ], [ %indvars.iv.next38, %24 ]
  %.131 = phi i32 [ %.0.lcssa, %.lr.ph32 ], [ %.2, %24 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val20.val, i64 %indvars.iv37
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %24, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %.131, 1
  %.val22 = load ptr, ptr %17, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val22, i64 %indvars.iv37, i32 1
  store i32 %.131, ptr %23, align 4, !tbaa !63
  br label %24

24:                                               ; preds = %21, %18
  %.2 = phi i32 [ %22, %21 ], [ %.131, %18 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %18, !llvm.loop !66

._crit_edge:                                      ; preds = %24, %.critedge
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.2, %24 ]
  ret i32 %.1.lcssa
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFxRetrieve(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %5, i64 4
  %.val21.i = load i32, ptr %6, align 4, !tbaa !49
  %7 = icmp sgt i32 %.val21.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 32
  %.val23.i = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.val23.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %9 = getelementptr i8, ptr %5, i64 8
  %.val24.val.i = load ptr, ptr %9, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %.val21.i to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %10 ]
  %indvars34.i = trunc i64 %indvars.iv.i to i32
  %11 = getelementptr inbounds nuw i32, ptr %.val24.val.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23.i, i64 %13, i32 1
  store i32 %indvars34.i, ptr %14, align 4, !tbaa !63
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %10, !llvm.loop !65

.critedge.i:                                      ; preds = %10, %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ 0, %.lr.ph.i ], [ %.val21.i, %10 ]
  %15 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %15, align 8, !tbaa !29
  %16 = icmp sgt i32 %.val.i, 1
  br i1 %16, label %.lr.ph32.i, label %Gia_ManAssignNumbers.exit

.lr.ph32.i:                                       ; preds = %.critedge.i
  %17 = getelementptr i8, ptr %0, i64 264
  %.val20.i = load ptr, ptr %17, align 8, !tbaa !48
  %18 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %18, align 8, !tbaa !17
  %19 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count40.i = zext nneg i32 %.val.i to i64
  br label %20

20:                                               ; preds = %26, %.lr.ph32.i
  %indvars.iv37.i = phi i64 [ 1, %.lr.ph32.i ], [ %indvars.iv.next38.i, %26 ]
  %.131.i = phi i32 [ %.0.lcssa.i, %.lr.ph32.i ], [ %.2.i, %26 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val20.val.i, i64 %indvars.iv37.i
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %.not25.i = icmp eq i32 %22, 0
  br i1 %.not25.i, label %26, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %.131.i, 1
  %.val22.i = load ptr, ptr %19, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val22.i, i64 %indvars.iv37.i, i32 1
  store i32 %.131.i, ptr %25, align 4, !tbaa !63
  br label %26

26:                                               ; preds = %23, %20
  %.2.i = phi i32 [ %24, %23 ], [ %.131.i, %20 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %Gia_ManAssignNumbers.exit, label %20, !llvm.loop !66

Gia_ManAssignNumbers.exit:                        ; preds = %26, %.critedge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %.2.i, %26 ]
  %27 = tail call i32 @Gia_ManLutSizeMax(ptr noundef %0) #18
  %.val89 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %28, align 4, !tbaa !49
  %29 = sub nsw i32 %.1.lcssa.i, %.val89.val
  %30 = tail call ptr @Gia_ManComputeTruths(ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef %2)
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !49
  store i32 65536, ptr %31, align 8, !tbaa !50
  %33 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !67
  store i32 1000, ptr %35, align 8, !tbaa !69
  %37 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !70
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %40 = add i32 %.1.lcssa.i, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.1.lcssa.i
  store i32 %spec.store.select.i.i, ptr %39, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %41

41:                                               ; preds = %Gia_ManAssignNumbers.exit
  %42 = sext i32 %spec.store.select.i.i to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #19
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Gia_ManAssignNumbers.exit, %41
  %44 = phi ptr [ %43, %41 ], [ null, %Gia_ManAssignNumbers.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !73
  store i32 %.1.lcssa.i, ptr %45, align 4, !tbaa !74
  %47 = sext i32 %.1.lcssa.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %47, i1 false)
  store ptr %39, ptr %1, align 8, !tbaa !75
  %.val76138 = load i32, ptr %15, align 8, !tbaa !29
  %48 = icmp sgt i32 %.val76138, 1
  br i1 %48, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %Vec_StrStart.exit
  %49 = getelementptr i8, ptr %0, i64 264
  %50 = getelementptr i8, ptr %0, i64 32
  %51 = tail call i32 @llvm.smax.i32(i32 %27, i32 6)
  %52 = add nsw i32 %51, -6
  %53 = getelementptr i8, ptr %30, i64 8
  br label %54

54:                                               ; preds = %.lr.ph141, %.critedge
  %55 = phi ptr [ %37, %.lr.ph141 ], [ %.val8.pre.i164, %.critedge ]
  %.val8.pre.i96150 = phi ptr [ %37, %.lr.ph141 ], [ %.val8.pre.i96151, %.critedge ]
  %indvars.iv147 = phi i64 [ 1, %.lr.ph141 ], [ %indvars.iv.next148, %.critedge ]
  %.073139 = phi i32 [ 0, %.lr.ph141 ], [ %.1, %.critedge ]
  %.val77 = load ptr, ptr %49, align 8, !tbaa !48
  %56 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv147
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %.not132 = icmp eq i32 %58, 0
  br i1 %.not132, label %.critedge, label %59

59:                                               ; preds = %54
  %.val88 = load ptr, ptr %50, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val88, i64 %indvars.iv147
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %.val77.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = add nsw i32 %.073139, 1
  %66 = shl i32 %.073139, %52
  %.val90 = load ptr, ptr %53, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %.val90, i64 %67
  %69 = tail call i32 @Kit_TruthIsop(ptr noundef %68, i32 noundef %63, ptr noundef nonnull %31, i32 noundef 1) #18
  %.val85 = load i32, ptr %32, align 4, !tbaa !49
  %70 = icmp eq i32 %.val85, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %59
  %72 = icmp eq i32 %.val85, 1
  br i1 %72, label %73, label %148

73:                                               ; preds = %71
  %.val75 = load ptr, ptr %34, align 8, !tbaa !17
  %74 = load i32, ptr %.val75, align 4, !tbaa !20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %148

76:                                               ; preds = %73, %59
  %77 = load ptr, ptr %1, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = zext i1 %70 to i8
  %81 = getelementptr i8, ptr %77, i64 8
  %.val91 = load ptr, ptr %81, align 8, !tbaa !73
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %.val91, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !14
  %84 = load i32, ptr %36, align 4, !tbaa !67
  %85 = load i32, ptr %35, align 8, !tbaa !69
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %Vec_WecPushLevel.exit

87:                                               ; preds = %76
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %.not13.i.i = icmp eq ptr %55, null
  br i1 %.not13.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %55, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %38, align 8, !tbaa !70
  %95 = sext i32 %84 to i64
  %96 = getelementptr inbounds %struct.Vec_Int_t_, ptr %94, i64 %95
  %97 = sub nsw i32 16, %84
  br label %Vec_WecPushLevel.exit.sink.split

98:                                               ; preds = %87
  %99 = shl nuw nsw i32 %84, 1
  %.not13.i10.i = icmp eq ptr %55, null
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 4
  br i1 %.not13.i10.i, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %101) #20
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #19
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %38, align 8, !tbaa !70
  %108 = zext nneg i32 %84 to i64
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %107, i64 %108
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %106, %Vec_WecGrow.exit.i
  %.sink170 = phi i32 [ %97, %Vec_WecGrow.exit.i ], [ %84, %106 ]
  %.sink167 = phi ptr [ %96, %Vec_WecGrow.exit.i ], [ %109, %106 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %99, %106 ]
  %.val8.pre.i162.ph = phi ptr [ %94, %Vec_WecGrow.exit.i ], [ %107, %106 ]
  %110 = zext nneg i32 %.sink170 to i64
  %111 = shl nuw nsw i64 %110, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink167, i8 0, i64 %111, i1 false)
  store i32 %.sink, ptr %35, align 8, !tbaa !69
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %76
  %.val8.pre.i162 = phi ptr [ %55, %76 ], [ %.val8.pre.i162.ph, %Vec_WecPushLevel.exit.sink.split ]
  %112 = add nsw i32 %84, 1
  store i32 %112, ptr %36, align 4, !tbaa !67
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i162, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %116 = load i32, ptr %78, align 4, !tbaa !63
  %117 = getelementptr inbounds i8, ptr %114, i64 -12
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = load i32, ptr %115, align 8, !tbaa !50
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %114, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !17
  br label %Vec_IntPush.exit

121:                                              ; preds = %Vec_WecPushLevel.exit
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %114, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !17
  store i32 16, ptr %115, align 8, !tbaa !50
  br label %Vec_IntPush.exit

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds i8, ptr %114, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #20
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #19
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !17
  store i32 %132, ptr %115, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %141
  %143 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %142, %141 ], [ %130, %Vec_IntGrow.exit.i ]
  %144 = load i32, ptr %117, align 4, !tbaa !49
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4, !tbaa !49
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %116, ptr %147, align 4, !tbaa !20
  br label %.critedge

148:                                              ; preds = %73, %71
  %149 = load ptr, ptr %1, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !63
  %152 = trunc i32 %69 to i8
  %153 = getelementptr i8, ptr %149, i64 8
  %.val92 = load ptr, ptr %153, align 8, !tbaa !73
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds i8, ptr %.val92, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !14
  %.val82134 = load i32, ptr %32, align 4, !tbaa !49
  %156 = icmp sgt i32 %.val82134, 0
  br i1 %156, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %148
  %157 = icmp sgt i32 %63, 0
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %158

158:                                              ; preds = %.lr.ph137, %Vec_IntSelectSort.exit
  %.val8.pre.i165 = phi ptr [ %55, %.lr.ph137 ], [ %.val8.pre.i166, %Vec_IntSelectSort.exit ]
  %159 = phi ptr [ %.val8.pre.i96150, %.lr.ph137 ], [ %.val8.pre.i96153, %Vec_IntSelectSort.exit ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next145, %Vec_IntSelectSort.exit ]
  %.val = load ptr, ptr %34, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv144
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = load i32, ptr %36, align 4, !tbaa !67
  %163 = load i32, ptr %35, align 8, !tbaa !69
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %Vec_WecPushLevel.exit103

165:                                              ; preds = %158
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %.not13.i.i100 = icmp eq ptr %159, null
  br i1 %.not13.i.i100, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %159, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i102

170:                                              ; preds = %167
  %171 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i102

Vec_WecGrow.exit.i102:                            ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %38, align 8, !tbaa !70
  %173 = sext i32 %162 to i64
  %174 = getelementptr inbounds %struct.Vec_Int_t_, ptr %172, i64 %173
  %175 = sub nsw i32 16, %162
  br label %Vec_WecPushLevel.exit103.sink.split

176:                                              ; preds = %165
  %177 = shl nuw nsw i32 %162, 1
  %.not13.i10.i98 = icmp eq ptr %159, null
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 4
  br i1 %.not13.i10.i98, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %179) #20
  br label %184

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #19
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %38, align 8, !tbaa !70
  %186 = zext nneg i32 %162 to i64
  %187 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %185, i64 %186
  br label %Vec_WecPushLevel.exit103.sink.split

Vec_WecPushLevel.exit103.sink.split:              ; preds = %184, %Vec_WecGrow.exit.i102
  %.sink175 = phi i32 [ %175, %Vec_WecGrow.exit.i102 ], [ %162, %184 ]
  %.sink172 = phi ptr [ %174, %Vec_WecGrow.exit.i102 ], [ %187, %184 ]
  %.sink171 = phi i32 [ 16, %Vec_WecGrow.exit.i102 ], [ %177, %184 ]
  %.val8.pre.i166.ph = phi ptr [ %172, %Vec_WecGrow.exit.i102 ], [ %185, %184 ]
  %188 = zext nneg i32 %.sink175 to i64
  %189 = shl nuw nsw i64 %188, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink172, i8 0, i64 %189, i1 false)
  store i32 %.sink171, ptr %35, align 8, !tbaa !69
  br label %Vec_WecPushLevel.exit103

Vec_WecPushLevel.exit103:                         ; preds = %Vec_WecPushLevel.exit103.sink.split, %158
  %.val8.pre.i166 = phi ptr [ %.val8.pre.i165, %158 ], [ %.val8.pre.i166.ph, %Vec_WecPushLevel.exit103.sink.split ]
  %.val8.pre.i96153 = phi ptr [ %159, %158 ], [ %.val8.pre.i166.ph, %Vec_WecPushLevel.exit103.sink.split ]
  %190 = add nsw i32 %162, 1
  store i32 %190, ptr %36, align 4, !tbaa !67
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i96153, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -16
  %194 = load i32, ptr %150, align 4, !tbaa !63
  %195 = getelementptr inbounds i8, ptr %192, i64 -12
  %196 = load i32, ptr %195, align 4, !tbaa !49
  %197 = load i32, ptr %193, align 8, !tbaa !50
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Vec_WecPushLevel.exit103
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %192, i64 -8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !17
  br label %Vec_IntPush.exit110

199:                                              ; preds = %Vec_WecPushLevel.exit103
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %192, i64 -8
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %.not9.i.i108 = icmp eq ptr %203, null
  br i1 %.not9.i.i108, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i109

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !17
  store i32 16, ptr %193, align 8, !tbaa !50
  br label %Vec_IntPush.exit110

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds i8, ptr %192, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %.not9.i9.i107 = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i107, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #20
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #19
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !17
  store i32 %210, ptr %193, align 8, !tbaa !50
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %219
  %221 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i109 ]
  %222 = load i32, ptr %195, align 4, !tbaa !49
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4, !tbaa !49
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %194, ptr %225, align 4, !tbaa !20
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit110
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %192, i64 -8
  br label %226

226:                                              ; preds = %.lr.ph, %287
  %227 = phi ptr [ %221, %.lr.ph ], [ %.pre.i113159, %287 ]
  %228 = phi ptr [ %221, %.lr.ph ], [ %.pre.i120155, %287 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %287 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %229 = shl i32 %indvars.iv.tr, 1
  %230 = ashr i32 %161, %229
  %231 = and i32 %230, 3
  switch i32 %231, label %287 [
    i32 1, label %232
    i32 2, label %258
  ]

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %.val87 = load ptr, ptr %50, align 8, !tbaa !58
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !63
  %238 = shl nsw i32 %237, 1
  %239 = or disjoint i32 %238, 1
  %240 = load i32, ptr %195, align 4, !tbaa !49
  %241 = load i32, ptr %193, align 8, !tbaa !50
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.sink.split

243:                                              ; preds = %232
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %.not9.i.i115 = icmp eq ptr %227, null
  br i1 %.not9.i.i115, label %248, label %246

246:                                              ; preds = %245
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #20
  br label %.sink.split.sink.split

248:                                              ; preds = %245
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %.sink.split.sink.split

250:                                              ; preds = %243
  %251 = shl nuw nsw i32 %240, 1
  %.not9.i9.i114 = icmp eq ptr %227, null
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i114, label %256, label %254

254:                                              ; preds = %250
  %255 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %253) #20
  br label %.sink.split.sink.split

256:                                              ; preds = %250
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #19
  br label %.sink.split.sink.split

258:                                              ; preds = %226
  %259 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %260 = load i32, ptr %259, align 4, !tbaa !20
  %.val86 = load ptr, ptr %50, align 8, !tbaa !58
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %261, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !63
  %264 = shl nsw i32 %263, 1
  %265 = load i32, ptr %195, align 4, !tbaa !49
  %266 = load i32, ptr %193, align 8, !tbaa !50
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.sink.split

268:                                              ; preds = %258
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %.not9.i.i122 = icmp eq ptr %228, null
  br i1 %.not9.i.i122, label %273, label %271

271:                                              ; preds = %270
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %228, i64 noundef 64) #20
  br label %.sink.split.sink.split

273:                                              ; preds = %270
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %.sink.split.sink.split

275:                                              ; preds = %268
  %276 = shl nuw nsw i32 %265, 1
  %.not9.i9.i121 = icmp eq ptr %228, null
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i121, label %281, label %279

279:                                              ; preds = %275
  %280 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %278) #20
  br label %.sink.split.sink.split

281:                                              ; preds = %275
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #19
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %273, %271, %281, %279, %248, %246, %256, %254
  %.sink179.sink = phi ptr [ %247, %246 ], [ %249, %248 ], [ %255, %254 ], [ %257, %256 ], [ %272, %271 ], [ %274, %273 ], [ %280, %279 ], [ %282, %281 ]
  %.sink178.sink = phi i32 [ 16, %246 ], [ 16, %248 ], [ %251, %254 ], [ %251, %256 ], [ 16, %271 ], [ 16, %273 ], [ %276, %279 ], [ %276, %281 ]
  %.sink180.ph = phi i32 [ %239, %246 ], [ %239, %248 ], [ %239, %254 ], [ %239, %256 ], [ %264, %271 ], [ %264, %273 ], [ %264, %279 ], [ %264, %281 ]
  store ptr %.sink179.sink, ptr %.phi.trans.insert.i119, align 8, !tbaa !17
  store i32 %.sink178.sink, ptr %193, align 8, !tbaa !50
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %258, %232
  %.pre.i113157.sink = phi ptr [ %227, %232 ], [ %228, %258 ], [ %.sink179.sink, %.sink.split.sink.split ]
  %.sink180 = phi i32 [ %239, %232 ], [ %264, %258 ], [ %.sink180.ph, %.sink.split.sink.split ]
  %.pre.i113159.ph = phi ptr [ %227, %232 ], [ %227, %258 ], [ %.sink179.sink, %.sink.split.sink.split ]
  %283 = load i32, ptr %195, align 4, !tbaa !49
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %195, align 4, !tbaa !49
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %.pre.i113157.sink, i64 %285
  store i32 %.sink180, ptr %286, align 4, !tbaa !20
  br label %287

287:                                              ; preds = %.sink.split, %226
  %.pre.i113159 = phi ptr [ %227, %226 ], [ %.pre.i113159.ph, %.sink.split ]
  %.pre.i120155 = phi ptr [ %228, %226 ], [ %.pre.i113157.sink, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %226, !llvm.loop !76

._crit_edge:                                      ; preds = %287, %Vec_IntPush.exit110
  %.val80 = phi ptr [ %221, %Vec_IntPush.exit110 ], [ %.pre.i113159, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %.val80, i64 4
  %.val81 = load i32, ptr %195, align 4, !tbaa !49
  %289 = icmp sgt i32 %.val81, 2
  br i1 %289, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge
  %290 = add nsw i32 %.val81, -1
  %291 = add nsw i32 %.val81, -2
  %wide.trip.count35.i = zext nneg i32 %291 to i64
  %wide.trip.count.i125 = zext nneg i32 %290 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i126 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i129, %._crit_edge.i ]
  %292 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i126, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i127 ]
  %.024.i = phi i32 [ %292, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i127 ]
  %293 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv29.i
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = sext i32 %.024.i to i64
  %296 = getelementptr inbounds i32, ptr %288, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = icmp slt i32 %294, %297
  %299 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %298, i32 %299, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %._crit_edge.i, label %.lr.ph.i127, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i127
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %300 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv32.i
  %301 = load i32, ptr %300, align 4, !tbaa !20
  %302 = sext i32 %spec.select.i to i64
  %303 = getelementptr inbounds i32, ptr %288, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !20
  store i32 %304, ptr %300, align 4, !tbaa !20
  store i32 %301, ptr %303, align 4, !tbaa !20
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !56

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val82 = load i32, ptr %32, align 4, !tbaa !49
  %305 = sext i32 %.val82 to i64
  %306 = icmp slt i64 %indvars.iv.next145, %305
  br i1 %306, label %158, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %Vec_IntSelectSort.exit, %148, %Vec_IntPush.exit, %54
  %.val8.pre.i164 = phi ptr [ %55, %54 ], [ %.val8.pre.i162, %Vec_IntPush.exit ], [ %55, %148 ], [ %.val8.pre.i166, %Vec_IntSelectSort.exit ]
  %.val8.pre.i96151 = phi ptr [ %.val8.pre.i96150, %54 ], [ %.val8.pre.i162, %Vec_IntPush.exit ], [ %.val8.pre.i96150, %148 ], [ %.val8.pre.i96153, %Vec_IntSelectSort.exit ]
  %.1 = phi i32 [ %.073139, %54 ], [ %65, %Vec_IntPush.exit ], [ %65, %148 ], [ %65, %Vec_IntSelectSort.exit ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val76 = load i32, ptr %15, align 8, !tbaa !29
  %307 = sext i32 %.val76 to i64
  %308 = icmp slt i64 %indvars.iv.next148, %307
  br i1 %308, label %54, label %._crit_edge142, !llvm.loop !78

._crit_edge142:                                   ; preds = %.critedge, %Vec_StrStart.exit
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %.not.i130 = icmp eq ptr %310, null
  br i1 %.not.i130, label %Vec_WrdFree.exit, label %311

311:                                              ; preds = %._crit_edge142
  tail call void @free(ptr noundef nonnull %310) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge142, %311
  tail call void @free(ptr noundef nonnull %30) #18
  %312 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i131 = icmp eq ptr %312, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %313

313:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %312) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %313
  tail call void @free(ptr noundef nonnull %31) #18
  ret ptr %35
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #2

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManFxTopoOrder_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, ptr %.val29, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i32, ptr %.val28, i64 %8
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr i8, ptr %3, i64 8
  %.val30 = load ptr, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, ptr %.val30, i64 %8
  store i32 1, ptr %15, align 4, !tbaa !20
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %6
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %19

19:                                               ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %.val32 = load ptr, ptr %17, align 8, !tbaa !70
  %20 = getelementptr %struct.Vec_Int_t_, ptr %.val32, i64 %indvars.iv38
  %21 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %18
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3133 = load i32, ptr %22, align 4, !tbaa !49
  %23 = icmp sgt i32 %.val3133, 1
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %33
  %.val3141 = phi i32 [ %.val3133, %.lr.ph ], [ %.val31, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val27 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = ashr i32 %27, 1
  %.val = load ptr, ptr %14, align 8, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %25
  tail call void @Gia_ManFxTopoOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %28)
  %.val31.pre = load i32, ptr %22, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %25, %32
  %.val31 = phi i32 [ %.val3141, %25 ], [ %.val31.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val31 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %25, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %33, %19
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !80

._crit_edge:                                      ; preds = %.critedge, %6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = load i32, ptr %4, align 8, !tbaa !50
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

40:                                               ; preds = %._crit_edge
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !17
  store i32 16, ptr %4, align 8, !tbaa !50
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #20
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #19
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !17
  store i32 %51, ptr %4, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !49
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !49
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %5, ptr %66, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFxTopoOrder(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val64 = load i32, ptr %6, align 4, !tbaa !67
  %7 = icmp sgt i32 %.val64, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val63 = load ptr, ptr %8, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.090 = phi i32 [ -1, %.lr.ph ], [ %12, %9 ]
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv, i32 2
  %.val59 = load ptr, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %.val59, align 4, !tbaa !20
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %.090, i32 %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !81

.critedge:                                        ; preds = %9, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %12, %9 ]
  %13 = add i32 %.0.lcssa, 1
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %85, label %15

15:                                               ; preds = %.critedge
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i = icmp ult i32 %.0.lcssa, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i72, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %15
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  store i32 %13, ptr %17, align 4, !tbaa !49
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i70, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %Vec_IntAlloc.exit.i70

Vec_IntAlloc.exit.thread.i72:                     ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %25, align 8, !tbaa !17
  store i32 %13, ptr %17, align 4, !tbaa !49
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %28, align 8, !tbaa !17
  store i32 %13, ptr %27, align 4, !tbaa !49
  br label %Vec_IntStart.exit73

Vec_IntAlloc.exit.i70:                            ; preds = %Vec_IntAlloc.exit.i, %22
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !50
  %31 = tail call noalias ptr @malloc(i64 noundef %19) #19
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !17
  store i32 %13, ptr %30, align 4, !tbaa !49
  %.not.i71 = icmp eq ptr %31, null
  br i1 %.not.i71, label %Vec_IntStart.exit73, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i70
  %34 = sext i32 %13 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %Vec_IntStart.exit73

Vec_IntStart.exit73:                              ; preds = %Vec_IntAlloc.exit.thread.i72, %Vec_IntAlloc.exit.i70, %33
  %.val61 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i72 ], [ %20, %Vec_IntAlloc.exit.i70 ], [ %20, %33 ]
  %.val57 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i72 ], [ null, %Vec_IntAlloc.exit.i70 ], [ %31, %33 ]
  %36 = phi ptr [ %26, %Vec_IntAlloc.exit.thread.i72 ], [ %29, %Vec_IntAlloc.exit.i70 ], [ %29, %33 ]
  br i1 %7, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %Vec_IntStart.exit73
  %37 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %37, align 8, !tbaa !70
  %38 = zext nneg i32 %.val64 to i64
  br label %39

39:                                               ; preds = %.lr.ph93, %49
  %indvars.iv100 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next101, %49 ]
  %40 = getelementptr %struct.Vec_Int_t_, ptr %.val62, i64 %indvars.iv100, i32 2
  %.val58 = load ptr, ptr %40, align 8, !tbaa !17
  %41 = load i32, ptr %.val58, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val57, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, ptr %.val61, i64 %42
  %48 = trunc nuw nsw i64 %indvars.iv100 to i32
  store i32 %48, ptr %47, align 4, !tbaa !20
  %.pre = load i32, ptr %43, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %.pre, %46 ], [ %44, %39 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %43, align 4, !tbaa !20
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %52 = icmp samesign ult i64 %indvars.iv.next101, %38
  br i1 %52, label %39, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %49, %Vec_IntStart.exit73
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %54 = add i32 %1, -1
  %or.cond.i.i74 = icmp ult i32 %54, 15
  %spec.store.select.i.i75 = select i1 %or.cond.i.i74, i32 16, i32 %1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %spec.store.select.i.i75, ptr %53, align 8, !tbaa !50
  %.not.i.i76 = icmp eq i32 %spec.store.select.i.i75, 0
  br i1 %.not.i.i76, label %Vec_IntAlloc.exit.thread.i79, label %Vec_IntAlloc.exit.i77

Vec_IntAlloc.exit.thread.i79:                     ; preds = %.critedge2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %56, align 8, !tbaa !17
  store i32 %1, ptr %55, align 4, !tbaa !49
  br label %Vec_IntStart.exit80

Vec_IntAlloc.exit.i77:                            ; preds = %.critedge2
  %57 = sext i32 %spec.store.select.i.i75 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !17
  store i32 %1, ptr %55, align 4, !tbaa !49
  %.not.i78 = icmp eq ptr %59, null
  br i1 %.not.i78, label %Vec_IntStart.exit80, label %61

61:                                               ; preds = %Vec_IntAlloc.exit.i77
  %62 = sext i32 %1 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %63, i1 false)
  br label %Vec_IntStart.exit80

Vec_IntStart.exit80:                              ; preds = %Vec_IntAlloc.exit.thread.i79, %Vec_IntAlloc.exit.i77, %61
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i, ptr %64, align 8, !tbaa !50
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i86, label %Vec_IntAlloc.exit.i84

Vec_IntAlloc.exit.thread.i86:                     ; preds = %Vec_IntStart.exit80
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8, !tbaa !17
  store i32 %13, ptr %65, align 4, !tbaa !49
  br label %Vec_IntStart.exit87

Vec_IntAlloc.exit.i84:                            ; preds = %Vec_IntStart.exit80
  %67 = sext i32 %spec.store.select.i.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !17
  store i32 %13, ptr %65, align 4, !tbaa !49
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
  store i32 1, ptr %78, align 4, !tbaa !20
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.preheader, label %77, !llvm.loop !83

79:                                               ; preds = %.lr.ph98, %84
  %indvars.iv108 = phi i64 [ %76, %.lr.ph98 ], [ %indvars.iv.next109, %84 ]
  %80 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv108
  %81 = load i32, ptr %80, align 4, !tbaa !20
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
  br i1 %exitcond111.not, label %._crit_edge.thread, label %79, !llvm.loop !84

._crit_edge:                                      ; preds = %.preheader
  %.not.i88 = icmp eq ptr %74, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %84, %._crit_edge
  tail call void @free(ptr noundef nonnull %74) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %64) #18
  store ptr %16, ptr %3, align 8, !tbaa !85
  store ptr %36, ptr %4, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %7 = getelementptr i8, ptr %0, i64 64
  %.val228 = load ptr, ptr %7, align 8, !tbaa !62
  %8 = getelementptr i8, ptr %.val228, i64 4
  %.val228.val = load i32, ptr %8, align 4, !tbaa !49
  %9 = getelementptr i8, ptr %2, i64 4
  %.val233 = load i32, ptr %9, align 4, !tbaa !74
  %10 = call ptr @Gia_ManFxTopoOrder(ptr noundef %1, i32 noundef %.val228.val, i32 noundef %.val233, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  br label %602

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 24
  %.val201 = load i32, ptr %15, align 8, !tbaa !29
  %16 = tail call ptr @Gia_ManStart(i32 noundef %.val201) #18
  %17 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #22
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %14, %18
  %23 = phi ptr [ %21, %18 ], [ null, %14 ]
  store ptr %23, ptr %16, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i243 = icmp eq ptr %25, null
  br i1 %.not.i243, label %Abc_UtilStrsav.exit244, label %26

26:                                               ; preds = %Abc_UtilStrsav.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #22
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #19
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %25) #18
  br label %Abc_UtilStrsav.exit244

Abc_UtilStrsav.exit244:                           ; preds = %Abc_UtilStrsav.exit, %26
  %31 = phi ptr [ %29, %26 ], [ null, %Abc_UtilStrsav.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !87
  %.val200 = load i32, ptr %15, align 8, !tbaa !29
  %33 = mul nsw i32 %.val200, 6
  %34 = sdiv i32 %33, 5
  %35 = add nsw i32 %34, 100
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %37 = add nsw i32 %34, 99
  %or.cond.i.i = icmp ult i32 %37, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %spec.store.select.i.i, ptr %36, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit244
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %39, align 8, !tbaa !17
  store i32 %35, ptr %38, align 4, !tbaa !49
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit244
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !17
  store i32 %35, ptr %38, align 4, !tbaa !49
  %.not.i245 = icmp eq ptr %42, null
  br i1 %.not.i245, label %Vec_IntStart.exit, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %45 = sext i32 %35 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %36, ptr %47, align 8, !tbaa !88
  tail call void @Gia_ManHashStart(ptr noundef nonnull %16) #18
  %48 = getelementptr i8, ptr %10, i64 4
  %.val224 = load i32, ptr %48, align 4, !tbaa !49
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %50 = add i32 %.val224, -1
  %or.cond.i.i246 = icmp ult i32 %50, 15
  %spec.store.select.i.i247 = select i1 %or.cond.i.i246, i32 16, i32 %.val224
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i247, ptr %49, align 8, !tbaa !50
  %.not.i.i248 = icmp eq i32 %spec.store.select.i.i247, 0
  br i1 %.not.i.i248, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i249

Vec_IntAlloc.exit.i249:                           ; preds = %Vec_IntStart.exit
  %52 = sext i32 %spec.store.select.i.i247 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #19
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !17
  store i32 %.val224, ptr %51, align 4, !tbaa !49
  %.not.i250 = icmp eq ptr %54, null
  br i1 %.not.i250, label %62, label %56

56:                                               ; preds = %Vec_IntAlloc.exit.i249
  %57 = sext i32 %.val224 to i64
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %54, i8 -1, i64 %58, i1 false)
  br label %62

Vec_IntStartFull.exit:                            ; preds = %Vec_IntStart.exit
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %59, align 8, !tbaa !17
  store i32 %.val224, ptr %51, align 4, !tbaa !49
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !49
  store i32 0, ptr %60, align 8, !tbaa !50
  br label %Vec_IntAlloc.exit

62:                                               ; preds = %Vec_IntAlloc.exit.i249, %56
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !49
  store i32 %spec.store.select.i.i247, ptr %63, align 8, !tbaa !50
  %65 = tail call noalias ptr @malloc(i64 noundef %53) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %62
  %66 = phi ptr [ %64, %62 ], [ %61, %Vec_IntStartFull.exit ]
  %67 = phi ptr [ %63, %62 ], [ %60, %Vec_IntStartFull.exit ]
  %68 = phi ptr [ %65, %62 ], [ null, %Vec_IntStartFull.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !17
  %70 = getelementptr i8, ptr %0, i64 32
  %71 = load ptr, ptr %7, align 8, !tbaa !62
  %72 = getelementptr i8, ptr %71, i64 4
  %.val222318 = load i32, ptr %72, align 4, !tbaa !49
  %73 = icmp sgt i32 %.val222318, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %75 = getelementptr i8, ptr %16, i64 32
  %.val225419 = load ptr, ptr %70, align 8, !tbaa !58
  %.not420 = icmp eq ptr %.val225419, null
  br i1 %.not420, label %.critedge.loopexit, label %.lr.ph422

76:                                               ; preds = %Vec_IntPush.exit
  %.val225 = load ptr, ptr %70, align 8, !tbaa !58
  %.not = icmp eq ptr %.val225, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph422, !llvm.loop !89

.lr.ph422:                                        ; preds = %.lr.ph, %76
  %.0177319421 = phi i32 [ %156, %76 ], [ 0, %.lr.ph ]
  %77 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %78 = load i64, ptr %77, align 4
  %79 = or i64 %78, 2684354559
  store i64 %79, ptr %77, align 4
  %80 = load ptr, ptr %74, align 8, !tbaa !62
  %81 = getelementptr i8, ptr %80, i64 4
  %.val.i = load i32, ptr %81, align 4, !tbaa !49
  %82 = and i32 %.val.i, 536870911
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  %85 = and i64 %79, -2305843004918726657
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %77, align 4
  %87 = load ptr, ptr %74, align 8, !tbaa !62
  %.val10.i = load ptr, ptr %75, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = load i32, ptr %87, align 8, !tbaa !50
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph422
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %Gia_ManAppendCi.exit

92:                                               ; preds = %.lr.ph422
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %.not9.i.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !17
  store i32 16, ptr %87, align 8, !tbaa !50
  br label %Gia_ManAppendCi.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.not9.i9.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #20
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #19
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !17
  store i32 %103, ptr %87, align 8, !tbaa !50
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %112
  %114 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i.i ]
  %115 = ptrtoint ptr %77 to i64
  %116 = ptrtoint ptr %.val10.i to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = trunc i64 %118 to i32
  %120 = load i32, ptr %88, align 4, !tbaa !49
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %88, align 4, !tbaa !49
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %114, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !20
  %.val11.i = load ptr, ptr %75, align 8, !tbaa !58
  %124 = ptrtoint ptr %.val11.i to i64
  %125 = sub i64 %115, %124
  %126 = sdiv exact i64 %125, 12
  %127 = trunc i64 %126 to i32
  %128 = shl i32 %127, 1
  %129 = load i32, ptr %66, align 4, !tbaa !49
  %130 = load i32, ptr %67, align 8, !tbaa !50
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendCi.exit
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !17
  br label %Vec_IntPush.exit

132:                                              ; preds = %Gia_ManAppendCi.exit
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %69, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %69, align 8, !tbaa !17
  store i32 16, ptr %67, align 8, !tbaa !50
  br label %Vec_IntPush.exit

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %69, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #20
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #19
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %69, align 8, !tbaa !17
  store i32 %142, ptr %67, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %150
  %152 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i ]
  %153 = add nsw i32 %129, 1
  store i32 %153, ptr %66, align 4, !tbaa !49
  %154 = sext i32 %129 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %128, ptr %155, align 4, !tbaa !20
  %156 = add nuw nsw i32 %.0177319421, 1
  %157 = load ptr, ptr %7, align 8, !tbaa !62
  %158 = getelementptr i8, ptr %157, i64 4
  %.val222 = load i32, ptr %158, align 4, !tbaa !49
  %159 = icmp slt i32 %156, %.val222
  br i1 %159, label %76, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %76, %Vec_IntPush.exit, %.lr.ph
  %.val227396 = phi ptr [ %71, %.lr.ph ], [ %157, %Vec_IntPush.exit ], [ %157, %76 ]
  %160 = phi ptr [ %68, %.lr.ph ], [ %152, %Vec_IntPush.exit ], [ %152, %76 ]
  %.val221.pre = load i32, ptr %48, align 4, !tbaa !49
  %.pre = load i32, ptr %66, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val227395 = phi ptr [ %.val227396, %.critedge.loopexit ], [ %71, %Vec_IntAlloc.exit ]
  %161 = phi ptr [ %160, %.critedge.loopexit ], [ %68, %Vec_IntAlloc.exit ]
  %162 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val221 = phi i32 [ %.val221.pre, %.critedge.loopexit ], [ %.val224, %Vec_IntAlloc.exit ]
  %.not.i253 = icmp sgt i32 %.val221, %162
  br i1 %.not.i253, label %163, label %Vec_IntFillExtra.exit

163:                                              ; preds = %.critedge
  %164 = load i32, ptr %67, align 8, !tbaa !50
  %165 = shl nsw i32 %164, 1
  %166 = icmp sgt i32 %.val221, %165
  %.not.i.i254 = icmp slt i32 %164, %.val221
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  br i1 %.not.i.i254, label %168, label %._crit_edge.i

168:                                              ; preds = %167
  %.not9.i.i256 = icmp eq ptr %161, null
  %169 = sext i32 %.val221 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i.i256, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %170) #20
  br label %Vec_IntGrow.exit.sink.split.i

173:                                              ; preds = %168
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #19
  br label %Vec_IntGrow.exit.sink.split.i

175:                                              ; preds = %163
  br i1 %.not.i.i254, label %176, label %._crit_edge.i

176:                                              ; preds = %175
  %.not9.i21.i = icmp eq ptr %161, null
  %177 = sext i32 %165 to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not9.i21.i, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %178) #20
  br label %Vec_IntGrow.exit.sink.split.i

181:                                              ; preds = %176
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %179, %181, %171, %173
  %storemerge = phi ptr [ %172, %171 ], [ %174, %173 ], [ %180, %179 ], [ %182, %181 ]
  %.sink.i = phi i32 [ %.val221, %171 ], [ %.val221, %173 ], [ %165, %179 ], [ %165, %181 ]
  store ptr %storemerge, ptr %69, align 8, !tbaa !17
  store i32 %.sink.i, ptr %67, align 8, !tbaa !50
  %.val227.pre.pre = load ptr, ptr %7, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %175, %167
  %.val227.pre = phi ptr [ %.val227.pre.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val227395, %175 ], [ %.val227395, %167 ]
  %183 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i ], [ %161, %175 ], [ %161, %167 ]
  %184 = sext i32 %162 to i64
  %185 = shl nsw i64 %184, 2
  %scevgep.i = getelementptr i8, ptr %183, i64 %185
  %186 = xor i32 %162, -1
  %187 = add i32 %.val221, %186
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = add nuw nsw i64 %189, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %190, i1 false), !tbaa !20
  store i32 %.val221, ptr %66, align 4, !tbaa !49
  %.val220351.pre = load i32, ptr %48, align 4, !tbaa !49
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.critedge, %._crit_edge.i
  %.val220351 = phi i32 [ %.val221, %.critedge ], [ %.val220351.pre, %._crit_edge.i ]
  %.val227 = phi ptr [ %.val227395, %.critedge ], [ %.val227.pre, %._crit_edge.i ]
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !74
  store i32 1000, ptr %191, align 8, !tbaa !71
  %193 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #19
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !73
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4, !tbaa !49
  store i32 65536, ptr %195, align 8, !tbaa !50
  %197 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !17
  %199 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4, !tbaa !49
  store i32 100, ptr %199, align 8, !tbaa !50
  %201 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !17
  %203 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %203, align 4, !tbaa !49
  %204 = icmp slt i32 %.val227.val, %.val220351
  br i1 %204, label %.lr.ph353, label %.critedge2

.lr.ph353:                                        ; preds = %Vec_IntFillExtra.exit
  %205 = getelementptr i8, ptr %10, i64 8
  %206 = getelementptr i8, ptr %1, i64 8
  %207 = getelementptr i8, ptr %49, i64 8
  %208 = getelementptr i8, ptr %2, i64 8
  %209 = sext i32 %.val227.val to i64
  br label %210

210:                                              ; preds = %.lr.ph353, %473
  %211 = phi ptr [ %193, %.lr.ph353 ], [ %466, %473 ]
  %indvars.iv387 = phi i64 [ %209, %.lr.ph353 ], [ %indvars.iv.next388, %473 ]
  %.val199 = load ptr, ptr %205, align 8, !tbaa !17
  %212 = getelementptr inbounds i32, ptr %.val199, i64 %indvars.iv387
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = load ptr, ptr %4, align 8, !tbaa !85
  %215 = getelementptr i8, ptr %214, i64 8
  %.val198 = load ptr, ptr %215, align 8, !tbaa !17
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds i32, ptr %.val198, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = load ptr, ptr %5, align 8, !tbaa !85
  %220 = getelementptr i8, ptr %219, i64 8
  %.val197 = load ptr, ptr %220, align 8, !tbaa !17
  %221 = getelementptr inbounds i32, ptr %.val197, i64 %216
  %222 = load i32, ptr %221, align 4, !tbaa !20
  store i32 0, ptr %200, align 4, !tbaa !49
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph325.preheader, label %.thread407

.thread407:                                       ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 -1, ptr %6, align 8, !tbaa !59
  br label %.critedge12

.lr.ph325.preheader:                              ; preds = %210
  %224 = sext i32 %218 to i64
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.critedge4
  %indvars.iv360 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next361, %.critedge4 ]
  %.val232 = load ptr, ptr %206, align 8, !tbaa !70
  %225 = getelementptr %struct.Vec_Int_t_, ptr %.val232, i64 %indvars.iv360
  %226 = getelementptr %struct.Vec_Int_t_, ptr %225, i64 %224
  %227 = getelementptr i8, ptr %226, i64 4
  %.val219321 = load i32, ptr %227, align 4, !tbaa !49
  %228 = icmp sgt i32 %.val219321, 1
  br i1 %228, label %.lr.ph323, label %.critedge4

.lr.ph323:                                        ; preds = %.lr.ph325
  %229 = getelementptr i8, ptr %226, i64 8
  %.val195 = load ptr, ptr %207, align 8, !tbaa !17
  br label %230

230:                                              ; preds = %.lr.ph323, %266
  %.val219399 = phi i32 [ %.val219321, %.lr.ph323 ], [ %.val219, %266 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph323 ], [ %indvars.iv.next, %266 ]
  %.val196 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = ashr i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %.val195, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %266

238:                                              ; preds = %230
  %.val218 = load i32, ptr %200, align 4, !tbaa !49
  store i32 %.val218, ptr %235, align 4, !tbaa !20
  %239 = load i32, ptr %199, align 8, !tbaa !50
  %240 = icmp eq i32 %.val218, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %238
  %.pre.i259 = load ptr, ptr %202, align 8, !tbaa !17
  br label %Vec_IntPush.exit263

241:                                              ; preds = %238
  %242 = icmp slt i32 %.val218, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %202, align 8, !tbaa !17
  %.not9.i.i261 = icmp eq ptr %244, null
  br i1 %.not9.i.i261, label %247, label %245

245:                                              ; preds = %243
  %246 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i262

247:                                              ; preds = %243
  %248 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %202, align 8, !tbaa !17
  store i32 16, ptr %199, align 8, !tbaa !50
  br label %Vec_IntPush.exit263

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %.val218, 1
  %252 = load ptr, ptr %202, align 8, !tbaa !17
  %.not9.i9.i260 = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i260, label %257, label %255

255:                                              ; preds = %250
  %256 = call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #20
  br label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @malloc(i64 noundef %254) #19
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %202, align 8, !tbaa !17
  store i32 %251, ptr %199, align 8, !tbaa !50
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %259
  %261 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %260, %259 ], [ %249, %Vec_IntGrow.exit.i262 ]
  %262 = load i32, ptr %200, align 4, !tbaa !49
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %200, align 4, !tbaa !49
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %233, ptr %265, align 4, !tbaa !20
  %.val219.pre = load i32, ptr %227, align 4, !tbaa !49
  br label %266

266:                                              ; preds = %230, %Vec_IntPush.exit263
  %.val219 = phi i32 [ %.val219399, %230 ], [ %.val219.pre, %Vec_IntPush.exit263 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = sext i32 %.val219 to i64
  %268 = icmp slt i64 %indvars.iv.next, %267
  br i1 %268, label %230, label %.critedge4, !llvm.loop !90

.critedge4:                                       ; preds = %266, %.lr.ph325
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph325, !llvm.loop !91

._crit_edge:                                      ; preds = %.critedge4
  %.val217.pre = load i32, ptr %200, align 4, !tbaa !49
  %269 = icmp sgt i32 %.val217.pre, 6
  br i1 %269, label %.preheader.preheader, label %.lr.ph332

.preheader.preheader:                             ; preds = %._crit_edge
  store i32 0, ptr %192, align 4, !tbaa !74
  %270 = sext i32 %218 to i64
  %wide.trip.count382 = zext nneg i32 %222 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %Vec_StrPush.exit288
  %indvars.iv379 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next380, %Vec_StrPush.exit288 ]
  %.val216338 = load i32, ptr %200, align 4, !tbaa !49
  %271 = icmp sgt i32 %.val216338, 0
  br i1 %271, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %.preheader, %Vec_StrPush.exit
  %.1339 = phi i32 [ %298, %Vec_StrPush.exit ], [ 0, %.preheader ]
  %272 = load i32, ptr %192, align 4, !tbaa !74
  %273 = load i32, ptr %191, align 8, !tbaa !71
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph340
  %.pre.i265 = load ptr, ptr %194, align 8, !tbaa !73
  br label %Vec_StrPush.exit

275:                                              ; preds = %.lr.ph340
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i.i267 = icmp eq ptr %278, null
  br i1 %.not9.i.i267, label %281, label %279

279:                                              ; preds = %277
  %280 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %278, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

281:                                              ; preds = %277
  %282 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %194, align 8, !tbaa !73
  store i32 16, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit

284:                                              ; preds = %275
  %285 = shl nuw nsw i32 %272, 1
  %286 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i9.i266 = icmp eq ptr %286, null
  %287 = zext nneg i32 %285 to i64
  br i1 %.not9.i9.i266, label %290, label %288

288:                                              ; preds = %284
  %289 = call ptr @realloc(ptr noundef nonnull %286, i64 noundef %287) #20
  br label %292

290:                                              ; preds = %284
  %291 = call noalias ptr @malloc(i64 noundef %287) #19
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %194, align 8, !tbaa !73
  store i32 %285, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %292
  %294 = phi ptr [ %.pre.i265, %.Vec_StrGrow.exit10_crit_edge.i ], [ %293, %292 ], [ %283, %Vec_StrGrow.exit.i ]
  %295 = add nsw i32 %272, 1
  store i32 %295, ptr %192, align 4, !tbaa !74
  %296 = sext i32 %272 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 45, ptr %297, align 1, !tbaa !14
  %298 = add nuw nsw i32 %.1339, 1
  %.val216 = load i32, ptr %200, align 4, !tbaa !49
  %299 = icmp slt i32 %298, %.val216
  br i1 %299, label %.lr.ph340, label %._crit_edge341, !llvm.loop !92

._crit_edge341:                                   ; preds = %Vec_StrPush.exit, %.preheader
  %.val231 = load ptr, ptr %206, align 8, !tbaa !70
  %300 = getelementptr %struct.Vec_Int_t_, ptr %.val231, i64 %indvars.iv379
  %301 = getelementptr %struct.Vec_Int_t_, ptr %300, i64 %270
  %302 = getelementptr i8, ptr %301, i64 4
  %.val215342 = load i32, ptr %302, align 4, !tbaa !49
  %303 = icmp sgt i32 %.val215342, 1
  %.pre402 = load i32, ptr %192, align 4, !tbaa !74
  br i1 %303, label %.lr.ph345, label %.critedge6

.lr.ph345:                                        ; preds = %._crit_edge341
  %304 = getelementptr i8, ptr %301, i64 8
  %.val209 = load ptr, ptr %207, align 8, !tbaa !17
  %.val229 = load ptr, ptr %194, align 8, !tbaa !73
  br label %305

305:                                              ; preds = %.lr.ph345, %305
  %indvars.iv376 = phi i64 [ 1, %.lr.ph345 ], [ %indvars.iv.next377, %305 ]
  %.val194 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv376
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = ashr i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %.val209, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !20
  %.val214 = load i32, ptr %200, align 4, !tbaa !49
  %312 = add i32 %.pre402, %311
  %313 = sub i32 %312, %.val214
  %314 = and i32 %307, 1
  %.not188 = icmp eq i32 %314, 0
  %315 = select i1 %.not188, i8 49, i8 48
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i8, ptr %.val229, i64 %316
  store i8 %315, ptr %317, align 1, !tbaa !14
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %.val215 = load i32, ptr %302, align 4, !tbaa !49
  %318 = sext i32 %.val215 to i64
  %319 = icmp slt i64 %indvars.iv.next377, %318
  br i1 %319, label %305, label %.critedge6, !llvm.loop !93

.critedge6:                                       ; preds = %305, %._crit_edge341
  %320 = load i32, ptr %191, align 8, !tbaa !71
  %321 = icmp eq i32 %.pre402, %320
  br i1 %321, label %322, label %.Vec_StrGrow.exit10_crit_edge.i268

.Vec_StrGrow.exit10_crit_edge.i268:               ; preds = %.critedge6
  %.pre.i270 = load ptr, ptr %194, align 8, !tbaa !73
  br label %Vec_StrPush.exit274

322:                                              ; preds = %.critedge6
  %323 = icmp slt i32 %.pre402, 16
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i.i272 = icmp eq ptr %325, null
  br i1 %.not9.i.i272, label %328, label %326

326:                                              ; preds = %324
  %327 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %325, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i273

328:                                              ; preds = %324
  %329 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i273

Vec_StrGrow.exit.i273:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %194, align 8, !tbaa !73
  store i32 16, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit274

331:                                              ; preds = %322
  %332 = shl nuw nsw i32 %.pre402, 1
  %333 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i9.i271 = icmp eq ptr %333, null
  %334 = zext nneg i32 %332 to i64
  br i1 %.not9.i9.i271, label %337, label %335

335:                                              ; preds = %331
  %336 = call ptr @realloc(ptr noundef nonnull %333, i64 noundef %334) #20
  br label %339

337:                                              ; preds = %331
  %338 = call noalias ptr @malloc(i64 noundef %334) #19
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %194, align 8, !tbaa !73
  store i32 %332, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit274

Vec_StrPush.exit274:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i268, %Vec_StrGrow.exit.i273, %339
  %341 = phi ptr [ %.pre.i270, %.Vec_StrGrow.exit10_crit_edge.i268 ], [ %340, %339 ], [ %330, %Vec_StrGrow.exit.i273 ]
  %342 = add nsw i32 %.pre402, 1
  store i32 %342, ptr %192, align 4, !tbaa !74
  %343 = sext i32 %.pre402 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store i8 32, ptr %344, align 1, !tbaa !14
  %345 = load i32, ptr %192, align 4, !tbaa !74
  %346 = load i32, ptr %191, align 8, !tbaa !71
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %.Vec_StrGrow.exit10_crit_edge.i275

.Vec_StrGrow.exit10_crit_edge.i275:               ; preds = %Vec_StrPush.exit274
  %.pre.i277 = load ptr, ptr %194, align 8, !tbaa !73
  br label %Vec_StrPush.exit281

348:                                              ; preds = %Vec_StrPush.exit274
  %349 = icmp slt i32 %345, 16
  br i1 %349, label %350, label %357

350:                                              ; preds = %348
  %351 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i.i279 = icmp eq ptr %351, null
  br i1 %.not9.i.i279, label %354, label %352

352:                                              ; preds = %350
  %353 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %351, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i280

354:                                              ; preds = %350
  %355 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i280

Vec_StrGrow.exit.i280:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %194, align 8, !tbaa !73
  store i32 16, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit281

357:                                              ; preds = %348
  %358 = shl nuw nsw i32 %345, 1
  %359 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i9.i278 = icmp eq ptr %359, null
  %360 = zext nneg i32 %358 to i64
  br i1 %.not9.i9.i278, label %363, label %361

361:                                              ; preds = %357
  %362 = call ptr @realloc(ptr noundef nonnull %359, i64 noundef %360) #20
  br label %365

363:                                              ; preds = %357
  %364 = call noalias ptr @malloc(i64 noundef %360) #19
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %194, align 8, !tbaa !73
  store i32 %358, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit281

Vec_StrPush.exit281:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i275, %Vec_StrGrow.exit.i280, %365
  %367 = phi ptr [ %.pre.i277, %.Vec_StrGrow.exit10_crit_edge.i275 ], [ %366, %365 ], [ %356, %Vec_StrGrow.exit.i280 ]
  %368 = add nsw i32 %345, 1
  store i32 %368, ptr %192, align 4, !tbaa !74
  %369 = sext i32 %345 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store i8 49, ptr %370, align 1, !tbaa !14
  %371 = load i32, ptr %192, align 4, !tbaa !74
  %372 = load i32, ptr %191, align 8, !tbaa !71
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_StrGrow.exit10_crit_edge.i282

.Vec_StrGrow.exit10_crit_edge.i282:               ; preds = %Vec_StrPush.exit281
  %.pre.i284 = load ptr, ptr %194, align 8, !tbaa !73
  br label %Vec_StrPush.exit288

374:                                              ; preds = %Vec_StrPush.exit281
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i.i286 = icmp eq ptr %377, null
  br i1 %.not9.i.i286, label %380, label %378

378:                                              ; preds = %376
  %379 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %377, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i287

380:                                              ; preds = %376
  %381 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i287

Vec_StrGrow.exit.i287:                            ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %194, align 8, !tbaa !73
  store i32 16, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit288

383:                                              ; preds = %374
  %384 = shl nuw nsw i32 %371, 1
  %385 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i9.i285 = icmp eq ptr %385, null
  %386 = zext nneg i32 %384 to i64
  br i1 %.not9.i9.i285, label %389, label %387

387:                                              ; preds = %383
  %388 = call ptr @realloc(ptr noundef nonnull %385, i64 noundef %386) #20
  br label %391

389:                                              ; preds = %383
  %390 = call noalias ptr @malloc(i64 noundef %386) #19
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %194, align 8, !tbaa !73
  store i32 %384, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit288

Vec_StrPush.exit288:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i282, %Vec_StrGrow.exit.i287, %391
  %393 = phi ptr [ %.pre.i284, %.Vec_StrGrow.exit10_crit_edge.i282 ], [ %392, %391 ], [ %382, %Vec_StrGrow.exit.i287 ]
  %394 = add nsw i32 %371, 1
  store i32 %394, ptr %192, align 4, !tbaa !74
  %395 = sext i32 %371 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i8 10, ptr %396, align 1, !tbaa !14
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge347, label %.preheader, !llvm.loop !94

._crit_edge347:                                   ; preds = %Vec_StrPush.exit288
  %.pre403 = load i32, ptr %192, align 4, !tbaa !74
  %397 = load i32, ptr %191, align 8, !tbaa !71
  %398 = icmp eq i32 %.pre403, %397
  br i1 %398, label %399, label %.Vec_StrGrow.exit10_crit_edge.i289

.Vec_StrGrow.exit10_crit_edge.i289:               ; preds = %._crit_edge347
  %.pre.i291 = load ptr, ptr %194, align 8, !tbaa !73
  br label %Vec_StrPush.exit295

399:                                              ; preds = %._crit_edge347
  %400 = icmp slt i32 %.pre403, 16
  br i1 %400, label %.thread, label %407

.thread:                                          ; preds = %399
  %401 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i.i293 = icmp eq ptr %401, null
  br i1 %.not9.i.i293, label %404, label %402

402:                                              ; preds = %.thread
  %403 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %401, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i294

404:                                              ; preds = %.thread
  %405 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i294

Vec_StrGrow.exit.i294:                            ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %194, align 8, !tbaa !73
  store i32 16, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit295

407:                                              ; preds = %399
  %408 = shl nuw nsw i32 %.pre403, 1
  %409 = load ptr, ptr %194, align 8, !tbaa !73
  %.not9.i9.i292 = icmp eq ptr %409, null
  %410 = zext nneg i32 %408 to i64
  br i1 %.not9.i9.i292, label %413, label %411

411:                                              ; preds = %407
  %412 = call ptr @realloc(ptr noundef nonnull %409, i64 noundef %410) #20
  br label %415

413:                                              ; preds = %407
  %414 = call noalias ptr @malloc(i64 noundef %410) #19
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %194, align 8, !tbaa !73
  store i32 %408, ptr %191, align 8, !tbaa !71
  br label %Vec_StrPush.exit295

Vec_StrPush.exit295:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i289, %Vec_StrGrow.exit.i294, %415
  %417 = phi ptr [ %.pre.i291, %.Vec_StrGrow.exit10_crit_edge.i289 ], [ %416, %415 ], [ %406, %Vec_StrGrow.exit.i294 ]
  %418 = add nsw i32 %.pre403, 1
  store i32 %418, ptr %192, align 4, !tbaa !74
  %419 = sext i32 %.pre403 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store i8 0, ptr %420, align 1, !tbaa !14
  %.val213348 = load i32, ptr %200, align 4, !tbaa !49
  %421 = icmp sgt i32 %.val213348, 0
  br i1 %421, label %.lr.ph350, label %.critedge8

.lr.ph350:                                        ; preds = %Vec_StrPush.exit295
  %.val193 = load ptr, ptr %202, align 8, !tbaa !17
  %.val206 = load ptr, ptr %207, align 8, !tbaa !17
  %.val192 = load ptr, ptr %69, align 8, !tbaa !17
  br label %422

422:                                              ; preds = %.lr.ph350, %422
  %indvars.iv384 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next385, %422 ]
  %423 = getelementptr inbounds nuw i32, ptr %.val193, i64 %indvars.iv384
  %424 = load i32, ptr %423, align 4, !tbaa !20
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val206, i64 %425
  store i32 -1, ptr %426, align 4, !tbaa !20
  %427 = getelementptr inbounds i32, ptr %.val192, i64 %425
  %428 = load i32, ptr %427, align 4, !tbaa !20
  store i32 %428, ptr %423, align 4, !tbaa !20
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %.val213 = load i32, ptr %200, align 4, !tbaa !49
  %429 = sext i32 %.val213 to i64
  %430 = icmp slt i64 %indvars.iv.next385, %429
  br i1 %430, label %422, label %.critedge8, !llvm.loop !95

.critedge8:                                       ; preds = %422, %Vec_StrPush.exit295
  %.val236 = load ptr, ptr %194, align 8, !tbaa !73
  %431 = call i32 @Gia_ManFactorNode(ptr noundef nonnull %16, ptr noundef %.val236, ptr noundef nonnull %199)
  br label %465

.lr.ph332:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %.val230 = load ptr, ptr %206, align 8, !tbaa !70
  %432 = sext i32 %218 to i64
  %wide.trip.count371 = zext nneg i32 %222 to i64
  %invariant.gep = getelementptr %struct.Vec_Int_t_, ptr %.val230, i64 %432
  br label %433

433:                                              ; preds = %.lr.ph332, %.critedge10
  %indvars.iv368 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next369, %.critedge10 ]
  %434 = phi i64 [ 0, %.lr.ph332 ], [ %452, %.critedge10 ]
  %gep = getelementptr %struct.Vec_Int_t_, ptr %invariant.gep, i64 %indvars.iv368
  %435 = getelementptr i8, ptr %gep, i64 4
  %.val212 = load i32, ptr %435, align 4, !tbaa !49
  %436 = icmp sgt i32 %.val212, 1
  br i1 %436, label %.lr.ph329, label %.critedge10

.lr.ph329:                                        ; preds = %433
  %437 = getelementptr i8, ptr %gep, i64 8
  %.val191 = load ptr, ptr %437, align 8, !tbaa !17
  %.val208 = load ptr, ptr %207, align 8, !tbaa !17
  %wide.trip.count366 = zext nneg i32 %.val212 to i64
  br label %438

438:                                              ; preds = %.lr.ph329, %438
  %indvars.iv363 = phi i64 [ 1, %.lr.ph329 ], [ %indvars.iv.next364, %438 ]
  %.0327 = phi i64 [ -1, %.lr.ph329 ], [ %451, %438 ]
  %439 = getelementptr inbounds nuw i32, ptr %.val191, i64 %indvars.iv363
  %440 = load i32, ptr %439, align 4, !tbaa !20
  %441 = ashr i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %.val208, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !20
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !59
  %448 = and i32 %440, 1
  %sext = sub nsw i32 0, %448
  %449 = sext i32 %sext to i64
  %450 = xor i64 %447, %449
  %451 = and i64 %450, %.0327
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.critedge10, label %438, !llvm.loop !96

.critedge10:                                      ; preds = %438, %433
  %.0.lcssa = phi i64 [ -1, %433 ], [ %451, %438 ]
  %452 = or i64 %434, %.0.lcssa
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.thread410, label %433, !llvm.loop !97

.thread410:                                       ; preds = %.critedge10
  %453 = icmp eq i64 %452, 0
  %spec.select = select i1 %453, i64 -1, i64 %452
  %454 = icmp sgt i32 %.val217.pre, 0
  store i64 %spec.select, ptr %6, align 8, !tbaa !59
  br i1 %454, label %.lr.ph337, label %.critedge12

.lr.ph337:                                        ; preds = %.thread410
  %.val190 = load ptr, ptr %202, align 8, !tbaa !17
  %.val204 = load ptr, ptr %207, align 8, !tbaa !17
  %.val189 = load ptr, ptr %69, align 8, !tbaa !17
  br label %455

455:                                              ; preds = %.lr.ph337, %455
  %indvars.iv373 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next374, %455 ]
  %456 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv373
  %457 = load i32, ptr %456, align 4, !tbaa !20
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %.val204, i64 %458
  store i32 -1, ptr %459, align 4, !tbaa !20
  %460 = getelementptr inbounds i32, ptr %.val189, i64 %458
  %461 = load i32, ptr %460, align 4, !tbaa !20
  store i32 %461, ptr %456, align 4, !tbaa !20
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %.val211 = load i32, ptr %200, align 4, !tbaa !49
  %462 = sext i32 %.val211 to i64
  %463 = icmp slt i64 %indvars.iv.next374, %462
  br i1 %463, label %455, label %.critedge12, !llvm.loop !98

.critedge12:                                      ; preds = %455, %.thread407, %.thread410
  %464 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %199, ptr noundef nonnull %195) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %465

465:                                              ; preds = %.critedge12, %.critedge8
  %466 = phi ptr [ %.val236, %.critedge8 ], [ %211, %.critedge12 ]
  %.0172 = phi i32 [ %431, %.critedge8 ], [ %464, %.critedge12 ]
  %.val235 = load i32, ptr %9, align 4, !tbaa !74
  %467 = icmp slt i32 %213, %.val235
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %.val237 = load ptr, ptr %208, align 8, !tbaa !73
  %469 = getelementptr inbounds i8, ptr %.val237, i64 %216
  %470 = load i8, ptr %469, align 1, !tbaa !14
  %471 = icmp sgt i8 %470, 0
  %472 = zext i1 %471 to i32
  br label %473

473:                                              ; preds = %468, %465
  %474 = phi i32 [ 0, %465 ], [ %472, %468 ]
  %475 = xor i32 %474, %.0172
  %.val202 = load ptr, ptr %69, align 8, !tbaa !17
  %476 = getelementptr inbounds i32, ptr %.val202, i64 %216
  store i32 %475, ptr %476, align 4, !tbaa !20
  %indvars.iv.next388 = add nsw i64 %indvars.iv387, 1
  %.val220 = load i32, ptr %48, align 4, !tbaa !49
  %477 = sext i32 %.val220 to i64
  %478 = icmp slt i64 %indvars.iv.next388, %477
  br i1 %478, label %210, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %473, %Vec_IntFillExtra.exit
  %479 = phi ptr [ %193, %Vec_IntFillExtra.exit ], [ %466, %473 ]
  call void @Gia_ManHashStop(ptr noundef nonnull %16) #18
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %481 = load ptr, ptr %480, align 8, !tbaa !100
  %482 = getelementptr i8, ptr %481, i64 4
  %.val210354 = load i32, ptr %482, align 4, !tbaa !49
  %483 = icmp sgt i32 %.val210354, 0
  br i1 %483, label %.lr.ph356, label %.critedge14

.lr.ph356:                                        ; preds = %.critedge2
  %484 = getelementptr i8, ptr %16, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 232
  br label %487

487:                                              ; preds = %.lr.ph356, %Gia_ManAppendCo.exit
  %indvars.iv390 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next391, %Gia_ManAppendCo.exit ]
  %488 = phi ptr [ %481, %.lr.ph356 ], [ %575, %Gia_ManAppendCo.exit ]
  %.val238 = load ptr, ptr %70, align 8, !tbaa !58
  %489 = getelementptr i8, ptr %488, i64 8
  %.val239.val = load ptr, ptr %489, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw i32, ptr %.val239.val, i64 %indvars.iv390
  %491 = load i32, ptr %490, align 4, !tbaa !20
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
  %501 = load i32, ptr %500, align 4, !tbaa !63
  %.val = load ptr, ptr %69, align 8, !tbaa !17
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %.val, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !20
  br label %505

505:                                              ; preds = %494, %497
  %506 = phi i32 [ %504, %497 ], [ 0, %494 ]
  %507 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %508 = load i64, ptr %507, align 4
  %509 = or i64 %508, 2147483648
  store i64 %509, ptr %507, align 4
  %.val18.i = load ptr, ptr %484, align 8, !tbaa !58
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
  %526 = load ptr, ptr %485, align 8, !tbaa !100
  %527 = getelementptr i8, ptr %526, i64 4
  %.val.i296 = load i32, ptr %527, align 4, !tbaa !49
  %528 = and i32 %.val.i296, 536870911
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 32
  %531 = and i64 %525, -2305843004918726657
  %532 = or disjoint i64 %531, %530
  store i64 %532, ptr %507, align 4
  %533 = load ptr, ptr %485, align 8, !tbaa !100
  %.val19.i = load ptr, ptr %484, align 8, !tbaa !58
  %534 = ptrtoint ptr %.val19.i to i64
  %535 = sub i64 %510, %534
  %536 = sdiv exact i64 %535, 12
  %537 = trunc i64 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !49
  %540 = load i32, ptr %533, align 8, !tbaa !50
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %.Vec_IntGrow.exit10_crit_edge.i.i297

.Vec_IntGrow.exit10_crit_edge.i.i297:             ; preds = %505
  %.phi.trans.insert.i.i298 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %.pre.i.i299 = load ptr, ptr %.phi.trans.insert.i.i298, align 8, !tbaa !17
  br label %Vec_IntPush.exit.i

542:                                              ; preds = %505
  %543 = icmp slt i32 %539, 16
  br i1 %543, label %544, label %552

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !17
  %.not9.i.i.i302 = icmp eq ptr %546, null
  br i1 %.not9.i.i.i302, label %549, label %547

547:                                              ; preds = %544
  %548 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %546, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i303

549:                                              ; preds = %544
  %550 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i303

Vec_IntGrow.exit.i.i303:                          ; preds = %549, %547
  %551 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %551, ptr %545, align 8, !tbaa !17
  store i32 16, ptr %533, align 8, !tbaa !50
  br label %Vec_IntPush.exit.i

552:                                              ; preds = %542
  %553 = shl nuw nsw i32 %539, 1
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !17
  %.not9.i9.i.i301 = icmp eq ptr %555, null
  %556 = zext nneg i32 %553 to i64
  %557 = shl nuw nsw i64 %556, 2
  br i1 %.not9.i9.i.i301, label %560, label %558

558:                                              ; preds = %552
  %559 = call ptr @realloc(ptr noundef nonnull %555, i64 noundef %557) #20
  br label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @malloc(i64 noundef %557) #19
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi ptr [ %559, %558 ], [ %561, %560 ]
  store ptr %563, ptr %554, align 8, !tbaa !17
  store i32 %553, ptr %533, align 8, !tbaa !50
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %562, %Vec_IntGrow.exit.i.i303, %.Vec_IntGrow.exit10_crit_edge.i.i297
  %564 = phi ptr [ %.pre.i.i299, %.Vec_IntGrow.exit10_crit_edge.i.i297 ], [ %563, %562 ], [ %551, %Vec_IntGrow.exit.i.i303 ]
  %565 = load i32, ptr %538, align 4, !tbaa !49
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %538, align 4, !tbaa !49
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i32, ptr %564, i64 %567
  store i32 %537, ptr %568, align 4, !tbaa !20
  %569 = load ptr, ptr %486, align 8, !tbaa !101
  %.not.i300 = icmp eq ptr %569, null
  br i1 %.not.i300, label %Gia_ManAppendCo.exit, label %570

570:                                              ; preds = %Vec_IntPush.exit.i
  %571 = load i64, ptr %507, align 4
  %572 = and i64 %571, 536870911
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %507, i64 %573
  call void @Gia_ObjAddFanout(ptr noundef nonnull %16, ptr noundef nonnull %574, ptr noundef nonnull %507) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %570
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %575 = load ptr, ptr %480, align 8, !tbaa !100
  %576 = getelementptr i8, ptr %575, i64 4
  %.val210 = load i32, ptr %576, align 4, !tbaa !49
  %577 = sext i32 %.val210 to i64
  %578 = icmp slt i64 %indvars.iv.next391, %577
  br i1 %578, label %487, label %.critedge14, !llvm.loop !102

.critedge14:                                      ; preds = %487, %Gia_ManAppendCo.exit, %.critedge2
  %579 = getelementptr i8, ptr %0, i64 16
  %.val242 = load i32, ptr %579, align 8, !tbaa !103
  call void @Gia_ManSetRegNum(ptr noundef nonnull %16, i32 noundef %.val242) #18
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !17
  %.not.i304 = icmp eq ptr %581, null
  br i1 %.not.i304, label %Vec_IntFree.exit, label %582

582:                                              ; preds = %.critedge14
  call void @free(ptr noundef nonnull %581) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %582
  call void @free(ptr noundef nonnull %10) #18
  %583 = load ptr, ptr %4, align 8, !tbaa !85
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !17
  %.not.i305 = icmp eq ptr %585, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %586

586:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %585) #18
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit, %586
  call void @free(ptr noundef nonnull %583) #18
  %587 = load ptr, ptr %5, align 8, !tbaa !85
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !17
  %.not.i307 = icmp eq ptr %589, null
  br i1 %.not.i307, label %Vec_IntFree.exit308, label %590

590:                                              ; preds = %Vec_IntFree.exit306
  call void @free(ptr noundef nonnull %589) #18
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %Vec_IntFree.exit306, %590
  call void @free(ptr noundef nonnull %587) #18
  %591 = load ptr, ptr %202, align 8, !tbaa !17
  %.not.i309 = icmp eq ptr %591, null
  br i1 %.not.i309, label %Vec_IntFree.exit310, label %592

592:                                              ; preds = %Vec_IntFree.exit308
  call void @free(ptr noundef nonnull %591) #18
  br label %Vec_IntFree.exit310

Vec_IntFree.exit310:                              ; preds = %Vec_IntFree.exit308, %592
  call void @free(ptr noundef nonnull %199) #18
  %593 = load ptr, ptr %69, align 8, !tbaa !17
  %.not.i311 = icmp eq ptr %593, null
  br i1 %.not.i311, label %Vec_IntFree.exit312, label %594

594:                                              ; preds = %Vec_IntFree.exit310
  call void @free(ptr noundef nonnull %593) #18
  br label %Vec_IntFree.exit312

Vec_IntFree.exit312:                              ; preds = %Vec_IntFree.exit310, %594
  call void @free(ptr noundef nonnull %67) #18
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !17
  %.not.i313 = icmp eq ptr %596, null
  br i1 %.not.i313, label %Vec_IntFree.exit314, label %597

597:                                              ; preds = %Vec_IntFree.exit312
  call void @free(ptr noundef nonnull %596) #18
  br label %Vec_IntFree.exit314

Vec_IntFree.exit314:                              ; preds = %Vec_IntFree.exit312, %597
  call void @free(ptr noundef nonnull %49) #18
  %.not.i315 = icmp eq ptr %479, null
  br i1 %.not.i315, label %Vec_StrFree.exit, label %598

598:                                              ; preds = %Vec_IntFree.exit314
  call void @free(ptr noundef nonnull %479) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit314, %598
  call void @free(ptr noundef nonnull %191) #18
  %599 = load ptr, ptr %198, align 8, !tbaa !17
  %.not.i316 = icmp eq ptr %599, null
  br i1 %.not.i316, label %Vec_IntFree.exit317, label %600

600:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %599) #18
  br label %Vec_IntFree.exit317

Vec_IntFree.exit317:                              ; preds = %Vec_StrFree.exit, %600
  call void @free(ptr noundef nonnull %195) #18
  %601 = call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #18
  call void @Gia_ManStop(ptr noundef nonnull %16) #18
  br label %602

602:                                              ; preds = %Vec_IntFree.exit317, %12
  %.0171 = phi ptr [ %13, %12 ], [ %601, %Vec_IntFree.exit317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %.0171
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformFx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !49
  %16 = add i32 %.val3.i, 1
  %.neg = add i32 %16, %.val.i
  %17 = icmp eq i32 %9, %.neg
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  tail call void @Gia_ManTransferTiming(ptr noundef %19, ptr noundef nonnull %0) #18
  br label %45

20:                                               ; preds = %6
  %21 = call ptr @Gia_ManFxRetrieve(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %3)
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !74
  %24 = tail call i32 @Fx_FastExtract(ptr noundef %21, i32 noundef %.val, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef %5) #18
  %25 = tail call ptr @Gia_ManFxInsert(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22)
  tail call void @Gia_ManTransferTiming(ptr noundef %25, ptr noundef nonnull %0) #18
  %26 = load i32, ptr %21, align 8, !tbaa !69
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !70
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %20, %36
  %29 = phi i32 [ %37, %36 ], [ %26, %20 ]
  %30 = phi ptr [ %38, %36 ], [ %.pre.i.i, %20 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %20 ]
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i64 %indvars.iv.i.i, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not15.i.i = icmp eq ptr %32, null
  br i1 %.not15.i.i, label %36, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %32) #18
  %34 = load ptr, ptr %28, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %35, align 8, !tbaa !17
  %.pre18.i.i = load i32, ptr %21, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %33, %.lr.ph.i.i
  %37 = phi i32 [ %.pre18.i.i, %33 ], [ %29, %.lr.ph.i.i ]
  %38 = phi ptr [ %34, %33 ], [ %30, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %20
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %36, %._crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %36 ]
  tail call void @free(ptr noundef nonnull %41) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %21) #18
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %44

44:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %43) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WecFree.exit, %44
  tail call void @free(ptr noundef nonnull %22) #18
  br label %45

45:                                               ; preds = %Vec_StrFree.exit, %18
  %.0 = phi ptr [ %19, %18 ], [ %25, %Vec_StrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret ptr %.0
}

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Fx_FastExtract(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !20
  %4 = load i32, ptr %1, align 4, !tbaa !20
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !58
  %28 = load i32, ptr %4, align 4, !tbaa !105
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !107
  %40 = load i32, ptr %4, align 4, !tbaa !105
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !105
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !49
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = load i32, ptr %50, align 8, !tbaa !50
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !17
  store i32 16, ptr %50, align 8, !tbaa !50
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !17
  store i32 %66, ptr %50, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !49
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !29
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !58
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 8}
!18 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!26 = !{!"p1 long", !9, i64 0}
!27 = !{!25, !5, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!30, !5, i64 24}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !32, i64 32, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !33, i64 64, !33, i64 72, !18, i64 80, !18, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !18, i64 128, !19, i64 144, !19, i64 152, !33, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !19, i64 184, !34, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !19, i64 232, !5, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !35, i64 272, !35, i64 280, !33, i64 288, !9, i64 296, !33, i64 304, !33, i64 312, !31, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !36, i64 368, !36, i64 376, !37, i64 384, !18, i64 392, !18, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !31, i64 512, !38, i64 520, !39, i64 528, !40, i64 536, !40, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !5, i64 592, !41, i64 596, !41, i64 600, !33, i64 608, !19, i64 616, !5, i64 624, !37, i64 632, !37, i64 640, !37, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !42, i64 720, !40, i64 728, !9, i64 736, !9, i64 744, !43, i64 752, !43, i64 760, !9, i64 768, !19, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !45, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !33, i64 912, !5, i64 920, !5, i64 924, !33, i64 928, !33, i64 936, !37, i64 944, !44, i64 952, !33, i64 960, !33, i64 968, !5, i64 976, !5, i64 980, !44, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !47, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !37, i64 1112}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!48 = !{!30, !33, i64 264}
!49 = !{!18, !5, i64 4}
!50 = !{!18, !5, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!30, !32, i64 32}
!59 = !{!43, !43, i64 0}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!30, !33, i64 64}
!63 = !{!64, !5, i64 8}
!64 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!68, !5, i64 4}
!68 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !33, i64 8}
!69 = !{!68, !5, i64 0}
!70 = !{!68, !33, i64 8}
!71 = !{!72, !5, i64 0}
!72 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !31, i64 8}
!73 = !{!72, !31, i64 8}
!74 = !{!72, !5, i64 4}
!75 = !{!47, !47, i64 0}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!33, !33, i64 0}
!86 = !{!30, !31, i64 0}
!87 = !{!30, !31, i64 8}
!88 = !{!30, !33, i64 160}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = !{!30, !33, i64 72}
!101 = !{!30, !19, i64 232}
!102 = distinct !{!102, !16}
!103 = !{!30, !5, i64 16}
!104 = distinct !{!104, !16}
!105 = !{!30, !5, i64 28}
!106 = !{!30, !5, i64 796}
!107 = !{!30, !19, i64 40}
