; ModuleID = 'bench/abc/original/nwkMerge.c.ll'
source_filename = "bench/abc/original/nwkMerge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [67 x i8] c"Memory usage stats:  Preprocessing = %.2f MB.  Solving = %.2f MB.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Reading\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"GRAPH: Nodes = %6d. Edges = %6d.  Pairs = %6d.  \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Solving\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Node %6d : Fanins = %d. Fanouts = %3d.  Cand1 = %3d. Cand2 = %3d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Mergable LUTs = %6d. Total cands = %6d. \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Deriving graph\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManGraphAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %2 = getelementptr inbounds i8, ptr %calloc, i64 4
  store i32 %0, ptr %2, align 4
  %3 = mul nsw i32 %0, 3
  %4 = add i32 %3, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %4, %1 ], [ %5, %.loopexit.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.backedge, label %7, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %5, ptr %12, align 8
  %13 = sext i32 %5 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #18
  %15 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @Aig_MmFixedStart(i32 noundef 16, i32 noundef %5) #19
  %17 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 192
  store ptr %18, ptr %22, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %8
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %10, i32 noundef 0) #19
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %16, label %15

15:                                               ; preds = %12
  tail call void @Aig_MmFlexStop(ptr noundef nonnull %14, i32 noundef 0) #19
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #19
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #19
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #19
  br label %32

