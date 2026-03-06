; ModuleID = 'bench/box2d/original/broad_phase.ll'
source_filename = "bench/box2d/original/broad_phase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2QueryPairContext = type { ptr, ptr, i32, i32, i32 }
%struct.b2Filter = type { i64, i64, i32 }

@.str = private unnamed_addr constant [13 x i8] c"move results\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"move pairs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @b2CreateBroadPhase(ptr noundef writeonly captures(none) initializes((216, 220), (224, 276)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b2DynamicTree, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call { ptr, i64 } @b2CreateSet(i32 noundef 16) #8
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8, !tbaa !16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %7, ptr %.sroa.46.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = tail call { ptr, i64 } @b2IntArray_Create(i32 noundef 16) #8
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8, !tbaa !17
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %11, ptr %.sroa.44.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store atomic i32 0, ptr %13 seq_cst, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = tail call { ptr, i64 } @b2CreateSet(i32 noundef 32) #8
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %14, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  br label %19

18:                                               ; preds = %19
  ret void

19:                                               ; preds = %1, %19
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DynamicTree_Create(ptr dead_on_unwind nonnull writable sret(%struct.b2DynamicTree) align 8 %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !26
}

declare { ptr, i64 } @b2CreateSet(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @b2IntArray_Create(i32 noundef) local_unnamed_addr #1

declare void @b2DynamicTree_Create(ptr dead_on_unwind writable sret(%struct.b2DynamicTree) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyBroadPhase(ptr noundef %0) local_unnamed_addr #0 {
  br label %6

2:                                                ; preds = %6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @b2DestroySet(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @b2IntArray_Destroy(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @b2DestroySet(ptr noundef nonnull %5) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv
  tail call void @b2DynamicTree_Destroy(ptr noundef %7) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %2, label %6, !llvm.loop !28
}

declare void @b2DynamicTree_Destroy(ptr noundef) local_unnamed_addr #1

declare void @b2DestroySet(ptr noundef) local_unnamed_addr #1

declare void @b2IntArray_Destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @b2BroadPhase_CreateProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 {
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %8
  %10 = tail call i32 @b2DynamicTree_CreateProxy(ptr noundef %9, <2 x float> %2, <2 x float> %3, i64 noundef %4, i32 noundef %5) #8
  %11 = shl i32 %10, 2
  %12 = or i32 %11, %1
  %13 = icmp ne i32 %1, 0
  %or.cond = or i1 %13, %6
  br i1 %or.cond, label %14, label %b2BufferMove.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @b2AddKey(ptr noundef nonnull %15, i64 noundef %17) #8
  br i1 %18, label %b2BufferMove.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %b2IntArray_Push.exit.i

26:                                               ; preds = %19
  %27 = icmp slt i32 %22, 2
  %28 = lshr i32 %22, 1
  %29 = add nuw nsw i32 %28, %22
  %30 = select i1 %27, i32 2, i32 %29
  tail call void @b2IntArray_Reserve(ptr noundef nonnull %20, i32 noundef %30) #8
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !29
  br label %b2IntArray_Push.exit.i

b2IntArray_Push.exit.i:                           ; preds = %26, %19
  %31 = phi i32 [ %.pre.i.i, %26 ], [ %22, %19 ]
  %32 = load ptr, ptr %20, align 8, !tbaa !31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  store i32 %12, ptr %34, align 4, !tbaa !21
  %35 = load i32, ptr %21, align 8, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 8, !tbaa !29
  br label %b2BufferMove.exit

b2BufferMove.exit:                                ; preds = %b2IntArray_Push.exit.i, %14, %7
  ret i32 %12
}

declare i32 @b2DynamicTree_CreateProxy(ptr noundef, <2 x float>, <2 x float>, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_DestroyProxy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = tail call zeroext i1 @b2RemoveKey(ptr noundef nonnull %3, i64 noundef %5) #8
  br i1 %6, label %7, label %b2UnBufferMove.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %b2UnBufferMove.exit

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = add nsw i32 %9, -1
  %.not.i.i = icmp eq i32 %19, %18
  br i1 %.not.i.i, label %b2IntArray_RemoveSwap.exit.i, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = and i64 %indvars.iv.i, 4294967295
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !21
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !29
  %.pre10.i.i = add nsw i32 %.pre.i.i, -1
  br label %b2IntArray_RemoveSwap.exit.i

b2IntArray_RemoveSwap.exit.i:                     ; preds = %20, %17
  %.pre-phi.i.i = phi i32 [ %.pre10.i.i, %20 ], [ %18, %17 ]
  store i32 %.pre-phi.i.i, ptr %8, align 8, !tbaa !29
  br label %b2UnBufferMove.exit

26:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2UnBufferMove.exit, label %13, !llvm.loop !34

b2UnBufferMove.exit:                              ; preds = %26, %2, %7, %b2IntArray_RemoveSwap.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = and i32 %1, 3
  %31 = ashr i32 %1, 2
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %32
  tail call void @b2DynamicTree_DestroyProxy(ptr noundef %33, i32 noundef %31) #8
  ret void
}

declare void @b2DynamicTree_DestroyProxy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_MoveProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #4 {
  %5 = and i32 %1, 3
  %6 = ashr i32 %1, 2
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %7
  tail call void @b2DynamicTree_MoveProxy(ptr noundef %8, i32 noundef %6, <2 x float> %2, <2 x float> %3) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = add nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = tail call zeroext i1 @b2AddKey(ptr noundef nonnull %9, i64 noundef %11) #8
  br i1 %12, label %b2BufferMove.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %b2IntArray_Push.exit.i

20:                                               ; preds = %13
  %21 = icmp slt i32 %16, 2
  %22 = lshr i32 %16, 1
  %23 = add nuw nsw i32 %22, %16
  %24 = select i1 %21, i32 2, i32 %23
  tail call void @b2IntArray_Reserve(ptr noundef nonnull %14, i32 noundef %24) #8
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !29
  br label %b2IntArray_Push.exit.i

b2IntArray_Push.exit.i:                           ; preds = %20, %13
  %25 = phi i32 [ %.pre.i.i, %20 ], [ %16, %13 ]
  %26 = load ptr, ptr %14, align 8, !tbaa !31
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !21
  %29 = load i32, ptr %15, align 8, !tbaa !29
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 8, !tbaa !29
  br label %b2BufferMove.exit

b2BufferMove.exit:                                ; preds = %4, %b2IntArray_Push.exit.i
  ret void
}

declare void @b2DynamicTree_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_EnlargeProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #4 {
  %5 = and i32 %1, 3
  %6 = ashr i32 %1, 2
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %7
  tail call void @b2DynamicTree_EnlargeProxy(ptr noundef %8, i32 noundef %6, <2 x float> %2, <2 x float> %3) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = add nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = tail call zeroext i1 @b2AddKey(ptr noundef nonnull %9, i64 noundef %11) #8
  br i1 %12, label %b2BufferMove.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %b2IntArray_Push.exit.i

20:                                               ; preds = %13
  %21 = icmp slt i32 %16, 2
  %22 = lshr i32 %16, 1
  %23 = add nuw nsw i32 %22, %16
  %24 = select i1 %21, i32 2, i32 %23
  tail call void @b2IntArray_Reserve(ptr noundef nonnull %14, i32 noundef %24) #8
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !29
  br label %b2IntArray_Push.exit.i

b2IntArray_Push.exit.i:                           ; preds = %20, %13
  %25 = phi i32 [ %.pre.i.i, %20 ], [ %16, %13 ]
  %26 = load ptr, ptr %14, align 8, !tbaa !31
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !21
  %29 = load i32, ptr %15, align 8, !tbaa !29
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 8, !tbaa !29
  br label %b2BufferMove.exit

b2BufferMove.exit:                                ; preds = %4, %b2IntArray_Push.exit.i
  ret void
}

declare void @b2DynamicTree_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @b2UpdateBroadPhasePairs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = shl i32 %3, 3
  %7 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull @.str) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %7, ptr %8, align 8, !tbaa !35
  %9 = shl nsw i32 %3, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %9, ptr %10, align 8, !tbaa !36
  %11 = mul i32 %3, 384
  %12 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull @.str.1) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store atomic i32 0, ptr %14 seq_cst, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = tail call ptr %16(ptr noundef nonnull @b2FindPairsTask, i32 noundef %3, i32 noundef 64, ptr noundef nonnull %0, ptr noundef %18) #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %17, align 8, !tbaa !82
  tail call void %22(ptr noundef nonnull %19, ptr noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !84
  br label %27

27:                                               ; preds = %20, %5
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %33

._crit_edge62:                                    ; preds = %._crit_edge, %27
  store i32 0, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @b2ClearSet(ptr noundef nonnull %30) #8
  %31 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %31) #8
  store ptr null, ptr %13, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  tail call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %32) #8
  store ptr null, ptr %8, align 8, !tbaa !35
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #8
  br label %51

