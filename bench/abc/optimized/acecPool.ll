; ModuleID = 'bench/abc/original/acecPool.ll'
source_filename = "bench/abc/original/acecPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%2d=%2d \00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Detected %d full-adders and %d half-adders.  Found %d XOR-cuts.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Detected %d adder-tree%s.  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Tree %3d : \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Xor = %4d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Root = %4d  \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Adder = %4d  \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"In = %4d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Out = %4d  \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"           Ins:  \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"           Outs: \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Detected %d FAs and %d HAs.  \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Detected %d topmost adder%s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Adder %5d : Tree with %5d nodes.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_ManCreateCarryMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !29
  store i32 %.val, ptr %6, align 4, !tbaa !30
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  store i32 %.val, ptr %6, align 4, !tbaa !30
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val11 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr i8, ptr %1, i64 4
  %.val912 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val912, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %17, align 8, !tbaa !29
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %18 = zext nneg i32 %.val912 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv14 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next15, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i32, ptr %gep, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val11, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv14 to i32
  store i32 %23, ptr %22, align 4, !tbaa !31
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %24 = mul nuw nsw i64 %indvars.iv.next15, 6
  %25 = icmp samesign ult i64 %24, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  br i1 %25, label %19, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %19, %Vec_IntStartFull.exit
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Acec_ManCheckCarryMap(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val15, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = mul nsw i32 %8, 6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %10, align 8, !tbaa !29
  %11 = sext i32 %9 to i64
  %12 = getelementptr i32, ptr %.val14, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val15, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %35, label %18

18:                                               ; preds = %4
  %19 = or disjoint i32 %9, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val15, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %12, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val15, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp sgt i32 %32, -1
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %27, %18, %4
  %36 = phi i32 [ 1, %18 ], [ 1, %4 ], [ %34, %27 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManCollectCarryRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 100, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %8 = ashr i32 %.val, 5
  %9 = and i32 %.val, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit.thread, label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val26, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

Vec_BitStart.exit.thread:                         ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 4
  %.val2648 = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp sgt i32 %.val2648, 0
  br i1 %18, label %.lr.ph, label %Vec_BitFree.exit

.lr.ph:                                           ; preds = %Vec_BitStart.exit.thread, %Vec_BitStart.exit
  %.val2649 = phi i32 [ %.val2648, %Vec_BitStart.exit.thread ], [ %.val26, %Vec_BitStart.exit ]
  %19 = phi ptr [ %17, %Vec_BitStart.exit.thread ], [ %15, %Vec_BitStart.exit ]
  %20 = phi ptr [ null, %Vec_BitStart.exit.thread ], [ %calloc, %Vec_BitStart.exit ]
  %21 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !29
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  br label %23

.lr.ph36:                                         ; preds = %23
  %22 = getelementptr i8, ptr %1, i64 8
  br label %57

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %55, %23 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %.val31, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = ashr i32 %27, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %20, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = or i32 %29, %33
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = or disjoint i32 %24, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %.val31, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = and i32 %38, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %38, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = or i32 %40, %44
  store i32 %45, ptr %43, align 4, !tbaa !31
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %46 = load i32, ptr %gep, align 4, !tbaa !31
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %46, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %20, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = trunc i64 %indvars.iv.next to i32
  %55 = mul i32 %54, 6
  %56 = icmp slt i32 %55, %.val2649
  br i1 %56, label %23, label %.lr.ph36, !llvm.loop !34

57:                                               ; preds = %.lr.ph36, %93
  %.val2544 = phi i32 [ %.val2649, %.lr.ph36 ], [ %.val25, %93 ]
  %58 = phi ptr [ %5, %.lr.ph36 ], [ %.pre.i42, %93 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %93 ]
  %59 = phi i64 [ 0, %.lr.ph36 ], [ %94, %93 ]
  %.val28 = load ptr, ptr %22, align 8, !tbaa !29
  %60 = and i64 %59, 4294967294
  %61 = getelementptr inbounds nuw i32, ptr %.val28, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = ashr i32 %63, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %20, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = and i32 %63, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %93

71:                                               ; preds = %57
  %72 = load i32, ptr %4, align 4, !tbaa !30
  %73 = load i32, ptr %3, align 8, !tbaa !28
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %85) #20
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %86, %88, %78, %80
  %.sink52 = phi ptr [ %79, %78 ], [ %81, %80 ], [ %87, %86 ], [ %89, %88 ]
  %.sink = phi i32 [ 16, %78 ], [ 16, %80 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink52, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %71
  %.pre.i43 = phi ptr [ %58, %71 ], [ %.sink52, %Vec_IntPush.exit.sink.split ]
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %4, align 4, !tbaa !30
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds i32, ptr %.pre.i43, i64 %91
  store i32 %63, ptr %92, align 4, !tbaa !31
  %.val25.pre = load i32, ptr %19, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %57, %Vec_IntPush.exit
  %.val25 = phi i32 [ %.val2544, %57 ], [ %.val25.pre, %Vec_IntPush.exit ]
  %.pre.i42 = phi ptr [ %58, %57 ], [ %.pre.i43, %Vec_IntPush.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %94 = mul nuw nsw i64 %indvars.iv.next39, 6
  %95 = trunc nuw i64 %94 to i32
  %96 = icmp sgt i32 %.val25, %95
  br i1 %96, label %57, label %._crit_edge.thread, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_BitStart.exit
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %93, %._crit_edge
  %97 = phi ptr [ %calloc, %._crit_edge ], [ %20, %93 ]
  tail call void @free(ptr noundef nonnull %97) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_BitStart.exit.thread, %._crit_edge, %._crit_edge.thread
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManCollectXorRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 100, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %8 = ashr i32 %.val, 5
  %9 = and i32 %.val, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit.thread, label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val26, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

Vec_BitStart.exit.thread:                         ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 4
  %.val2652 = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp sgt i32 %.val2652, 0
  br i1 %18, label %.lr.ph, label %Vec_BitFree.exit

.lr.ph:                                           ; preds = %Vec_BitStart.exit.thread, %Vec_BitStart.exit
  %.val2653 = phi i32 [ %.val2652, %Vec_BitStart.exit.thread ], [ %.val26, %Vec_BitStart.exit ]
  %19 = phi ptr [ %17, %Vec_BitStart.exit.thread ], [ %15, %Vec_BitStart.exit ]
  %20 = phi ptr [ null, %Vec_BitStart.exit.thread ], [ %calloc, %Vec_BitStart.exit ]
  %21 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = add nsw i32 %.val2653, -1
  %23 = lshr i32 %22, 2
  %24 = add nuw nsw i32 %23, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %26

.lr.ph36:                                         ; preds = %26
  %25 = getelementptr i8, ptr %1, i64 8
  br label %57

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i32, ptr %.val31, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = and i32 %29, 31
  %31 = shl nuw i32 1, %30
  %32 = ashr i32 %29, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %20, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = or i32 %31, %35
  store i32 %36, ptr %34, align 4, !tbaa !31
  %37 = or disjoint i64 %indvars.iv, 2
  %38 = getelementptr inbounds nuw i32, ptr %.val31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %39, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = or i32 %41, %45
  store i32 %46, ptr %44, align 4, !tbaa !31
  %47 = or disjoint i64 %indvars.iv, 3
  %48 = getelementptr inbounds nuw i32, ptr %.val31, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %49, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %20, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = or i32 %51, %55
  store i32 %56, ptr %54, align 4, !tbaa !31
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph36, label %26, !llvm.loop !36

57:                                               ; preds = %.lr.ph36, %92
  %.val2548 = phi i32 [ %.val2653, %.lr.ph36 ], [ %.val25, %92 ]
  %58 = phi ptr [ %5, %.lr.ph36 ], [ %.pre.i46, %92 ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next43, %92 ]
  %59 = phi i64 [ 0, %.lr.ph36 ], [ %93, %92 ]
  %.val28 = load ptr, ptr %25, align 8, !tbaa !29
  %60 = and i64 %59, 4294967292
  %61 = getelementptr inbounds nuw i32, ptr %.val28, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %20, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = and i32 %62, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %66
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %92

70:                                               ; preds = %57
  %71 = load i32, ptr %4, align 4, !tbaa !30
  %72 = load i32, ptr %3, align 8, !tbaa !28
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %84) #20
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink56 = phi ptr [ %78, %77 ], [ %80, %79 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %77 ], [ 16, %79 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink56, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %70
  %.pre.i47 = phi ptr [ %58, %70 ], [ %.sink56, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %4, align 4, !tbaa !30
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds i32, ptr %.pre.i47, i64 %90
  store i32 %62, ptr %91, align 4, !tbaa !31
  %.val25.pre = load i32, ptr %19, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %57, %Vec_IntPush.exit
  %.val25 = phi i32 [ %.val2548, %57 ], [ %.val25.pre, %Vec_IntPush.exit ]
  %.pre.i46 = phi ptr [ %58, %57 ], [ %.pre.i47, %Vec_IntPush.exit ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %93 = shl nsw i64 %indvars.iv.next43, 2
  %94 = sext i32 %.val25 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %57, label %._crit_edge.thread, !llvm.loop !37

._crit_edge:                                      ; preds = %Vec_BitStart.exit
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %92, %._crit_edge
  %96 = phi ptr [ %calloc, %._crit_edge ], [ %20, %92 ]
  tail call void @free(ptr noundef nonnull %96) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_BitStart.exit.thread, %._crit_edge, %._crit_edge.thread
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Acec_ManCountXorTreeInputs_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #3 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 176
  %.val31 = load i32, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %0, i64 616
  %.val32 = load ptr, ptr %11, align 8, !tbaa !39
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val32, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %.not = icmp eq i32 %14, %.val31
  br i1 %.not, label %100, label %15

15:                                               ; preds = %9
  store i32 %.val31, ptr %13, align 4, !tbaa !31
  %16 = getelementptr i8, ptr %3, i64 8
  %.val29 = load ptr, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds i32, ptr %.val29, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %15
  %20 = shl nsw i32 %18, 2
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = sext i32 %20 to i64
  br label %62

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %4, i64 8
  %.val30 = load ptr, ptr %24, align 8, !tbaa !40
  %25 = ashr i32 %1, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val30, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = and i32 %1, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %100, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = load i32, ptr %5, align 8, !tbaa !28
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !29
  store i32 16, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #20
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !29
  store i32 %48, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !30
  br label %.sink.split

62:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %62 ]
  %.val28 = load ptr, ptr %21, align 8, !tbaa !29
  %63 = getelementptr i32, ptr %.val28, i64 %indvars.iv
  %64 = getelementptr i32, ptr %63, i64 %22
  %65 = load i32, ptr %64, align 4, !tbaa !31
  tail call void @Acec_ManCountXorTreeInputs_rec(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %62, !llvm.loop !42

66:                                               ; preds = %62
  %.val = load ptr, ptr %21, align 8, !tbaa !29
  %67 = getelementptr inbounds i32, ptr %.val, i64 %22
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = load i32, ptr %6, align 8, !tbaa !28
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %66
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !29
  br label %Vec_IntPush.exit41

73:                                               ; preds = %66
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not9.i.i39 = icmp eq ptr %77, null
  br i1 %.not9.i.i39, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i40

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !29
  store i32 16, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit41

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %.not9.i9.i38 = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i38, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #20
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #19
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !29
  store i32 %84, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %93
  %95 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i40 ]
  %96 = load i32, ptr %69, align 4, !tbaa !30
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit41, %Vec_IntPush.exit
  %.sink47 = phi i32 [ %60, %Vec_IntPush.exit ], [ %96, %Vec_IntPush.exit41 ]
  %.sink45 = phi ptr [ %59, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit41 ]
  %.sink = phi i32 [ %1, %Vec_IntPush.exit ], [ %68, %Vec_IntPush.exit41 ]
  %98 = sext i32 %.sink47 to i64
  %99 = getelementptr inbounds i32, ptr %.sink45, i64 %98
  store i32 %.sink, ptr %99, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %.sink.split, %23, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_ManCollectCarryRootSets(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  store i32 100, ptr %7, align 8, !tbaa !45
  %9 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 100, ptr %11, align 8, !tbaa !28
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %15, align 8, !tbaa !3
  %16 = ashr i32 %.val95, 5
  %17 = and i32 %.val95, 31
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %22 = shl nsw i32 %20, 5
  store i32 %22, ptr %21, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %23

23:                                               ; preds = %6
  %24 = sext i32 %20 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %6, %23
  %.pre-phi8.i = phi i64 [ %25, %23 ], [ 0, %6 ]
  %27 = phi ptr [ %26, %23 ], [ null, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !40
  store i32 %22, ptr %28, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %.pre-phi8.i, i1 false)
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 100, ptr %30, align 8, !tbaa !28
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %35 = add i32 %.val95, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val95
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !28
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i113, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_BitStart.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8, !tbaa !29
  store i32 %.val95, ptr %36, align 4, !tbaa !30
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_BitStart.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !29
  store i32 %.val95, ptr %36, align 4, !tbaa !30
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i
  %43 = sext i32 %.val95 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %42
  %.val109 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %40, %42 ]
  %45 = getelementptr i8, ptr %3, i64 4
  %.val102231 = load i32, ptr %45, align 4, !tbaa !30
  %46 = icmp sgt i32 %.val102231, 0
  br i1 %46, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %47 = getelementptr i8, ptr %3, i64 8
  %.val108 = load ptr, ptr %47, align 8, !tbaa !29
  %48 = zext nneg i32 %.val102231 to i64
  br label %52

.preheader:                                       ; preds = %52, %Vec_IntStartFull.exit
  %49 = getelementptr i8, ptr %5, i64 4
  %.val101 = load i32, ptr %49, align 4, !tbaa !30
  %50 = icmp sgt i32 %.val101, 0
  br i1 %50, label %.lr.ph234, label %.critedge.preheader

.lr.ph234:                                        ; preds = %.preheader
  %51 = getelementptr i8, ptr %5, i64 8
  %.val107 = load ptr, ptr %51, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val101 to i64
  br label %65

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv254 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next255, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val109, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv254 to i32
  store i32 %57, ptr %56, align 4, !tbaa !31
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %58 = shl nsw i64 %indvars.iv.next255, 2
  %59 = icmp samesign ult i64 %58, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  br i1 %59, label %52, label %.preheader, !llvm.loop !49

.critedge.preheader:                              ; preds = %65, %.preheader
  %60 = getelementptr i8, ptr %4, i64 4
  %.val100248 = load i32, ptr %60, align 4, !tbaa !30
  %61 = icmp sgt i32 %.val100248, 0
  br i1 %61, label %.lr.ph250, label %.critedge2

.lr.ph250:                                        ; preds = %.critedge.preheader
  %62 = getelementptr i8, ptr %4, i64 8
  %63 = getelementptr i8, ptr %2, i64 8
  %64 = getelementptr i8, ptr %1, i64 8
  br label %75

65:                                               ; preds = %.lr.ph234, %65
  %indvars.iv259 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next260, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv259
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = and i32 %67, 31
  %69 = shl nuw i32 1, %68
  %70 = ashr i32 %67, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %27, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = or i32 %69, %73
  store i32 %74, ptr %72, align 4, !tbaa !31
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %65, !llvm.loop !50

75:                                               ; preds = %.lr.ph250, %.critedge6
  %indvars.iv272 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next273, %.critedge6 ]
  %.val106 = load ptr, ptr %62, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv272
  %77 = load i32, ptr %76, align 4, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !30
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  tail call void @Acec_ManCountXorTreeInputs_rec(ptr noundef %0, i32 noundef %77, ptr noundef %3, ptr noundef nonnull %34, ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef nonnull %30)
  %.val99 = load i32, ptr %12, align 4, !tbaa !30
  %78 = icmp sgt i32 %.val99, 0
  br i1 %78, label %.lr.ph236, label %.critedge4

.lr.ph236:                                        ; preds = %75
  %.val105 = load ptr, ptr %14, align 8, !tbaa !29
  %.val15.i = load ptr, ptr %63, align 8, !tbaa !29
  %.val14.i = load ptr, ptr %64, align 8, !tbaa !29
  %wide.trip.count265 = zext nneg i32 %.val99 to i64
  br label %79

79:                                               ; preds = %.lr.ph236, %108
  %indvars.iv262 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next263, %108 ]
  %80 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv262
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val15.i, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = mul nsw i32 %84, 6
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %.val14.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val15.i, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.critedge4.loopexit, label %93

93:                                               ; preds = %79
  %94 = or disjoint i32 %85, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val14.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val15.i, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %.critedge4.loopexit, label %Acec_ManCheckCarryMap.exit

Acec_ManCheckCarryMap.exit:                       ; preds = %93
  %102 = getelementptr i8, ptr %87, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val15.i, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.critedge4.loopexit

108:                                              ; preds = %Acec_ManCheckCarryMap.exit
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.critedge6, label %79, !llvm.loop !51

.critedge4.loopexit:                              ; preds = %79, %93, %Acec_ManCheckCarryMap.exit
  %109 = trunc nuw nsw i64 %indvars.iv262 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %75
  %.089.lcssa = phi i32 [ 0, %75 ], [ %109, %.critedge4.loopexit ]
  %110 = icmp eq i32 %.089.lcssa, %.val99
  br i1 %110, label %.critedge6, label %111

111:                                              ; preds = %.critedge4
  %.val112 = load ptr, ptr %14, align 8, !tbaa !29
  %112 = sext i32 %.val99 to i64
  tail call void @qsort(ptr noundef %.val112, i64 noundef %112, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %113 = load i32, ptr %8, align 4, !tbaa !43
  %114 = load i32, ptr %7, align 8, !tbaa !45
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %111
  %.val8.pre.i = load ptr, ptr %10, align 8, !tbaa !46
  br label %Vec_WecPushLevel.exit

116:                                              ; preds = %111
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i = icmp eq ptr %119, null
  br i1 %.not13.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %119, i64 noundef 256) #20
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %122, %120
  %124 = phi i32 [ %.pre.i.i, %120 ], [ %113, %122 ]
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %10, align 8, !tbaa !46
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct.Vec_Int_t_, ptr %125, i64 %126
  %128 = sub nsw i32 16, %124
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %130, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit

131:                                              ; preds = %116
  %132 = shl nuw nsw i32 %113, 1
  %133 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 4
  br i1 %.not13.i10.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #20
  %.pre.i11.i = load i32, ptr %7, align 8, !tbaa !45
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #19
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %.pre.i11.i, %136 ], [ %113, %138 ]
  %142 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %142, ptr %10, align 8, !tbaa !46
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %struct.Vec_Int_t_, ptr %142, i64 %143
  %145 = sub nsw i32 %132, %141
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %147, i1 false)
  store i32 %132, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %140
  %148 = phi i32 [ %114, %.Vec_WecGrow.exit12_crit_edge.i ], [ %132, %140 ], [ 16, %Vec_WecGrow.exit.i ]
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %142, %140 ], [ %125, %Vec_WecGrow.exit.i ]
  %149 = load i32, ptr %8, align 4, !tbaa !43
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -16
  %.val7.i = load i32, ptr %31, align 4, !tbaa !30
  %154 = icmp sgt i32 %.val7.i, 0
  br i1 %154, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %155 = getelementptr inbounds i8, ptr %152, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %152, i64 -8
  br label %156

156:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %33, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = load i32, ptr %155, align 4, !tbaa !30
  %160 = load i32, ptr %153, align 8, !tbaa !28
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %156
  %.pre.i.i114 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

162:                                              ; preds = %156
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %165, null
  br i1 %.not9.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 16, ptr %153, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i.i, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #20
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #19
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %172, ptr %153, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %180, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %182 = phi ptr [ %.pre.i.i114, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i.i ]
  %183 = load i32, ptr %155, align 4, !tbaa !30
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %155, align 4, !tbaa !30
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %158, ptr %186, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %31, align 4, !tbaa !30
  %187 = sext i32 %.val.i to i64
  %188 = icmp slt i64 %indvars.iv.next.i, %187
  br i1 %188, label %156, label %Vec_IntAppend.exit.loopexit, !llvm.loop !52

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load i32, ptr %8, align 4, !tbaa !43
  %.pre279 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_WecPushLevel.exit
  %189 = phi i32 [ %.pre279, %Vec_IntAppend.exit.loopexit ], [ %148, %Vec_WecPushLevel.exit ]
  %190 = phi i32 [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %150, %Vec_WecPushLevel.exit ]
  %191 = icmp eq i32 %190, %189
  br i1 %191, label %192, label %.Vec_WecGrow.exit12_crit_edge.i115

.Vec_WecGrow.exit12_crit_edge.i115:               ; preds = %Vec_IntAppend.exit
  %.val8.pre.i117 = load ptr, ptr %10, align 8, !tbaa !46
  br label %Vec_WecPushLevel.exit124

192:                                              ; preds = %Vec_IntAppend.exit
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %207

194:                                              ; preds = %192
  %195 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i121 = icmp eq ptr %195, null
  br i1 %.not13.i.i121, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %195, i64 noundef 256) #20
  %.pre.i.i122 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i123

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i123

Vec_WecGrow.exit.i123:                            ; preds = %198, %196
  %200 = phi i32 [ %.pre.i.i122, %196 ], [ %189, %198 ]
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %10, align 8, !tbaa !46
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds %struct.Vec_Int_t_, ptr %201, i64 %202
  %204 = sub nsw i32 16, %200
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %206, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit124

207:                                              ; preds = %192
  %208 = shl nuw nsw i32 %189, 1
  %209 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i119 = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 4
  br i1 %.not13.i10.i119, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #20
  %.pre.i11.i120 = load i32, ptr %7, align 8, !tbaa !45
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #19
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %.pre.i11.i120, %212 ], [ %189, %214 ]
  %218 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %218, ptr %10, align 8, !tbaa !46
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds %struct.Vec_Int_t_, ptr %218, i64 %219
  %221 = sub nsw i32 %208, %217
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 %223, i1 false)
  store i32 %208, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit124

Vec_WecPushLevel.exit124:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i115, %Vec_WecGrow.exit.i123, %216
  %224 = phi i32 [ %189, %.Vec_WecGrow.exit12_crit_edge.i115 ], [ %208, %216 ], [ 16, %Vec_WecGrow.exit.i123 ]
  %.val8.i118 = phi ptr [ %.val8.pre.i117, %.Vec_WecGrow.exit12_crit_edge.i115 ], [ %218, %216 ], [ %201, %Vec_WecGrow.exit.i123 ]
  %225 = load i32, ptr %8, align 4, !tbaa !43
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !43
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i118, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -16
  %.val7.i125 = load i32, ptr %12, align 4, !tbaa !30
  %230 = icmp sgt i32 %.val7.i125, 0
  br i1 %230, label %.lr.ph.i126, label %Vec_IntAppend.exit138

.lr.ph.i126:                                      ; preds = %Vec_WecPushLevel.exit124
  %231 = getelementptr inbounds i8, ptr %228, i64 -12
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %228, i64 -8
  br label %232

232:                                              ; preds = %Vec_IntPush.exit.i132, %.lr.ph.i126
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i133, %Vec_IntPush.exit.i132 ]
  %.val6.i129 = load ptr, ptr %14, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw i32, ptr %.val6.i129, i64 %indvars.iv.i128
  %234 = load i32, ptr %233, align 4, !tbaa !31
  %235 = load i32, ptr %231, align 4, !tbaa !30
  %236 = load i32, ptr %229, align 8, !tbaa !28
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i.i130

.Vec_IntGrow.exit10_crit_edge.i.i130:             ; preds = %232
  %.pre.i.i131 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i132

238:                                              ; preds = %232
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  %.not9.i.i.i136 = icmp eq ptr %241, null
  br i1 %.not9.i.i.i136, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i137

244:                                              ; preds = %240
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i137

Vec_IntGrow.exit.i.i137:                          ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  store i32 16, ptr %229, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i132

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  %.not9.i9.i.i135 = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i.i135, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #20
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #19
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  store i32 %248, ptr %229, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i132

Vec_IntPush.exit.i132:                            ; preds = %256, %Vec_IntGrow.exit.i.i137, %.Vec_IntGrow.exit10_crit_edge.i.i130
  %258 = phi ptr [ %.pre.i.i131, %.Vec_IntGrow.exit10_crit_edge.i.i130 ], [ %257, %256 ], [ %246, %Vec_IntGrow.exit.i.i137 ]
  %259 = load i32, ptr %231, align 4, !tbaa !30
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %231, align 4, !tbaa !30
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  store i32 %234, ptr %262, align 4, !tbaa !31
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i128, 1
  %.val.i134 = load i32, ptr %12, align 4, !tbaa !30
  %263 = sext i32 %.val.i134 to i64
  %264 = icmp slt i64 %indvars.iv.next.i133, %263
  br i1 %264, label %232, label %Vec_IntAppend.exit138.loopexit, !llvm.loop !52

Vec_IntAppend.exit138.loopexit:                   ; preds = %Vec_IntPush.exit.i132
  %.pre280 = load i32, ptr %8, align 4, !tbaa !43
  %.pre281 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_IntAppend.exit138