32:                                               ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Nwk_ManGraphReportMemoryUsage(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 224
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %5, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 4
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 4
  %20 = shl i32 %13, 3
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %21, ptr %22, align 4
  %23 = sitofp i32 %15 to double
  %24 = fmul double %23, 0x3EB0000000000000
  %25 = sitofp i32 %21 to double
  %26 = fmul double %25, 0x3EB0000000000000
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %24, double noundef %26)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphHashEdge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select37 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, %spec.select37
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %spec.select37, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = mul nsw i32 %spec.select, 741457
  %11 = mul nsw i32 %spec.select37, 4256249
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = urem i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.038 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %.038, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %26
  %.040 = phi ptr [ %.0, %26 ], [ %.038, %9 ]
  %20 = load i32, ptr %.040, align 8
  %21 = icmp eq i32 %20, %spec.select
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.040, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %spec.select37
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph, %22
  %27 = getelementptr inbounds i8, ptr %.040, i64 8
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %29) #19
  store i32 %spec.select, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %spec.select37, ptr %31, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %18
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %3, %._crit_edge
  ret void
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphPrepare(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %12, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph115, %._crit_edge
  %20 = phi i32 [ %16, %.lr.ph115 ], [ %33, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %._crit_edge ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %.097110 = load ptr, ptr %22, align 8
  %.not108111 = icmp eq ptr %.097110, null
  br i1 %.not108111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.097112 = phi ptr [ %.097, %.lr.ph ], [ %.097110, %19 ]
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %.097112, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %.097112, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.097112, i64 8
  %.097 = load ptr, ptr %32, align 8
  %.not108 = icmp eq ptr %.097, null
  br i1 %.not108, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %19, label %._crit_edge116.loopexit, !llvm.loop !9

._crit_edge116.loopexit:                          ; preds = %._crit_edge
  %.pre164 = load i32, ptr %0, align 8
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %1
  %36 = phi i32 [ %33, %._crit_edge116.loopexit ], [ %16, %1 ]
  %37 = phi i32 [ %.pre164, %._crit_edge116.loopexit ], [ %2, %1 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %38, align 4
  %.not117 = icmp slt i32 %37, 0
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge116, %52
  %39 = phi i32 [ %53, %52 ], [ %37, %._crit_edge116 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %52 ], [ 0, %._crit_edge116 ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv149
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %.lr.ph120
  %45 = load i32, ptr %38, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %38, align 4
  store i32 %46, ptr %41, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %38, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv149 to i32
  store i32 %51, ptr %50, align 4
  %.pre165 = load i32, ptr %0, align 8
  br label %52

52:                                               ; preds = %.lr.ph120, %44
  %53 = phi i32 [ %39, %.lr.ph120 ], [ %.pre165, %44 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %54 = sext i32 %53 to i64
  %.not.not = icmp slt i64 %indvars.iv149, %54
  br i1 %.not.not, label %.lr.ph120, label %._crit_edge121.loopexit, !llvm.loop !10

._crit_edge121.loopexit:                          ; preds = %52
  %.pre166 = load i32, ptr %38, align 4
  %.pre167 = load i32, ptr %15, align 8
  %55 = add nsw i32 %.pre166, 1
  %56 = sext i32 %55 to i64
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %._crit_edge116
  %57 = phi i32 [ %.pre167, %._crit_edge121.loopexit ], [ %36, %._crit_edge116 ]
  %58 = phi i64 [ %56, %._crit_edge121.loopexit ], [ 1, %._crit_edge116 ]
  %59 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 4) #18
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %._crit_edge121
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  br label %62

62:                                               ; preds = %.lr.ph130, %._crit_edge127
  %63 = phi i32 [ %57, %.lr.ph130 ], [ %86, %._crit_edge127 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next153, %._crit_edge127 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv152
  %.198122 = load ptr, ptr %65, align 8
  %.not107123 = icmp eq ptr %.198122, null
  br i1 %.not107123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %62, %.lr.ph126
  %.198124 = phi ptr [ %.198, %.lr.ph126 ], [ %.198122, %62 ]
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %.198124, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %.198124, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %.198124, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %72, align 4
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i32, ptr %59, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i32, ptr %59, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds i8, ptr %.198124, i64 8
  %.198 = load ptr, ptr %85, align 8
  %.not107 = icmp eq ptr %.198, null
  br i1 %.not107, label %._crit_edge127.loopexit, label %.lr.ph126, !llvm.loop !11

._crit_edge127.loopexit:                          ; preds = %.lr.ph126
  %.pre168 = load i32, ptr %15, align 8
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %._crit_edge127.loopexit, %62
  %86 = phi i32 [ %.pre168, %._crit_edge127.loopexit ], [ %63, %62 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next153, %87
  br i1 %88, label %62, label %._crit_edge131, !llvm.loop !12

._crit_edge131:                                   ; preds = %._crit_edge127, %._crit_edge121
  %89 = tail call ptr (...) @Aig_MmFlexStart() #19
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %38, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #20
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %95, ptr %96, align 8
  store ptr null, ptr %95, align 8
  %.not102132 = icmp slt i32 %91, 1
  br i1 %.not102132, label %.preheader109, label %.lr.ph135

.preheader109:                                    ; preds = %.lr.ph135, %._crit_edge131
  %97 = phi i32 [ %91, %._crit_edge131 ], [ %117, %.lr.ph135 ]
  %98 = load i32, ptr %15, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph143, label %.preheader

.lr.ph143:                                        ; preds = %.preheader109
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  br label %124

.lr.ph135:                                        ; preds = %._crit_edge131, %.lr.ph135
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph135 ], [ 1, %._crit_edge131 ]
  %101 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv155
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, 2
  %104 = add i32 %103, 16
  %105 = load ptr, ptr %90, align 8
  %106 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %105, i32 noundef %104) #19
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv155
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv155
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %96, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv155
  %115 = load ptr, ptr %114, align 8
  %116 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %116, ptr %115, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %117 = load i32, ptr %38, align 4
  %118 = sext i32 %117 to i64
  %.not102.not = icmp slt i64 %indvars.iv155, %118
  br i1 %.not102.not, label %.lr.ph135, label %.preheader109, !llvm.loop !13

.preheader.loopexit:                              ; preds = %._crit_edge141
  %.pre170 = load i32, ptr %38, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader109
  %119 = phi i32 [ %.pre170, %.preheader.loopexit ], [ %97, %.preheader109 ]
  %.not103144 = icmp slt i32 %119, 1
  br i1 %.not103144, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %120 = getelementptr inbounds i8, ptr %0, i64 124
  %121 = getelementptr inbounds i8, ptr %0, i64 188
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  %123 = getelementptr inbounds i8, ptr %0, i64 120
  br label %157

124:                                              ; preds = %.lr.ph143, %._crit_edge141
  %125 = phi i32 [ %98, %.lr.ph143 ], [ %154, %._crit_edge141 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next159, %._crit_edge141 ]
  %126 = load ptr, ptr %100, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv158
  %.299136 = load ptr, ptr %127, align 8
  %.not106137 = icmp eq ptr %.299136, null
  br i1 %.not106137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %124, %.lr.ph140
  %.299138 = phi ptr [ %.299, %.lr.ph140 ], [ %.299136, %124 ]
  %128 = load ptr, ptr %96, align 8
  %129 = load i32, ptr %.299138, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %.299138, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  %136 = getelementptr inbounds i8, ptr %132, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 %139
  store i32 %134, ptr %140, align 4
  %141 = load ptr, ptr %96, align 8
  %142 = load i32, ptr %133, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %.299138, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %148 = getelementptr inbounds i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 %151
  store i32 %146, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %.299138, i64 8
  %.299 = load ptr, ptr %153, align 8
  %.not106 = icmp eq ptr %.299, null
  br i1 %.not106, label %._crit_edge141.loopexit, label %.lr.ph140, !llvm.loop !14

._crit_edge141.loopexit:                          ; preds = %.lr.ph140
  %.pre169 = load i32, ptr %15, align 8
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %124
  %154 = phi i32 [ %.pre169, %._crit_edge141.loopexit ], [ %125, %124 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next159, %155
  br i1 %156, label %124, label %.preheader.loopexit, !llvm.loop !15

157:                                              ; preds = %.lr.ph146, %Nwk_ManGraphListInsert.exit
  %indvars.iv161 = phi i64 [ 1, %.lr.ph146 ], [ %indvars.iv.next162, %Nwk_ManGraphListInsert.exit ]
  %158 = load ptr, ptr %96, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv161
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %195

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %160, i64 16
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %158, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 15
  br i1 %172, label %173, label %183

173:                                              ; preds = %164
  %174 = load i32, ptr %123, align 4
  %.not.i.i = icmp eq i32 %174, 0
  %.pre.i.i = load i32, ptr %160, align 4
  br i1 %.not.i.i, label %Nwk_ManGraphListAdd.exit.i, label %175

175:                                              ; preds = %173
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds ptr, ptr %158, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 0, ptr %179, align 4
  %180 = load i32, ptr %178, align 4
  %181 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %.pre.i.i, ptr %182, align 4
  br label %Nwk_ManGraphListAdd.exit.i

Nwk_ManGraphListAdd.exit.i:                       ; preds = %175, %173
  store i32 %.pre.i.i, ptr %123, align 4
  br label %Nwk_ManGraphListInsert.exit

183:                                              ; preds = %164
  %184 = sext i32 %171 to i64
  %185 = getelementptr inbounds i32, ptr %122, i64 %184
  %186 = load i32, ptr %185, align 4
  %.not.i20.i = icmp eq i32 %186, 0
  %.pre.i21.i = load i32, ptr %160, align 4
  br i1 %.not.i20.i, label %Nwk_ManGraphListAdd.exit22.i, label %187

187:                                              ; preds = %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %158, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 0, ptr %191, align 4
  %192 = load i32, ptr %190, align 4
  %193 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %.pre.i21.i, ptr %194, align 4
  br label %Nwk_ManGraphListAdd.exit22.i

Nwk_ManGraphListAdd.exit22.i:                     ; preds = %187, %183
  store i32 %.pre.i21.i, ptr %185, align 4
  br label %Nwk_ManGraphListInsert.exit

195:                                              ; preds = %157
  %196 = icmp sgt i32 %162, 15
  br i1 %196, label %197, label %207

197:                                              ; preds = %195
  %198 = load i32, ptr %121, align 4
  %.not.i23.i = icmp eq i32 %198, 0
  %.pre.i24.i = load i32, ptr %160, align 4
  br i1 %.not.i23.i, label %Nwk_ManGraphListAdd.exit25.i, label %199

199:                                              ; preds = %197
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds ptr, ptr %158, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %202, align 4
  %205 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  store i32 %.pre.i24.i, ptr %206, align 4
  br label %Nwk_ManGraphListAdd.exit25.i

Nwk_ManGraphListAdd.exit25.i:                     ; preds = %199, %197
  store i32 %.pre.i24.i, ptr %121, align 4
  br label %Nwk_ManGraphListInsert.exit

207:                                              ; preds = %195
  %208 = sext i32 %162 to i64
  %209 = getelementptr inbounds i32, ptr %120, i64 %208
  %210 = load i32, ptr %209, align 4
  %.not.i26.i = icmp eq i32 %210, 0
  %.pre.i27.i = load i32, ptr %160, align 4
  br i1 %.not.i26.i, label %Nwk_ManGraphListAdd.exit28.i, label %211

211:                                              ; preds = %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %158, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 0, ptr %215, align 4
  %216 = load i32, ptr %214, align 4
  %217 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 %.pre.i27.i, ptr %218, align 4
  br label %Nwk_ManGraphListAdd.exit28.i

Nwk_ManGraphListAdd.exit28.i:                     ; preds = %211, %207
  store i32 %.pre.i27.i, ptr %209, align 4
  br label %Nwk_ManGraphListInsert.exit

Nwk_ManGraphListInsert.exit:                      ; preds = %Nwk_ManGraphListAdd.exit.i, %Nwk_ManGraphListAdd.exit22.i, %Nwk_ManGraphListAdd.exit25.i, %Nwk_ManGraphListAdd.exit28.i
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %219 = load i32, ptr %38, align 4
  %220 = sext i32 %219 to i64
  %.not103.not = icmp slt i64 %indvars.iv161, %220
  br i1 %.not103.not, label %157, label %._crit_edge147, !llvm.loop !16

._crit_edge147:                                   ; preds = %Nwk_ManGraphListInsert.exit, %.preheader
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %222, i32 noundef 0) #19
  store ptr null, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8
  %.not104 = icmp eq ptr %224, null
  br i1 %.not104, label %226, label %225

225:                                              ; preds = %._crit_edge147
  tail call void @free(ptr noundef nonnull %224) #19
  store ptr null, ptr %223, align 8
  br label %226

226:                                              ; preds = %._crit_edge147, %225
  %.not105 = icmp eq ptr %59, null
  br i1 %.not105, label %228, label %227

227:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %59) #19
  br label %228

228:                                              ; preds = %226, %227
  ret void
}

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #4

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphSortPairs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %.not37 = icmp slt i32 %5, 0
  br i1 %.not37, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %11, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph40, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %17 ]
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %9, i64 %23
  store i32 %20, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = icmp ult i64 %indvars.iv.next, %16
  br i1 %25, label %17, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %17, %.preheader
  store i32 0, ptr %4, align 4
  %26 = load i32, ptr %0, align 8
  %.not2841 = icmp slt i32 %26, 0
  br i1 %.not2841, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %98
  %27 = phi i32 [ %99, %98 ], [ %26, %._crit_edge ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %98 ], [ 0, %._crit_edge ]
  %28 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv48
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %98

31:                                               ; preds = %.lr.ph44
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #21
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #20
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %32, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = trunc nuw nsw i64 %indvars.iv48 to i32
  store i32 %64, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %28, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %65, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %65, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i34 = icmp eq ptr %75, null
  br i1 %.not9.i.i34, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i35

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit36

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds i8, ptr %65, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i33 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i33, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #21
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #20
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %65, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %91
  %93 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i35 ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %66, ptr %97, align 4
  %.pre = load i32, ptr %0, align 8
  br label %98

98:                                               ; preds = %.lr.ph44, %Vec_IntPush.exit36
  %99 = phi i32 [ %27, %.lr.ph44 ], [ %.pre, %Vec_IntPush.exit36 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %100 = sext i32 %99 to i64
  %.not28.not = icmp slt i64 %indvars.iv48, %100
  br i1 %.not28.not, label %.lr.ph44, label %._crit_edge45.thread, !llvm.loop !18

._crit_edge45:                                    ; preds = %._crit_edge
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %101, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %98, %._crit_edge45
  tail call void @free(ptr noundef nonnull %9) #19
  br label %101

101:                                              ; preds = %._crit_edge45, %._crit_edge45.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Nwk_ManGraphCheckLists(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
.preheader.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef %0, ptr noundef %2)
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph204, label %.critedge.preheader

.lr.ph204:                                        ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  br label %22

.critedge.preheader:                              ; preds = %Nwk_ManGraphListInsert.exit109, %3
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph209, label %.critedge4

.lr.ph209:                                        ; preds = %.critedge.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 188
  br label %271

22:                                               ; preds = %.lr.ph204, %Nwk_ManGraphListInsert.exit109
  %indvars.iv217 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next218, %Nwk_ManGraphListInsert.exit109 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %indvars.iv217
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %Nwk_ManGraphListInsert.exit109, label %30

30:                                               ; preds = %22
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef nonnull %0, ptr noundef %28)
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %185
  %36 = phi i32 [ %32, %.lr.ph ], [ %186, %185 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %185, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %185, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %50, label %99

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %37, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 15
  br i1 %58, label %59, label %78

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4
  %.not.i.i = icmp eq i32 %61, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %.not.i.i, label %._crit_edge.i.i, label %62

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %37, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %.pre.i.i, ptr %66, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %62, %59
  %.not15.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not15.i.i, label %74, label %67

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i32, ptr %60, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = sext i32 %.pre.i.i to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %67, %._crit_edge.i.i
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %42, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %Nwk_ManGraphListDelete.exit.sink.split.i, label %Nwk_ManGraphListExtract.exit

78:                                               ; preds = %50
  %79 = sext i32 %57 to i64
  %80 = getelementptr inbounds i32, ptr %10, i64 %79
  %81 = getelementptr inbounds i8, ptr %42, i64 4
  %82 = load i32, ptr %81, align 4
  %.not.i20.i = icmp eq i32 %82, 0
  %.phi.trans.insert.i21.i = getelementptr inbounds i8, ptr %42, i64 8
  %.pre.i22.i = load i32, ptr %.phi.trans.insert.i21.i, align 4
  br i1 %.not.i20.i, label %._crit_edge.i23.i, label %83

83:                                               ; preds = %78
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %37, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %.pre.i22.i, ptr %87, align 4
  br label %._crit_edge.i23.i

._crit_edge.i23.i:                                ; preds = %83, %78
  %.not15.i24.i = icmp eq i32 %.pre.i22.i, 0
  br i1 %.not15.i24.i, label %95, label %88

88:                                               ; preds = %._crit_edge.i23.i
  %89 = load i32, ptr %81, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = sext i32 %.pre.i22.i to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %89, ptr %94, align 4
  br label %95

95:                                               ; preds = %88, %._crit_edge.i23.i
  %96 = load i32, ptr %80, align 4
  %97 = load i32, ptr %42, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %Nwk_ManGraphListDelete.exit.sink.split.i, label %Nwk_ManGraphListExtract.exit

99:                                               ; preds = %48
  %100 = sext i32 %46 to i64
  %101 = getelementptr inbounds i32, ptr %9, i64 %100
  %102 = getelementptr inbounds i8, ptr %42, i64 4
  %103 = load i32, ptr %102, align 4
  %.not.i32.i = icmp eq i32 %103, 0
  %.phi.trans.insert.i33.i = getelementptr inbounds i8, ptr %42, i64 8
  %.pre.i34.i = load i32, ptr %.phi.trans.insert.i33.i, align 4
  br i1 %.not.i32.i, label %._crit_edge.i35.i, label %104

104:                                              ; preds = %99
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %37, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i32 %.pre.i34.i, ptr %108, align 4
  br label %._crit_edge.i35.i

._crit_edge.i35.i:                                ; preds = %104, %99
  %.not15.i36.i = icmp eq i32 %.pre.i34.i, 0
  br i1 %.not15.i36.i, label %116, label %109

109:                                              ; preds = %._crit_edge.i35.i
  %110 = load i32, ptr %102, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = sext i32 %.pre.i34.i to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %110, ptr %115, align 4
  br label %116

116:                                              ; preds = %109, %._crit_edge.i35.i
  %117 = load i32, ptr %101, align 4
  %118 = load i32, ptr %42, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %Nwk_ManGraphListDelete.exit.sink.split.i, label %Nwk_ManGraphListExtract.exit

Nwk_ManGraphListDelete.exit.sink.split.i:         ; preds = %116, %95, %74
  %.phi.trans.insert.i33.sink.i = phi ptr [ %.phi.trans.insert.i.i, %74 ], [ %.phi.trans.insert.i21.i, %95 ], [ %.phi.trans.insert.i33.i, %116 ]
  %.sink39.i = phi ptr [ %11, %74 ], [ %80, %95 ], [ %101, %116 ]
  %.sink.ph.i = phi ptr [ %60, %74 ], [ %81, %95 ], [ %102, %116 ]
  %120 = load i32, ptr %.phi.trans.insert.i33.sink.i, align 4
  store i32 %120, ptr %.sink39.i, align 4
  br label %Nwk_ManGraphListExtract.exit

Nwk_ManGraphListExtract.exit:                     ; preds = %74, %95, %116, %Nwk_ManGraphListDelete.exit.sink.split.i
  %.phi.trans.insert.i27.sink.i = phi ptr [ %.phi.trans.insert.i.i, %74 ], [ %.phi.trans.insert.i21.i, %95 ], [ %.phi.trans.insert.i33.i, %116 ], [ %.phi.trans.insert.i33.sink.i, %Nwk_ManGraphListDelete.exit.sink.split.i ]
  %.sink.i = phi ptr [ %60, %74 ], [ %81, %95 ], [ %102, %116 ], [ %.sink.ph.i, %Nwk_ManGraphListDelete.exit.sink.split.i ]
  store i32 0, ptr %.phi.trans.insert.i27.sink.i, align 4
  store i32 0, ptr %.sink.i, align 4
  %121 = load i32, ptr %31, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %31, align 4
  %123 = load i32, ptr %45, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %157

125:                                              ; preds = %Nwk_ManGraphListExtract.exit
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %42, i64 16
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 15
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = load i32, ptr %11, align 4
  %.not.i.i95 = icmp eq i32 %136, 0
  %.pre.i.i96 = load i32, ptr %42, align 4
  br i1 %.not.i.i95, label %Nwk_ManGraphListAdd.exit.i, label %137

137:                                              ; preds = %135
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %126, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %141, align 4
  %142 = load i32, ptr %140, align 4
  %143 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 %.pre.i.i96, ptr %144, align 4
  br label %Nwk_ManGraphListAdd.exit.i

Nwk_ManGraphListAdd.exit.i:                       ; preds = %137, %135
  store i32 %.pre.i.i96, ptr %11, align 4
  br label %Nwk_ManGraphListInsert.exit

145:                                              ; preds = %125
  %146 = sext i32 %133 to i64
  %147 = getelementptr inbounds i32, ptr %10, i64 %146
  %148 = load i32, ptr %147, align 4
  %.not.i20.i94 = icmp eq i32 %148, 0
  %.pre.i21.i = load i32, ptr %42, align 4
  br i1 %.not.i20.i94, label %Nwk_ManGraphListAdd.exit22.i, label %149

149:                                              ; preds = %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %126, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %153, align 4
  %154 = load i32, ptr %152, align 4
  %155 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 %.pre.i21.i, ptr %156, align 4
  br label %Nwk_ManGraphListAdd.exit22.i

Nwk_ManGraphListAdd.exit22.i:                     ; preds = %149, %145
  store i32 %.pre.i21.i, ptr %147, align 4
  br label %Nwk_ManGraphListInsert.exit

157:                                              ; preds = %Nwk_ManGraphListExtract.exit
  %158 = icmp sgt i32 %123, 15
  br i1 %158, label %159, label %170

159:                                              ; preds = %157
  %160 = load i32, ptr %12, align 4
  %.not.i23.i = icmp eq i32 %160, 0
  %.pre.i24.i = load i32, ptr %42, align 4
  br i1 %.not.i23.i, label %Nwk_ManGraphListAdd.exit25.i, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %166, align 4
  %167 = load i32, ptr %165, align 4
  %168 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %165, i64 4
  store i32 %.pre.i24.i, ptr %169, align 4
  br label %Nwk_ManGraphListAdd.exit25.i

Nwk_ManGraphListAdd.exit25.i:                     ; preds = %161, %159
  store i32 %.pre.i24.i, ptr %12, align 4
  br label %Nwk_ManGraphListInsert.exit

170:                                              ; preds = %157
  %171 = sext i32 %123 to i64
  %172 = getelementptr inbounds i32, ptr %9, i64 %171
  %173 = load i32, ptr %172, align 4
  %.not.i26.i93 = icmp eq i32 %173, 0
  %.pre.i27.i = load i32, ptr %42, align 4
  br i1 %.not.i26.i93, label %Nwk_ManGraphListAdd.exit28.i, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %179, align 4
  %180 = load i32, ptr %178, align 4
  %181 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %.pre.i27.i, ptr %182, align 4
  br label %Nwk_ManGraphListAdd.exit28.i

Nwk_ManGraphListAdd.exit28.i:                     ; preds = %174, %170
  store i32 %.pre.i27.i, ptr %172, align 4
  br label %Nwk_ManGraphListInsert.exit

Nwk_ManGraphListInsert.exit:                      ; preds = %Nwk_ManGraphListAdd.exit.i, %Nwk_ManGraphListAdd.exit22.i, %Nwk_ManGraphListAdd.exit25.i, %Nwk_ManGraphListAdd.exit28.i
  %183 = load i32, ptr %31, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %31, align 4
  br label %185

185:                                              ; preds = %35, %44, %Nwk_ManGraphListInsert.exit
  %186 = phi i32 [ %36, %35 ], [ %36, %44 ], [ %184, %Nwk_ManGraphListInsert.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %35, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %185, %30
  %189 = phi i32 [ %32, %30 ], [ %186, %185 ]
  %190 = getelementptr inbounds i8, ptr %28, i64 16
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge2
  %192 = load i32, ptr %1, align 4
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %193

193:                                              ; preds = %197, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %197 ]
  %194 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %192
  br i1 %196, label %._crit_edge.loopexit.i, label %197

197:                                              ; preds = %193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %193, !llvm.loop !20

._crit_edge.thread.i:                             ; preds = %197
  %198 = add nsw i32 %189, -1
  store i32 %198, ptr %31, align 4
  br label %Nwk_ManGraphVertexRemoveEdge.exit

._crit_edge.loopexit.i:                           ; preds = %193
  %199 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %199, %._crit_edge.loopexit.i ]
  %200 = add nsw i32 %189, -1
  store i32 %200, ptr %31, align 4
  %201 = icmp slt i32 %.0.lcssa.i, %200
  br i1 %201, label %.lr.ph21.i, label %Nwk_ManGraphVertexRemoveEdge.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %202 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i32 %200 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %202, %.lr.ph21.i ], [ %indvars.iv.next26.i, %203 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %204 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 %indvars.iv.next26.i
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 %indvars.iv25.i
  store i32 %205, ptr %206, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count
  br i1 %exitcond.not, label %Nwk_ManGraphVertexRemoveEdge.exit, label %203, !llvm.loop !21

Nwk_ManGraphVertexRemoveEdge.exit:                ; preds = %203, %._crit_edge.thread.i, %._crit_edge.i
  %207 = phi i32 [ %198, %._crit_edge.thread.i ], [ %200, %._crit_edge.i ], [ %200, %203 ]
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %Nwk_ManGraphListInsert.exit109

209:                                              ; preds = %Nwk_ManGraphVertexRemoveEdge.exit
  %210 = icmp eq i32 %207, 1
  br i1 %210, label %211, label %242

211:                                              ; preds = %209
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %190, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 15
  br i1 %219, label %220, label %230

220:                                              ; preds = %211
  %221 = load i32, ptr %11, align 4
  %.not.i.i106 = icmp eq i32 %221, 0
  %.pre.i.i107 = load i32, ptr %28, align 4
  br i1 %.not.i.i106, label %Nwk_ManGraphListAdd.exit.i108, label %222

222:                                              ; preds = %220
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %212, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %226, align 4
  %227 = load i32, ptr %225, align 4
  %228 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 %.pre.i.i107, ptr %229, align 4
  br label %Nwk_ManGraphListAdd.exit.i108

Nwk_ManGraphListAdd.exit.i108:                    ; preds = %222, %220
  store i32 %.pre.i.i107, ptr %11, align 4
  br label %Nwk_ManGraphListInsert.exit109

230:                                              ; preds = %211
  %231 = sext i32 %218 to i64
  %232 = getelementptr inbounds i32, ptr %10, i64 %231
  %233 = load i32, ptr %232, align 4
  %.not.i20.i103 = icmp eq i32 %233, 0
  %.pre.i21.i104 = load i32, ptr %28, align 4
  br i1 %.not.i20.i103, label %Nwk_ManGraphListAdd.exit22.i105, label %234

234:                                              ; preds = %230
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %212, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %238, align 4
  %239 = load i32, ptr %237, align 4
  %240 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %237, i64 4
  store i32 %.pre.i21.i104, ptr %241, align 4
  br label %Nwk_ManGraphListAdd.exit22.i105

Nwk_ManGraphListAdd.exit22.i105:                  ; preds = %234, %230
  store i32 %.pre.i21.i104, ptr %232, align 4
  br label %Nwk_ManGraphListInsert.exit109

242:                                              ; preds = %209
  %243 = icmp ugt i32 %207, 15
  br i1 %243, label %244, label %255

244:                                              ; preds = %242
  %245 = load i32, ptr %12, align 4
  %.not.i23.i100 = icmp eq i32 %245, 0
  %.pre.i24.i101 = load i32, ptr %28, align 4
  br i1 %.not.i23.i100, label %Nwk_ManGraphListAdd.exit25.i102, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %7, align 8
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %251, align 4
  %252 = load i32, ptr %250, align 4
  %253 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %.pre.i24.i101, ptr %254, align 4
  br label %Nwk_ManGraphListAdd.exit25.i102

Nwk_ManGraphListAdd.exit25.i102:                  ; preds = %246, %244
  store i32 %.pre.i24.i101, ptr %12, align 4
  br label %Nwk_ManGraphListInsert.exit109

255:                                              ; preds = %242
  %256 = zext nneg i32 %207 to i64
  %257 = getelementptr inbounds i32, ptr %9, i64 %256
  %258 = load i32, ptr %257, align 4
  %.not.i26.i97 = icmp eq i32 %258, 0
  %.pre.i27.i98 = load i32, ptr %28, align 4
  br i1 %.not.i26.i97, label %Nwk_ManGraphListAdd.exit28.i99, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %264, align 4
  %265 = load i32, ptr %263, align 4
  %266 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %263, i64 4
  store i32 %.pre.i27.i98, ptr %267, align 4
  br label %Nwk_ManGraphListAdd.exit28.i99

Nwk_ManGraphListAdd.exit28.i99:                   ; preds = %259, %255
  store i32 %.pre.i27.i98, ptr %257, align 4
  br label %Nwk_ManGraphListInsert.exit109

Nwk_ManGraphListInsert.exit109:                   ; preds = %Nwk_ManGraphListAdd.exit28.i99, %Nwk_ManGraphListAdd.exit25.i102, %Nwk_ManGraphListAdd.exit22.i105, %Nwk_ManGraphListAdd.exit.i108, %Nwk_ManGraphVertexRemoveEdge.exit, %22
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next218, %269
  br i1 %270, label %22, label %.critedge.preheader, !llvm.loop !22

271:                                              ; preds = %.lr.ph209, %Nwk_ManGraphListInsert.exit175
  %indvars.iv228 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next229, %Nwk_ManGraphListInsert.exit175 ]
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %indvars.iv228
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, %1
  br i1 %278, label %Nwk_ManGraphListInsert.exit175, label %279

