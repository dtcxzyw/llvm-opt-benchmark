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
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %5, ptr %12, align 8
  %13 = sext i32 %5 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #18
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @Aig_MmFixedStart(i32 noundef 16, i32 noundef %5) #19
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %18, ptr %22, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %8
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %10, i32 noundef 0) #19
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %16, label %15

15:                                               ; preds = %12
  tail call void @Aig_MmFlexStop(ptr noundef nonnull %14, i32 noundef 0) #19
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #19
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #19
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Nwk_ManGraphReportMemoryUsage(ptr noundef captures(none) initializes((216, 224)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 224
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 4
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 4
  %20 = shl i32 %13, 3
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %21, ptr %22, align 4
  %23 = sitofp i32 %15 to double
  %24 = fmul double %23, 0x3EB0000000000000
  %25 = sitofp i32 %21 to double
  %26 = fmul double %25, 0x3EB0000000000000
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %24, double noundef %26)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphHashEdge(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = urem i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %.038 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %.038, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %26
  %.040 = phi ptr [ %.0, %26 ], [ %.038, %9 ]
  %20 = load i32, ptr %.040, align 8
  %21 = icmp eq i32 %20, %spec.select
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %spec.select37
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph, %22
  %27 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %29) #19
  store i32 %spec.select, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.select37, ptr %31, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %18
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %18
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %3, %._crit_edge
  ret void
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphPrepare(ptr noundef captures(none) initializes((200, 216)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph115, %._crit_edge
  %20 = phi i32 [ %16, %.lr.ph115 ], [ %33, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %._crit_edge ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %.097112, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.097112, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %38, align 4
  %.not117 = icmp slt i32 %37, 0
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge116, %52
  %39 = phi i32 [ %53, %52 ], [ %37, %._crit_edge116 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %52 ], [ 0, %._crit_edge116 ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv149
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %62

62:                                               ; preds = %.lr.ph130, %._crit_edge127
  %63 = phi i32 [ %57, %.lr.ph130 ], [ %86, %._crit_edge127 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next153, %._crit_edge127 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv152
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
  %72 = getelementptr inbounds nuw i8, ptr %.198124, i64 4
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
  %85 = getelementptr inbounds nuw i8, ptr %.198124, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %38, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %124

.lr.ph135:                                        ; preds = %._crit_edge131, %.lr.ph135
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph135 ], [ 1, %._crit_edge131 ]
  %101 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv155
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, 2
  %104 = add i32 %103, 16
  %105 = load ptr, ptr %90, align 8
  %106 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %105, i32 noundef %104) #19
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv155
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv155
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %96, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv155
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %157

124:                                              ; preds = %.lr.ph143, %._crit_edge141
  %125 = phi i32 [ %98, %.lr.ph143 ], [ %154, %._crit_edge141 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next159, %._crit_edge141 ]
  %126 = load ptr, ptr %100, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv158
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
  %133 = getelementptr inbounds nuw i8, ptr %.299138, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 12
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
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 %151
  store i32 %146, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.299138, i64 8
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
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv161
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %195

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %158, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
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
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %179, align 4
  %180 = load i32, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
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
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %191, align 4
  %192 = load i32, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
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
  %203 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
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
  %215 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %215, align 4
  %216 = load i32, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
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
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %222, i32 noundef 0) #19
  store ptr null, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @Nwk_ManGraphSortPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph40, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %17 ]
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %9, i64 %23
  store i32 %20, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %25, label %17, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %17, %.preheader
  store i32 0, ptr %4, align 4
  %26 = load i32, ptr %0, align 8
  %.not2841 = icmp slt i32 %26, 0
  br i1 %.not2841, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %98
  %27 = phi i32 [ %99, %98 ], [ %26, %._crit_edge ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %98 ], [ 0, %._crit_edge ]
  %28 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv48
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %98

31:                                               ; preds = %.lr.ph44
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %65, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
define void @Nwk_ManGraphCheckLists(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
.preheader.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphUpdate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef %0, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph202, label %.critedge.preheader

.lr.ph202:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %22

.critedge.preheader:                              ; preds = %Nwk_ManGraphListInsert.exit109, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph207, label %.critedge4

.lr.ph207:                                        ; preds = %.critedge.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %276

22:                                               ; preds = %.lr.ph202, %Nwk_ManGraphListInsert.exit109
  %indvars.iv215 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next216, %Nwk_ManGraphListInsert.exit109 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv215
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %Nwk_ManGraphListInsert.exit109, label %30

30:                                               ; preds = %22
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef nonnull %0, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %190
  %36 = phi i32 [ %32, %.lr.ph ], [ %191, %190 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw [0 x i32], ptr %34, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %190, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %190, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %50, label %103

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %37, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 15
  br i1 %58, label %59, label %80

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4
  %.not.i.i = icmp eq i32 %61, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %.not.i.i, label %._crit_edge.i.i, label %62

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %37, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %67, %._crit_edge.i.i
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %42, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Nwk_ManGraphListDelete.exit.i

78:                                               ; preds = %74
  %79 = load i32, ptr %.phi.trans.insert.i.i, align 4
  store i32 %79, ptr %11, align 4
  br label %Nwk_ManGraphListDelete.exit.i

Nwk_ManGraphListDelete.exit.i:                    ; preds = %78, %74
  store i32 0, ptr %.phi.trans.insert.i.i, align 4
  store i32 0, ptr %60, align 4
  br label %Nwk_ManGraphListExtract.exit

80:                                               ; preds = %50
  %81 = sext i32 %57 to i64
  %82 = getelementptr inbounds i32, ptr %10, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %84 = load i32, ptr %83, align 4
  %.not.i20.i = icmp eq i32 %84, 0
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i22.i = load i32, ptr %.phi.trans.insert.i21.i, align 4
  br i1 %.not.i20.i, label %._crit_edge.i23.i, label %85

85:                                               ; preds = %80
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %37, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %.pre.i22.i, ptr %89, align 4
  br label %._crit_edge.i23.i

._crit_edge.i23.i:                                ; preds = %85, %80
  %.not15.i24.i = icmp eq i32 %.pre.i22.i, 0
  br i1 %.not15.i24.i, label %97, label %90

90:                                               ; preds = %._crit_edge.i23.i
  %91 = load i32, ptr %83, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = sext i32 %.pre.i22.i to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %91, ptr %96, align 4
  br label %97

97:                                               ; preds = %90, %._crit_edge.i23.i
  %98 = load i32, ptr %82, align 4
  %99 = load i32, ptr %42, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %Nwk_ManGraphListDelete.exit25.i

101:                                              ; preds = %97
  %102 = load i32, ptr %.phi.trans.insert.i21.i, align 4
  store i32 %102, ptr %82, align 4
  br label %Nwk_ManGraphListDelete.exit25.i

Nwk_ManGraphListDelete.exit25.i:                  ; preds = %101, %97
  store i32 0, ptr %.phi.trans.insert.i21.i, align 4
  store i32 0, ptr %83, align 4
  br label %Nwk_ManGraphListExtract.exit

103:                                              ; preds = %48
  %104 = sext i32 %46 to i64
  %105 = getelementptr inbounds i32, ptr %9, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %107 = load i32, ptr %106, align 4
  %.not.i32.i = icmp eq i32 %107, 0
  %.phi.trans.insert.i33.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i34.i = load i32, ptr %.phi.trans.insert.i33.i, align 4
  br i1 %.not.i32.i, label %._crit_edge.i35.i, label %108

108:                                              ; preds = %103
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %37, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.pre.i34.i, ptr %112, align 4
  br label %._crit_edge.i35.i

._crit_edge.i35.i:                                ; preds = %108, %103
  %.not15.i36.i = icmp eq i32 %.pre.i34.i, 0
  br i1 %.not15.i36.i, label %120, label %113

113:                                              ; preds = %._crit_edge.i35.i
  %114 = load i32, ptr %106, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = sext i32 %.pre.i34.i to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %114, ptr %119, align 4
  br label %120

120:                                              ; preds = %113, %._crit_edge.i35.i
  %121 = load i32, ptr %105, align 4
  %122 = load i32, ptr %42, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %Nwk_ManGraphListDelete.exit37.i

124:                                              ; preds = %120
  %125 = load i32, ptr %.phi.trans.insert.i33.i, align 4
  store i32 %125, ptr %105, align 4
  br label %Nwk_ManGraphListDelete.exit37.i

Nwk_ManGraphListDelete.exit37.i:                  ; preds = %124, %120
  store i32 0, ptr %.phi.trans.insert.i33.i, align 4
  store i32 0, ptr %106, align 4
  br label %Nwk_ManGraphListExtract.exit

Nwk_ManGraphListExtract.exit:                     ; preds = %Nwk_ManGraphListDelete.exit.i, %Nwk_ManGraphListDelete.exit25.i, %Nwk_ManGraphListDelete.exit37.i
  %126 = load i32, ptr %31, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %31, align 4
  %128 = load i32, ptr %45, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %162

130:                                              ; preds = %Nwk_ManGraphListExtract.exit
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 15
  br i1 %139, label %140, label %150

140:                                              ; preds = %130
  %141 = load i32, ptr %11, align 4
  %.not.i.i95 = icmp eq i32 %141, 0
  %.pre.i.i96 = load i32, ptr %42, align 4
  br i1 %.not.i.i95, label %Nwk_ManGraphListAdd.exit.i, label %142

142:                                              ; preds = %140
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %131, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %146, align 4
  %147 = load i32, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.pre.i.i96, ptr %149, align 4
  br label %Nwk_ManGraphListAdd.exit.i

Nwk_ManGraphListAdd.exit.i:                       ; preds = %142, %140
  store i32 %.pre.i.i96, ptr %11, align 4
  br label %Nwk_ManGraphListInsert.exit

150:                                              ; preds = %130
  %151 = sext i32 %138 to i64
  %152 = getelementptr inbounds i32, ptr %10, i64 %151
  %153 = load i32, ptr %152, align 4
  %.not.i20.i94 = icmp eq i32 %153, 0
  %.pre.i21.i = load i32, ptr %42, align 4
  br i1 %.not.i20.i94, label %Nwk_ManGraphListAdd.exit22.i, label %154

154:                                              ; preds = %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds ptr, ptr %131, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %158, align 4
  %159 = load i32, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %.pre.i21.i, ptr %161, align 4
  br label %Nwk_ManGraphListAdd.exit22.i

Nwk_ManGraphListAdd.exit22.i:                     ; preds = %154, %150
  store i32 %.pre.i21.i, ptr %152, align 4
  br label %Nwk_ManGraphListInsert.exit

162:                                              ; preds = %Nwk_ManGraphListExtract.exit
  %163 = icmp sgt i32 %128, 15
  br i1 %163, label %164, label %175

164:                                              ; preds = %162
  %165 = load i32, ptr %12, align 4
  %.not.i23.i = icmp eq i32 %165, 0
  %.pre.i24.i = load i32, ptr %42, align 4
  br i1 %.not.i23.i, label %Nwk_ManGraphListAdd.exit25.i, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %171, align 4
  %172 = load i32, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %.pre.i24.i, ptr %174, align 4
  br label %Nwk_ManGraphListAdd.exit25.i

Nwk_ManGraphListAdd.exit25.i:                     ; preds = %166, %164
  store i32 %.pre.i24.i, ptr %12, align 4
  br label %Nwk_ManGraphListInsert.exit

175:                                              ; preds = %162
  %176 = sext i32 %128 to i64
  %177 = getelementptr inbounds i32, ptr %9, i64 %176
  %178 = load i32, ptr %177, align 4
  %.not.i26.i93 = icmp eq i32 %178, 0
  %.pre.i27.i = load i32, ptr %42, align 4
  br i1 %.not.i26.i93, label %Nwk_ManGraphListAdd.exit28.i, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %184, align 4
  %185 = load i32, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %.pre.i27.i, ptr %187, align 4
  br label %Nwk_ManGraphListAdd.exit28.i

Nwk_ManGraphListAdd.exit28.i:                     ; preds = %179, %175
  store i32 %.pre.i27.i, ptr %177, align 4
  br label %Nwk_ManGraphListInsert.exit

Nwk_ManGraphListInsert.exit:                      ; preds = %Nwk_ManGraphListAdd.exit.i, %Nwk_ManGraphListAdd.exit22.i, %Nwk_ManGraphListAdd.exit25.i, %Nwk_ManGraphListAdd.exit28.i
  %188 = load i32, ptr %31, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %31, align 4
  br label %190

190:                                              ; preds = %35, %44, %Nwk_ManGraphListInsert.exit
  %191 = phi i32 [ %36, %35 ], [ %36, %44 ], [ %189, %Nwk_ManGraphListInsert.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %35, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %190, %30
  %194 = phi i32 [ %32, %30 ], [ %191, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge2
  %197 = load i32, ptr %1, align 4
  %wide.trip.count.i = zext nneg i32 %194 to i64
  br label %198

198:                                              ; preds = %202, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %202 ]
  %199 = getelementptr inbounds nuw [0 x i32], ptr %195, i64 0, i64 %indvars.iv.i
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %197
  br i1 %201, label %._crit_edge.loopexit.i, label %202

202:                                              ; preds = %198
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %198, !llvm.loop !20

._crit_edge.thread.i:                             ; preds = %202
  %203 = add nsw i32 %194, -1
  store i32 %203, ptr %31, align 4
  br label %Nwk_ManGraphVertexRemoveEdge.exit

._crit_edge.loopexit.i:                           ; preds = %198
  %204 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %204, %._crit_edge.loopexit.i ]
  %205 = add nsw i32 %194, -1
  store i32 %205, ptr %31, align 4
  %206 = icmp slt i32 %.0.lcssa.i, %205
  br i1 %206, label %.lr.ph21.i, label %Nwk_ManGraphVertexRemoveEdge.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %207 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i32 %205 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %207, %.lr.ph21.i ], [ %indvars.iv.next26.i, %208 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %209 = getelementptr inbounds nuw [0 x i32], ptr %195, i64 0, i64 %indvars.iv.next26.i
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw [0 x i32], ptr %195, i64 0, i64 %indvars.iv25.i
  store i32 %210, ptr %211, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count
  br i1 %exitcond.not, label %Nwk_ManGraphVertexRemoveEdge.exit, label %208, !llvm.loop !21

Nwk_ManGraphVertexRemoveEdge.exit:                ; preds = %208, %._crit_edge.thread.i, %._crit_edge.i
  %212 = phi i32 [ %203, %._crit_edge.thread.i ], [ %205, %._crit_edge.i ], [ %205, %208 ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %Nwk_ManGraphListInsert.exit109

214:                                              ; preds = %Nwk_ManGraphVertexRemoveEdge.exit
  %215 = icmp eq i32 %212, 1
  br i1 %215, label %216, label %247

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %195, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 15
  br i1 %224, label %225, label %235

225:                                              ; preds = %216
  %226 = load i32, ptr %11, align 4
  %.not.i.i106 = icmp eq i32 %226, 0
  %.pre.i.i107 = load i32, ptr %28, align 4
  br i1 %.not.i.i106, label %Nwk_ManGraphListAdd.exit.i108, label %227

227:                                              ; preds = %225
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds ptr, ptr %217, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %231, align 4
  %232 = load i32, ptr %230, align 4
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %.pre.i.i107, ptr %234, align 4
  br label %Nwk_ManGraphListAdd.exit.i108

Nwk_ManGraphListAdd.exit.i108:                    ; preds = %227, %225
  store i32 %.pre.i.i107, ptr %11, align 4
  br label %Nwk_ManGraphListInsert.exit109

235:                                              ; preds = %216
  %236 = sext i32 %223 to i64
  %237 = getelementptr inbounds i32, ptr %10, i64 %236
  %238 = load i32, ptr %237, align 4
  %.not.i20.i103 = icmp eq i32 %238, 0
  %.pre.i21.i104 = load i32, ptr %28, align 4
  br i1 %.not.i20.i103, label %Nwk_ManGraphListAdd.exit22.i105, label %239

239:                                              ; preds = %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %217, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %243, align 4
  %244 = load i32, ptr %242, align 4
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %.pre.i21.i104, ptr %246, align 4
  br label %Nwk_ManGraphListAdd.exit22.i105

Nwk_ManGraphListAdd.exit22.i105:                  ; preds = %239, %235
  store i32 %.pre.i21.i104, ptr %237, align 4
  br label %Nwk_ManGraphListInsert.exit109

247:                                              ; preds = %214
  %248 = icmp samesign ugt i32 %212, 15
  br i1 %248, label %249, label %260

249:                                              ; preds = %247
  %250 = load i32, ptr %12, align 4
  %.not.i23.i100 = icmp eq i32 %250, 0
  %.pre.i24.i101 = load i32, ptr %28, align 4
  br i1 %.not.i23.i100, label %Nwk_ManGraphListAdd.exit25.i102, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %256, align 4
  %257 = load i32, ptr %255, align 4
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %.pre.i24.i101, ptr %259, align 4
  br label %Nwk_ManGraphListAdd.exit25.i102

Nwk_ManGraphListAdd.exit25.i102:                  ; preds = %251, %249
  store i32 %.pre.i24.i101, ptr %12, align 4
  br label %Nwk_ManGraphListInsert.exit109

260:                                              ; preds = %247
  %261 = zext nneg i32 %212 to i64
  %262 = getelementptr inbounds nuw i32, ptr %9, i64 %261
  %263 = load i32, ptr %262, align 4
  %.not.i26.i97 = icmp eq i32 %263, 0
  %.pre.i27.i98 = load i32, ptr %28, align 4
  br i1 %.not.i26.i97, label %Nwk_ManGraphListAdd.exit28.i99, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %269, align 4
  %270 = load i32, ptr %268, align 4
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %.pre.i27.i98, ptr %272, align 4
  br label %Nwk_ManGraphListAdd.exit28.i99

Nwk_ManGraphListAdd.exit28.i99:                   ; preds = %264, %260
  store i32 %.pre.i27.i98, ptr %262, align 4
  br label %Nwk_ManGraphListInsert.exit109

Nwk_ManGraphListInsert.exit109:                   ; preds = %Nwk_ManGraphListAdd.exit28.i99, %Nwk_ManGraphListAdd.exit25.i102, %Nwk_ManGraphListAdd.exit22.i105, %Nwk_ManGraphListAdd.exit.i108, %Nwk_ManGraphVertexRemoveEdge.exit, %22
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next216, %274
  br i1 %275, label %22, label %.critedge.preheader, !llvm.loop !22

276:                                              ; preds = %.lr.ph207, %Nwk_ManGraphListInsert.exit173
  %indvars.iv226 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next227, %Nwk_ManGraphListInsert.exit173 ]
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv226
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %1
  br i1 %283, label %Nwk_ManGraphListInsert.exit173, label %284

284:                                              ; preds = %276
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef nonnull %0, ptr noundef %282)
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %.lr.ph204, label %.critedge6

.lr.ph204:                                        ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 16
  br label %289

289:                                              ; preds = %.lr.ph204, %444
  %290 = phi i32 [ %286, %.lr.ph204 ], [ %445, %444 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next219, %444 ]
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw [0 x i32], ptr %288, i64 0, i64 %indvars.iv218
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %2
  br i1 %297, label %444, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %444, label %302

302:                                              ; preds = %298
  %303 = icmp eq i32 %300, 1
  br i1 %303, label %304, label %357

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %291, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 15
  br i1 %312, label %313, label %334

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %315 = load i32, ptr %314, align 4
  %.not.i.i128 = icmp eq i32 %315, 0
  %.phi.trans.insert.i.i129 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4
  br i1 %.not.i.i128, label %._crit_edge.i.i131, label %316

316:                                              ; preds = %313
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds ptr, ptr %291, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 %.pre.i.i130, ptr %320, align 4
  br label %._crit_edge.i.i131

._crit_edge.i.i131:                               ; preds = %316, %313
  %.not15.i.i132 = icmp eq i32 %.pre.i.i130, 0
  br i1 %.not15.i.i132, label %328, label %321

321:                                              ; preds = %._crit_edge.i.i131
  %322 = load i32, ptr %314, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = sext i32 %.pre.i.i130 to i64
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %322, ptr %327, align 4
  br label %328

328:                                              ; preds = %321, %._crit_edge.i.i131
  %329 = load i32, ptr %20, align 4
  %330 = load i32, ptr %296, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %Nwk_ManGraphListDelete.exit.i133

332:                                              ; preds = %328
  %333 = load i32, ptr %.phi.trans.insert.i.i129, align 4
  store i32 %333, ptr %20, align 4
  br label %Nwk_ManGraphListDelete.exit.i133

Nwk_ManGraphListDelete.exit.i133:                 ; preds = %332, %328
  store i32 0, ptr %.phi.trans.insert.i.i129, align 4
  store i32 0, ptr %314, align 4
  br label %Nwk_ManGraphListExtract.exit134

334:                                              ; preds = %304
  %335 = sext i32 %311 to i64
  %336 = getelementptr inbounds i32, ptr %19, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %338 = load i32, ptr %337, align 4
  %.not.i20.i122 = icmp eq i32 %338, 0
  %.phi.trans.insert.i21.i123 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i22.i124 = load i32, ptr %.phi.trans.insert.i21.i123, align 4
  br i1 %.not.i20.i122, label %._crit_edge.i23.i125, label %339

339:                                              ; preds = %334
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds ptr, ptr %291, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 %.pre.i22.i124, ptr %343, align 4
  br label %._crit_edge.i23.i125

._crit_edge.i23.i125:                             ; preds = %339, %334
  %.not15.i24.i126 = icmp eq i32 %.pre.i22.i124, 0
  br i1 %.not15.i24.i126, label %351, label %344

344:                                              ; preds = %._crit_edge.i23.i125
  %345 = load i32, ptr %337, align 4
  %346 = load ptr, ptr %16, align 8
  %347 = sext i32 %.pre.i22.i124 to i64
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 %345, ptr %350, align 4
  br label %351

351:                                              ; preds = %344, %._crit_edge.i23.i125
  %352 = load i32, ptr %336, align 4
  %353 = load i32, ptr %296, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %Nwk_ManGraphListDelete.exit25.i127

355:                                              ; preds = %351
  %356 = load i32, ptr %.phi.trans.insert.i21.i123, align 4
  store i32 %356, ptr %336, align 4
  br label %Nwk_ManGraphListDelete.exit25.i127

Nwk_ManGraphListDelete.exit25.i127:               ; preds = %355, %351
  store i32 0, ptr %.phi.trans.insert.i21.i123, align 4
  store i32 0, ptr %337, align 4
  br label %Nwk_ManGraphListExtract.exit134

357:                                              ; preds = %302
  %358 = sext i32 %300 to i64
  %359 = getelementptr inbounds i32, ptr %18, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %361 = load i32, ptr %360, align 4
  %.not.i32.i110 = icmp eq i32 %361, 0
  %.phi.trans.insert.i33.i111 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i34.i112 = load i32, ptr %.phi.trans.insert.i33.i111, align 4
  br i1 %.not.i32.i110, label %._crit_edge.i35.i113, label %362

362:                                              ; preds = %357
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds ptr, ptr %291, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 %.pre.i34.i112, ptr %366, align 4
  br label %._crit_edge.i35.i113

._crit_edge.i35.i113:                             ; preds = %362, %357
  %.not15.i36.i114 = icmp eq i32 %.pre.i34.i112, 0
  br i1 %.not15.i36.i114, label %374, label %367

367:                                              ; preds = %._crit_edge.i35.i113
  %368 = load i32, ptr %360, align 4
  %369 = load ptr, ptr %16, align 8
  %370 = sext i32 %.pre.i34.i112 to i64
  %371 = getelementptr inbounds ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %368, ptr %373, align 4
  br label %374

374:                                              ; preds = %367, %._crit_edge.i35.i113
  %375 = load i32, ptr %359, align 4
  %376 = load i32, ptr %296, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %Nwk_ManGraphListDelete.exit37.i115

378:                                              ; preds = %374
  %379 = load i32, ptr %.phi.trans.insert.i33.i111, align 4
  store i32 %379, ptr %359, align 4
  br label %Nwk_ManGraphListDelete.exit37.i115

Nwk_ManGraphListDelete.exit37.i115:               ; preds = %378, %374
  store i32 0, ptr %.phi.trans.insert.i33.i111, align 4
  store i32 0, ptr %360, align 4
  br label %Nwk_ManGraphListExtract.exit134

Nwk_ManGraphListExtract.exit134:                  ; preds = %Nwk_ManGraphListDelete.exit.i133, %Nwk_ManGraphListDelete.exit25.i127, %Nwk_ManGraphListDelete.exit37.i115
  %380 = load i32, ptr %285, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %285, align 4
  %382 = load i32, ptr %299, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %416

384:                                              ; preds = %Nwk_ManGraphListExtract.exit134
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %385, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4
  %393 = icmp sgt i32 %392, 15
  br i1 %393, label %394, label %404

394:                                              ; preds = %384
  %395 = load i32, ptr %20, align 4
  %.not.i.i144 = icmp eq i32 %395, 0
  %.pre.i.i145 = load i32, ptr %296, align 4
  br i1 %.not.i.i144, label %Nwk_ManGraphListAdd.exit.i146, label %396

396:                                              ; preds = %394
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds ptr, ptr %385, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %400, align 4
  %401 = load i32, ptr %399, align 4
  %402 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %401, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 %.pre.i.i145, ptr %403, align 4
  br label %Nwk_ManGraphListAdd.exit.i146

Nwk_ManGraphListAdd.exit.i146:                    ; preds = %396, %394
  store i32 %.pre.i.i145, ptr %20, align 4
  br label %Nwk_ManGraphListInsert.exit147

404:                                              ; preds = %384
  %405 = sext i32 %392 to i64
  %406 = getelementptr inbounds i32, ptr %19, i64 %405
  %407 = load i32, ptr %406, align 4
  %.not.i20.i141 = icmp eq i32 %407, 0
  %.pre.i21.i142 = load i32, ptr %296, align 4
  br i1 %.not.i20.i141, label %Nwk_ManGraphListAdd.exit22.i143, label %408

408:                                              ; preds = %404
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds ptr, ptr %385, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %412, align 4
  %413 = load i32, ptr %411, align 4
  %414 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 %.pre.i21.i142, ptr %415, align 4
  br label %Nwk_ManGraphListAdd.exit22.i143

Nwk_ManGraphListAdd.exit22.i143:                  ; preds = %408, %404
  store i32 %.pre.i21.i142, ptr %406, align 4
  br label %Nwk_ManGraphListInsert.exit147

416:                                              ; preds = %Nwk_ManGraphListExtract.exit134
  %417 = icmp sgt i32 %382, 15
  br i1 %417, label %418, label %429

418:                                              ; preds = %416
  %419 = load i32, ptr %21, align 4
  %.not.i23.i138 = icmp eq i32 %419, 0
  %.pre.i24.i139 = load i32, ptr %296, align 4
  br i1 %.not.i23.i138, label %Nwk_ManGraphListAdd.exit25.i140, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %16, align 8
  %422 = sext i32 %419 to i64
  %423 = getelementptr inbounds ptr, ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %425, align 4
  %426 = load i32, ptr %424, align 4
  %427 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 %.pre.i24.i139, ptr %428, align 4
  br label %Nwk_ManGraphListAdd.exit25.i140

Nwk_ManGraphListAdd.exit25.i140:                  ; preds = %420, %418
  store i32 %.pre.i24.i139, ptr %21, align 4
  br label %Nwk_ManGraphListInsert.exit147

429:                                              ; preds = %416
  %430 = sext i32 %382 to i64
  %431 = getelementptr inbounds i32, ptr %18, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not.i26.i135 = icmp eq i32 %432, 0
  %.pre.i27.i136 = load i32, ptr %296, align 4
  br i1 %.not.i26.i135, label %Nwk_ManGraphListAdd.exit28.i137, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %16, align 8
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %438, align 4
  %439 = load i32, ptr %437, align 4
  %440 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %439, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %.pre.i27.i136, ptr %441, align 4
  br label %Nwk_ManGraphListAdd.exit28.i137

Nwk_ManGraphListAdd.exit28.i137:                  ; preds = %433, %429
  store i32 %.pre.i27.i136, ptr %431, align 4
  br label %Nwk_ManGraphListInsert.exit147

Nwk_ManGraphListInsert.exit147:                   ; preds = %Nwk_ManGraphListAdd.exit.i146, %Nwk_ManGraphListAdd.exit22.i143, %Nwk_ManGraphListAdd.exit25.i140, %Nwk_ManGraphListAdd.exit28.i137
  %442 = load i32, ptr %285, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %285, align 4
  br label %444

444:                                              ; preds = %289, %298, %Nwk_ManGraphListInsert.exit147
  %445 = phi i32 [ %290, %289 ], [ %290, %298 ], [ %443, %Nwk_ManGraphListInsert.exit147 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next219, %446
  br i1 %447, label %289, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %444, %284
  %448 = phi i32 [ %286, %284 ], [ %445, %444 ]
  %449 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %450 = icmp sgt i32 %448, 0
  br i1 %450, label %.lr.ph.i153, label %._crit_edge.i148

.lr.ph.i153:                                      ; preds = %.critedge6
  %451 = load i32, ptr %2, align 4
  %wide.trip.count.i154 = zext nneg i32 %448 to i64
  br label %452

452:                                              ; preds = %456, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i156, %456 ]
  %453 = getelementptr inbounds nuw [0 x i32], ptr %449, i64 0, i64 %indvars.iv.i155
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, %451
  br i1 %455, label %._crit_edge.loopexit.i159, label %456

456:                                              ; preds = %452
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i154
  br i1 %exitcond.not.i157, label %._crit_edge.thread.i158, label %452, !llvm.loop !20

._crit_edge.thread.i158:                          ; preds = %456
  %457 = add nsw i32 %448, -1
  store i32 %457, ptr %285, align 4
  br label %Nwk_ManGraphVertexRemoveEdge.exit160

._crit_edge.loopexit.i159:                        ; preds = %452
  %458 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  br label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %._crit_edge.loopexit.i159, %.critedge6
  %.0.lcssa.i149 = phi i32 [ 0, %.critedge6 ], [ %458, %._crit_edge.loopexit.i159 ]
  %459 = add nsw i32 %448, -1
  store i32 %459, ptr %285, align 4
  %460 = icmp slt i32 %.0.lcssa.i149, %459
  br i1 %460, label %.lr.ph21.i150, label %Nwk_ManGraphVertexRemoveEdge.exit160

.lr.ph21.i150:                                    ; preds = %._crit_edge.i148
  %461 = zext i32 %.0.lcssa.i149 to i64
  %wide.trip.count224 = zext i32 %459 to i64
  br label %462

462:                                              ; preds = %462, %.lr.ph21.i150
  %indvars.iv25.i151 = phi i64 [ %461, %.lr.ph21.i150 ], [ %indvars.iv.next26.i152, %462 ]
  %indvars.iv.next26.i152 = add nuw nsw i64 %indvars.iv25.i151, 1
  %463 = getelementptr inbounds nuw [0 x i32], ptr %449, i64 0, i64 %indvars.iv.next26.i152
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw [0 x i32], ptr %449, i64 0, i64 %indvars.iv25.i151
  store i32 %464, ptr %465, align 4
  %exitcond225.not = icmp eq i64 %indvars.iv.next26.i152, %wide.trip.count224
  br i1 %exitcond225.not, label %Nwk_ManGraphVertexRemoveEdge.exit160, label %462, !llvm.loop !21

Nwk_ManGraphVertexRemoveEdge.exit160:             ; preds = %462, %._crit_edge.thread.i158, %._crit_edge.i148
  %466 = phi i32 [ %457, %._crit_edge.thread.i158 ], [ %459, %._crit_edge.i148 ], [ %459, %462 ]
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %Nwk_ManGraphListInsert.exit173

468:                                              ; preds = %Nwk_ManGraphVertexRemoveEdge.exit160
  %469 = icmp eq i32 %466, 1
  br i1 %469, label %470, label %501

470:                                              ; preds = %468
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr %449, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, 15
  br i1 %478, label %479, label %489

479:                                              ; preds = %470
  %480 = load i32, ptr %20, align 4
  %.not.i.i170 = icmp eq i32 %480, 0
  %.pre.i.i171 = load i32, ptr %282, align 4
  br i1 %.not.i.i170, label %Nwk_ManGraphListAdd.exit.i172, label %481

481:                                              ; preds = %479
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds ptr, ptr %471, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %485, align 4
  %486 = load i32, ptr %484, align 4
  %487 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 %486, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 %.pre.i.i171, ptr %488, align 4
  br label %Nwk_ManGraphListAdd.exit.i172

Nwk_ManGraphListAdd.exit.i172:                    ; preds = %481, %479
  store i32 %.pre.i.i171, ptr %20, align 4
  br label %Nwk_ManGraphListInsert.exit173

489:                                              ; preds = %470
  %490 = sext i32 %477 to i64
  %491 = getelementptr inbounds i32, ptr %19, i64 %490
  %492 = load i32, ptr %491, align 4
  %.not.i20.i167 = icmp eq i32 %492, 0
  %.pre.i21.i168 = load i32, ptr %282, align 4
  br i1 %.not.i20.i167, label %Nwk_ManGraphListAdd.exit22.i169, label %493

493:                                              ; preds = %489
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds ptr, ptr %471, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %497, align 4
  %498 = load i32, ptr %496, align 4
  %499 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 %498, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %.pre.i21.i168, ptr %500, align 4
  br label %Nwk_ManGraphListAdd.exit22.i169

Nwk_ManGraphListAdd.exit22.i169:                  ; preds = %493, %489
  store i32 %.pre.i21.i168, ptr %491, align 4
  br label %Nwk_ManGraphListInsert.exit173

501:                                              ; preds = %468
  %502 = icmp samesign ugt i32 %466, 15
  br i1 %502, label %503, label %514

503:                                              ; preds = %501
  %504 = load i32, ptr %21, align 4
  %.not.i23.i164 = icmp eq i32 %504, 0
  %.pre.i24.i165 = load i32, ptr %282, align 4
  br i1 %.not.i23.i164, label %Nwk_ManGraphListAdd.exit25.i166, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %16, align 8
  %507 = sext i32 %504 to i64
  %508 = getelementptr inbounds ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %510, align 4
  %511 = load i32, ptr %509, align 4
  %512 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 %511, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i32 %.pre.i24.i165, ptr %513, align 4
  br label %Nwk_ManGraphListAdd.exit25.i166

Nwk_ManGraphListAdd.exit25.i166:                  ; preds = %505, %503
  store i32 %.pre.i24.i165, ptr %21, align 4
  br label %Nwk_ManGraphListInsert.exit173

514:                                              ; preds = %501
  %515 = zext nneg i32 %466 to i64
  %516 = getelementptr inbounds nuw i32, ptr %18, i64 %515
  %517 = load i32, ptr %516, align 4
  %.not.i26.i161 = icmp eq i32 %517, 0
  %.pre.i27.i162 = load i32, ptr %282, align 4
  br i1 %.not.i26.i161, label %Nwk_ManGraphListAdd.exit28.i163, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %16, align 8
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %523, align 4
  %524 = load i32, ptr %522, align 4
  %525 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 %524, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 %.pre.i27.i162, ptr %526, align 4
  br label %Nwk_ManGraphListAdd.exit28.i163

Nwk_ManGraphListAdd.exit28.i163:                  ; preds = %518, %514
  store i32 %.pre.i27.i162, ptr %516, align 4
  br label %Nwk_ManGraphListInsert.exit173

Nwk_ManGraphListInsert.exit173:                   ; preds = %Nwk_ManGraphListAdd.exit28.i163, %Nwk_ManGraphListAdd.exit25.i166, %Nwk_ManGraphListAdd.exit22.i169, %Nwk_ManGraphListAdd.exit.i172, %Nwk_ManGraphVertexRemoveEdge.exit160, %276
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %527 = load i32, ptr %13, align 4
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next227, %528
  br i1 %529, label %276, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %Nwk_ManGraphListInsert.exit173, %.critedge.preheader
  %530 = load i32, ptr %1, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %534, align 8
  %540 = icmp eq i32 %538, %539
  br i1 %532, label %541, label %607

541:                                              ; preds = %.critedge4
  %542 = sext i32 %530 to i64
  %543 = getelementptr inbounds i32, ptr %536, i64 %542
  %544 = load i32, ptr %543, align 4
  br i1 %540, label %545, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %541
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

545:                                              ; preds = %541
  %546 = icmp slt i32 %538, 16
  br i1 %546, label %547, label %555

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not9.i.i = icmp eq ptr %549, null
  br i1 %.not9.i.i, label %552, label %550

550:                                              ; preds = %547
  %551 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %549, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

552:                                              ; preds = %547
  %553 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %554, ptr %548, align 8
  store i32 16, ptr %534, align 8
  br label %Vec_IntPush.exit

555:                                              ; preds = %545
  %556 = shl nuw nsw i32 %538, 1
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not9.i9.i = icmp eq ptr %558, null
  %559 = zext nneg i32 %556 to i64
  %560 = shl nuw nsw i64 %559, 2
  br i1 %.not9.i9.i, label %563, label %561

561:                                              ; preds = %555
  %562 = tail call ptr @realloc(ptr noundef nonnull %558, i64 noundef %560) #21
  br label %565

563:                                              ; preds = %555
  %564 = tail call noalias ptr @malloc(i64 noundef %560) #20
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %566, ptr %557, align 8
  store i32 %556, ptr %534, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %565
  %567 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %566, %565 ], [ %554, %Vec_IntGrow.exit.i ]
  %568 = load i32, ptr %537, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %537, align 4
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  store i32 %544, ptr %571, align 4
  %572 = load ptr, ptr %533, align 8
  %573 = load ptr, ptr %535, align 8
  %574 = load i32, ptr %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %572, align 8
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i175, align 8
  br label %Vec_IntPush.exit180

582:                                              ; preds = %Vec_IntPush.exit
  %583 = icmp slt i32 %579, 16
  br i1 %583, label %584, label %592

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %586 = load ptr, ptr %585, align 8
  %.not9.i.i178 = icmp eq ptr %586, null
  br i1 %.not9.i.i178, label %589, label %587

587:                                              ; preds = %584
  %588 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %586, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i179

589:                                              ; preds = %584
  %590 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %589, %587
  %591 = phi ptr [ %588, %587 ], [ %590, %589 ]
  store ptr %591, ptr %585, align 8
  store i32 16, ptr %572, align 8
  br label %Vec_IntPush.exit180

592:                                              ; preds = %582
  %593 = shl nuw nsw i32 %579, 1
  %594 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not9.i9.i177 = icmp eq ptr %595, null
  %596 = zext nneg i32 %593 to i64
  %597 = shl nuw nsw i64 %596, 2
  br i1 %.not9.i9.i177, label %600, label %598

598:                                              ; preds = %592
  %599 = tail call ptr @realloc(ptr noundef nonnull %595, i64 noundef %597) #21
  br label %602

600:                                              ; preds = %592
  %601 = tail call noalias ptr @malloc(i64 noundef %597) #20
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %603, ptr %594, align 8
  store i32 %593, ptr %572, align 8
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %602
  %604 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %603, %602 ], [ %591, %Vec_IntGrow.exit.i179 ]
  %605 = load i32, ptr %578, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %578, align 4
  br label %673

607:                                              ; preds = %.critedge4
  %608 = sext i32 %531 to i64
  %609 = getelementptr inbounds i32, ptr %536, i64 %608
  %610 = load i32, ptr %609, align 4
  br i1 %540, label %611, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %607
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8
  br label %Vec_IntPush.exit187

611:                                              ; preds = %607
  %612 = icmp slt i32 %538, 16
  br i1 %612, label %613, label %621

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not9.i.i185 = icmp eq ptr %615, null
  br i1 %.not9.i.i185, label %618, label %616

616:                                              ; preds = %613
  %617 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %615, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i186

618:                                              ; preds = %613
  %619 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %618, %616
  %620 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %620, ptr %614, align 8
  store i32 16, ptr %534, align 8
  br label %Vec_IntPush.exit187

621:                                              ; preds = %611
  %622 = shl nuw nsw i32 %538, 1
  %623 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %624 = load ptr, ptr %623, align 8
  %.not9.i9.i184 = icmp eq ptr %624, null
  %625 = zext nneg i32 %622 to i64
  %626 = shl nuw nsw i64 %625, 2
  br i1 %.not9.i9.i184, label %629, label %627

627:                                              ; preds = %621
  %628 = tail call ptr @realloc(ptr noundef nonnull %624, i64 noundef %626) #21
  br label %631

629:                                              ; preds = %621
  %630 = tail call noalias ptr @malloc(i64 noundef %626) #20
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi ptr [ %628, %627 ], [ %630, %629 ]
  store ptr %632, ptr %623, align 8
  store i32 %622, ptr %534, align 8
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %631
  %633 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %632, %631 ], [ %620, %Vec_IntGrow.exit.i186 ]
  %634 = load i32, ptr %537, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %537, align 4
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i32, ptr %633, i64 %636
  store i32 %610, ptr %637, align 4
  %638 = load ptr, ptr %533, align 8
  %639 = load ptr, ptr %535, align 8
  %640 = load i32, ptr %1, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr %638, align 8
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %.Vec_IntGrow.exit10_crit_edge.i188

