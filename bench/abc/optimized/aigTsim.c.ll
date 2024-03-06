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
  %22 = mul nsw i32 %21, %21
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
define noundef i32 @Aig_TsiStateLookup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %.val23 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val23, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %.027 = phi i32 [ %.1, %25 ], [ 0, %2 ]
  %.01526 = phi i32 [ %.116, %25 ], [ 0, %2 ]
  %.01725 = phi i32 [ %.118, %25 ], [ 0, %2 ]
  %.01924 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %6 = shl nuw nsw i32 %.01924, 1
  %7 = lshr i32 %.01924, 4
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
  switch i32 %18, label %25 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
  ]

19:                                               ; preds = %.lr.ph
  %putchar22 = tail call i32 @putchar(i32 48)
  %20 = add nsw i32 %.01725, 1
  br label %25

21:                                               ; preds = %.lr.ph
  %putchar21 = tail call i32 @putchar(i32 49)
  %22 = add nsw i32 %.01526, 1
  br label %25

23:                                               ; preds = %.lr.ph
  %putchar = tail call i32 @putchar(i32 120)
  %24 = add nsw i32 %.027, 1
  br label %25

25:                                               ; preds = %.lr.ph, %19, %23, %21
  %.118 = phi i32 [ %20, %19 ], [ %.01725, %21 ], [ %.01725, %23 ], [ %.01725, %.lr.ph ]
  %.116 = phi i32 [ %.01526, %19 ], [ %22, %21 ], [ %.01526, %23 ], [ %.01526, %.lr.ph ]
  %.1 = phi i32 [ %.027, %19 ], [ %.027, %21 ], [ %24, %23 ], [ %.027, %.lr.ph ]
  %26 = add nuw nsw i32 %.01924, 1
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
  %.val195302 = load i32, ptr %10, align 8
  %.val187303 = load i32, ptr %11, align 8
  %12 = sub nsw i32 %.val195302, %.val187303
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %20

.critedge.preheader:                              ; preds = %20, %3
  %.lcssa299 = phi i32 [ %12, %3 ], [ %29, %20 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val201305 = load i32, ptr %17, align 4
  %18 = icmp slt i32 %.lcssa299, %.val201305
  br i1 %18, label %.critedge.preheader345, label %.critedge2.preheader

.critedge.preheader345:                           ; preds = %.critedge.preheader
  %19 = sext i32 %.lcssa299 to i64
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

.critedge:                                        ; preds = %.critedge.preheader345, %.critedge
  %indvars.iv353 = phi i64 [ %19, %.critedge.preheader345 ], [ %indvars.iv.next354, %.critedge ]
  %38 = phi ptr [ %16, %.critedge.preheader345 ], [ %46, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val193 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val193, i64 %indvars.iv353
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 72057594037927935
  %45 = or disjoint i64 %44, 72057594037927936
  store i64 %45, ptr %42, align 8
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, 1
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val201 = load i32, ptr %47, align 4
  %48 = sext i32 %.val201 to i64
  %49 = icmp slt i64 %indvars.iv.next354, %48
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !15

50:                                               ; preds = %.critedge2.preheader, %.critedge10
  %.0159324 = phi i32 [ 0, %.critedge2.preheader ], [ %220, %.critedge10 ]
  %51 = tail call ptr @Aig_TsiStateNew(ptr noundef %4)
  %.val185308 = load i32, ptr %11, align 8
  %52 = icmp sgt i32 %.val185308, 0
  br i1 %52, label %.lr.ph311, label %.critedge4

.lr.ph311:                                        ; preds = %50, %85
  %.val185310 = phi i32 [ %.val185, %85 ], [ %.val185308, %50 ]
  %.2162309 = phi i32 [ %86, %85 ], [ 0, %50 ]
  %53 = load ptr, ptr %15, align 8
  %.val4.i214 = load i32, ptr %10, align 8
  %54 = sub i32 %.2162309, %.val185310
  %55 = add i32 %54, %.val4.i214
  %56 = getelementptr i8, ptr %53, i64 8
  %.val3.i216 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val3.i216, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 24
  %.val204 = load i64, ptr %60, align 8
  %61 = lshr i64 %.val204, 56
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1
  %.not176 = icmp eq i32 %63, 0
  br i1 %.not176, label %73, label %64

64:                                               ; preds = %.lr.ph311
  %65 = shl nuw nsw i32 %.2162309, 1
  %66 = and i32 %65, 30
  %67 = shl nuw nsw i32 1, %66
  %68 = lshr i32 %.2162309, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %51, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %67
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %64, %.lr.ph311
  %74 = and i32 %62, 2
  %.not177 = icmp eq i32 %74, 0
  br i1 %.not177, label %85, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i32 %.2162309, 1
  %77 = and i32 %76, 30
  %78 = or disjoint i32 %77, 1
  %79 = shl nuw i32 1, %78
  %80 = lshr i32 %.2162309, 4
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %51, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %73, %75
  %86 = add nuw nsw i32 %.2162309, 1
  %.val185 = load i32, ptr %11, align 8
  %87 = icmp slt i32 %86, %.val185
  br i1 %87, label %.lr.ph311, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %85, %50
  br i1 %.not, label %90, label %88

88:                                               ; preds = %.critedge4
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0159324)
  tail call void @Aig_TsiStatePrint(ptr noundef %4, ptr noundef %51)
  br label %90

90:                                               ; preds = %88, %.critedge4
  %91 = load i32, ptr %32, align 8
  %92 = load i32, ptr %33, align 8
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph.preheader.i.i, label %Aig_TsiStateHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %wide.trip.count.i.i = zext nneg i32 %91 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %100, %.lr.ph.i.i ]
  %94 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i
  %95 = load i32, ptr %94, align 4
  %96 = and i64 %indvars.iv.i.i, 127
  %97 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %98, %95
  %100 = xor i32 %99, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_TsiStateHash.exit.i, label %.lr.ph.i.i, !llvm.loop !7