33:                                               ; preds = %.lr.ph61, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %._crit_edge ]
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not5557 = icmp eq ptr %36, null
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %50
  %.05258 = phi ptr [ %48, %50 ], [ %36, %33 ]
  %37 = load i32, ptr %.05258, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %.05258, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %.val = load ptr, ptr %29, align 8, !tbaa !90
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [288 x i8], ptr %.val, i64 %40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [288 x i8], ptr %.val, i64 %42
  tail call void @b2CreateContact(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %.05258, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !91, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %.05258, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  br i1 %46, label %49, label %50

49:                                               ; preds = %.lr.ph
  tail call void @b2Free(ptr noundef nonnull %.05258, i32 noundef 24) #8
  br label %50

50:                                               ; preds = %.lr.ph, %49
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %50, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge62, label %33, !llvm.loop !96

51:                                               ; preds = %1, %._crit_edge62
  ret void
}

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @b2FindPairsTask(i32 noundef %0, i32 noundef %1, i32 %2, ptr noundef %3) #4 {
  %5 = alloca %struct.b2QueryPairContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !97
  %7 = icmp slt i32 %0, %1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = sext i32 %0 to i64
  br label %17

._crit_edge:                                      ; preds = %39, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %19, ptr %9, align 8, !tbaa !100
  store ptr null, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = and i32 %22, 3
  %26 = ashr i32 %22, 2
  store i32 %22, ptr %11, align 4, !tbaa !101
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %27
  %29 = call { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef nonnull %28, i32 noundef %26) #8
  %30 = extractvalue { <2 x float>, <2 x float> } %29, 0
  %31 = extractvalue { <2 x float>, <2 x float> } %29, 1
  %32 = call i32 @b2DynamicTree_GetUserData(ptr noundef nonnull %28, i32 noundef %26) #8
  store i32 %32, ptr %12, align 8, !tbaa !102
  %33 = icmp eq i32 %25, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  store i32 1, ptr %13, align 8, !tbaa !103
  %35 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %14, <2 x float> %30, <2 x float> %31, i64 noundef -1, ptr noundef nonnull @b2PairQueryCallback, ptr noundef nonnull %5) #8
  store i32 0, ptr %13, align 8, !tbaa !103
  %36 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %6, <2 x float> %30, <2 x float> %31, i64 noundef -1, ptr noundef nonnull @b2PairQueryCallback, ptr noundef nonnull %5) #8
  br label %37