.Vec_IntGrow.exit10_crit_edge.i188:               ; preds = %Vec_IntPush.exit187
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8
  br label %Vec_IntPush.exit194

648:                                              ; preds = %Vec_IntPush.exit187
  %649 = icmp slt i32 %645, 16
  br i1 %649, label %650, label %658

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %652 = load ptr, ptr %651, align 8
  %.not9.i.i192 = icmp eq ptr %652, null
  br i1 %.not9.i.i192, label %655, label %653

653:                                              ; preds = %650
  %654 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %652, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i193

655:                                              ; preds = %650
  %656 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i193

Vec_IntGrow.exit.i193:                            ; preds = %655, %653
  %657 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %657, ptr %651, align 8
  store i32 16, ptr %638, align 8
  br label %Vec_IntPush.exit194

658:                                              ; preds = %648
  %659 = shl nuw nsw i32 %645, 1
  %660 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not9.i9.i191 = icmp eq ptr %661, null
  %662 = zext nneg i32 %659 to i64
  %663 = shl nuw nsw i64 %662, 2
  br i1 %.not9.i9.i191, label %666, label %664

664:                                              ; preds = %658
  %665 = tail call ptr @realloc(ptr noundef nonnull %661, i64 noundef %663) #21
  br label %668

666:                                              ; preds = %658
  %667 = tail call noalias ptr @malloc(i64 noundef %663) #20
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %669, ptr %660, align 8
  store i32 %659, ptr %638, align 8
  br label %Vec_IntPush.exit194

