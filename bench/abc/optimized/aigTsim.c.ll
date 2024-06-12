; ModuleID = 'bench/abc/original/aigTsim.c.ll'
source_filename = "bench/abc/original/aigTsim.c.ll"
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
  store ptr %0, ptr %calloc18, align 8
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8
  %3 = ashr i32 %.val, 4
  %4 = and i32 %.val, 15
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds i8, ptr %calloc18, i64 8
  store i32 %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc18, i64 16
  store ptr %9, ptr %13, align 8
  %14 = shl nsw i32 %7, 2
  %15 = add nsw i32 %14, 8
  %16 = tail call ptr @Aig_MmFixedStart(i32 noundef %15, i32 noundef 10000) #17
  %17 = getelementptr inbounds i8, ptr %calloc18, i64 24
  store ptr %16, ptr %17, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ 499, %1 ], [ %18, %.loopexit.i.backedge ]
  %18 = add i32 %.012.i, 1
  %19 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %19, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %18, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = add nuw nsw i32 %.01116.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i = icmp ugt i32 %22, %18
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.01116.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i ]
  %23 = urem i32 %18, %.01116.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i.backedge, label %20, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %20
  %25 = getelementptr inbounds i8, ptr %calloc18, i64 40
  store i32 %18, ptr %25, align 8
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %26, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  %28 = getelementptr inbounds i8, ptr %calloc18, i64 32
  store ptr %calloc, ptr %28, align 8
  ret ptr %calloc18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Aig_TsiStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %3, i32 noundef 0) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Aig_TsiStateHash(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = and i64 %indvars.iv, 127
  %8 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_TsiStateLookup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Aig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !7

Aig_TsiStateHash.exit:                            ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 2
  %.01113 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_TsiStateHash.exit, %21
  %.01115 = phi ptr [ %.011, %21 ], [ %.01113, %Aig_TsiStateHash.exit ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %.01115, ptr %1, i64 %20)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i32, ptr %.01115, i64 %19
  %.011 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %21, %Aig_TsiStateHash.exit
  %.0 = phi i32 [ 0, %Aig_TsiStateHash.exit ], [ 0, %21 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_TsiStateInsert(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %Aig_TsiStateHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = and i64 %indvars.iv.i, 127
  %10 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %8
  %13 = xor i32 %12, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_TsiStateHash.exit, label %.lr.ph.i, !llvm.loop !7

Aig_TsiStateHash.exit:                            ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = urem i32 %.08.lcssa.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %17
  store ptr %1, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TsiStateNew(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %1
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
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
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
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
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %10, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %4, ptr %41, align 8
  ret ptr %4
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Aig_TsiStatePrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 104
  %.val26 = load i32, ptr %4, align 8
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
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
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
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 104
  %.val = load i32, ptr %28, align 8
  %29 = icmp slt i32 %26, %.val
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %25, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %25 ]
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.116, %25 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %25 ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.017.lcssa, i32 noundef %.015.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_TsiStateCount(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.019 = phi i32 [ %22, %.lr.ph ], [ 0, %2 ]
  %.01418 = phi i32 [ %23, %.lr.ph ], [ 0, %2 ]
  %6 = shl nuw nsw i32 %.01418, 1
  %7 = lshr i32 %.01418, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %22, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Aig_TsiStateOrAll(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1214 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1214, 0
  br i1 %6, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph17.split, label %.critedge

.lr.ph17.split:                                   ; preds = %.lr.ph17, %._crit_edge
  %10 = phi ptr [ %24, %._crit_edge ], [ %4, %.lr.ph17 ]
  %11 = phi i32 [ %25, %._crit_edge ], [ %8, %.lr.ph17 ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %._crit_edge ], [ 0, %.lr.ph17 ]
  %12 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv20
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph17.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17.split ]
  %16 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %7, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17.split
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %.lr.ph17.split ]
  %25 = phi i32 [ %21, %._crit_edge.loopexit ], [ %11, %.lr.ph17.split ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %26 = getelementptr i8, ptr %24, i64 4
  %.val12 = load i32, ptr %26, align 4
  %27 = sext i32 %.val12 to i64
  %28 = icmp slt i64 %indvars.iv.next21, %27
  br i1 %28, label %.lr.ph17.split, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %._crit_edge, %.lr.ph17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManTernarySimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Aig_TsiStart(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 48
  %.val202 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val202, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 72057594037927935
  %9 = or disjoint i64 %8, 144115188075855872
  store i64 %9, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 136
  %11 = getelementptr i8, ptr %0, i64 104
  %.val195303 = load i32, ptr %10, align 8
  %.val187304 = load i32, ptr %11, align 8
  %12 = sub nsw i32 %.val195303, %.val187304
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %20

.critedge.preheader:                              ; preds = %20, %3
  %.lcssa300 = phi i32 [ %12, %3 ], [ %29, %20 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val201306 = load i32, ptr %17, align 4
  %18 = icmp slt i32 %.lcssa300, %.val201306
  br i1 %18, label %.critedge.preheader346, label %.critedge2.preheader

.critedge.preheader346:                           ; preds = %.critedge.preheader
  %19 = sext i32 %.lcssa300 to i64
  br label %.critedge

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val194 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val194, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 72057594037927935
  %28 = or disjoint i64 %27, 216172782113783808
  store i64 %28, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val195 = load i32, ptr %10, align 8
  %.val187 = load i32, ptr %11, align 8
  %29 = sub nsw i32 %.val195, %.val187
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.critedge.preheader, !llvm.loop !14

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %2, 0
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr i8, ptr %0, i64 140
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  br label %50

.critedge:                                        ; preds = %.critedge.preheader346, %.critedge
  %indvars.iv354 = phi i64 [ %19, %.critedge.preheader346 ], [ %indvars.iv.next355, %.critedge ]
  %38 = phi ptr [ %16, %.critedge.preheader346 ], [ %46, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val193 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val193, i64 %indvars.iv354
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 72057594037927935
  %45 = or disjoint i64 %44, 72057594037927936
  store i64 %45, ptr %42, align 8
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, 1
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val201 = load i32, ptr %47, align 4
  %48 = sext i32 %.val201 to i64
  %49 = icmp slt i64 %indvars.iv.next355, %48
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !15

50:                                               ; preds = %.critedge2.preheader, %.critedge10
  %.0159325 = phi i32 [ 0, %.critedge2.preheader ], [ %218, %.critedge10 ]
  %51 = tail call ptr @Aig_TsiStateNew(ptr noundef %4)
  %.val185309 = load i32, ptr %11, align 8
  %52 = icmp sgt i32 %.val185309, 0
  br i1 %52, label %.lr.ph312, label %.critedge4

.lr.ph312:                                        ; preds = %50, %84
  %.val185311 = phi i32 [ %.val185, %84 ], [ %.val185309, %50 ]
  %.2162310 = phi i32 [ %85, %84 ], [ 0, %50 ]
  %53 = load ptr, ptr %15, align 8
  %.val4.i214 = load i32, ptr %10, align 8
  %54 = sub i32 %.2162310, %.val185311
  %55 = add i32 %54, %.val4.i214
  %56 = getelementptr i8, ptr %53, i64 8
  %.val3.i216 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val3.i216, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 24
  %.val204 = load i64, ptr %60, align 8
  %61 = lshr i64 %.val204, 56
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %.not176 = icmp eq i32 %63, 0
  br i1 %.not176, label %73, label %64

64:                                               ; preds = %.lr.ph312
  %65 = shl nuw nsw i32 %.2162310, 1
  %66 = and i32 %65, 30
  %67 = shl nuw nsw i32 1, %66
  %68 = lshr i32 %.2162310, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %51, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %67
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %64, %.lr.ph312
  %74 = and i32 %62, 2
  %.not177 = icmp eq i32 %74, 0
  br i1 %.not177, label %84, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i32 %.2162310, 1
  %77 = and i32 %76, 30
  %78 = shl nuw i32 2, %77
  %79 = lshr i32 %.2162310, 4
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %51, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %78
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %73, %75
  %85 = add nuw nsw i32 %.2162310, 1
  %.val185 = load i32, ptr %11, align 8
  %86 = icmp slt i32 %85, %.val185
  br i1 %86, label %.lr.ph312, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %84, %50
  br i1 %.not, label %89, label %87

87:                                               ; preds = %.critedge4
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0159325)
  tail call void @Aig_TsiStatePrint(ptr noundef %4, ptr noundef %51)
  br label %89

89:                                               ; preds = %87, %.critedge4
  %90 = load i32, ptr %32, align 8
  %91 = load i32, ptr %33, align 8
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %.lr.ph.preheader.i.i, label %Aig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %89
  %wide.trip.count.i.i = zext nneg i32 %90 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %99, %.lr.ph.i.i ]
  %93 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i
  %94 = load i32, ptr %93, align 4
  %95 = and i64 %indvars.iv.i.i, 127
  %96 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = mul i32 %97, %94
  %99 = xor i32 %98, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !7

Aig_TsiStateHash.exit.i:                          ; preds = %.lr.ph.i.i, %89
  %.08.lcssa.i.i = phi i32 [ 0, %89 ], [ %99, %.lr.ph.i.i ]
  %100 = urem i32 %.08.lcssa.i.i, %91
  %101 = load ptr, ptr %34, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = sext i32 %90 to i64
  %105 = shl nsw i64 %104, 2
  %.01113.i = load ptr, ptr %103, align 8
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Aig_TsiStateHash.exit.i, %106
  %.01115.i = phi ptr [ %.011.i, %106 ], [ %.01113.i, %Aig_TsiStateHash.exit.i ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.01115.i, ptr %51, i64 %105)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %Aig_TsiStateLookup.exit, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds i32, ptr %.01115.i, i64 %104
  %.011.i = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.loopexit:                                        ; preds = %106, %Aig_TsiStateHash.exit.i
  br i1 %92, label %.lr.ph.preheader.i.i219, label %Aig_TsiStateInsert.exit

.lr.ph.preheader.i.i219:                          ; preds = %.loopexit
  %wide.trip.count.i.i220 = zext nneg i32 %90 to i64
  br label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %.lr.ph.i.i221, %.lr.ph.preheader.i.i219
  %indvars.iv.i.i222 = phi i64 [ 0, %.lr.ph.preheader.i.i219 ], [ %indvars.iv.next.i.i224, %.lr.ph.i.i221 ]
  %.089.i.i223 = phi i32 [ 0, %.lr.ph.preheader.i.i219 ], [ %114, %.lr.ph.i.i221 ]
  %108 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i222
  %109 = load i32, ptr %108, align 4
  %110 = and i64 %indvars.iv.i.i222, 127
  %111 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = mul i32 %112, %109
  %114 = xor i32 %113, %.089.i.i223
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i222, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i220
  br i1 %exitcond.not.i.i225, label %Aig_TsiStateInsert.exit, label %.lr.ph.i.i221, !llvm.loop !7

Aig_TsiStateInsert.exit:                          ; preds = %.lr.ph.i.i221, %.loopexit
  %.08.lcssa.i.i218 = phi i32 [ 0, %.loopexit ], [ %114, %.lr.ph.i.i221 ]
  %115 = urem i32 %.08.lcssa.i.i218, %91
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %101, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %51, i64 %104
  store ptr %118, ptr %119, align 8
  store ptr %51, ptr %117, align 8
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val200313 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val200313, 0
  br i1 %122, label %.lr.ph315, label %.critedge6

.lr.ph315:                                        ; preds = %Aig_TsiStateInsert.exit, %160
  %123 = phi ptr [ %161, %160 ], [ %120, %Aig_TsiStateInsert.exit ]
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %160 ], [ 0, %Aig_TsiStateInsert.exit ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val192 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds ptr, ptr %.val192, i64 %indvars.iv357
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %160, label %128

128:                                              ; preds = %.lr.ph315
  %129 = getelementptr i8, ptr %126, i64 24
  %.val209 = load i64, ptr %129, align 8
  %130 = trunc i64 %.val209 to i32
  %131 = and i32 %130, 7
  %132 = add nsw i32 %131, -7
  %narrow.i = icmp ult i32 %132, -2
  br i1 %narrow.i, label %160, label %133

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %126, i64 8
  %.val210 = load ptr, ptr %134, align 8
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
  %.val212 = load ptr, ptr %143, align 8
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
  %.pre = load ptr, ptr %35, align 8
  br label %160

160:                                              ; preds = %133, %128, %.lr.ph315
  %161 = phi ptr [ %.pre, %133 ], [ %123, %128 ], [ %123, %.lr.ph315 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %162 = getelementptr i8, ptr %161, i64 4
  %.val200 = load i32, ptr %162, align 4
  %163 = sext i32 %.val200 to i64
  %164 = icmp slt i64 %indvars.iv.next358, %163
  br i1 %164, label %.lr.ph315, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %160, %Aig_TsiStateInsert.exit
  %.val188 = load i32, ptr %36, align 4
  %.val184 = load i32, ptr %11, align 8
  %165 = sub nsw i32 %.val188, %.val184
  %166 = load ptr, ptr %37, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val199316 = load i32, ptr %167, align 4
  %168 = icmp slt i32 %165, %.val199316
  br i1 %168, label %.lr.ph318.preheader, label %.critedge8.preheader

.lr.ph318.preheader:                              ; preds = %.critedge6
  %169 = sext i32 %165 to i64
  br label %.lr.ph318

.critedge8.preheader.loopexit:                    ; preds = %.lr.ph318
  %.val183319.pre = load i32, ptr %11, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6
  %.val183319 = phi i32 [ %.val183319.pre, %.critedge8.preheader.loopexit ], [ %.val184, %.critedge6 ]
  %170 = icmp sgt i32 %.val183319, 0
  br i1 %170, label %.lr.ph324, label %.critedge10

.lr.ph324:                                        ; preds = %.critedge8.preheader
  %171 = icmp ult i32 %.0159325, 300
  br label %193

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv360 = phi i64 [ %169, %.lr.ph318.preheader ], [ %indvars.iv.next361, %.lr.ph318 ]
  %172 = phi ptr [ %166, %.lr.ph318.preheader ], [ %189, %.lr.ph318 ]
  %173 = getelementptr i8, ptr %172, i64 8
  %.val191 = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds ptr, ptr %.val191, i64 %indvars.iv360
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val211 = load ptr, ptr %176, align 8
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
  %184 = getelementptr inbounds i8, ptr %175, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 %183, 56
  %187 = and i64 %185, 72057594037927935
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %184, align 8
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, 1
  %189 = load ptr, ptr %37, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val199 = load i32, ptr %190, align 4
  %191 = sext i32 %.val199 to i64
  %192 = icmp slt i64 %indvars.iv.next361, %191
  br i1 %192, label %.lr.ph318, label %.critedge8.preheader.loopexit, !llvm.loop !18

193:                                              ; preds = %.lr.ph324, %.critedge8
  %.val183319.pn = phi i32 [ %.val183319, %.lr.ph324 ], [ %.val183, %.critedge8 ]
  %.5321 = phi i32 [ 0, %.lr.ph324 ], [ %216, %.critedge8 ]
  %194 = load ptr, ptr %37, align 8
  %.val3.i241 = load i32, ptr %36, align 4
  %195 = sub i32 %.5321, %.val183319.pn
  %196 = add i32 %195, %.val3.i241
  %197 = getelementptr i8, ptr %194, i64 8
  %.val4.i243 = load ptr, ptr %197, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds ptr, ptr %.val4.i243, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %15, align 8
  %.val4.i244 = load i32, ptr %10, align 8
  %202 = add i32 %195, %.val4.i244
  %203 = getelementptr i8, ptr %201, i64 8
  %.val3.i246 = load ptr, ptr %203, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %.val3.i246, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %200, i64 24
  %.val205 = load i64, ptr %207, align 8
  br i1 %171, label %208, label %212

208:                                              ; preds = %193
  %209 = and i64 %.val205, -72057594037927936
  %210 = getelementptr inbounds i8, ptr %206, i64 24
  %211 = load i64, ptr %210, align 8
  br label %.critedge8.sink.split

212:                                              ; preds = %193
  %213 = getelementptr i8, ptr %206, i64 24
  %.val207 = load i64, ptr %213, align 8
  %.not169.unshifted = xor i64 %.val207, %.val205
  %.not169 = icmp ult i64 %.not169.unshifted, 72057594037927936
  br i1 %.not169, label %.critedge8, label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %212, %208
  %.val207.sink = phi i64 [ %211, %208 ], [ %.val207, %212 ]
  %.sink401 = phi i64 [ %209, %208 ], [ 216172782113783808, %212 ]
  %.sink399 = phi ptr [ %210, %208 ], [ %213, %212 ]
  %214 = and i64 %.val207.sink, 72057594037927935
  %215 = or disjoint i64 %214, %.sink401
  store i64 %215, ptr %.sink399, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.sink.split, %212
  %216 = add nuw nsw i32 %.5321, 1
  %.val183 = load i32, ptr %11, align 8
  %217 = icmp slt i32 %216, %.val183
  br i1 %217, label %193, label %.critedge10, !llvm.loop !19

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %218 = add nuw nsw i32 %.0159325, 1
  %exitcond.not = icmp eq i32 %218, 1000
  br i1 %exitcond.not, label %Aig_TsiStateLookup.exit.thread, label %50, !llvm.loop !20

Aig_TsiStateLookup.exit:                          ; preds = %.lr.ph.i
  %219 = icmp eq i32 %.0159325, 1000
  br i1 %219, label %Aig_TsiStateLookup.exit.thread, label %229

Aig_TsiStateLookup.exit.thread:                   ; preds = %.critedge10, %Aig_TsiStateLookup.exit
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1000)
  %221 = getelementptr inbounds i8, ptr %4, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %222, i32 noundef 0) #17
  %223 = getelementptr inbounds i8, ptr %4, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %227

227:                                              ; preds = %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %226) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %227, %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %224) #17
  %.not.i247 = icmp eq ptr %101, null
  br i1 %.not.i247, label %Aig_TsiStop.exit, label %228

228:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %101) #17
  br label %Aig_TsiStop.exit

Aig_TsiStop.exit:                                 ; preds = %Vec_PtrFree.exit.i, %228
  tail call void @free(ptr noundef nonnull %4) #17
  br label %434

229:                                              ; preds = %Aig_TsiStateLookup.exit
  %230 = getelementptr inbounds i8, ptr %4, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 8
  %.val190 = load ptr, ptr %232, align 8
  %233 = load ptr, ptr %.val190, align 8
  %234 = getelementptr i8, ptr %231, i64 4
  %.val1214.i = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val1214.i, 0
  br i1 %235, label %.lr.ph17.i, label %Aig_TsiStateOrAll.exit

.lr.ph17.i:                                       ; preds = %229
  br i1 %92, label %.lr.ph17.split.i.preheader, label %Aig_TsiStateOrAll.exit.thread

.lr.ph17.split.i.preheader:                       ; preds = %.lr.ph17.i
  %236 = zext nneg i32 %90 to i64
  br label %.lr.ph17.split.i

.lr.ph17.split.i:                                 ; preds = %.lr.ph17.split.i.preheader, %._crit_edge.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %._crit_edge.i ], [ 0, %.lr.ph17.split.i.preheader ]
  %.val.i248 = load ptr, ptr %232, align 8
  %237 = getelementptr inbounds ptr, ptr %.val.i248, i64 %indvars.iv20.i
  %238 = load ptr, ptr %237, align 8
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph17.split.i, %.lr.ph.i249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i249 ], [ 0, %.lr.ph17.split.i ]
  %239 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv.i
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i32, ptr %233, i64 %indvars.iv.i
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, %240
  store i32 %243, ptr %241, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next.i, %236
  br i1 %exitcond363.not, label %._crit_edge.i, label %.lr.ph.i249, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i249
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %.val12.i = load i32, ptr %234, align 4
  %244 = sext i32 %.val12.i to i64
  %245 = icmp slt i64 %indvars.iv.next21.i, %244
  br i1 %245, label %.lr.ph17.split.i, label %Aig_TsiStateOrAll.exit, !llvm.loop !12