37:                                               ; preds = %34, %24
  store i32 2, ptr %13, align 8, !tbaa !103
  %38 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %15, <2 x float> %30, <2 x float> %31, i64 noundef -1, ptr noundef nonnull @b2PairQueryCallback, ptr noundef nonnull %5) #8
  br label %39

39:                                               ; preds = %17, %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !104
}

declare void @b2CreateContact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @b2ClearSet(ptr noundef) local_unnamed_addr #1

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2BroadPhase_TestOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = and i32 %1, 3
  %5 = ashr i32 %1, 2
  %6 = and i32 %2, 3
  %7 = ashr i32 %2, 2
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %8
  %10 = tail call { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef %9, i32 noundef %5) #8
  %11 = extractvalue { <2 x float>, <2 x float> } %10, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %10, 1
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %13
  %15 = tail call { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef %14, i32 noundef %7) #8
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %16, i64 0
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %12, i64 0
  %18 = fcmp ule float %.sroa.0.0.vec.extract.i, %.sroa.32.8.vec.extract.i
  %19 = fcmp ule <2 x float> %16, %12
  %20 = extractelement <2 x i1> %19, i64 1
  %or.cond.not6.i = select i1 %18, i1 %20, i1 false
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %11, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %17, i64 0
  %21 = fcmp ule float %.sroa.01.0.vec.extract.i, %.sroa.3.8.vec.extract.i
  %or.cond3.not.i = select i1 %or.cond.not6.i, i1 %21, i1 false
  %22 = fcmp ule <2 x float> %11, %17
  %23 = extractelement <2 x i1> %22, i64 1
  %24 = select i1 %or.cond3.not.i, i1 %23, i1 false
  ret i1 %24
}