Aig_TsiStateHash.exit.i:                          ; preds = %.lr.ph.i.i, %90
  %.08.lcssa.i.i = phi i32 [ 0, %90 ], [ %100, %.lr.ph.i.i ]
  %101 = urem i32 %.08.lcssa.i.i, %92
  %102 = load ptr, ptr %34, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = sext i32 %91 to i64
  %106 = shl nsw i64 %105, 2
  %.01113.i = load ptr, ptr %104, align 8
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Aig_TsiStateHash.exit.i, %107
  %.01115.i = phi ptr [ %.011.i, %107 ], [ %.01113.i, %Aig_TsiStateHash.exit.i ]
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.01115.i, ptr %51, i64 %106)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %Aig_TsiStateLookup.exit, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds i32, ptr %.01115.i, i64 %105
  %.011.i = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.loopexit:                                        ; preds = %107, %Aig_TsiStateHash.exit.i
  br i1 %93, label %.lr.ph.preheader.i.i219, label %Aig_TsiStateInsert.exit

.lr.ph.preheader.i.i219:                          ; preds = %.loopexit
  %wide.trip.count.i.i220 = zext nneg i32 %91 to i64
  br label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %.lr.ph.i.i221, %.lr.ph.preheader.i.i219
  %indvars.iv.i.i222 = phi i64 [ 0, %.lr.ph.preheader.i.i219 ], [ %indvars.iv.next.i.i224, %.lr.ph.i.i221 ]
  %.089.i.i223 = phi i32 [ 0, %.lr.ph.preheader.i.i219 ], [ %115, %.lr.ph.i.i221 ]
  %109 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i222
  %110 = load i32, ptr %109, align 4
  %111 = and i64 %indvars.iv.i.i222, 127
  %112 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, %110
  %115 = xor i32 %114, %.089.i.i223
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i222, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i220
  br i1 %exitcond.not.i.i225, label %Aig_TsiStateInsert.exit, label %.lr.ph.i.i221, !llvm.loop !7

Aig_TsiStateInsert.exit:                          ; preds = %.lr.ph.i.i221, %.loopexit
  %.08.lcssa.i.i218 = phi i32 [ 0, %.loopexit ], [ %115, %.lr.ph.i.i221 ]
  %116 = urem i32 %.08.lcssa.i.i218, %92
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %102, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i32, ptr %51, i64 %105
  store ptr %119, ptr %120, align 8
  store ptr %51, ptr %118, align 8
  %121 = load ptr, ptr %35, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val200312 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val200312, 0
  br i1 %123, label %.lr.ph314, label %.critedge6