Vec_IntAppend.exit138:                            ; preds = %Vec_IntAppend.exit138.loopexit, %Vec_WecPushLevel.exit124
  %.val97 = phi i32 [ %.val.i134, %Vec_IntAppend.exit138.loopexit ], [ %.val7.i125, %Vec_WecPushLevel.exit124 ]
  %265 = phi i32 [ %.pre281, %Vec_IntAppend.exit138.loopexit ], [ %224, %Vec_WecPushLevel.exit124 ]
  %266 = phi i32 [ %.pre280, %Vec_IntAppend.exit138.loopexit ], [ %226, %Vec_WecPushLevel.exit124 ]
  %267 = icmp eq i32 %266, %265
  br i1 %267, label %268, label %Vec_WecPushLevel.exit148

268:                                              ; preds = %Vec_IntAppend.exit138
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %281

270:                                              ; preds = %268
  %271 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i145 = icmp eq ptr %271, null
  br i1 %.not13.i.i145, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %271, i64 noundef 256) #20
  %.pre.i.i146 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i147

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i147

Vec_WecGrow.exit.i147:                            ; preds = %274, %272
  %276 = phi i32 [ %.pre.i.i146, %272 ], [ %265, %274 ]
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %10, align 8, !tbaa !46
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds %struct.Vec_Int_t_, ptr %277, i64 %278
  %280 = sub nsw i32 16, %276
  br label %Vec_WecPushLevel.exit148.sink.split

281:                                              ; preds = %268
  %282 = shl nuw nsw i32 %265, 1
  %283 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i143 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 4
  br i1 %.not13.i10.i143, label %288, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #20
  %.pre.i11.i144 = load i32, ptr %7, align 8, !tbaa !45
  br label %290

288:                                              ; preds = %281
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #19
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %.pre.i11.i144, %286 ], [ %265, %288 ]
  %292 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %292, ptr %10, align 8, !tbaa !46
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds %struct.Vec_Int_t_, ptr %292, i64 %293
  %295 = sub nsw i32 %282, %291
  br label %Vec_WecPushLevel.exit148.sink.split

Vec_WecPushLevel.exit148.sink.split:              ; preds = %290, %Vec_WecGrow.exit.i147
  %.sink300 = phi i32 [ %280, %Vec_WecGrow.exit.i147 ], [ %295, %290 ]
  %.sink297 = phi ptr [ %279, %Vec_WecGrow.exit.i147 ], [ %294, %290 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i147 ], [ %282, %290 ]
  %296 = sext i32 %.sink300 to i64
  %297 = shl nsw i64 %296, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink297, i8 0, i64 %297, i1 false)
  store i32 %.sink, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit148

Vec_WecPushLevel.exit148:                         ; preds = %Vec_WecPushLevel.exit148.sink.split, %Vec_IntAppend.exit138
  %298 = phi i32 [ %265, %Vec_IntAppend.exit138 ], [ %.sink, %Vec_WecPushLevel.exit148.sink.split ]
  %299 = load i32, ptr %8, align 4, !tbaa !43
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %8, align 4, !tbaa !43
  %301 = icmp eq i32 %300, %298
  br i1 %301, label %302, label %Vec_WecPushLevel.exit158

302:                                              ; preds = %Vec_WecPushLevel.exit148
  %303 = icmp slt i32 %299, 15
  br i1 %303, label %304, label %315

304:                                              ; preds = %302
  %305 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i155 = icmp eq ptr %305, null
  br i1 %.not13.i.i155, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %305, i64 noundef 256) #20
  %.pre.i.i156 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i157

308:                                              ; preds = %304
  %309 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i157

Vec_WecGrow.exit.i157:                            ; preds = %308, %306
  %310 = phi i32 [ %.pre.i.i156, %306 ], [ %298, %308 ]
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %10, align 8, !tbaa !46
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds %struct.Vec_Int_t_, ptr %311, i64 %312
  %314 = sub nsw i32 16, %310
  br label %Vec_WecPushLevel.exit158thread-pre-split

315:                                              ; preds = %302
  %316 = shl nuw nsw i32 %298, 1
  %317 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i153 = icmp eq ptr %317, null
  %318 = zext nneg i32 %316 to i64
  %319 = shl nuw nsw i64 %318, 4
  br i1 %.not13.i10.i153, label %322, label %320

320:                                              ; preds = %315
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #20
  %.pre.i11.i154 = load i32, ptr %7, align 8, !tbaa !45
  br label %324

322:                                              ; preds = %315
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #19
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %.pre.i11.i154, %320 ], [ %298, %322 ]
  %326 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %326, ptr %10, align 8, !tbaa !46
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds %struct.Vec_Int_t_, ptr %326, i64 %327
  %329 = sub nsw i32 %316, %325
  br label %Vec_WecPushLevel.exit158thread-pre-split

Vec_WecPushLevel.exit158thread-pre-split:         ; preds = %324, %Vec_WecGrow.exit.i157
  %.sink305 = phi i32 [ %329, %324 ], [ %314, %Vec_WecGrow.exit.i157 ]
  %.sink302 = phi ptr [ %328, %324 ], [ %313, %Vec_WecGrow.exit.i157 ]
  %.sink301 = phi i32 [ %316, %324 ], [ 16, %Vec_WecGrow.exit.i157 ]
  %330 = sext i32 %.sink305 to i64
  %331 = shl nsw i64 %330, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink302, i8 0, i64 %331, i1 false)
  store i32 %.sink301, ptr %7, align 8, !tbaa !45
  %.pr = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit158

Vec_WecPushLevel.exit158:                         ; preds = %Vec_WecPushLevel.exit158thread-pre-split, %Vec_WecPushLevel.exit148
  %332 = phi i32 [ %.pr, %Vec_WecPushLevel.exit158thread-pre-split ], [ %300, %Vec_WecPushLevel.exit148 ]
  %333 = phi i32 [ %.sink301, %Vec_WecPushLevel.exit158thread-pre-split ], [ %298, %Vec_WecPushLevel.exit148 ]
  %334 = add nsw i32 %332, 1
  store i32 %334, ptr %8, align 4, !tbaa !43
  %335 = icmp eq i32 %334, %333
  br i1 %335, label %336, label %Vec_WecPushLevel.exit168

336:                                              ; preds = %Vec_WecPushLevel.exit158
  %337 = icmp slt i32 %332, 15
  br i1 %337, label %338, label %349

338:                                              ; preds = %336
  %339 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i165 = icmp eq ptr %339, null
  br i1 %.not13.i.i165, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %339, i64 noundef 256) #20
  %.pre.i.i166 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i167

342:                                              ; preds = %338
  %343 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i167

Vec_WecGrow.exit.i167:                            ; preds = %342, %340
  %344 = phi i32 [ %.pre.i.i166, %340 ], [ %333, %342 ]
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %10, align 8, !tbaa !46
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds %struct.Vec_Int_t_, ptr %345, i64 %346
  %348 = sub nsw i32 16, %344
  br label %Vec_WecPushLevel.exit168.sink.split

349:                                              ; preds = %336
  %350 = shl nuw nsw i32 %333, 1
  %351 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i163 = icmp eq ptr %351, null
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 4
  br i1 %.not13.i10.i163, label %356, label %354

354:                                              ; preds = %349
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #20
  %.pre.i11.i164 = load i32, ptr %7, align 8, !tbaa !45
  br label %358

356:                                              ; preds = %349
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #19
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i32 [ %.pre.i11.i164, %354 ], [ %333, %356 ]
  %360 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %360, ptr %10, align 8, !tbaa !46
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds %struct.Vec_Int_t_, ptr %360, i64 %361
  %363 = sub nsw i32 %350, %359
  br label %Vec_WecPushLevel.exit168.sink.split

Vec_WecPushLevel.exit168.sink.split:              ; preds = %358, %Vec_WecGrow.exit.i167
  %.sink310 = phi i32 [ %348, %Vec_WecGrow.exit.i167 ], [ %363, %358 ]
  %.sink307 = phi ptr [ %347, %Vec_WecGrow.exit.i167 ], [ %362, %358 ]
  %.sink306 = phi i32 [ 16, %Vec_WecGrow.exit.i167 ], [ %350, %358 ]
  %364 = sext i32 %.sink310 to i64
  %365 = shl nsw i64 %364, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink307, i8 0, i64 %365, i1 false)
  store i32 %.sink306, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit168

Vec_WecPushLevel.exit168:                         ; preds = %Vec_WecPushLevel.exit168.sink.split, %Vec_WecPushLevel.exit158
  %366 = load i32, ptr %8, align 4, !tbaa !43
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4, !tbaa !43
  %368 = icmp sgt i32 %.val97, 0
  br i1 %368, label %.lr.ph247, label %.critedge6

.lr.ph247:                                        ; preds = %Vec_WecPushLevel.exit168
  %.val104 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count270 = zext nneg i32 %.val97 to i64
  br label %369

369:                                              ; preds = %.lr.ph247, %369
  %indvars.iv267 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next268, %369 ]
  %370 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv267
  %371 = load i32, ptr %370, align 4, !tbaa !31
  %372 = and i32 %371, 31
  %373 = shl nuw i32 1, %372
  %374 = xor i32 %373, -1
  %375 = ashr i32 %371, 5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %27, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !31
  %379 = and i32 %378, %374
  store i32 %379, ptr %377, align 4, !tbaa !31
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.critedge6, label %369, !llvm.loop !53

.critedge6:                                       ; preds = %108, %369, %Vec_WecPushLevel.exit168, %.critedge4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val100 = load i32, ptr %60, align 4, !tbaa !30
  %380 = sext i32 %.val100 to i64
  %381 = icmp slt i64 %indvars.iv.next273, %380
  br i1 %381, label %75, label %.critedge2.loopexit, !llvm.loop !54

.critedge2.loopexit:                              ; preds = %.critedge6
  %.pre283 = load ptr, ptr %14, align 8, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %382 = phi ptr [ %.pre283, %.critedge2.loopexit ], [ %13, %.critedge.preheader ]
  %.not.i169 = icmp eq ptr %382, null
  br i1 %.not.i169, label %Vec_IntFree.exit, label %383

383:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %382) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %383
  tail call void @free(ptr noundef nonnull %11) #21
  %384 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i170 = icmp eq ptr %384, null
  br i1 %.not.i170, label %Vec_IntFree.exit171, label %385

385:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %384) #21
  br label %Vec_IntFree.exit171

Vec_IntFree.exit171:                              ; preds = %Vec_IntFree.exit, %385
  tail call void @free(ptr noundef nonnull %30) #21
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !29
  %.not.i172 = icmp eq ptr %387, null
  br i1 %.not.i172, label %Vec_IntFree.exit173, label %388

388:                                              ; preds = %Vec_IntFree.exit171
  tail call void @free(ptr noundef nonnull %387) #21
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %Vec_IntFree.exit171, %388
  tail call void @free(ptr noundef nonnull %34) #21
  %.val96251 = load i32, ptr %49, align 4, !tbaa !30
  %389 = icmp sgt i32 %.val96251, 0
  br i1 %389, label %.lr.ph253, label %.critedge8

.lr.ph253:                                        ; preds = %Vec_IntFree.exit173
  %390 = getelementptr i8, ptr %5, i64 8
  %391 = getelementptr i8, ptr %2, i64 8
  %392 = getelementptr i8, ptr %1, i64 8
  br label %393

393:                                              ; preds = %.lr.ph253, %619
  %.val96284 = phi i32 [ %.val96251, %.lr.ph253 ], [ %.val96, %619 ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next276, %619 ]
  %.val103 = load ptr, ptr %390, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv275
  %395 = load i32, ptr %394, align 4, !tbaa !31
  %396 = ashr i32 %395, 5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %27, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !31
  %400 = and i32 %395, 31
  %401 = shl nuw i32 1, %400
  %402 = and i32 %399, %401
  %.not = icmp eq i32 %402, 0
  br i1 %.not, label %619, label %403

403:                                              ; preds = %393
  %.val15.i174 = load ptr, ptr %391, align 8, !tbaa !29
  %404 = sext i32 %395 to i64
  %405 = getelementptr inbounds i32, ptr %.val15.i174, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !31
  %407 = mul nsw i32 %406, 6
  %.val14.i175 = load ptr, ptr %392, align 8, !tbaa !29
  %408 = sext i32 %407 to i64
  %409 = getelementptr i32, ptr %.val14.i175, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !31
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %.val15.i174, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !31
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %Acec_ManCheckCarryMap.exit176.thread, label %415

415:                                              ; preds = %403
  %416 = or disjoint i32 %407, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %.val14.i175, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !31
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %.val15.i174, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !31
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %Acec_ManCheckCarryMap.exit176.thread, label %Acec_ManCheckCarryMap.exit176

Acec_ManCheckCarryMap.exit176:                    ; preds = %415
  %424 = getelementptr i8, ptr %409, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !31
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %.val15.i174, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !31
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %619, label %Acec_ManCheckCarryMap.exit176.thread

