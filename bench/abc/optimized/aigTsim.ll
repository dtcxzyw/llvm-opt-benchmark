; ModuleID = 'bench/abc/original/aigTsim.ll'
source_filename = "bench/abc/original/aigTsim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Aig_TsiStateHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c" (0=%5d, 1=%5d, x=%5d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Aig_ManTernarySimulate(): Did not reach a fixed point after %d iterations (not a bug).\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Detected 0 constants after %d iterations of ternary simulation.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Detected %d constants after %d iterations of ternary simulation.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_TsiStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc18 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store ptr %0, ptr %calloc18, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8, !tbaa !13
  %3 = ashr i32 %.val, 4
  %4 = and i32 %.val, 15
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %calloc18, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !24
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !25
  store i32 1000, ptr %9, align 8, !tbaa !27
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %calloc18, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !29
  %14 = shl nsw i32 %7, 2
  %15 = add nsw i32 %14, 8
  %16 = tail call ptr @Aig_MmFixedStart(i32 noundef %15, i32 noundef 10000) #17
  %17 = getelementptr inbounds nuw i8, ptr %calloc18, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !30
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ 499, %1 ], [ %18, %.loopexit.i.backedge ]
  %18 = add i32 %.012.i, 1
  %19 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %19, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %18, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = add nuw nsw i32 %.01116.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i = icmp ugt i32 %22, %18
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.01116.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i ]
  %23 = urem i32 %18, %.01116.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i.backedge, label %20, !llvm.loop !31

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %20
  %25 = getelementptr inbounds nuw i8, ptr %calloc18, i64 40
  store i32 %18, ptr %25, align 8, !tbaa !34
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %26, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %calloc18, i64 32
  store ptr %calloc, ptr %28, align 8, !tbaa !35
  ret ptr %calloc18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Aig_TsiStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %3, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #17
  br label %12