Aig_TsiStateOrAll.exit:                           ; preds = %._crit_edge.i, %229
  %.val182 = load i32, ptr %11, align 8
  %246 = shl nsw i32 %.val182, 1
  %247 = shl nsw i32 %90, 5
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %.preheader, label %.preheader292

Aig_TsiStateOrAll.exit.thread:                    ; preds = %.lr.ph17.i
  %.val182379 = load i32, ptr %11, align 8
  %249 = shl nsw i32 %.val182379, 1
  %250 = shl nsw i32 %90, 5
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %select.unfold.thread, label %._crit_edge

.preheader292:                                    ; preds = %Aig_TsiStateOrAll.exit
  %252 = icmp sgt i32 %90, 1
  br i1 %252, label %.lr.ph328.preheader, label %._crit_edge

.lr.ph328.preheader:                              ; preds = %.preheader292
  %253 = add nsw i32 %90, -1
  %wide.trip.count = zext nneg i32 %253 to i64
  br label %.lr.ph328

.preheader:                                       ; preds = %Aig_TsiStateOrAll.exit
  br i1 %92, label %.lr.ph333.preheader, label %select.unfold.thread

.lr.ph333.preheader:                              ; preds = %.preheader
  %wide.trip.count371 = zext nneg i32 %90 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv368 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next369, %.lr.ph333 ]
  %.0157332 = phi i32 [ 0, %.lr.ph333.preheader ], [ %spec.select, %.lr.ph333 ]
  %254 = getelementptr inbounds i32, ptr %233, i64 %indvars.iv368
  %255 = load i32, ptr %254, align 4
  %.not175 = icmp eq i32 %255, -1
  %spec.select = select i1 %.not175, i32 %.0157332, i32 1
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %select.unfold, label %.lr.ph333, !llvm.loop !21

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv364 = phi i64 [ 0, %.lr.ph328.preheader ], [ %indvars.iv.next365, %.lr.ph328 ]
  %.2327 = phi i32 [ 0, %.lr.ph328.preheader ], [ %spec.select178, %.lr.ph328 ]
  %256 = getelementptr inbounds i32, ptr %233, i64 %indvars.iv364
  %257 = load i32, ptr %256, align 4
  %.not172 = icmp eq i32 %257, -1
  %spec.select178 = select i1 %.not172, i32 %.2327, i32 1
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count
  br i1 %exitcond367.not, label %._crit_edge.loopexit, label %.lr.ph328, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph328
  %258 = add nsw i32 %90, -1
  %259 = zext nneg i32 %258 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %Aig_TsiStateOrAll.exit.thread, %._crit_edge.loopexit, %.preheader292
  %.val182382388 = phi i32 [ %.val182, %.preheader292 ], [ %.val182, %._crit_edge.loopexit ], [ %.val182379, %Aig_TsiStateOrAll.exit.thread ]
  %260 = phi i32 [ %246, %.preheader292 ], [ %246, %._crit_edge.loopexit ], [ %249, %Aig_TsiStateOrAll.exit.thread ]
  %261 = phi i32 [ %247, %.preheader292 ], [ %247, %._crit_edge.loopexit ], [ %250, %Aig_TsiStateOrAll.exit.thread ]
  %.7.lcssa = phi i64 [ 0, %.preheader292 ], [ %259, %._crit_edge.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %.2.lcssa = phi i32 [ 0, %.preheader292 ], [ %spec.select178, %._crit_edge.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %262 = getelementptr inbounds i32, ptr %233, i64 %.7.lcssa
  %263 = load i32, ptr %262, align 4
  %264 = sub i32 %261, %260
  %265 = lshr i32 -1, %264
  %.not171 = icmp eq i32 %263, %265
  br i1 %.not171, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %.lr.ph333, %._crit_edge
  %.val182381 = phi i32 [ %.val182382388, %._crit_edge ], [ %.val182, %.lr.ph333 ]
  %.4 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %spec.select, %.lr.ph333 ]
  %266 = icmp eq i32 %.4, 0
  br i1 %266, label %select.unfold.thread, label %.thread

select.unfold.thread:                             ; preds = %Aig_TsiStateOrAll.exit.thread, %.preheader, %select.unfold
  %.not174 = icmp eq i32 %1, 0
  br i1 %.not174, label %269, label %267

267:                                              ; preds = %select.unfold.thread
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0159325)
  br label %269