.lr.ph314:                                        ; preds = %Aig_TsiStateInsert.exit, %161
  %124 = phi ptr [ %162, %161 ], [ %121, %Aig_TsiStateInsert.exit ]
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %161 ], [ 0, %Aig_TsiStateInsert.exit ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val192 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds ptr, ptr %.val192, i64 %indvars.iv356
  %127 = load ptr, ptr %126, align 8
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
  %.val210 = load ptr, ptr %135, align 8
  %136 = ptrtoint ptr %.val210 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr i8, ptr %138, i64 24
  %.val.i226 = load i64, ptr %139, align 8
  %140 = lshr i64 %.val.i226, 56
  %141 = trunc i64 %140 to i32
  %142 = and i64 %136, 1
  %.not.i227 = icmp eq i64 %142, 0
  %switch.selectcmp.i.i = icmp eq i32 %141, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %141, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %143 = select i1 %.not.i227, i32 %141, i32 %switch.select5.i.i
  %144 = getelementptr i8, ptr %127, i64 16
  %.val212 = load ptr, ptr %144, align 8
  %145 = ptrtoint ptr %.val212 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %147, i64 24
  %.val.i228 = load i64, ptr %148, align 8
  %149 = lshr i64 %.val.i228, 56
  %150 = trunc i64 %149 to i32
  %151 = and i64 %145, 1
  %.not.i229 = icmp eq i64 %151, 0
  %switch.selectcmp.i.i230 = icmp eq i32 %150, 2
  %switch.select.i.i231 = select i1 %switch.selectcmp.i.i230, i32 1, i32 3
  %switch.selectcmp4.i.i232 = icmp eq i32 %150, 1
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
  %.pre = load ptr, ptr %35, align 8
  br label %161

161:                                              ; preds = %134, %129, %.lr.ph314
  %162 = phi ptr [ %.pre, %134 ], [ %124, %129 ], [ %124, %.lr.ph314 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val200 = load i32, ptr %163, align 4
  %164 = sext i32 %.val200 to i64
  %165 = icmp slt i64 %indvars.iv.next357, %164
  br i1 %165, label %.lr.ph314, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %161, %Aig_TsiStateInsert.exit
  %.val188 = load i32, ptr %36, align 4
  %.val184 = load i32, ptr %11, align 8
  %166 = sub nsw i32 %.val188, %.val184
  %167 = load ptr, ptr %37, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val199315 = load i32, ptr %168, align 4
  %169 = icmp slt i32 %166, %.val199315
  br i1 %169, label %.lr.ph317.preheader, label %.critedge8.preheader

.lr.ph317.preheader:                              ; preds = %.critedge6
  %170 = sext i32 %166 to i64
  br label %.lr.ph317

.critedge8.preheader.loopexit:                    ; preds = %.lr.ph317
  %.val183318.pre = load i32, ptr %11, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6
  %.val183318 = phi i32 [ %.val183318.pre, %.critedge8.preheader.loopexit ], [ %.val184, %.critedge6 ]
  %171 = icmp sgt i32 %.val183318, 0
  br i1 %171, label %.lr.ph323, label %.critedge10

.lr.ph323:                                        ; preds = %.critedge8.preheader
  %172 = icmp ult i32 %.0159324, 300
  br label %195

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv359 = phi i64 [ %170, %.lr.ph317.preheader ], [ %indvars.iv.next360, %.lr.ph317 ]
  %173 = phi ptr [ %167, %.lr.ph317.preheader ], [ %191, %.lr.ph317 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val191 = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds ptr, ptr %.val191, i64 %indvars.iv359
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  %.val211 = load ptr, ptr %177, align 8
  %178 = ptrtoint ptr %.val211 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr i8, ptr %180, i64 24
  %.val.i235 = load i64, ptr %181, align 8
  %182 = lshr i64 %.val.i235, 56
  %183 = trunc i64 %182 to i32
  %184 = and i64 %178, 1
  %.not.i236 = icmp eq i64 %184, 0
  %switch.selectcmp.i.i237 = icmp eq i32 %183, 2
  %switch.select.i.i238 = select i1 %switch.selectcmp.i.i237, i64 1, i64 3
  %switch.selectcmp4.i.i239 = icmp eq i32 %183, 1
  %switch.select5.i.i240 = select i1 %switch.selectcmp4.i.i239, i64 2, i64 %switch.select.i.i238
  %185 = select i1 %.not.i236, i64 %182, i64 %switch.select5.i.i240
  %186 = getelementptr inbounds i8, ptr %176, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = shl nuw i64 %185, 56
  %189 = and i64 %187, 72057594037927935
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %186, align 8
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %191 = load ptr, ptr %37, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val199 = load i32, ptr %192, align 4
  %193 = sext i32 %.val199 to i64
  %194 = icmp slt i64 %indvars.iv.next360, %193
  br i1 %194, label %.lr.ph317, label %.critedge8.preheader.loopexit, !llvm.loop !18

195:                                              ; preds = %.lr.ph323, %.critedge8
  %.val183318.pn = phi i32 [ %.val183318, %.lr.ph323 ], [ %.val183, %.critedge8 ]
  %.5320 = phi i32 [ 0, %.lr.ph323 ], [ %218, %.critedge8 ]
  %196 = load ptr, ptr %37, align 8
  %.val3.i241 = load i32, ptr %36, align 4
  %197 = sub i32 %.5320, %.val183318.pn
  %198 = add i32 %197, %.val3.i241
  %199 = getelementptr i8, ptr %196, i64 8
  %.val4.i243 = load ptr, ptr %199, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds ptr, ptr %.val4.i243, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %.val4.i244 = load i32, ptr %10, align 8
  %204 = add i32 %197, %.val4.i244
  %205 = getelementptr i8, ptr %203, i64 8
  %.val3.i246 = load ptr, ptr %205, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds ptr, ptr %.val3.i246, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %202, i64 24
  %.val205 = load i64, ptr %209, align 8
  br i1 %172, label %210, label %214

210:                                              ; preds = %195
  %211 = and i64 %.val205, -72057594037927936
  %212 = getelementptr inbounds i8, ptr %208, i64 24
  %213 = load i64, ptr %212, align 8
  br label %.critedge8.sink.split

214:                                              ; preds = %195
  %215 = getelementptr i8, ptr %208, i64 24
  %.val207 = load i64, ptr %215, align 8
  %.not169.unshifted = xor i64 %.val207, %.val205
  %.not169 = icmp ult i64 %.not169.unshifted, 72057594037927936
  br i1 %.not169, label %.critedge8, label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %214, %210
  %.val207.sink = phi i64 [ %213, %210 ], [ %.val207, %214 ]
  %.sink400 = phi i64 [ %211, %210 ], [ 216172782113783808, %214 ]
  %.sink398 = phi ptr [ %212, %210 ], [ %215, %214 ]
  %216 = and i64 %.val207.sink, 72057594037927935
  %217 = or disjoint i64 %216, %.sink400
  store i64 %217, ptr %.sink398, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.sink.split, %214
  %218 = add nuw nsw i32 %.5320, 1
  %.val183 = load i32, ptr %11, align 8
  %219 = icmp slt i32 %218, %.val183
  br i1 %219, label %195, label %.critedge10, !llvm.loop !19

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %220 = add nuw nsw i32 %.0159324, 1
  %exitcond.not = icmp eq i32 %220, 1000
  br i1 %exitcond.not, label %Aig_TsiStateLookup.exit.thread, label %50, !llvm.loop !20

Aig_TsiStateLookup.exit:                          ; preds = %.lr.ph.i
  %221 = icmp eq i32 %.0159324, 1000
  br i1 %221, label %Aig_TsiStateLookup.exit.thread, label %231

Aig_TsiStateLookup.exit.thread:                   ; preds = %.critedge10, %Aig_TsiStateLookup.exit
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1000)
  %223 = getelementptr inbounds i8, ptr %4, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %224, i32 noundef 0) #17
  %225 = getelementptr inbounds i8, ptr %4, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %229

229:                                              ; preds = %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %228) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %229, %Aig_TsiStateLookup.exit.thread
  tail call void @free(ptr noundef nonnull %226) #17
  %.not.i247 = icmp eq ptr %102, null
  br i1 %.not.i247, label %Aig_TsiStop.exit, label %230

230:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %102) #17
  br label %Aig_TsiStop.exit

Aig_TsiStop.exit:                                 ; preds = %Vec_PtrFree.exit.i, %230
  tail call void @free(ptr noundef nonnull %4) #17
  br label %436

231:                                              ; preds = %Aig_TsiStateLookup.exit
  %232 = getelementptr inbounds i8, ptr %4, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  %.val190 = load ptr, ptr %234, align 8
  %235 = load ptr, ptr %.val190, align 8
  %236 = getelementptr i8, ptr %233, i64 4
  %.val1214.i = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val1214.i, 0
  br i1 %237, label %.lr.ph17.i, label %Aig_TsiStateOrAll.exit

.lr.ph17.i:                                       ; preds = %231
  br i1 %93, label %.lr.ph17.split.i.preheader, label %Aig_TsiStateOrAll.exit.thread

.lr.ph17.split.i.preheader:                       ; preds = %.lr.ph17.i
  %238 = zext nneg i32 %91 to i64
  br label %.lr.ph17.split.i

.lr.ph17.split.i:                                 ; preds = %.lr.ph17.split.i.preheader, %._crit_edge.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %._crit_edge.i ], [ 0, %.lr.ph17.split.i.preheader ]
  %.val.i248 = load ptr, ptr %234, align 8
  %239 = getelementptr inbounds ptr, ptr %.val.i248, i64 %indvars.iv20.i
  %240 = load ptr, ptr %239, align 8
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph17.split.i, %.lr.ph.i249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i249 ], [ 0, %.lr.ph17.split.i ]
  %241 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv.i
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv.i
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, %242
  store i32 %245, ptr %243, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next.i, %238
  br i1 %exitcond362.not, label %._crit_edge.i, label %.lr.ph.i249, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i249
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %.val12.i = load i32, ptr %236, align 4
  %246 = sext i32 %.val12.i to i64
  %247 = icmp slt i64 %indvars.iv.next21.i, %246
  br i1 %247, label %.lr.ph17.split.i, label %Aig_TsiStateOrAll.exit, !llvm.loop !12