Vec_IntPush.exit194:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i188, %Vec_IntGrow.exit.i193, %668
  %670 = phi ptr [ %.pre.i190, %.Vec_IntGrow.exit10_crit_edge.i188 ], [ %669, %668 ], [ %657, %Vec_IntGrow.exit.i193 ]
  %671 = load i32, ptr %644, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %644, align 4
  br label %673

673:                                              ; preds = %Vec_IntPush.exit194, %Vec_IntPush.exit180
  %.sink235 = phi i32 [ %671, %Vec_IntPush.exit194 ], [ %605, %Vec_IntPush.exit180 ]
  %.sink233 = phi ptr [ %670, %Vec_IntPush.exit194 ], [ %604, %Vec_IntPush.exit180 ]
  %.sink = phi i32 [ %643, %Vec_IntPush.exit194 ], [ %577, %Vec_IntPush.exit180 ]
  %674 = sext i32 %.sink235 to i64
  %675 = getelementptr inbounds i32, ptr %.sink233, i64 %674
  store i32 %.sink, ptr %675, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Nwk_ManGraphListExtract(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %39

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i, label %._crit_edge.i, label %21

21:                                               ; preds = %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %26, %._crit_edge.i
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Nwk_ManGraphListDelete.exit

37:                                               ; preds = %33
  %38 = load i32, ptr %.phi.trans.insert.i, align 4
  store i32 %38, ptr %18, align 4
  br label %Nwk_ManGraphListDelete.exit

Nwk_ManGraphListDelete.exit:                      ; preds = %33, %37
  store i32 0, ptr %.phi.trans.insert.i, align 4
  store i32 0, ptr %19, align 4
  br label %117

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i20 = icmp eq i32 %44, 0
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i22 = load i32, ptr %.phi.trans.insert.i21, align 4
  br i1 %.not.i20, label %._crit_edge.i23, label %45

45:                                               ; preds = %39
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i22, ptr %49, align 4
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %45, %39
  %.not15.i24 = icmp eq i32 %.pre.i22, 0
  br i1 %.not15.i24, label %57, label %50

50:                                               ; preds = %._crit_edge.i23
  %51 = load i32, ptr %43, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = sext i32 %.pre.i22 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %._crit_edge.i23
  %58 = load i32, ptr %42, align 4
  %59 = load i32, ptr %1, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Nwk_ManGraphListDelete.exit25

61:                                               ; preds = %57
  %62 = load i32, ptr %.phi.trans.insert.i21, align 4
  store i32 %62, ptr %42, align 4
  br label %Nwk_ManGraphListDelete.exit25

Nwk_ManGraphListDelete.exit25:                    ; preds = %57, %61
  store i32 0, ptr %.phi.trans.insert.i21, align 4
  store i32 0, ptr %43, align 4
  br label %117

63:                                               ; preds = %2
  %64 = icmp sgt i32 %4, 15
  br i1 %64, label %65, label %90

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %.not.i26 = icmp eq i32 %68, 0
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i28 = load i32, ptr %.phi.trans.insert.i27, align 4
  br i1 %.not.i26, label %._crit_edge.i29, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %.pre.i28, ptr %75, align 4
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %69, %65
  %.not15.i30 = icmp eq i32 %.pre.i28, 0
  br i1 %.not15.i30, label %84, label %76

76:                                               ; preds = %._crit_edge.i29
  %77 = load i32, ptr %67, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %.pre.i28 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %77, ptr %83, align 4
  br label %84

84:                                               ; preds = %76, %._crit_edge.i29
  %85 = load i32, ptr %66, align 4
  %86 = load i32, ptr %1, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %Nwk_ManGraphListDelete.exit31

88:                                               ; preds = %84
  %89 = load i32, ptr %.phi.trans.insert.i27, align 4
  store i32 %89, ptr %66, align 4
  br label %Nwk_ManGraphListDelete.exit31

Nwk_ManGraphListDelete.exit31:                    ; preds = %84, %88
  store i32 0, ptr %.phi.trans.insert.i27, align 4
  store i32 0, ptr %67, align 4
  br label %117

90:                                               ; preds = %63
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %92 = sext i32 %4 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %.not.i32 = icmp eq i32 %95, 0
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i34 = load i32, ptr %.phi.trans.insert.i33, align 4
  br i1 %.not.i32, label %._crit_edge.i35, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %.pre.i34, ptr %102, align 4
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %96, %90
  %.not15.i36 = icmp eq i32 %.pre.i34, 0
  br i1 %.not15.i36, label %111, label %103

103:                                              ; preds = %._crit_edge.i35
  %104 = load i32, ptr %94, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %.pre.i34 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %104, ptr %110, align 4
  br label %111

111:                                              ; preds = %103, %._crit_edge.i35
  %112 = load i32, ptr %93, align 4
  %113 = load i32, ptr %1, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %Nwk_ManGraphListDelete.exit37

115:                                              ; preds = %111
  %116 = load i32, ptr %.phi.trans.insert.i33, align 4
  store i32 %116, ptr %93, align 4
  br label %Nwk_ManGraphListDelete.exit37

Nwk_ManGraphListDelete.exit37:                    ; preds = %111, %115
  store i32 0, ptr %.phi.trans.insert.i33, align 4
  store i32 0, ptr %94, align 4
  br label %117

117:                                              ; preds = %Nwk_ManGraphListDelete.exit31, %Nwk_ManGraphListDelete.exit37, %Nwk_ManGraphListDelete.exit, %Nwk_ManGraphListDelete.exit25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Nwk_ManGraphListLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not1719 = icmp eq ptr %8, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %.021 = phi i32 [ 0, %.lr.ph ], [ %11, %14 ]
  %.01420 = phi ptr [ %8, %.lr.ph ], [ %18, %14 ]
  %11 = add nuw nsw i32 %.021, 1
  %12 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
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
define ptr @Nwk_ManGraphListFindMinEdge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01011 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %10 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.01011, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.01011, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
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
define ptr @Nwk_ManGraphListFindMin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not2935 = icmp eq ptr %8, null
  br i1 %.not2935, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %22
  %.039 = phi i32 [ 1000000, %.preheader.lr.ph ], [ %.1.lcssa, %22 ]
  %.02038 = phi i32 [ 10000, %.preheader.lr.ph ], [ %17, %22 ]
  %.02237 = phi ptr [ null, %.preheader.lr.ph ], [ %.224.lcssa, %22 ]
  %.02536 = phi ptr [ %8, %.preheader.lr.ph ], [ %26, %22 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02536, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.02536, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  %.pre.pre = load ptr, ptr %9, align 8
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %.lr.ph, %._crit_edge45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge45 ]
  %.133 = phi i32 [ %.039, %.lr.ph ], [ %.2, %._crit_edge45 ]
  %.22431 = phi ptr [ %.02237, %.lr.ph ], [ %.3, %._crit_edge45 ]
  %14 = icmp eq ptr %.22431, null
  %.phi.trans.insert = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %.pre46 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert47 = sext i32 %.pre46 to i64
  %.phi.trans.insert48 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %.phi.trans.insert47
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %.pre49, i64 12
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4
  %15 = icmp sgt i32 %.133, %.pre51
  %spec.select55 = tail call i32 @llvm.smin.i32(i32 %.133, i32 %.pre51)
  %16 = select i1 %14, i1 true, i1 %15
  %.3 = select i1 %16, ptr %.02536, ptr %.22431
  %.2 = select i1 %14, i32 %.pre51, i32 %spec.select55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %._crit_edge45, !llvm.loop !27

._crit_edge:                                      ; preds = %._crit_edge45, %.preheader
  %.224.lcssa = phi ptr [ %.02237, %.preheader ], [ %.3, %._crit_edge45 ]
  %.1.lcssa = phi i32 [ %.039, %.preheader ], [ %.2, %._crit_edge45 ]
  %17 = add nsw i32 %.02038, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge40, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %.02536, i64 8
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
  %.123 = phi ptr [ null, %3 ], [ null, %2 ], [ %.224.lcssa, %._crit_edge ], [ %.224.lcssa, %22 ], [ %.224.lcssa, %19 ]
  ret ptr %.123
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphSolve(ptr noundef captures(none) initializes((200, 216)) %0) local_unnamed_addr #0 {
  tail call void @Nwk_ManGraphPrepare(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %.backedge

5:                                                ; preds = %.backedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.critedge.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %5, %.loopexit, %8
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %5 ], [ 1, %.loopexit ], [ 1, %8 ]
  br label %.backedge, !llvm.loop !29

.backedge:                                        ; preds = %.backedge.backedge, %1
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.be, %.backedge.backedge ]
  %6 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.backedge
  %9 = load ptr, ptr %3, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @Nwk_ManGraphUpdate(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %17)
  br label %.backedge.backedge

