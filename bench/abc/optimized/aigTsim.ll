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
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ 499, %1 ], [ %18, %.critedge.i.backedge ]
  %18 = add i32 %.012.i, 1
  %19 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %19, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %18, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = add nuw nsw i32 %.01116.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i = icmp ugt i32 %22, %18
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.01116.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i ]
  %23 = urem i32 %18, %.01116.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.i.backedge, label %20

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %20
  %25 = getelementptr inbounds nuw i8, ptr %calloc18, i64 40
  store i32 %18, ptr %25, align 8, !tbaa !33
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %26, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %calloc18, i64 32
  store ptr %calloc, ptr %28, align 8, !tbaa !34
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
  %10 = load ptr, ptr %9, align 8, !tbaa !34
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = and i64 %indvars.iv, 127
  %8 = getelementptr inbounds nuw [4 x i8], ptr @Aig_TsiStateHash.s_FPrimes, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_TsiStateLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Aig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Aig_TsiStateHash.s_FPrimes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !36

Aig_TsiStateHash.exit:                            ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 2
  %.01113 = load ptr, ptr %18, align 8, !tbaa !37
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_TsiStateHash.exit, %21
  %.01115 = phi ptr [ %.011, %21 ], [ %.01113, %Aig_TsiStateHash.exit ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %.01115, ptr %1, i64 %20)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds [4 x i8], ptr %.01115, i64 %19
  %.011 = load ptr, ptr %22, align 8, !tbaa !37
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %21, %Aig_TsiStateHash.exit
  %.0 = phi i32 [ 0, %Aig_TsiStateHash.exit ], [ 0, %21 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_TsiStateInsert(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Aig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Aig_TsiStateHash.s_FPrimes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !36

Aig_TsiStateHash.exit:                            ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  store ptr %19, ptr %21, align 8, !tbaa !37
  store ptr %1, ptr %18, align 8, !tbaa !37
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
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %4, ptr %41, align 8, !tbaa !39
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
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
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %25, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %25 ]
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.116, %25 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %25 ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.017.lcssa, i32 noundef %.015.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_TsiStateCount(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %4, align 8, !tbaa !13
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %2, %.critedge
  %.019 = phi i32 [ %22, %.critedge ], [ 0, %2 ]
  %.01418 = phi i32 [ %23, %.critedge ], [ 0, %2 ]
  %6 = shl nuw nsw i32 %.01418, 1
  %7 = lshr i32 %.01418, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
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
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !41

._crit_edge:                                      ; preds = %.critedge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %22, %.critedge ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv20
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph17.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17.split ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 8, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val12.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17.split
  %.val12 = phi i32 [ %.val12.pre, %._crit_edge.loopexit ], [ %.val1223, %.lr.ph17.split ]
  %23 = phi i32 [ %20, %._crit_edge.loopexit ], [ %11, %.lr.ph17.split ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %24 = sext i32 %.val12 to i64
  %25 = icmp slt i64 %indvars.iv.next21, %24
  br i1 %25, label %.lr.ph17.split, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %._crit_edge, %.lr.ph17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManTernarySimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Aig_TsiStart(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 48
  %.val202 = load ptr, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val202, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 72057594037927935
  %9 = or disjoint i64 %8, 144115188075855872
  store i64 %9, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 136
  %11 = getelementptr i8, ptr %0, i64 104
  %.val195302 = load i32, ptr %10, align 8, !tbaa !35
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
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr i8, ptr %16, i64 4
  %.val201305 = load i32, ptr %17, align 4, !tbaa !25
  %18 = icmp slt i32 %.lcssa299, %.val201305
  br i1 %18, label %.critedge.preheader346, label %.critedge2.preheader

.critedge.preheader346:                           ; preds = %.critedge.preheader
  %19 = sext i32 %.lcssa299 to i64
  br label %.critedge

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !46
  %22 = getelementptr i8, ptr %21, i64 8
  %.val194 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val194, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 72057594037927935
  %28 = or disjoint i64 %27, 216172782113783808
  store i64 %28, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val195 = load i32, ptr %10, align 8, !tbaa !35
  %.val187 = load i32, ptr %11, align 8, !tbaa !13
  %29 = sub nsw i32 %.val195, %.val187
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.critedge.preheader, !llvm.loop !47

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %2, 0
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr i8, ptr %0, i64 140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %50

.critedge:                                        ; preds = %.critedge.preheader346, %.critedge
  %indvars.iv356 = phi i64 [ %19, %.critedge.preheader346 ], [ %indvars.iv.next357, %.critedge ]
  %38 = phi ptr [ %16, %.critedge.preheader346 ], [ %46, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val193 = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds [8 x i8], ptr %.val193, i64 %indvars.iv356
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 72057594037927935
  %45 = or disjoint i64 %44, 72057594037927936
  store i64 %45, ptr %42, align 8
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, 1
  %46 = load ptr, ptr %15, align 8, !tbaa !46
  %47 = getelementptr i8, ptr %46, i64 4
  %.val201 = load i32, ptr %47, align 4, !tbaa !25
  %48 = sext i32 %.val201 to i64
  %49 = icmp slt i64 %indvars.iv.next357, %48
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !48

50:                                               ; preds = %.critedge2.preheader, %.critedge2
  %.0159322 = phi i32 [ 0, %.critedge2.preheader ], [ %220, %.critedge2 ]
  %51 = tail call ptr @Aig_TsiStateNew(ptr noundef %4)
  %.val185308 = load i32, ptr %11, align 8, !tbaa !13
  %52 = icmp sgt i32 %.val185308, 0
  br i1 %52, label %.critedge4.lr.ph, label %._crit_edge

.critedge4.lr.ph:                                 ; preds = %50
  %53 = load ptr, ptr %15, align 8, !tbaa !46
  %54 = getelementptr i8, ptr %53, i64 8
  %.val3.i216 = load ptr, ptr %54, align 8, !tbaa !28
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %84
  %.val185310 = phi i32 [ %.val185308, %.critedge4.lr.ph ], [ %.val185, %84 ]
  %.2162309 = phi i32 [ 0, %.critedge4.lr.ph ], [ %85, %84 ]
  %.val4.i214 = load i32, ptr %10, align 8, !tbaa !35
  %55 = sub i32 %.2162309, %.val185310
  %56 = add i32 %55, %.val4.i214
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val3.i216, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr i8, ptr %59, i64 24
  %.val204 = load i64, ptr %60, align 8
  %61 = lshr i64 %.val204, 56
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %.not176 = icmp eq i32 %63, 0
  br i1 %.not176, label %73, label %64

64:                                               ; preds = %.critedge4
  %65 = shl nuw nsw i32 %.2162309, 1
  %66 = and i32 %65, 30
  %67 = shl nuw nsw i32 1, %66
  %68 = lshr i32 %.2162309, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = or i32 %71, %67
  store i32 %72, ptr %70, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %64, %.critedge4
  %74 = and i32 %62, 2
  %.not177 = icmp eq i32 %74, 0
  br i1 %.not177, label %84, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i32 %.2162309, 1
  %77 = and i32 %76, 30
  %78 = shl nuw i32 2, %77
  %79 = lshr i32 %.2162309, 4
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = or i32 %82, %78
  store i32 %83, ptr %81, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %73, %75
  %85 = add nuw nsw i32 %.2162309, 1
  %.val185 = load i32, ptr %11, align 8, !tbaa !13
  %86 = icmp slt i32 %85, %.val185
  br i1 %86, label %.critedge4, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %84, %50
  br i1 %.not, label %89, label %87

87:                                               ; preds = %._crit_edge
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0159322)
  tail call void @Aig_TsiStatePrint(ptr noundef %4, ptr noundef %51)
  br label %89

89:                                               ; preds = %87, %._crit_edge
  %90 = load i32, ptr %32, align 8, !tbaa !24
  %91 = load i32, ptr %33, align 8, !tbaa !33
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %.lr.ph.preheader.i.i, label %Aig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %89
  %wide.trip.count.i.i = zext nneg i32 %90 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %99, %.lr.ph.i.i ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = and i64 %indvars.iv.i.i, 127
  %96 = getelementptr inbounds nuw [4 x i8], ptr @Aig_TsiStateHash.s_FPrimes, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = mul i32 %97, %94
  %99 = xor i32 %98, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !36

Aig_TsiStateHash.exit.i:                          ; preds = %.lr.ph.i.i, %89
  %.08.lcssa.i.i = phi i32 [ 0, %89 ], [ %99, %.lr.ph.i.i ]
  %100 = urem i32 %.08.lcssa.i.i, %91
  %101 = load ptr, ptr %34, align 8, !tbaa !34
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  %104 = sext i32 %90 to i64
  %105 = shl nsw i64 %104, 2
  %.01113.i = load ptr, ptr %103, align 8, !tbaa !37
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Aig_TsiStateHash.exit.i, %106
  %.01115.i = phi ptr [ %.011.i, %106 ], [ %.01113.i, %Aig_TsiStateHash.exit.i ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.01115.i, ptr readonly %51, i64 %105)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %Aig_TsiStateLookup.exit, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds [4 x i8], ptr %.01115.i, i64 %104
  %.011.i = load ptr, ptr %107, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !38

.loopexit:                                        ; preds = %106, %Aig_TsiStateHash.exit.i
  br i1 %92, label %.lr.ph.preheader.i.i219, label %Aig_TsiStateInsert.exit

.lr.ph.preheader.i.i219:                          ; preds = %.loopexit
  %wide.trip.count.i.i220 = zext nneg i32 %90 to i64
  br label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %.lr.ph.i.i221, %.lr.ph.preheader.i.i219
  %indvars.iv.i.i222 = phi i64 [ 0, %.lr.ph.preheader.i.i219 ], [ %indvars.iv.next.i.i224, %.lr.ph.i.i221 ]
  %.089.i.i223 = phi i32 [ 0, %.lr.ph.preheader.i.i219 ], [ %114, %.lr.ph.i.i221 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i222
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = and i64 %indvars.iv.i.i222, 127
  %111 = getelementptr inbounds nuw [4 x i8], ptr @Aig_TsiStateHash.s_FPrimes, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = mul i32 %112, %109
  %114 = xor i32 %113, %.089.i.i223
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i222, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i220
  br i1 %exitcond.not.i.i225, label %Aig_TsiStateInsert.exit, label %.lr.ph.i.i221, !llvm.loop !36

Aig_TsiStateInsert.exit:                          ; preds = %.lr.ph.i.i221, %.loopexit
  %.08.lcssa.i.i218 = phi i32 [ 0, %.loopexit ], [ %114, %.lr.ph.i.i221 ]
  %115 = urem i32 %.08.lcssa.i.i218, %91
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %101, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds [4 x i8], ptr %51, i64 %104
  store ptr %118, ptr %119, align 8, !tbaa !37
  store ptr %51, ptr %117, align 8, !tbaa !37
  %120 = load ptr, ptr %35, align 8, !tbaa !50
  %121 = getelementptr i8, ptr %120, i64 4
  %.val200311 = load i32, ptr %121, align 4, !tbaa !25
  %122 = icmp sgt i32 %.val200311, 0
  br i1 %122, label %.lr.ph313, label %.critedge6

.lr.ph313:                                        ; preds = %Aig_TsiStateInsert.exit, %160
  %123 = phi ptr [ %161, %160 ], [ %120, %Aig_TsiStateInsert.exit ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %160 ], [ 0, %Aig_TsiStateInsert.exit ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val192 = load ptr, ptr %124, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val192, i64 %indvars.iv359
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp eq ptr %126, null
  br i1 %127, label %160, label %128

128:                                              ; preds = %.lr.ph313
  %129 = getelementptr i8, ptr %126, i64 24
  %.val209 = load i64, ptr %129, align 8
  %130 = trunc i64 %.val209 to i32
  %131 = and i32 %130, 7
  %132 = add nsw i32 %131, -7
  %narrow.i = icmp ult i32 %132, -2
  br i1 %narrow.i, label %160, label %133

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %126, i64 8
  %.val210 = load ptr, ptr %134, align 8, !tbaa !51
  %135 = ptrtoint ptr %.val210 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr i8, ptr %137, i64 24
  %.val.i226 = load i64, ptr %138, align 8
  %139 = lshr i64 %.val.i226, 56
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i64 %135, 1
  %.not.i227 = icmp eq i64 %141, 0
  %switch.selectcmp.i.i = icmp eq i64 %139, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i64 %139, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %142 = select i1 %.not.i227, i32 %140, i32 %switch.select5.i.i
  %143 = getelementptr i8, ptr %126, i64 16
  %.val212 = load ptr, ptr %143, align 8, !tbaa !52
  %144 = ptrtoint ptr %.val212 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr i8, ptr %146, i64 24
  %.val.i228 = load i64, ptr %147, align 8
  %148 = lshr i64 %.val.i228, 56
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i64 %144, 1
  %.not.i229 = icmp eq i64 %150, 0
  %switch.selectcmp.i.i230 = icmp eq i64 %148, 2
  %switch.select.i.i231 = select i1 %switch.selectcmp.i.i230, i32 1, i32 3
  %switch.selectcmp4.i.i232 = icmp eq i64 %148, 1
  %switch.select5.i.i233 = select i1 %switch.selectcmp4.i.i232, i32 2, i32 %switch.select.i.i231
  %151 = select i1 %.not.i229, i32 %149, i32 %switch.select5.i.i233
  %152 = icmp eq i32 %142, 1
  %153 = icmp eq i32 %151, 1
  %or.cond.i = or i1 %152, %153
  %154 = icmp eq i32 %142, 3
  %155 = icmp eq i32 %151, 3
  %or.cond3.i = or i1 %154, %155
  %156 = select i1 %or.cond3.i, i64 216172782113783808, i64 144115188075855872
  %157 = select i1 %or.cond.i, i64 72057594037927936, i64 %156
  %158 = and i64 %.val209, 72057594037927935
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %129, align 8
  %.pre = load ptr, ptr %35, align 8, !tbaa !50
  br label %160

160:                                              ; preds = %133, %128, %.lr.ph313
  %161 = phi ptr [ %.pre, %133 ], [ %123, %128 ], [ %123, %.lr.ph313 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %162 = getelementptr i8, ptr %161, i64 4
  %.val200 = load i32, ptr %162, align 4, !tbaa !25
  %163 = sext i32 %.val200 to i64
  %164 = icmp slt i64 %indvars.iv.next360, %163
  br i1 %164, label %.lr.ph313, label %.critedge6, !llvm.loop !53

.critedge6:                                       ; preds = %160, %Aig_TsiStateInsert.exit
  %.val188 = load i32, ptr %36, align 4, !tbaa !35
  %.val184 = load i32, ptr %11, align 8, !tbaa !13
  %165 = sub nsw i32 %.val188, %.val184
  %166 = load ptr, ptr %37, align 8, !tbaa !54
  %167 = getelementptr i8, ptr %166, i64 4
  %.val199314 = load i32, ptr %167, align 4, !tbaa !25
  %168 = icmp slt i32 %165, %.val199314
  br i1 %168, label %.lr.ph316.preheader, label %.critedge8.preheader

.lr.ph316.preheader:                              ; preds = %.critedge6
  %169 = sext i32 %165 to i64
  br label %.lr.ph316

.critedge8.preheader.loopexit:                    ; preds = %.lr.ph316
  %.val183317.pre = load i32, ptr %11, align 8, !tbaa !13
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6
  %.val183317 = phi i32 [ %.val183317.pre, %.critedge8.preheader.loopexit ], [ %.val184, %.critedge6 ]
  %170 = icmp sgt i32 %.val183317, 0
  br i1 %170, label %.critedge10.lr.ph, label %.critedge2

.critedge10.lr.ph:                                ; preds = %.critedge8.preheader
  %171 = icmp samesign ult i32 %.0159322, 300
  br label %.critedge10

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv362 = phi i64 [ %169, %.lr.ph316.preheader ], [ %indvars.iv.next363, %.lr.ph316 ]
  %172 = phi ptr [ %166, %.lr.ph316.preheader ], [ %189, %.lr.ph316 ]
  %173 = getelementptr i8, ptr %172, i64 8
  %.val191 = load ptr, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds [8 x i8], ptr %.val191, i64 %indvars.iv362
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = getelementptr i8, ptr %175, i64 8
  %.val211 = load ptr, ptr %176, align 8, !tbaa !51
  %177 = ptrtoint ptr %.val211 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr i8, ptr %179, i64 24
  %.val.i235 = load i64, ptr %180, align 8
  %181 = lshr i64 %.val.i235, 56
  %182 = and i64 %177, 1
  %.not.i236 = icmp eq i64 %182, 0
  %switch.selectcmp.i.i237 = icmp eq i64 %181, 2
  %switch.select.i.i238 = select i1 %switch.selectcmp.i.i237, i64 1, i64 3
  %switch.selectcmp4.i.i239 = icmp eq i64 %181, 1
  %switch.select5.i.i240 = select i1 %switch.selectcmp4.i.i239, i64 2, i64 %switch.select.i.i238
  %183 = select i1 %.not.i236, i64 %181, i64 %switch.select5.i.i240
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 %183, 56
  %187 = and i64 %185, 72057594037927935
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %184, align 8
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, 1
  %189 = load ptr, ptr %37, align 8, !tbaa !54
  %190 = getelementptr i8, ptr %189, i64 4
  %.val199 = load i32, ptr %190, align 4, !tbaa !25
  %191 = sext i32 %.val199 to i64
  %192 = icmp slt i64 %indvars.iv.next363, %191
  br i1 %192, label %.lr.ph316, label %.critedge8.preheader.loopexit, !llvm.loop !55

.critedge10:                                      ; preds = %.critedge10.lr.ph, %.critedge8
  %.val183317.pn = phi i32 [ %.val183317, %.critedge10.lr.ph ], [ %.val183, %.critedge8 ]
  %.5319 = phi i32 [ 0, %.critedge10.lr.ph ], [ %218, %.critedge8 ]
  %193 = load ptr, ptr %37, align 8, !tbaa !54
  %.val3.i241 = load i32, ptr %36, align 4, !tbaa !35
  %194 = sub i32 %.5319, %.val183317.pn
  %195 = add i32 %194, %.val3.i241
  %196 = getelementptr i8, ptr %193, i64 8
  %.val4.i243 = load ptr, ptr %196, align 8, !tbaa !28
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val4.i243, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = load ptr, ptr %15, align 8, !tbaa !46
  %.val4.i244 = load i32, ptr %10, align 8, !tbaa !35
  %201 = add i32 %194, %.val4.i244
  %202 = getelementptr i8, ptr %200, i64 8
  %.val3.i246 = load ptr, ptr %202, align 8, !tbaa !28
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %.val3.i246, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = getelementptr i8, ptr %199, i64 24
  %.val205 = load i64, ptr %206, align 8
  br i1 %171, label %207, label %213

207:                                              ; preds = %.critedge10
  %208 = and i64 %.val205, -72057594037927936
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 72057594037927935
  %212 = or disjoint i64 %211, %208
  store i64 %212, ptr %209, align 8
  br label %.critedge8

213:                                              ; preds = %.critedge10
  %214 = getelementptr i8, ptr %205, i64 24
  %.val207 = load i64, ptr %214, align 8
  %.not169.unshifted = xor i64 %.val207, %.val205
  %.not169 = icmp ult i64 %.not169.unshifted, 72057594037927936
  br i1 %.not169, label %.critedge8, label %215

215:                                              ; preds = %213
  %216 = and i64 %.val207, 72057594037927935
  %217 = or disjoint i64 %216, 216172782113783808
  store i64 %217, ptr %214, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %213, %215, %207
  %218 = add nuw nsw i32 %.5319, 1
  %.val183 = load i32, ptr %11, align 8, !tbaa !13
  %219 = icmp slt i32 %218, %.val183
  br i1 %219, label %.critedge10, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %.critedge8, %.critedge8.preheader
  %220 = add nuw nsw i32 %.0159322, 1
  %exitcond.not = icmp eq i32 %220, 1000
  br i1 %exitcond.not, label %Aig_TsiStateLookup.exit.thread, label %50, !llvm.loop !57

Aig_TsiStateLookup.exit:                          ; preds = %.lr.ph.i
  %221 = icmp eq i32 %.0159322, 1000
  br i1 %221, label %Aig_TsiStateLookup.exit.thread, label %231

Aig_TsiStateLookup.exit.thread:                   ; preds = %.critedge2, %Aig_TsiStateLookup.exit
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1000)
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %224, i32 noundef 0) #17
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %229

229:                                              ; preds = %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %228) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %229, %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %226) #17
  %.not.i247 = icmp eq ptr %101, null
  br i1 %.not.i247, label %Aig_TsiStop.exit, label %230

230:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %101) #17
  br label %Aig_TsiStop.exit

Aig_TsiStop.exit:                                 ; preds = %Vec_PtrFree.exit.i, %230
  tail call void @free(ptr noundef nonnull %4) #17
  br label %438

231:                                              ; preds = %Aig_TsiStateLookup.exit
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = getelementptr i8, ptr %233, i64 8
  %.val190 = load ptr, ptr %234, align 8, !tbaa !28
  %235 = load ptr, ptr %.val190, align 8, !tbaa !39
  %236 = getelementptr i8, ptr %233, i64 4
  %.val1214.i = load i32, ptr %236, align 4, !tbaa !25
  %237 = icmp sgt i32 %.val1214.i, 0
  br i1 %237, label %.lr.ph17.i, label %Aig_TsiStateOrAll.exit

.lr.ph17.i:                                       ; preds = %231
  br i1 %92, label %.lr.ph17.split.i.preheader, label %Aig_TsiStateOrAll.exit.thread

.lr.ph17.split.i.preheader:                       ; preds = %.lr.ph17.i
  %238 = zext nneg i32 %90 to i64
  br label %.lr.ph17.split.i

.lr.ph17.split.i:                                 ; preds = %.lr.ph17.split.i.preheader, %._crit_edge.loopexit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %._crit_edge.loopexit.i ], [ 0, %.lr.ph17.split.i.preheader ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.val190, i64 %indvars.iv20.i
  %240 = load ptr, ptr %239, align 8, !tbaa !39
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph17.split.i, %.lr.ph.i249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i249 ], [ 0, %.lr.ph17.split.i ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv.i
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv.i
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = or i32 %244, %242
  store i32 %245, ptr %243, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next.i, %238
  br i1 %exitcond365.not, label %._crit_edge.loopexit.i, label %.lr.ph.i249, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i249
  %.val12.pre.i = load i32, ptr %236, align 4, !tbaa !25
  %246 = sext i32 %.val12.pre.i to i64
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %247 = icmp slt i64 %indvars.iv.next21.i, %246
  br i1 %247, label %.lr.ph17.split.i, label %Aig_TsiStateOrAll.exit, !llvm.loop !43

Aig_TsiStateOrAll.exit:                           ; preds = %._crit_edge.loopexit.i, %231
  %.val182 = load i32, ptr %11, align 8, !tbaa !13
  %248 = shl nsw i32 %.val182, 1
  %249 = shl nsw i32 %90, 5
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %.preheader, label %.preheader291

Aig_TsiStateOrAll.exit.thread:                    ; preds = %.lr.ph17.i
  %.val182417 = load i32, ptr %11, align 8, !tbaa !13
  %251 = shl nsw i32 %.val182417, 1
  %252 = shl nsw i32 %90, 5
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %select.unfold.thread, label %._crit_edge326

.preheader291:                                    ; preds = %Aig_TsiStateOrAll.exit
  %254 = icmp sgt i32 %90, 1
  br i1 %254, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %.preheader291
  %255 = add nsw i32 %90, -1
  %wide.trip.count = zext nneg i32 %255 to i64
  br label %.lr.ph325

.preheader:                                       ; preds = %Aig_TsiStateOrAll.exit
  br i1 %92, label %.lr.ph331.preheader, label %select.unfold.thread

.lr.ph331.preheader:                              ; preds = %.preheader
  %wide.trip.count373 = zext nneg i32 %90 to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %indvars.iv370 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next371, %.lr.ph331 ]
  %.0157330 = phi i32 [ 0, %.lr.ph331.preheader ], [ %spec.select, %.lr.ph331 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv370
  %257 = load i32, ptr %256, align 4, !tbaa !35
  %.not175 = icmp eq i32 %257, -1
  %spec.select = select i1 %.not175, i32 %.0157330, i32 1
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %select.unfold, label %.lr.ph331, !llvm.loop !58

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv366 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next367, %.lr.ph325 ]
  %.3324 = phi i32 [ 0, %.lr.ph325.preheader ], [ %spec.select178, %.lr.ph325 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv366
  %259 = load i32, ptr %258, align 4, !tbaa !35
  %.not172 = icmp eq i32 %259, -1
  %spec.select178 = select i1 %.not172, i32 %.3324, i32 1
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count
  br i1 %exitcond369.not, label %._crit_edge326.loopexit, label %.lr.ph325, !llvm.loop !59

._crit_edge326.loopexit:                          ; preds = %.lr.ph325
  %260 = add nsw i32 %90, -1
  %261 = zext nneg i32 %260 to i64
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %Aig_TsiStateOrAll.exit.thread, %._crit_edge326.loopexit, %.preheader291
  %.val182420426 = phi i32 [ %.val182, %.preheader291 ], [ %.val182, %._crit_edge326.loopexit ], [ %.val182417, %Aig_TsiStateOrAll.exit.thread ]
  %262 = phi i32 [ %248, %.preheader291 ], [ %248, %._crit_edge326.loopexit ], [ %251, %Aig_TsiStateOrAll.exit.thread ]
  %263 = phi i32 [ %249, %.preheader291 ], [ %249, %._crit_edge326.loopexit ], [ %252, %Aig_TsiStateOrAll.exit.thread ]
  %.7.lcssa = phi i64 [ 0, %.preheader291 ], [ %261, %._crit_edge326.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %.3.lcssa = phi i32 [ 0, %.preheader291 ], [ %spec.select178, %._crit_edge326.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.7.lcssa
  %265 = load i32, ptr %264, align 4, !tbaa !35
  %266 = sub i32 %263, %262
  %267 = lshr i32 -1, %266
  %.not171 = icmp eq i32 %265, %267
  br i1 %.not171, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %.lr.ph331, %._crit_edge326
  %.val182419 = phi i32 [ %.val182420426, %._crit_edge326 ], [ %.val182, %.lr.ph331 ]
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge326 ], [ %spec.select, %.lr.ph331 ]
  %268 = icmp eq i32 %.2, 0
  br i1 %268, label %select.unfold.thread, label %.thread

select.unfold.thread:                             ; preds = %Aig_TsiStateOrAll.exit.thread, %.preheader, %select.unfold
  %.not174 = icmp eq i32 %1, 0
  br i1 %.not174, label %271, label %269

269:                                              ; preds = %select.unfold.thread
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0159322)
  br label %271

271:                                              ; preds = %269, %select.unfold.thread
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %273, i32 noundef 0) #17
  %274 = load ptr, ptr %234, align 8, !tbaa !28
  %.not.i.i250 = icmp eq ptr %274, null
  br i1 %.not.i.i250, label %Vec_PtrFree.exit.i251, label %275

275:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %274) #17
  br label %Vec_PtrFree.exit.i251