Acec_ManCheckCarryMap.exit176.thread:             ; preds = %403, %415, %Acec_ManCheckCarryMap.exit176
  %430 = load i32, ptr %8, align 4, !tbaa !43
  %431 = load i32, ptr %7, align 8, !tbaa !45
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %Vec_WecPushLevel.exit186

433:                                              ; preds = %Acec_ManCheckCarryMap.exit176.thread
  %434 = icmp slt i32 %430, 16
  br i1 %434, label %435, label %446

435:                                              ; preds = %433
  %436 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i183 = icmp eq ptr %436, null
  br i1 %.not13.i.i183, label %439, label %437

437:                                              ; preds = %435
  %438 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %436, i64 noundef 256) #20
  %.pre.i.i184 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i185

439:                                              ; preds = %435
  %440 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i185

Vec_WecGrow.exit.i185:                            ; preds = %439, %437
  %441 = phi i32 [ %.pre.i.i184, %437 ], [ %430, %439 ]
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %10, align 8, !tbaa !46
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds %struct.Vec_Int_t_, ptr %442, i64 %443
  %445 = sub nsw i32 16, %441
  br label %Vec_WecPushLevel.exit186thread-pre-split

446:                                              ; preds = %433
  %447 = shl nuw nsw i32 %430, 1
  %448 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i181 = icmp eq ptr %448, null
  %449 = zext nneg i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 4
  br i1 %.not13.i10.i181, label %453, label %451

451:                                              ; preds = %446
  %452 = tail call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #20
  %.pre.i11.i182 = load i32, ptr %7, align 8, !tbaa !45
  br label %455

453:                                              ; preds = %446
  %454 = tail call noalias ptr @malloc(i64 noundef %450) #19
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi i32 [ %.pre.i11.i182, %451 ], [ %430, %453 ]
  %457 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %457, ptr %10, align 8, !tbaa !46
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds %struct.Vec_Int_t_, ptr %457, i64 %458
  %460 = sub nsw i32 %447, %456
  br label %Vec_WecPushLevel.exit186thread-pre-split

Vec_WecPushLevel.exit186thread-pre-split:         ; preds = %455, %Vec_WecGrow.exit.i185
  %.sink315 = phi i32 [ %460, %455 ], [ %445, %Vec_WecGrow.exit.i185 ]
  %.sink312 = phi ptr [ %459, %455 ], [ %444, %Vec_WecGrow.exit.i185 ]
  %.sink311 = phi i32 [ %447, %455 ], [ 16, %Vec_WecGrow.exit.i185 ]
  %461 = sext i32 %.sink315 to i64
  %462 = shl nsw i64 %461, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink312, i8 0, i64 %462, i1 false)
  store i32 %.sink311, ptr %7, align 8, !tbaa !45
  %.pr288 = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit186

Vec_WecPushLevel.exit186:                         ; preds = %Vec_WecPushLevel.exit186thread-pre-split, %Acec_ManCheckCarryMap.exit176.thread
  %463 = phi i32 [ %.pr288, %Vec_WecPushLevel.exit186thread-pre-split ], [ %430, %Acec_ManCheckCarryMap.exit176.thread ]
  %464 = phi i32 [ %.sink311, %Vec_WecPushLevel.exit186thread-pre-split ], [ %431, %Acec_ManCheckCarryMap.exit176.thread ]
  %465 = add nsw i32 %463, 1
  store i32 %465, ptr %8, align 4, !tbaa !43
  %466 = icmp eq i32 %465, %464
  br i1 %466, label %467, label %.Vec_WecGrow.exit12_crit_edge.i187

.Vec_WecGrow.exit12_crit_edge.i187:               ; preds = %Vec_WecPushLevel.exit186
  %.val8.pre.i189 = load ptr, ptr %10, align 8, !tbaa !46
  br label %Vec_WecPushLevel.exit196

467:                                              ; preds = %Vec_WecPushLevel.exit186
  %468 = icmp slt i32 %463, 15
  br i1 %468, label %469, label %482

469:                                              ; preds = %467
  %470 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i193 = icmp eq ptr %470, null
  br i1 %.not13.i.i193, label %473, label %471

471:                                              ; preds = %469
  %472 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %470, i64 noundef 256) #20
  %.pre.i.i194 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i195

473:                                              ; preds = %469
  %474 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i195

Vec_WecGrow.exit.i195:                            ; preds = %473, %471
  %475 = phi i32 [ %.pre.i.i194, %471 ], [ %464, %473 ]
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %10, align 8, !tbaa !46
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds %struct.Vec_Int_t_, ptr %476, i64 %477
  %479 = sub nsw i32 16, %475
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %478, i8 0, i64 %481, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit196

482:                                              ; preds = %467
  %483 = shl nuw nsw i32 %464, 1
  %484 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i191 = icmp eq ptr %484, null
  %485 = zext nneg i32 %483 to i64
  %486 = shl nuw nsw i64 %485, 4
  br i1 %.not13.i10.i191, label %489, label %487

487:                                              ; preds = %482
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #20
  %.pre.i11.i192 = load i32, ptr %7, align 8, !tbaa !45
  br label %491

489:                                              ; preds = %482
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #19
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi i32 [ %.pre.i11.i192, %487 ], [ %464, %489 ]
  %493 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %493, ptr %10, align 8, !tbaa !46
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds %struct.Vec_Int_t_, ptr %493, i64 %494
  %496 = sub nsw i32 %483, %492
  %497 = sext i32 %496 to i64
  %498 = shl nsw i64 %497, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %495, i8 0, i64 %498, i1 false)
  store i32 %483, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit196

Vec_WecPushLevel.exit196:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i187, %Vec_WecGrow.exit.i195, %491
  %.val8.i190 = phi ptr [ %.val8.pre.i189, %.Vec_WecGrow.exit12_crit_edge.i187 ], [ %493, %491 ], [ %476, %Vec_WecGrow.exit.i195 ]
  %499 = load i32, ptr %8, align 4, !tbaa !43
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %8, align 4, !tbaa !43
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i190, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 -16
  %504 = load i32, ptr %503, align 8, !tbaa !28
  %.not.i.i197 = icmp slt i32 %504, 1
  %505 = getelementptr inbounds i8, ptr %502, i64 -8
  %506 = load ptr, ptr %505, align 8, !tbaa !29
  br i1 %.not.i.i197, label %507, label %Vec_IntFill.exit

507:                                              ; preds = %Vec_WecPushLevel.exit196
  %.not9.i.i = icmp eq ptr %506, null
  br i1 %.not9.i.i, label %510, label %508

508:                                              ; preds = %507
  %509 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %506, i64 noundef 4) #20
  br label %512

510:                                              ; preds = %507
  %511 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %505, align 8, !tbaa !29
  store i32 1, ptr %503, align 8, !tbaa !28
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_WecPushLevel.exit196, %512
  %514 = phi ptr [ %513, %512 ], [ %506, %Vec_WecPushLevel.exit196 ]
  store i32 %395, ptr %514, align 4, !tbaa !31
  %515 = getelementptr inbounds i8, ptr %502, i64 -12
  store i32 1, ptr %515, align 4, !tbaa !30
  %516 = load i32, ptr %8, align 4, !tbaa !43
  %517 = load i32, ptr %7, align 8, !tbaa !45
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %Vec_WecPushLevel.exit207

519:                                              ; preds = %Vec_IntFill.exit
  %520 = icmp slt i32 %516, 16
  br i1 %520, label %521, label %532

521:                                              ; preds = %519
  %522 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i204 = icmp eq ptr %522, null
  br i1 %.not13.i.i204, label %525, label %523

523:                                              ; preds = %521
  %524 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %522, i64 noundef 256) #20
  %.pre.i.i205 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i206

525:                                              ; preds = %521
  %526 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i206

Vec_WecGrow.exit.i206:                            ; preds = %525, %523
  %527 = phi i32 [ %.pre.i.i205, %523 ], [ %516, %525 ]
  %528 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %528, ptr %10, align 8, !tbaa !46
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds %struct.Vec_Int_t_, ptr %528, i64 %529
  %531 = sub nsw i32 16, %527
  br label %Vec_WecPushLevel.exit207thread-pre-split

532:                                              ; preds = %519
  %533 = shl nuw nsw i32 %516, 1
  %534 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i202 = icmp eq ptr %534, null
  %535 = zext nneg i32 %533 to i64
  %536 = shl nuw nsw i64 %535, 4
  br i1 %.not13.i10.i202, label %539, label %537

537:                                              ; preds = %532
  %538 = tail call ptr @realloc(ptr noundef nonnull %534, i64 noundef %536) #20
  %.pre.i11.i203 = load i32, ptr %7, align 8, !tbaa !45
  br label %541

539:                                              ; preds = %532
  %540 = tail call noalias ptr @malloc(i64 noundef %536) #19
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi i32 [ %.pre.i11.i203, %537 ], [ %516, %539 ]
  %543 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %543, ptr %10, align 8, !tbaa !46
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds %struct.Vec_Int_t_, ptr %543, i64 %544
  %546 = sub nsw i32 %533, %542
  br label %Vec_WecPushLevel.exit207thread-pre-split

Vec_WecPushLevel.exit207thread-pre-split:         ; preds = %541, %Vec_WecGrow.exit.i206
  %.sink320 = phi i32 [ %546, %541 ], [ %531, %Vec_WecGrow.exit.i206 ]
  %.sink317 = phi ptr [ %545, %541 ], [ %530, %Vec_WecGrow.exit.i206 ]
  %.sink316 = phi i32 [ %533, %541 ], [ 16, %Vec_WecGrow.exit.i206 ]
  %547 = sext i32 %.sink320 to i64
  %548 = shl nsw i64 %547, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink317, i8 0, i64 %548, i1 false)
  store i32 %.sink316, ptr %7, align 8, !tbaa !45
  %.pr290 = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit207

Vec_WecPushLevel.exit207:                         ; preds = %Vec_WecPushLevel.exit207thread-pre-split, %Vec_IntFill.exit
  %549 = phi i32 [ %.pr290, %Vec_WecPushLevel.exit207thread-pre-split ], [ %516, %Vec_IntFill.exit ]
  %550 = phi i32 [ %.sink316, %Vec_WecPushLevel.exit207thread-pre-split ], [ %517, %Vec_IntFill.exit ]
  %551 = add nsw i32 %549, 1
  store i32 %551, ptr %8, align 4, !tbaa !43
  %552 = icmp eq i32 %551, %550
  br i1 %552, label %553, label %Vec_WecPushLevel.exit217

553:                                              ; preds = %Vec_WecPushLevel.exit207
  %554 = icmp slt i32 %549, 15
  br i1 %554, label %555, label %566

555:                                              ; preds = %553
  %556 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i214 = icmp eq ptr %556, null
  br i1 %.not13.i.i214, label %559, label %557

557:                                              ; preds = %555
  %558 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %556, i64 noundef 256) #20
  %.pre.i.i215 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i216

559:                                              ; preds = %555
  %560 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i216

Vec_WecGrow.exit.i216:                            ; preds = %559, %557
  %561 = phi i32 [ %.pre.i.i215, %557 ], [ %550, %559 ]
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %10, align 8, !tbaa !46
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds %struct.Vec_Int_t_, ptr %562, i64 %563
  %565 = sub nsw i32 16, %561
  br label %Vec_WecPushLevel.exit217thread-pre-split

566:                                              ; preds = %553
  %567 = shl nuw nsw i32 %550, 1
  %568 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i212 = icmp eq ptr %568, null
  %569 = zext nneg i32 %567 to i64
  %570 = shl nuw nsw i64 %569, 4
  br i1 %.not13.i10.i212, label %573, label %571

571:                                              ; preds = %566
  %572 = tail call ptr @realloc(ptr noundef nonnull %568, i64 noundef %570) #20
  %.pre.i11.i213 = load i32, ptr %7, align 8, !tbaa !45
  br label %575

573:                                              ; preds = %566
  %574 = tail call noalias ptr @malloc(i64 noundef %570) #19
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi i32 [ %.pre.i11.i213, %571 ], [ %550, %573 ]
  %577 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %577, ptr %10, align 8, !tbaa !46
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds %struct.Vec_Int_t_, ptr %577, i64 %578
  %580 = sub nsw i32 %567, %576
  br label %Vec_WecPushLevel.exit217thread-pre-split

Vec_WecPushLevel.exit217thread-pre-split:         ; preds = %575, %Vec_WecGrow.exit.i216
  %.sink325 = phi i32 [ %580, %575 ], [ %565, %Vec_WecGrow.exit.i216 ]
  %.sink322 = phi ptr [ %579, %575 ], [ %564, %Vec_WecGrow.exit.i216 ]
  %.sink321 = phi i32 [ %567, %575 ], [ 16, %Vec_WecGrow.exit.i216 ]
  %581 = sext i32 %.sink325 to i64
  %582 = shl nsw i64 %581, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink322, i8 0, i64 %582, i1 false)
  store i32 %.sink321, ptr %7, align 8, !tbaa !45
  %.pr292 = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit217