.critedge.preheader:                              ; preds = %5, %.critedge
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.critedge ], [ 2, %5 ]
  %18 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv47
  %19 = load i32, ptr %18, align 4
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %.critedge, label %20

20:                                               ; preds = %.critedge.preheader
  %21 = load ptr, ptr %3, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not2935.i = icmp eq ptr %24, null
  br i1 %.not2935.i, label %Nwk_ManGraphListFindMin.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20, %37
  %.039.i = phi i32 [ %.1.lcssa.i, %37 ], [ 1000000, %20 ]
  %.02038.i = phi i32 [ %32, %37 ], [ 10000, %20 ]
  %.02237.i = phi ptr [ %.224.lcssa.i, %37 ], [ null, %20 ]
  %.02536.i = phi ptr [ %40, %37 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02536.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %.02536.i, i64 16
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge45.i ]
  %.133.i = phi i32 [ %.039.i, %.lr.ph.i ], [ %.2.i, %._crit_edge45.i ]
  %.22431.i = phi ptr [ %.02237.i, %.lr.ph.i ], [ %.3.i, %._crit_edge45.i ]
  %29 = icmp eq ptr %.22431.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw [0 x i32], ptr %28, i64 0, i64 %indvars.iv.i
  %.pre46.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert47.i = sext i32 %.pre46.i to i64
  %.phi.trans.insert48.i = getelementptr inbounds ptr, ptr %21, i64 %.phi.trans.insert47.i
  %.pre49.i = load ptr, ptr %.phi.trans.insert48.i, align 8
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %.pre49.i, i64 12
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4
  %30 = icmp sgt i32 %.133.i, %.pre51.i
  %spec.select55.i = tail call i32 @llvm.smin.i32(i32 %.133.i, i32 %.pre51.i)
  %31 = select i1 %29, i1 true, i1 %30
  %.3.i = select i1 %31, ptr %.02536.i, ptr %.22431.i
  %.2.i = select i1 %29, i32 %.pre51.i, i32 %spec.select55.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %._crit_edge45.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %._crit_edge45.i, %.preheader.i
  %.224.lcssa.i = phi ptr [ %.02237.i, %.preheader.i ], [ %.3.i, %._crit_edge45.i ]
  %.1.lcssa.i = phi i32 [ %.039.i, %.preheader.i ], [ %.2.i, %._crit_edge45.i ]
  %32 = add nsw i32 %.02038.i, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Nwk_ManGraphListFindMin.exit, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %.02536.i, i64 8
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
  %.123.i = phi ptr [ null, %20 ], [ %.224.lcssa.i, %37 ], [ %.224.lcssa.i, %34 ], [ %.224.lcssa.i, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.123.i, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i31, label %.loopexit

.lr.ph.i31:                                       ; preds = %Nwk_ManGraphListFindMin.exit
  %44 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %wide.trip.count.i32 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %59, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i34, %59 ]
  %.01011.i = phi ptr [ null, %.lr.ph.i31 ], [ %.1.i, %59 ]
  %46 = getelementptr inbounds nuw [0 x i32], ptr %44, i64 0, i64 %indvars.iv.i33
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.01011.i, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
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