269:                                              ; preds = %267, %select.unfold.thread
  %270 = getelementptr inbounds i8, ptr %4, i64 24
  %271 = load ptr, ptr %270, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %271, i32 noundef 0) #17
  %272 = load ptr, ptr %232, align 8
  %.not.i.i250 = icmp eq ptr %272, null
  br i1 %.not.i.i250, label %Vec_PtrFree.exit.i251, label %273

273:                                              ; preds = %269
  tail call void @free(ptr noundef nonnull %272) #17
  br label %Vec_PtrFree.exit.i251

Vec_PtrFree.exit.i251:                            ; preds = %273, %269
  tail call void @free(ptr noundef nonnull %231) #17
  %.not.i252 = icmp eq ptr %101, null
  br i1 %.not.i252, label %Aig_TsiStop.exit253, label %274

274:                                              ; preds = %Vec_PtrFree.exit.i251
  tail call void @free(ptr noundef nonnull %101) #17
  br label %Aig_TsiStop.exit253

Aig_TsiStop.exit253:                              ; preds = %Vec_PtrFree.exit.i251, %274
  tail call void @free(ptr noundef nonnull %4) #17
  br label %434

.thread:                                          ; preds = %._crit_edge, %select.unfold
  %.val182380 = phi i32 [ %.val182382388, %._crit_edge ], [ %.val182381, %select.unfold ]
  %.val197 = load i32, ptr %10, align 8
  %275 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %276 = add i32 %.val197, -1
  %or.cond.i254 = icmp ult i32 %276, 7
  %spec.store.select.i = select i1 %or.cond.i254, i32 8, i32 %.val197
  %277 = getelementptr inbounds i8, ptr %275, i64 4
  store i32 0, ptr %277, align 4
  store i32 %spec.store.select.i, ptr %275, align 8
  %.not.i255 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i255, label %Vec_PtrAlloc.exit, label %278