Vec_WecPushLevel.exit217:                         ; preds = %Vec_WecPushLevel.exit217thread-pre-split, %Vec_WecPushLevel.exit207
  %583 = phi i32 [ %.pr292, %Vec_WecPushLevel.exit217thread-pre-split ], [ %551, %Vec_WecPushLevel.exit207 ]
  %584 = phi i32 [ %.sink321, %Vec_WecPushLevel.exit217thread-pre-split ], [ %550, %Vec_WecPushLevel.exit207 ]
  %585 = add nsw i32 %583, 1
  store i32 %585, ptr %8, align 4, !tbaa !43
  %586 = icmp eq i32 %585, %584
  br i1 %586, label %587, label %Vec_WecPushLevel.exit227

587:                                              ; preds = %Vec_WecPushLevel.exit217
  %588 = icmp slt i32 %583, 15
  br i1 %588, label %589, label %600

589:                                              ; preds = %587
  %590 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i224 = icmp eq ptr %590, null
  br i1 %.not13.i.i224, label %593, label %591

591:                                              ; preds = %589
  %592 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %590, i64 noundef 256) #20
  %.pre.i.i225 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i226

593:                                              ; preds = %589
  %594 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i226

Vec_WecGrow.exit.i226:                            ; preds = %593, %591
  %595 = phi i32 [ %.pre.i.i225, %591 ], [ %584, %593 ]
  %596 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %596, ptr %10, align 8, !tbaa !46
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds %struct.Vec_Int_t_, ptr %596, i64 %597
  %599 = sub nsw i32 16, %595
  br label %Vec_WecPushLevel.exit227.sink.split

600:                                              ; preds = %587
  %601 = shl nuw nsw i32 %584, 1
  %602 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i222 = icmp eq ptr %602, null
  %603 = zext nneg i32 %601 to i64
  %604 = shl nuw nsw i64 %603, 4
  br i1 %.not13.i10.i222, label %607, label %605

605:                                              ; preds = %600
  %606 = tail call ptr @realloc(ptr noundef nonnull %602, i64 noundef %604) #20
  %.pre.i11.i223 = load i32, ptr %7, align 8, !tbaa !45
  br label %609

607:                                              ; preds = %600
  %608 = tail call noalias ptr @malloc(i64 noundef %604) #19
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi i32 [ %.pre.i11.i223, %605 ], [ %584, %607 ]
  %611 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %611, ptr %10, align 8, !tbaa !46
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds %struct.Vec_Int_t_, ptr %611, i64 %612
  %614 = sub nsw i32 %601, %610
  br label %Vec_WecPushLevel.exit227.sink.split

Vec_WecPushLevel.exit227.sink.split:              ; preds = %609, %Vec_WecGrow.exit.i226
  %.sink330 = phi i32 [ %599, %Vec_WecGrow.exit.i226 ], [ %614, %609 ]
  %.sink327 = phi ptr [ %598, %Vec_WecGrow.exit.i226 ], [ %613, %609 ]
  %.sink326 = phi i32 [ 16, %Vec_WecGrow.exit.i226 ], [ %601, %609 ]
  %615 = sext i32 %.sink330 to i64
  %616 = shl nsw i64 %615, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink327, i8 0, i64 %616, i1 false)
  store i32 %.sink326, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit227

Vec_WecPushLevel.exit227:                         ; preds = %Vec_WecPushLevel.exit227.sink.split, %Vec_WecPushLevel.exit217
  %617 = load i32, ptr %8, align 4, !tbaa !43
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %8, align 4, !tbaa !43
  %.val96.pre = load i32, ptr %49, align 4, !tbaa !30
  br label %619

619:                                              ; preds = %Acec_ManCheckCarryMap.exit176, %393, %Vec_WecPushLevel.exit227
  %.val96 = phi i32 [ %.val96284, %Acec_ManCheckCarryMap.exit176 ], [ %.val96284, %393 ], [ %.val96.pre, %Vec_WecPushLevel.exit227 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %620 = sext i32 %.val96 to i64
  %621 = icmp slt i64 %indvars.iv.next276, %620
  br i1 %621, label %393, label %.critedge8.thread, !llvm.loop !55

.critedge8:                                       ; preds = %Vec_IntFree.exit173
  %.not.i228 = icmp eq ptr %27, null
  br i1 %.not.i228, label %Vec_BitFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %619, %.critedge8
  tail call void @free(ptr noundef nonnull %27) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %21) #21
  ret ptr %7
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Acec_ManCompareTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acec_ManCollectInsOuts(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #3 {
  %9 = getelementptr i8, ptr %2, i64 4
  %.val146197 = load i32, ptr %9, align 4, !tbaa !30
  %10 = icmp sgt i32 %.val146197, 0
  br i1 %10, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 8
  %.val174 = load ptr, ptr %11, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %1, i64 8
  %.val173 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %invariant.gep = getelementptr i8, ptr %.val173, i64 8
  %invariant.gep199 = getelementptr i8, ptr %.val173, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %invariant.gep201 = getelementptr i8, ptr %.val173, i64 16
  br label %25

.critedge.preheader:                              ; preds = %25
  %17 = icmp sgt i32 %.val146, 0
  br i1 %17, label %.lr.ph207, label %.critedge4.preheader

.lr.ph207:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i.i182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %83

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = mul nsw i32 %27, 6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val173, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %31, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4, !tbaa !31
  %39 = or disjoint i32 %28, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val173, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = and i32 %42, 31
  %44 = shl nuw i32 1, %43
  %45 = ashr i32 %42, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %14, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = or i32 %44, %48
  store i32 %49, ptr %47, align 4, !tbaa !31
  %gep = getelementptr i32, ptr %invariant.gep, i64 %29
  %50 = load i32, ptr %gep, align 4, !tbaa !31
  %51 = and i32 %50, 31
  %52 = shl nuw i32 1, %51
  %53 = ashr i32 %50, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %14, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = or i32 %52, %56
  store i32 %57, ptr %55, align 4, !tbaa !31
  %gep200 = getelementptr i32, ptr %invariant.gep199, i64 %29
  %58 = load i32, ptr %gep200, align 4, !tbaa !31
  %59 = and i32 %58, 31
  %60 = shl nuw i32 1, %59
  %61 = ashr i32 %58, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %16, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = or i32 %64, %60
  store i32 %65, ptr %63, align 4, !tbaa !31
  %gep202 = getelementptr i32, ptr %invariant.gep201, i64 %29
  %66 = load i32, ptr %gep202, align 4, !tbaa !31
  %67 = and i32 %66, 31
  %68 = shl nuw i32 1, %67
  %69 = ashr i32 %66, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %16, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = or i32 %68, %72
  store i32 %73, ptr %71, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val146 = load i32, ptr %9, align 4, !tbaa !30
  %74 = sext i32 %.val146 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %25, label %.critedge.preheader, !llvm.loop !56

.critedge2.preheader:                             ; preds = %.critedge
  %76 = icmp sgt i32 %.val145, 0
  br i1 %76, label %.lr.ph210, label %.critedge4.preheader

.lr.ph210:                                        ; preds = %.critedge2.preheader
  %77 = getelementptr i8, ptr %2, i64 8
  %.val160 = load ptr, ptr %77, align 8, !tbaa !29
  %78 = getelementptr i8, ptr %1, i64 8
  %.val159 = load ptr, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %invariant.gep211 = getelementptr i8, ptr %.val159, i64 8
  %invariant.gep213 = getelementptr i8, ptr %.val159, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %invariant.gep215 = getelementptr i8, ptr %.val159, i64 16
  br label %.critedge2

83:                                               ; preds = %.lr.ph207, %.critedge
  %indvars.iv239 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next240, %.critedge ]
  %.val168 = load ptr, ptr %18, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv239
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = mul nsw i32 %85, 6
  %87 = sext i32 %85 to i64
  %88 = sext i32 %86 to i64
  br label %89

89:                                               ; preds = %83, %144
  %indvars.iv232 = phi i64 [ 0, %83 ], [ %indvars.iv.next233, %144 ]
  %.val167 = load ptr, ptr %19, align 8, !tbaa !29
  %90 = getelementptr i32, ptr %.val167, i64 %indvars.iv232
  %91 = getelementptr i32, ptr %90, i64 %88
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %.val178 = load ptr, ptr %20, align 8, !tbaa !40
  %93 = ashr i32 %92, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val178, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = and i32 %92, 31
  %98 = shl nuw i32 1, %97
  %99 = and i32 %96, %98
  %.not138 = icmp eq i32 %99, 0
  br i1 %.not138, label %100, label %144

100:                                              ; preds = %89
  %.val165 = load ptr, ptr %21, align 8, !tbaa !29
  %101 = getelementptr inbounds i32, ptr %.val165, i64 %87
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = load i32, ptr %22, align 4, !tbaa !30
  %104 = load i32, ptr %6, align 8, !tbaa !28
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %100
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %100
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 16, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #20
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #19
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %116, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i.i ]
  %127 = load i32, ptr %22, align 4, !tbaa !30
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %22, align 4, !tbaa !30
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %92, ptr %130, align 4, !tbaa !31
  %131 = load i32, ptr %22, align 4, !tbaa !30
  %132 = load i32, ptr %6, align 8, !tbaa !28
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %134 = icmp slt i32 %131, 16
  %135 = shl nuw nsw i32 %131, 1
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %.sink = select i1 %134, i64 64, i64 %137
  %.sink.i = select i1 %134, i32 16, i32 %135
  %138 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %.sink) #20
  store ptr %138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %.sink.i, ptr %6, align 8, !tbaa !28
  %.pre = load i32, ptr %22, align 4, !tbaa !30
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %139 = phi i32 [ %131, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %140 = phi ptr [ %126, %Vec_IntPush.exit.i ], [ %138, %Vec_IntPush.exit9.sink.split.i ]
  %141 = add nsw i32 %139, 1
  store i32 %141, ptr %22, align 4, !tbaa !30
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %102, ptr %143, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %89, %Vec_IntPushTwo.exit
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, 3
  br i1 %exitcond.not, label %.preheader, label %89, !llvm.loop !57

.preheader:                                       ; preds = %144, %202
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %202 ], [ 3, %144 ]
  %.val164 = load ptr, ptr %19, align 8, !tbaa !29
  %145 = getelementptr i32, ptr %.val164, i64 %indvars.iv235
  %146 = getelementptr i32, ptr %145, i64 %88
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %202, label %148

148:                                              ; preds = %.preheader
  %.val177 = load ptr, ptr %23, align 8, !tbaa !40
  %149 = ashr i32 %147, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val177, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = and i32 %147, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %152, %154
  %.not137 = icmp eq i32 %155, 0
  br i1 %.not137, label %156, label %202

156:                                              ; preds = %148
  %.val161 = load ptr, ptr %21, align 8, !tbaa !29
  %157 = getelementptr inbounds i32, ptr %.val161, i64 %87
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = icmp eq i64 %indvars.iv235, 4
  %.neg = sext i1 %159 to i32
  %160 = add i32 %158, %.neg
  %161 = load i32, ptr %24, align 4, !tbaa !30
  %162 = load i32, ptr %7, align 8, !tbaa !28
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i.i181

.Vec_IntGrow.exit10_crit_edge.i.i181:             ; preds = %156
  %.pre.i.i183 = load ptr, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i184

164:                                              ; preds = %156
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  %.not9.i.i.i190 = icmp eq ptr %167, null
  br i1 %.not9.i.i.i190, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i191

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i191

Vec_IntGrow.exit.i.i191:                          ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  store i32 16, ptr %7, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i184

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  %.not9.i9.i.i189 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i.i189, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #20
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #19
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  store i32 %174, ptr %7, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i184

Vec_IntPush.exit.i184:                            ; preds = %182, %Vec_IntGrow.exit.i.i191, %.Vec_IntGrow.exit10_crit_edge.i.i181
  %184 = phi ptr [ %.pre.i.i183, %.Vec_IntGrow.exit10_crit_edge.i.i181 ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i.i191 ]
  %185 = load i32, ptr %24, align 4, !tbaa !30
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %24, align 4, !tbaa !30
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %147, ptr %188, align 4, !tbaa !31
  %189 = load i32, ptr %24, align 4, !tbaa !30
  %190 = load i32, ptr %7, align 8, !tbaa !28
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %Vec_IntPush.exit9.sink.split.i185, label %Vec_IntPushTwo.exit192