.critedge:                                        ; preds = %.critedge.preheader
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 17
  br i1 %exitcond50.not, label %.loopexit.thread, label %.critedge.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %59, %Nwk_ManGraphListFindMin.exit
  %.010.lcssa.i = phi ptr [ null, %Nwk_ManGraphListFindMin.exit ], [ %.1.i, %59 ]
  tail call void @Nwk_ManGraphUpdate(ptr noundef %0, ptr noundef nonnull %.123.i, ptr noundef %.010.lcssa.i)
  %60 = icmp eq i64 %indvars.iv47, 17
  br i1 %60, label %.loopexit.thread, label %.backedge.backedge

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  tail call void @Nwk_ManGraphSortPairs(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManLutMergeReadGraph(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %spec.store.select = call i32 @llvm.smax.i32(i32 %23, i32 %spec.select37.i)
  store i32 %spec.store.select, ptr %11, align 8
  %24 = mul nsw i32 %spec.select.i, 741457
  %25 = mul nsw i32 %spec.select37.i, 4256249
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %14, align 8
  %28 = urem i32 %26, %27
  %29 = load ptr, ptr %15, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %.038.i = load ptr, ptr %31, align 8
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %38
  %.040.i = phi ptr [ %.0.i, %38 ], [ %.038.i, %22 ]
  %32 = load i32, ptr %.040.i, align 8
  %33 = icmp eq i32 %32, %spec.select.i
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %spec.select37.i
  br i1 %37, label %Nwk_ManGraphHashEdge.exit, label %38

38:                                               ; preds = %34, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.0.i = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %38, %22
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %40) #19
  store i32 %spec.select.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %spec.select37.i, ptr %42, align 4
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %41, ptr %31, align 8
  %45 = load i32, ptr %17, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 8
  br label %Nwk_ManGraphHashEdge.exit

Nwk_ManGraphHashEdge.exit:                        ; preds = %34, %18, %._crit_edge.i
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Nwk_ManGraphHashEdge.exit, %1
  %49 = call i32 @fclose(ptr noundef %7)
  ret ptr %11
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Nwk_ManLutMergeGraphTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %.neg19 = sdiv i64 %30, -1000
  %.neg21 = add i64 %.neg19, %.neg20
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit12, %27
  %.0.i13.neg = phi i64 [ %.neg21, %27 ], [ 1, %Abc_Clock.exit12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Nwk_ManGraphSolve(ptr noundef %12)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 192
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.val = load i32, ptr %37, align 4
  %52 = sdiv i32 %.val, 2
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %54, 3
  %56 = load i32, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %56
  %60 = shl i32 %59, 2
  %61 = shl i32 %34, 4
  %62 = add i32 %61, 224
  %63 = add i32 %62, %55
  %64 = add i32 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 %64, ptr %65, align 8
  %66 = shl i32 %32, 4
  %67 = shl i32 %34, 3
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 %68, ptr %69, align 4
  %70 = sitofp i32 %64 to double
  %71 = fmul double %70, 0x3EB0000000000000
  %72 = sitofp i32 %68 to double
  %73 = fmul double %72, 0x3EB0000000000000
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %71, double noundef %73)
  call void @Nwk_ManGraphFree(ptr noundef nonnull %12)
  ret i32 %52
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
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
define void @Nwk_ManMarkFanins_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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
define void @Nwk_ManMarkFanouts_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = icmp sgt i32 %.val23, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define void @Nwk_ManCollectCircle(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %.val4664 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4664, 0
  br i1 %6, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph66, %.critedge4
  %indvars.iv68 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next69, %.critedge4 ]
  %.val47 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv68
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8, %54
  %15 = phi i32 [ %55, %54 ], [ %13, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %8 ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 64
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
define void @Nwk_ManCollectNonOverlapCands(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 60
  %.val73 = load i32, ptr %9, align 4
  %10 = sub nsw i32 %8, %.val73
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %126, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 4
  %.not88 = icmp slt i32 %35, 1
  br i1 %.not88, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %Vec_PtrPush.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %43 = getelementptr inbounds nuw ptr, ptr %.060.val72, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load i32, ptr %78, align 4
  %.not61 = icmp eq i32 %79, 0
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %33, align 8
  %.val68 = load i32, ptr %86, align 4
  %93 = load i32, ptr %34, align 4
  %94 = add nsw i32 %93, %.val68
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %102

102:                                              ; preds = %.lr.ph97, %123
  %.val70103 = phi i32 [ %.val7093, %.lr.ph97 ], [ %.val70, %123 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next100, %123 ]
  %.195 = phi i32 [ 0, %.lr.ph97 ], [ %.2, %123 ]
  %.val71 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv99
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
define i32 @Nwk_ManCountTotalFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.012 = phi i32 [ %.val, %.lr.ph ], [ %17, %12 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
define void @Nwk_ManCollectOverlapCands(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 64
  store i32 %14, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %11, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  tail call void @Nwk_ManIncrementTravId(ptr noundef %19) #19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph77, label %.critedge6

.lr.ph77:                                         ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %.lr.ph77, %.critedge4
  %31 = phi i32 [ %24, %.lr.ph77 ], [ %115, %.critedge4 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %.critedge4 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv83
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
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %43 = icmp sgt i32 %.val66, 0
  br i1 %43, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 60
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
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %Nwk_ManCountTotalFanins.exit

.lr.ph.i:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %70 = load ptr, ptr %69, align 8
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.012.i = phi i32 [ %.val.i, %.lr.ph.i ], [ %79, %74 ]
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Nwk_ManCountTotalFanins.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
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
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv86
  %122 = load ptr, ptr %121, align 8
  %.not54 = icmp eq ptr %122, null
  br i1 %.not54, label %.critedge6, label %123

123:                                              ; preds = %.lr.ph80
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
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
define ptr @Nwk_ManLutMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %.neg144 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg145 = add i64 %.neg, %.neg144
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg145, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.081152 = phi i32 [ 0, %.lr.ph ], [ %.182, %31 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val109, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 32
  %.val95 = load i32, ptr %23, align 8
  %24 = and i32 %.val95, 7
  %.not150 = icmp eq i32 %24, 3
  br i1 %.not150, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 60
  %.val113 = load i32, ptr %26, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp sle i32 %.val113, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %.081152, %29
  br label %31

31:                                               ; preds = %25, %22, %18
  %.182 = phi i32 [ %.081152, %18 ], [ %30, %25 ], [ %.081152, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !45

.critedge:                                        ; preds = %31, %Abc_Clock.exit
  %.081.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.182, %31 ]
  %32 = call ptr @Nwk_ManGraphAlloc(i32 noundef %.081.lcssa)
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1000, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 1000, ptr %37, align 8
  %39 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 1000, ptr %41, align 8
  %43 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 1000, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val104157 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val104157, 0
  br i1 %51, label %.lr.ph160, label %.critedge2

.lr.ph160:                                        ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %58

58:                                               ; preds = %.lr.ph160, %149
  %.val100.pre177 = phi i32 [ 0, %.lr.ph160 ], [ %.val100.pre178, %149 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next174, %149 ]
  %59 = phi ptr [ %49, %.lr.ph160 ], [ %150, %149 ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.1, %149 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val108 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %indvars.iv173
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %149, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %62, i64 32
  %.val94 = load i32, ptr %65, align 8
  %66 = and i32 %.val94, 7
  %.not149 = icmp eq i32 %66, 3
  br i1 %.not149, label %67, label %149

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %62, i64 60
  %.val112 = load i32, ptr %68, align 4
  %69 = load i32, ptr %1, align 4
  %70 = icmp sgt i32 %.val112, %69
  br i1 %70, label %149, label %71

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
  %.val100.pre = phi i32 [ %.val100.pre.pre, %73 ], [ %.val100.pre177, %71 ]
  %.val103 = load i32, ptr %42, align 4
  %75 = icmp eq i32 %.val103, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = icmp eq i32 %.val100.pre, 0
  br i1 %77, label %149, label %.critedge4.preheader

78:                                               ; preds = %74
  %79 = add i32 %.val103, %.0159
  %80 = icmp sgt i32 %.val103, 0
  br i1 %80, label %.lr.ph154, label %.critedge4.preheader

.lr.ph154:                                        ; preds = %78
  %.val107 = load ptr, ptr %44, align 8
  %81 = getelementptr i8, ptr %62, i64 36
  %wide.trip.count166 = zext nneg i32 %.val103 to i64
  br label %85

.critedge4.preheader:                             ; preds = %Nwk_ManGraphHashEdge.exit, %76, %78
  %.0159.pn = phi i32 [ %79, %78 ], [ %.0159, %76 ], [ %79, %Nwk_ManGraphHashEdge.exit ]
  %82 = add i32 %.0159.pn, %.val100.pre
  %83 = icmp sgt i32 %.val100.pre, 0
  br i1 %83, label %.lr.ph156, label %.critedge6

.lr.ph156:                                        ; preds = %.critedge4.preheader
  %.val106 = load ptr, ptr %48, align 8
  %84 = getelementptr i8, ptr %62, i64 36
  %wide.trip.count171 = zext nneg i32 %.val100.pre to i64
  br label %115

85:                                               ; preds = %.lr.ph154, %Nwk_ManGraphHashEdge.exit
  %indvars.iv163 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next164, %Nwk_ManGraphHashEdge.exit ]
  %86 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv163
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
  %spec.store.select = call i32 @llvm.smax.i32(i32 %91, i32 %spec.select37.i)
  store i32 %spec.store.select, ptr %32, align 8
  %92 = mul nsw i32 %spec.select.i, 741457
  %93 = mul nsw i32 %spec.select37.i, 4256249
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %53, align 8
  %96 = urem i32 %94, %95
  %97 = load ptr, ptr %54, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %.038.i = load ptr, ptr %99, align 8
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %106
  %.040.i = phi ptr [ %.0.i119, %106 ], [ %.038.i, %90 ]
  %100 = load i32, ptr %.040.i, align 8
  %101 = icmp eq i32 %100, %spec.select.i
  br i1 %101, label %102, label %106

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %spec.select37.i
  br i1 %105, label %Nwk_ManGraphHashEdge.exit, label %106

106:                                              ; preds = %102, %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.0.i119 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %.0.i119, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %106, %90
  %108 = load ptr, ptr %55, align 8
  %109 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %108) #19
  store i32 %spec.select.i, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %spec.select37.i, ptr %110, align 4
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8
  store ptr %109, ptr %99, align 8
  %113 = load i32, ptr %56, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %56, align 8
  br label %Nwk_ManGraphHashEdge.exit

Nwk_ManGraphHashEdge.exit:                        ; preds = %102, %85, %._crit_edge.i
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.critedge4.preheader, label %85, !llvm.loop !46

115:                                              ; preds = %.lr.ph156, %Nwk_ManGraphHashEdge.exit129
  %indvars.iv168 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next169, %Nwk_ManGraphHashEdge.exit129 ]
  %116 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv168
  %117 = load ptr, ptr %116, align 8
  %.val116 = load i32, ptr %84, align 4
  %118 = getelementptr i8, ptr %117, i64 36
  %.val117 = load i32, ptr %118, align 4
  %119 = icmp eq i32 %.val116, %.val117
  br i1 %119, label %Nwk_ManGraphHashEdge.exit129, label %120

120:                                              ; preds = %115
  %spec.select.i120 = call i32 @llvm.smin.i32(i32 %.val116, i32 %.val117)
  %spec.select37.i121 = call i32 @llvm.smax.i32(i32 %.val116, i32 %.val117)
  %121 = load i32, ptr %32, align 8
  %spec.store.select143 = call i32 @llvm.smax.i32(i32 %121, i32 %spec.select37.i121)
  store i32 %spec.store.select143, ptr %32, align 8
  %122 = mul nsw i32 %spec.select.i120, 741457
  %123 = mul nsw i32 %spec.select37.i121, 4256249
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %53, align 8
  %126 = urem i32 %124, %125
  %127 = load ptr, ptr %54, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %.038.i122 = load ptr, ptr %129, align 8
  %.not39.i123 = icmp eq ptr %.038.i122, null
  br i1 %.not39.i123, label %._crit_edge.i128, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %120, %136
  %.040.i125 = phi ptr [ %.0.i126, %136 ], [ %.038.i122, %120 ]
  %130 = load i32, ptr %.040.i125, align 8
  %131 = icmp eq i32 %130, %spec.select.i120
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph.i124
  %133 = getelementptr inbounds nuw i8, ptr %.040.i125, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %spec.select37.i121
  br i1 %135, label %Nwk_ManGraphHashEdge.exit129, label %136

136:                                              ; preds = %132, %.lr.ph.i124
  %137 = getelementptr inbounds nuw i8, ptr %.040.i125, i64 8
  %.0.i126 = load ptr, ptr %137, align 8
  %.not.i127 = icmp eq ptr %.0.i126, null
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i124, !llvm.loop !7

._crit_edge.i128:                                 ; preds = %136, %120
  %138 = load ptr, ptr %55, align 8
  %139 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %138) #19
  store i32 %spec.select.i120, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %spec.select37.i121, ptr %140, align 4
  %141 = load ptr, ptr %129, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  store ptr %139, ptr %129, align 8
  %143 = load i32, ptr %56, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %56, align 8
  br label %Nwk_ManGraphHashEdge.exit129

Nwk_ManGraphHashEdge.exit129:                     ; preds = %132, %115, %._crit_edge.i128
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge6, label %115, !llvm.loop !47

.critedge6:                                       ; preds = %Nwk_ManGraphHashEdge.exit129, %.critedge4.preheader
  %145 = load i32, ptr %57, align 4
  %.not92 = icmp eq i32 %145, 0
  br i1 %.not92, label %149, label %146

146:                                              ; preds = %.critedge6
  %147 = getelementptr i8, ptr %62, i64 36
  %.val118 = load i32, ptr %147, align 4
  %.val111 = load i32, ptr %68, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val118, i32 noundef %.val111, i32 noundef %.val111, i32 noundef %.val103, i32 noundef %.val100.pre)
  br label %149

149:                                              ; preds = %64, %58, %146, %.critedge6, %76, %67
  %.val100.pre178 = phi i32 [ %.val100.pre177, %58 ], [ %.val100.pre177, %67 ], [ 0, %76 ], [ %.val100.pre, %146 ], [ %.val100.pre, %.critedge6 ], [ %.val100.pre177, %64 ]
  %.1 = phi i32 [ %.0159, %58 ], [ %.0159, %67 ], [ %.0159, %76 ], [ %82, %146 ], [ %82, %.critedge6 ], [ %.0159, %64 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val104 = load i32, ptr %151, align 4
  %152 = sext i32 %.val104 to i64
  %153 = icmp slt i64 %indvars.iv.next174, %152
  br i1 %153, label %58, label %.critedge2.loopexit, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %149
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %154 = phi ptr [ %35, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2.loopexit ]
  %.not.i130 = icmp eq ptr %154, null
  br i1 %.not.i130, label %Vec_PtrFree.exit, label %155

155:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %154) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %155
  call void @free(ptr noundef nonnull %33) #19
  %156 = load ptr, ptr %40, align 8
  %.not.i131 = icmp eq ptr %156, null
  br i1 %.not.i131, label %Vec_PtrFree.exit132, label %157

157:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %156) #19
  br label %Vec_PtrFree.exit132

Vec_PtrFree.exit132:                              ; preds = %Vec_PtrFree.exit, %157
  call void @free(ptr noundef nonnull %37) #19
  %158 = load ptr, ptr %44, align 8
  %.not.i133 = icmp eq ptr %158, null
  br i1 %.not.i133, label %Vec_PtrFree.exit134, label %159

159:                                              ; preds = %Vec_PtrFree.exit132
  call void @free(ptr noundef nonnull %158) #19
  br label %Vec_PtrFree.exit134

Vec_PtrFree.exit134:                              ; preds = %Vec_PtrFree.exit132, %159
  call void @free(ptr noundef nonnull %41) #19
  %160 = load ptr, ptr %48, align 8
  %.not.i135 = icmp eq ptr %160, null
  br i1 %.not.i135, label %Vec_PtrFree.exit136, label %161

161:                                              ; preds = %Vec_PtrFree.exit134
  call void @free(ptr noundef nonnull %160) #19
  br label %Vec_PtrFree.exit136

Vec_PtrFree.exit136:                              ; preds = %Vec_PtrFree.exit134, %161
  call void @free(ptr noundef nonnull %45) #19
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load i32, ptr %162, align 4
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %180, label %164

164:                                              ; preds = %Vec_PtrFree.exit136
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %166, i32 noundef %.0.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit138, label %170

170:                                              ; preds = %164
  %171 = load i64, ptr %5, align 8
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %164, %170
  %.0.i137 = phi i64 [ %176, %170 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %177 = add i64 %.0.i137, %.0.i.neg
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %179)
  br label %180

180:                                              ; preds = %Abc_Clock.exit138, %Vec_PtrFree.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %Abc_Clock.exit140, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %4, align 8
  %.neg147 = mul i64 %184, -1000000
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8
  %.neg146 = sdiv i64 %186, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %180, %183
  %.0.i139.neg = phi i64 [ %.neg148, %183 ], [ 1, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Nwk_ManGraphSolve(ptr noundef %32)
  %187 = load i32, ptr %162, align 4
  %.not89 = icmp eq i32 %187, 0
  br i1 %.not89, label %Abc_Clock.exit140._crit_edge, label %188

Abc_Clock.exit140._crit_edge:                     ; preds = %Abc_Clock.exit140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 192
  %.pre176 = load ptr, ptr %.phi.trans.insert, align 8
  br label %232

188:                                              ; preds = %Abc_Clock.exit140
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 4
  %.val = load i32, ptr %195, align 4
  %196 = sdiv i32 %.val, 2
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %190, i32 noundef %192, i32 noundef %196)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit142, label %200

200:                                              ; preds = %188
  %201 = load i64, ptr %3, align 8
  %202 = mul nsw i64 %201, 1000000
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = sdiv i64 %204, 1000
  %206 = add nsw i64 %205, %202
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %188, %200
  %.0.i141 = phi i64 [ %206, %200 ], [ -1, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %207 = add i64 %.0.i141, %.0.i139.neg
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %208, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = shl i32 %211, 3
  %213 = load i32, ptr %32, align 8
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, %213
  %217 = shl i32 %216, 2
  %218 = shl i32 %192, 4
  %219 = add i32 %218, 224
  %220 = add i32 %219, %212
  %221 = add i32 %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 %221, ptr %222, align 8
  %223 = shl i32 %190, 4
  %224 = shl i32 %192, 3
  %225 = add i32 %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 220
  store i32 %225, ptr %226, align 4
  %227 = sitofp i32 %221 to double
  %228 = fmul double %227, 0x3EB0000000000000
  %229 = sitofp i32 %225 to double
  %230 = fmul double %229, 0x3EB0000000000000
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %228, double noundef %230)
  br label %232

232:                                              ; preds = %Abc_Clock.exit140._crit_edge, %Abc_Clock.exit142
  %233 = phi ptr [ %.pre176, %Abc_Clock.exit140._crit_edge ], [ %194, %Abc_Clock.exit142 ]
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr null, ptr %234, align 8
  call void @Nwk_ManGraphFree(ptr noundef nonnull %32)
  ret ptr %233
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