278:                                              ; preds = %.thread
  %279 = sext i32 %spec.store.select.i to i64
  %280 = shl nsw i64 %279, 3
  %281 = tail call noalias ptr @malloc(i64 noundef %280) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.thread, %278
  %282 = phi ptr [ %281, %278 ], [ null, %.thread ]
  %283 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %282, ptr %283, align 8
  %284 = icmp sgt i32 %.val197, %.val182380
  br i1 %284, label %.lr.ph338, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val339 = phi i32 [ %.val182380, %Vec_PtrAlloc.exit ], [ %.val180, %Vec_PtrPush.exit ]
  %285 = icmp sgt i32 %.val339, 0
  br i1 %285, label %.lr.ph343, label %.critedge14

.lr.ph338:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %.val189 = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds ptr, ptr %.val189, i64 %indvars.iv373
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %277, align 4
  %291 = load i32, ptr %275, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph338
  %.pre.i256 = load ptr, ptr %283, align 8
  br label %Vec_PtrPush.exit

293:                                              ; preds = %.lr.ph338
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %283, align 8
  %.not9.i.i = icmp eq ptr %296, null
  br i1 %.not9.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %296, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %283, align 8
  store i32 16, ptr %275, align 8
  br label %Vec_PtrPush.exit

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %283, align 8
  %.not9.i10.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 3
  br i1 %.not9.i10.i, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #18
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #16
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %283, align 8
  store i32 %303, ptr %275, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %311
  %313 = phi ptr [ %.pre.i256, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %312, %311 ], [ %301, %Vec_PtrGrow.exit.i ]
  %314 = add nsw i32 %290, 1
  store i32 %314, ptr %277, align 4
  %315 = sext i32 %290 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  store ptr %289, ptr %316, align 8
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %.val198 = load i32, ptr %10, align 8
  %.val180 = load i32, ptr %11, align 8
  %317 = sub nsw i32 %.val198, %.val180
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next374, %318
  br i1 %319, label %.lr.ph338, label %.critedge12.preheader, !llvm.loop !23