Aig_TsiStateOrAll.exit:                           ; preds = %._crit_edge.i, %231
  %.val182 = load i32, ptr %11, align 8
  %248 = shl nsw i32 %.val182, 1
  %249 = shl nsw i32 %91, 5
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %.preheader, label %.preheader292

Aig_TsiStateOrAll.exit.thread:                    ; preds = %.lr.ph17.i
  %.val182378 = load i32, ptr %11, align 8
  %251 = shl nsw i32 %.val182378, 1
  %252 = shl nsw i32 %91, 5
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %select.unfold.thread, label %._crit_edge

.preheader292:                                    ; preds = %Aig_TsiStateOrAll.exit
  %254 = icmp sgt i32 %91, 1
  br i1 %254, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %.preheader292
  %255 = add nsw i32 %91, -1
  %wide.trip.count = zext nneg i32 %255 to i64
  br label %.lr.ph327

.preheader:                                       ; preds = %Aig_TsiStateOrAll.exit
  br i1 %93, label %.lr.ph332.preheader, label %select.unfold.thread

.lr.ph332.preheader:                              ; preds = %.preheader
  %wide.trip.count370 = zext nneg i32 %91 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv367 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next368, %.lr.ph332 ]
  %.0157331 = phi i32 [ 0, %.lr.ph332.preheader ], [ %spec.select, %.lr.ph332 ]
  %256 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv367
  %257 = load i32, ptr %256, align 4
  %.not175 = icmp eq i32 %257, -1
  %spec.select = select i1 %.not175, i32 %.0157331, i32 1
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %select.unfold, label %.lr.ph332, !llvm.loop !21

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv363 = phi i64 [ 0, %.lr.ph327.preheader ], [ %indvars.iv.next364, %.lr.ph327 ]
  %.2326 = phi i32 [ 0, %.lr.ph327.preheader ], [ %spec.select178, %.lr.ph327 ]
  %258 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv363
  %259 = load i32, ptr %258, align 4
  %.not172 = icmp eq i32 %259, -1
  %spec.select178 = select i1 %.not172, i32 %.2326, i32 1
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count
  br i1 %exitcond366.not, label %._crit_edge.loopexit, label %.lr.ph327, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph327
  %260 = add nsw i32 %91, -1
  %261 = zext nneg i32 %260 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %Aig_TsiStateOrAll.exit.thread, %._crit_edge.loopexit, %.preheader292
  %.val182381387 = phi i32 [ %.val182, %.preheader292 ], [ %.val182, %._crit_edge.loopexit ], [ %.val182378, %Aig_TsiStateOrAll.exit.thread ]
  %262 = phi i32 [ %248, %.preheader292 ], [ %248, %._crit_edge.loopexit ], [ %251, %Aig_TsiStateOrAll.exit.thread ]
  %263 = phi i32 [ %249, %.preheader292 ], [ %249, %._crit_edge.loopexit ], [ %252, %Aig_TsiStateOrAll.exit.thread ]
  %.7.lcssa = phi i64 [ 0, %.preheader292 ], [ %261, %._crit_edge.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %.2.lcssa = phi i32 [ 0, %.preheader292 ], [ %spec.select178, %._crit_edge.loopexit ], [ 0, %Aig_TsiStateOrAll.exit.thread ]
  %264 = getelementptr inbounds i32, ptr %235, i64 %.7.lcssa
  %265 = load i32, ptr %264, align 4
  %266 = sub i32 %263, %262
  %267 = lshr i32 -1, %266
  %.not171 = icmp eq i32 %265, %267
  br i1 %.not171, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %.lr.ph332, %._crit_edge
  %.val182380 = phi i32 [ %.val182381387, %._crit_edge ], [ %.val182, %.lr.ph332 ]
  %.4 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %spec.select, %.lr.ph332 ]
  %268 = icmp eq i32 %.4, 0
  br i1 %268, label %select.unfold.thread, label %.thread

select.unfold.thread:                             ; preds = %Aig_TsiStateOrAll.exit.thread, %.preheader, %select.unfold
  %.not174 = icmp eq i32 %1, 0
  br i1 %.not174, label %271, label %269

269:                                              ; preds = %select.unfold.thread
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0159324)
  br label %271