declare { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_RebuildTrees(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call i32 @b2DynamicTree_Rebuild(ptr noundef nonnull %2, i1 noundef zeroext false) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call i32 @b2DynamicTree_Rebuild(ptr noundef nonnull %4, i1 noundef zeroext false) #8
  ret void
}

declare i32 @b2DynamicTree_Rebuild(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @b2BroadPhase_GetShapeIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 3
  %4 = ashr i32 %1, 2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %5
  %7 = tail call i32 @b2DynamicTree_GetUserData(ptr noundef %6, i32 noundef %4) #8
  ret i32 %7
}

declare i32 @b2DynamicTree_GetUserData(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateBroadphase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @b2DynamicTree_Validate(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @b2DynamicTree_Validate(ptr noundef nonnull %3) #8
  ret void
}

declare void @b2DynamicTree_Validate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @b2ValidateNoEnlarged(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @b2RemoveKey(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @b2PairQueryCallback(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = shl i32 %0, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = or i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %106, label %12

12:                                               ; preds = %3
  %13 = and i32 %10, 3
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = icmp eq i32 %7, 2
  %17 = icmp slt i32 %8, %10
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %20 = or disjoint i32 %8, 1
  %21 = sext i32 %20 to i64
  %22 = tail call zeroext i1 @b2ContainsKey(ptr noundef nonnull %19, i64 noundef %21) #8
  br i1 %22, label %106, label %28

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %25 = add nsw i32 %8, 1
  %26 = sext i32 %25 to i64
  %27 = tail call zeroext i1 @b2ContainsKey(ptr noundef nonnull %24, i64 noundef %26) #8
  br i1 %27, label %106, label %28

28:                                               ; preds = %23, %15, %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %.123 = tail call i32 @llvm.smin.i32(i32 %1, i32 %30)
  %.124 = tail call i32 @llvm.smax.i32(i32 %1, i32 %30)
  %31 = sext i32 %.123 to i64
  %32 = shl nsw i64 %31, 32
  %33 = sext i32 %.124 to i64
  %34 = or i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %36 = tail call zeroext i1 @b2ContainsKey(ptr noundef nonnull %35, i64 noundef %34) #8
  br i1 %36, label %106, label %37

37:                                               ; preds = %28
  %38 = icmp slt i32 %8, %10
  %39 = load i32, ptr %29, align 8, !tbaa !102
  %. = select i1 %38, i32 %39, i32 %1
  %.104 = select i1 %38, i32 %1, i32 %39
  %40 = load ptr, ptr %2, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1256
  %.val105 = load ptr, ptr %41, align 8, !tbaa !90
  %42 = sext i32 %.104 to i64
  %43 = getelementptr inbounds [288 x i8], ptr %.val105, i64 %42
  %44 = sext i32 %. to i64
  %45 = getelementptr inbounds [288 x i8], ptr %.val105, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %106, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %54, label %106

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !109
  %.not102 = icmp eq i32 %56, -1
  br i1 %.not102, label %57, label %106

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %60 = tail call zeroext i1 @b2ShouldShapesCollide(ptr noundef nonnull byval(%struct.b2Filter) align 8 %58, ptr noundef nonnull byval(%struct.b2Filter) align 8 %59) #8
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 1032
  %.val106 = load ptr, ptr %62, align 8, !tbaa !110
  %63 = sext i32 %47 to i64
  %64 = getelementptr inbounds [128 x i8], ptr %.val106, i64 %63
  %65 = sext i32 %49 to i64
  %66 = getelementptr inbounds [128 x i8], ptr %.val106, i64 %65
  %67 = tail call zeroext i1 @b2ShouldBodiesCollide(ptr noundef nonnull %40, ptr noundef %64, ptr noundef %66) #8
  br i1 %67, label %68, label %106

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1704
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %.not103 = icmp eq ptr %71, null
  br i1 %.not103, label %86, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %.104, 1
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 1780
  %75 = load i16, ptr %74, align 4, !tbaa !112
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 276
  %77 = load i16, ptr %76, align 4, !tbaa !113
  %78 = add nsw i32 %., 1
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 276
  %80 = load i16, ptr %79, align 4, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 1712
  %82 = load ptr, ptr %81, align 8, !tbaa !114
  %.sroa.512.0.insert.ext = zext i16 %77 to i64
  %.sroa.512.0.insert.shift = shl nuw i64 %.sroa.512.0.insert.ext, 48
  %.sroa.411.0.insert.ext = zext i16 %75 to i64
  %.sroa.411.0.insert.shift = shl nuw nsw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.010.0.insert.ext = zext i32 %73 to i64
  %83 = or disjoint i64 %.sroa.512.0.insert.shift, %.sroa.010.0.insert.ext
  %.sroa.010.0.insert.insert = or disjoint i64 %83, %.sroa.411.0.insert.shift
  %.sroa.5.0.insert.ext = zext i16 %80 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.0.0.insert.ext = zext i32 %78 to i64
  %84 = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %84, %.sroa.411.0.insert.shift
  %85 = tail call zeroext i1 %71(i64 %.sroa.010.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef %82) #8
  br i1 %85, label %86, label %106

86:                                               ; preds = %72, %68
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %88 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %90 = load i32, ptr %89, align 8, !tbaa !36
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [24 x i8], ptr %94, i64 %95
  br label %99

97:                                               ; preds = %86
  %98 = tail call ptr @b2Alloc(i32 noundef 24) #8
  br label %99

99:                                               ; preds = %97, %92
  %.sink122 = phi ptr [ %98, %97 ], [ %96, %92 ]
  %.sink120 = phi i8 [ 1, %97 ], [ 0, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sink122, i64 16
  store i8 %.sink120, ptr %100, align 8, !tbaa !91
  store i32 %.104, ptr %.sink122, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %.sink122, i64 4
  store i32 %., ptr %101, align 4, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %.sink122, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !94
  store ptr %.sink122, ptr %103, align 8, !tbaa !85
  br label %106

106:                                              ; preds = %23, %18, %37, %54, %51, %57, %99, %72, %61, %28, %3
  ret i1 true
}

declare zeroext i1 @b2ContainsKey(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8, ptr noundef byval(%struct.b2Filter) align 8) local_unnamed_addr #1

declare zeroext i1 @b2ShouldBodiesCollide(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 216}
!4 = !{!"b2BroadPhase", !5, i64 0, !7, i64 216, !8, i64 224, !11, i64 240, !13, i64 256, !14, i64 264, !7, i64 272, !15, i64 276, !8, i64 280}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"b2HashSet", !9, i64 0, !7, i64 8, !7, i64 12}
!9 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"", !12, i64 0, !7, i64 8, !7, i64 12}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!14 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!15 = !{!"b2AtomicInt", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 32, i64 8, !17, i64 40, i64 8, !22, i64 48, i64 8, !24, i64 56, i64 8, !17, i64 64, i64 4, !21}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10b2TreeNode", !10, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6b2AABB", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!11, !7, i64 8}
!30 = !{!11, !7, i64 12}
!31 = !{!11, !12, i64 0}
!32 = !{!4, !7, i64 248}
!33 = !{!4, !12, i64 240}
!34 = distinct !{!34, !27}
!35 = !{!4, !13, i64 256}
!36 = !{!4, !7, i64 272}
!37 = !{!4, !14, i64 264}
!38 = !{!39, !10, i64 1728}
!39 = !{!"b2World", !40, i64 0, !4, i64 40, !44, i64 336, !45, i64 1008, !46, i64 1032, !45, i64 1048, !48, i64 1072, !45, i64 1088, !50, i64 1112, !45, i64 1128, !52, i64 1152, !45, i64 1168, !54, i64 1192, !45, i64 1208, !45, i64 1232, !56, i64 1256, !58, i64 1272, !60, i64 1288, !62, i64 1304, !64, i64 1320, !66, i64 1336, !68, i64 1352, !70, i64 1368, !5, i64 1384, !5, i64 1416, !7, i64 1448, !72, i64 1456, !74, i64 1472, !74, i64 1488, !74, i64 1504, !76, i64 1520, !7, i64 1528, !77, i64 1532, !78, i64 1540, !78, i64 1544, !78, i64 1548, !78, i64 1552, !78, i64 1556, !78, i64 1560, !78, i64 1564, !78, i64 1568, !10, i64 1576, !10, i64 1584, !79, i64 1592, !80, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !7, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !78, i64 1768, !7, i64 1772, !7, i64 1776, !79, i64 1780, !81, i64 1782, !81, i64 1783, !81, i64 1784, !81, i64 1785, !81, i64 1786, !81, i64 1787}
!40 = !{!"b2ArenaAllocator", !41, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !42, i64 24}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!"", !43, i64 0, !7, i64 8, !7, i64 12}
!43 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!44 = !{!"b2ConstraintGraph", !5, i64 0}
!45 = !{!"b2IdPool", !11, i64 0, !7, i64 16}
!46 = !{!"", !47, i64 0, !7, i64 8, !7, i64 12}
!47 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!48 = !{!"", !49, i64 0, !7, i64 8, !7, i64 12}
!49 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!50 = !{!"", !51, i64 0, !7, i64 8, !7, i64 12}
!51 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!52 = !{!"", !53, i64 0, !7, i64 8, !7, i64 12}
!53 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!54 = !{!"", !55, i64 0, !7, i64 8, !7, i64 12}
!55 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!56 = !{!"", !57, i64 0, !7, i64 8, !7, i64 12}
!57 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!58 = !{!"", !59, i64 0, !7, i64 8, !7, i64 12}
!59 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!60 = !{!"", !61, i64 0, !7, i64 8, !7, i64 12}
!61 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!62 = !{!"", !63, i64 0, !7, i64 8, !7, i64 12}
!63 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!64 = !{!"", !65, i64 0, !7, i64 8, !7, i64 12}
!65 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!66 = !{!"", !67, i64 0, !7, i64 8, !7, i64 12}
!67 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!68 = !{!"", !69, i64 0, !7, i64 8, !7, i64 12}
!69 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!70 = !{!"", !71, i64 0, !7, i64 8, !7, i64 12}
!71 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!72 = !{!"", !73, i64 0, !7, i64 8, !7, i64 12}
!73 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!74 = !{!"b2BitSet", !75, i64 0, !7, i64 8, !7, i64 12}
!75 = !{!"p1 long", !10, i64 0}
!76 = !{!"long", !5, i64 0}
!77 = !{!"b2Vec2", !78, i64 0, !78, i64 4}
!78 = !{!"float", !5, i64 0}
!79 = !{!"short", !5, i64 0}
!80 = !{!"b2Profile", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !78, i64 16, !78, i64 20, !78, i64 24, !78, i64 28, !78, i64 32, !78, i64 36, !78, i64 40, !78, i64 44, !78, i64 48, !78, i64 52, !78, i64 56, !78, i64 60, !78, i64 64, !78, i64 68, !78, i64 72, !78, i64 76, !78, i64 80, !78, i64 84}
!81 = !{!"_Bool", !5, i64 0}
!82 = !{!39, !10, i64 1744}
!83 = !{!39, !10, i64 1736}
!84 = !{!39, !7, i64 1776}
!85 = !{!86, !14, i64 0}
!86 = !{!"b2MoveResult", !14, i64 0}
!87 = !{!88, !7, i64 0}
!88 = !{!"b2MovePair", !7, i64 0, !7, i64 4, !14, i64 8, !81, i64 16}
!89 = !{!88, !7, i64 4}
!90 = !{!56, !57, i64 0}
!91 = !{!88, !81, i64 16}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!88, !14, i64 8}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = !{!98, !99, i64 0}
!98 = !{!"b2QueryPairContext", !99, i64 0, !13, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!99 = !{!"p1 _ZTS7b2World", !10, i64 0}
!100 = !{!98, !13, i64 8}
!101 = !{!98, !7, i64 20}
!102 = !{!98, !7, i64 24}
!103 = !{!98, !7, i64 16}
!104 = distinct !{!104, !27}
!105 = !{!106, !7, i64 4}
!106 = !{!"b2Shape", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !78, i64 24, !78, i64 28, !78, i64 32, !78, i64 36, !78, i64 40, !7, i64 44, !107, i64 48, !107, i64 64, !77, i64 80, !7, i64 88, !108, i64 96, !10, i64 120, !7, i64 128, !5, i64 132, !79, i64 276, !81, i64 278, !81, i64 279, !81, i64 280, !81, i64 281}
!107 = !{!"b2AABB", !77, i64 0, !77, i64 8}
!108 = !{!"b2Filter", !76, i64 0, !76, i64 8, !7, i64 16}
!109 = !{!106, !7, i64 16}
!110 = !{!46, !47, i64 0}
!111 = !{!39, !10, i64 1704}
!112 = !{!39, !79, i64 1780}
!113 = !{!106, !79, i64 276}
!114 = !{!39, !10, i64 1712}