Vec_PtrFree.exit.i251:                            ; preds = %275, %271
  tail call void @free(ptr noundef nonnull %233) #17
  %.not.i252 = icmp eq ptr %101, null
  br i1 %.not.i252, label %Aig_TsiStop.exit253, label %276

276:                                              ; preds = %Vec_PtrFree.exit.i251
  tail call void @free(ptr noundef nonnull %101) #17
  br label %Aig_TsiStop.exit253

Aig_TsiStop.exit253:                              ; preds = %Vec_PtrFree.exit.i251, %276
  tail call void @free(ptr noundef nonnull %4) #17
  br label %438

.thread:                                          ; preds = %._crit_edge326, %select.unfold
  %.val182418 = phi i32 [ %.val182420426, %._crit_edge326 ], [ %.val182419, %select.unfold ]
  %.val197 = load i32, ptr %10, align 8, !tbaa !35
  %277 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %278 = add i32 %.val197, -1
  %or.cond.i254 = icmp ult i32 %278, 7
  %spec.store.select.i = select i1 %or.cond.i254, i32 8, i32 %.val197
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 0, ptr %279, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %277, align 8, !tbaa !27
  %.not.i255 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i255, label %Vec_PtrAlloc.exit, label %280

280:                                              ; preds = %.thread
  %281 = sext i32 %spec.store.select.i to i64
  %282 = shl nsw i64 %281, 3
  %283 = tail call noalias ptr @malloc(i64 noundef %282) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.thread, %280
  %284 = phi ptr [ %283, %280 ], [ null, %.thread ]
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !28
  %286 = icmp sgt i32 %.val197, %.val182418
  br i1 %286, label %.lr.ph336, label %.critedge12.preheader