.lr.ph343:                                        ; preds = %.critedge12.preheader, %.critedge12
  %.val342 = phi i32 [ %.val, %.critedge12 ], [ %.val339, %.critedge12.preheader ]
  %.1156341 = phi i32 [ %343, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.9340 = phi i32 [ %422, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %320 = load ptr, ptr %15, align 8
  %.val4.i260 = load i32, ptr %10, align 8
  %321 = sub i32 %.9340, %.val342
  %322 = add i32 %321, %.val4.i260
  %323 = getelementptr i8, ptr %320, i64 8
  %.val3.i262 = load ptr, ptr %323, align 8
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds ptr, ptr %.val3.i262, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = shl nuw nsw i32 %.9340, 1
  %328 = lshr i32 %.9340, 4
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %233, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %327, 30
  %333 = or disjoint i32 %332, 1
  %334 = lshr i32 %331, %333
  %335 = shl nuw i32 %334, 1
  %336 = and i32 %335, 2
  %337 = lshr i32 %331, %332
  %338 = and i32 %337, 1
  %339 = or disjoint i32 %336, %338
  %340 = add nsw i32 %339, -1
  %341 = icmp ult i32 %340, 2
  %342 = zext i1 %341 to i32
  %343 = add nuw nsw i32 %.1156341, %342
  switch i32 %339, label %default.unreachable [
    i32 1, label %344
    i32 2, label %371
    i32 3, label %395
    i32 0, label %.critedge12
  ]

344:                                              ; preds = %.lr.ph343
  %.val213 = load ptr, ptr %5, align 8
  %345 = ptrtoint ptr %.val213 to i64
  %346 = xor i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %277, align 4
  %349 = load i32, ptr %275, align 8
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_PtrGrow.exit11_crit_edge.i263

.Vec_PtrGrow.exit11_crit_edge.i263:               ; preds = %344
  %.pre.i265 = load ptr, ptr %283, align 8
  br label %.critedge12.sink.split

351:                                              ; preds = %344
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %283, align 8
  %.not9.i.i267 = icmp eq ptr %354, null
  br i1 %.not9.i.i267, label %357, label %355

355:                                              ; preds = %353
  %356 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %354, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i268

357:                                              ; preds = %353
  %358 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i268

Vec_PtrGrow.exit.i268:                            ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %283, align 8
  store i32 16, ptr %275, align 8
  br label %.critedge12.sink.split

360:                                              ; preds = %351
  %361 = shl nuw nsw i32 %348, 1
  %362 = load ptr, ptr %283, align 8
  %.not9.i10.i266 = icmp eq ptr %362, null
  %363 = zext nneg i32 %361 to i64
  %364 = shl nuw nsw i64 %363, 3
  br i1 %.not9.i10.i266, label %367, label %365

365:                                              ; preds = %360
  %366 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #18
  br label %369

367:                                              ; preds = %360
  %368 = tail call noalias ptr @malloc(i64 noundef %364) #16
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %283, align 8
  store i32 %361, ptr %275, align 8
  br label %.critedge12.sink.split

371:                                              ; preds = %.lr.ph343
  %.val203 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %277, align 4
  %373 = load i32, ptr %275, align 8
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_PtrGrow.exit11_crit_edge.i270

.Vec_PtrGrow.exit11_crit_edge.i270:               ; preds = %371
  %.pre.i272 = load ptr, ptr %283, align 8
  br label %.critedge12.sink.split

375:                                              ; preds = %371
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = load ptr, ptr %283, align 8
  %.not9.i.i274 = icmp eq ptr %378, null
  br i1 %.not9.i.i274, label %381, label %379

379:                                              ; preds = %377
  %380 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %378, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i275

381:                                              ; preds = %377
  %382 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i275

Vec_PtrGrow.exit.i275:                            ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %283, align 8
  store i32 16, ptr %275, align 8
  br label %.critedge12.sink.split

384:                                              ; preds = %375
  %385 = shl nuw nsw i32 %372, 1
  %386 = load ptr, ptr %283, align 8
  %.not9.i10.i273 = icmp eq ptr %386, null
  %387 = zext nneg i32 %385 to i64
  %388 = shl nuw nsw i64 %387, 3
  br i1 %.not9.i10.i273, label %391, label %389

389:                                              ; preds = %384
  %390 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #18
  br label %393

391:                                              ; preds = %384
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #16
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %283, align 8
  store i32 %385, ptr %275, align 8
  br label %.critedge12.sink.split

395:                                              ; preds = %.lr.ph343
  %396 = load i32, ptr %277, align 4
  %397 = load i32, ptr %275, align 8
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %.Vec_PtrGrow.exit11_crit_edge.i277

.Vec_PtrGrow.exit11_crit_edge.i277:               ; preds = %395
  %.pre.i279 = load ptr, ptr %283, align 8
  br label %.critedge12.sink.split

399:                                              ; preds = %395
  %400 = icmp slt i32 %396, 16
  br i1 %400, label %401, label %408

401:                                              ; preds = %399
  %402 = load ptr, ptr %283, align 8
  %.not9.i.i281 = icmp eq ptr %402, null
  br i1 %.not9.i.i281, label %405, label %403

403:                                              ; preds = %401
  %404 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %402, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i282

405:                                              ; preds = %401
  %406 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i282

Vec_PtrGrow.exit.i282:                            ; preds = %405, %403
  %407 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %407, ptr %283, align 8
  store i32 16, ptr %275, align 8
  br label %.critedge12.sink.split

408:                                              ; preds = %399
  %409 = shl nuw nsw i32 %396, 1
  %410 = load ptr, ptr %283, align 8
  %.not9.i10.i280 = icmp eq ptr %410, null
  %411 = zext nneg i32 %409 to i64
  %412 = shl nuw nsw i64 %411, 3
  br i1 %.not9.i10.i280, label %415, label %413

413:                                              ; preds = %408
  %414 = tail call ptr @realloc(ptr noundef nonnull %410, i64 noundef %412) #18
  br label %417

415:                                              ; preds = %408
  %416 = tail call noalias ptr @malloc(i64 noundef %412) #16
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %418, ptr %283, align 8
  store i32 %409, ptr %275, align 8
  br label %.critedge12.sink.split

default.unreachable:                              ; preds = %.lr.ph343
  unreachable

.critedge12.sink.split:                           ; preds = %417, %Vec_PtrGrow.exit.i282, %.Vec_PtrGrow.exit11_crit_edge.i277, %393, %Vec_PtrGrow.exit.i275, %.Vec_PtrGrow.exit11_crit_edge.i270, %369, %Vec_PtrGrow.exit.i268, %.Vec_PtrGrow.exit11_crit_edge.i263
  %.sink407 = phi i32 [ %348, %.Vec_PtrGrow.exit11_crit_edge.i263 ], [ %348, %Vec_PtrGrow.exit.i268 ], [ %348, %369 ], [ %372, %.Vec_PtrGrow.exit11_crit_edge.i270 ], [ %372, %Vec_PtrGrow.exit.i275 ], [ %372, %393 ], [ %396, %.Vec_PtrGrow.exit11_crit_edge.i277 ], [ %396, %Vec_PtrGrow.exit.i282 ], [ %396, %417 ]
  %.sink403 = phi ptr [ %.pre.i265, %.Vec_PtrGrow.exit11_crit_edge.i263 ], [ %359, %Vec_PtrGrow.exit.i268 ], [ %370, %369 ], [ %.pre.i272, %.Vec_PtrGrow.exit11_crit_edge.i270 ], [ %383, %Vec_PtrGrow.exit.i275 ], [ %394, %393 ], [ %.pre.i279, %.Vec_PtrGrow.exit11_crit_edge.i277 ], [ %407, %Vec_PtrGrow.exit.i282 ], [ %418, %417 ]
  %.sink = phi ptr [ %347, %.Vec_PtrGrow.exit11_crit_edge.i263 ], [ %347, %Vec_PtrGrow.exit.i268 ], [ %347, %369 ], [ %.val203, %.Vec_PtrGrow.exit11_crit_edge.i270 ], [ %.val203, %Vec_PtrGrow.exit.i275 ], [ %.val203, %393 ], [ %326, %.Vec_PtrGrow.exit11_crit_edge.i277 ], [ %326, %Vec_PtrGrow.exit.i282 ], [ %326, %417 ]
  %419 = add nsw i32 %.sink407, 1
  store i32 %419, ptr %277, align 4
  %420 = sext i32 %.sink407 to i64
  %421 = getelementptr inbounds ptr, ptr %.sink403, i64 %420
  store ptr %.sink, ptr %421, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.sink.split, %.lr.ph343
  %422 = add nuw nsw i32 %.9340, 1
  %.val = load i32, ptr %11, align 8
  %423 = icmp slt i32 %422, %.val
  br i1 %423, label %.lr.ph343, label %.critedge14, !llvm.loop !24

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %.1156.lcssa = phi i32 [ 0, %.critedge12.preheader ], [ %343, %.critedge12 ]
  %424 = getelementptr inbounds i8, ptr %4, i64 24
  %425 = load ptr, ptr %424, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %425, i32 noundef 0) #17
  %426 = load ptr, ptr %230, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i284 = icmp eq ptr %428, null
  br i1 %.not.i.i284, label %Vec_PtrFree.exit.i285, label %429

429:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %428) #17
  br label %Vec_PtrFree.exit.i285