271:                                              ; preds = %269, %select.unfold.thread
  %272 = getelementptr inbounds i8, ptr %4, i64 24
  %273 = load ptr, ptr %272, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %273, i32 noundef 0) #17
  %274 = load ptr, ptr %234, align 8
  %.not.i.i250 = icmp eq ptr %274, null
  br i1 %.not.i.i250, label %Vec_PtrFree.exit.i251, label %275

275:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %274) #17
  br label %Vec_PtrFree.exit.i251

Vec_PtrFree.exit.i251:                            ; preds = %275, %271
  tail call void @free(ptr noundef nonnull %233) #17
  %.not.i252 = icmp eq ptr %102, null
  br i1 %.not.i252, label %Aig_TsiStop.exit253, label %276

276:                                              ; preds = %Vec_PtrFree.exit.i251
  tail call void @free(ptr noundef nonnull %102) #17
  br label %Aig_TsiStop.exit253

Aig_TsiStop.exit253:                              ; preds = %Vec_PtrFree.exit.i251, %276
  tail call void @free(ptr noundef nonnull %4) #17
  br label %436

.thread:                                          ; preds = %._crit_edge, %select.unfold
  %.val182379 = phi i32 [ %.val182381387, %._crit_edge ], [ %.val182380, %select.unfold ]
  %.val197 = load i32, ptr %10, align 8
  %277 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %278 = add i32 %.val197, -1
  %or.cond.i254 = icmp ult i32 %278, 7
  %spec.store.select.i = select i1 %or.cond.i254, i32 8, i32 %.val197
  %279 = getelementptr inbounds i8, ptr %277, i64 4
  store i32 0, ptr %279, align 4
  store i32 %spec.store.select.i, ptr %277, align 8
  %.not.i255 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i255, label %Vec_PtrAlloc.exit, label %280

280:                                              ; preds = %.thread
  %281 = sext i32 %spec.store.select.i to i64
  %282 = shl nsw i64 %281, 3
  %283 = tail call noalias ptr @malloc(i64 noundef %282) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.thread, %280
  %284 = phi ptr [ %283, %280 ], [ null, %.thread ]
  %285 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %284, ptr %285, align 8
  %286 = icmp sgt i32 %.val197, %.val182379
  br i1 %286, label %.lr.ph337, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val338 = phi i32 [ %.val182379, %Vec_PtrAlloc.exit ], [ %.val180, %Vec_PtrPush.exit ]
  %287 = icmp sgt i32 %.val338, 0
  br i1 %287, label %.lr.ph342, label %.critedge14

.lr.ph337:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr i8, ptr %288, i64 8
  %.val189 = load ptr, ptr %289, align 8
  %290 = getelementptr inbounds ptr, ptr %.val189, i64 %indvars.iv372
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %279, align 4
  %293 = load i32, ptr %277, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph337
  %.pre.i256 = load ptr, ptr %285, align 8
  br label %Vec_PtrPush.exit

295:                                              ; preds = %.lr.ph337
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %285, align 8
  %.not9.i.i = icmp eq ptr %298, null
  br i1 %.not9.i.i, label %301, label %299

299:                                              ; preds = %297
  %300 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %298, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

301:                                              ; preds = %297
  %302 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %285, align 8
  store i32 16, ptr %277, align 8
  br label %Vec_PtrPush.exit

304:                                              ; preds = %295
  %305 = shl nuw nsw i32 %292, 1
  %306 = load ptr, ptr %285, align 8
  %.not9.i10.i = icmp eq ptr %306, null
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw nsw i64 %307, 3
  br i1 %.not9.i10.i, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #18
  br label %313

311:                                              ; preds = %304
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #16
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %285, align 8
  store i32 %305, ptr %277, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %313
  %315 = phi ptr [ %.pre.i256, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %314, %313 ], [ %303, %Vec_PtrGrow.exit.i ]
  %316 = add nsw i32 %292, 1
  store i32 %316, ptr %279, align 4
  %317 = sext i32 %292 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  store ptr %291, ptr %318, align 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.val198 = load i32, ptr %10, align 8
  %.val180 = load i32, ptr %11, align 8
  %319 = sub nsw i32 %.val198, %.val180
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next373, %320
  br i1 %321, label %.lr.ph337, label %.critedge12.preheader, !llvm.loop !23

