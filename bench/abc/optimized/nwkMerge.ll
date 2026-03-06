; ModuleID = 'bench/abc/original/nwkMerge.ll'
source_filename = "bench/abc/original/nwkMerge.ll"
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = mul nsw i32 %0, 3
  %4 = add i32 %3, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %4, %1 ], [ %5, %.critedge.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge.i.backedge, label %7

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %5, ptr %12, align 8, !tbaa !17
  %13 = sext i32 %5 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #20
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = tail call ptr @Aig_MmFixedStart(i32 noundef 16, i32 noundef %5) #21
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !20
  store i32 1000, ptr %18, align 8, !tbaa !22
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %18, ptr %22, align 8, !tbaa !24
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
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %8
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %10, i32 noundef 0) #21
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %16, label %15

15:                                               ; preds = %12
  tail call void @Aig_MmFlexStop(ptr noundef nonnull %14, i32 noundef 0) #21
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #21
  store ptr null, ptr %17, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #21
  store ptr null, ptr %21, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #21
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #21
  br label %32

32:                                               ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Nwk_ManGraphReportMemoryUsage(ptr noundef captures(none) initializes((216, 224)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 224
  %6 = load i32, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = shl i32 %13, 4
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = shl i32 %18, 4
  %20 = shl i32 %13, 3
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %21, ptr %22, align 4, !tbaa !33
  %23 = sitofp i32 %15 to double
  %24 = fmul nnan double %23, 0x3EB0000000000000
  %25 = sitofp i32 %21 to double
  %26 = fmul nnan double %25, 0x3EB0000000000000
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
  %6 = load i32, ptr %0, align 8, !tbaa !29
  %7 = icmp slt i32 %6, %spec.select37
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %spec.select37, ptr %0, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %8, %5
  %10 = mul nsw i32 %spec.select, 741457
  %11 = mul nsw i32 %spec.select37, 4256249
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = urem i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %.038 = load ptr, ptr %19, align 8, !tbaa !34
  %.not39 = icmp eq ptr %.038, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %26
  %.040 = phi ptr [ %.0, %26 ], [ %.038, %9 ]
  %20 = load i32, ptr %.040, align 8, !tbaa !36
  %21 = icmp eq i32 %20, %spec.select
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp eq i32 %24, %spec.select37
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph, %22
  %27 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.0 = load ptr, ptr %27, align 8, !tbaa !34
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %29) #21
  store i32 %spec.select, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.select37, ptr %31, align 4, !tbaa !38
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %18
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !40
  store ptr %30, ptr %33, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %22, %3, %._crit_edge
  ret void
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManGraphPrepare(ptr noundef captures(none) initializes((200, 216)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !29
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %13, ptr %14, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %._crit_edge ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %.097110 = load ptr, ptr %21, align 8, !tbaa !34
  %.not108111 = icmp eq ptr %.097110, null
  br i1 %.not108111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.097112 = phi ptr [ %.097, %.lr.ph ], [ %.097110, %20 ]
  %22 = load i32, ptr %.097112, align 8, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %6, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %.097112, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %6, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.097112, i64 8
  %.097 = load ptr, ptr %29, align 8, !tbaa !34
  %.not108 = icmp eq ptr %.097, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %20, !llvm.loop !43

._crit_edge116:                                   ; preds = %._crit_edge, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !32
  %.not117 = icmp slt i32 %2, 0
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %._crit_edge116
  %wide.trip.count152 = zext i32 %3 to i64
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %40
  %31 = phi i32 [ 0, %.lr.ph120.preheader ], [ %41, %40 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next150, %40 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv149
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %.lr.ph120
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %30, align 4, !tbaa !32
  store i32 %36, ptr %32, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %13, i64 %37
  %39 = trunc nuw nsw i64 %indvars.iv149 to i32
  store i32 %39, ptr %38, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %.lr.ph120, %35
  %41 = phi i32 [ %31, %.lr.ph120 ], [ %36, %35 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge121.loopexit, label %.lr.ph120, !llvm.loop !44

._crit_edge121.loopexit:                          ; preds = %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %._crit_edge116
  %44 = phi i64 [ %43, %._crit_edge121.loopexit ], [ 1, %._crit_edge116 ]
  %45 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #20
  br i1 %17, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %._crit_edge121
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %wide.trip.count157 = zext nneg i32 %16 to i64
  br label %48

48:                                               ; preds = %.lr.ph130, %._crit_edge127
  %indvars.iv154 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next155, %._crit_edge127 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv154
  %.198122 = load ptr, ptr %49, align 8, !tbaa !34
  %.not107123 = icmp eq ptr %.198122, null
  br i1 %.not107123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %48, %.lr.ph126
  %.198124 = phi ptr [ %.198, %.lr.ph126 ], [ %.198122, %48 ]
  %50 = load i32, ptr %.198124, align 8, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %6, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !41
  store i32 %53, ptr %.198124, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %.198124, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %6, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !41
  store i32 %58, ptr %54, align 4, !tbaa !38
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %45, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !41
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %.198124, i64 8
  %.198 = load ptr, ptr %67, align 8, !tbaa !34
  %.not107 = icmp eq ptr %.198, null
  br i1 %.not107, label %._crit_edge127, label %.lr.ph126, !llvm.loop !45

._crit_edge127:                                   ; preds = %.lr.ph126, %48
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge131, label %48, !llvm.loop !46

._crit_edge131:                                   ; preds = %._crit_edge127, %._crit_edge121
  %68 = tail call ptr (...) @Aig_MmFlexStart() #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %68, ptr %69, align 8, !tbaa !25
  %70 = load i32, ptr %30, align 4, !tbaa !32
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !26
  store ptr null, ptr %74, align 8, !tbaa !47
  %.not102132 = icmp slt i32 %70, 1
  br i1 %.not102132, label %.preheader109, label %.lr.ph135

.preheader109:                                    ; preds = %.lr.ph135, %._crit_edge131
  %76 = phi i32 [ %70, %._crit_edge131 ], [ %95, %.lr.ph135 ]
  %77 = phi ptr [ %74, %._crit_edge131 ], [ %91, %.lr.ph135 ]
  %78 = load i32, ptr %15, align 8, !tbaa !17
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph143, label %.preheader

.lr.ph143:                                        ; preds = %.preheader109
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  br label %102

.lr.ph135:                                        ; preds = %._crit_edge131, %.lr.ph135
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph135 ], [ 1, %._crit_edge131 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv159
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 16
  %86 = load ptr, ptr %69, align 8, !tbaa !25
  %87 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %86, i32 noundef %85) #21
  %88 = load ptr, ptr %75, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv159
  store ptr %87, ptr %89, align 8, !tbaa !47
  %90 = sext i32 %85 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %90, i1 false)
  %91 = load ptr, ptr %75, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv159
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = trunc nuw nsw i64 %indvars.iv159 to i32
  store i32 %94, ptr %93, align 4, !tbaa !49
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %95 = load i32, ptr %30, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %.not102.not = icmp slt i64 %indvars.iv159, %96
  br i1 %.not102.not, label %.lr.ph135, label %.preheader109, !llvm.loop !51

.preheader.loopexit:                              ; preds = %._crit_edge141
  %.pre168 = load i32, ptr %30, align 4, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader109
  %97 = phi i32 [ %.pre168, %.preheader.loopexit ], [ %76, %.preheader109 ]
  %.not103144 = icmp slt i32 %97, 1
  br i1 %.not103144, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %131

102:                                              ; preds = %.lr.ph143, %._crit_edge141
  %103 = phi i32 [ %78, %.lr.ph143 ], [ %128, %._crit_edge141 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next163, %._crit_edge141 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv162
  %.299136 = load ptr, ptr %104, align 8, !tbaa !34
  %.not106137 = icmp eq ptr %.299136, null
  br i1 %.not106137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %102, %.lr.ph140
  %.299138 = phi ptr [ %.299, %.lr.ph140 ], [ %.299136, %102 ]
  %105 = load i32, ptr %.299138, align 8, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %77, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.299138, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !52
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %111, i64 %115
  store i32 %110, ptr %116, align 4, !tbaa !41
  %117 = sext i32 %110 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %77, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %.299138, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !52
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %121, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %.299138, i64 8
  %.299 = load ptr, ptr %127, align 8, !tbaa !34
  %.not106 = icmp eq ptr %.299, null
  br i1 %.not106, label %._crit_edge141.loopexit, label %.lr.ph140, !llvm.loop !53

._crit_edge141.loopexit:                          ; preds = %.lr.ph140
  %.pre = load i32, ptr %15, align 8, !tbaa !17
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %102
  %128 = phi i32 [ %.pre, %._crit_edge141.loopexit ], [ %103, %102 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next163, %129
  br i1 %130, label %102, label %.preheader.loopexit, !llvm.loop !54

131:                                              ; preds = %.lr.ph146, %Nwk_ManGraphListInsert.exit
  %indvars.iv165 = phi i64 [ 1, %.lr.ph146 ], [ %indvars.iv.next166, %Nwk_ManGraphListInsert.exit ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv165
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %168

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %77, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = icmp sgt i32 %144, 15
  br i1 %145, label %146, label %156

146:                                              ; preds = %137
  %147 = load i32, ptr %101, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %147, 0
  %.pre.i.i = load i32, ptr %133, align 4, !tbaa !49
  br i1 %.not.i.i, label %Nwk_ManGraphListAdd.exit.i, label %148

148:                                              ; preds = %146
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %77, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %152, align 4, !tbaa !55
  %153 = load i32, ptr %151, align 4, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %153, ptr %154, align 4, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %.pre.i.i, ptr %155, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit.i

Nwk_ManGraphListAdd.exit.i:                       ; preds = %148, %146
  store i32 %.pre.i.i, ptr %101, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

156:                                              ; preds = %137
  %157 = sext i32 %144 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %100, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %.not.i20.i = icmp eq i32 %159, 0
  %.pre.i21.i = load i32, ptr %133, align 4, !tbaa !49
  br i1 %.not.i20.i, label %Nwk_ManGraphListAdd.exit22.i, label %160

160:                                              ; preds = %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %77, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %164, align 4, !tbaa !55
  %165 = load i32, ptr %163, align 4, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %165, ptr %166, align 4, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %.pre.i21.i, ptr %167, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit22.i

Nwk_ManGraphListAdd.exit22.i:                     ; preds = %160, %156
  store i32 %.pre.i21.i, ptr %158, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

168:                                              ; preds = %131
  %169 = icmp sgt i32 %135, 15
  br i1 %169, label %170, label %180

170:                                              ; preds = %168
  %171 = load i32, ptr %99, align 4, !tbaa !41
  %.not.i23.i = icmp eq i32 %171, 0
  %.pre.i24.i = load i32, ptr %133, align 4, !tbaa !49
  br i1 %.not.i23.i, label %Nwk_ManGraphListAdd.exit25.i, label %172

172:                                              ; preds = %170
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %77, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %176, align 4, !tbaa !55
  %177 = load i32, ptr %175, align 4, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %.pre.i24.i, ptr %179, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit25.i

Nwk_ManGraphListAdd.exit25.i:                     ; preds = %172, %170
  store i32 %.pre.i24.i, ptr %99, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

180:                                              ; preds = %168
  %181 = sext i32 %135 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %98, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %.not.i26.i = icmp eq i32 %183, 0
  %.pre.i27.i = load i32, ptr %133, align 4, !tbaa !49
  br i1 %.not.i26.i, label %Nwk_ManGraphListAdd.exit28.i, label %184

184:                                              ; preds = %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %77, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %188, align 4, !tbaa !55
  %189 = load i32, ptr %187, align 4, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %189, ptr %190, align 4, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %.pre.i27.i, ptr %191, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit28.i

Nwk_ManGraphListAdd.exit28.i:                     ; preds = %184, %180
  store i32 %.pre.i27.i, ptr %182, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

Nwk_ManGraphListInsert.exit:                      ; preds = %Nwk_ManGraphListAdd.exit.i, %Nwk_ManGraphListAdd.exit22.i, %Nwk_ManGraphListAdd.exit25.i, %Nwk_ManGraphListAdd.exit28.i
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %192 = load i32, ptr %30, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %.not103.not = icmp slt i64 %indvars.iv165, %193
  br i1 %.not103.not, label %131, label %._crit_edge147, !llvm.loop !57

._crit_edge147:                                   ; preds = %Nwk_ManGraphListInsert.exit, %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  tail call void @Aig_MmFixedStop(ptr noundef %195, i32 noundef 0) #21
  store ptr null, ptr %194, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %.not104 = icmp eq ptr %197, null
  br i1 %.not104, label %199, label %198

198:                                              ; preds = %._crit_edge147
  tail call void @free(ptr noundef nonnull %197) #21
  store ptr null, ptr %196, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %._crit_edge147, %198
  %.not105 = icmp eq ptr %45, null
  br i1 %.not105, label %201, label %200

200:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %45) #21
  br label %201

201:                                              ; preds = %199, %200
  ret void
}

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #4

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManGraphSortPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %.not37 = icmp slt i32 %5, 0
  br i1 %.not37, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %11, i1 false), !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %1
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph40, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load i32, ptr %18, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %9, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %24 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %24, label %17, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %17, %.preheader
  store i32 0, ptr %4, align 4, !tbaa !20
  br i1 %.not37, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %96
  %25 = phi i32 [ %97, %96 ], [ %5, %._crit_edge ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %96 ], [ 0, %._crit_edge ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv48
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %96

29:                                               ; preds = %.lr.ph44
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = load i32, ptr %30, align 8, !tbaa !22
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

35:                                               ; preds = %29
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !23
  store i32 16, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #23
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !23
  store i32 %46, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !20
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv48 to i32
  store i32 %62, ptr %61, align 4, !tbaa !41
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = load i32, ptr %26, align 4, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load i32, ptr %63, align 8, !tbaa !22
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !23
  br label %Vec_IntPush.exit36

69:                                               ; preds = %Vec_IntPush.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not9.i.i34 = icmp eq ptr %73, null
  br i1 %.not9.i.i34, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i35

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !23
  store i32 16, ptr %63, align 8, !tbaa !22
  br label %Vec_IntPush.exit36

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %.not9.i9.i33 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i33, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #23
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !23
  store i32 %80, ptr %63, align 8, !tbaa !22
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %89
  %91 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i35 ]
  %92 = load i32, ptr %65, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !20
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %64, ptr %95, align 4, !tbaa !41
  %.pre = load i32, ptr %0, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %.lr.ph44, %Vec_IntPush.exit36
  %97 = phi i32 [ %25, %.lr.ph44 ], [ %.pre, %Vec_IntPush.exit36 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %98 = sext i32 %97 to i64
  %.not28.not = icmp slt i64 %indvars.iv48, %98
  br i1 %.not28.not, label %.lr.ph44, label %._crit_edge45.thread, !llvm.loop !59

._crit_edge45:                                    ; preds = %._crit_edge
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %99, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %96, %._crit_edge45
  tail call void @free(ptr noundef nonnull %9) #21
  br label %99

99:                                               ; preds = %._crit_edge45, %._crit_edge45.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Nwk_ManGraphCheckLists(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
.preheader.preheader:
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManGraphUpdate(ptr noundef captures(none) %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #8 {
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef %0, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !52
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
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph207, label %.critedge4

.lr.ph207:                                        ; preds = %.critedge.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %264

22:                                               ; preds = %.lr.ph202, %Nwk_ManGraphListInsert.exit109
  %indvars.iv215 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next216, %Nwk_ManGraphListInsert.exit109 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv215
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %Nwk_ManGraphListInsert.exit109, label %30

30:                                               ; preds = %22
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef nonnull %0, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %178
  %37 = phi i32 [ %32, %.lr.ph ], [ %179, %178 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %178 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %178, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %178, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %50, label %97

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = icmp sgt i32 %57, 15
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %.not.i.i = icmp eq i32 %61, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %62

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %34, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %.pre.i.i, ptr %66, align 4, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %62, %59
  %.not15.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not15.i.i, label %72, label %67

67:                                               ; preds = %._crit_edge.i.i
  %68 = sext i32 %.pre.i.i to i64
  %69 = getelementptr inbounds [8 x i8], ptr %34, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %61, ptr %71, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %67, %._crit_edge.i.i
  %73 = load i32, ptr %11, align 4, !tbaa !41
  %74 = load i32, ptr %42, align 4, !tbaa !49
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %Nwk_ManGraphListDelete.exit.i

76:                                               ; preds = %72
  store i32 %.pre.i.i, ptr %11, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit.i

Nwk_ManGraphListDelete.exit.i:                    ; preds = %76, %72
  store i32 0, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  store i32 0, ptr %60, align 4, !tbaa !55
  br label %Nwk_ManGraphListExtract.exit

77:                                               ; preds = %50
  %78 = sext i32 %57 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %10, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %.not.i20.i = icmp eq i32 %81, 0
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i22.i = load i32, ptr %.phi.trans.insert.i21.i, align 4, !tbaa !56
  br i1 %.not.i20.i, label %._crit_edge.i23.i, label %82

82:                                               ; preds = %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %34, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.pre.i22.i, ptr %86, align 4, !tbaa !56
  br label %._crit_edge.i23.i

._crit_edge.i23.i:                                ; preds = %82, %77
  %.not15.i24.i = icmp eq i32 %.pre.i22.i, 0
  br i1 %.not15.i24.i, label %92, label %87

87:                                               ; preds = %._crit_edge.i23.i
  %88 = sext i32 %.pre.i22.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %34, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %81, ptr %91, align 4, !tbaa !55
  br label %92

92:                                               ; preds = %87, %._crit_edge.i23.i
  %93 = load i32, ptr %79, align 4, !tbaa !41
  %94 = load i32, ptr %42, align 4, !tbaa !49
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %Nwk_ManGraphListDelete.exit25.i

96:                                               ; preds = %92
  store i32 %.pre.i22.i, ptr %79, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit25.i

Nwk_ManGraphListDelete.exit25.i:                  ; preds = %96, %92
  store i32 0, ptr %.phi.trans.insert.i21.i, align 4, !tbaa !56
  store i32 0, ptr %80, align 4, !tbaa !55
  br label %Nwk_ManGraphListExtract.exit

97:                                               ; preds = %48
  %98 = sext i32 %46 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %9, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %.not.i32.i = icmp eq i32 %101, 0
  %.phi.trans.insert.i33.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i34.i = load i32, ptr %.phi.trans.insert.i33.i, align 4, !tbaa !56
  br i1 %.not.i32.i, label %._crit_edge.i35.i, label %102

102:                                              ; preds = %97
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %34, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %.pre.i34.i, ptr %106, align 4, !tbaa !56
  br label %._crit_edge.i35.i

._crit_edge.i35.i:                                ; preds = %102, %97
  %.not15.i36.i = icmp eq i32 %.pre.i34.i, 0
  br i1 %.not15.i36.i, label %112, label %107

107:                                              ; preds = %._crit_edge.i35.i
  %108 = sext i32 %.pre.i34.i to i64
  %109 = getelementptr inbounds [8 x i8], ptr %34, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %101, ptr %111, align 4, !tbaa !55
  br label %112

112:                                              ; preds = %107, %._crit_edge.i35.i
  %113 = load i32, ptr %99, align 4, !tbaa !41
  %114 = load i32, ptr %42, align 4, !tbaa !49
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %Nwk_ManGraphListDelete.exit37.i

116:                                              ; preds = %112
  store i32 %.pre.i34.i, ptr %99, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit37.i

Nwk_ManGraphListDelete.exit37.i:                  ; preds = %116, %112
  store i32 0, ptr %.phi.trans.insert.i33.i, align 4, !tbaa !56
  store i32 0, ptr %100, align 4, !tbaa !55
  br label %Nwk_ManGraphListExtract.exit

Nwk_ManGraphListExtract.exit:                     ; preds = %Nwk_ManGraphListDelete.exit.i, %Nwk_ManGraphListDelete.exit25.i, %Nwk_ManGraphListDelete.exit37.i
  %117 = load i32, ptr %31, align 4, !tbaa !52
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %31, align 4, !tbaa !52
  %119 = load i32, ptr %45, align 4, !tbaa !52
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %152

121:                                              ; preds = %Nwk_ManGraphListExtract.exit
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %34, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = icmp sgt i32 %128, 15
  br i1 %129, label %130, label %140

130:                                              ; preds = %121
  %131 = load i32, ptr %11, align 4, !tbaa !41
  %.not.i.i95 = icmp eq i32 %131, 0
  %.pre.i.i96 = load i32, ptr %42, align 4, !tbaa !49
  br i1 %.not.i.i95, label %Nwk_ManGraphListAdd.exit.i, label %132

132:                                              ; preds = %130
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %34, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %136, align 4, !tbaa !55
  %137 = load i32, ptr %135, align 4, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %.pre.i.i96, ptr %139, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit.i

Nwk_ManGraphListAdd.exit.i:                       ; preds = %132, %130
  store i32 %.pre.i.i96, ptr %11, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

140:                                              ; preds = %121
  %141 = sext i32 %128 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %10, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %.not.i20.i94 = icmp eq i32 %143, 0
  %.pre.i21.i = load i32, ptr %42, align 4, !tbaa !49
  br i1 %.not.i20.i94, label %Nwk_ManGraphListAdd.exit22.i, label %144

144:                                              ; preds = %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %34, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %148, align 4, !tbaa !55
  %149 = load i32, ptr %147, align 4, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %149, ptr %150, align 4, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %.pre.i21.i, ptr %151, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit22.i

Nwk_ManGraphListAdd.exit22.i:                     ; preds = %144, %140
  store i32 %.pre.i21.i, ptr %142, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

152:                                              ; preds = %Nwk_ManGraphListExtract.exit
  %153 = icmp sgt i32 %119, 15
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = load i32, ptr %12, align 4, !tbaa !41
  %.not.i23.i = icmp eq i32 %155, 0
  %.pre.i24.i = load i32, ptr %42, align 4, !tbaa !49
  br i1 %.not.i23.i, label %Nwk_ManGraphListAdd.exit25.i, label %156

156:                                              ; preds = %154
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %34, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %160, align 4, !tbaa !55
  %161 = load i32, ptr %159, align 4, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %161, ptr %162, align 4, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %.pre.i24.i, ptr %163, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit25.i

Nwk_ManGraphListAdd.exit25.i:                     ; preds = %156, %154
  store i32 %.pre.i24.i, ptr %12, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

164:                                              ; preds = %152
  %165 = sext i32 %119 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %9, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !41
  %.not.i26.i93 = icmp eq i32 %167, 0
  %.pre.i27.i = load i32, ptr %42, align 4, !tbaa !49
  br i1 %.not.i26.i93, label %Nwk_ManGraphListAdd.exit28.i, label %168

168:                                              ; preds = %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %34, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %172, align 4, !tbaa !55
  %173 = load i32, ptr %171, align 4, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %173, ptr %174, align 4, !tbaa !56
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %.pre.i27.i, ptr %175, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit28.i

Nwk_ManGraphListAdd.exit28.i:                     ; preds = %168, %164
  store i32 %.pre.i27.i, ptr %166, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit

Nwk_ManGraphListInsert.exit:                      ; preds = %Nwk_ManGraphListAdd.exit.i, %Nwk_ManGraphListAdd.exit22.i, %Nwk_ManGraphListAdd.exit25.i, %Nwk_ManGraphListAdd.exit28.i
  %176 = load i32, ptr %31, align 4, !tbaa !52
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %31, align 4, !tbaa !52
  br label %178

178:                                              ; preds = %36, %44, %Nwk_ManGraphListInsert.exit
  %179 = phi i32 [ %37, %36 ], [ %37, %44 ], [ %177, %Nwk_ManGraphListInsert.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %36, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %178, %30
  %182 = phi i32 [ %32, %30 ], [ %179, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge2
  %185 = load i32, ptr %1, align 4, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %182 to i64
  br label %186

186:                                              ; preds = %190, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %190 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = icmp eq i32 %188, %185
  br i1 %189, label %._crit_edge.loopexit.i, label %190

190:                                              ; preds = %186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %186, !llvm.loop !61

._crit_edge.thread.i:                             ; preds = %190
  %191 = add nsw i32 %182, -1
  store i32 %191, ptr %31, align 4, !tbaa !52
  br label %Nwk_ManGraphVertexRemoveEdge.exit

._crit_edge.loopexit.i:                           ; preds = %186
  %192 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %192, %._crit_edge.loopexit.i ]
  %193 = add nsw i32 %182, -1
  store i32 %193, ptr %31, align 4, !tbaa !52
  %194 = icmp slt i32 %.0.lcssa.i, %193
  br i1 %194, label %.lr.ph21.i, label %Nwk_ManGraphVertexRemoveEdge.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %195 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i32 %193 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %195, %.lr.ph21.i ], [ %indvars.iv.next26.i, %196 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %197 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.next26.i
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv25.i
  store i32 %198, ptr %199, align 4, !tbaa !41
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count
  br i1 %exitcond.not, label %Nwk_ManGraphVertexRemoveEdge.exit, label %196, !llvm.loop !62

Nwk_ManGraphVertexRemoveEdge.exit:                ; preds = %196, %._crit_edge.thread.i, %._crit_edge.i
  %200 = phi i32 [ %193, %._crit_edge.i ], [ %191, %._crit_edge.thread.i ], [ %193, %196 ]
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %Nwk_ManGraphListInsert.exit109

202:                                              ; preds = %Nwk_ManGraphVertexRemoveEdge.exit
  %203 = icmp eq i32 %200, 1
  br i1 %203, label %204, label %235

204:                                              ; preds = %202
  %205 = load ptr, ptr %7, align 8, !tbaa !26
  %206 = load i32, ptr %183, align 4, !tbaa !41
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = icmp sgt i32 %211, 15
  br i1 %212, label %213, label %223

213:                                              ; preds = %204
  %214 = load i32, ptr %11, align 4, !tbaa !41
  %.not.i.i106 = icmp eq i32 %214, 0
  %.pre.i.i107 = load i32, ptr %28, align 4, !tbaa !49
  br i1 %.not.i.i106, label %Nwk_ManGraphListAdd.exit.i108, label %215

215:                                              ; preds = %213
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %205, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %219, align 4, !tbaa !55
  %220 = load i32, ptr %218, align 4, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %220, ptr %221, align 4, !tbaa !56
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %.pre.i.i107, ptr %222, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit.i108

Nwk_ManGraphListAdd.exit.i108:                    ; preds = %215, %213
  store i32 %.pre.i.i107, ptr %11, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit109

223:                                              ; preds = %204
  %224 = sext i32 %211 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %10, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %.not.i20.i103 = icmp eq i32 %226, 0
  %.pre.i21.i104 = load i32, ptr %28, align 4, !tbaa !49
  br i1 %.not.i20.i103, label %Nwk_ManGraphListAdd.exit22.i105, label %227

227:                                              ; preds = %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %205, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %231, align 4, !tbaa !55
  %232 = load i32, ptr %230, align 4, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %232, ptr %233, align 4, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %.pre.i21.i104, ptr %234, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit22.i105

Nwk_ManGraphListAdd.exit22.i105:                  ; preds = %227, %223
  store i32 %.pre.i21.i104, ptr %225, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit109

235:                                              ; preds = %202
  %236 = icmp samesign ugt i32 %200, 15
  br i1 %236, label %237, label %248

237:                                              ; preds = %235
  %238 = load i32, ptr %12, align 4, !tbaa !41
  %.not.i23.i100 = icmp eq i32 %238, 0
  %.pre.i24.i101 = load i32, ptr %28, align 4, !tbaa !49
  br i1 %.not.i23.i100, label %Nwk_ManGraphListAdd.exit25.i102, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %7, align 8, !tbaa !26
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %244, align 4, !tbaa !55
  %245 = load i32, ptr %243, align 4, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %245, ptr %246, align 4, !tbaa !56
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %.pre.i24.i101, ptr %247, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit25.i102

Nwk_ManGraphListAdd.exit25.i102:                  ; preds = %239, %237
  store i32 %.pre.i24.i101, ptr %12, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit109

248:                                              ; preds = %235
  %249 = zext nneg i32 %200 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %.not.i26.i97 = icmp eq i32 %251, 0
  %.pre.i27.i98 = load i32, ptr %28, align 4, !tbaa !49
  br i1 %.not.i26.i97, label %Nwk_ManGraphListAdd.exit28.i99, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8, !tbaa !26
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %257, align 4, !tbaa !55
  %258 = load i32, ptr %256, align 4, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %258, ptr %259, align 4, !tbaa !56
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %.pre.i27.i98, ptr %260, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit28.i99

Nwk_ManGraphListAdd.exit28.i99:                   ; preds = %252, %248
  store i32 %.pre.i27.i98, ptr %250, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit109

Nwk_ManGraphListInsert.exit109:                   ; preds = %Nwk_ManGraphListAdd.exit28.i99, %Nwk_ManGraphListAdd.exit25.i102, %Nwk_ManGraphListAdd.exit22.i105, %Nwk_ManGraphListAdd.exit.i108, %Nwk_ManGraphVertexRemoveEdge.exit, %22
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %261 = load i32, ptr %4, align 4, !tbaa !52
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next216, %262
  br i1 %263, label %22, label %.critedge.preheader, !llvm.loop !63

264:                                              ; preds = %.lr.ph207, %Nwk_ManGraphListInsert.exit173
  %indvars.iv226 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next227, %Nwk_ManGraphListInsert.exit173 ]
  %265 = load ptr, ptr %16, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv226
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %265, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  %271 = icmp eq ptr %270, %1
  br i1 %271, label %Nwk_ManGraphListInsert.exit173, label %272

272:                                              ; preds = %264
  tail call fastcc void @Nwk_ManGraphListExtract(ptr noundef nonnull %0, ptr noundef %270)
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !52
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %.lr.ph204, label %.critedge6

.lr.ph204:                                        ; preds = %272
  %276 = load ptr, ptr %16, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 16
  br label %278

278:                                              ; preds = %.lr.ph204, %420
  %279 = phi i32 [ %274, %.lr.ph204 ], [ %421, %420 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next219, %420 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %indvars.iv218
  %281 = load i32, ptr %280, align 4, !tbaa !41
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %276, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = icmp eq ptr %284, %2
  br i1 %285, label %420, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !52
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %420, label %290

290:                                              ; preds = %286
  %291 = icmp eq i32 %288, 1
  br i1 %291, label %292, label %339

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %294 = load i32, ptr %293, align 4, !tbaa !41
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %276, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !52
  %300 = icmp sgt i32 %299, 15
  br i1 %300, label %301, label %319

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !55
  %.not.i.i128 = icmp eq i32 %303, 0
  %.phi.trans.insert.i.i129 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.pre.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !56
  br i1 %.not.i.i128, label %._crit_edge.i.i131, label %304

304:                                              ; preds = %301
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %276, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %.pre.i.i130, ptr %308, align 4, !tbaa !56
  br label %._crit_edge.i.i131

._crit_edge.i.i131:                               ; preds = %304, %301
  %.not15.i.i132 = icmp eq i32 %.pre.i.i130, 0
  br i1 %.not15.i.i132, label %314, label %309

309:                                              ; preds = %._crit_edge.i.i131
  %310 = sext i32 %.pre.i.i130 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %276, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !47
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %303, ptr %313, align 4, !tbaa !55
  br label %314

314:                                              ; preds = %309, %._crit_edge.i.i131
  %315 = load i32, ptr %20, align 4, !tbaa !41
  %316 = load i32, ptr %284, align 4, !tbaa !49
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %Nwk_ManGraphListDelete.exit.i133

318:                                              ; preds = %314
  store i32 %.pre.i.i130, ptr %20, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit.i133

Nwk_ManGraphListDelete.exit.i133:                 ; preds = %318, %314
  store i32 0, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !56
  store i32 0, ptr %302, align 4, !tbaa !55
  br label %Nwk_ManGraphListExtract.exit134

319:                                              ; preds = %292
  %320 = sext i32 %299 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %19, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !55
  %.not.i20.i122 = icmp eq i32 %323, 0
  %.phi.trans.insert.i21.i123 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.pre.i22.i124 = load i32, ptr %.phi.trans.insert.i21.i123, align 4, !tbaa !56
  br i1 %.not.i20.i122, label %._crit_edge.i23.i125, label %324

324:                                              ; preds = %319
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %276, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !47
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %.pre.i22.i124, ptr %328, align 4, !tbaa !56
  br label %._crit_edge.i23.i125

._crit_edge.i23.i125:                             ; preds = %324, %319
  %.not15.i24.i126 = icmp eq i32 %.pre.i22.i124, 0
  br i1 %.not15.i24.i126, label %334, label %329

329:                                              ; preds = %._crit_edge.i23.i125
  %330 = sext i32 %.pre.i22.i124 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %276, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %323, ptr %333, align 4, !tbaa !55
  br label %334

334:                                              ; preds = %329, %._crit_edge.i23.i125
  %335 = load i32, ptr %321, align 4, !tbaa !41
  %336 = load i32, ptr %284, align 4, !tbaa !49
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %Nwk_ManGraphListDelete.exit25.i127

338:                                              ; preds = %334
  store i32 %.pre.i22.i124, ptr %321, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit25.i127

Nwk_ManGraphListDelete.exit25.i127:               ; preds = %338, %334
  store i32 0, ptr %.phi.trans.insert.i21.i123, align 4, !tbaa !56
  store i32 0, ptr %322, align 4, !tbaa !55
  br label %Nwk_ManGraphListExtract.exit134

339:                                              ; preds = %290
  %340 = sext i32 %288 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %18, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !55
  %.not.i32.i110 = icmp eq i32 %343, 0
  %.phi.trans.insert.i33.i111 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.pre.i34.i112 = load i32, ptr %.phi.trans.insert.i33.i111, align 4, !tbaa !56
  br i1 %.not.i32.i110, label %._crit_edge.i35.i113, label %344

344:                                              ; preds = %339
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %276, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 %.pre.i34.i112, ptr %348, align 4, !tbaa !56
  br label %._crit_edge.i35.i113

._crit_edge.i35.i113:                             ; preds = %344, %339
  %.not15.i36.i114 = icmp eq i32 %.pre.i34.i112, 0
  br i1 %.not15.i36.i114, label %354, label %349

349:                                              ; preds = %._crit_edge.i35.i113
  %350 = sext i32 %.pre.i34.i112 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %276, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %343, ptr %353, align 4, !tbaa !55
  br label %354

354:                                              ; preds = %349, %._crit_edge.i35.i113
  %355 = load i32, ptr %341, align 4, !tbaa !41
  %356 = load i32, ptr %284, align 4, !tbaa !49
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %Nwk_ManGraphListDelete.exit37.i115

358:                                              ; preds = %354
  store i32 %.pre.i34.i112, ptr %341, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit37.i115

Nwk_ManGraphListDelete.exit37.i115:               ; preds = %358, %354
  store i32 0, ptr %.phi.trans.insert.i33.i111, align 4, !tbaa !56
  store i32 0, ptr %342, align 4, !tbaa !55
  br label %Nwk_ManGraphListExtract.exit134

Nwk_ManGraphListExtract.exit134:                  ; preds = %Nwk_ManGraphListDelete.exit.i133, %Nwk_ManGraphListDelete.exit25.i127, %Nwk_ManGraphListDelete.exit37.i115
  %359 = load i32, ptr %273, align 4, !tbaa !52
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %273, align 4, !tbaa !52
  %361 = load i32, ptr %287, align 4, !tbaa !52
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %394

363:                                              ; preds = %Nwk_ManGraphListExtract.exit134
  %364 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %365 = load i32, ptr %364, align 4, !tbaa !41
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %276, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !52
  %371 = icmp sgt i32 %370, 15
  br i1 %371, label %372, label %382

372:                                              ; preds = %363
  %373 = load i32, ptr %20, align 4, !tbaa !41
  %.not.i.i144 = icmp eq i32 %373, 0
  %.pre.i.i145 = load i32, ptr %284, align 4, !tbaa !49
  br i1 %.not.i.i144, label %Nwk_ManGraphListAdd.exit.i146, label %374

374:                                              ; preds = %372
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %276, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 0, ptr %378, align 4, !tbaa !55
  %379 = load i32, ptr %377, align 4, !tbaa !49
  %380 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %379, ptr %380, align 4, !tbaa !56
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %.pre.i.i145, ptr %381, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit.i146

Nwk_ManGraphListAdd.exit.i146:                    ; preds = %374, %372
  store i32 %.pre.i.i145, ptr %20, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit147

382:                                              ; preds = %363
  %383 = sext i32 %370 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %19, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !41
  %.not.i20.i141 = icmp eq i32 %385, 0
  %.pre.i21.i142 = load i32, ptr %284, align 4, !tbaa !49
  br i1 %.not.i20.i141, label %Nwk_ManGraphListAdd.exit22.i143, label %386

386:                                              ; preds = %382
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %276, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %390 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 0, ptr %390, align 4, !tbaa !55
  %391 = load i32, ptr %389, align 4, !tbaa !49
  %392 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %391, ptr %392, align 4, !tbaa !56
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %.pre.i21.i142, ptr %393, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit22.i143

Nwk_ManGraphListAdd.exit22.i143:                  ; preds = %386, %382
  store i32 %.pre.i21.i142, ptr %384, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit147

394:                                              ; preds = %Nwk_ManGraphListExtract.exit134
  %395 = icmp sgt i32 %361, 15
  br i1 %395, label %396, label %406

396:                                              ; preds = %394
  %397 = load i32, ptr %21, align 4, !tbaa !41
  %.not.i23.i138 = icmp eq i32 %397, 0
  %.pre.i24.i139 = load i32, ptr %284, align 4, !tbaa !49
  br i1 %.not.i23.i138, label %Nwk_ManGraphListAdd.exit25.i140, label %398

398:                                              ; preds = %396
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %276, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !47
  %402 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 0, ptr %402, align 4, !tbaa !55
  %403 = load i32, ptr %401, align 4, !tbaa !49
  %404 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %403, ptr %404, align 4, !tbaa !56
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %.pre.i24.i139, ptr %405, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit25.i140

Nwk_ManGraphListAdd.exit25.i140:                  ; preds = %398, %396
  store i32 %.pre.i24.i139, ptr %21, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit147

406:                                              ; preds = %394
  %407 = sext i32 %361 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %18, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !41
  %.not.i26.i135 = icmp eq i32 %409, 0
  %.pre.i27.i136 = load i32, ptr %284, align 4, !tbaa !49
  br i1 %.not.i26.i135, label %Nwk_ManGraphListAdd.exit28.i137, label %410

410:                                              ; preds = %406
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %276, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !47
  %414 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 0, ptr %414, align 4, !tbaa !55
  %415 = load i32, ptr %413, align 4, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %415, ptr %416, align 4, !tbaa !56
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %.pre.i27.i136, ptr %417, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit28.i137

Nwk_ManGraphListAdd.exit28.i137:                  ; preds = %410, %406
  store i32 %.pre.i27.i136, ptr %408, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit147

Nwk_ManGraphListInsert.exit147:                   ; preds = %Nwk_ManGraphListAdd.exit.i146, %Nwk_ManGraphListAdd.exit22.i143, %Nwk_ManGraphListAdd.exit25.i140, %Nwk_ManGraphListAdd.exit28.i137
  %418 = load i32, ptr %273, align 4, !tbaa !52
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %273, align 4, !tbaa !52
  br label %420

420:                                              ; preds = %278, %286, %Nwk_ManGraphListInsert.exit147
  %421 = phi i32 [ %279, %278 ], [ %279, %286 ], [ %419, %Nwk_ManGraphListInsert.exit147 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next219, %422
  br i1 %423, label %278, label %.critedge6, !llvm.loop !64

.critedge6:                                       ; preds = %420, %272
  %424 = phi i32 [ %274, %272 ], [ %421, %420 ]
  %425 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %426 = icmp sgt i32 %424, 0
  br i1 %426, label %.lr.ph.i153, label %._crit_edge.i148

.lr.ph.i153:                                      ; preds = %.critedge6
  %427 = load i32, ptr %2, align 4, !tbaa !49
  %wide.trip.count.i154 = zext nneg i32 %424 to i64
  br label %428

428:                                              ; preds = %432, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i156, %432 ]
  %429 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv.i155
  %430 = load i32, ptr %429, align 4, !tbaa !41
  %431 = icmp eq i32 %430, %427
  br i1 %431, label %._crit_edge.loopexit.i159, label %432

432:                                              ; preds = %428
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i154
  br i1 %exitcond.not.i157, label %._crit_edge.thread.i158, label %428, !llvm.loop !61

._crit_edge.thread.i158:                          ; preds = %432
  %433 = add nsw i32 %424, -1
  store i32 %433, ptr %273, align 4, !tbaa !52
  br label %Nwk_ManGraphVertexRemoveEdge.exit160

._crit_edge.loopexit.i159:                        ; preds = %428
  %434 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  br label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %._crit_edge.loopexit.i159, %.critedge6
  %.0.lcssa.i149 = phi i32 [ 0, %.critedge6 ], [ %434, %._crit_edge.loopexit.i159 ]
  %435 = add nsw i32 %424, -1
  store i32 %435, ptr %273, align 4, !tbaa !52
  %436 = icmp slt i32 %.0.lcssa.i149, %435
  br i1 %436, label %.lr.ph21.i150, label %Nwk_ManGraphVertexRemoveEdge.exit160

.lr.ph21.i150:                                    ; preds = %._crit_edge.i148
  %437 = zext i32 %.0.lcssa.i149 to i64
  %wide.trip.count224 = zext i32 %435 to i64
  br label %438

438:                                              ; preds = %438, %.lr.ph21.i150
  %indvars.iv25.i151 = phi i64 [ %437, %.lr.ph21.i150 ], [ %indvars.iv.next26.i152, %438 ]
  %indvars.iv.next26.i152 = add nuw nsw i64 %indvars.iv25.i151, 1
  %439 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv.next26.i152
  %440 = load i32, ptr %439, align 4, !tbaa !41
  %441 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv25.i151
  store i32 %440, ptr %441, align 4, !tbaa !41
  %exitcond225.not = icmp eq i64 %indvars.iv.next26.i152, %wide.trip.count224
  br i1 %exitcond225.not, label %Nwk_ManGraphVertexRemoveEdge.exit160, label %438, !llvm.loop !62

Nwk_ManGraphVertexRemoveEdge.exit160:             ; preds = %438, %._crit_edge.thread.i158, %._crit_edge.i148
  %442 = phi i32 [ %435, %._crit_edge.i148 ], [ %433, %._crit_edge.thread.i158 ], [ %435, %438 ]
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %Nwk_ManGraphListInsert.exit173

444:                                              ; preds = %Nwk_ManGraphVertexRemoveEdge.exit160
  %445 = icmp eq i32 %442, 1
  br i1 %445, label %446, label %477

446:                                              ; preds = %444
  %447 = load ptr, ptr %16, align 8, !tbaa !26
  %448 = load i32, ptr %425, align 4, !tbaa !41
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i8], ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !47
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !52
  %454 = icmp sgt i32 %453, 15
  br i1 %454, label %455, label %465

455:                                              ; preds = %446
  %456 = load i32, ptr %20, align 4, !tbaa !41
  %.not.i.i170 = icmp eq i32 %456, 0
  %.pre.i.i171 = load i32, ptr %270, align 4, !tbaa !49
  br i1 %.not.i.i170, label %Nwk_ManGraphListAdd.exit.i172, label %457

457:                                              ; preds = %455
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %447, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !47
  %461 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 0, ptr %461, align 4, !tbaa !55
  %462 = load i32, ptr %460, align 4, !tbaa !49
  %463 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %462, ptr %463, align 4, !tbaa !56
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 %.pre.i.i171, ptr %464, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit.i172

Nwk_ManGraphListAdd.exit.i172:                    ; preds = %457, %455
  store i32 %.pre.i.i171, ptr %20, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit173

465:                                              ; preds = %446
  %466 = sext i32 %453 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %19, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !41
  %.not.i20.i167 = icmp eq i32 %468, 0
  %.pre.i21.i168 = load i32, ptr %270, align 4, !tbaa !49
  br i1 %.not.i20.i167, label %Nwk_ManGraphListAdd.exit22.i169, label %469

469:                                              ; preds = %465
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [8 x i8], ptr %447, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 0, ptr %473, align 4, !tbaa !55
  %474 = load i32, ptr %472, align 4, !tbaa !49
  %475 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %474, ptr %475, align 4, !tbaa !56
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 %.pre.i21.i168, ptr %476, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit22.i169

Nwk_ManGraphListAdd.exit22.i169:                  ; preds = %469, %465
  store i32 %.pre.i21.i168, ptr %467, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit173

477:                                              ; preds = %444
  %478 = icmp samesign ugt i32 %442, 15
  br i1 %478, label %479, label %490

479:                                              ; preds = %477
  %480 = load i32, ptr %21, align 4, !tbaa !41
  %.not.i23.i164 = icmp eq i32 %480, 0
  %.pre.i24.i165 = load i32, ptr %270, align 4, !tbaa !49
  br i1 %.not.i23.i164, label %Nwk_ManGraphListAdd.exit25.i166, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %16, align 8, !tbaa !26
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds [8 x i8], ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !47
  %486 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 0, ptr %486, align 4, !tbaa !55
  %487 = load i32, ptr %485, align 4, !tbaa !49
  %488 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %487, ptr %488, align 4, !tbaa !56
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %.pre.i24.i165, ptr %489, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit25.i166

Nwk_ManGraphListAdd.exit25.i166:                  ; preds = %481, %479
  store i32 %.pre.i24.i165, ptr %21, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit173

490:                                              ; preds = %477
  %491 = zext nneg i32 %442 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !41
  %.not.i26.i161 = icmp eq i32 %493, 0
  %.pre.i27.i162 = load i32, ptr %270, align 4, !tbaa !49
  br i1 %.not.i26.i161, label %Nwk_ManGraphListAdd.exit28.i163, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %16, align 8, !tbaa !26
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 0, ptr %499, align 4, !tbaa !55
  %500 = load i32, ptr %498, align 4, !tbaa !49
  %501 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %500, ptr %501, align 4, !tbaa !56
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 %.pre.i27.i162, ptr %502, align 4, !tbaa !55
  br label %Nwk_ManGraphListAdd.exit28.i163

Nwk_ManGraphListAdd.exit28.i163:                  ; preds = %494, %490
  store i32 %.pre.i27.i162, ptr %492, align 4, !tbaa !41
  br label %Nwk_ManGraphListInsert.exit173

Nwk_ManGraphListInsert.exit173:                   ; preds = %Nwk_ManGraphListAdd.exit28.i163, %Nwk_ManGraphListAdd.exit25.i166, %Nwk_ManGraphListAdd.exit22.i169, %Nwk_ManGraphListAdd.exit.i172, %Nwk_ManGraphVertexRemoveEdge.exit160, %264
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %503 = load i32, ptr %13, align 4, !tbaa !52
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next227, %504
  br i1 %505, label %264, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %Nwk_ManGraphListInsert.exit173, %.critedge.preheader
  %506 = load i32, ptr %1, align 4, !tbaa !49
  %507 = load i32, ptr %2, align 4, !tbaa !49
  %508 = icmp slt i32 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %510 = load ptr, ptr %509, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %512 = load ptr, ptr %511, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !20
  %515 = load i32, ptr %510, align 8, !tbaa !22
  %516 = icmp eq i32 %514, %515
  br i1 %508, label %517, label %583

517:                                              ; preds = %.critedge4
  %518 = sext i32 %506 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %512, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !41
  br i1 %516, label %521, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %517
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

521:                                              ; preds = %517
  %522 = icmp slt i32 %514, 16
  br i1 %522, label %523, label %531

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %525, null
  br i1 %.not9.i.i, label %528, label %526

526:                                              ; preds = %523
  %527 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %525, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

528:                                              ; preds = %523
  %529 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %528, %526
  %530 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %530, ptr %524, align 8, !tbaa !23
  store i32 16, ptr %510, align 8, !tbaa !22
  br label %Vec_IntPush.exit

531:                                              ; preds = %521
  %532 = shl nuw nsw i32 %514, 1
  %533 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %534, null
  %535 = zext nneg i32 %532 to i64
  %536 = shl nuw nsw i64 %535, 2
  br i1 %.not9.i9.i, label %539, label %537

537:                                              ; preds = %531
  %538 = tail call ptr @realloc(ptr noundef nonnull %534, i64 noundef %536) #23
  br label %541

539:                                              ; preds = %531
  %540 = tail call noalias ptr @malloc(i64 noundef %536) #22
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %542, ptr %533, align 8, !tbaa !23
  store i32 %532, ptr %510, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %541
  %543 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %542, %541 ], [ %530, %Vec_IntGrow.exit.i ]
  %544 = load i32, ptr %513, align 4, !tbaa !20
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %513, align 4, !tbaa !20
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [4 x i8], ptr %543, i64 %546
  store i32 %520, ptr %547, align 4, !tbaa !41
  %548 = load ptr, ptr %509, align 8, !tbaa !24
  %549 = load ptr, ptr %511, align 8, !tbaa !28
  %550 = load i32, ptr %2, align 4, !tbaa !49
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !41
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !20
  %556 = load i32, ptr %548, align 8, !tbaa !22
  %557 = icmp eq i32 %555, %556
  br i1 %557, label %558, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i175, align 8, !tbaa !23
  br label %Vec_IntPush.exit180

558:                                              ; preds = %Vec_IntPush.exit
  %559 = icmp slt i32 %555, 16
  br i1 %559, label %560, label %568

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !23
  %.not9.i.i178 = icmp eq ptr %562, null
  br i1 %.not9.i.i178, label %565, label %563

563:                                              ; preds = %560
  %564 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %562, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i179

565:                                              ; preds = %560
  %566 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %565, %563
  %567 = phi ptr [ %564, %563 ], [ %566, %565 ]
  store ptr %567, ptr %561, align 8, !tbaa !23
  store i32 16, ptr %548, align 8, !tbaa !22
  br label %Vec_IntPush.exit180

568:                                              ; preds = %558
  %569 = shl nuw nsw i32 %555, 1
  %570 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !23
  %.not9.i9.i177 = icmp eq ptr %571, null
  %572 = zext nneg i32 %569 to i64
  %573 = shl nuw nsw i64 %572, 2
  br i1 %.not9.i9.i177, label %576, label %574

574:                                              ; preds = %568
  %575 = tail call ptr @realloc(ptr noundef nonnull %571, i64 noundef %573) #23
  br label %578

576:                                              ; preds = %568
  %577 = tail call noalias ptr @malloc(i64 noundef %573) #22
  br label %578

578:                                              ; preds = %576, %574
  %579 = phi ptr [ %575, %574 ], [ %577, %576 ]
  store ptr %579, ptr %570, align 8, !tbaa !23
  store i32 %569, ptr %548, align 8, !tbaa !22
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %578
  %580 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %579, %578 ], [ %567, %Vec_IntGrow.exit.i179 ]
  %581 = load i32, ptr %554, align 4, !tbaa !20
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %554, align 4, !tbaa !20
  br label %649

583:                                              ; preds = %.critedge4
  %584 = sext i32 %507 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %512, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !41
  br i1 %516, label %587, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %583
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8, !tbaa !23
  br label %Vec_IntPush.exit187

587:                                              ; preds = %583
  %588 = icmp slt i32 %514, 16
  br i1 %588, label %589, label %597

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !23
  %.not9.i.i185 = icmp eq ptr %591, null
  br i1 %.not9.i.i185, label %594, label %592

592:                                              ; preds = %589
  %593 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %591, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i186

594:                                              ; preds = %589
  %595 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %594, %592
  %596 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %596, ptr %590, align 8, !tbaa !23
  store i32 16, ptr %510, align 8, !tbaa !22
  br label %Vec_IntPush.exit187

597:                                              ; preds = %587
  %598 = shl nuw nsw i32 %514, 1
  %599 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i9.i184 = icmp eq ptr %600, null
  %601 = zext nneg i32 %598 to i64
  %602 = shl nuw nsw i64 %601, 2
  br i1 %.not9.i9.i184, label %605, label %603

603:                                              ; preds = %597
  %604 = tail call ptr @realloc(ptr noundef nonnull %600, i64 noundef %602) #23
  br label %607

605:                                              ; preds = %597
  %606 = tail call noalias ptr @malloc(i64 noundef %602) #22
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %608, ptr %599, align 8, !tbaa !23
  store i32 %598, ptr %510, align 8, !tbaa !22
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %607
  %609 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %608, %607 ], [ %596, %Vec_IntGrow.exit.i186 ]
  %610 = load i32, ptr %513, align 4, !tbaa !20
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %513, align 4, !tbaa !20
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %609, i64 %612
  store i32 %586, ptr %613, align 4, !tbaa !41
  %614 = load ptr, ptr %509, align 8, !tbaa !24
  %615 = load ptr, ptr %511, align 8, !tbaa !28
  %616 = load i32, ptr %1, align 4, !tbaa !49
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i8], ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !41
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !20
  %622 = load i32, ptr %614, align 8, !tbaa !22
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %.Vec_IntGrow.exit10_crit_edge.i188

.Vec_IntGrow.exit10_crit_edge.i188:               ; preds = %Vec_IntPush.exit187
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8, !tbaa !23
  br label %Vec_IntPush.exit194

624:                                              ; preds = %Vec_IntPush.exit187
  %625 = icmp slt i32 %621, 16
  br i1 %625, label %626, label %634

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !23
  %.not9.i.i192 = icmp eq ptr %628, null
  br i1 %.not9.i.i192, label %631, label %629

629:                                              ; preds = %626
  %630 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %628, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i193

631:                                              ; preds = %626
  %632 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i193

Vec_IntGrow.exit.i193:                            ; preds = %631, %629
  %633 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %633, ptr %627, align 8, !tbaa !23
  store i32 16, ptr %614, align 8, !tbaa !22
  br label %Vec_IntPush.exit194

634:                                              ; preds = %624
  %635 = shl nuw nsw i32 %621, 1
  %636 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !23
  %.not9.i9.i191 = icmp eq ptr %637, null
  %638 = zext nneg i32 %635 to i64
  %639 = shl nuw nsw i64 %638, 2
  br i1 %.not9.i9.i191, label %642, label %640

640:                                              ; preds = %634
  %641 = tail call ptr @realloc(ptr noundef nonnull %637, i64 noundef %639) #23
  br label %644

642:                                              ; preds = %634
  %643 = tail call noalias ptr @malloc(i64 noundef %639) #22
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %645, ptr %636, align 8, !tbaa !23
  store i32 %635, ptr %614, align 8, !tbaa !22
  br label %Vec_IntPush.exit194

Vec_IntPush.exit194:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i188, %Vec_IntGrow.exit.i193, %644
  %646 = phi ptr [ %.pre.i190, %.Vec_IntGrow.exit10_crit_edge.i188 ], [ %645, %644 ], [ %633, %Vec_IntGrow.exit.i193 ]
  %647 = load i32, ptr %620, align 4, !tbaa !20
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %620, align 4, !tbaa !20
  br label %649

649:                                              ; preds = %Vec_IntPush.exit194, %Vec_IntPush.exit180
  %.sink295 = phi i32 [ %647, %Vec_IntPush.exit194 ], [ %581, %Vec_IntPush.exit180 ]
  %.sink293 = phi ptr [ %646, %Vec_IntPush.exit194 ], [ %580, %Vec_IntPush.exit180 ]
  %.sink = phi i32 [ %619, %Vec_IntPush.exit194 ], [ %553, %Vec_IntPush.exit180 ]
  %650 = sext i32 %.sink295 to i64
  %651 = getelementptr inbounds [4 x i8], ptr %.sink293, i64 %650
  store i32 %.sink, ptr %651, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Nwk_ManGraphListExtract(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %.not.i = icmp eq i32 %20, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  br i1 %.not.i, label %._crit_edge.i, label %21

21:                                               ; preds = %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.pre.i, ptr %25, align 4, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %17
  %.not15.i = icmp eq i32 %.pre.i, 0
  br i1 %.not15.i, label %31, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = sext i32 %.pre.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %20, ptr %30, align 4, !tbaa !55
  br label %31

31:                                               ; preds = %26, %._crit_edge.i
  %32 = load i32, ptr %18, align 4, !tbaa !41
  %33 = load i32, ptr %1, align 4, !tbaa !49
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Nwk_ManGraphListDelete.exit

35:                                               ; preds = %31
  store i32 %.pre.i, ptr %18, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit

Nwk_ManGraphListDelete.exit:                      ; preds = %31, %35
  store i32 0, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %107

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %.not.i20 = icmp eq i32 %41, 0
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !56
  br i1 %.not.i20, label %._crit_edge.i23, label %42

42:                                               ; preds = %36
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %8, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %.pre.i22, ptr %46, align 4, !tbaa !56
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %42, %36
  %.not15.i24 = icmp eq i32 %.pre.i22, 0
  br i1 %.not15.i24, label %52, label %47

47:                                               ; preds = %._crit_edge.i23
  %48 = sext i32 %.pre.i22 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %41, ptr %51, align 4, !tbaa !55
  br label %52

52:                                               ; preds = %47, %._crit_edge.i23
  %53 = load i32, ptr %39, align 4, !tbaa !41
  %54 = load i32, ptr %1, align 4, !tbaa !49
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %Nwk_ManGraphListDelete.exit25

56:                                               ; preds = %52
  store i32 %.pre.i22, ptr %39, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit25

Nwk_ManGraphListDelete.exit25:                    ; preds = %52, %56
  store i32 0, ptr %.phi.trans.insert.i21, align 4, !tbaa !56
  store i32 0, ptr %40, align 4, !tbaa !55
  br label %107

57:                                               ; preds = %2
  %58 = icmp sgt i32 %4, 15
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %.not.i26 = icmp eq i32 %62, 0
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !56
  br i1 %.not.i26, label %._crit_edge.i29, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %.pre.i28, ptr %69, align 4, !tbaa !56
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %63, %59
  %.not15.i30 = icmp eq i32 %.pre.i28, 0
  br i1 %.not15.i30, label %77, label %70

70:                                               ; preds = %._crit_edge.i29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = sext i32 %.pre.i28 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %62, ptr %76, align 4, !tbaa !55
  br label %77

77:                                               ; preds = %70, %._crit_edge.i29
  %78 = load i32, ptr %60, align 4, !tbaa !41
  %79 = load i32, ptr %1, align 4, !tbaa !49
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %Nwk_ManGraphListDelete.exit31

81:                                               ; preds = %77
  store i32 %.pre.i28, ptr %60, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit31

Nwk_ManGraphListDelete.exit31:                    ; preds = %77, %81
  store i32 0, ptr %.phi.trans.insert.i27, align 4, !tbaa !56
  store i32 0, ptr %61, align 4, !tbaa !55
  br label %107

82:                                               ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %84 = sext i32 %4 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %.not.i32 = icmp eq i32 %87, 0
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !56
  br i1 %.not.i32, label %._crit_edge.i35, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %.pre.i34, ptr %94, align 4, !tbaa !56
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %88, %82
  %.not15.i36 = icmp eq i32 %.pre.i34, 0
  br i1 %.not15.i36, label %102, label %95

95:                                               ; preds = %._crit_edge.i35
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = sext i32 %.pre.i34 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %87, ptr %101, align 4, !tbaa !55
  br label %102

102:                                              ; preds = %95, %._crit_edge.i35
  %103 = load i32, ptr %85, align 4, !tbaa !41
  %104 = load i32, ptr %1, align 4, !tbaa !49
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Nwk_ManGraphListDelete.exit37

106:                                              ; preds = %102
  store i32 %.pre.i34, ptr %85, align 4, !tbaa !41
  br label %Nwk_ManGraphListDelete.exit37

Nwk_ManGraphListDelete.exit37:                    ; preds = %102, %106
  store i32 0, ptr %.phi.trans.insert.i33, align 4, !tbaa !56
  store i32 0, ptr %86, align 4, !tbaa !55
  br label %107

107:                                              ; preds = %Nwk_ManGraphListDelete.exit31, %Nwk_ManGraphListDelete.exit37, %Nwk_ManGraphListDelete.exit, %Nwk_ManGraphListDelete.exit25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Nwk_ManGraphListLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
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
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %._crit_edge, label %10, !llvm.loop !66

._crit_edge:                                      ; preds = %10, %14, %2, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %2 ], [ %11, %14 ], [ %11, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Nwk_ManGraphListFindMinEdge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01011 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %.01011, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.01011, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %16, %22
  %.1 = phi ptr [ %14, %22 ], [ %.01011, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !67

.critedge:                                        ; preds = %23, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ %.1, %23 ]
  ret ptr %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Nwk_ManGraphListFindMin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
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
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.02536, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !26
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %.lr.ph, %._crit_edge45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge45 ]
  %.133 = phi i32 [ %.039, %.lr.ph ], [ %.2, %._crit_edge45 ]
  %.22431 = phi ptr [ %.02237, %.lr.ph ], [ %.3, %._crit_edge45 ]
  %14 = icmp eq ptr %.22431, null
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %.pre46 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  %.phi.trans.insert47 = sext i32 %.pre46 to i64
  %.phi.trans.insert48 = getelementptr inbounds [8 x i8], ptr %.pre.pre, i64 %.phi.trans.insert47
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !47
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %.pre49, i64 12
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4, !tbaa !52
  %15 = icmp sgt i32 %.133, %.pre51
  %spec.select61 = tail call i32 @llvm.smin.i32(i32 %.133, i32 %.pre51)
  %16 = select i1 %14, i1 true, i1 %15
  %.3 = select i1 %16, ptr %.02536, ptr %.22431
  %.2 = select i1 %14, i32 %.pre51, i32 %spec.select61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %._crit_edge45, !llvm.loop !68

._crit_edge:                                      ; preds = %._crit_edge45, %.preheader
  %.224.lcssa = phi ptr [ %.02237, %.preheader ], [ %.3, %._crit_edge45 ]
  %.1.lcssa = phi i32 [ %.039, %.preheader ], [ %.2, %._crit_edge45 ]
  %17 = add nsw i32 %.02038, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge40, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %.02536, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %._crit_edge40, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %._crit_edge40, label %.preheader, !llvm.loop !69

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
  br label %.backedge, !llvm.loop !70

.backedge:                                        ; preds = %.backedge.backedge, %1
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.be, %.backedge.backedge ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.backedge
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  tail call void @Nwk_ManGraphUpdate(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %17)
  br label %.backedge.backedge

.critedge.preheader:                              ; preds = %5, %.critedge
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.critedge ], [ 2, %5 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv47
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %.critedge, label %20

20:                                               ; preds = %.critedge.preheader
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not2935.i = icmp eq ptr %24, null
  br i1 %.not2935.i, label %Nwk_ManGraphListFindMin.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20, %37
  %.039.i = phi i32 [ %.1.lcssa.i, %37 ], [ 1000000, %20 ]
  %.02038.i = phi i32 [ %32, %37 ], [ 10000, %20 ]
  %.02237.i = phi ptr [ %.224.lcssa.i, %37 ], [ null, %20 ]
  %.02536.i = phi ptr [ %40, %37 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02536.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !52
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %.pre46.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %.phi.trans.insert47.i = sext i32 %.pre46.i to i64
  %.phi.trans.insert48.i = getelementptr inbounds [8 x i8], ptr %21, i64 %.phi.trans.insert47.i
  %.pre49.i = load ptr, ptr %.phi.trans.insert48.i, align 8, !tbaa !47
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %.pre49.i, i64 12
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !tbaa !52
  %30 = icmp sgt i32 %.133.i, %.pre51.i
  %spec.select61.i = tail call i32 @llvm.smin.i32(i32 %.133.i, i32 %.pre51.i)
  %31 = select i1 %29, i1 true, i1 %30
  %.3.i = select i1 %31, ptr %.02536.i, ptr %.22431.i
  %.2.i = select i1 %29, i32 %.pre51.i, i32 %spec.select61.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %._crit_edge45.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %._crit_edge45.i, %.preheader.i
  %.224.lcssa.i = phi ptr [ %.02237.i, %.preheader.i ], [ %.3.i, %._crit_edge45.i ]
  %.1.lcssa.i = phi i32 [ %.039.i, %.preheader.i ], [ %.2.i, %._crit_edge45.i ]
  %32 = add nsw i32 %.02038.i, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Nwk_ManGraphListFindMin.exit, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %.02536.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %.not30.i = icmp eq i32 %36, 0
  br i1 %.not30.i, label %Nwk_ManGraphListFindMin.exit, label %37

37:                                               ; preds = %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %21, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %.not29.i = icmp eq ptr %40, null
  br i1 %.not29.i, label %Nwk_ManGraphListFindMin.exit, label %.preheader.i, !llvm.loop !69

Nwk_ManGraphListFindMin.exit:                     ; preds = %._crit_edge.i, %34, %37, %20
  %.123.i = phi ptr [ null, %20 ], [ %.224.lcssa.i, %37 ], [ %.224.lcssa.i, %34 ], [ %.224.lcssa.i, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.123.i, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i31, label %.loopexit

.lr.ph.i31:                                       ; preds = %Nwk_ManGraphListFindMin.exit
  %44 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %wide.trip.count.i32 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %59, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i34, %59 ]
  %.01011.i = phi ptr [ null, %.lr.ph.i31 ], [ %.1.i, %59 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i33
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr %.01011.i, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %45
  br label %59

59:                                               ; preds = %58, %52
  %.1.i = phi ptr [ %50, %58 ], [ %.01011.i, %52 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %.loopexit, label %45, !llvm.loop !67

.critedge:                                        ; preds = %.critedge.preheader
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 17
  br i1 %exitcond50.not, label %.loopexit.thread, label %.critedge.preheader, !llvm.loop !71

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %10 = load i32, ptr %3, align 4, !tbaa !41
  %11 = call ptr @Nwk_ManGraphAlloc(i32 noundef %10)
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Nwk_ManGraphHashEdge.exit
  %19 = load i32, ptr %5, align 4, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %Nwk_ManGraphHashEdge.exit, label %22

22:                                               ; preds = %18
  %spec.select.i = call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %spec.select37.i = call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %23 = load i32, ptr %11, align 8, !tbaa !29
  %spec.store.select = call i32 @llvm.smax.i32(i32 %23, i32 %spec.select37.i)
  store i32 %spec.store.select, ptr %11, align 8
  %24 = mul nsw i32 %spec.select.i, 741457
  %25 = mul nsw i32 %spec.select37.i, 4256249
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %14, align 8, !tbaa !17
  %28 = urem i32 %26, %27
  %29 = load ptr, ptr %15, align 8, !tbaa !18
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %.038.i = load ptr, ptr %31, align 8, !tbaa !34
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %38
  %.040.i = phi ptr [ %.0.i, %38 ], [ %.038.i, %22 ]
  %32 = load i32, ptr %.040.i, align 8, !tbaa !36
  %33 = icmp eq i32 %32, %spec.select.i
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp eq i32 %36, %spec.select37.i
  br i1 %37, label %Nwk_ManGraphHashEdge.exit, label %38

38:                                               ; preds = %34, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.0.i = load ptr, ptr %39, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %38, %22
  %40 = load ptr, ptr %16, align 8, !tbaa !19
  %41 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %40) #21
  store i32 %spec.select.i, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %spec.select37.i, ptr %42, align 4, !tbaa !38
  %43 = load ptr, ptr %31, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !40
  store ptr %41, ptr %31, align 8, !tbaa !34
  %45 = load i32, ptr %17, align 8, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 8, !tbaa !30
  br label %Nwk_ManGraphHashEdge.exit

Nwk_ManGraphHashEdge.exit:                        ; preds = %34, %18, %._crit_edge.i
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %Nwk_ManGraphHashEdge.exit, %1
  %49 = call i32 @fclose(ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !73
  %.neg17 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %.neg = sdiv i64 %11, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg18, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Nwk_ManLutMergeReadGraph(ptr noundef %0)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit12, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %15
  %.0.i11 = phi i64 [ %21, %15 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = add i64 %.0.i11, %.0.i.neg
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit14, label %27

27:                                               ; preds = %Abc_Clock.exit12
  %28 = load i64, ptr %3, align 8, !tbaa !73
  %.neg20 = mul i64 %28, -1000000
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %.neg19 = sdiv i64 %30, -1000
  %.neg21 = add i64 %.neg19, %.neg20
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit12, %27
  %.0.i13.neg = phi i64 [ %.neg21, %27 ], [ 1, %Abc_Clock.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Nwk_ManGraphSolve(ptr noundef %12)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 4
  %.val10 = load i32, ptr %37, align 4, !tbaa !20
  %38 = sdiv i32 %.val10, 2
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %32, i32 noundef %34, i32 noundef %38)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit16, label %42

42:                                               ; preds = %Abc_Clock.exit14
  %43 = load i64, ptr %2, align 8, !tbaa !73
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit14, %42
  %.0.i15 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = add i64 %.0.i15, %.0.i13.neg
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %51)
  %.val = load i32, ptr %37, align 4, !tbaa !20
  %52 = sdiv i32 %.val, 2
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = shl i32 %54, 3
  %56 = load i32, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add nsw i32 %58, %56
  %60 = shl i32 %59, 2
  %61 = shl i32 %34, 4
  %62 = add i32 %61, 224
  %63 = add i32 %62, %55
  %64 = add i32 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 %64, ptr %65, align 8, !tbaa !31
  %66 = shl i32 %32, 4
  %67 = shl i32 %34, 3
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 %68, ptr %69, align 4, !tbaa !33
  %70 = sitofp i32 %64 to double
  %71 = fmul nnan double %70, 0x3EB0000000000000
  %72 = sitofp i32 %68 to double
  %73 = fmul nnan double %72, 0x3EB0000000000000
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %71, double noundef %73)
  call void @Nwk_ManGraphFree(ptr noundef nonnull %12)
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !77
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !77, !noalias !79
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManMarkFanins_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 7
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %.val15 = load ptr, ptr %0, align 8, !tbaa !82
  %6 = getelementptr i8, ptr %0, i64 40
  %.val16 = load i32, ptr %6, align 8, !tbaa !88
  %7 = getelementptr i8, ptr %.val15, i64 104
  %.val15.val = load i32, ptr %7, align 8, !tbaa !89
  %.not18 = icmp eq i32 %.val16, %.val15.val
  br i1 %.not18, label %.critedge, label %8

8:                                                ; preds = %5
  store i32 %.val15.val, ptr %6, align 8, !tbaa !88
  %9 = getelementptr i8, ptr %0, i64 44
  %.val17 = load i32, ptr %9, align 4, !tbaa !96
  %10 = icmp slt i32 %.val17, %1
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %15 = load ptr, ptr %11, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  tail call void @Nwk_ManMarkFanins_rec(ptr noundef nonnull %17, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %18, %.lr.ph, %.preheader, %8, %5, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManMarkFanouts_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 7
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %.val20 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = getelementptr i8, ptr %0, i64 40
  %.val21 = load i32, ptr %7, align 8, !tbaa !88
  %8 = getelementptr i8, ptr %.val20, i64 104
  %.val20.val = load i32, ptr %8, align 8, !tbaa !89
  %.not24 = icmp eq i32 %.val21, %.val20.val
  br i1 %.not24, label %.critedge, label %9

9:                                                ; preds = %6
  store i32 %.val20.val, ptr %7, align 8, !tbaa !88
  %10 = getelementptr i8, ptr %0, i64 44
  %.val22 = load i32, ptr %10, align 4, !tbaa !96
  %11 = icmp sgt i32 %.val22, %1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 64
  %.val23 = load i32, ptr %13, align 8, !tbaa !102
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
  %19 = load ptr, ptr %15, align 8, !tbaa !98
  %20 = load i32, ptr %17, align 4, !tbaa !97
  %21 = add nsw i32 %20, %.025
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %.critedge, label %25

25:                                               ; preds = %18
  tail call void @Nwk_ManMarkFanouts_rec(ptr noundef nonnull %24, i32 noundef %1, i32 noundef %2)
  %26 = add nuw nsw i32 %.025, 1
  %27 = load i32, ptr %13, align 8, !tbaa !102
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %18, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %25, %18, %.preheader, %12, %9, %6, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManCollectCircle(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !104
  %5 = getelementptr i8, ptr %0, i64 4
  %.val4664 = load i32, ptr %5, align 4, !tbaa !104
  %6 = icmp sgt i32 %.val4664, 0
  br i1 %6, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph66, %.critedge4
  %9 = phi i32 [ 0, %.lr.ph66 ], [ %114, %.critedge4 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next69, %.critedge4 ]
  %.val47 = load ptr, ptr %7, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %indvars.iv68
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8, %55
  %16 = phi i32 [ %56, %55 ], [ %14, %8 ]
  %17 = phi i32 [ %57, %55 ], [ %9, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %8 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge2, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %20, i64 32
  %.val40 = load i32, ptr %22, align 8
  %23 = and i32 %.val40, 7
  %.not55 = icmp eq i32 %23, 3
  br i1 %.not55, label %24, label %55

24:                                               ; preds = %21
  %.val43 = load ptr, ptr %20, align 8, !tbaa !82
  %25 = getelementptr i8, ptr %20, i64 40
  %.val44 = load i32, ptr %25, align 8, !tbaa !88
  %26 = getelementptr i8, ptr %.val43, i64 104
  %.val43.val = load i32, ptr %26, align 8, !tbaa !89
  %.not56 = icmp eq i32 %.val44, %.val43.val
  br i1 %.not56, label %55, label %27

27:                                               ; preds = %24
  store i32 %.val43.val, ptr %25, align 8, !tbaa !88
  %28 = load i32, ptr %1, align 8, !tbaa !108
  %29 = icmp eq i32 %17, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  br label %Vec_PtrPush.exit

30:                                               ; preds = %27
  %31 = icmp slt i32 %17, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  store i32 16, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %17, 1
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #23
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #22
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  store i32 %40, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %4, align 4, !tbaa !104
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !104
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %20, ptr %54, align 8, !tbaa !107
  %.pre = load i32, ptr %13, align 4, !tbaa !97
  br label %55

55:                                               ; preds = %24, %21, %Vec_PtrPush.exit
  %56 = phi i32 [ %16, %24 ], [ %16, %21 ], [ %.pre, %Vec_PtrPush.exit ]
  %57 = phi i32 [ %17, %24 ], [ %17, %21 ], [ %52, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %.lr.ph, %55, %8
  %60 = phi i32 [ %9, %8 ], [ %17, %.lr.ph ], [ %57, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !102
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %.critedge2, %109
  %64 = phi i32 [ %110, %109 ], [ %62, %.critedge2 ]
  %65 = phi i32 [ %111, %109 ], [ %60, %.critedge2 ]
  %.161 = phi i32 [ %112, %109 ], [ 0, %.critedge2 ]
  %66 = load ptr, ptr %12, align 8, !tbaa !98
  %67 = load i32, ptr %13, align 4, !tbaa !97
  %68 = add nsw i32 %67, %.161
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %.not35 = icmp eq ptr %71, null
  br i1 %.not35, label %.critedge4, label %72

72:                                               ; preds = %.lr.ph62
  %73 = getelementptr i8, ptr %71, i64 32
  %.val = load i32, ptr %73, align 8
  %74 = and i32 %.val, 7
  %.not57 = icmp eq i32 %74, 3
  br i1 %.not57, label %75, label %109

75:                                               ; preds = %72
  %.val41 = load ptr, ptr %71, align 8, !tbaa !82
  %76 = getelementptr i8, ptr %71, i64 40
  %.val42 = load i32, ptr %76, align 8, !tbaa !88
  %77 = getelementptr i8, ptr %.val41, i64 104
  %.val41.val = load i32, ptr %77, align 8, !tbaa !89
  %.not58 = icmp eq i32 %.val42, %.val41.val
  br i1 %.not58, label %109, label %78

78:                                               ; preds = %75
  store i32 %.val41.val, ptr %76, align 8, !tbaa !88
  %79 = getelementptr i8, ptr %71, i64 64
  %.val45 = load i32, ptr %79, align 8, !tbaa !102
  %80 = icmp sgt i32 %.val45, %2
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 8, !tbaa !108
  %83 = icmp eq i32 %65, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i48

.Vec_PtrGrow.exit11_crit_edge.i48:                ; preds = %81
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  br label %Vec_PtrPush.exit54

84:                                               ; preds = %81
  %85 = icmp slt i32 %65, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  %.not9.i.i52 = icmp eq ptr %87, null
  br i1 %.not9.i.i52, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i53

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i53

Vec_PtrGrow.exit.i53:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  store i32 16, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit54

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %65, 1
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  %.not9.i10.i51 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i51, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #23
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #22
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  store i32 %94, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i48, %Vec_PtrGrow.exit.i53, %102
  %104 = phi ptr [ %.pre.i50, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %103, %102 ], [ %92, %Vec_PtrGrow.exit.i53 ]
  %105 = load i32, ptr %4, align 4, !tbaa !104
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !104
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %107
  store ptr %71, ptr %108, align 8, !tbaa !107
  %.pre71 = load i32, ptr %61, align 8, !tbaa !102
  br label %109

109:                                              ; preds = %78, %75, %72, %Vec_PtrPush.exit54
  %110 = phi i32 [ %64, %78 ], [ %64, %75 ], [ %64, %72 ], [ %.pre71, %Vec_PtrPush.exit54 ]
  %111 = phi i32 [ %65, %78 ], [ %65, %75 ], [ %65, %72 ], [ %106, %Vec_PtrPush.exit54 ]
  %112 = add nuw nsw i32 %.161, 1
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %.lr.ph62, label %.critedge4, !llvm.loop !110

.critedge4:                                       ; preds = %109, %.lr.ph62, %.critedge2
  %114 = phi i32 [ %60, %.critedge2 ], [ %111, %109 ], [ %65, %.lr.ph62 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val46 = load i32, ptr %5, align 4, !tbaa !104
  %115 = sext i32 %.val46 to i64
  %116 = icmp slt i64 %indvars.iv.next69, %115
  br i1 %116, label %8, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.critedge4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectNonOverlapCands(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = getelementptr i8, ptr %0, i64 60
  %.val73 = load i32, ptr %9, align 4, !tbaa !97
  %10 = sub nsw i32 %8, %.val73
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %125, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4, !tbaa !104
  %14 = load i32, ptr %1, align 8, !tbaa !108
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  br i1 %15, label %18, label %Vec_PtrPush.exit

18:                                               ; preds = %12
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #23
  %.pre.pre = load i32, ptr %13, align 4, !tbaa !104
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8, !tbaa !106
  store i32 16, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %12, %Vec_PtrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %12 ]
  %25 = phi ptr [ %23, %Vec_PtrGrow.exit.i ], [ %17, %12 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %13, align 4, !tbaa !104
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %0, ptr %28, align 8, !tbaa !107
  %29 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @Nwk_ManIncrementTravId(ptr noundef %29) #21
  %30 = load ptr, ptr %0, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %.not88 = icmp slt i32 %35, 1
  br i1 %.not88, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %Vec_PtrPush.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph92, %.critedge
  %.05791 = phi i32 [ 1, %.lr.ph92 ], [ %76, %.critedge ]
  %.05990 = phi ptr [ %1, %.lr.ph92 ], [ %.06089, %.critedge ]
  %.06089 = phi ptr [ %2, %.lr.ph92 ], [ %.05990, %.critedge ]
  %38 = load i32, ptr %36, align 4, !tbaa !115
  tail call void @Nwk_ManCollectCircle(ptr noundef nonnull %.05990, ptr noundef %.06089, i32 noundef %38)
  %39 = getelementptr i8, ptr %.06089, i64 4
  %.060.val86 = load i32, ptr %39, align 4, !tbaa !104
  %40 = icmp sgt i32 %.060.val86, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr i8, ptr %.06089, i64 8
  %.pre101 = load i32, ptr %6, align 4, !tbaa !104
  %.pre102 = load i32, ptr %3, align 8, !tbaa !108
  br label %42

42:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit83
  %43 = phi i32 [ %.pre102, %.lr.ph ], [ %68, %Vec_PtrPush.exit83 ]
  %44 = phi i32 [ %.pre101, %.lr.ph ], [ %71, %Vec_PtrPush.exit83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit83 ]
  %.060.val72 = load ptr, ptr %41, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.060.val72, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = icmp eq i32 %44, %43
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i77

.Vec_PtrGrow.exit11_crit_edge.i77:                ; preds = %42
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !106
  br label %Vec_PtrPush.exit83

48:                                               ; preds = %42
  %49 = icmp slt i32 %43, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !106
  %.not9.i.i81 = icmp eq ptr %51, null
  br i1 %.not9.i.i81, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i82

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i82

Vec_PtrGrow.exit.i82:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i78, align 8, !tbaa !106
  store i32 16, ptr %3, align 8, !tbaa !108
  br label %Vec_PtrPush.exit83

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %43, 1
  %59 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !106
  %.not9.i10.i80 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i80, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #23
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %.phi.trans.insert.i78, align 8, !tbaa !106
  store i32 %58, ptr %3, align 8, !tbaa !108
  br label %Vec_PtrPush.exit83

Vec_PtrPush.exit83:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i77, %Vec_PtrGrow.exit.i82, %66
  %68 = phi i32 [ %43, %.Vec_PtrGrow.exit11_crit_edge.i77 ], [ %58, %66 ], [ 16, %Vec_PtrGrow.exit.i82 ]
  %69 = phi ptr [ %.pre.i79, %.Vec_PtrGrow.exit11_crit_edge.i77 ], [ %67, %66 ], [ %56, %Vec_PtrGrow.exit.i82 ]
  %70 = load i32, ptr %6, align 4, !tbaa !104
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !104
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %72
  store ptr %46, ptr %73, align 8, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.060.val = load i32, ptr %39, align 4, !tbaa !104
  %74 = sext i32 %.060.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %42, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %Vec_PtrPush.exit83, %37
  %76 = add nuw nsw i32 %.05791, 1
  %77 = load i32, ptr %34, align 4, !tbaa !114
  %.not.not = icmp slt i32 %.05791, %77
  br i1 %.not.not, label %37, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrPush.exit
  %78 = phi ptr [ %.pre103, %._crit_edge.loopexit ], [ %30, %Vec_PtrPush.exit ]
  tail call void @Nwk_ManIncrementTravId(ptr noundef %78) #21
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = load i32, ptr %79, align 4, !tbaa !118
  %.not61 = icmp eq i32 %80, 0
  %81 = load ptr, ptr %0, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !89
  br i1 %.not61, label %85, label %84

84:                                               ; preds = %._crit_edge
  store i32 %83, ptr %33, align 8, !tbaa !88
  br label %98

85:                                               ; preds = %._crit_edge
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %33, align 8, !tbaa !88
  %87 = getelementptr i8, ptr %0, i64 44
  %.val69 = load i32, ptr %87, align 4, !tbaa !96
  %88 = load i32, ptr %34, align 4, !tbaa !114
  %89 = sub nsw i32 %.val69, %88
  tail call void @Nwk_ManMarkFanins_rec(ptr noundef nonnull %0, i32 noundef %89)
  %90 = load ptr, ptr %0, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !89
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %33, align 8, !tbaa !88
  %.val68 = load i32, ptr %87, align 4, !tbaa !96
  %94 = load i32, ptr %34, align 4, !tbaa !114
  %95 = add nsw i32 %94, %.val68
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load i32, ptr %96, align 4, !tbaa !115
  tail call void @Nwk_ManMarkFanouts_rec(ptr noundef nonnull %0, i32 noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %85, %84
  %.val70 = load i32, ptr %6, align 4, !tbaa !104
  %99 = icmp sgt i32 %.val70, 0
  br i1 %99, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %98
  %100 = getelementptr i8, ptr %3, i64 8
  %101 = getelementptr i8, ptr %0, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %103

103:                                              ; preds = %.lr.ph96, %124
  %indvars.iv98 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next99, %124 ]
  %.194 = phi i32 [ 0, %.lr.ph96 ], [ %.2, %124 ]
  %.val71 = load ptr, ptr %100, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv98
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %.val = load ptr, ptr %105, align 8, !tbaa !82
  %106 = getelementptr i8, ptr %105, i64 40
  %.val63 = load i32, ptr %106, align 8, !tbaa !88
  %107 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %107, align 8, !tbaa !89
  %.not85 = icmp eq i32 %.val63, %.val.val
  br i1 %.not85, label %124, label %108

108:                                              ; preds = %103
  %.val74 = load i32, ptr %9, align 4, !tbaa !97
  %109 = getelementptr i8, ptr %105, i64 60
  %.val75 = load i32, ptr %109, align 4, !tbaa !97
  %110 = add nsw i32 %.val75, %.val74
  %111 = load i32, ptr %7, align 4, !tbaa !112
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %.val67 = load i32, ptr %101, align 4, !tbaa !96
  %114 = getelementptr i8, ptr %105, i64 44
  %.val66 = load i32, ptr %114, align 4, !tbaa !96
  %115 = sub nsw i32 %.val67, %.val66
  %116 = load i32, ptr %102, align 4, !tbaa !119
  %117 = icmp sgt i32 %115, %116
  %118 = sub nsw i32 %.val66, %.val67
  %119 = icmp sgt i32 %118, %116
  %or.cond = select i1 %117, i1 true, i1 %119
  br i1 %or.cond, label %124, label %120

120:                                              ; preds = %113
  %121 = add nsw i32 %.194, 1
  %122 = sext i32 %.194 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val71, i64 %122
  store ptr %105, ptr %123, align 8, !tbaa !107
  br label %124

124:                                              ; preds = %113, %108, %103, %120
  %.2 = phi i32 [ %.194, %103 ], [ %.194, %108 ], [ %.194, %113 ], [ %121, %120 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %103, !llvm.loop !120

.critedge2:                                       ; preds = %124, %98
  %.1.lcssa = phi i32 [ 0, %98 ], [ %.2, %124 ]
  store i32 %.1.lcssa, ptr %6, align 4, !tbaa !104
  br label %125

125:                                              ; preds = %5, %.critedge2
  ret void
}

declare void @Nwk_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Nwk_ManCountTotalFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %3, align 4, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.012 = phi i32 [ %.val, %.lr.ph ], [ %17, %12 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !99
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !121

.critedge:                                        ; preds = %9, %12, %2
  %.0.lcssa = phi i32 [ %.val, %2 ], [ %17, %12 ], [ %.012, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManCollectOverlapCands(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 64
  store i32 %14, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4, !tbaa !97
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.lr.ph, %11, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %18, align 4, !tbaa !104
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @Nwk_ManIncrementTravId(ptr noundef %19) #21
  %20 = load ptr, ptr %0, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !88
  %24 = load i32, ptr %5, align 4, !tbaa !97
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
  %31 = phi i32 [ %24, %.lr.ph77 ], [ %116, %.critedge4 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %.critedge4 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv83
  %34 = load ptr, ptr %33, align 8, !tbaa !99
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
  %.val66 = load i32, ptr %39, align 8, !tbaa !102
  %40 = load i32, ptr %26, align 4, !tbaa !115
  %41 = icmp sgt i32 %.val66, %40
  br i1 %41, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %43 = icmp sgt i32 %.val66, 0
  br i1 %43, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 60
  br label %45

45:                                               ; preds = %.lr.ph74, %112
  %46 = phi i32 [ %.val66, %.lr.ph74 ], [ %113, %112 ]
  %.073 = phi i32 [ 0, %.lr.ph74 ], [ %114, %112 ]
  %47 = load ptr, ptr %42, align 8, !tbaa !98
  %48 = load i32, ptr %44, align 4, !tbaa !97
  %49 = add nsw i32 %48, %.073
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %.critedge4.loopexit, label %53

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %52, i64 32
  %.val = load i32, ptr %54, align 8
  %55 = and i32 %.val, 7
  %.not69 = icmp eq i32 %55, 3
  br i1 %.not69, label %56, label %112

56:                                               ; preds = %53
  %.val60 = load ptr, ptr %52, align 8, !tbaa !82
  %57 = getelementptr i8, ptr %52, i64 40
  %.val61 = load i32, ptr %57, align 8, !tbaa !88
  %58 = getelementptr i8, ptr %.val60, i64 104
  %.val60.val = load i32, ptr %58, align 8, !tbaa !89
  %.not70 = icmp eq i32 %.val61, %.val60.val
  br i1 %.not70, label %112, label %59

59:                                               ; preds = %56
  store i32 %.val60.val, ptr %57, align 8, !tbaa !88
  %.val65 = load i32, ptr %27, align 4, !tbaa !96
  %60 = getelementptr i8, ptr %52, i64 44
  %.val64 = load i32, ptr %60, align 4, !tbaa !96
  %61 = sub nsw i32 %.val65, %.val64
  %62 = load i32, ptr %28, align 4, !tbaa !119
  %63 = icmp sgt i32 %61, %62
  %64 = sub nsw i32 %.val64, %.val65
  %65 = icmp sgt i32 %64, %62
  %or.cond = select i1 %63, i1 true, i1 %65
  br i1 %or.cond, label %112, label %66

66:                                               ; preds = %59
  %.val.i = load i32, ptr %5, align 4, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %Nwk_ManCountTotalFanins.exit

.lr.ph.i:                                         ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %72

72:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.012.i = phi i32 [ %.val.i, %.lr.ph.i ], [ %80, %75 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Nwk_ManCountTotalFanins.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 6
  %.lobit.i = and i32 %78, 1
  %79 = xor i32 %.lobit.i, 1
  %80 = add nsw i32 %79, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nwk_ManCountTotalFanins.exit, label %72, !llvm.loop !121

Nwk_ManCountTotalFanins.exit:                     ; preds = %72, %75, %66
  %.0.lcssa.i = phi i32 [ %.val.i, %66 ], [ %.012.i, %72 ], [ %80, %75 ]
  %81 = load i32, ptr %29, align 4, !tbaa !112
  %82 = icmp sgt i32 %.0.lcssa.i, %81
  br i1 %82, label %112, label %83

83:                                               ; preds = %Nwk_ManCountTotalFanins.exit
  %84 = load i32, ptr %18, align 4, !tbaa !104
  %85 = load i32, ptr %1, align 8, !tbaa !108
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  br label %Vec_PtrPush.exit

87:                                               ; preds = %83
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  store i32 16, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #23
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #22
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  store i32 %97, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %18, align 4, !tbaa !104
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !104
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  store ptr %52, ptr %111, align 8, !tbaa !107
  %.pre = load i32, ptr %39, align 8, !tbaa !102
  br label %112

112:                                              ; preds = %Nwk_ManCountTotalFanins.exit, %59, %56, %53, %Vec_PtrPush.exit
  %113 = phi i32 [ %46, %Nwk_ManCountTotalFanins.exit ], [ %46, %59 ], [ %46, %56 ], [ %46, %53 ], [ %.pre, %Vec_PtrPush.exit ]
  %114 = add nuw nsw i32 %.073, 1
  %115 = icmp slt i32 %114, %113
  br i1 %115, label %45, label %.critedge4.loopexit, !llvm.loop !123

.critedge4.loopexit:                              ; preds = %45, %112
  %.pre89 = load i32, ptr %5, align 4, !tbaa !97
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader, %38, %35
  %116 = phi i32 [ %.pre89, %.critedge4.loopexit ], [ %31, %.preheader ], [ %31, %38 ], [ %31, %35 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next84, %117
  br i1 %118, label %30, label %.critedge2, !llvm.loop !124

.critedge2:                                       ; preds = %30, %.critedge4
  %119 = phi i32 [ %116, %.critedge4 ], [ %31, %30 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph80, label %.critedge6

.lr.ph80:                                         ; preds = %.critedge2, %124
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %124 ], [ 0, %.critedge2 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv86
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %.not54 = icmp eq ptr %123, null
  br i1 %.not54, label %.critedge6, label %124

124:                                              ; preds = %.lr.ph80
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, -65
  store i32 %127, ptr %125, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %128 = load i32, ptr %5, align 4, !tbaa !97
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next87, %129
  br i1 %130, label %.lr.ph80, label %.critedge6, !llvm.loop !125

.critedge6:                                       ; preds = %.lr.ph80, %124, %.critedge, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManLutMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %.neg144 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %.neg = sdiv i64 %12, -1000
  %.neg145 = add i64 %.neg, %.neg144
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg145, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 4
  %.val105 = load i32, ptr %15, align 4, !tbaa !104
  %16 = icmp sgt i32 %.val105, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val109 = load ptr, ptr %17, align 8, !tbaa !106
  %wide.trip.count = zext nneg i32 %.val105 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.081152 = phi i32 [ 0, %.lr.ph ], [ %.182, %31 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !107
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
  %.val113 = load i32, ptr %26, align 4, !tbaa !97
  %27 = load i32, ptr %1, align 4, !tbaa !127
  %28 = icmp sle i32 %.val113, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %.081152, %29
  br label %31

31:                                               ; preds = %25, %22, %18
  %.182 = phi i32 [ %.081152, %18 ], [ %30, %25 ], [ %.081152, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !128

.critedge:                                        ; preds = %31, %Abc_Clock.exit
  %.081.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.182, %31 ]
  %32 = call ptr @Nwk_ManGraphAlloc(i32 noundef %.081.lcssa)
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !104
  store i32 1000, ptr %33, align 8, !tbaa !108
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !106
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !104
  store i32 1000, ptr %37, align 8, !tbaa !108
  %39 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !106
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !104
  store i32 1000, ptr %41, align 8, !tbaa !108
  %43 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !106
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !104
  store i32 1000, ptr %45, align 8, !tbaa !108
  %47 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !106
  %49 = load ptr, ptr %13, align 8, !tbaa !126
  %50 = getelementptr i8, ptr %49, i64 4
  %.val104157 = load i32, ptr %50, align 4, !tbaa !104
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
  %.val108 = load ptr, ptr %60, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv173
  %62 = load ptr, ptr %61, align 8, !tbaa !107
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
  %.val112 = load i32, ptr %68, align 4, !tbaa !97
  %69 = load i32, ptr %1, align 4, !tbaa !127
  %70 = icmp sgt i32 %.val112, %69
  br i1 %70, label %149, label %71

71:                                               ; preds = %67
  call void @Nwk_ManCollectOverlapCands(ptr noundef nonnull %62, ptr noundef nonnull %41, ptr noundef nonnull %1)
  %72 = load i32, ptr %52, align 4, !tbaa !129
  %.not91 = icmp eq i32 %72, 0
  br i1 %.not91, label %74, label %73

73:                                               ; preds = %71
  call void @Nwk_ManCollectNonOverlapCands(ptr noundef nonnull %62, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %1)
  %.val100.pre.pre = load i32, ptr %46, align 4, !tbaa !104
  br label %74

74:                                               ; preds = %73, %71
  %.val100.pre = phi i32 [ %.val100.pre.pre, %73 ], [ %.val100.pre177, %71 ]
  %.val103 = load i32, ptr %42, align 4, !tbaa !104
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
  %.val107 = load ptr, ptr %44, align 8, !tbaa !106
  %81 = getelementptr i8, ptr %62, i64 36
  %wide.trip.count166 = zext nneg i32 %.val103 to i64
  br label %85

.critedge4.preheader:                             ; preds = %Nwk_ManGraphHashEdge.exit, %76, %78
  %.0159.pn = phi i32 [ %.0159, %76 ], [ %79, %78 ], [ %79, %Nwk_ManGraphHashEdge.exit ]
  %82 = add i32 %.0159.pn, %.val100.pre
  %83 = icmp sgt i32 %.val100.pre, 0
  br i1 %83, label %.lr.ph156, label %.critedge6

.lr.ph156:                                        ; preds = %.critedge4.preheader
  %.val106 = load ptr, ptr %48, align 8, !tbaa !106
  %84 = getelementptr i8, ptr %62, i64 36
  %wide.trip.count171 = zext nneg i32 %.val100.pre to i64
  br label %115

85:                                               ; preds = %.lr.ph154, %Nwk_ManGraphHashEdge.exit
  %indvars.iv163 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next164, %Nwk_ManGraphHashEdge.exit ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv163
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %.val114 = load i32, ptr %81, align 4, !tbaa !130
  %88 = getelementptr i8, ptr %87, i64 36
  %.val115 = load i32, ptr %88, align 4, !tbaa !130
  %89 = icmp eq i32 %.val114, %.val115
  br i1 %89, label %Nwk_ManGraphHashEdge.exit, label %90

90:                                               ; preds = %85
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.val114, i32 %.val115)
  %spec.select37.i = call i32 @llvm.smax.i32(i32 %.val114, i32 %.val115)
  %91 = load i32, ptr %32, align 8, !tbaa !29
  %spec.store.select = call i32 @llvm.smax.i32(i32 %91, i32 %spec.select37.i)
  store i32 %spec.store.select, ptr %32, align 8
  %92 = mul nsw i32 %spec.select.i, 741457
  %93 = mul nsw i32 %spec.select37.i, 4256249
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %53, align 8, !tbaa !17
  %96 = urem i32 %94, %95
  %97 = load ptr, ptr %54, align 8, !tbaa !18
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %.038.i = load ptr, ptr %99, align 8, !tbaa !34
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %106
  %.040.i = phi ptr [ %.0.i119, %106 ], [ %.038.i, %90 ]
  %100 = load i32, ptr %.040.i, align 8, !tbaa !36
  %101 = icmp eq i32 %100, %spec.select.i
  br i1 %101, label %102, label %106

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp eq i32 %104, %spec.select37.i
  br i1 %105, label %Nwk_ManGraphHashEdge.exit, label %106

106:                                              ; preds = %102, %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.0.i119 = load ptr, ptr %107, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.0.i119, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %106, %90
  %108 = load ptr, ptr %55, align 8, !tbaa !19
  %109 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %108) #21
  store i32 %spec.select.i, ptr %109, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %spec.select37.i, ptr %110, align 4, !tbaa !38
  %111 = load ptr, ptr %99, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !40
  store ptr %109, ptr %99, align 8, !tbaa !34
  %113 = load i32, ptr %56, align 8, !tbaa !30
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %56, align 8, !tbaa !30
  br label %Nwk_ManGraphHashEdge.exit

Nwk_ManGraphHashEdge.exit:                        ; preds = %102, %85, %._crit_edge.i
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.critedge4.preheader, label %85, !llvm.loop !131

115:                                              ; preds = %.lr.ph156, %Nwk_ManGraphHashEdge.exit129
  %indvars.iv168 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next169, %Nwk_ManGraphHashEdge.exit129 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv168
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %.val116 = load i32, ptr %84, align 4, !tbaa !130
  %118 = getelementptr i8, ptr %117, i64 36
  %.val117 = load i32, ptr %118, align 4, !tbaa !130
  %119 = icmp eq i32 %.val116, %.val117
  br i1 %119, label %Nwk_ManGraphHashEdge.exit129, label %120

120:                                              ; preds = %115
  %spec.select.i120 = call i32 @llvm.smin.i32(i32 %.val116, i32 %.val117)
  %spec.select37.i121 = call i32 @llvm.smax.i32(i32 %.val116, i32 %.val117)
  %121 = load i32, ptr %32, align 8, !tbaa !29
  %spec.store.select143 = call i32 @llvm.smax.i32(i32 %121, i32 %spec.select37.i121)
  store i32 %spec.store.select143, ptr %32, align 8
  %122 = mul nsw i32 %spec.select.i120, 741457
  %123 = mul nsw i32 %spec.select37.i121, 4256249
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %53, align 8, !tbaa !17
  %126 = urem i32 %124, %125
  %127 = load ptr, ptr %54, align 8, !tbaa !18
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %.038.i122 = load ptr, ptr %129, align 8, !tbaa !34
  %.not39.i123 = icmp eq ptr %.038.i122, null
  br i1 %.not39.i123, label %._crit_edge.i128, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %120, %136
  %.040.i125 = phi ptr [ %.0.i126, %136 ], [ %.038.i122, %120 ]
  %130 = load i32, ptr %.040.i125, align 8, !tbaa !36
  %131 = icmp eq i32 %130, %spec.select.i120
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph.i124
  %133 = getelementptr inbounds nuw i8, ptr %.040.i125, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = icmp eq i32 %134, %spec.select37.i121
  br i1 %135, label %Nwk_ManGraphHashEdge.exit129, label %136

136:                                              ; preds = %132, %.lr.ph.i124
  %137 = getelementptr inbounds nuw i8, ptr %.040.i125, i64 8
  %.0.i126 = load ptr, ptr %137, align 8, !tbaa !34
  %.not.i127 = icmp eq ptr %.0.i126, null
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i124, !llvm.loop !39

._crit_edge.i128:                                 ; preds = %136, %120
  %138 = load ptr, ptr %55, align 8, !tbaa !19
  %139 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %138) #21
  store i32 %spec.select.i120, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %spec.select37.i121, ptr %140, align 4, !tbaa !38
  %141 = load ptr, ptr %129, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !40
  store ptr %139, ptr %129, align 8, !tbaa !34
  %143 = load i32, ptr %56, align 8, !tbaa !30
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %56, align 8, !tbaa !30
  br label %Nwk_ManGraphHashEdge.exit129

Nwk_ManGraphHashEdge.exit129:                     ; preds = %132, %115, %._crit_edge.i128
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge6, label %115, !llvm.loop !132

.critedge6:                                       ; preds = %Nwk_ManGraphHashEdge.exit129, %.critedge4.preheader
  %145 = load i32, ptr %57, align 4, !tbaa !133
  %.not92 = icmp eq i32 %145, 0
  br i1 %.not92, label %149, label %146

146:                                              ; preds = %.critedge6
  %147 = getelementptr i8, ptr %62, i64 36
  %.val118 = load i32, ptr %147, align 4, !tbaa !130
  %.val111 = load i32, ptr %68, align 4, !tbaa !97
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val118, i32 noundef %.val111, i32 noundef %.val111, i32 noundef %.val103, i32 noundef %.val100.pre)
  br label %149

149:                                              ; preds = %64, %58, %146, %.critedge6, %76, %67
  %.val100.pre178 = phi i32 [ %.val100.pre177, %58 ], [ %.val100.pre177, %67 ], [ 0, %76 ], [ %.val100.pre, %146 ], [ %.val100.pre, %.critedge6 ], [ %.val100.pre177, %64 ]
  %.1 = phi i32 [ %.0159, %58 ], [ %.0159, %67 ], [ %.0159, %76 ], [ %82, %146 ], [ %82, %.critedge6 ], [ %.0159, %64 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %150 = load ptr, ptr %13, align 8, !tbaa !126
  %151 = getelementptr i8, ptr %150, i64 4
  %.val104 = load i32, ptr %151, align 4, !tbaa !104
  %152 = sext i32 %.val104 to i64
  %153 = icmp slt i64 %indvars.iv.next174, %152
  br i1 %153, label %58, label %.critedge2.loopexit, !llvm.loop !134

.critedge2.loopexit:                              ; preds = %149
  %.pre = load ptr, ptr %36, align 8, !tbaa !106
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %154 = phi ptr [ %35, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2.loopexit ]
  %.not.i130 = icmp eq ptr %154, null
  br i1 %.not.i130, label %Vec_PtrFree.exit, label %155

155:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %154) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %155
  call void @free(ptr noundef nonnull %33) #21
  %156 = load ptr, ptr %40, align 8, !tbaa !106
  %.not.i131 = icmp eq ptr %156, null
  br i1 %.not.i131, label %Vec_PtrFree.exit132, label %157

157:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %156) #21
  br label %Vec_PtrFree.exit132

Vec_PtrFree.exit132:                              ; preds = %Vec_PtrFree.exit, %157
  call void @free(ptr noundef nonnull %37) #21
  %158 = load ptr, ptr %44, align 8, !tbaa !106
  %.not.i133 = icmp eq ptr %158, null
  br i1 %.not.i133, label %Vec_PtrFree.exit134, label %159

159:                                              ; preds = %Vec_PtrFree.exit132
  call void @free(ptr noundef nonnull %158) #21
  br label %Vec_PtrFree.exit134

Vec_PtrFree.exit134:                              ; preds = %Vec_PtrFree.exit132, %159
  call void @free(ptr noundef nonnull %41) #21
  %160 = load ptr, ptr %48, align 8, !tbaa !106
  %.not.i135 = icmp eq ptr %160, null
  br i1 %.not.i135, label %Vec_PtrFree.exit136, label %161

161:                                              ; preds = %Vec_PtrFree.exit134
  call void @free(ptr noundef nonnull %160) #21
  br label %Vec_PtrFree.exit136

Vec_PtrFree.exit136:                              ; preds = %Vec_PtrFree.exit134, %161
  call void @free(ptr noundef nonnull %45) #21
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load i32, ptr %162, align 4, !tbaa !135
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %180, label %164

164:                                              ; preds = %Vec_PtrFree.exit136
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %166, i32 noundef %.0.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit138, label %170

170:                                              ; preds = %164
  %171 = load i64, ptr %5, align 8, !tbaa !73
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !76
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %164, %170
  %.0.i137 = phi i64 [ %176, %170 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = add i64 %.0.i137, %.0.i.neg
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %179)
  br label %180

180:                                              ; preds = %Abc_Clock.exit138, %Vec_PtrFree.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %Abc_Clock.exit140, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %4, align 8, !tbaa !73
  %.neg147 = mul i64 %184, -1000000
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !76
  %.neg146 = sdiv i64 %186, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %180, %183
  %.0.i139.neg = phi i64 [ %.neg148, %183 ], [ 1, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Nwk_ManGraphSolve(ptr noundef %32)
  %187 = load i32, ptr %162, align 4, !tbaa !135
  %.not89 = icmp eq i32 %187, 0
  br i1 %.not89, label %Abc_Clock.exit140._crit_edge, label %188

Abc_Clock.exit140._crit_edge:                     ; preds = %Abc_Clock.exit140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 192
  %.pre176 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %232

188:                                              ; preds = %Abc_Clock.exit140
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = getelementptr i8, ptr %194, i64 4
  %.val = load i32, ptr %195, align 4, !tbaa !20
  %196 = sdiv i32 %.val, 2
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %190, i32 noundef %192, i32 noundef %196)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit142, label %200

200:                                              ; preds = %188
  %201 = load i64, ptr %3, align 8, !tbaa !73
  %202 = mul nsw i64 %201, 1000000
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !76
  %205 = sdiv i64 %204, 1000
  %206 = add nsw i64 %205, %202
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %188, %200
  %.0.i141 = phi i64 [ %206, %200 ], [ -1, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = add i64 %.0.i141, %.0.i139.neg
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %208, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !17
  %212 = shl i32 %211, 3
  %213 = load i32, ptr %32, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = add nsw i32 %215, %213
  %217 = shl i32 %216, 2
  %218 = shl i32 %192, 4
  %219 = add i32 %218, 224
  %220 = add i32 %219, %212
  %221 = add i32 %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 %221, ptr %222, align 8, !tbaa !31
  %223 = shl i32 %190, 4
  %224 = shl i32 %192, 3
  %225 = add i32 %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 220
  store i32 %225, ptr %226, align 4, !tbaa !33
  %227 = sitofp i32 %221 to double
  %228 = fmul nnan double %227, 0x3EB0000000000000
  %229 = sitofp i32 %225 to double
  %230 = fmul nnan double %229, 0x3EB0000000000000
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %228, double noundef %230)
  br label %232

232:                                              ; preds = %Abc_Clock.exit140._crit_edge, %Abc_Clock.exit142
  %233 = phi ptr [ %.pre176, %Abc_Clock.exit140._crit_edge ], [ %194, %Abc_Clock.exit142 ]
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr null, ptr %234, align 8, !tbaa !24
  call void @Nwk_ManGraphFree(ptr noundef nonnull %32)
  ret ptr %233
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Nwk_Grf_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !12, i64 48, !6, i64 56, !6, i64 124, !13, i64 192, !14, i64 200, !14, i64 208, !5, i64 216, !5, i64 220}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 _ZTS10Nwk_Edg_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!11 = !{!"p2 _ZTS10Nwk_Vrt_t_", !9, i64 0}
!12 = !{!"p1 _ZTS13Aig_MmFlex_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !10, i64 24}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!22 = !{!21, !5, i64 0}
!23 = !{!21, !14, i64 8}
!24 = !{!4, !13, i64 192}
!25 = !{!4, !12, i64 48}
!26 = !{!4, !11, i64 40}
!27 = !{!4, !14, i64 200}
!28 = !{!4, !14, i64 208}
!29 = !{!4, !5, i64 0}
!30 = !{!4, !5, i64 32}
!31 = !{!4, !5, i64 216}
!32 = !{!4, !5, i64 36}
!33 = !{!4, !5, i64 220}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Nwk_Edg_t_", !9, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"Nwk_Edg_t_", !5, i64 0, !5, i64 4, !35, i64 8}
!38 = !{!37, !5, i64 4}
!39 = distinct !{!39, !16}
!40 = !{!37, !35, i64 8}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Nwk_Vrt_t_", !9, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"Nwk_Vrt_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!51 = distinct !{!51, !16}
!52 = !{!50, !5, i64 12}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!50, !5, i64 4}
!56 = !{!50, !5, i64 8}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!74, !75, i64 0}
!74 = !{!"timespec", !75, i64 0, !75, i64 8}
!75 = !{!"long", !6, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"vprintf: argument 0"}
!81 = distinct !{!81, !"vprintf"}
!82 = !{!83, !84, i64 0}
!83 = !{!"Nwk_Obj_t_", !84, i64 0, !85, i64 8, !9, i64 16, !6, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !86, i64 48, !86, i64 52, !86, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !87, i64 72}
!84 = !{!"p1 _ZTS10Nwk_Man_t_", !9, i64 0}
!85 = !{!"p1 _ZTS10Hop_Obj_t_", !9, i64 0}
!86 = !{!"float", !6, i64 0}
!87 = !{!"p2 _ZTS10Nwk_Obj_t_", !9, i64 0}
!88 = !{!83, !5, i64 40}
!89 = !{!90, !5, i64 104}
!90 = !{!"Nwk_Man_t_", !91, i64 0, !91, i64 8, !92, i64 16, !92, i64 24, !92, i64 32, !6, i64 40, !5, i64 60, !93, i64 64, !94, i64 72, !95, i64 80, !12, i64 88, !92, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!91 = !{!"p1 omnipotent char", !9, i64 0}
!92 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!93 = !{!"p1 _ZTS10Hop_Man_t_", !9, i64 0}
!94 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!95 = !{!"p1 _ZTS12If_LibLut_t_", !9, i64 0}
!96 = !{!83, !5, i64 44}
!97 = !{!83, !5, i64 60}
!98 = !{!83, !87, i64 72}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Nwk_Obj_t_", !9, i64 0}
!101 = distinct !{!101, !16}
!102 = !{!83, !5, i64 64}
!103 = distinct !{!103, !16}
!104 = !{!105, !5, i64 4}
!105 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!106 = !{!105, !9, i64 8}
!107 = !{!9, !9, i64 0}
!108 = !{!105, !5, i64 0}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = !{!113, !5, i64 4}
!113 = !{!"Nwk_LMPars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!114 = !{!113, !5, i64 8}
!115 = !{!113, !5, i64 16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = !{!113, !5, i64 24}
!119 = !{!113, !5, i64 12}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = !{!90, !92, i64 32}
!127 = !{!113, !5, i64 0}
!128 = distinct !{!128, !16}
!129 = !{!113, !5, i64 20}
!130 = !{!83, !5, i64 36}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = !{!113, !5, i64 28}
!134 = distinct !{!134, !16}
!135 = !{!113, !5, i64 32}