12:                                               ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Aig_TsiStateHash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = and i64 %indvars.iv, 127
  %8 = getelementptr inbounds nuw [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_TsiStateLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Aig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds nuw [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !37

Aig_TsiStateHash.exit:                            ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 2
  %.01113 = load ptr, ptr %18, align 8, !tbaa !38
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_TsiStateHash.exit, %21
  %.01115 = phi ptr [ %.011, %21 ], [ %.01113, %Aig_TsiStateHash.exit ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %.01115, ptr %1, i64 %20)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i32, ptr %.01115, i64 %19
  %.011 = load ptr, ptr %22, align 8, !tbaa !38
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %21, %Aig_TsiStateHash.exit
  %.0 = phi i32 [ 0, %Aig_TsiStateHash.exit ], [ 0, %21 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_TsiStateInsert(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Aig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds nuw [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !37

Aig_TsiStateHash.exit:                            ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  store ptr %19, ptr %21, align 8, !tbaa !38
  store ptr %1, ptr %18, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TsiStateNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = load i32, ptr %10, align 8, !tbaa !27
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

15:                                               ; preds = %1
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !28
  store i32 16, ptr %10, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !28
  store i32 %26, ptr %10, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !25
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %4, ptr %41, align 8, !tbaa !40
  ret ptr %4
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Aig_TsiStatePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 104
  %.val26 = load i32, ptr %4, align 8, !tbaa !13
  %5 = icmp sgt i32 %.val26, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %.030 = phi i32 [ %.1, %25 ], [ 0, %2 ]
  %.01529 = phi i32 [ %.116, %25 ], [ 0, %2 ]
  %.01728 = phi i32 [ %.118, %25 ], [ 0, %2 ]
  %.01927 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %6 = shl nuw nsw i32 %.01927, 1
  %7 = lshr i32 %.01927, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = and i32 %6, 30
  %12 = or disjoint i32 %11, 1
  %13 = lshr i32 %10, %12
  %14 = shl nuw i32 %13, 1
  %15 = and i32 %14, 2
  %16 = lshr i32 %10, %11
  %17 = and i32 %16, 1
  %18 = or disjoint i32 %15, %17
  switch i32 %18, label %default.unreachable [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
    i32 0, label %25
  ]

19:                                               ; preds = %.lr.ph
  %putchar22 = tail call i32 @putchar(i32 48)
  %20 = add nsw i32 %.01728, 1
  br label %25

21:                                               ; preds = %.lr.ph
  %putchar21 = tail call i32 @putchar(i32 49)
  %22 = add nsw i32 %.01529, 1
  br label %25

23:                                               ; preds = %.lr.ph
  %putchar = tail call i32 @putchar(i32 120)
  %24 = add nsw i32 %.030, 1
  br label %25

default.unreachable:                              ; preds = %.lr.ph
  unreachable

25:                                               ; preds = %.lr.ph, %19, %23, %21
  %.118 = phi i32 [ %20, %19 ], [ %.01728, %21 ], [ %.01728, %23 ], [ %.01728, %.lr.ph ]
  %.116 = phi i32 [ %.01529, %19 ], [ %22, %21 ], [ %.01529, %23 ], [ %.01529, %.lr.ph ]
  %.1 = phi i32 [ %.030, %19 ], [ %.030, %21 ], [ %24, %23 ], [ %.030, %.lr.ph ]
  %26 = add nuw nsw i32 %.01927, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 104
  %.val = load i32, ptr %28, align 8, !tbaa !13
  %29 = icmp slt i32 %26, %.val
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %25, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %25 ]
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.116, %25 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %25 ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.017.lcssa, i32 noundef %.015.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_TsiStateCount(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %4, align 8, !tbaa !13
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.019 = phi i32 [ %22, %.lr.ph ], [ 0, %2 ]
  %.01418 = phi i32 [ %23, %.lr.ph ], [ 0, %2 ]
  %6 = shl nuw nsw i32 %.01418, 1
  %7 = lshr i32 %.01418, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = and i32 %6, 30
  %12 = or disjoint i32 %11, 1
  %13 = lshr i32 %10, %12
  %14 = shl nuw i32 %13, 1
  %15 = and i32 %14, 2
  %16 = lshr i32 %10, %11
  %17 = and i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = add nsw i32 %18, %15
  %20 = icmp ult i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.019, %21
  %23 = add nuw nsw i32 %.01418, 1
  %exitcond.not = icmp eq i32 %23, %.val
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %22, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Aig_TsiStateOrAll(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1214 = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val1214, 0
  br i1 %6, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph17.split, label %.critedge

.lr.ph17.split:                                   ; preds = %.lr.ph17, %._crit_edge
  %.val1223 = phi i32 [ %.val12, %._crit_edge ], [ %.val1214, %.lr.ph17 ]
  %11 = phi i32 [ %23, %._crit_edge ], [ %9, %.lr.ph17 ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %._crit_edge ], [ 0, %.lr.ph17 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv20
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph17.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17.split ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 8, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val12.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17.split
  %.val12 = phi i32 [ %.val12.pre, %._crit_edge.loopexit ], [ %.val1223, %.lr.ph17.split ]
  %23 = phi i32 [ %20, %._crit_edge.loopexit ], [ %11, %.lr.ph17.split ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %24 = sext i32 %.val12 to i64
  %25 = icmp slt i64 %indvars.iv.next21, %24
  br i1 %25, label %.lr.ph17.split, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %._crit_edge, %.lr.ph17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManTernarySimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Aig_TsiStart(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 48
  %.val202 = load ptr, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %.val202, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 72057594037927935
  %9 = or disjoint i64 %8, 144115188075855872
  store i64 %9, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 136
  %11 = getelementptr i8, ptr %0, i64 104
  %.val195302 = load i32, ptr %10, align 8, !tbaa !36
  %.val187303 = load i32, ptr %11, align 8, !tbaa !13
  %12 = sub nsw i32 %.val195302, %.val187303
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

.critedge.preheader:                              ; preds = %20, %3
  %.lcssa299 = phi i32 [ %12, %3 ], [ %29, %20 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr i8, ptr %16, i64 4
  %.val201305 = load i32, ptr %17, align 4, !tbaa !25
  %18 = icmp slt i32 %.lcssa299, %.val201305
  br i1 %18, label %.critedge.preheader348, label %.critedge2.preheader

.critedge.preheader348:                           ; preds = %.critedge.preheader
  %19 = sext i32 %.lcssa299 to i64
  br label %.critedge

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !47
  %22 = getelementptr i8, ptr %21, i64 8
  %.val194 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw ptr, ptr %.val194, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 72057594037927935
  %28 = or disjoint i64 %27, 216172782113783808
  store i64 %28, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val195 = load i32, ptr %10, align 8, !tbaa !36
  %.val187 = load i32, ptr %11, align 8, !tbaa !13
  %29 = sub nsw i32 %.val195, %.val187
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.critedge.preheader, !llvm.loop !48

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %2, 0
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr i8, ptr %0, i64 140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %50

.critedge:                                        ; preds = %.critedge.preheader348, %.critedge
  %indvars.iv358 = phi i64 [ %19, %.critedge.preheader348 ], [ %indvars.iv.next359, %.critedge ]
  %38 = phi ptr [ %16, %.critedge.preheader348 ], [ %46, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val193 = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds ptr, ptr %.val193, i64 %indvars.iv358
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 72057594037927935
  %45 = or disjoint i64 %44, 72057594037927936
  store i64 %45, ptr %42, align 8
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %46 = load ptr, ptr %15, align 8, !tbaa !47
  %47 = getelementptr i8, ptr %46, i64 4
  %.val201 = load i32, ptr %47, align 4, !tbaa !25
  %48 = sext i32 %.val201 to i64
  %49 = icmp slt i64 %indvars.iv.next359, %48
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !49

50:                                               ; preds = %.critedge2.preheader, %.critedge10
  %.0159324 = phi i32 [ 0, %.critedge2.preheader ], [ %222, %.critedge10 ]
  %51 = tail call ptr @Aig_TsiStateNew(ptr noundef %4)
  %.val185308 = load i32, ptr %11, align 8, !tbaa !13
  %52 = icmp sgt i32 %.val185308, 0
  br i1 %52, label %.lr.ph311, label %.critedge4

.lr.ph311:                                        ; preds = %50
  %53 = load ptr, ptr %15, align 8, !tbaa !47
  %54 = getelementptr i8, ptr %53, i64 8
  %.val3.i216 = load ptr, ptr %54, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %.lr.ph311, %85
  %.val185310 = phi i32 [ %.val185308, %.lr.ph311 ], [ %.val185, %85 ]
  %.2162309 = phi i32 [ 0, %.lr.ph311 ], [ %86, %85 ]
  %.val4.i214 = load i32, ptr %10, align 8, !tbaa !36
  %56 = sub i32 %.2162309, %.val185310
  %57 = add i32 %56, %.val4.i214
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val3.i216, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr i8, ptr %60, i64 24
  %.val204 = load i64, ptr %61, align 8
  %62 = lshr i64 %.val204, 56
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %.not176 = icmp eq i32 %64, 0
  br i1 %.not176, label %74, label %65

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %.2162309, 1
  %67 = and i32 %66, 30
  %68 = shl nuw nsw i32 1, %67
  %69 = lshr i32 %.2162309, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %51, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = or i32 %72, %68
  store i32 %73, ptr %71, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %65, %55
  %75 = and i32 %63, 2
  %.not177 = icmp eq i32 %75, 0
  br i1 %.not177, label %85, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i32 %.2162309, 1
  %78 = and i32 %77, 30
  %79 = shl nuw i32 2, %78
  %80 = lshr i32 %.2162309, 4
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %51, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %74, %76
  %86 = add nuw nsw i32 %.2162309, 1
  %.val185 = load i32, ptr %11, align 8, !tbaa !13
  %87 = icmp slt i32 %86, %.val185
  br i1 %87, label %55, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %85, %50
  br i1 %.not, label %90, label %88

88:                                               ; preds = %.critedge4
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0159324)
  tail call void @Aig_TsiStatePrint(ptr noundef %4, ptr noundef %51)
  br label %90

90:                                               ; preds = %88, %.critedge4
  %91 = load i32, ptr %32, align 8, !tbaa !24
  %92 = load i32, ptr %33, align 8, !tbaa !34
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph.preheader.i.i, label %Aig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %wide.trip.count.i.i = zext nneg i32 %91 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %100, %.lr.ph.i.i ]
  %94 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = and i64 %indvars.iv.i.i, 127
  %97 = getelementptr inbounds nuw [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = mul i32 %98, %95
  %100 = xor i32 %99, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !37

Aig_TsiStateHash.exit.i:                          ; preds = %.lr.ph.i.i, %90
  %.08.lcssa.i.i = phi i32 [ 0, %90 ], [ %100, %.lr.ph.i.i ]
  %101 = urem i32 %.08.lcssa.i.i, %92
  %102 = load ptr, ptr %34, align 8, !tbaa !35
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = sext i32 %91 to i64
  %106 = shl nsw i64 %105, 2
  %.01113.i = load ptr, ptr %104, align 8, !tbaa !38
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Aig_TsiStateHash.exit.i, %107
  %.01115.i = phi ptr [ %.011.i, %107 ], [ %.01113.i, %Aig_TsiStateHash.exit.i ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.01115.i, ptr readonly %51, i64 %106)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %Aig_TsiStateLookup.exit, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds i32, ptr %.01115.i, i64 %105
  %.011.i = load ptr, ptr %108, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.loopexit:                                        ; preds = %107, %Aig_TsiStateHash.exit.i
  br i1 %93, label %.lr.ph.preheader.i.i219, label %Aig_TsiStateInsert.exit

.lr.ph.preheader.i.i219:                          ; preds = %.loopexit
  %wide.trip.count.i.i220 = zext nneg i32 %91 to i64
  br label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %.lr.ph.i.i221, %.lr.ph.preheader.i.i219
  %indvars.iv.i.i222 = phi i64 [ 0, %.lr.ph.preheader.i.i219 ], [ %indvars.iv.next.i.i224, %.lr.ph.i.i221 ]
  %.089.i.i223 = phi i32 [ 0, %.lr.ph.preheader.i.i219 ], [ %115, %.lr.ph.i.i221 ]
  %109 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i222
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = and i64 %indvars.iv.i.i222, 127
  %112 = getelementptr inbounds nuw [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !36
  %114 = mul i32 %113, %110
  %115 = xor i32 %114, %.089.i.i223
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i222, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i220
  br i1 %exitcond.not.i.i225, label %Aig_TsiStateInsert.exit, label %.lr.ph.i.i221, !llvm.loop !37

Aig_TsiStateInsert.exit:                          ; preds = %.lr.ph.i.i221, %.loopexit
  %.08.lcssa.i.i218 = phi i32 [ 0, %.loopexit ], [ %115, %.lr.ph.i.i221 ]
  %116 = urem i32 %.08.lcssa.i.i218, %92
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %102, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds i32, ptr %51, i64 %105
  store ptr %119, ptr %120, align 8, !tbaa !38
  store ptr %51, ptr %118, align 8, !tbaa !38
  %121 = load ptr, ptr %35, align 8, !tbaa !51
  %122 = getelementptr i8, ptr %121, i64 4
  %.val200312 = load i32, ptr %122, align 4, !tbaa !25
  %123 = icmp sgt i32 %.val200312, 0
  br i1 %123, label %.lr.ph314, label %.critedge6

.lr.ph314:                                        ; preds = %Aig_TsiStateInsert.exit, %161
  %124 = phi ptr [ %162, %161 ], [ %121, %Aig_TsiStateInsert.exit ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %161 ], [ 0, %Aig_TsiStateInsert.exit ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val192 = load ptr, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw ptr, ptr %.val192, i64 %indvars.iv361
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = icmp eq ptr %127, null
  br i1 %128, label %161, label %129

129:                                              ; preds = %.lr.ph314
  %130 = getelementptr i8, ptr %127, i64 24
  %.val209 = load i64, ptr %130, align 8
  %131 = trunc i64 %.val209 to i32
  %132 = and i32 %131, 7
  %133 = add nsw i32 %132, -7
  %narrow.i = icmp ult i32 %133, -2
  br i1 %narrow.i, label %161, label %134

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %127, i64 8
  %.val210 = load ptr, ptr %135, align 8, !tbaa !52
  %136 = ptrtoint ptr %.val210 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr i8, ptr %138, i64 24
  %.val.i226 = load i64, ptr %139, align 8
  %140 = lshr i64 %.val.i226, 56
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i64 %136, 1
  %.not.i227 = icmp eq i64 %142, 0
  %switch.selectcmp.i.i = icmp eq i64 %140, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i64 %140, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %143 = select i1 %.not.i227, i32 %141, i32 %switch.select5.i.i
  %144 = getelementptr i8, ptr %127, i64 16
  %.val212 = load ptr, ptr %144, align 8, !tbaa !53
  %145 = ptrtoint ptr %.val212 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %147, i64 24
  %.val.i228 = load i64, ptr %148, align 8
  %149 = lshr i64 %.val.i228, 56
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i64 %145, 1
  %.not.i229 = icmp eq i64 %151, 0
  %switch.selectcmp.i.i230 = icmp eq i64 %149, 2
  %switch.select.i.i231 = select i1 %switch.selectcmp.i.i230, i32 1, i32 3
  %switch.selectcmp4.i.i232 = icmp eq i64 %149, 1
  %switch.select5.i.i233 = select i1 %switch.selectcmp4.i.i232, i32 2, i32 %switch.select.i.i231
  %152 = select i1 %.not.i229, i32 %150, i32 %switch.select5.i.i233
  %153 = icmp eq i32 %143, 1
  %154 = icmp eq i32 %152, 1
  %or.cond.i = or i1 %153, %154
  %155 = icmp eq i32 %143, 3
  %156 = icmp eq i32 %152, 3
  %or.cond3.i = or i1 %155, %156
  %157 = select i1 %or.cond3.i, i64 216172782113783808, i64 144115188075855872
  %158 = select i1 %or.cond.i, i64 72057594037927936, i64 %157
  %159 = and i64 %.val209, 72057594037927935
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %130, align 8
  %.pre = load ptr, ptr %35, align 8, !tbaa !51
  br label %161

161:                                              ; preds = %134, %129, %.lr.ph314
  %162 = phi ptr [ %.pre, %134 ], [ %124, %129 ], [ %124, %.lr.ph314 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val200 = load i32, ptr %163, align 4, !tbaa !25
  %164 = sext i32 %.val200 to i64
  %165 = icmp slt i64 %indvars.iv.next362, %164
  br i1 %165, label %.lr.ph314, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %161, %Aig_TsiStateInsert.exit
  %.val188 = load i32, ptr %36, align 4, !tbaa !36
  %.val184 = load i32, ptr %11, align 8, !tbaa !13
  %166 = sub nsw i32 %.val188, %.val184
  %167 = load ptr, ptr %37, align 8, !tbaa !55
  %168 = getelementptr i8, ptr %167, i64 4
  %.val199315 = load i32, ptr %168, align 4, !tbaa !25
  %169 = icmp slt i32 %166, %.val199315
  br i1 %169, label %.lr.ph317.preheader, label %.critedge8.preheader

.lr.ph317.preheader:                              ; preds = %.critedge6
  %170 = sext i32 %166 to i64
  br label %.lr.ph317

.critedge8.preheader.loopexit:                    ; preds = %.lr.ph317
  %.val183318.pre = load i32, ptr %11, align 8, !tbaa !13
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6
  %.val183318 = phi i32 [ %.val183318.pre, %.critedge8.preheader.loopexit ], [ %.val184, %.critedge6 ]
  %171 = icmp sgt i32 %.val183318, 0
  br i1 %171, label %.lr.ph323, label %.critedge10

.lr.ph323:                                        ; preds = %.critedge8.preheader
  %172 = icmp samesign ult i32 %.0159324, 300
  br label %194

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv364 = phi i64 [ %170, %.lr.ph317.preheader ], [ %indvars.iv.next365, %.lr.ph317 ]
  %173 = phi ptr [ %167, %.lr.ph317.preheader ], [ %190, %.lr.ph317 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val191 = load ptr, ptr %174, align 8, !tbaa !28
  %175 = getelementptr inbounds ptr, ptr %.val191, i64 %indvars.iv364
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = getelementptr i8, ptr %176, i64 8
  %.val211 = load ptr, ptr %177, align 8, !tbaa !52
  %178 = ptrtoint ptr %.val211 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr i8, ptr %180, i64 24
  %.val.i235 = load i64, ptr %181, align 8
  %182 = lshr i64 %.val.i235, 56
  %183 = and i64 %178, 1
  %.not.i236 = icmp eq i64 %183, 0
  %switch.selectcmp.i.i237 = icmp eq i64 %182, 2
  %switch.select.i.i238 = select i1 %switch.selectcmp.i.i237, i64 1, i64 3
  %switch.selectcmp4.i.i239 = icmp eq i64 %182, 1
  %switch.select5.i.i240 = select i1 %switch.selectcmp4.i.i239, i64 2, i64 %switch.select.i.i238
  %184 = select i1 %.not.i236, i64 %182, i64 %switch.select5.i.i240
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = shl nuw i64 %184, 56
  %188 = and i64 %186, 72057594037927935
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %185, align 8
  %indvars.iv.next365 = add nsw i64 %indvars.iv364, 1
  %190 = load ptr, ptr %37, align 8, !tbaa !55
  %191 = getelementptr i8, ptr %190, i64 4
  %.val199 = load i32, ptr %191, align 4, !tbaa !25
  %192 = sext i32 %.val199 to i64
  %193 = icmp slt i64 %indvars.iv.next365, %192
  br i1 %193, label %.lr.ph317, label %.critedge8.preheader.loopexit, !llvm.loop !56

194:                                              ; preds = %.lr.ph323, %.critedge8
  %.val183318.pn = phi i32 [ %.val183318, %.lr.ph323 ], [ %.val183, %.critedge8 ]
  %.5320 = phi i32 [ 0, %.lr.ph323 ], [ %220, %.critedge8 ]
  %195 = load ptr, ptr %37, align 8, !tbaa !55
  %.val3.i241 = load i32, ptr %36, align 4, !tbaa !36
  %196 = sub i32 %.5320, %.val183318.pn
  %197 = add i32 %196, %.val3.i241
  %198 = getelementptr i8, ptr %195, i64 8
  %.val4.i243 = load ptr, ptr %198, align 8, !tbaa !28
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds ptr, ptr %.val4.i243, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = load ptr, ptr %15, align 8, !tbaa !47
  %.val4.i244 = load i32, ptr %10, align 8, !tbaa !36
  %203 = add i32 %196, %.val4.i244
  %204 = getelementptr i8, ptr %202, i64 8
  %.val3.i246 = load ptr, ptr %204, align 8, !tbaa !28
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds ptr, ptr %.val3.i246, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = getelementptr i8, ptr %201, i64 24
  %.val205 = load i64, ptr %208, align 8
  br i1 %172, label %209, label %215

209:                                              ; preds = %194
  %210 = and i64 %.val205, -72057594037927936
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 72057594037927935
  %214 = or disjoint i64 %213, %210
  store i64 %214, ptr %211, align 8
  br label %.critedge8

215:                                              ; preds = %194
  %216 = getelementptr i8, ptr %207, i64 24
  %.val207 = load i64, ptr %216, align 8
  %.not169.unshifted = xor i64 %.val207, %.val205
  %.not169 = icmp ult i64 %.not169.unshifted, 72057594037927936
  br i1 %.not169, label %.critedge8, label %217

217:                                              ; preds = %215
  %218 = and i64 %.val207, 72057594037927935
  %219 = or disjoint i64 %218, 216172782113783808
  store i64 %219, ptr %216, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %215, %217, %209
  %220 = add nuw nsw i32 %.5320, 1
  %.val183 = load i32, ptr %11, align 8, !tbaa !13
  %221 = icmp slt i32 %220, %.val183
  br i1 %221, label %194, label %.critedge10, !llvm.loop !57

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %222 = add nuw nsw i32 %.0159324, 1
  %exitcond.not = icmp eq i32 %222, 1000
  br i1 %exitcond.not, label %Aig_TsiStateLookup.exit.thread, label %50, !llvm.loop !58

Aig_TsiStateLookup.exit:                          ; preds = %.lr.ph.i
  %223 = icmp eq i32 %.0159324, 1000
  br i1 %223, label %Aig_TsiStateLookup.exit.thread, label %233

Aig_TsiStateLookup.exit.thread:                   ; preds = %.critedge10, %Aig_TsiStateLookup.exit
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1000)
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %226, i32 noundef 0) #17
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %231

231:                                              ; preds = %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %230) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %231, %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %228) #17
  %.not.i247 = icmp eq ptr %102, null
  br i1 %.not.i247, label %Aig_TsiStop.exit, label %232

232:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %102) #17
  br label %Aig_TsiStop.exit

Aig_TsiStop.exit:                                 ; preds = %Vec_PtrFree.exit.i, %232
  tail call void @free(ptr noundef nonnull %4) #17
  br label %440

233:                                              ; preds = %Aig_TsiStateLookup.exit
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = getelementptr i8, ptr %235, i64 8
  %.val190 = load ptr, ptr %236, align 8, !tbaa !28
  %237 = load ptr, ptr %.val190, align 8, !tbaa !40
  %238 = getelementptr i8, ptr %235, i64 4
  %.val1214.i = load i32, ptr %238, align 4, !tbaa !25
  %239 = icmp sgt i32 %.val1214.i, 0
  br i1 %239, label %.lr.ph17.i, label %Aig_TsiStateOrAll.exit

.lr.ph17.i:                                       ; preds = %233
  br i1 %93, label %.lr.ph17.split.i.preheader, label %Aig_TsiStateOrAll.exit.thread

.lr.ph17.split.i.preheader:                       ; preds = %.lr.ph17.i
  %240 = zext nneg i32 %91 to i64
  br label %.lr.ph17.split.i

.lr.ph17.split.i:                                 ; preds = %.lr.ph17.split.i.preheader, %._crit_edge.loopexit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %._crit_edge.loopexit.i ], [ 0, %.lr.ph17.split.i.preheader ]
  %241 = getelementptr inbounds nuw ptr, ptr %.val190, i64 %indvars.iv20.i
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph17.split.i, %.lr.ph.i249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i249 ], [ 0, %.lr.ph17.split.i ]
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i
  %244 = load i32, ptr %243, align 4, !tbaa !36
  %245 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = or i32 %246, %244
  store i32 %247, ptr %245, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next.i, %240
  br i1 %exitcond367.not, label %._crit_edge.loopexit.i, label %.lr.ph.i249, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i249
  %.val12.pre.i = load i32, ptr %238, align 4, !tbaa !25
  %248 = sext i32 %.val12.pre.i to i64
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %249 = icmp slt i64 %indvars.iv.next21.i, %248
  br i1 %249, label %.lr.ph17.split.i, label %Aig_TsiStateOrAll.exit, !llvm.loop !44

Aig_TsiStateOrAll.exit:                           ; preds = %._crit_edge.loopexit.i, %233
  %.val182 = load i32, ptr %11, align 8, !tbaa !13
  %250 = shl nsw i32 %.val182, 1
  %251 = shl nsw i32 %91, 5
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %.preheader, label %.preheader291

Aig_TsiStateOrAll.exit.thread:                    ; preds = %.lr.ph17.i
  %.val182387 = load i32, ptr %11, align 8, !tbaa !13
  %253 = shl nsw i32 %.val182387, 1
  %254 = shl nsw i32 %91, 5
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %select.unfold.thread, label %._crit_edge

.preheader291:                                    ; preds = %Aig_TsiStateOrAll.exit
  %256 = icmp sgt i32 %91, 1
  br i1 %256, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %.preheader291
  %257 = add nsw i32 %91, -1
  %wide.trip.count = zext nneg i32 %257 to i64
  br label %.lr.ph327

.preheader:                                       ; preds = %Aig_TsiStateOrAll.exit
  br i1 %93, label %.lr.ph332.preheader, label %select.unfold.thread

.lr.ph332.preheader:                              ; preds = %.preheader
  %wide.trip.count375 = zext nneg i32 %91 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv372 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next373, %.lr.ph332 ]
  %.0157331 = phi i32 [ 0, %.lr.ph332.preheader ], [ %spec.select, %.lr.ph332 ]
  %258 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv372
  %259 = load i32, ptr %258, align 4, !tbaa !36
  %.not175 = icmp eq i32 %259, -1
  %spec.select = select i1 %.not175, i32 %.0157331, i32 1
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %select.unfold, label %.lr.ph332, !llvm.loop !59

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv368 = phi i64 [ 0, %.lr.ph327.preheader ], [ %indvars.iv.next369, %.lr.ph327 ]
  %.3326 = phi i32 [ 0, %.lr.ph327.preheader ], [ %spec.select178, %.lr.ph327 ]
  %260 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv368
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %.not172 = icmp eq i32 %261, -1
  %spec.select178 = select i1 %.not172, i32 %.3326, i32 1
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count
  br i1 %exitcond371.not, label %._crit_edge.loopexit, label %.lr.ph327, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %.lr.ph327
  %262 = add nsw i32 %91, -1
  %263 = zext nneg i32 %262 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %Aig_TsiStateOrAll.exit.thread, %._crit_edge.loopexit, %.preheader291
  %.val182390396 = phi i32 [ %.val182, %.preheader291 ], [ %.val182, %._crit_edge.loopexit ], [ %.val182387, %Aig_TsiStateOrAll.exit.thread ]
  %264 = phi i32 [ %250, %.preheader291 ], [ %250, %._crit_edge.loopexit ], [ %253, %Aig_TsiStateOrAll.exit.thread ]
  %265 = phi i32 [ %251, %.preheader291 ], [ %251, %._crit_edge.loopexit ], [ %254, %Aig_TsiStateOrAll.exit.thread ]
  %.7.lcssa = phi i64 [ 0, %.preheader291 ], [ %263, %._crit_edge.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %.3.lcssa = phi i32 [ 0, %.preheader291 ], [ %spec.select178, %._crit_edge.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %266 = getelementptr inbounds nuw i32, ptr %237, i64 %.7.lcssa
  %267 = load i32, ptr %266, align 4, !tbaa !36
  %268 = sub i32 %265, %264
  %269 = lshr i32 -1, %268
  %.not171 = icmp eq i32 %267, %269
  br i1 %.not171, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %.lr.ph332, %._crit_edge
  %.val182389 = phi i32 [ %.val182390396, %._crit_edge ], [ %.val182, %.lr.ph332 ]
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %spec.select, %.lr.ph332 ]
  %270 = icmp eq i32 %.2, 0
  br i1 %270, label %select.unfold.thread, label %.thread

select.unfold.thread:                             ; preds = %Aig_TsiStateOrAll.exit.thread, %.preheader, %select.unfold
  %.not174 = icmp eq i32 %1, 0
  br i1 %.not174, label %273, label %271

271:                                              ; preds = %select.unfold.thread
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0159324)
  br label %273

273:                                              ; preds = %271, %select.unfold.thread
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %275, i32 noundef 0) #17
  %276 = load ptr, ptr %236, align 8, !tbaa !28
  %.not.i.i250 = icmp eq ptr %276, null
  br i1 %.not.i.i250, label %Vec_PtrFree.exit.i251, label %277

277:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %276) #17
  br label %Vec_PtrFree.exit.i251

Vec_PtrFree.exit.i251:                            ; preds = %277, %273
  tail call void @free(ptr noundef nonnull %235) #17
  %.not.i252 = icmp eq ptr %102, null
  br i1 %.not.i252, label %Aig_TsiStop.exit253, label %278

278:                                              ; preds = %Vec_PtrFree.exit.i251
  tail call void @free(ptr noundef nonnull %102) #17
  br label %Aig_TsiStop.exit253

Aig_TsiStop.exit253:                              ; preds = %Vec_PtrFree.exit.i251, %278
  tail call void @free(ptr noundef nonnull %4) #17
  br label %440

.thread:                                          ; preds = %._crit_edge, %select.unfold
  %.val182388 = phi i32 [ %.val182390396, %._crit_edge ], [ %.val182389, %select.unfold ]
  %.val197 = load i32, ptr %10, align 8, !tbaa !36
  %279 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %280 = add i32 %.val197, -1
  %or.cond.i254 = icmp ult i32 %280, 7
  %spec.store.select.i = select i1 %or.cond.i254, i32 8, i32 %.val197
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 0, ptr %281, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %279, align 8, !tbaa !27
  %.not.i255 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i255, label %Vec_PtrAlloc.exit, label %282

282:                                              ; preds = %.thread
  %283 = sext i32 %spec.store.select.i to i64
  %284 = shl nsw i64 %283, 3
  %285 = tail call noalias ptr @malloc(i64 noundef %284) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.thread, %282
  %286 = phi ptr [ %285, %282 ], [ null, %.thread ]
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !28
  %288 = icmp sgt i32 %.val197, %.val182388
  br i1 %288, label %.lr.ph337, label %.critedge12.preheader

..critedge12.preheader_crit_edge:                 ; preds = %Vec_PtrPush.exit
  %289 = trunc nsw i64 %indvars.iv.next378 to i32
  store i32 %289, ptr %281, align 4, !tbaa !25
  store i32 %318, ptr %279, align 8
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %..critedge12.preheader_crit_edge, %Vec_PtrAlloc.exit
  %290 = phi i32 [ %318, %..critedge12.preheader_crit_edge ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %291 = phi i32 [ %289, %..critedge12.preheader_crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %.val341 = phi i32 [ %.val180, %..critedge12.preheader_crit_edge ], [ %.val182388, %Vec_PtrAlloc.exit ]
  %292 = icmp sgt i32 %.val341, 0
  br i1 %292, label %.lr.ph345, label %.critedge14

.lr.ph337:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %293 = phi i32 [ %318, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %294 = load ptr, ptr %15, align 8, !tbaa !47
  %295 = getelementptr i8, ptr %294, i64 8
  %.val189 = load ptr, ptr %295, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw ptr, ptr %.val189, i64 %indvars.iv379
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = trunc nsw i64 %indvars.iv377 to i32
  %299 = icmp eq i32 %293, %298
  br i1 %299, label %300, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph337
  %.pre.i = load ptr, ptr %287, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

300:                                              ; preds = %.lr.ph337
  %301 = icmp samesign ult i64 %indvars.iv377, 16
  %302 = load ptr, ptr %287, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %302, null
  br i1 %301, label %303, label %309

303:                                              ; preds = %300
  br i1 %.not9.i.i, label %306, label %304

304:                                              ; preds = %303
  %305 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %302, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

306:                                              ; preds = %303
  %307 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %287, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

309:                                              ; preds = %300
  %310 = shl nuw nsw i64 %indvars.iv377, 4
  br i1 %.not9.i.i, label %313, label %311

311:                                              ; preds = %309
  %312 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %310) #18
  br label %315

313:                                              ; preds = %309
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #16
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %287, align 8, !tbaa !28
  %indvars.iv377.tr = trunc i64 %indvars.iv377 to i32
  %317 = shl i32 %indvars.iv377.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %315
  %318 = phi i32 [ %293, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %317, %315 ], [ 16, %Vec_PtrGrow.exit.i ]
  %319 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %316, %315 ], [ %308, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv377
  store ptr %297, ptr %320, align 8, !tbaa !40
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %.val198 = load i32, ptr %10, align 8, !tbaa !36
  %.val180 = load i32, ptr %11, align 8, !tbaa !13
  %321 = sub nsw i32 %.val198, %.val180
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next380, %322
  br i1 %323, label %.lr.ph337, label %..critedge12.preheader_crit_edge, !llvm.loop !61

.lr.ph345:                                        ; preds = %.critedge12.preheader, %.critedge12
  %324 = phi i32 [ %424, %.critedge12 ], [ %290, %.critedge12.preheader ]
  %325 = phi i32 [ %425, %.critedge12 ], [ %290, %.critedge12.preheader ]
  %326 = phi i32 [ %426, %.critedge12 ], [ %290, %.critedge12.preheader ]
  %327 = phi i32 [ %427, %.critedge12 ], [ %291, %.critedge12.preheader ]
  %.val344 = phi i32 [ %.val, %.critedge12 ], [ %.val341, %.critedge12.preheader ]
  %.1156343 = phi i32 [ %351, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.9342 = phi i32 [ %428, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %328 = load ptr, ptr %15, align 8, !tbaa !47
  %.val4.i259 = load i32, ptr %10, align 8, !tbaa !36
  %329 = sub i32 %.9342, %.val344
  %330 = add i32 %329, %.val4.i259
  %331 = getelementptr i8, ptr %328, i64 8
  %.val3.i261 = load ptr, ptr %331, align 8, !tbaa !28
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds ptr, ptr %.val3.i261, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = shl nuw nsw i32 %.9342, 1
  %336 = lshr i32 %.9342, 4
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr %237, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !36
  %340 = and i32 %335, 30
  %341 = or disjoint i32 %340, 1
  %342 = lshr i32 %339, %341
  %343 = shl nuw i32 %342, 1
  %344 = and i32 %343, 2
  %345 = lshr i32 %339, %340
  %346 = and i32 %345, 1
  %347 = or disjoint i32 %344, %346
  %348 = add nsw i32 %347, -1
  %349 = icmp ult i32 %348, 2
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %.1156343, %350
  switch i32 %347, label %default.unreachable [
    i32 1, label %352
    i32 2, label %377
    i32 3, label %399
    i32 0, label %.critedge12
  ]

352:                                              ; preds = %.lr.ph345
  %.val213 = load ptr, ptr %5, align 8, !tbaa !46
  %353 = ptrtoint ptr %.val213 to i64
  %354 = xor i64 %353, 1
  %355 = inttoptr i64 %354 to ptr
  %356 = icmp eq i32 %327, %324
  br i1 %356, label %357, label %.Vec_PtrGrow.exit11_crit_edge.i262

.Vec_PtrGrow.exit11_crit_edge.i262:               ; preds = %352
  %.pre.i264 = load ptr, ptr %287, align 8, !tbaa !28
  br label %.critedge12.sink.split

357:                                              ; preds = %352
  %358 = icmp slt i32 %324, 16
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %287, align 8, !tbaa !28
  %.not9.i.i266 = icmp eq ptr %360, null
  br i1 %.not9.i.i266, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %360, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i267

363:                                              ; preds = %359
  %364 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i267

Vec_PtrGrow.exit.i267:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %287, align 8, !tbaa !28
  store i32 16, ptr %279, align 8, !tbaa !27
  br label %.critedge12.sink.split

366:                                              ; preds = %357
  %367 = shl nuw nsw i32 %324, 1
  %368 = load ptr, ptr %287, align 8, !tbaa !28
  %.not9.i10.i265 = icmp eq ptr %368, null
  %369 = zext nneg i32 %367 to i64
  %370 = shl nuw nsw i64 %369, 3
  br i1 %.not9.i10.i265, label %373, label %371

371:                                              ; preds = %366
  %372 = tail call ptr @realloc(ptr noundef nonnull %368, i64 noundef %370) #18
  br label %375

373:                                              ; preds = %366
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #16
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %287, align 8, !tbaa !28
  store i32 %367, ptr %279, align 8, !tbaa !27
  br label %.critedge12.sink.split

377:                                              ; preds = %.lr.ph345
  %.val203 = load ptr, ptr %5, align 8, !tbaa !46
  %378 = icmp eq i32 %327, %325
  br i1 %378, label %379, label %.Vec_PtrGrow.exit11_crit_edge.i269

.Vec_PtrGrow.exit11_crit_edge.i269:               ; preds = %377
  %.pre.i271 = load ptr, ptr %287, align 8, !tbaa !28
  br label %.critedge12.sink.split

379:                                              ; preds = %377
  %380 = icmp slt i32 %325, 16
  br i1 %380, label %381, label %388

381:                                              ; preds = %379
  %382 = load ptr, ptr %287, align 8, !tbaa !28
  %.not9.i.i273 = icmp eq ptr %382, null
  br i1 %.not9.i.i273, label %385, label %383

383:                                              ; preds = %381
  %384 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %382, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i274

385:                                              ; preds = %381
  %386 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i274

Vec_PtrGrow.exit.i274:                            ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %287, align 8, !tbaa !28
  store i32 16, ptr %279, align 8, !tbaa !27
  br label %.critedge12.sink.split

388:                                              ; preds = %379
  %389 = shl nuw nsw i32 %325, 1
  %390 = load ptr, ptr %287, align 8, !tbaa !28
  %.not9.i10.i272 = icmp eq ptr %390, null
  %391 = zext nneg i32 %389 to i64
  %392 = shl nuw nsw i64 %391, 3
  br i1 %.not9.i10.i272, label %395, label %393

393:                                              ; preds = %388
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #18
  br label %397

395:                                              ; preds = %388
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #16
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %287, align 8, !tbaa !28
  store i32 %389, ptr %279, align 8, !tbaa !27
  br label %.critedge12.sink.split

399:                                              ; preds = %.lr.ph345
  %400 = icmp eq i32 %327, %326
  br i1 %400, label %401, label %.Vec_PtrGrow.exit11_crit_edge.i276

.Vec_PtrGrow.exit11_crit_edge.i276:               ; preds = %399
  %.pre.i278 = load ptr, ptr %287, align 8, !tbaa !28
  br label %.critedge12.sink.split

401:                                              ; preds = %399
  %402 = icmp slt i32 %326, 16
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = load ptr, ptr %287, align 8, !tbaa !28
  %.not9.i.i280 = icmp eq ptr %404, null
  br i1 %.not9.i.i280, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %404, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i281

407:                                              ; preds = %403
  %408 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i281

Vec_PtrGrow.exit.i281:                            ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %287, align 8, !tbaa !28
  store i32 16, ptr %279, align 8, !tbaa !27
  br label %.critedge12.sink.split

410:                                              ; preds = %401
  %411 = shl nuw nsw i32 %326, 1
  %412 = load ptr, ptr %287, align 8, !tbaa !28
  %.not9.i10.i279 = icmp eq ptr %412, null
  %413 = zext nneg i32 %411 to i64
  %414 = shl nuw nsw i64 %413, 3
  br i1 %.not9.i10.i279, label %417, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #18
  br label %419

417:                                              ; preds = %410
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #16
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %287, align 8, !tbaa !28
  store i32 %411, ptr %279, align 8, !tbaa !27
  br label %.critedge12.sink.split

default.unreachable:                              ; preds = %.lr.ph345
  unreachable

.critedge12.sink.split:                           ; preds = %419, %Vec_PtrGrow.exit.i281, %.Vec_PtrGrow.exit11_crit_edge.i276, %397, %Vec_PtrGrow.exit.i274, %.Vec_PtrGrow.exit11_crit_edge.i269, %375, %Vec_PtrGrow.exit.i267, %.Vec_PtrGrow.exit11_crit_edge.i262
  %.sink412 = phi ptr [ %.pre.i264, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %376, %375 ], [ %365, %Vec_PtrGrow.exit.i267 ], [ %.pre.i271, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %398, %397 ], [ %387, %Vec_PtrGrow.exit.i274 ], [ %.pre.i278, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %420, %419 ], [ %409, %Vec_PtrGrow.exit.i281 ]
  %.sink = phi ptr [ %355, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %355, %375 ], [ %355, %Vec_PtrGrow.exit.i267 ], [ %.val203, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %.val203, %397 ], [ %.val203, %Vec_PtrGrow.exit.i274 ], [ %334, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %334, %419 ], [ %334, %Vec_PtrGrow.exit.i281 ]
  %.ph = phi i32 [ %324, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %367, %375 ], [ 16, %Vec_PtrGrow.exit.i267 ], [ %324, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %389, %397 ], [ 16, %Vec_PtrGrow.exit.i274 ], [ %324, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %411, %419 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %.ph408 = phi i32 [ %324, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %367, %375 ], [ 16, %Vec_PtrGrow.exit.i267 ], [ %325, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %389, %397 ], [ 16, %Vec_PtrGrow.exit.i274 ], [ %325, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %411, %419 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %.ph409 = phi i32 [ %324, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %367, %375 ], [ 16, %Vec_PtrGrow.exit.i267 ], [ %325, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %389, %397 ], [ 16, %Vec_PtrGrow.exit.i274 ], [ %326, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %411, %419 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %421 = add nsw i32 %327, 1
  store i32 %421, ptr %281, align 4, !tbaa !25
  %422 = sext i32 %327 to i64
  %423 = getelementptr inbounds ptr, ptr %.sink412, i64 %422
  store ptr %.sink, ptr %423, align 8, !tbaa !40
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.sink.split, %.lr.ph345
  %424 = phi i32 [ %324, %.lr.ph345 ], [ %.ph, %.critedge12.sink.split ]
  %425 = phi i32 [ %325, %.lr.ph345 ], [ %.ph408, %.critedge12.sink.split ]
  %426 = phi i32 [ %326, %.lr.ph345 ], [ %.ph409, %.critedge12.sink.split ]
  %427 = phi i32 [ %327, %.lr.ph345 ], [ %421, %.critedge12.sink.split ]
  %428 = add nuw nsw i32 %.9342, 1
  %.val = load i32, ptr %11, align 8, !tbaa !13
  %429 = icmp slt i32 %428, %.val
  br i1 %429, label %.lr.ph345, label %.critedge14, !llvm.loop !62

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %.1156.lcssa = phi i32 [ 0, %.critedge12.preheader ], [ %351, %.critedge12 ]
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %431, i32 noundef 0) #17
  %432 = load ptr, ptr %234, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !28
  %.not.i.i283 = icmp eq ptr %434, null
  br i1 %.not.i.i283, label %Vec_PtrFree.exit.i284, label %435

435:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %434) #17
  br label %Vec_PtrFree.exit.i284

Vec_PtrFree.exit.i284:                            ; preds = %435, %.critedge14
  tail call void @free(ptr noundef nonnull %432) #17
  %436 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i285 = icmp eq ptr %436, null
  br i1 %.not.i285, label %Aig_TsiStop.exit286, label %437

437:                                              ; preds = %Vec_PtrFree.exit.i284
  tail call void @free(ptr noundef nonnull %436) #17
  br label %Aig_TsiStop.exit286

Aig_TsiStop.exit286:                              ; preds = %Vec_PtrFree.exit.i284, %437
  tail call void @free(ptr noundef nonnull %4) #17
  %.not173 = icmp eq i32 %1, 0
  br i1 %.not173, label %440, label %438

438:                                              ; preds = %Aig_TsiStop.exit286
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.1156.lcssa, i32 noundef %.0159324)
  br label %440

440:                                              ; preds = %Aig_TsiStop.exit286, %438, %Aig_TsiStop.exit253, %Aig_TsiStop.exit
  %.0165 = phi ptr [ null, %Aig_TsiStop.exit ], [ null, %Aig_TsiStop.exit253 ], [ %279, %438 ], [ %279, %Aig_TsiStop.exit286 ]
  ret ptr %.0165
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManConstReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 104
  %.019.val21 = load i32, ptr %7, align 8, !tbaa !13
  %8 = icmp sgt i32 %.019.val21, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %1, 0
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not20, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %Vec_PtrFree.exit.us.us
  %.01922.us.us = phi ptr [ %12, %Vec_PtrFree.exit.us.us ], [ %0, %.lr.ph.split.us ]
  %9 = tail call ptr @Aig_ManTernarySimulate(ptr noundef nonnull %.01922.us.us, i32 noundef 0, i32 noundef %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph.split.us.split.us
  %12 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.01922.us.us, ptr noundef nonnull %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.us.us = icmp eq ptr %14, null
  br i1 %.not.i.us.us, label %Vec_PtrFree.exit.us.us, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #17
  br label %Vec_PtrFree.exit.us.us

Vec_PtrFree.exit.us.us:                           ; preds = %15, %11
  tail call void @free(ptr noundef nonnull %9) #17
  %16 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %12) #17
  tail call void @Aig_ManStop(ptr noundef nonnull %.01922.us.us) #17
  %17 = getelementptr i8, ptr %12, i64 104
  %.019.val.us.us = load i32, ptr %17, align 8, !tbaa !13
  %18 = icmp sgt i32 %.019.val.us.us, 0
  br i1 %18, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !63

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Vec_PtrFree.exit.us
  %.01922.us = phi ptr [ %22, %Vec_PtrFree.exit.us ], [ %0, %.lr.ph.split.us ]
  %19 = tail call ptr @Aig_ManTernarySimulate(ptr noundef nonnull %.01922.us, i32 noundef %4, i32 noundef %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph.split.us.split
  %22 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.01922.us, ptr noundef nonnull %19) #17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.us = icmp eq ptr %24, null
  br i1 %.not.i.us, label %Vec_PtrFree.exit.us, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %24) #17
  br label %Vec_PtrFree.exit.us

Vec_PtrFree.exit.us:                              ; preds = %25, %21
  tail call void @free(ptr noundef nonnull %19) #17
  %26 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %22) #17
  tail call void @Aig_ManReportImprovement(ptr noundef nonnull %.01922.us, ptr noundef %22) #17
  tail call void @Aig_ManStop(ptr noundef nonnull %.01922.us) #17
  %27 = getelementptr i8, ptr %22, i64 104
  %.019.val.us = load i32, ptr %27, align 8, !tbaa !13
  %28 = icmp sgt i32 %.019.val.us, 0
  br i1 %28, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not20, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Vec_PtrFree.exit.us28
  %.01922.us26 = phi ptr [ %32, %Vec_PtrFree.exit.us28 ], [ %0, %.lr.ph.split ]
  %29 = tail call ptr @Saig_MvManSimulate(ptr noundef nonnull %.01922.us26, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %5) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph.split.split.us
  %32 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.01922.us26, ptr noundef nonnull %29) #17
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.us27 = icmp eq ptr %34, null
  br i1 %.not.i.us27, label %Vec_PtrFree.exit.us28, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #17
  br label %Vec_PtrFree.exit.us28

Vec_PtrFree.exit.us28:                            ; preds = %35, %31
  tail call void @free(ptr noundef nonnull %29) #17
  %36 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %32) #17
  tail call void @Aig_ManStop(ptr noundef nonnull %.01922.us26) #17
  %37 = getelementptr i8, ptr %32, i64 104
  %.019.val.us29 = load i32, ptr %37, align 8, !tbaa !13
  %38 = icmp sgt i32 %.019.val.us29, 0
  br i1 %38, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !63

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Vec_PtrFree.exit
  %.01922 = phi ptr [ %42, %Vec_PtrFree.exit ], [ %0, %.lr.ph.split ]
  %39 = tail call ptr @Saig_MvManSimulate(ptr noundef nonnull %.01922, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %.lr.ph.split.split
  %42 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.01922, ptr noundef nonnull %39) #17
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %44) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %41, %45
  tail call void @free(ptr noundef nonnull %39) #17
  %46 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %42) #17
  tail call void @Aig_ManReportImprovement(ptr noundef nonnull %.01922, ptr noundef %42) #17
  tail call void @Aig_ManStop(ptr noundef nonnull %.01922) #17
  %47 = getelementptr i8, ptr %42, i64 104
  %.019.val = load i32, ptr %47, align 8, !tbaa !13
  %48 = icmp sgt i32 %.019.val, 0
  br i1 %48, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %Vec_PtrFree.exit, %.lr.ph.split.split, %Vec_PtrFree.exit.us28, %.lr.ph.split.split.us, %Vec_PtrFree.exit.us, %.lr.ph.split.us.split, %Vec_PtrFree.exit.us.us, %.lr.ph.split.us.split.us, %6
  %.019.lcssa = phi ptr [ %0, %6 ], [ %.01922.us.us, %.lr.ph.split.us.split.us ], [ %12, %Vec_PtrFree.exit.us.us ], [ %.01922.us, %.lr.ph.split.us.split ], [ %22, %Vec_PtrFree.exit.us ], [ %.01922.us26, %.lr.ph.split.split.us ], [ %32, %Vec_PtrFree.exit.us28 ], [ %.01922, %.lr.ph.split.split ], [ %42, %Vec_PtrFree.exit ]
  ret ptr %.019.lcssa
}

declare ptr @Saig_MvManSimulate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManRemap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Aig_Tsi_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!12 = !{!"p2 int", !6, i64 0}
!13 = !{!14, !9, i64 104}
!14 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !17, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !18, i64 160, !9, i64 168, !19, i64 176, !9, i64 184, !20, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !19, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !18, i64 248, !18, i64 256, !9, i64 264, !11, i64 272, !21, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !18, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !19, i64 368, !19, i64 376, !10, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !10, i64 416, !5, i64 424, !10, i64 432, !9, i64 440, !21, i64 448, !20, i64 456, !21, i64 464, !21, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !10, i64 512, !10, i64 520}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!17 = !{!"Aig_Obj_t_", !7, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !9, i64 4}
!26 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!27 = !{!26, !9, i64 0}
!28 = !{!26, !6, i64 8}
!29 = !{!4, !10, i64 16}
!30 = !{!4, !11, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!4, !9, i64 40}
!35 = !{!4, !12, i64 32}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!19, !19, i64 0}
!39 = distinct !{!39, !32}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!14, !16, i64 48}
!47 = !{!14, !10, i64 16}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!14, !10, i64 32}
!52 = !{!17, !16, i64 8}
!53 = !{!17, !16, i64 16}
!54 = distinct !{!54, !32}
!55 = !{!14, !10, i64 24}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