Vec_IntPush.exit9.sink.split.i185:                ; preds = %Vec_IntPush.exit.i184
  %192 = icmp slt i32 %189, 16
  %193 = shl nuw nsw i32 %189, 1
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %.sink267 = select i1 %192, i64 64, i64 %195
  %.sink.i186 = select i1 %192, i32 16, i32 %193
  %196 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %.sink267) #20
  store ptr %196, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  store i32 %.sink.i186, ptr %7, align 8, !tbaa !28
  %.pre258 = load i32, ptr %24, align 4, !tbaa !30
  br label %Vec_IntPushTwo.exit192

Vec_IntPushTwo.exit192:                           ; preds = %Vec_IntPush.exit.i184, %Vec_IntPush.exit9.sink.split.i185
  %197 = phi i32 [ %189, %Vec_IntPush.exit.i184 ], [ %.pre258, %Vec_IntPush.exit9.sink.split.i185 ]
  %198 = phi ptr [ %184, %Vec_IntPush.exit.i184 ], [ %196, %Vec_IntPush.exit9.sink.split.i185 ]
  %199 = add nsw i32 %197, 1
  store i32 %199, ptr %24, align 4, !tbaa !30
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %160, ptr %201, align 4, !tbaa !31
  br label %202

202:                                              ; preds = %.preheader, %148, %Vec_IntPushTwo.exit192
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 5
  br i1 %exitcond238.not, label %.critedge, label %.preheader, !llvm.loop !58

.critedge:                                        ; preds = %202
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val145 = load i32, ptr %9, align 4, !tbaa !30
  %203 = sext i32 %.val145 to i64
  %204 = icmp slt i64 %indvars.iv.next240, %203
  br i1 %204, label %83, label %.critedge2.preheader, !llvm.loop !59

.critedge4.preheader:                             ; preds = %.critedge2, %8, %.critedge.preheader, %.critedge2.preheader
  %205 = getelementptr i8, ptr %6, i64 4
  %.val143 = load i32, ptr %205, align 4, !tbaa !30
  %206 = icmp sgt i32 %.val143, 1
  br i1 %206, label %.lr.ph219, label %.critedge6.preheader

.lr.ph219:                                        ; preds = %.critedge4.preheader
  %207 = getelementptr i8, ptr %6, i64 8
  %.val154 = load ptr, ptr %207, align 8, !tbaa !29
  %208 = zext nneg i32 %.val143 to i64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph210, %.critedge2
  %indvars.iv242 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next243, %.critedge2 ]
  %209 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv242
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = mul nsw i32 %210, 6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val159, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = and i32 %214, 31
  %216 = shl nuw i32 1, %215
  %217 = xor i32 %216, -1
  %218 = ashr i32 %214, 5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %80, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = and i32 %221, %217
  store i32 %222, ptr %220, align 4, !tbaa !31
  %223 = or disjoint i32 %211, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %.val159, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = and i32 %226, 31
  %228 = shl nuw i32 1, %227
  %229 = xor i32 %228, -1
  %230 = ashr i32 %226, 5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %80, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !31
  %234 = and i32 %233, %229
  store i32 %234, ptr %232, align 4, !tbaa !31
  %gep212 = getelementptr i32, ptr %invariant.gep211, i64 %212
  %235 = load i32, ptr %gep212, align 4, !tbaa !31
  %236 = and i32 %235, 31
  %237 = shl nuw i32 1, %236
  %238 = xor i32 %237, -1
  %239 = ashr i32 %235, 5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %80, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !31
  %243 = and i32 %242, %238
  store i32 %243, ptr %241, align 4, !tbaa !31
  %gep214 = getelementptr i32, ptr %invariant.gep213, i64 %212
  %244 = load i32, ptr %gep214, align 4, !tbaa !31
  %245 = and i32 %244, 31
  %246 = shl nuw i32 1, %245
  %247 = xor i32 %246, -1
  %248 = ashr i32 %244, 5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %82, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = and i32 %251, %247
  store i32 %252, ptr %250, align 4, !tbaa !31
  %gep216 = getelementptr i32, ptr %invariant.gep215, i64 %212
  %253 = load i32, ptr %gep216, align 4, !tbaa !31
  %254 = and i32 %253, 31
  %255 = shl nuw i32 1, %254
  %256 = xor i32 %255, -1
  %257 = ashr i32 %253, 5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %82, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !31
  %261 = and i32 %260, %256
  store i32 %261, ptr %259, align 4, !tbaa !31
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %.val144 = load i32, ptr %9, align 4, !tbaa !30
  %262 = sext i32 %.val144 to i64
  %263 = icmp slt i64 %indvars.iv.next243, %262
  br i1 %263, label %.critedge2, label %.critedge4.preheader, !llvm.loop !60

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %271, %.critedge4 ]
  %264 = getelementptr i8, ptr %7, i64 4
  %.val142 = load i32, ptr %264, align 4, !tbaa !30
  %265 = icmp sgt i32 %.val142, 1
  br i1 %265, label %.lr.ph222, label %.critedge8.preheader

.lr.ph222:                                        ; preds = %.critedge6.preheader
  %266 = getelementptr i8, ptr %7, i64 8
  %.val152 = load ptr, ptr %266, align 8, !tbaa !29
  %267 = zext nneg i32 %.val142 to i64
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph219, %.critedge4
  %indvars.iv245 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next246, %.critedge4 ]
  %.0218 = phi i32 [ 0, %.lr.ph219 ], [ %271, %.critedge4 ]
  %268 = or disjoint i64 %indvars.iv245, 1
  %269 = getelementptr inbounds nuw i32, ptr %.val154, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !31
  %271 = tail call noundef i32 @llvm.smax.i32(i32 %.0218, i32 %270)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 2
  %272 = or disjoint i64 %indvars.iv.next246, 1
  %273 = icmp samesign ult i64 %272, %208
  br i1 %273, label %.critedge4, label %.critedge6.preheader, !llvm.loop !61

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge6.preheader ], [ %279, %.critedge6 ]
  br i1 %206, label %.lr.ph226, label %.critedge10.preheader

.lr.ph226:                                        ; preds = %.critedge8.preheader
  %274 = getelementptr i8, ptr %6, i64 8
  %.val150 = load ptr, ptr %274, align 8, !tbaa !29
  %275 = add nuw nsw i32 %.1.lcssa, 1
  br label %.critedge8

.critedge6:                                       ; preds = %.lr.ph222, %.critedge6
  %indvars.iv248 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next249, %.critedge6 ]
  %.1221 = phi i32 [ %.0.lcssa, %.lr.ph222 ], [ %279, %.critedge6 ]
  %276 = or disjoint i64 %indvars.iv248, 1
  %277 = getelementptr inbounds nuw i32, ptr %.val152, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !31
  %279 = tail call noundef i32 @llvm.smax.i32(i32 %.1221, i32 %278)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 2
  %280 = or disjoint i64 %indvars.iv.next249, 1
  %281 = icmp samesign ult i64 %280, %267
  br i1 %281, label %.critedge6, label %.critedge8.preheader, !llvm.loop !62

.critedge10.preheader.loopexit:                   ; preds = %.critedge8
  %.val140227.pre = load i32, ptr %264, align 4, !tbaa !30
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge8.preheader
  %.val139262 = phi i32 [ %.val141, %.critedge10.preheader.loopexit ], [ %.val143, %.critedge8.preheader ]
  %.val140227 = phi i32 [ %.val140227.pre, %.critedge10.preheader.loopexit ], [ %.val142, %.critedge8.preheader ]
  %282 = icmp sgt i32 %.val140227, 1
  br i1 %282, label %.lr.ph229, label %.critedge12

.lr.ph229:                                        ; preds = %.critedge10.preheader
  %283 = getelementptr i8, ptr %7, i64 8
  %.val148 = load ptr, ptr %283, align 8, !tbaa !29
  %284 = add nuw nsw i32 %.1.lcssa, 1
  br label %.critedge10

.critedge8:                                       ; preds = %.lr.ph226, %.critedge8
  %indvars.iv251 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next252, %.critedge8 ]
  %285 = or disjoint i64 %indvars.iv251, 1
  %286 = getelementptr inbounds nuw i32, ptr %.val150, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = sub i32 %275, %287
  store i32 %288, ptr %286, align 4, !tbaa !31
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 2
  %289 = or disjoint i64 %indvars.iv.next252, 1
  %.val141 = load i32, ptr %205, align 4, !tbaa !30
  %290 = sext i32 %.val141 to i64
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %.critedge8, label %.critedge10.preheader.loopexit, !llvm.loop !63

.critedge10:                                      ; preds = %.lr.ph229, %.critedge10
  %indvars.iv254 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next255, %.critedge10 ]
  %292 = or disjoint i64 %indvars.iv254, 1
  %293 = getelementptr inbounds nuw i32, ptr %.val148, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !31
  %295 = sub i32 %284, %294
  store i32 %295, ptr %293, align 4, !tbaa !31
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 2
  %296 = or disjoint i64 %indvars.iv.next255, 1
  %.val140 = load i32, ptr %264, align 4, !tbaa !30
  %297 = sext i32 %.val140 to i64
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %.critedge10, label %.critedge12.loopexit, !llvm.loop !64

.critedge12.loopexit:                             ; preds = %.critedge10
  %.val139.pre = load i32, ptr %205, align 4, !tbaa !30
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.val139 = phi i32 [ %.val139.pre, %.critedge12.loopexit ], [ %.val139262, %.critedge10.preheader ]
  %299 = getelementptr i8, ptr %6, i64 8
  %.val179 = load ptr, ptr %299, align 8, !tbaa !29
  %300 = sdiv i32 %.val139, 2
  %301 = sext i32 %300 to i64
  tail call void @qsort(ptr noundef %.val179, i64 noundef %301, i64 noundef 8, ptr noundef nonnull @Acec_ManCompareTwo) #21
  %302 = getelementptr i8, ptr %7, i64 8
  %.val180 = load ptr, ptr %302, align 8, !tbaa !29
  %.val = load i32, ptr %264, align 4, !tbaa !30
  %303 = sdiv i32 %.val, 2
  %304 = sext i32 %303 to i64
  tail call void @qsort(ptr noundef %.val180, i64 noundef %304, i64 noundef 8, ptr noundef nonnull @Acec_ManCompareTwo) #21
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %4, i64 8
  %.val36 = load ptr, ptr %8, align 8, !tbaa !29
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %.val36, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = mul nsw i32 %11, 6
  %15 = getelementptr i8, ptr %3, i64 8
  %.val35 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val35, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add nsw i32 %2, 1
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %20 = or disjoint i32 %14, 1
  %.val34 = load ptr, ptr %15, align 8, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val34, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %23, i32 noundef %19, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.val33 = load ptr, ptr %15, align 8, !tbaa !29
  %24 = getelementptr i32, ptr %.val33, i64 %16
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %13
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %26, i32 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  br label %28

28:                                               ; preds = %27, %13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = load i32, ptr %5, align 8, !tbaa !28
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !29
  store i32 16, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #20
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !29
  store i32 %44, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !30
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %11, ptr %59, align 4, !tbaa !31
  %60 = getelementptr i8, ptr %6, i64 8
  %.val37 = load ptr, ptr %60, align 8, !tbaa !29
  %61 = sext i32 %11 to i64
  %62 = getelementptr inbounds i32, ptr %.val37, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %7, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_ManCollectBoxSets(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i.i, ptr %5, align 8, !tbaa !28
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !29
  store i32 %.val.i, ptr %7, align 4, !tbaa !30
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %3
  %9 = sext i32 %spec.store.select.i.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  store i32 %.val.i, ptr %7, align 4, !tbaa !30
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %14 = sext i32 %.val.i to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %13, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val11.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %1, i64 4
  %.val912.i = load i32, ptr %16, align 4, !tbaa !30
  %17 = icmp sgt i32 %.val912.i, 0
  br i1 %17, label %.lr.ph.i, label %Acec_ManCreateCarryMap.exit

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %18 = getelementptr i8, ptr %1, i64 8
  %.val10.i = load ptr, ptr %18, align 8, !tbaa !29
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val10.i, i64 16
  %.lhs.trunc = add nsw i32 %.val912.i, -1
  %19 = udiv i32 %.lhs.trunc, 6
  %.zext = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next15.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %21 = load i32, ptr %gep.i, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val11.i, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv14.i to i32
  store i32 %24, ptr %23, align 4, !tbaa !31
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %exitcond.not = icmp eq i64 %indvars.iv14.i, %.zext
  br i1 %exitcond.not, label %Acec_ManCreateCarryMap.exit, label %20, !llvm.loop !32

Acec_ManCreateCarryMap.exit:                      ; preds = %20, %Vec_IntStartFull.exit.i
  %25 = tail call ptr @Acec_ManCollectCarryRoots(ptr noundef %0, ptr noundef %1)
  %26 = tail call ptr @Acec_ManCollectXorRoots(ptr noundef %0, ptr noundef %2)
  %27 = tail call ptr @Acec_ManCollectCarryRootSets(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %26, ptr noundef %25)
  %.val55 = load i32, ptr %16, align 4, !tbaa !30
  %28 = sdiv i32 %.val55, 6
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %30 = add nsw i32 %28, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !28
  %.not.i.i62 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i62, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Acec_ManCreateCarryMap.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %32, align 8, !tbaa !29
  store i32 %28, ptr %31, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Acec_ManCreateCarryMap.exit
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !29
  store i32 %28, ptr %31, align 4, !tbaa !30
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i
  %38 = sext i32 %28 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %37
  %40 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %35, %37 ]
  %.val53 = load i32, ptr %4, align 8, !tbaa !3
  %41 = ashr i32 %.val53, 5
  %42 = and i32 %.val53, 31
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %47 = shl nsw i32 %45, 5
  store i32 %47, ptr %46, align 8, !tbaa !47
  %.not.i.i63 = icmp eq i32 %45, 0
  br i1 %.not.i.i63, label %Vec_BitStart.exit, label %48