.lr.ph342:                                        ; preds = %.critedge12.preheader, %.critedge12
  %.val341 = phi i32 [ %.val, %.critedge12 ], [ %.val338, %.critedge12.preheader ]
  %.1156340 = phi i32 [ %345, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.9339 = phi i32 [ %424, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %322 = load ptr, ptr %15, align 8
  %.val4.i260 = load i32, ptr %10, align 8
  %323 = sub i32 %.9339, %.val341
  %324 = add i32 %323, %.val4.i260
  %325 = getelementptr i8, ptr %322, i64 8
  %.val3.i262 = load ptr, ptr %325, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds ptr, ptr %.val3.i262, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = shl nuw nsw i32 %.9339, 1
  %330 = lshr i32 %.9339, 4
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %235, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %329, 30
  %335 = or disjoint i32 %334, 1
  %336 = lshr i32 %333, %335
  %337 = shl nuw i32 %336, 1
  %338 = and i32 %337, 2
  %339 = lshr i32 %333, %334
  %340 = and i32 %339, 1
  %341 = or disjoint i32 %338, %340
  %342 = add nsw i32 %341, -1
  %343 = icmp ult i32 %342, 2
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %.1156340, %344
  switch i32 %341, label %.critedge12 [
    i32 1, label %346
    i32 2, label %373
    i32 3, label %397
  ]

346:                                              ; preds = %.lr.ph342
  %.val213 = load ptr, ptr %5, align 8
  %347 = ptrtoint ptr %.val213 to i64
  %348 = xor i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %279, align 4
  %351 = load i32, ptr %277, align 8
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_PtrGrow.exit11_crit_edge.i263

.Vec_PtrGrow.exit11_crit_edge.i263:               ; preds = %346
  %.pre.i265 = load ptr, ptr %285, align 8
  br label %.critedge12.sink.split

353:                                              ; preds = %346
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %285, align 8
  %.not9.i.i267 = icmp eq ptr %356, null
  br i1 %.not9.i.i267, label %359, label %357

357:                                              ; preds = %355
  %358 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %356, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i268

359:                                              ; preds = %355
  %360 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i268

Vec_PtrGrow.exit.i268:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %285, align 8
  store i32 16, ptr %277, align 8
  br label %.critedge12.sink.split

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %350, 1
  %364 = load ptr, ptr %285, align 8
  %.not9.i10.i266 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 3
  br i1 %.not9.i10.i266, label %369, label %367

367:                                              ; preds = %362
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #18
  br label %371

369:                                              ; preds = %362
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #16
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %285, align 8
  store i32 %363, ptr %277, align 8
  br label %.critedge12.sink.split

373:                                              ; preds = %.lr.ph342
  %.val203 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %279, align 4
  %375 = load i32, ptr %277, align 8
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %.Vec_PtrGrow.exit11_crit_edge.i270

.Vec_PtrGrow.exit11_crit_edge.i270:               ; preds = %373
  %.pre.i272 = load ptr, ptr %285, align 8
  br label %.critedge12.sink.split

377:                                              ; preds = %373
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %285, align 8
  %.not9.i.i274 = icmp eq ptr %380, null
  br i1 %.not9.i.i274, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %380, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i275

383:                                              ; preds = %379
  %384 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i275

Vec_PtrGrow.exit.i275:                            ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %285, align 8
  store i32 16, ptr %277, align 8
  br label %.critedge12.sink.split

386:                                              ; preds = %377
  %387 = shl nuw nsw i32 %374, 1
  %388 = load ptr, ptr %285, align 8
  %.not9.i10.i273 = icmp eq ptr %388, null
  %389 = zext nneg i32 %387 to i64
  %390 = shl nuw nsw i64 %389, 3
  br i1 %.not9.i10.i273, label %393, label %391

391:                                              ; preds = %386
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #18
  br label %395

393:                                              ; preds = %386
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #16
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %285, align 8
  store i32 %387, ptr %277, align 8
  br label %.critedge12.sink.split

397:                                              ; preds = %.lr.ph342
  %398 = load i32, ptr %279, align 4
  %399 = load i32, ptr %277, align 8
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %.Vec_PtrGrow.exit11_crit_edge.i277

.Vec_PtrGrow.exit11_crit_edge.i277:               ; preds = %397
  %.pre.i279 = load ptr, ptr %285, align 8
  br label %.critedge12.sink.split

401:                                              ; preds = %397
  %402 = icmp slt i32 %398, 16
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = load ptr, ptr %285, align 8
  %.not9.i.i281 = icmp eq ptr %404, null
  br i1 %.not9.i.i281, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %404, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i282

407:                                              ; preds = %403
  %408 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i282

Vec_PtrGrow.exit.i282:                            ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %285, align 8
  store i32 16, ptr %277, align 8
  br label %.critedge12.sink.split

410:                                              ; preds = %401
  %411 = shl nuw nsw i32 %398, 1
  %412 = load ptr, ptr %285, align 8
  %.not9.i10.i280 = icmp eq ptr %412, null
  %413 = zext nneg i32 %411 to i64
  %414 = shl nuw nsw i64 %413, 3
  br i1 %.not9.i10.i280, label %417, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #18
  br label %419

417:                                              ; preds = %410
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #16
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %285, align 8
  store i32 %411, ptr %277, align 8
  br label %.critedge12.sink.split

.critedge12.sink.split:                           ; preds = %419, %Vec_PtrGrow.exit.i282, %.Vec_PtrGrow.exit11_crit_edge.i277, %395, %Vec_PtrGrow.exit.i275, %.Vec_PtrGrow.exit11_crit_edge.i270, %371, %Vec_PtrGrow.exit.i268, %.Vec_PtrGrow.exit11_crit_edge.i263
  %.sink406 = phi i32 [ %350, %.Vec_PtrGrow.exit11_crit_edge.i263 ], [ %350, %Vec_PtrGrow.exit.i268 ], [ %350, %371 ], [ %374, %.Vec_PtrGrow.exit11_crit_edge.i270 ], [ %374, %Vec_PtrGrow.exit.i275 ], [ %374, %395 ], [ %398, %.Vec_PtrGrow.exit11_crit_edge.i277 ], [ %398, %Vec_PtrGrow.exit.i282 ], [ %398, %419 ]
  %.sink402 = phi ptr [ %.pre.i265, %.Vec_PtrGrow.exit11_crit_edge.i263 ], [ %361, %Vec_PtrGrow.exit.i268 ], [ %372, %371 ], [ %.pre.i272, %.Vec_PtrGrow.exit11_crit_edge.i270 ], [ %385, %Vec_PtrGrow.exit.i275 ], [ %396, %395 ], [ %.pre.i279, %.Vec_PtrGrow.exit11_crit_edge.i277 ], [ %409, %Vec_PtrGrow.exit.i282 ], [ %420, %419 ]
  %.sink = phi ptr [ %349, %.Vec_PtrGrow.exit11_crit_edge.i263 ], [ %349, %Vec_PtrGrow.exit.i268 ], [ %349, %371 ], [ %.val203, %.Vec_PtrGrow.exit11_crit_edge.i270 ], [ %.val203, %Vec_PtrGrow.exit.i275 ], [ %.val203, %395 ], [ %328, %.Vec_PtrGrow.exit11_crit_edge.i277 ], [ %328, %Vec_PtrGrow.exit.i282 ], [ %328, %419 ]
  %421 = add nsw i32 %.sink406, 1
  store i32 %421, ptr %279, align 4
  %422 = sext i32 %.sink406 to i64
  %423 = getelementptr inbounds ptr, ptr %.sink402, i64 %422
  store ptr %.sink, ptr %423, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.sink.split, %.lr.ph342
  %424 = add nuw nsw i32 %.9339, 1
  %.val = load i32, ptr %11, align 8
  %425 = icmp slt i32 %424, %.val
  br i1 %425, label %.lr.ph342, label %.critedge14, !llvm.loop !24

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %.1156.lcssa = phi i32 [ 0, %.critedge12.preheader ], [ %345, %.critedge12 ]
  %426 = getelementptr inbounds i8, ptr %4, i64 24
  %427 = load ptr, ptr %426, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %427, i32 noundef 0) #17
  %428 = load ptr, ptr %232, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i.i284 = icmp eq ptr %430, null
  br i1 %.not.i.i284, label %Vec_PtrFree.exit.i285, label %431

431:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %430) #17
  br label %Vec_PtrFree.exit.i285

Vec_PtrFree.exit.i285:                            ; preds = %431, %.critedge14
  tail call void @free(ptr noundef nonnull %428) #17
  %432 = load ptr, ptr %34, align 8
  %.not.i286 = icmp eq ptr %432, null
  br i1 %.not.i286, label %Aig_TsiStop.exit287, label %433

433:                                              ; preds = %Vec_PtrFree.exit.i285
  tail call void @free(ptr noundef nonnull %432) #17
  br label %Aig_TsiStop.exit287

Aig_TsiStop.exit287:                              ; preds = %Vec_PtrFree.exit.i285, %433
  tail call void @free(ptr noundef nonnull %4) #17
  %.not173 = icmp eq i32 %1, 0
  br i1 %.not173, label %436, label %434

434:                                              ; preds = %Aig_TsiStop.exit287
  %435 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.1156.lcssa, i32 noundef %.0159324)
  br label %436

436:                                              ; preds = %Aig_TsiStop.exit287, %434, %Aig_TsiStop.exit253, %Aig_TsiStop.exit
  %.0165 = phi ptr [ null, %Aig_TsiStop.exit ], [ null, %Aig_TsiStop.exit253 ], [ %277, %434 ], [ %277, %Aig_TsiStop.exit287 ]
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