..critedge12.preheader_crit_edge:                 ; preds = %Vec_PtrPush.exit
  %287 = trunc nsw i64 %indvars.iv.next376 to i32
  store i32 %287, ptr %279, align 4, !tbaa !25
  store i32 %316, ptr %277, align 8
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %..critedge12.preheader_crit_edge, %Vec_PtrAlloc.exit
  %288 = phi i32 [ %316, %..critedge12.preheader_crit_edge ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %289 = phi i32 [ %287, %..critedge12.preheader_crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %.val340 = phi i32 [ %.val180, %..critedge12.preheader_crit_edge ], [ %.val182418, %Vec_PtrAlloc.exit ]
  %290 = icmp sgt i32 %.val340, 0
  br i1 %290, label %.critedge14, label %.critedge12._crit_edge

.lr.ph336:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %291 = phi i32 [ %316, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %292 = load ptr, ptr %15, align 8, !tbaa !46
  %293 = getelementptr i8, ptr %292, i64 8
  %.val189 = load ptr, ptr %293, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.val189, i64 %indvars.iv377
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = trunc nsw i64 %indvars.iv375 to i32
  %297 = icmp eq i32 %291, %296
  br i1 %297, label %298, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph336
  %.pre.i = load ptr, ptr %285, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

298:                                              ; preds = %.lr.ph336
  %299 = icmp samesign ult i64 %indvars.iv375, 16
  %300 = load ptr, ptr %285, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %300, null
  br i1 %299, label %301, label %307

301:                                              ; preds = %298
  br i1 %.not9.i.i, label %304, label %302

302:                                              ; preds = %301
  %303 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %300, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

304:                                              ; preds = %301
  %305 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %285, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %indvars.iv375, 4
  br i1 %.not9.i.i, label %311, label %309

309:                                              ; preds = %307
  %310 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %308) #18
  br label %313

311:                                              ; preds = %307
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #16
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %285, align 8, !tbaa !28
  %indvars.iv375.tr = trunc i64 %indvars.iv375 to i32
  %315 = shl i32 %indvars.iv375.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %313
  %316 = phi i32 [ %291, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %315, %313 ], [ 16, %Vec_PtrGrow.exit.i ]
  %317 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %314, %313 ], [ %306, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv375
  store ptr %295, ptr %318, align 8, !tbaa !39
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val198 = load i32, ptr %10, align 8, !tbaa !35
  %.val180 = load i32, ptr %11, align 8, !tbaa !13
  %319 = sub nsw i32 %.val198, %.val180
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next378, %320
  br i1 %321, label %.lr.ph336, label %..critedge12.preheader_crit_edge, !llvm.loop !60

.critedge14:                                      ; preds = %.critedge12.preheader, %.critedge12
  %322 = phi i32 [ %422, %.critedge12 ], [ %288, %.critedge12.preheader ]
  %323 = phi i32 [ %423, %.critedge12 ], [ %288, %.critedge12.preheader ]
  %324 = phi i32 [ %424, %.critedge12 ], [ %288, %.critedge12.preheader ]
  %325 = phi i32 [ %425, %.critedge12 ], [ %289, %.critedge12.preheader ]
  %.val343 = phi i32 [ %.val, %.critedge12 ], [ %.val340, %.critedge12.preheader ]
  %.1156342 = phi i32 [ %349, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.9341 = phi i32 [ %426, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %326 = load ptr, ptr %15, align 8, !tbaa !46
  %.val4.i259 = load i32, ptr %10, align 8, !tbaa !35
  %327 = sub i32 %.9341, %.val343
  %328 = add i32 %327, %.val4.i259
  %329 = getelementptr i8, ptr %326, i64 8
  %.val3.i261 = load ptr, ptr %329, align 8, !tbaa !28
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %.val3.i261, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = shl nuw nsw i32 %.9341, 1
  %334 = lshr i32 %.9341, 4
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !35
  %338 = and i32 %333, 30
  %339 = or disjoint i32 %338, 1
  %340 = lshr i32 %337, %339
  %341 = shl nuw i32 %340, 1
  %342 = and i32 %341, 2
  %343 = lshr i32 %337, %338
  %344 = and i32 %343, 1
  %345 = or disjoint i32 %342, %344
  %346 = add nsw i32 %345, -1
  %347 = icmp ult i32 %346, 2
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %.1156342, %348
  switch i32 %345, label %default.unreachable [
    i32 1, label %350
    i32 2, label %375
    i32 3, label %397
    i32 0, label %.critedge12
  ]

350:                                              ; preds = %.critedge14
  %.val213 = load ptr, ptr %5, align 8, !tbaa !45
  %351 = ptrtoint ptr %.val213 to i64
  %352 = xor i64 %351, 1
  %353 = inttoptr i64 %352 to ptr
  %354 = icmp eq i32 %325, %322
  br i1 %354, label %355, label %.Vec_PtrGrow.exit11_crit_edge.i262

.Vec_PtrGrow.exit11_crit_edge.i262:               ; preds = %350
  %.pre.i264 = load ptr, ptr %285, align 8, !tbaa !28
  br label %.critedge12.sink.split

355:                                              ; preds = %350
  %356 = icmp slt i32 %322, 16
  br i1 %356, label %357, label %364

357:                                              ; preds = %355
  %358 = load ptr, ptr %285, align 8, !tbaa !28
  %.not9.i.i266 = icmp eq ptr %358, null
  br i1 %.not9.i.i266, label %361, label %359

359:                                              ; preds = %357
  %360 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %358, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i267

361:                                              ; preds = %357
  %362 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i267

Vec_PtrGrow.exit.i267:                            ; preds = %361, %359
  %363 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %363, ptr %285, align 8, !tbaa !28
  store i32 16, ptr %277, align 8, !tbaa !27
  br label %.critedge12.sink.split

364:                                              ; preds = %355
  %365 = shl nuw nsw i32 %322, 1
  %366 = load ptr, ptr %285, align 8, !tbaa !28
  %.not9.i10.i265 = icmp eq ptr %366, null
  %367 = zext nneg i32 %365 to i64
  %368 = shl nuw nsw i64 %367, 3
  br i1 %.not9.i10.i265, label %371, label %369

369:                                              ; preds = %364
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #18
  br label %373

371:                                              ; preds = %364
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #16
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %285, align 8, !tbaa !28
  store i32 %365, ptr %277, align 8, !tbaa !27
  br label %.critedge12.sink.split

375:                                              ; preds = %.critedge14
  %.val203 = load ptr, ptr %5, align 8, !tbaa !45
  %376 = icmp eq i32 %325, %323
  br i1 %376, label %377, label %.Vec_PtrGrow.exit11_crit_edge.i269

.Vec_PtrGrow.exit11_crit_edge.i269:               ; preds = %375
  %.pre.i271 = load ptr, ptr %285, align 8, !tbaa !28
  br label %.critedge12.sink.split

377:                                              ; preds = %375
  %378 = icmp slt i32 %323, 16
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %285, align 8, !tbaa !28
  %.not9.i.i273 = icmp eq ptr %380, null
  br i1 %.not9.i.i273, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %380, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i274

383:                                              ; preds = %379
  %384 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i274

Vec_PtrGrow.exit.i274:                            ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %285, align 8, !tbaa !28
  store i32 16, ptr %277, align 8, !tbaa !27
  br label %.critedge12.sink.split

386:                                              ; preds = %377
  %387 = shl nuw nsw i32 %323, 1
  %388 = load ptr, ptr %285, align 8, !tbaa !28
  %.not9.i10.i272 = icmp eq ptr %388, null
  %389 = zext nneg i32 %387 to i64
  %390 = shl nuw nsw i64 %389, 3
  br i1 %.not9.i10.i272, label %393, label %391

391:                                              ; preds = %386
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #18
  br label %395

393:                                              ; preds = %386
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #16
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %285, align 8, !tbaa !28
  store i32 %387, ptr %277, align 8, !tbaa !27
  br label %.critedge12.sink.split

397:                                              ; preds = %.critedge14
  %398 = icmp eq i32 %325, %324
  br i1 %398, label %399, label %.Vec_PtrGrow.exit11_crit_edge.i276

.Vec_PtrGrow.exit11_crit_edge.i276:               ; preds = %397
  %.pre.i278 = load ptr, ptr %285, align 8, !tbaa !28
  br label %.critedge12.sink.split

399:                                              ; preds = %397
  %400 = icmp slt i32 %324, 16
  br i1 %400, label %401, label %408

401:                                              ; preds = %399
  %402 = load ptr, ptr %285, align 8, !tbaa !28
  %.not9.i.i280 = icmp eq ptr %402, null
  br i1 %.not9.i.i280, label %405, label %403

403:                                              ; preds = %401
  %404 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %402, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i281

405:                                              ; preds = %401
  %406 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i281

Vec_PtrGrow.exit.i281:                            ; preds = %405, %403
  %407 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %407, ptr %285, align 8, !tbaa !28
  store i32 16, ptr %277, align 8, !tbaa !27
  br label %.critedge12.sink.split

408:                                              ; preds = %399
  %409 = shl nuw nsw i32 %324, 1
  %410 = load ptr, ptr %285, align 8, !tbaa !28
  %.not9.i10.i279 = icmp eq ptr %410, null
  %411 = zext nneg i32 %409 to i64
  %412 = shl nuw nsw i64 %411, 3
  br i1 %.not9.i10.i279, label %415, label %413

413:                                              ; preds = %408
  %414 = tail call ptr @realloc(ptr noundef nonnull %410, i64 noundef %412) #18
  br label %417

415:                                              ; preds = %408
  %416 = tail call noalias ptr @malloc(i64 noundef %412) #16
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %418, ptr %285, align 8, !tbaa !28
  store i32 %409, ptr %277, align 8, !tbaa !27
  br label %.critedge12.sink.split

default.unreachable:                              ; preds = %.critedge14
  unreachable

.critedge12.sink.split:                           ; preds = %417, %Vec_PtrGrow.exit.i281, %.Vec_PtrGrow.exit11_crit_edge.i276, %395, %Vec_PtrGrow.exit.i274, %.Vec_PtrGrow.exit11_crit_edge.i269, %373, %Vec_PtrGrow.exit.i267, %.Vec_PtrGrow.exit11_crit_edge.i262
  %.sink442 = phi ptr [ %363, %Vec_PtrGrow.exit.i267 ], [ %385, %Vec_PtrGrow.exit.i274 ], [ %.pre.i264, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %374, %373 ], [ %.pre.i271, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %396, %395 ], [ %.pre.i278, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %418, %417 ], [ %407, %Vec_PtrGrow.exit.i281 ]
  %.sink = phi ptr [ %353, %Vec_PtrGrow.exit.i267 ], [ %.val203, %Vec_PtrGrow.exit.i274 ], [ %353, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %353, %373 ], [ %.val203, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %.val203, %395 ], [ %332, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %332, %417 ], [ %332, %Vec_PtrGrow.exit.i281 ]
  %.ph = phi i32 [ 16, %Vec_PtrGrow.exit.i267 ], [ 16, %Vec_PtrGrow.exit.i274 ], [ %322, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %365, %373 ], [ %322, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %387, %395 ], [ %322, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %409, %417 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %.ph438 = phi i32 [ 16, %Vec_PtrGrow.exit.i267 ], [ 16, %Vec_PtrGrow.exit.i274 ], [ %322, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %365, %373 ], [ %323, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %387, %395 ], [ %323, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %409, %417 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %.ph439 = phi i32 [ 16, %Vec_PtrGrow.exit.i267 ], [ 16, %Vec_PtrGrow.exit.i274 ], [ %322, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %365, %373 ], [ %323, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %387, %395 ], [ %324, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %409, %417 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %419 = add nsw i32 %325, 1
  store i32 %419, ptr %279, align 4, !tbaa !25
  %420 = sext i32 %325 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %.sink442, i64 %420
  store ptr %.sink, ptr %421, align 8, !tbaa !39
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.sink.split, %.critedge14
  %422 = phi i32 [ %322, %.critedge14 ], [ %.ph, %.critedge12.sink.split ]
  %423 = phi i32 [ %323, %.critedge14 ], [ %.ph438, %.critedge12.sink.split ]
  %424 = phi i32 [ %324, %.critedge14 ], [ %.ph439, %.critedge12.sink.split ]
  %425 = phi i32 [ %325, %.critedge14 ], [ %419, %.critedge12.sink.split ]
  %426 = add nuw nsw i32 %.9341, 1
  %.val = load i32, ptr %11, align 8, !tbaa !13
  %427 = icmp slt i32 %426, %.val
  br i1 %427, label %.critedge14, label %.critedge12._crit_edge, !llvm.loop !61

.critedge12._crit_edge:                           ; preds = %.critedge12, %.critedge12.preheader
  %.1156.lcssa = phi i32 [ 0, %.critedge12.preheader ], [ %349, %.critedge12 ]
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !30
  tail call void @Aig_MmFixedStop(ptr noundef %429, i32 noundef 0) #17
  %430 = load ptr, ptr %232, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  %.not.i.i283 = icmp eq ptr %432, null
  br i1 %.not.i.i283, label %Vec_PtrFree.exit.i284, label %433

433:                                              ; preds = %.critedge12._crit_edge
  tail call void @free(ptr noundef nonnull %432) #17
  br label %Vec_PtrFree.exit.i284

Vec_PtrFree.exit.i284:                            ; preds = %433, %.critedge12._crit_edge
  tail call void @free(ptr noundef nonnull %430) #17
  %434 = load ptr, ptr %34, align 8, !tbaa !34
  %.not.i285 = icmp eq ptr %434, null
  br i1 %.not.i285, label %Aig_TsiStop.exit286, label %435

435:                                              ; preds = %Vec_PtrFree.exit.i284
  tail call void @free(ptr noundef nonnull %434) #17
  br label %Aig_TsiStop.exit286

Aig_TsiStop.exit286:                              ; preds = %Vec_PtrFree.exit.i284, %435
  tail call void @free(ptr noundef nonnull %4) #17
  %.not173 = icmp eq i32 %1, 0
  br i1 %.not173, label %438, label %436

436:                                              ; preds = %Aig_TsiStop.exit286
  %437 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.1156.lcssa, i32 noundef %.0159322)
  br label %438

438:                                              ; preds = %Aig_TsiStop.exit286, %436, %Aig_TsiStop.exit253, %Aig_TsiStop.exit
  %.0165 = phi ptr [ null, %Aig_TsiStop.exit ], [ null, %Aig_TsiStop.exit253 ], [ %277, %436 ], [ %277, %Aig_TsiStop.exit286 ]
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
  br i1 %18, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !62

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
  br i1 %28, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !62

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
  br i1 %38, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !62

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
  br i1 %48, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %Vec_PtrFree.exit, %.lr.ph.split.split, %Vec_PtrFree.exit.us28, %.lr.ph.split.split.us, %Vec_PtrFree.exit.us, %.lr.ph.split.us.split, %Vec_PtrFree.exit.us.us, %.lr.ph.split.us.split.us, %6
  %.019.lcssa = phi ptr [ %0, %6 ], [ %32, %Vec_PtrFree.exit.us28 ], [ %.01922.us, %.lr.ph.split.us.split ], [ %.01922.us.us, %.lr.ph.split.us.split.us ], [ %12, %Vec_PtrFree.exit.us.us ], [ %22, %Vec_PtrFree.exit.us ], [ %.01922.us26, %.lr.ph.split.split.us ], [ %.01922, %.lr.ph.split.split ], [ %42, %Vec_PtrFree.exit ]
  ret ptr %.019.lcssa
}

declare ptr @Saig_MvManSimulate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManRemap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!33 = !{!4, !9, i64 40}
!34 = !{!4, !12, i64 32}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !32}
!37 = !{!19, !19, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!14, !16, i64 48}
!46 = !{!14, !10, i64 16}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!14, !10, i64 32}
!51 = !{!17, !16, i64 8}
!52 = !{!17, !16, i64 16}
!53 = distinct !{!53, !32}
!54 = !{!14, !10, i64 24}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