48:                                               ; preds = %Vec_IntStart.exit
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_IntStart.exit, %48
  %.pre-phi8.i = phi i64 [ %50, %48 ], [ 0, %Vec_IntStart.exit ]
  %52 = phi ptr [ %51, %48 ], [ null, %Vec_IntStart.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !40
  store i32 %47, ptr %53, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.pre-phi8.i, i1 false)
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %47, ptr %55, align 8, !tbaa !47
  br i1 %.not.i.i63, label %Vec_BitStart.exit66, label %56

56:                                               ; preds = %Vec_BitStart.exit
  %57 = sext i32 %45 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #19
  br label %Vec_BitStart.exit66

Vec_BitStart.exit66:                              ; preds = %Vec_BitStart.exit, %56
  %.pre-phi8.i65 = phi i64 [ %58, %56 ], [ 0, %Vec_BitStart.exit ]
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_BitStart.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !40
  store i32 %47, ptr %61, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %.pre-phi8.i65, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not.i67 = icmp eq ptr %64, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %65

65:                                               ; preds = %Vec_BitStart.exit66
  tail call void @free(ptr noundef nonnull %64) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitStart.exit66, %65
  tail call void @free(ptr noundef nonnull %25) #21
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not.i68 = icmp eq ptr %67, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %68

68:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %67) #21
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %Vec_IntFree.exit, %68
  tail call void @free(ptr noundef nonnull %26) #21
  %69 = getelementptr i8, ptr %27, i64 4
  %.val5779 = load i32, ptr %69, align 4, !tbaa !43
  %70 = icmp sgt i32 %.val5779, 0
  br i1 %70, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %Vec_IntFree.exit69
  %71 = getelementptr i8, ptr %27, i64 8
  br label %72

72:                                               ; preds = %.lr.ph81, %.critedge
  %indvars.iv83 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next84, %.critedge ]
  %73 = phi i64 [ 0, %.lr.ph81 ], [ %87, %.critedge ]
  %.val58 = load ptr, ptr %71, align 8, !tbaa !46
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %79 = getelementptr i8, ptr %75, i64 20
  %.val5477 = load i32, ptr %79, align 4, !tbaa !30
  %80 = icmp sgt i32 %.val5477, 0
  br i1 %80, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %72
  %81 = getelementptr i8, ptr %75, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.val56 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !31
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %84, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %76, ptr noundef nonnull %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %79, align 4, !tbaa !30
  %85 = sext i32 %.val54 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %82, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %82, %72
  tail call void @Acec_ManCollectInsOuts(ptr poison, ptr noundef %1, ptr noundef nonnull %76, ptr noundef nonnull %29, ptr noundef nonnull %46, ptr noundef nonnull %55, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %87 = mul nuw nsw i64 %indvars.iv.next84, 5
  %.val57 = load i32, ptr %69, align 4, !tbaa !43
  %88 = trunc nuw i64 %87 to i32
  %89 = icmp sgt i32 %.val57, %88
  br i1 %89, label %72, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntFree.exit69
  %90 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %Vec_IntFree.exit69 ]
  %.not.i70 = icmp eq ptr %90, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %91

91:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %90) #21
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %._crit_edge, %91
  tail call void @free(ptr noundef nonnull %29) #21
  %.not.i72 = icmp eq ptr %52, null
  br i1 %.not.i72, label %Vec_BitFree.exit, label %92

92:                                               ; preds = %Vec_IntFree.exit71
  tail call void @free(ptr noundef nonnull %52) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit71, %92
  tail call void @free(ptr noundef nonnull %46) #21
  %.not.i73 = icmp eq ptr %60, null
  br i1 %.not.i73, label %Vec_BitFree.exit74, label %93

93:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %60) #21
  br label %Vec_BitFree.exit74

Vec_BitFree.exit74:                               ; preds = %Vec_BitFree.exit, %93
  tail call void @free(ptr noundef nonnull %55) #21
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %.not.i75 = icmp eq ptr %95, null
  br i1 %.not.i75, label %Vec_IntFree.exit76, label %96

96:                                               ; preds = %Vec_BitFree.exit74
  tail call void @free(ptr noundef nonnull %95) #21
  br label %Vec_IntFree.exit76

Vec_IntFree.exit76:                               ; preds = %Vec_BitFree.exit74, %96
  tail call void @free(ptr noundef nonnull %5) #21
  ret ptr %27
}

; Function Attrs: nofree nounwind uwtable
define void @Acec_ManPrintRanks2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4, !tbaa !30
  %3 = icmp sgt i32 %.val10, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = or disjoint i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i32, ptr %.val9, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %2, align 4, !tbaa !30
  %10 = trunc i64 %indvars.iv.next to i32
  %11 = or disjoint i32 %10, 1
  %12 = icmp slt i32 %11, %.val
  br i1 %12, label %5, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %5, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Acec_ManPrintRanks(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
Vec_IntStart.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8, !tbaa !28
  %calloc = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %calloc, ptr %3, align 8, !tbaa !29
  store i32 100, ptr %2, align 4, !tbaa !30
  %4 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %4, align 4, !tbaa !30
  %5 = icmp sgt i32 %.val32, 1
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %6 = getelementptr i8, ptr %0, i64 8
  br label %8

.critedge.preheader:                              ; preds = %Vec_IntFillExtra.exit
  store i32 %39, ptr %2, align 4
  store ptr %storemerge37, ptr %3, align 8
  %.not39 = icmp slt i32 %44, 1
  br i1 %.not39, label %.critedge2.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %.critedge.preheader
  %7 = add nuw i32 %44, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %.critedge

8:                                                ; preds = %.lr.ph, %Vec_IntFillExtra.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFillExtra.exit ]
  %storemerge36 = phi ptr [ %calloc, %.lr.ph ], [ %storemerge37, %Vec_IntFillExtra.exit ]
  %9 = phi i32 [ 100, %.lr.ph ], [ %39, %Vec_IntFillExtra.exit ]
  %.02233 = phi i32 [ 0, %.lr.ph ], [ %44, %Vec_IntFillExtra.exit ]
  %10 = or disjoint i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i32, ptr %.val27, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add nsw i32 %12, 1
  %.not.i29.not = icmp slt i32 %12, %9
  br i1 %.not.i29.not, label %Vec_IntFillExtra.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8, !tbaa !28
  %16 = shl nsw i32 %15, 1
  %.not31 = icmp slt i32 %12, %16
  %.not.i.i.not = icmp sgt i32 %15, %12
  br i1 %.not31, label %25, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not, label %._crit_edge.i, label %18

18:                                               ; preds = %17
  %.not9.i.i = icmp eq ptr %storemerge36, null
  %19 = sext i32 %13 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @realloc(ptr noundef nonnull %storemerge36, i64 noundef %20) #20
  br label %Vec_IntGrow.exit.sink.split.i

23:                                               ; preds = %18
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %Vec_IntGrow.exit.sink.split.i

25:                                               ; preds = %14
  br i1 %.not.i.i.not, label %._crit_edge.i, label %26

26:                                               ; preds = %25
  %.not9.i21.i = icmp eq ptr %storemerge36, null
  %27 = sext i32 %16 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @realloc(ptr noundef nonnull %storemerge36, i64 noundef %28) #20
  br label %Vec_IntGrow.exit.sink.split.i

31:                                               ; preds = %26
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %29, %31, %21, %23
  %storemerge = phi ptr [ %22, %21 ], [ %24, %23 ], [ %30, %29 ], [ %32, %31 ]
  %.sink.i = phi i32 [ %13, %21 ], [ %13, %23 ], [ %16, %29 ], [ %16, %31 ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %25, %17
  %storemerge38 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i ], [ %storemerge36, %25 ], [ %storemerge36, %17 ]
  %33 = sext i32 %9 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep.i = getelementptr i8, ptr %storemerge38, i64 %34
  %35 = sub i32 %12, %9
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %38, i1 false), !tbaa !31
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %8, %._crit_edge.i
  %storemerge37 = phi ptr [ %storemerge36, %8 ], [ %storemerge38, %._crit_edge.i ]
  %39 = phi i32 [ %9, %8 ], [ %13, %._crit_edge.i ]
  %40 = sext i32 %12 to i64
  %41 = getelementptr inbounds i32, ptr %storemerge37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !31
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.02233, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %4, align 4, !tbaa !30
  %45 = trunc i64 %indvars.iv.next to i32
  %46 = or disjoint i32 %45, 1
  %47 = icmp slt i32 %46, %.val
  br i1 %47, label %8, label %.critedge.preheader, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph41, %.critedge
  %indvars.iv44 = phi i64 [ 1, %.lr.ph41 ], [ %indvars.iv.next45, %.critedge ]
  %48 = getelementptr inbounds nuw i32, ptr %storemerge37, i64 %indvars.iv44
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = trunc nuw nsw i64 %indvars.iv44 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %50, i32 noundef %49)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.critedge, !llvm.loop !69

.critedge2.thread:                                ; preds = %.critedge, %.critedge.preheader
  %putchar50 = tail call i32 @putchar(i32 10)
  br label %52

.critedge2:                                       ; preds = %Vec_IntStart.exit
  %putchar = tail call i32 @putchar(i32 10)
  %.not.i30 = icmp eq ptr %calloc, null
  br i1 %.not.i30, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %.critedge2.thread, %.critedge2
  %53 = phi ptr [ %storemerge37, %.critedge2.thread ], [ %calloc, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %53) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %52
  tail call void @free(ptr noundef nonnull %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_ManProfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !70
  %.neg56 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %.neg = sdiv i64 %13, -1000
  %.neg57 = add i64 %.neg, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg57, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %14 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1) #21
  %15 = call i32 @Ree_ManCountFadds(ptr noundef %14) #21
  %16 = getelementptr i8, ptr %14, i64 4
  %.val37 = load i32, ptr %16, align 4, !tbaa !30
  %17 = sdiv i32 %.val37, 6
  %18 = call i32 @Ree_ManCountFadds(ptr noundef %14) #21
  %19 = sub nsw i32 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = getelementptr i8, ptr %20, i64 4
  %.val36 = load i32, ptr %21, align 4, !tbaa !30
  %22 = sdiv i32 %.val36, 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %15, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit49, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %5, align 8, !tbaa !70
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %Abc_Clock.exit, %26
  %.0.i48 = phi i64 [ %32, %26 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %33 = add i64 %.0.i48, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit51, label %38

38:                                               ; preds = %Abc_Clock.exit49
  %39 = load i64, ptr %4, align 8, !tbaa !70
  %.neg59 = mul i64 %39, -1000000
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %.neg58 = sdiv i64 %41, -1000
  %.neg60 = add i64 %.neg58, %.neg59
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %Abc_Clock.exit49, %38
  %.0.i50.neg = phi i64 [ %.neg60, %38 ], [ 1, %Abc_Clock.exit49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = call ptr @Acec_ManCollectBoxSets(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %42)
  %44 = getelementptr i8, ptr %43, i64 4
  %.val40 = load i32, ptr %44, align 4, !tbaa !43
  %45 = sdiv i32 %.val40, 5
  %46 = icmp sgt i32 %.val40, 9
  %47 = select i1 %46, ptr @.str.6, ptr @.str.7
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %45, ptr noundef nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit53, label %51

51:                                               ; preds = %Abc_Clock.exit51
  %52 = load i64, ptr %3, align 8, !tbaa !70
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit51, %51
  %.0.i52 = phi i64 [ %57, %51 ], [ -1, %Abc_Clock.exit51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %58 = add i64 %.0.i52, %.0.i50.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %60)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit53
  %.val3861 = load i32, ptr %44, align 4, !tbaa !43
  %61 = icmp sgt i32 %.val3861, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr i8, ptr %43, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = phi i32 [ 0, %.lr.ph ], [ %91, %63 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %65)
  %.val47 = load ptr, ptr %62, align 8, !tbaa !46
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr %struct.Vec_Int_t_, ptr %.val47, i64 %67, i32 1
  %.val35 = load i32, ptr %68, align 4, !tbaa !30
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val35)
  %.val46 = load ptr, ptr %62, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val46, i64 %67
  %71 = getelementptr i8, ptr %70, i64 20
  %.val34 = load i32, ptr %71, align 4, !tbaa !30
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val34)
  %.val45 = load ptr, ptr %62, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val45, i64 %67
  %74 = getelementptr i8, ptr %73, i64 36
  %.val33 = load i32, ptr %74, align 4, !tbaa !30
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val33)
  %76 = add nuw nsw i32 %64, 3
  %.val44 = load ptr, ptr %62, align 8, !tbaa !46
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr %struct.Vec_Int_t_, ptr %.val44, i64 %77, i32 1
  %.val32 = load i32, ptr %78, align 4, !tbaa !30
  %79 = sdiv i32 %.val32, 2
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %79)
  %81 = add nuw nsw i32 %64, 4
  %.val43 = load ptr, ptr %62, align 8, !tbaa !46
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr %struct.Vec_Int_t_, ptr %.val43, i64 %82, i32 1
  %.val = load i32, ptr %83, align 4, !tbaa !30
  %84 = sdiv i32 %.val, 2
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %84)
  %putchar = call i32 @putchar(i32 10)
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.val42 = load ptr, ptr %62, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val42, i64 %77
  call void @Acec_ManPrintRanks(ptr noundef nonnull %87)
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val41 = load ptr, ptr %62, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val41, i64 %82
  call void @Acec_ManPrintRanks(ptr noundef nonnull %89)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %44, align 4, !tbaa !43
  %90 = trunc i64 %indvars.iv.next to i32
  %91 = mul i32 %90, 5
  %92 = icmp slt i32 %91, %.val38
  br i1 %92, label %63, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %63, %.preheader, %Abc_Clock.exit53
  %93 = load ptr, ptr %7, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %96

96:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %95) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %96
  call void @free(ptr noundef nonnull %93) #21
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.not.i54 = icmp eq ptr %98, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %99

99:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %98) #21
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit, %99
  call void @free(ptr noundef nonnull %14) #21
  %100 = load i32, ptr %43, align 8, !tbaa !45
  %101 = icmp sgt i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %102, align 8, !tbaa !46
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit55, %110
  %103 = phi i32 [ %111, %110 ], [ %100, %Vec_IntFree.exit55 ]
  %104 = phi ptr [ %112, %110 ], [ %.pre.i.i, %Vec_IntFree.exit55 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 0, %Vec_IntFree.exit55 ]
  %105 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %104, i64 %indvars.iv.i.i, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %106, null
  br i1 %.not15.i.i, label %110, label %107

107:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %106) #21
  %108 = load ptr, ptr %102, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %108, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %109, align 8, !tbaa !29
  %.pre18.i.i = load i32, ptr %43, align 8, !tbaa !45
  br label %110

110:                                              ; preds = %107, %.lr.ph.i.i
  %111 = phi i32 [ %.pre18.i.i, %107 ], [ %103, %.lr.ph.i.i ]
  %112 = phi ptr [ %108, %107 ], [ %104, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %indvars.iv.next.i.i, %113
  br i1 %114, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit55
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %110, %._crit_edge.i.i
  %115 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %112, %110 ]
  call void @free(ptr noundef nonnull %115) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_ManPoolGetPointed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !40
  store i32 %10, ptr %16, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %18, align 4, !tbaa !30
  %19 = icmp sgt i32 %.val12, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_BitStart.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %20, align 8, !tbaa !29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %32
  %indvars.iv17 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next18, %32 ]
  %21 = phi i64 [ 0, %.preheader.lr.ph ], [ %33, %32 ]
  %22 = and i64 %21, 4294967294
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val13, i64 %22
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %24 = load i32, ptr %gep, align 4, !tbaa !31
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = ashr i32 %24, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %15, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = or i32 %26, %30
  store i32 %31, ptr %29, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %23, !llvm.loop !76

32:                                               ; preds = %23
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %33 = mul nuw nsw i64 %indvars.iv.next18, 6
  %34 = trunc nuw i64 %33 to i32
  %35 = icmp sgt i32 %.val12, %34
  br i1 %35, label %.preheader, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %32, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManPoolTopMost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 1000, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8, !tbaa !3
  %8 = ashr i32 %.val.i, 5
  %9 = and i32 %.val.i, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i.thread, label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val12.i = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val12.i, 0
  br i1 %16, label %.preheader.lr.ph.i, label %.critedge

Vec_BitStart.exit.i.thread:                       ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 4
  %.val12.i49 = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp sgt i32 %.val12.i49, 0
  br i1 %18, label %.preheader.lr.ph.i, label %Vec_BitFree.exit

.preheader.lr.ph.i:                               ; preds = %Vec_BitStart.exit.i.thread, %Vec_BitStart.exit.i
  %.val12.i50 = phi i32 [ %.val12.i49, %Vec_BitStart.exit.i.thread ], [ %.val12.i, %Vec_BitStart.exit.i ]
  %19 = phi ptr [ %17, %Vec_BitStart.exit.i.thread ], [ %15, %Vec_BitStart.exit.i ]
  %20 = phi ptr [ null, %Vec_BitStart.exit.i.thread ], [ %calloc, %Vec_BitStart.exit.i ]
  %21 = getelementptr i8, ptr %1, i64 8
  %.val13.i = load ptr, ptr %21, align 8, !tbaa !29
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next18.i, %33 ]
  %22 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %34, %33 ]
  %23 = and i64 %22, 4294967294
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %23
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %25 = load i32, ptr %gep.i, align 4, !tbaa !31
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %20, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = or i32 %27, %31
  store i32 %32, ptr %30, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %33, label %24, !llvm.loop !76

33:                                               ; preds = %24
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %34 = mul nuw nsw i64 %indvars.iv.next18.i, 6
  %35 = trunc nuw i64 %34 to i32
  %36 = icmp sgt i32 %.val12.i50, %35
  br i1 %36, label %.preheader.i, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %33
  %37 = getelementptr i8, ptr %1, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %85
  %.val45 = phi i32 [ %.val12.i50, %.lr.ph ], [ %.val, %85 ]
  %39 = phi ptr [ %5, %.lr.ph ], [ %.pre.i43, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %40 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %.val36 = load ptr, ptr %37, align 8, !tbaa !29
  %41 = and i64 %40, 4294967294
  %42 = getelementptr inbounds nuw i32, ptr %.val36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = ashr i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %20, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = and i32 %44, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %48
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %85

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = ashr i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %20, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = and i32 %54, 31
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %58
  %.not34 = icmp eq i32 %61, 0
  br i1 %.not34, label %62, label %85

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4, !tbaa !30
  %64 = load i32, ptr %3, align 8, !tbaa !28
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit

66:                                               ; preds = %62
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %39, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %76) #20
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink53 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %71 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink53, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %62
  %.pre.i44 = phi ptr [ %39, %62 ], [ %.sink53, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %4, align 4, !tbaa !30
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds i32, ptr %.pre.i44, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4, !tbaa !31
  %.val.pre = load i32, ptr %19, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %38, %52, %Vec_IntPush.exit
  %.val = phi i32 [ %.val45, %38 ], [ %.val45, %52 ], [ %.val.pre, %Vec_IntPush.exit ]
  %.pre.i43 = phi ptr [ %39, %38 ], [ %39, %52 ], [ %.pre.i44, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = mul nuw nsw i64 %indvars.iv.next, 6
  %87 = trunc nuw i64 %86 to i32
  %88 = icmp sgt i32 %.val, %87
  br i1 %88, label %38, label %.critedge.thread, !llvm.loop !78

.critedge:                                        ; preds = %Vec_BitStart.exit.i
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %85, %.critedge
  %89 = phi ptr [ %calloc, %.critedge ], [ %20, %85 ]
  tail call void @free(ptr noundef nonnull %89) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_BitStart.exit.i.thread, %.critedge, %.critedge.thread
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Acec_ManPool(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %.neg43 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %.neg = sdiv i64 %11, -1000
  %.neg44 = add i64 %.neg, %.neg43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg44, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #21
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #21
  %14 = getelementptr i8, ptr %12, i64 4
  %.val31 = load i32, ptr %14, align 4, !tbaa !30
  %15 = sdiv i32 %.val31, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit36, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %4, align 8, !tbaa !70
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i35 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %27 = add i64 %.0.i35, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit38, label %32

32:                                               ; preds = %Abc_Clock.exit36
  %33 = load i64, ptr %3, align 8, !tbaa !70
  %.neg46 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %.neg45 = sdiv i64 %35, -1000
  %.neg47 = add i64 %.neg45, %.neg46
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %32
  %.0.i37.neg = phi i64 [ %.neg47, %32 ], [ 1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %36 = call i32 @Ree_ManCountFadds(ptr noundef nonnull %12) #21
  %.val30 = load i32, ptr %14, align 4, !tbaa !30
  %37 = sdiv i32 %.val30, 6
  %38 = sub nsw i32 %37, %36
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %36, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit40, label %42

42:                                               ; preds = %Abc_Clock.exit38
  %43 = load i64, ptr %2, align 8, !tbaa !70
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !72
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %Abc_Clock.exit38, %42
  %.0.i39 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %49 = add i64 %.0.i39, %.0.i37.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %51)
  %52 = call ptr @Acec_ManPoolTopMost(ptr noundef %0, ptr noundef nonnull %12)
  %53 = getelementptr i8, ptr %52, i64 4
  %.val29 = load i32, ptr %53, align 4, !tbaa !30
  %54 = icmp sgt i32 %.val29, 1
  %55 = select i1 %54, ptr @.str.6, ptr @.str.7
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val29, ptr noundef nonnull %55)
  %57 = call ptr @Gia_PolynCoreOrderArray(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %52) #21
  %58 = getelementptr i8, ptr %57, i64 4
  %.val3348 = load i32, ptr %58, align 4, !tbaa !43
  %59 = icmp sgt i32 %.val3348, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit40
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = getelementptr i8, ptr %52, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.val34 = load ptr, ptr %60, align 8, !tbaa !46
  %.val32 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = getelementptr %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv, i32 1
  %.val = load i32, ptr %65, align 4, !tbaa !30
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %64, i32 noundef %.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %58, align 4, !tbaa !43
  %67 = sext i32 %.val33 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %62, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %62, %Abc_Clock.exit40
  %69 = load i32, ptr %57, align 8, !tbaa !45
  %70 = icmp sgt i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !46
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %79
  %72 = phi i32 [ %80, %79 ], [ %69, %.critedge ]
  %73 = phi ptr [ %81, %79 ], [ %.pre.i.i, %.critedge ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %79 ], [ 0, %.critedge ]
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %73, i64 %indvars.iv.i.i, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %75, null
  br i1 %.not15.i.i, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %75) #21
  %77 = load ptr, ptr %71, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %78, align 8, !tbaa !29
  %.pre18.i.i = load i32, ptr %57, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %76, %.lr.ph.i.i
  %80 = phi i32 [ %.pre18.i.i, %76 ], [ %72, %.lr.ph.i.i ]
  %81 = phi ptr [ %77, %76 ], [ %73, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next.i.i, %82
  br i1 %83, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %79, %._crit_edge.i.i
  %84 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %81, %79 ]
  call void @free(ptr noundef nonnull %84) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %57) #21
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %86) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %87
  call void @free(ptr noundef nonnull %12) #21
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not.i41 = icmp eq ptr %89, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %90

90:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %89) #21
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit, %90
  call void @free(ptr noundef nonnull %52) #21
  ret void
}

declare ptr @Gia_PolynCoreOrderArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !80
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !80, !noalias !82
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 0}
!29 = !{!13, !11, i64 8}
!30 = !{!13, !9, i64 4}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!4, !9, i64 176}
!39 = !{!4, !11, i64 616}
!40 = !{!41, !11, i64 8}
!41 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!42 = distinct !{!42, !33}
!43 = !{!44, !9, i64 4}
!44 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!45 = !{!44, !9, i64 0}
!46 = !{!44, !12, i64 8}
!47 = !{!41, !9, i64 0}
!48 = !{!41, !9, i64 4}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!71, !23, i64 0}
!71 = !{!"timespec", !23, i64 0, !23, i64 8}
!72 = !{!71, !23, i64 8}
!73 = !{!12, !12, i64 0}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"vprintf: argument 0"}
!84 = distinct !{!84, !"vprintf"}