279:                                              ; preds = %271
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef nonnull %0, ptr noundef %277)
  %280 = getelementptr inbounds i8, ptr %277, i64 12
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %.lr.ph206, label %.critedge6

.lr.ph206:                                        ; preds = %279
  %283 = getelementptr inbounds i8, ptr %277, i64 16
  br label %284

284:                                              ; preds = %.lr.ph206, %434
  %285 = phi i32 [ %281, %.lr.ph206 ], [ %435, %434 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next221, %434 ]
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds [0 x i32], ptr %283, i64 0, i64 %indvars.iv220
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, %2
  br i1 %292, label %434, label %293

293:                                              ; preds = %284
  %294 = getelementptr inbounds i8, ptr %291, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %434, label %297

297:                                              ; preds = %293
  %298 = icmp eq i32 %295, 1
  br i1 %298, label %299, label %348

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %291, i64 16
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %286, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 15
  br i1 %307, label %308, label %327

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %291, i64 4
  %310 = load i32, ptr %309, align 4
  %.not.i.i131 = icmp eq i32 %310, 0
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %291, i64 8
  %.pre.i.i133 = load i32, ptr %.phi.trans.insert.i.i132, align 4
  br i1 %.not.i.i131, label %._crit_edge.i.i134, label %311

311:                                              ; preds = %308
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds ptr, ptr %286, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store i32 %.pre.i.i133, ptr %315, align 4
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %311, %308
  %.not15.i.i135 = icmp eq i32 %.pre.i.i133, 0
  br i1 %.not15.i.i135, label %323, label %316

316:                                              ; preds = %._crit_edge.i.i134
  %317 = load i32, ptr %309, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = sext i32 %.pre.i.i133 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store i32 %317, ptr %322, align 4
  br label %323

323:                                              ; preds = %316, %._crit_edge.i.i134
  %324 = load i32, ptr %20, align 4
  %325 = load i32, ptr %291, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %Nwk_ManGraphListDelete.exit.sink.split.i117, label %Nwk_ManGraphListExtract.exit136

327:                                              ; preds = %299
  %328 = sext i32 %306 to i64
  %329 = getelementptr inbounds i32, ptr %19, i64 %328
  %330 = getelementptr inbounds i8, ptr %291, i64 4
  %331 = load i32, ptr %330, align 4
  %.not.i20.i126 = icmp eq i32 %331, 0
  %.phi.trans.insert.i21.i127 = getelementptr inbounds i8, ptr %291, i64 8
  %.pre.i22.i128 = load i32, ptr %.phi.trans.insert.i21.i127, align 4
  br i1 %.not.i20.i126, label %._crit_edge.i23.i129, label %332

332:                                              ; preds = %327
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds ptr, ptr %286, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store i32 %.pre.i22.i128, ptr %336, align 4
  br label %._crit_edge.i23.i129

._crit_edge.i23.i129:                             ; preds = %332, %327
  %.not15.i24.i130 = icmp eq i32 %.pre.i22.i128, 0
  br i1 %.not15.i24.i130, label %344, label %337

337:                                              ; preds = %._crit_edge.i23.i129
  %338 = load i32, ptr %330, align 4
  %339 = load ptr, ptr %16, align 8
  %340 = sext i32 %.pre.i22.i128 to i64
  %341 = getelementptr inbounds ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 %338, ptr %343, align 4
  br label %344

344:                                              ; preds = %337, %._crit_edge.i23.i129
  %345 = load i32, ptr %329, align 4
  %346 = load i32, ptr %291, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %Nwk_ManGraphListDelete.exit.sink.split.i117, label %Nwk_ManGraphListExtract.exit136

348:                                              ; preds = %297
  %349 = sext i32 %295 to i64
  %350 = getelementptr inbounds i32, ptr %18, i64 %349
  %351 = getelementptr inbounds i8, ptr %291, i64 4
  %352 = load i32, ptr %351, align 4
  %.not.i32.i110 = icmp eq i32 %352, 0
  %.phi.trans.insert.i33.i111 = getelementptr inbounds i8, ptr %291, i64 8
  %.pre.i34.i112 = load i32, ptr %.phi.trans.insert.i33.i111, align 4
  br i1 %.not.i32.i110, label %._crit_edge.i35.i113, label %353

353:                                              ; preds = %348
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds ptr, ptr %286, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store i32 %.pre.i34.i112, ptr %357, align 4
  br label %._crit_edge.i35.i113

._crit_edge.i35.i113:                             ; preds = %353, %348
  %.not15.i36.i114 = icmp eq i32 %.pre.i34.i112, 0
  br i1 %.not15.i36.i114, label %365, label %358

358:                                              ; preds = %._crit_edge.i35.i113
  %359 = load i32, ptr %351, align 4
  %360 = load ptr, ptr %16, align 8
  %361 = sext i32 %.pre.i34.i112 to i64
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  store i32 %359, ptr %364, align 4
  br label %365

365:                                              ; preds = %358, %._crit_edge.i35.i113
  %366 = load i32, ptr %350, align 4
  %367 = load i32, ptr %291, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %Nwk_ManGraphListDelete.exit.sink.split.i117, label %Nwk_ManGraphListExtract.exit136

Nwk_ManGraphListDelete.exit.sink.split.i117:      ; preds = %365, %344, %323
  %.phi.trans.insert.i33.sink.i118 = phi ptr [ %.phi.trans.insert.i.i132, %323 ], [ %.phi.trans.insert.i21.i127, %344 ], [ %.phi.trans.insert.i33.i111, %365 ]
  %.sink39.i119 = phi ptr [ %20, %323 ], [ %329, %344 ], [ %350, %365 ]
  %.sink.ph.i120 = phi ptr [ %309, %323 ], [ %330, %344 ], [ %351, %365 ]
  %369 = load i32, ptr %.phi.trans.insert.i33.sink.i118, align 4
  store i32 %369, ptr %.sink39.i119, align 4
  br label %Nwk_ManGraphListExtract.exit136

Nwk_ManGraphListExtract.exit136:                  ; preds = %323, %344, %365, %Nwk_ManGraphListDelete.exit.sink.split.i117
  %.phi.trans.insert.i27.sink.i115 = phi ptr [ %.phi.trans.insert.i.i132, %323 ], [ %.phi.trans.insert.i21.i127, %344 ], [ %.phi.trans.insert.i33.i111, %365 ], [ %.phi.trans.insert.i33.sink.i118, %Nwk_ManGraphListDelete.exit.sink.split.i117 ]
  %.sink.i116 = phi ptr [ %309, %323 ], [ %330, %344 ], [ %351, %365 ], [ %.sink.ph.i120, %Nwk_ManGraphListDelete.exit.sink.split.i117 ]
  store i32 0, ptr %.phi.trans.insert.i27.sink.i115, align 4
  store i32 0, ptr %.sink.i116, align 4
  %370 = load i32, ptr %280, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %280, align 4
  %372 = load i32, ptr %294, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %406

374:                                              ; preds = %Nwk_ManGraphListExtract.exit136
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds i8, ptr %291, i64 16
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %375, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 15
  br i1 %383, label %384, label %394

384:                                              ; preds = %374
  %385 = load i32, ptr %20, align 4
  %.not.i.i146 = icmp eq i32 %385, 0
  %.pre.i.i147 = load i32, ptr %291, align 4
  br i1 %.not.i.i146, label %Nwk_ManGraphListAdd.exit.i148, label %386

386:                                              ; preds = %384
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds ptr, ptr %375, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %291, i64 4
  store i32 0, ptr %390, align 4
  %391 = load i32, ptr %389, align 4
  %392 = getelementptr inbounds i8, ptr %291, i64 8
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %.pre.i.i147, ptr %393, align 4
  br label %Nwk_ManGraphListAdd.exit.i148

Nwk_ManGraphListAdd.exit.i148:                    ; preds = %386, %384
  store i32 %.pre.i.i147, ptr %20, align 4
  br label %Nwk_ManGraphListInsert.exit149

394:                                              ; preds = %374
  %395 = sext i32 %382 to i64
  %396 = getelementptr inbounds i32, ptr %19, i64 %395
  %397 = load i32, ptr %396, align 4
  %.not.i20.i143 = icmp eq i32 %397, 0
  %.pre.i21.i144 = load i32, ptr %291, align 4
  br i1 %.not.i20.i143, label %Nwk_ManGraphListAdd.exit22.i145, label %398

398:                                              ; preds = %394
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds ptr, ptr %375, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %291, i64 4
  store i32 0, ptr %402, align 4
  %403 = load i32, ptr %401, align 4
  %404 = getelementptr inbounds i8, ptr %291, i64 8
  store i32 %403, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %401, i64 4
  store i32 %.pre.i21.i144, ptr %405, align 4
  br label %Nwk_ManGraphListAdd.exit22.i145

Nwk_ManGraphListAdd.exit22.i145:                  ; preds = %398, %394
  store i32 %.pre.i21.i144, ptr %396, align 4
  br label %Nwk_ManGraphListInsert.exit149

406:                                              ; preds = %Nwk_ManGraphListExtract.exit136
  %407 = icmp sgt i32 %372, 15
  br i1 %407, label %408, label %419

408:                                              ; preds = %406
  %409 = load i32, ptr %21, align 4
  %.not.i23.i140 = icmp eq i32 %409, 0
  %.pre.i24.i141 = load i32, ptr %291, align 4
  br i1 %.not.i23.i140, label %Nwk_ManGraphListAdd.exit25.i142, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %16, align 8
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %291, i64 4
  store i32 0, ptr %415, align 4
  %416 = load i32, ptr %414, align 4
  %417 = getelementptr inbounds i8, ptr %291, i64 8
  store i32 %416, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %414, i64 4
  store i32 %.pre.i24.i141, ptr %418, align 4
  br label %Nwk_ManGraphListAdd.exit25.i142