Vec_PtrFree.exit.i285:                            ; preds = %429, %.critedge14
  tail call void @free(ptr noundef nonnull %426) #17
  %430 = load ptr, ptr %34, align 8
  %.not.i286 = icmp eq ptr %430, null
  br i1 %.not.i286, label %Aig_TsiStop.exit287, label %431

431:                                              ; preds = %Vec_PtrFree.exit.i285
  tail call void @free(ptr noundef nonnull %430) #17
  br label %Aig_TsiStop.exit287

Aig_TsiStop.exit287:                              ; preds = %Vec_PtrFree.exit.i285, %431
  tail call void @free(ptr noundef nonnull %4) #17
  %.not173 = icmp eq i32 %1, 0
  br i1 %.not173, label %434, label %432

432:                                              ; preds = %Aig_TsiStop.exit287
  %433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.1156.lcssa, i32 noundef %.0159325)
  br label %434

434:                                              ; preds = %Aig_TsiStop.exit287, %432, %Aig_TsiStop.exit253, %Aig_TsiStop.exit
  %.0165 = phi ptr [ null, %Aig_TsiStop.exit ], [ null, %Aig_TsiStop.exit253 ], [ %275, %432 ], [ %275, %Aig_TsiStop.exit287 ]
  ret ptr %.0165
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManConstReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 104
  %.019.val21 = load i32, ptr %7, align 8
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
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
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
  %.019.val.us.us = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.019.val.us.us, 0
  br i1 %18, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Vec_PtrFree.exit.us
  %.01922.us = phi ptr [ %22, %Vec_PtrFree.exit.us ], [ %0, %.lr.ph.split.us ]
  %19 = tail call ptr @Aig_ManTernarySimulate(ptr noundef nonnull %.01922.us, i32 noundef %4, i32 noundef %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph.split.us.split
  %22 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.01922.us, ptr noundef nonnull %19) #17
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
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
  %.019.val.us = load i32, ptr %27, align 8
  %28 = icmp sgt i32 %.019.val.us, 0
  br i1 %28, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not20, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Vec_PtrFree.exit.us28
  %.01922.us26 = phi ptr [ %32, %Vec_PtrFree.exit.us28 ], [ %0, %.lr.ph.split ]
  %29 = tail call ptr @Saig_MvManSimulate(ptr noundef nonnull %.01922.us26, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %5) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph.split.split.us
  %32 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.01922.us26, ptr noundef nonnull %29) #17
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
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
  %.019.val.us29 = load i32, ptr %37, align 8
  %38 = icmp sgt i32 %.019.val.us29, 0
  br i1 %38, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Vec_PtrFree.exit
  %.01922 = phi ptr [ %42, %Vec_PtrFree.exit ], [ %0, %.lr.ph.split ]
  %39 = tail call ptr @Saig_MvManSimulate(ptr noundef nonnull %.01922, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %.lr.ph.split.split
  %42 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.01922, ptr noundef nonnull %39) #17
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
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
  %.019.val = load i32, ptr %47, align 8
  %48 = icmp sgt i32 %.019.val, 0
  br i1 %48, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !25

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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
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