Nwk_ManGraphListAdd.exit25.i142:                  ; preds = %410, %408
  store i32 %.pre.i24.i141, ptr %21, align 4
  br label %Nwk_ManGraphListInsert.exit149

419:                                              ; preds = %406
  %420 = sext i32 %372 to i64
  %421 = getelementptr inbounds i32, ptr %18, i64 %420
  %422 = load i32, ptr %421, align 4
  %.not.i26.i137 = icmp eq i32 %422, 0
  %.pre.i27.i138 = load i32, ptr %291, align 4
  br i1 %.not.i26.i137, label %Nwk_ManGraphListAdd.exit28.i139, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %16, align 8
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %291, i64 4
  store i32 0, ptr %428, align 4
  %429 = load i32, ptr %427, align 4
  %430 = getelementptr inbounds i8, ptr %291, i64 8
  store i32 %429, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %427, i64 4
  store i32 %.pre.i27.i138, ptr %431, align 4
  br label %Nwk_ManGraphListAdd.exit28.i139

Nwk_ManGraphListAdd.exit28.i139:                  ; preds = %423, %419
  store i32 %.pre.i27.i138, ptr %421, align 4
  br label %Nwk_ManGraphListInsert.exit149

Nwk_ManGraphListInsert.exit149:                   ; preds = %Nwk_ManGraphListAdd.exit.i148, %Nwk_ManGraphListAdd.exit22.i145, %Nwk_ManGraphListAdd.exit25.i142, %Nwk_ManGraphListAdd.exit28.i139
  %432 = load i32, ptr %280, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %280, align 4
  br label %434

434:                                              ; preds = %284, %293, %Nwk_ManGraphListInsert.exit149
  %435 = phi i32 [ %285, %284 ], [ %285, %293 ], [ %433, %Nwk_ManGraphListInsert.exit149 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next221, %436
  br i1 %437, label %284, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %434, %279
  %438 = phi i32 [ %281, %279 ], [ %435, %434 ]
  %439 = getelementptr inbounds i8, ptr %277, i64 16
  %440 = icmp sgt i32 %438, 0
  br i1 %440, label %.lr.ph.i155, label %._crit_edge.i150

.lr.ph.i155:                                      ; preds = %.critedge6
  %441 = load i32, ptr %2, align 4
  %wide.trip.count.i156 = zext nneg i32 %438 to i64
  br label %442

442:                                              ; preds = %446, %.lr.ph.i155
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next.i158, %446 ]
  %443 = getelementptr inbounds [0 x i32], ptr %439, i64 0, i64 %indvars.iv.i157
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, %441
  br i1 %445, label %._crit_edge.loopexit.i161, label %446

446:                                              ; preds = %442
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i156
  br i1 %exitcond.not.i159, label %._crit_edge.thread.i160, label %442, !llvm.loop !20

._crit_edge.thread.i160:                          ; preds = %446
  %447 = add nsw i32 %438, -1
  store i32 %447, ptr %280, align 4
  br label %Nwk_ManGraphVertexRemoveEdge.exit162

._crit_edge.loopexit.i161:                        ; preds = %442
  %448 = trunc nuw nsw i64 %indvars.iv.i157 to i32
  br label %._crit_edge.i150

._crit_edge.i150:                                 ; preds = %._crit_edge.loopexit.i161, %.critedge6
  %.0.lcssa.i151 = phi i32 [ 0, %.critedge6 ], [ %448, %._crit_edge.loopexit.i161 ]
  %449 = add nsw i32 %438, -1
  store i32 %449, ptr %280, align 4
  %450 = icmp slt i32 %.0.lcssa.i151, %449
  br i1 %450, label %.lr.ph21.i152, label %Nwk_ManGraphVertexRemoveEdge.exit162

.lr.ph21.i152:                                    ; preds = %._crit_edge.i150
  %451 = zext i32 %.0.lcssa.i151 to i64
  %wide.trip.count226 = zext i32 %449 to i64
  br label %452

452:                                              ; preds = %452, %.lr.ph21.i152
  %indvars.iv25.i153 = phi i64 [ %451, %.lr.ph21.i152 ], [ %indvars.iv.next26.i154, %452 ]
  %indvars.iv.next26.i154 = add nuw nsw i64 %indvars.iv25.i153, 1
  %453 = getelementptr inbounds [0 x i32], ptr %439, i64 0, i64 %indvars.iv.next26.i154
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds [0 x i32], ptr %439, i64 0, i64 %indvars.iv25.i153
  store i32 %454, ptr %455, align 4
  %exitcond227.not = icmp eq i64 %indvars.iv.next26.i154, %wide.trip.count226
  br i1 %exitcond227.not, label %Nwk_ManGraphVertexRemoveEdge.exit162, label %452, !llvm.loop !21

Nwk_ManGraphVertexRemoveEdge.exit162:             ; preds = %452, %._crit_edge.thread.i160, %._crit_edge.i150
  %456 = phi i32 [ %447, %._crit_edge.thread.i160 ], [ %449, %._crit_edge.i150 ], [ %449, %452 ]
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %Nwk_ManGraphListInsert.exit175

458:                                              ; preds = %Nwk_ManGraphVertexRemoveEdge.exit162
  %459 = icmp eq i32 %456, 1
  br i1 %459, label %460, label %491

460:                                              ; preds = %458
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr %439, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = icmp sgt i32 %467, 15
  br i1 %468, label %469, label %479

469:                                              ; preds = %460
  %470 = load i32, ptr %20, align 4
  %.not.i.i172 = icmp eq i32 %470, 0
  %.pre.i.i173 = load i32, ptr %277, align 4
  br i1 %.not.i.i172, label %Nwk_ManGraphListAdd.exit.i174, label %471

471:                                              ; preds = %469
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds ptr, ptr %461, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %277, i64 4
  store i32 0, ptr %475, align 4
  %476 = load i32, ptr %474, align 4
  %477 = getelementptr inbounds i8, ptr %277, i64 8
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %474, i64 4
  store i32 %.pre.i.i173, ptr %478, align 4
  br label %Nwk_ManGraphListAdd.exit.i174

Nwk_ManGraphListAdd.exit.i174:                    ; preds = %471, %469
  store i32 %.pre.i.i173, ptr %20, align 4
  br label %Nwk_ManGraphListInsert.exit175

479:                                              ; preds = %460
  %480 = sext i32 %467 to i64
  %481 = getelementptr inbounds i32, ptr %19, i64 %480
  %482 = load i32, ptr %481, align 4
  %.not.i20.i169 = icmp eq i32 %482, 0
  %.pre.i21.i170 = load i32, ptr %277, align 4
  br i1 %.not.i20.i169, label %Nwk_ManGraphListAdd.exit22.i171, label %483

483:                                              ; preds = %479
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds ptr, ptr %461, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %277, i64 4
  store i32 0, ptr %487, align 4
  %488 = load i32, ptr %486, align 4
  %489 = getelementptr inbounds i8, ptr %277, i64 8
  store i32 %488, ptr %489, align 4
  %490 = getelementptr inbounds i8, ptr %486, i64 4
  store i32 %.pre.i21.i170, ptr %490, align 4
  br label %Nwk_ManGraphListAdd.exit22.i171

Nwk_ManGraphListAdd.exit22.i171:                  ; preds = %483, %479
  store i32 %.pre.i21.i170, ptr %481, align 4
  br label %Nwk_ManGraphListInsert.exit175

491:                                              ; preds = %458
  %492 = icmp ugt i32 %456, 15
  br i1 %492, label %493, label %504

493:                                              ; preds = %491
  %494 = load i32, ptr %21, align 4
  %.not.i23.i166 = icmp eq i32 %494, 0
  %.pre.i24.i167 = load i32, ptr %277, align 4
  br i1 %.not.i23.i166, label %Nwk_ManGraphListAdd.exit25.i168, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %16, align 8
  %497 = sext i32 %494 to i64
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %277, i64 4
  store i32 0, ptr %500, align 4
  %501 = load i32, ptr %499, align 4
  %502 = getelementptr inbounds i8, ptr %277, i64 8
  store i32 %501, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %499, i64 4
  store i32 %.pre.i24.i167, ptr %503, align 4
  br label %Nwk_ManGraphListAdd.exit25.i168

Nwk_ManGraphListAdd.exit25.i168:                  ; preds = %495, %493
  store i32 %.pre.i24.i167, ptr %21, align 4
  br label %Nwk_ManGraphListInsert.exit175

504:                                              ; preds = %491
  %505 = zext nneg i32 %456 to i64
  %506 = getelementptr inbounds i32, ptr %18, i64 %505
  %507 = load i32, ptr %506, align 4
  %.not.i26.i163 = icmp eq i32 %507, 0
  %.pre.i27.i164 = load i32, ptr %277, align 4
  br i1 %.not.i26.i163, label %Nwk_ManGraphListAdd.exit28.i165, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %16, align 8
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds ptr, ptr %509, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %277, i64 4
  store i32 0, ptr %513, align 4
  %514 = load i32, ptr %512, align 4
  %515 = getelementptr inbounds i8, ptr %277, i64 8
  store i32 %514, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %512, i64 4
  store i32 %.pre.i27.i164, ptr %516, align 4
  br label %Nwk_ManGraphListAdd.exit28.i165

Nwk_ManGraphListAdd.exit28.i165:                  ; preds = %508, %504
  store i32 %.pre.i27.i164, ptr %506, align 4
  br label %Nwk_ManGraphListInsert.exit175

Nwk_ManGraphListInsert.exit175:                   ; preds = %Nwk_ManGraphListAdd.exit28.i165, %Nwk_ManGraphListAdd.exit25.i168, %Nwk_ManGraphListAdd.exit22.i171, %Nwk_ManGraphListAdd.exit.i174, %Nwk_ManGraphVertexRemoveEdge.exit162, %271
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %517 = load i32, ptr %13, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next229, %518
  br i1 %519, label %271, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %Nwk_ManGraphListInsert.exit175, %.critedge.preheader
  %520 = load i32, ptr %1, align 4
  %521 = load i32, ptr %2, align 4
  %522 = icmp slt i32 %520, %521
  %523 = getelementptr inbounds i8, ptr %0, i64 192
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %0, i64 208
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %524, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %524, align 8
  %530 = icmp eq i32 %528, %529
  br i1 %522, label %531, label %594

531:                                              ; preds = %.critedge4
  %532 = sext i32 %520 to i64
  %533 = getelementptr inbounds i32, ptr %526, i64 %532
  %534 = load i32, ptr %533, align 4
  br i1 %530, label %535, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %531
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %524, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

535:                                              ; preds = %531
  %536 = icmp slt i32 %528, 16
  br i1 %536, label %537, label %545

537:                                              ; preds = %535
  %538 = getelementptr inbounds i8, ptr %524, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not9.i.i = icmp eq ptr %539, null
  br i1 %.not9.i.i, label %542, label %540

540:                                              ; preds = %537
  %541 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %539, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

542:                                              ; preds = %537
  %543 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %542, %540
  %544 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %544, ptr %538, align 8
  store i32 16, ptr %524, align 8
  br label %Vec_IntPush.exit

545:                                              ; preds = %535
  %546 = shl nuw nsw i32 %528, 1
  %547 = getelementptr inbounds i8, ptr %524, i64 8
  %548 = load ptr, ptr %547, align 8
  %.not9.i9.i = icmp eq ptr %548, null
  %549 = zext nneg i32 %546 to i64
  %550 = shl nuw nsw i64 %549, 2
  br i1 %.not9.i9.i, label %553, label %551

551:                                              ; preds = %545
  %552 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %550) #21
  br label %555

553:                                              ; preds = %545
  %554 = tail call noalias ptr @malloc(i64 noundef %550) #20
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %547, align 8
  store i32 %546, ptr %524, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %555
  %557 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %556, %555 ], [ %544, %Vec_IntGrow.exit.i ]
  %558 = load i32, ptr %527, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %527, align 4
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  store i32 %534, ptr %561, align 4
  %562 = load ptr, ptr %523, align 8
  %563 = load ptr, ptr %525, align 8
  %564 = load i32, ptr %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i8, ptr %562, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %562, align 8
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %.Vec_IntGrow.exit10_crit_edge.i176

.Vec_IntGrow.exit10_crit_edge.i176:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %562, i64 8
  %.pre.i178 = load ptr, ptr %.phi.trans.insert.i177, align 8
  br label %Vec_IntPush.exit182

572:                                              ; preds = %Vec_IntPush.exit
  %573 = icmp slt i32 %569, 16
  br i1 %573, label %574, label %582

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, ptr %562, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not9.i.i180 = icmp eq ptr %576, null
  br i1 %.not9.i.i180, label %579, label %577

577:                                              ; preds = %574
  %578 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %576, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i181

579:                                              ; preds = %574
  %580 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i181

Vec_IntGrow.exit.i181:                            ; preds = %579, %577
  %581 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %581, ptr %575, align 8
  store i32 16, ptr %562, align 8
  br label %Vec_IntPush.exit182

582:                                              ; preds = %572
  %583 = shl nuw nsw i32 %569, 1
  %584 = getelementptr inbounds i8, ptr %562, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not9.i9.i179 = icmp eq ptr %585, null
  %586 = zext nneg i32 %583 to i64
  %587 = shl nuw nsw i64 %586, 2
  br i1 %.not9.i9.i179, label %590, label %588

588:                                              ; preds = %582
  %589 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #21
  br label %592

590:                                              ; preds = %582
  %591 = tail call noalias ptr @malloc(i64 noundef %587) #20
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %593, ptr %584, align 8
  store i32 %583, ptr %562, align 8
  br label %Vec_IntPush.exit182

594:                                              ; preds = %.critedge4
  %595 = sext i32 %521 to i64
  %596 = getelementptr inbounds i32, ptr %526, i64 %595
  %597 = load i32, ptr %596, align 4
  br i1 %530, label %598, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %594
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %524, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Vec_IntPush.exit189

598:                                              ; preds = %594
  %599 = icmp slt i32 %528, 16
  br i1 %599, label %600, label %608

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %524, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not9.i.i187 = icmp eq ptr %602, null
  br i1 %.not9.i.i187, label %605, label %603

603:                                              ; preds = %600
  %604 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %602, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i188

605:                                              ; preds = %600
  %606 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %605, %603
  %607 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %607, ptr %601, align 8
  store i32 16, ptr %524, align 8
  br label %Vec_IntPush.exit189

608:                                              ; preds = %598
  %609 = shl nuw nsw i32 %528, 1
  %610 = getelementptr inbounds i8, ptr %524, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not9.i9.i186 = icmp eq ptr %611, null
  %612 = zext nneg i32 %609 to i64
  %613 = shl nuw nsw i64 %612, 2
  br i1 %.not9.i9.i186, label %616, label %614

614:                                              ; preds = %608
  %615 = tail call ptr @realloc(ptr noundef nonnull %611, i64 noundef %613) #21
  br label %618

616:                                              ; preds = %608
  %617 = tail call noalias ptr @malloc(i64 noundef %613) #20
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi ptr [ %615, %614 ], [ %617, %616 ]
  store ptr %619, ptr %610, align 8
  store i32 %609, ptr %524, align 8
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i183, %Vec_IntGrow.exit.i188, %618
  %620 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %619, %618 ], [ %607, %Vec_IntGrow.exit.i188 ]
  %621 = load i32, ptr %527, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %527, align 4
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i32, ptr %620, i64 %623
  store i32 %597, ptr %624, align 4
  %625 = load ptr, ptr %523, align 8
  %626 = load ptr, ptr %525, align 8
  %627 = load i32, ptr %1, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds i8, ptr %625, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = load i32, ptr %625, align 8
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %Vec_IntPush.exit189
  %.phi.trans.insert.i191 = getelementptr inbounds i8, ptr %625, i64 8
  %.pre.i192 = load ptr, ptr %.phi.trans.insert.i191, align 8
  br label %Vec_IntPush.exit182

635:                                              ; preds = %Vec_IntPush.exit189
  %636 = icmp slt i32 %632, 16
  br i1 %636, label %637, label %645

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %625, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not9.i.i194 = icmp eq ptr %639, null
  br i1 %.not9.i.i194, label %642, label %640

640:                                              ; preds = %637
  %641 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %639, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i195

642:                                              ; preds = %637
  %643 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %642, %640
  %644 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %644, ptr %638, align 8
  store i32 16, ptr %625, align 8
  br label %Vec_IntPush.exit182

645:                                              ; preds = %635
  %646 = shl nuw nsw i32 %632, 1
  %647 = getelementptr inbounds i8, ptr %625, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not9.i9.i193 = icmp eq ptr %648, null
  %649 = zext nneg i32 %646 to i64
  %650 = shl nuw nsw i64 %649, 2
  br i1 %.not9.i9.i193, label %653, label %651

651:                                              ; preds = %645
  %652 = tail call ptr @realloc(ptr noundef nonnull %648, i64 noundef %650) #21
  br label %655

653:                                              ; preds = %645
  %654 = tail call noalias ptr @malloc(i64 noundef %650) #20
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi ptr [ %652, %651 ], [ %654, %653 ]
  store ptr %656, ptr %647, align 8
  store i32 %646, ptr %625, align 8
  br label %Vec_IntPush.exit182

Vec_IntPush.exit182:                              ; preds = %655, %Vec_IntGrow.exit.i195, %.Vec_IntGrow.exit10_crit_edge.i190, %592, %Vec_IntGrow.exit.i181, %.Vec_IntGrow.exit10_crit_edge.i176
  %.sink241 = phi ptr [ %568, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %568, %Vec_IntGrow.exit.i181 ], [ %568, %592 ], [ %631, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %631, %Vec_IntGrow.exit.i195 ], [ %631, %655 ]
  %.sink235 = phi ptr [ %.pre.i178, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %581, %Vec_IntGrow.exit.i181 ], [ %593, %592 ], [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %644, %Vec_IntGrow.exit.i195 ], [ %656, %655 ]
  %.sink = phi i32 [ %567, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %567, %Vec_IntGrow.exit.i181 ], [ %567, %592 ], [ %630, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %630, %Vec_IntGrow.exit.i195 ], [ %630, %655 ]
  %657 = load i32, ptr %.sink241, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %.sink241, align 4
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds i32, ptr %.sink235, i64 %659
  store i32 %.sink, ptr %660, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Nwk_ManGraphListExtract(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %37

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i, label %._crit_edge.i, label %21

21:                                               ; preds = %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %.pre.i, ptr %25, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %17
  %.not15.i = icmp eq i32 %.pre.i, 0
  br i1 %.not15.i, label %33, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = load i32, ptr %19, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = sext i32 %.pre.i to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %26, %._crit_edge.i
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %Nwk_ManGraphListDelete.exit.sink.split, label %Nwk_ManGraphListDelete.exit

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = sext i32 %15 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i20 = icmp eq i32 %42, 0
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i22 = load i32, ptr %.phi.trans.insert.i21, align 4
  br i1 %.not.i20, label %._crit_edge.i23, label %43

43:                                               ; preds = %37
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %8, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %.pre.i22, ptr %47, align 4
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %43, %37
  %.not15.i24 = icmp eq i32 %.pre.i22, 0
  br i1 %.not15.i24, label %55, label %48

48:                                               ; preds = %._crit_edge.i23
  %49 = load i32, ptr %41, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = sext i32 %.pre.i22 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %49, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %._crit_edge.i23
  %56 = load i32, ptr %40, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %Nwk_ManGraphListDelete.exit.sink.split, label %Nwk_ManGraphListDelete.exit

59:                                               ; preds = %2
  %60 = icmp sgt i32 %4, 15
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 188
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %.not.i26 = icmp eq i32 %64, 0
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i28 = load i32, ptr %.phi.trans.insert.i27, align 4
  br i1 %.not.i26, label %._crit_edge.i29, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %.pre.i28, ptr %71, align 4
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %65, %61
  %.not15.i30 = icmp eq i32 %.pre.i28, 0
  br i1 %.not15.i30, label %80, label %72

72:                                               ; preds = %._crit_edge.i29
  %73 = load i32, ptr %63, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %.pre.i28 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %73, ptr %79, align 4
  br label %80

80:                                               ; preds = %72, %._crit_edge.i29
  %81 = load i32, ptr %62, align 4
  %82 = load i32, ptr %1, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %Nwk_ManGraphListDelete.exit.sink.split, label %Nwk_ManGraphListDelete.exit

84:                                               ; preds = %59
  %85 = getelementptr inbounds i8, ptr %0, i64 124
  %86 = sext i32 %4 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.i32 = icmp eq i32 %89, 0
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i34 = load i32, ptr %.phi.trans.insert.i33, align 4
  br i1 %.not.i32, label %._crit_edge.i35, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 %.pre.i34, ptr %96, align 4
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %90, %84
  %.not15.i36 = icmp eq i32 %.pre.i34, 0
  br i1 %.not15.i36, label %105, label %97

97:                                               ; preds = %._crit_edge.i35
  %98 = load i32, ptr %88, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %.pre.i34 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %98, ptr %104, align 4
  br label %105

105:                                              ; preds = %97, %._crit_edge.i35
  %106 = load i32, ptr %87, align 4
  %107 = load i32, ptr %1, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %Nwk_ManGraphListDelete.exit.sink.split, label %Nwk_ManGraphListDelete.exit

Nwk_ManGraphListDelete.exit.sink.split:           ; preds = %105, %80, %55, %33
  %.phi.trans.insert.i33.sink = phi ptr [ %.phi.trans.insert.i, %33 ], [ %.phi.trans.insert.i21, %55 ], [ %.phi.trans.insert.i27, %80 ], [ %.phi.trans.insert.i33, %105 ]
  %.sink39 = phi ptr [ %18, %33 ], [ %40, %55 ], [ %62, %80 ], [ %87, %105 ]
  %.sink.ph = phi ptr [ %19, %33 ], [ %41, %55 ], [ %63, %80 ], [ %88, %105 ]
  %109 = load i32, ptr %.phi.trans.insert.i33.sink, align 4
  store i32 %109, ptr %.sink39, align 4
  br label %Nwk_ManGraphListDelete.exit

Nwk_ManGraphListDelete.exit:                      ; preds = %Nwk_ManGraphListDelete.exit.sink.split, %105, %80, %55, %33
  %.phi.trans.insert.i27.sink = phi ptr [ %.phi.trans.insert.i, %33 ], [ %.phi.trans.insert.i21, %55 ], [ %.phi.trans.insert.i27, %80 ], [ %.phi.trans.insert.i33, %105 ], [ %.phi.trans.insert.i33.sink, %Nwk_ManGraphListDelete.exit.sink.split ]
  %.sink = phi ptr [ %19, %33 ], [ %41, %55 ], [ %63, %80 ], [ %88, %105 ], [ %.sink.ph, %Nwk_ManGraphListDelete.exit.sink.split ]
  store i32 0, ptr %.phi.trans.insert.i27.sink, align 4
  store i32 0, ptr %.sink, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Nwk_ManGraphListLength(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not1719 = icmp eq ptr %8, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %.021 = phi i32 [ 0, %.lr.ph ], [ %11, %14 ]
  %.01420 = phi ptr [ %8, %.lr.ph ], [ %18, %14 ]
  %11 = add nuw nsw i32 %.021, 1
  %12 = getelementptr inbounds i8, ptr %.01420, i64 8
  %13 = load i32, ptr %12, align 4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %._crit_edge, label %10, !llvm.loop !25

._crit_edge:                                      ; preds = %10, %14, %2, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %2 ], [ %11, %14 ], [ %11, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Nwk_ManGraphListFindMinEdge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01011 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %10 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.01011, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %.01011, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %16, %22
  %.1 = phi ptr [ %14, %22 ], [ %.01011, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !26

.critedge:                                        ; preds = %23, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ %.1, %23 ]
  ret ptr %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Nwk_ManGraphListFindMin(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not2935 = icmp eq ptr %8, null
  br i1 %.not2935, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %22
  %.039 = phi i32 [ 1000000, %.preheader.lr.ph ], [ %.1.lcssa, %22 ]
  %.02038 = phi i32 [ 10000, %.preheader.lr.ph ], [ %17, %22 ]
  %.02237 = phi ptr [ null, %.preheader.lr.ph ], [ %.123.lcssa, %22 ]
  %.02536 = phi ptr [ %8, %.preheader.lr.ph ], [ %26, %22 ]
  %10 = getelementptr inbounds i8, ptr %.02536, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.02536, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  %.pre.pre = load ptr, ptr %9, align 8
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %.lr.ph, %._crit_edge45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge45 ]
  %.133 = phi i32 [ %.039, %.lr.ph ], [ %.2, %._crit_edge45 ]
  %.12331 = phi ptr [ %.02237, %.lr.ph ], [ %.224, %._crit_edge45 ]
  %14 = icmp eq ptr %.12331, null
  %.phi.trans.insert = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %.pre46 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert47 = sext i32 %.pre46 to i64
  %.phi.trans.insert48 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %.phi.trans.insert47
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %.pre49, i64 12
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4
  %15 = icmp sgt i32 %.133, %.pre51
  %spec.select55 = tail call i32 @llvm.smin.i32(i32 %.133, i32 %.pre51)
  %16 = select i1 %14, i1 true, i1 %15
  %.224 = select i1 %16, ptr %.02536, ptr %.12331
  %.2 = select i1 %14, i32 %.pre51, i32 %spec.select55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %._crit_edge45, !llvm.loop !27

._crit_edge:                                      ; preds = %._crit_edge45, %.preheader
  %.123.lcssa = phi ptr [ %.02237, %.preheader ], [ %.224, %._crit_edge45 ]
  %.1.lcssa = phi i32 [ %.039, %.preheader ], [ %.2, %._crit_edge45 ]
  %17 = add nsw i32 %.02038, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge40, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.02536, i64 8
  %21 = load i32, ptr %20, align 4
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %._crit_edge40, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %._crit_edge40, label %.preheader, !llvm.loop !28

._crit_edge40:                                    ; preds = %19, %22, %._crit_edge, %2, %3
  %.3 = phi ptr [ null, %3 ], [ null, %2 ], [ %.123.lcssa, %._crit_edge ], [ %.123.lcssa, %22 ], [ %.123.lcssa, %19 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphSolve(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Nwk_ManGraphPrepare(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  br label %.backedge

5:                                                ; preds = %.backedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.critedge.preheader.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %5, %8, %.loopexit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %5 ], [ 1, %8 ], [ 1, %.loopexit ]
  br label %.backedge, !llvm.loop !29

.backedge:                                        ; preds = %.backedge.backedge, %1
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.be, %.backedge.backedge ]
  %6 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.backedge
  %9 = load ptr, ptr %3, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @Nwk_ManGraphUpdate(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %17)
  br label %.backedge.backedge

.critedge.preheader.loopexit:                     ; preds = %5, %.critedge
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.critedge ], [ 2, %5 ]
  %18 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %indvars.iv47
  %19 = load i32, ptr %18, align 4
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %.critedge, label %20

20:                                               ; preds = %.critedge.preheader.loopexit
  %21 = load ptr, ptr %3, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not2935.i = icmp eq ptr %24, null
  br i1 %.not2935.i, label %Nwk_ManGraphListFindMin.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20, %37
  %.039.i = phi i32 [ %.1.lcssa.i, %37 ], [ 1000000, %20 ]
  %.02038.i = phi i32 [ %32, %37 ], [ 10000, %20 ]
  %.02237.i = phi ptr [ %.123.lcssa.i, %37 ], [ null, %20 ]
  %.02536.i = phi ptr [ %40, %37 ], [ %24, %20 ]
  %25 = getelementptr inbounds i8, ptr %.02536.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds i8, ptr %.02536.i, i64 16
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge45.i ]
  %.133.i = phi i32 [ %.039.i, %.lr.ph.i ], [ %.2.i, %._crit_edge45.i ]
  %.12331.i = phi ptr [ %.02237.i, %.lr.ph.i ], [ %.224.i, %._crit_edge45.i ]
  %29 = icmp eq ptr %.12331.i, null
  %.phi.trans.insert.i = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %indvars.iv.i
  %.pre46.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert47.i = sext i32 %.pre46.i to i64
  %.phi.trans.insert48.i = getelementptr inbounds ptr, ptr %21, i64 %.phi.trans.insert47.i
  %.pre49.i = load ptr, ptr %.phi.trans.insert48.i, align 8
  %.phi.trans.insert50.i = getelementptr inbounds i8, ptr %.pre49.i, i64 12
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4
  %30 = icmp sgt i32 %.133.i, %.pre51.i
  %spec.select55.i = tail call i32 @llvm.smin.i32(i32 %.133.i, i32 %.pre51.i)
  %31 = select i1 %29, i1 true, i1 %30
  %.224.i = select i1 %31, ptr %.02536.i, ptr %.12331.i
  %.2.i = select i1 %29, i32 %.pre51.i, i32 %spec.select55.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %._crit_edge45.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %._crit_edge45.i, %.preheader.i
  %.123.lcssa.i = phi ptr [ %.02237.i, %.preheader.i ], [ %.224.i, %._crit_edge45.i ]
  %.1.lcssa.i = phi i32 [ %.039.i, %.preheader.i ], [ %.2.i, %._crit_edge45.i ]
  %32 = add nsw i32 %.02038.i, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Nwk_ManGraphListFindMin.exit, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds i8, ptr %.02536.i, i64 8
  %36 = load i32, ptr %35, align 4
  %.not30.i = icmp eq i32 %36, 0
  br i1 %.not30.i, label %Nwk_ManGraphListFindMin.exit, label %37

37:                                               ; preds = %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %21, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not29.i = icmp eq ptr %40, null
  br i1 %.not29.i, label %Nwk_ManGraphListFindMin.exit, label %.preheader.i, !llvm.loop !28

Nwk_ManGraphListFindMin.exit:                     ; preds = %._crit_edge.i, %34, %37, %20
  %.3.i = phi ptr [ null, %20 ], [ %.123.lcssa.i, %37 ], [ %.123.lcssa.i, %34 ], [ %.123.lcssa.i, %._crit_edge.i ]
  %41 = getelementptr inbounds i8, ptr %.3.i, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i31, label %.loopexit

.lr.ph.i31:                                       ; preds = %Nwk_ManGraphListFindMin.exit
  %44 = getelementptr inbounds i8, ptr %.3.i, i64 16
  %wide.trip.count.i32 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %59, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i34, %59 ]
  %.01011.i = phi ptr [ null, %.lr.ph.i31 ], [ %.1.i, %59 ]
  %46 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %indvars.iv.i33
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.01011.i, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %.01011.i, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %45
  br label %59

59:                                               ; preds = %58, %52
  %.1.i = phi ptr [ %50, %58 ], [ %.01011.i, %52 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %.loopexit, label %45, !llvm.loop !26

.critedge:                                        ; preds = %.critedge.preheader.loopexit
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 17
  br i1 %exitcond50.not, label %.loopexit.thread, label %.critedge.preheader.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %59, %Nwk_ManGraphListFindMin.exit
  %.010.lcssa.i = phi ptr [ null, %Nwk_ManGraphListFindMin.exit ], [ %.1.i, %59 ]
  tail call void @Nwk_ManGraphUpdate(ptr noundef %0, ptr noundef nonnull %.3.i, ptr noundef %.010.lcssa.i)
  %60 = icmp eq i64 %indvars.iv47, 17
  br i1 %60, label %.loopexit.thread, label %.backedge.backedge

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  tail call void @Nwk_ManGraphSortPairs(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManLutMergeReadGraph(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @Nwk_ManGraphAlloc(i32 noundef %10)
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Nwk_ManGraphHashEdge.exit
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %Nwk_ManGraphHashEdge.exit, label %22

22:                                               ; preds = %18
  %spec.select.i = call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %spec.select37.i = call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %23 = load i32, ptr %11, align 8
  %24 = icmp slt i32 %23, %spec.select37.i
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 %spec.select37.i, ptr %11, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = mul nsw i32 %spec.select.i, 741457
  %28 = mul nsw i32 %spec.select37.i, 4256249
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %14, align 8
  %31 = urem i32 %29, %30
  %32 = load ptr, ptr %15, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %.038.i = load ptr, ptr %34, align 8
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %41
  %.040.i = phi ptr [ %.0.i, %41 ], [ %.038.i, %26 ]
  %35 = load i32, ptr %.040.i, align 8
  %36 = icmp eq i32 %35, %spec.select.i
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.040.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %spec.select37.i
  br i1 %40, label %Nwk_ManGraphHashEdge.exit, label %41

41:                                               ; preds = %37, %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %.040.i, i64 8
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %41, %26
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %43) #19
  store i32 %spec.select.i, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %spec.select37.i, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  store ptr %44, ptr %34, align 8
  %48 = load i32, ptr %17, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 8
  br label %Nwk_ManGraphHashEdge.exit

Nwk_ManGraphHashEdge.exit:                        ; preds = %37, %18, %._crit_edge.i
  %50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %18, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Nwk_ManGraphHashEdge.exit, %1
  %52 = call i32 @fclose(ptr noundef %7)
  ret ptr %11
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Nwk_ManLutMergeGraphTest(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8
  %.neg17 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg18, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Nwk_ManLutMergeReadGraph(ptr noundef %0)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit12, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = load i64, ptr %4, align 8
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %15
  %.0.i11 = phi i64 [ %21, %15 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = add i64 %.0.i11, %.0.i.neg
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit14, label %27

27:                                               ; preds = %Abc_Clock.exit12
  %28 = load i64, ptr %3, align 8
  %.neg20 = mul i64 %28, -1000000
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %.neg19 = sdiv i64 %30, -1000
  %.neg21 = add i64 %.neg19, %.neg20
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit12, %27
  %.0.i13.neg = phi i64 [ %.neg21, %27 ], [ 1, %Abc_Clock.exit12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Nwk_ManGraphSolve(ptr noundef %12)
  %31 = getelementptr inbounds i8, ptr %12, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %12, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val10 = load i32, ptr %37, align 4
  %38 = sdiv i32 %.val10, 2
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %32, i32 noundef %34, i32 noundef %38)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit16, label %42

42:                                               ; preds = %Abc_Clock.exit14
  %43 = load i64, ptr %2, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit14, %42
  %.0.i15 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %49 = add i64 %.0.i15, %.0.i13.neg
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %51)
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4
  %54 = sdiv i32 %.val, 2
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 3
  %58 = add i32 %57, 224
  %59 = load i32, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  %63 = shl i32 %62, 2
  %64 = add i32 %58, %63
  %65 = load i32, ptr %33, align 8
  %66 = shl i32 %65, 4
  %67 = add i32 %64, %66
  %68 = getelementptr inbounds i8, ptr %12, i64 216
  store i32 %67, ptr %68, align 8
  %69 = load i32, ptr %31, align 4
  %70 = shl i32 %69, 4
  %71 = shl i32 %65, 3
  %72 = add i32 %70, %71
  %73 = getelementptr inbounds i8, ptr %12, i64 220
  store i32 %72, ptr %73, align 4
  %74 = sitofp i32 %67 to double
  %75 = fmul double %74, 0x3EB0000000000000
  %76 = sitofp i32 %72 to double
  %77 = fmul double %76, 0x3EB0000000000000
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %75, double noundef %77)
  call void @Nwk_ManGraphFree(ptr noundef nonnull %12)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nwk_ManMarkFanins_rec(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 7
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %.val15 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  %.val16 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val15, i64 104
  %.val15.val = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %.val16, %.val15.val
  br i1 %.not18, label %.critedge, label %8

8:                                                ; preds = %5
  store i32 %.val15.val, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 44
  %.val17 = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val17, %1
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  tail call void @Nwk_ManMarkFanins_rec(ptr noundef nonnull %17, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %18, %.preheader, %8, %5, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nwk_ManMarkFanouts_rec(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 7
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %.val20 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.val21 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val20, i64 104
  %.val20.val = load i32, ptr %8, align 8
  %.not24 = icmp eq i32 %.val21, %.val20.val
  br i1 %.not24, label %.critedge, label %9

9:                                                ; preds = %6
  store i32 %.val20.val, ptr %7, align 8
  %10 = getelementptr i8, ptr %0, i64 44
  %.val22 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val22, %1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 64
  %.val23 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val23, %2
  br i1 %14, label %.critedge, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = icmp sgt i32 %.val23, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  br label %18

18:                                               ; preds = %.lr.ph, %25
  %.025 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, %.025
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %.critedge, label %25

25:                                               ; preds = %18
  tail call void @Nwk_ManMarkFanouts_rec(ptr noundef nonnull %24, i32 noundef %1, i32 noundef %2)
  %26 = add nuw nsw i32 %.025, 1
  %27 = load i32, ptr %13, align 8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %18, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %18, %25, %.preheader, %12, %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectCircle(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %.val4664 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4664, 0
  br i1 %6, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph66, %.critedge4
  %indvars.iv68 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next69, %.critedge4 ]
  %.val47 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %.val47, i64 %indvars.iv68
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = getelementptr inbounds i8, ptr %10, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8, %54
  %15 = phi i32 [ %55, %54 ], [ %13, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %8 ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %18, i64 32
  %.val40 = load i32, ptr %20, align 8
  %21 = and i32 %.val40, 7
  %.not55 = icmp eq i32 %21, 3
  br i1 %.not55, label %22, label %54

22:                                               ; preds = %19
  %.val43 = load ptr, ptr %18, align 8
  %23 = getelementptr i8, ptr %18, i64 40
  %.val44 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val43, i64 104
  %.val43.val = load i32, ptr %24, align 8
  %.not56 = icmp eq i32 %.val44, %.val43.val
  br i1 %.not56, label %54, label %25

25:                                               ; preds = %22
  store i32 %.val43.val, ptr %23, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #21
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #20
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8
  store i32 %39, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %18, ptr %53, align 8
  %.pre = load i32, ptr %12, align 4
  br label %54

54:                                               ; preds = %22, %19, %Vec_PtrPush.exit
  %55 = phi i32 [ %15, %22 ], [ %15, %19 ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.lr.ph, %54, %8
  %58 = getelementptr inbounds i8, ptr %10, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %.critedge2, %105
  %.161 = phi i32 [ %106, %105 ], [ 0, %.critedge2 ]
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, %.161
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not35 = icmp eq ptr %66, null
  br i1 %.not35, label %.critedge4, label %67

67:                                               ; preds = %.lr.ph62
  %68 = getelementptr i8, ptr %66, i64 32
  %.val = load i32, ptr %68, align 8
  %69 = and i32 %.val, 7
  %.not57 = icmp eq i32 %69, 3
  br i1 %.not57, label %70, label %105

70:                                               ; preds = %67
  %.val41 = load ptr, ptr %66, align 8
  %71 = getelementptr i8, ptr %66, i64 40
  %.val42 = load i32, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val41, i64 104
  %.val41.val = load i32, ptr %72, align 8
  %.not58 = icmp eq i32 %.val42, %.val41.val
  br i1 %.not58, label %105, label %73

73:                                               ; preds = %70
  store i32 %.val41.val, ptr %71, align 8
  %74 = getelementptr i8, ptr %66, i64 64
  %.val45 = load i32, ptr %74, align 8
  %75 = icmp sgt i32 %.val45, %2
  br i1 %75, label %105, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %1, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i48

.Vec_PtrGrow.exit11_crit_edge.i48:                ; preds = %76
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit54

80:                                               ; preds = %76
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i52 = icmp eq ptr %83, null
  br i1 %.not9.i.i52, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i53

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i53

Vec_PtrGrow.exit.i53:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit54

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i51 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i51, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #21
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #20
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %.phi.trans.insert.i, align 8
  store i32 %90, ptr %1, align 8
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i48, %Vec_PtrGrow.exit.i53, %98
  %100 = phi ptr [ %.pre.i50, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i53 ]
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr %66, ptr %104, align 8
  br label %105

105:                                              ; preds = %73, %70, %67, %Vec_PtrPush.exit54
  %106 = add nuw nsw i32 %.161, 1
  %107 = load i32, ptr %58, align 8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph62, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %105, %.lr.ph62, %.critedge2
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val46 = load i32, ptr %5, align 4
  %109 = sext i32 %.val46 to i64
  %110 = icmp slt i64 %indvars.iv.next69, %109
  br i1 %110, label %8, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.critedge4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectNonOverlapCands(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 60
  %.val73 = load i32, ptr %9, align 4
  %10 = sub nsw i32 %8, %.val73
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %126, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %Vec_PtrPush.exit

18:                                               ; preds = %12
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #21
  %.pre.pre = load i32, ptr %13, align 4
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %12, %Vec_PtrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %12 ]
  %25 = phi ptr [ %23, %Vec_PtrGrow.exit.i ], [ %17, %12 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %13, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  tail call void @Nwk_ManIncrementTravId(ptr noundef %29) #19
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 4
  %.not88 = icmp slt i32 %35, 1
  br i1 %.not88, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %Vec_PtrPush.exit
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph92, %.critedge
  %.05791 = phi i32 [ 1, %.lr.ph92 ], [ %75, %.critedge ]
  %.05990 = phi ptr [ %1, %.lr.ph92 ], [ %.06089, %.critedge ]
  %.06089 = phi ptr [ %2, %.lr.ph92 ], [ %.05990, %.critedge ]
  %38 = load i32, ptr %36, align 4
  tail call void @Nwk_ManCollectCircle(ptr noundef nonnull %.05990, ptr noundef %.06089, i32 noundef %38)
  %39 = getelementptr i8, ptr %.06089, i64 4
  %.060.val86 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.060.val86, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr i8, ptr %.06089, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit83 ]
  %.060.val72 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %.060.val72, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %3, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i77

.Vec_PtrGrow.exit11_crit_edge.i77:                ; preds = %42
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8
  br label %Vec_PtrPush.exit83

48:                                               ; preds = %42
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i78, align 8
  %.not9.i.i81 = icmp eq ptr %51, null
  br i1 %.not9.i.i81, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i82

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i82

Vec_PtrGrow.exit.i82:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i78, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit83

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %.phi.trans.insert.i78, align 8
  %.not9.i10.i80 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i80, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #21
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #20
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %.phi.trans.insert.i78, align 8
  store i32 %58, ptr %3, align 8
  br label %Vec_PtrPush.exit83

Vec_PtrPush.exit83:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i77, %Vec_PtrGrow.exit.i82, %66
  %68 = phi ptr [ %.pre.i79, %.Vec_PtrGrow.exit11_crit_edge.i77 ], [ %67, %66 ], [ %56, %Vec_PtrGrow.exit.i82 ]
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %44, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.060.val = load i32, ptr %39, align 4
  %73 = sext i32 %.060.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %42, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Vec_PtrPush.exit83, %37
  %75 = add nuw nsw i32 %.05791, 1
  %76 = load i32, ptr %34, align 4
  %.not.not = icmp slt i32 %.05791, %76
  br i1 %.not.not, label %37, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre102 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrPush.exit
  %77 = phi ptr [ %.pre102, %._crit_edge.loopexit ], [ %30, %Vec_PtrPush.exit ]
  tail call void @Nwk_ManIncrementTravId(ptr noundef %77) #19
  %78 = getelementptr inbounds i8, ptr %4, i64 24
  %79 = load i32, ptr %78, align 4
  %.not61 = icmp eq i32 %79, 0
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load i32, ptr %81, align 8
  br i1 %.not61, label %84, label %83

83:                                               ; preds = %._crit_edge
  store i32 %82, ptr %33, align 8
  br label %97

84:                                               ; preds = %._crit_edge
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %33, align 8
  %86 = getelementptr i8, ptr %0, i64 44
  %.val69 = load i32, ptr %86, align 4
  %87 = load i32, ptr %34, align 4
  %88 = sub nsw i32 %.val69, %87
  tail call void @Nwk_ManMarkFanins_rec(ptr noundef nonnull %0, i32 noundef %88)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %33, align 8
  %.val68 = load i32, ptr %86, align 4
  %93 = load i32, ptr %34, align 4
  %94 = add nsw i32 %93, %.val68
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  %96 = load i32, ptr %95, align 4
  tail call void @Nwk_ManMarkFanouts_rec(ptr noundef nonnull %0, i32 noundef %94, i32 noundef %96)
  br label %97

97:                                               ; preds = %84, %83
  %.val7093 = load i32, ptr %6, align 4
  %98 = icmp sgt i32 %.val7093, 0
  br i1 %98, label %.lr.ph97, label %.critedge2

.lr.ph97:                                         ; preds = %97
  %99 = getelementptr i8, ptr %3, i64 8
  %100 = getelementptr i8, ptr %0, i64 44
  %101 = getelementptr inbounds i8, ptr %4, i64 12
  br label %102

102:                                              ; preds = %.lr.ph97, %123
  %.val70103 = phi i32 [ %.val7093, %.lr.ph97 ], [ %.val70, %123 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next100, %123 ]
  %.195 = phi i32 [ 0, %.lr.ph97 ], [ %.2, %123 ]
  %.val71 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds ptr, ptr %.val71, i64 %indvars.iv99
  %104 = load ptr, ptr %103, align 8
  %.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %104, i64 40
  %.val63 = load i32, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %106, align 8
  %.not85 = icmp eq i32 %.val63, %.val.val
  br i1 %.not85, label %123, label %107

107:                                              ; preds = %102
  %.val74 = load i32, ptr %9, align 4
  %108 = getelementptr i8, ptr %104, i64 60
  %.val75 = load i32, ptr %108, align 4
  %109 = add nsw i32 %.val75, %.val74
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %107
  %.val67 = load i32, ptr %100, align 4
  %113 = getelementptr i8, ptr %104, i64 44
  %.val66 = load i32, ptr %113, align 4
  %114 = sub nsw i32 %.val67, %.val66
  %115 = load i32, ptr %101, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = sub nsw i32 %.val66, %.val67
  %118 = icmp sgt i32 %117, %115
  %or.cond = select i1 %116, i1 true, i1 %118
  br i1 %or.cond, label %123, label %119

119:                                              ; preds = %112
  %120 = add nsw i32 %.195, 1
  %121 = sext i32 %.195 to i64
  %122 = getelementptr inbounds ptr, ptr %.val71, i64 %121
  store ptr %104, ptr %122, align 8
  %.val70.pre = load i32, ptr %6, align 4
  br label %123

123:                                              ; preds = %112, %107, %102, %119
  %.val70 = phi i32 [ %.val70103, %102 ], [ %.val70103, %107 ], [ %.val70103, %112 ], [ %.val70.pre, %119 ]
  %.2 = phi i32 [ %.195, %102 ], [ %.195, %107 ], [ %.195, %112 ], [ %120, %119 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %124 = sext i32 %.val70 to i64
  %125 = icmp slt i64 %indvars.iv.next100, %124
  br i1 %125, label %102, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %123, %97
  %.1.lcssa = phi i32 [ 0, %97 ], [ %.2, %123 ]
  store i32 %.1.lcssa, ptr %6, align 4
  br label %126

126:                                              ; preds = %5, %.critedge2
  ret void
}

declare void @Nwk_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Nwk_ManCountTotalFanins(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.012 = phi i32 [ %.val, %.lr.ph ], [ %17, %12 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 6
  %.lobit = and i32 %15, 1
  %16 = xor i32 %.lobit, 1
  %17 = add nsw i32 %16, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !40

.critedge:                                        ; preds = %9, %12, %2
  %.0.lcssa = phi i32 [ %.val, %2 ], [ %17, %12 ], [ %.012, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectOverlapCands(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 64
  store i32 %14, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %11, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  tail call void @Nwk_ManIncrementTravId(ptr noundef %19) #19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph77, label %.critedge6

.lr.ph77:                                         ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = getelementptr i8, ptr %0, i64 44
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %.lr.ph77, %.critedge4
  %31 = phi i32 [ %24, %.lr.ph77 ], [ %115, %.critedge4 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %.critedge4 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv83
  %34 = load ptr, ptr %33, align 8
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %.critedge2, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %34, i64 32
  %.val59 = load i32, ptr %36, align 8
  %37 = and i32 %.val59, 7
  %.not68 = icmp eq i32 %37, 3
  br i1 %.not68, label %38, label %.critedge4

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %34, i64 64
  %.val66 = load i32, ptr %39, align 8
  %40 = load i32, ptr %26, align 4
  %41 = icmp sgt i32 %.val66, %40
  br i1 %41, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %38
  %42 = getelementptr inbounds i8, ptr %34, i64 72
  %43 = icmp sgt i32 %.val66, 0
  br i1 %43, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %34, i64 60
  br label %45

45:                                               ; preds = %.lr.ph74, %111
  %.073 = phi i32 [ 0, %.lr.ph74 ], [ %112, %111 ]
  %46 = load ptr, ptr %42, align 8
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, %.073
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not56 = icmp eq ptr %51, null
  br i1 %.not56, label %.critedge4.loopexit, label %52

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %51, i64 32
  %.val = load i32, ptr %53, align 8
  %54 = and i32 %.val, 7
  %.not69 = icmp eq i32 %54, 3
  br i1 %.not69, label %55, label %111

55:                                               ; preds = %52
  %.val60 = load ptr, ptr %51, align 8
  %56 = getelementptr i8, ptr %51, i64 40
  %.val61 = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val60, i64 104
  %.val60.val = load i32, ptr %57, align 8
  %.not70 = icmp eq i32 %.val61, %.val60.val
  br i1 %.not70, label %111, label %58

58:                                               ; preds = %55
  store i32 %.val60.val, ptr %56, align 8
  %.val65 = load i32, ptr %27, align 4
  %59 = getelementptr i8, ptr %51, i64 44
  %.val64 = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val65, %.val64
  %61 = load i32, ptr %28, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = sub nsw i32 %.val64, %.val65
  %64 = icmp sgt i32 %63, %61
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %111, label %65

65:                                               ; preds = %58
  %.val.i = load i32, ptr %5, align 4
  %66 = getelementptr inbounds i8, ptr %51, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %Nwk_ManCountTotalFanins.exit

.lr.ph.i:                                         ; preds = %65
  %69 = getelementptr inbounds i8, ptr %51, i64 72
  %70 = load ptr, ptr %69, align 8
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.012.i = phi i32 [ %.val.i, %.lr.ph.i ], [ %79, %74 ]
  %72 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Nwk_ManCountTotalFanins.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 6
  %.lobit.i = and i32 %77, 1
  %78 = xor i32 %.lobit.i, 1
  %79 = add nsw i32 %78, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nwk_ManCountTotalFanins.exit, label %71, !llvm.loop !40

Nwk_ManCountTotalFanins.exit:                     ; preds = %71, %74, %65
  %.0.lcssa.i = phi i32 [ %.val.i, %65 ], [ %.012.i, %71 ], [ %79, %74 ]
  %80 = load i32, ptr %29, align 4
  %81 = icmp sgt i32 %.0.lcssa.i, %80
  br i1 %81, label %111, label %82

82:                                               ; preds = %Nwk_ManCountTotalFanins.exit
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %1, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %82
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %82
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #21
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #20
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %.phi.trans.insert.i, align 8
  store i32 %96, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %105, %104 ], [ %94, %Vec_PtrGrow.exit.i ]
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %51, ptr %110, align 8
  br label %111

111:                                              ; preds = %Nwk_ManCountTotalFanins.exit, %58, %55, %52, %Vec_PtrPush.exit
  %112 = add nuw nsw i32 %.073, 1
  %113 = load i32, ptr %39, align 8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %45, label %.critedge4.loopexit, !llvm.loop !42

.critedge4.loopexit:                              ; preds = %45, %111
  %.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader, %38, %35
  %115 = phi i32 [ %.pre, %.critedge4.loopexit ], [ %31, %.preheader ], [ %31, %38 ], [ %31, %35 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next84, %116
  br i1 %117, label %30, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %30, %.critedge4
  %118 = phi i32 [ %115, %.critedge4 ], [ %31, %30 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph80, label %.critedge6

.lr.ph80:                                         ; preds = %.critedge2, %123
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %123 ], [ 0, %.critedge2 ]
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv86
  %122 = load ptr, ptr %121, align 8
  %.not54 = icmp eq ptr %122, null
  br i1 %.not54, label %.critedge6, label %123

123:                                              ; preds = %.lr.ph80
  %124 = getelementptr inbounds i8, ptr %122, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, -65
  store i32 %126, ptr %124, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next87, %128
  br i1 %129, label %.lr.ph80, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %.lr.ph80, %123, %.critedge, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManLutMerge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg143 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg144 = add i64 %.neg, %.neg143
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg144, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val105 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val105, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val109 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val105 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.081151 = phi i32 [ 0, %.lr.ph ], [ %.182, %31 ]
  %19 = getelementptr inbounds ptr, ptr %.val109, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 32
  %.val95 = load i32, ptr %23, align 8
  %24 = and i32 %.val95, 7
  %.not149 = icmp eq i32 %24, 3
  br i1 %.not149, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 60
  %.val113 = load i32, ptr %26, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp sle i32 %.val113, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %.081151, %29
  br label %31

31:                                               ; preds = %25, %22, %18
  %.182 = phi i32 [ %.081151, %18 ], [ %30, %25 ], [ %.081151, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !45

.critedge:                                        ; preds = %31, %Abc_Clock.exit
  %.081.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.182, %31 ]
  %32 = call ptr @Nwk_ManGraphAlloc(i32 noundef %.081.lcssa)
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1000, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 1000, ptr %37, align 8
  %39 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 1000, ptr %41, align 8
  %43 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 1000, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val104156 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val104156, 0
  br i1 %51, label %.lr.ph159, label %.critedge2

.lr.ph159:                                        ; preds = %.critedge
  %52 = getelementptr inbounds i8, ptr %1, i64 20
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  %54 = getelementptr inbounds i8, ptr %32, i64 16
  %55 = getelementptr inbounds i8, ptr %32, i64 24
  %56 = getelementptr inbounds i8, ptr %32, i64 32
  %57 = getelementptr inbounds i8, ptr %1, i64 28
  br label %58

58:                                               ; preds = %.lr.ph159, %155
  %.val100.pre175 = phi i32 [ 0, %.lr.ph159 ], [ %.val100.pre176, %155 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next173, %155 ]
  %59 = phi ptr [ %49, %.lr.ph159 ], [ %156, %155 ]
  %.0158 = phi i32 [ 0, %.lr.ph159 ], [ %.1, %155 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val108 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.val108, i64 %indvars.iv172
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %155, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %62, i64 32
  %.val94 = load i32, ptr %65, align 8
  %66 = and i32 %.val94, 7
  %.not148 = icmp eq i32 %66, 3
  br i1 %.not148, label %67, label %155

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %62, i64 60
  %.val112 = load i32, ptr %68, align 4
  %69 = load i32, ptr %1, align 4
  %70 = icmp sgt i32 %.val112, %69
  br i1 %70, label %155, label %71

71:                                               ; preds = %67
  call void @Nwk_ManCollectOverlapCands(ptr noundef nonnull %62, ptr noundef nonnull %41, ptr noundef nonnull %1)
  %72 = load i32, ptr %52, align 4
  %.not91 = icmp eq i32 %72, 0
  br i1 %.not91, label %74, label %73

73:                                               ; preds = %71
  call void @Nwk_ManCollectNonOverlapCands(ptr noundef nonnull %62, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %1)
  %.val100.pre.pre = load i32, ptr %46, align 4
  br label %74

74:                                               ; preds = %73, %71
  %.val100.pre = phi i32 [ %.val100.pre.pre, %73 ], [ %.val100.pre175, %71 ]
  %.val103 = load i32, ptr %42, align 4
  %75 = icmp eq i32 %.val103, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = icmp eq i32 %.val100.pre, 0
  br i1 %77, label %155, label %.critedge4.preheader

78:                                               ; preds = %74
  %79 = add i32 %.val103, %.0158
  %80 = icmp sgt i32 %.val103, 0
  br i1 %80, label %.lr.ph153, label %.critedge4.preheader

.lr.ph153:                                        ; preds = %78
  %.val107 = load ptr, ptr %44, align 8
  %81 = getelementptr i8, ptr %62, i64 36
  %wide.trip.count165 = zext nneg i32 %.val103 to i64
  br label %85

.critedge4.preheader:                             ; preds = %Nwk_ManGraphHashEdge.exit, %76, %78
  %.0158.pn = phi i32 [ %79, %78 ], [ %.0158, %76 ], [ %79, %Nwk_ManGraphHashEdge.exit ]
  %82 = add i32 %.0158.pn, %.val100.pre
  %83 = icmp sgt i32 %.val100.pre, 0
  br i1 %83, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %.critedge4.preheader
  %.val106 = load ptr, ptr %48, align 8
  %84 = getelementptr i8, ptr %62, i64 36
  %wide.trip.count170 = zext nneg i32 %.val100.pre to i64
  br label %118

85:                                               ; preds = %.lr.ph153, %Nwk_ManGraphHashEdge.exit
  %indvars.iv162 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next163, %Nwk_ManGraphHashEdge.exit ]
  %86 = getelementptr inbounds ptr, ptr %.val107, i64 %indvars.iv162
  %87 = load ptr, ptr %86, align 8
  %.val114 = load i32, ptr %81, align 4
  %88 = getelementptr i8, ptr %87, i64 36
  %.val115 = load i32, ptr %88, align 4
  %89 = icmp eq i32 %.val114, %.val115
  br i1 %89, label %Nwk_ManGraphHashEdge.exit, label %90

90:                                               ; preds = %85
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.val114, i32 %.val115)
  %spec.select37.i = call i32 @llvm.smax.i32(i32 %.val114, i32 %.val115)
  %91 = load i32, ptr %32, align 8
  %92 = icmp slt i32 %91, %spec.select37.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 %spec.select37.i, ptr %32, align 8
  br label %94

94:                                               ; preds = %93, %90
  %95 = mul nsw i32 %spec.select.i, 741457
  %96 = mul nsw i32 %spec.select37.i, 4256249
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %53, align 8
  %99 = urem i32 %97, %98
  %100 = load ptr, ptr %54, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %.038.i = load ptr, ptr %102, align 8
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %109
  %.040.i = phi ptr [ %.0.i119, %109 ], [ %.038.i, %94 ]
  %103 = load i32, ptr %.040.i, align 8
  %104 = icmp eq i32 %103, %spec.select.i
  br i1 %104, label %105, label %109

105:                                              ; preds = %.lr.ph.i
  %106 = getelementptr inbounds i8, ptr %.040.i, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %spec.select37.i
  br i1 %108, label %Nwk_ManGraphHashEdge.exit, label %109

109:                                              ; preds = %105, %.lr.ph.i
  %110 = getelementptr inbounds i8, ptr %.040.i, i64 8
  %.0.i119 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %.0.i119, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %109, %94
  %111 = load ptr, ptr %55, align 8
  %112 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %111) #19
  store i32 %spec.select.i, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %spec.select37.i, ptr %113, align 4
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %114, ptr %115, align 8
  store ptr %112, ptr %102, align 8
  %116 = load i32, ptr %56, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %56, align 8
  br label %Nwk_ManGraphHashEdge.exit

Nwk_ManGraphHashEdge.exit:                        ; preds = %105, %85, %._crit_edge.i
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge4.preheader, label %85, !llvm.loop !46

118:                                              ; preds = %.lr.ph155, %Nwk_ManGraphHashEdge.exit129
  %indvars.iv167 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next168, %Nwk_ManGraphHashEdge.exit129 ]
  %119 = getelementptr inbounds ptr, ptr %.val106, i64 %indvars.iv167
  %120 = load ptr, ptr %119, align 8
  %.val116 = load i32, ptr %84, align 4
  %121 = getelementptr i8, ptr %120, i64 36
  %.val117 = load i32, ptr %121, align 4
  %122 = icmp eq i32 %.val116, %.val117
  br i1 %122, label %Nwk_ManGraphHashEdge.exit129, label %123

123:                                              ; preds = %118
  %spec.select.i120 = call i32 @llvm.smin.i32(i32 %.val116, i32 %.val117)
  %spec.select37.i121 = call i32 @llvm.smax.i32(i32 %.val116, i32 %.val117)
  %124 = load i32, ptr %32, align 8
  %125 = icmp slt i32 %124, %spec.select37.i121
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 %spec.select37.i121, ptr %32, align 8
  br label %127

127:                                              ; preds = %126, %123
  %128 = mul nsw i32 %spec.select.i120, 741457
  %129 = mul nsw i32 %spec.select37.i121, 4256249
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %53, align 8
  %132 = urem i32 %130, %131
  %133 = load ptr, ptr %54, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %.038.i122 = load ptr, ptr %135, align 8
  %.not39.i123 = icmp eq ptr %.038.i122, null
  br i1 %.not39.i123, label %._crit_edge.i128, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %127, %142
  %.040.i125 = phi ptr [ %.0.i126, %142 ], [ %.038.i122, %127 ]
  %136 = load i32, ptr %.040.i125, align 8
  %137 = icmp eq i32 %136, %spec.select.i120
  br i1 %137, label %138, label %142

138:                                              ; preds = %.lr.ph.i124
  %139 = getelementptr inbounds i8, ptr %.040.i125, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %spec.select37.i121
  br i1 %141, label %Nwk_ManGraphHashEdge.exit129, label %142

142:                                              ; preds = %138, %.lr.ph.i124
  %143 = getelementptr inbounds i8, ptr %.040.i125, i64 8
  %.0.i126 = load ptr, ptr %143, align 8
  %.not.i127 = icmp eq ptr %.0.i126, null
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i124, !llvm.loop !7

._crit_edge.i128:                                 ; preds = %142, %127
  %144 = load ptr, ptr %55, align 8
  %145 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %144) #19
  store i32 %spec.select.i120, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 %spec.select37.i121, ptr %146, align 4
  %147 = load ptr, ptr %135, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8
  store ptr %145, ptr %135, align 8
  %149 = load i32, ptr %56, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %56, align 8
  br label %Nwk_ManGraphHashEdge.exit129

Nwk_ManGraphHashEdge.exit129:                     ; preds = %138, %118, %._crit_edge.i128
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.critedge6, label %118, !llvm.loop !47

.critedge6:                                       ; preds = %Nwk_ManGraphHashEdge.exit129, %.critedge4.preheader
  %151 = load i32, ptr %57, align 4
  %.not92 = icmp eq i32 %151, 0
  br i1 %.not92, label %155, label %152

152:                                              ; preds = %.critedge6
  %153 = getelementptr i8, ptr %62, i64 36
  %.val118 = load i32, ptr %153, align 4
  %.val111 = load i32, ptr %68, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val118, i32 noundef %.val111, i32 noundef %.val111, i32 noundef %.val103, i32 noundef %.val100.pre)
  br label %155

155:                                              ; preds = %64, %58, %152, %.critedge6, %76, %67
  %.val100.pre176 = phi i32 [ %.val100.pre175, %58 ], [ %.val100.pre175, %67 ], [ 0, %76 ], [ %.val100.pre, %152 ], [ %.val100.pre, %.critedge6 ], [ %.val100.pre175, %64 ]
  %.1 = phi i32 [ %.0158, %58 ], [ %.0158, %67 ], [ %.0158, %76 ], [ %82, %152 ], [ %82, %.critedge6 ], [ %.0158, %64 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val104 = load i32, ptr %157, align 4
  %158 = sext i32 %.val104 to i64
  %159 = icmp slt i64 %indvars.iv.next173, %158
  br i1 %159, label %58, label %.critedge2.loopexit, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %155
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %160 = phi ptr [ %35, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2.loopexit ]
  %.not.i130 = icmp eq ptr %160, null
  br i1 %.not.i130, label %Vec_PtrFree.exit, label %161

161:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %160) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %161
  call void @free(ptr noundef nonnull %33) #19
  %162 = load ptr, ptr %40, align 8
  %.not.i131 = icmp eq ptr %162, null
  br i1 %.not.i131, label %Vec_PtrFree.exit132, label %163

163:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %162) #19
  br label %Vec_PtrFree.exit132

Vec_PtrFree.exit132:                              ; preds = %Vec_PtrFree.exit, %163
  call void @free(ptr noundef nonnull %37) #19
  %164 = load ptr, ptr %44, align 8
  %.not.i133 = icmp eq ptr %164, null
  br i1 %.not.i133, label %Vec_PtrFree.exit134, label %165

165:                                              ; preds = %Vec_PtrFree.exit132
  call void @free(ptr noundef nonnull %164) #19
  br label %Vec_PtrFree.exit134

Vec_PtrFree.exit134:                              ; preds = %Vec_PtrFree.exit132, %165
  call void @free(ptr noundef nonnull %41) #19
  %166 = load ptr, ptr %48, align 8
  %.not.i135 = icmp eq ptr %166, null
  br i1 %.not.i135, label %Vec_PtrFree.exit136, label %167

167:                                              ; preds = %Vec_PtrFree.exit134
  call void @free(ptr noundef nonnull %166) #19
  br label %Vec_PtrFree.exit136

Vec_PtrFree.exit136:                              ; preds = %Vec_PtrFree.exit134, %167
  call void @free(ptr noundef nonnull %45) #19
  %168 = getelementptr inbounds i8, ptr %1, i64 32
  %169 = load i32, ptr %168, align 4
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %186, label %170

170:                                              ; preds = %Vec_PtrFree.exit136
  %171 = getelementptr inbounds i8, ptr %32, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %172, i32 noundef %.0.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit138, label %176

176:                                              ; preds = %170
  %177 = load i64, ptr %5, align 8
  %178 = mul nsw i64 %177, 1000000
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %178
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %170, %176
  %.0.i137 = phi i64 [ %182, %176 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %183 = add i64 %.0.i137, %.0.i.neg
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %185)
  br label %186

186:                                              ; preds = %Abc_Clock.exit138, %Vec_PtrFree.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit140, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %4, align 8
  %.neg146 = mul i64 %190, -1000000
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  %192 = load i64, ptr %191, align 8
  %.neg145 = sdiv i64 %192, -1000
  %.neg147 = add i64 %.neg145, %.neg146
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %186, %189
  %.0.i139.neg = phi i64 [ %.neg147, %189 ], [ 1, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Nwk_ManGraphSolve(ptr noundef %32)
  %193 = load i32, ptr %168, align 4
  %.not89 = icmp eq i32 %193, 0
  br i1 %.not89, label %240, label %194

194:                                              ; preds = %Abc_Clock.exit140
  %195 = getelementptr inbounds i8, ptr %32, i64 36
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %32, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %32, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val = load i32, ptr %201, align 4
  %202 = sdiv i32 %.val, 2
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %196, i32 noundef %198, i32 noundef %202)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit142, label %206

206:                                              ; preds = %194
  %207 = load i64, ptr %3, align 8
  %208 = mul nsw i64 %207, 1000000
  %209 = getelementptr inbounds i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %208
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %194, %206
  %.0.i141 = phi i64 [ %212, %206 ], [ -1, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %213 = add i64 %.0.i141, %.0.i139.neg
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %214, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %215)
  %216 = getelementptr inbounds i8, ptr %32, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = shl i32 %217, 3
  %219 = add i32 %218, 224
  %220 = load i32, ptr %32, align 8
  %221 = getelementptr inbounds i8, ptr %32, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, %220
  %224 = shl i32 %223, 2
  %225 = add i32 %219, %224
  %226 = load i32, ptr %197, align 8
  %227 = shl i32 %226, 4
  %228 = add i32 %225, %227
  %229 = getelementptr inbounds i8, ptr %32, i64 216
  store i32 %228, ptr %229, align 8
  %230 = load i32, ptr %195, align 4
  %231 = shl i32 %230, 4
  %232 = shl i32 %226, 3
  %233 = add i32 %231, %232
  %234 = getelementptr inbounds i8, ptr %32, i64 220
  store i32 %233, ptr %234, align 4
  %235 = sitofp i32 %228 to double
  %236 = fmul double %235, 0x3EB0000000000000
  %237 = sitofp i32 %233 to double
  %238 = fmul double %237, 0x3EB0000000000000
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %236, double noundef %238)
  br label %240

240:                                              ; preds = %Abc_Clock.exit142, %Abc_Clock.exit140
  %241 = getelementptr inbounds i8, ptr %32, i64 192
  %242 = load ptr, ptr %241, align 8
  store ptr null, ptr %241, align 8
  call void @Nwk_ManGraphFree(ptr noundef %32)
  ret ptr %242
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
