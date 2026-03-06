; ModuleID = 'bench/abc/original/acecPool.ll'
source_filename = "bench/abc/original/acecPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_ManCreateCarryMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
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
  %18 = zext nneg i32 %.val912 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv14 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next15, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val11, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv14 to i32
  store i32 %25, ptr %24, align 4, !tbaa !31
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %26 = mul nuw nsw i64 %indvars.iv.next15, 6
  %27 = icmp samesign ult i64 %26, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  br i1 %27, label %19, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %19, %Vec_IntStartFull.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Acec_ManCheckCarryMap(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = mul nsw i32 %8, 6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %10, align 8, !tbaa !29
  %11 = sext i32 %9 to i64
  %12 = getelementptr [4 x i8], ptr %.val14, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %33, label %18

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, -1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %25, %18, %4
  %34 = phi i32 [ 1, %18 ], [ 1, %4 ], [ %32, %25 ]
  ret i32 %34
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_ManCollectCarryRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 100, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
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
  br label %23

.lr.ph36:                                         ; preds = %23
  %22 = getelementptr i8, ptr %1, i64 8
  br label %56

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = phi i64 [ 0, %.lr.ph ], [ %53, %23 ]
  %25 = and i64 %24, 4294967294
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = ashr i32 %27, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %20, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = or i32 %29, %33
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = and i32 %36, 31
  %38 = shl nuw i32 1, %37
  %39 = ashr i32 %36, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %20, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = or i32 %38, %42
  store i32 %43, ptr %41, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = and i32 %45, 31
  %47 = shl nuw i32 1, %46
  %48 = ashr i32 %45, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %20, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = or i32 %47, %51
  store i32 %52, ptr %50, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = mul nuw nsw i64 %indvars.iv.next, 6
  %54 = trunc nuw i64 %53 to i32
  %55 = icmp sgt i32 %.val2653, %54
  br i1 %55, label %23, label %.lr.ph36, !llvm.loop !34

56:                                               ; preds = %.lr.ph36, %92
  %.val2544 = phi i32 [ %.val2653, %.lr.ph36 ], [ %.val25, %92 ]
  %57 = phi ptr [ %5, %.lr.ph36 ], [ %.pre.i42, %92 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %92 ]
  %58 = phi i64 [ 0, %.lr.ph36 ], [ %93, %92 ]
  %.val28 = load ptr, ptr %22, align 8, !tbaa !29
  %59 = and i64 %58, 4294967294
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %20, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = and i32 %62, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %66
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %92

70:                                               ; preds = %56
  %71 = load i32, ptr %4, align 4, !tbaa !30
  %72 = load i32, ptr %3, align 8, !tbaa !28
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i = icmp eq ptr %57, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %84) #22
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink56 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink56, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %70
  %.pre.i43 = phi ptr [ %57, %70 ], [ %.sink56, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %4, align 4, !tbaa !30
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i43, i64 %90
  store i32 %62, ptr %91, align 4, !tbaa !31
  %.val25.pre = load i32, ptr %19, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %56, %Vec_IntPush.exit
  %.val25 = phi i32 [ %.val2544, %56 ], [ %.val25.pre, %Vec_IntPush.exit ]
  %.pre.i42 = phi ptr [ %57, %56 ], [ %.pre.i43, %Vec_IntPush.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %93 = mul nuw nsw i64 %indvars.iv.next39, 6
  %94 = trunc nuw i64 %93 to i32
  %95 = icmp sgt i32 %.val25, %94
  br i1 %95, label %56, label %._crit_edge.thread, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_BitStart.exit
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %92, %._crit_edge
  %96 = phi ptr [ %calloc, %._crit_edge ], [ %20, %92 ]
  tail call void @free(ptr noundef nonnull %96) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_BitStart.exit.thread, %._crit_edge, %._crit_edge.thread
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_ManCollectXorRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 100, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
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
  %.val2655 = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp sgt i32 %.val2655, 0
  br i1 %18, label %.lr.ph, label %Vec_BitFree.exit

.lr.ph:                                           ; preds = %Vec_BitStart.exit.thread, %Vec_BitStart.exit
  %.val2656 = phi i32 [ %.val2655, %Vec_BitStart.exit.thread ], [ %.val26, %Vec_BitStart.exit ]
  %19 = phi ptr [ %17, %Vec_BitStart.exit.thread ], [ %15, %Vec_BitStart.exit ]
  %20 = phi ptr [ null, %Vec_BitStart.exit.thread ], [ %calloc, %Vec_BitStart.exit ]
  %21 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = add nsw i32 %.val2656, -1
  %23 = lshr i32 %22, 2
  %24 = add nuw nsw i32 %23, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %26

.lr.ph36:                                         ; preds = %26
  %25 = getelementptr i8, ptr %1, i64 8
  br label %55

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = and i32 %29, 31
  %31 = shl nuw i32 1, %30
  %32 = ashr i32 %29, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %20, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = or i32 %31, %35
  store i32 %36, ptr %34, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = and i32 %38, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %38, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = or i32 %40, %44
  store i32 %45, ptr %43, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %20, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = or i32 %49, %53
  store i32 %54, ptr %52, align 4, !tbaa !31
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph36, label %26, !llvm.loop !36

55:                                               ; preds = %.lr.ph36, %90
  %.val2548 = phi i32 [ %.val2656, %.lr.ph36 ], [ %.val25, %90 ]
  %56 = phi ptr [ %5, %.lr.ph36 ], [ %.pre.i46, %90 ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next43, %90 ]
  %57 = phi i64 [ 0, %.lr.ph36 ], [ %91, %90 ]
  %.val28 = load ptr, ptr %25, align 8, !tbaa !29
  %58 = and i64 %57, 4294967292
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = ashr i32 %60, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %20, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = and i32 %60, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %64
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %90

68:                                               ; preds = %55
  %69 = load i32, ptr %4, align 4, !tbaa !30
  %70 = load i32, ptr %3, align 8, !tbaa !28
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %Vec_IntPush.exit

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %72
  %80 = shl nuw nsw i32 %69, 1
  %.not9.i9.i = icmp eq ptr %56, null
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %82) #22
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %83, %85, %75, %77
  %.sink59 = phi ptr [ %78, %77 ], [ %76, %75 ], [ %84, %83 ], [ %86, %85 ]
  %.sink = phi i32 [ 16, %77 ], [ 16, %75 ], [ %80, %83 ], [ %80, %85 ]
  store ptr %.sink59, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %68
  %.pre.i47 = phi ptr [ %56, %68 ], [ %.sink59, %Vec_IntPush.exit.sink.split ]
  %87 = add nsw i32 %69, 1
  store i32 %87, ptr %4, align 4, !tbaa !30
  %88 = sext i32 %69 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre.i47, i64 %88
  store i32 %60, ptr %89, align 4, !tbaa !31
  %.val25.pre = load i32, ptr %19, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %55, %Vec_IntPush.exit
  %.val25 = phi i32 [ %.val2548, %55 ], [ %.val25.pre, %Vec_IntPush.exit ]
  %.pre.i46 = phi ptr [ %56, %55 ], [ %.pre.i47, %Vec_IntPush.exit ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %91 = shl nsw i64 %indvars.iv.next43, 2
  %92 = sext i32 %.val25 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %55, label %._crit_edge.thread, !llvm.loop !37

._crit_edge:                                      ; preds = %Vec_BitStart.exit
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %90, %._crit_edge
  %94 = phi ptr [ %calloc, %._crit_edge ], [ %20, %90 ]
  tail call void @free(ptr noundef nonnull %94) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_BitStart.exit.thread, %._crit_edge, %._crit_edge.thread
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_ManCountXorTreeInputs_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 176
  %.val31 = load i32, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %0, i64 616
  %.val32 = load ptr, ptr %11, align 8, !tbaa !39
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %.not = icmp eq i32 %14, %.val31
  br i1 %.not, label %100, label %15

15:                                               ; preds = %9
  store i32 %.val31, ptr %13, align 4, !tbaa !31
  %16 = getelementptr i8, ptr %3, i64 8
  %.val29 = load ptr, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %12
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
  %27 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %26
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
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #22
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #21
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
  %63 = getelementptr [4 x i8], ptr %.val28, i64 %indvars.iv
  %64 = getelementptr [4 x i8], ptr %63, i64 %22
  %65 = load i32, ptr %64, align 4, !tbaa !31
  tail call void @Acec_ManCountXorTreeInputs_rec(ptr noundef nonnull %0, i32 noundef %65, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %62, !llvm.loop !42

66:                                               ; preds = %62
  %.val = load ptr, ptr %21, align 8, !tbaa !29
  %67 = getelementptr inbounds [4 x i8], ptr %.val, i64 %22
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
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i40

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #22
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #21
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
  %.sink54 = phi i32 [ %60, %Vec_IntPush.exit ], [ %96, %Vec_IntPush.exit41 ]
  %.sink52 = phi ptr [ %59, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit41 ]
  %.sink = phi i32 [ %1, %Vec_IntPush.exit ], [ %68, %Vec_IntPush.exit41 ]
  %98 = sext i32 %.sink54 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.sink52, i64 %98
  store i32 %.sink, ptr %99, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %.sink.split, %23, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_ManCollectCarryRootSets(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  store i32 100, ptr %7, align 8, !tbaa !45
  %9 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 100, ptr %11, align 8, !tbaa !28
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %15, align 8, !tbaa !3
  %16 = ashr i32 %.val95, 5
  %17 = and i32 %.val95, 31
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = shl nsw i32 %20, 5
  store i32 %22, ptr %21, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %23

23:                                               ; preds = %6
  %24 = sext i32 %20 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %6, %23
  %.pre-phi8.i = phi i64 [ %25, %23 ], [ 0, %6 ]
  %27 = phi ptr [ %26, %23 ], [ null, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !40
  store i32 %22, ptr %28, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %.pre-phi8.i, i1 false)
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 100, ptr %30, align 8, !tbaa !28
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #21
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %55
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv259
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = and i32 %67, 31
  %69 = shl nuw i32 1, %68
  %70 = ashr i32 %67, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %27, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = or i32 %69, %73
  store i32 %74, ptr %72, align 4, !tbaa !31
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %65, !llvm.loop !50

75:                                               ; preds = %.lr.ph250, %.critedge6
  %indvars.iv272 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next273, %.critedge6 ]
  %.val106 = load ptr, ptr %62, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv272
  %77 = load i32, ptr %76, align 4, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !30
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #23
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

79:                                               ; preds = %.lr.ph236, %106
  %indvars.iv262 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next263, %106 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv262
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = mul nsw i32 %84, 6
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i8], ptr %.val14.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.critedge4.loopexit, label %93

93:                                               ; preds = %79
  %94 = getelementptr i8, ptr %87, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.critedge4.loopexit, label %Acec_ManCheckCarryMap.exit

Acec_ManCheckCarryMap.exit:                       ; preds = %93
  %100 = getelementptr i8, ptr %87, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %.critedge4.loopexit

106:                                              ; preds = %Acec_ManCheckCarryMap.exit
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.critedge6, label %79, !llvm.loop !51

.critedge4.loopexit:                              ; preds = %79, %93, %Acec_ManCheckCarryMap.exit
  %107 = trunc nuw nsw i64 %indvars.iv262 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %75
  %.089.lcssa = phi i32 [ 0, %75 ], [ %107, %.critedge4.loopexit ]
  %108 = icmp eq i32 %.089.lcssa, %.val99
  br i1 %108, label %.critedge6, label %109

109:                                              ; preds = %.critedge4
  %.val112 = load ptr, ptr %14, align 8, !tbaa !29
  %110 = sext i32 %.val99 to i64
  tail call void @qsort(ptr noundef %.val112, i64 noundef %110, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %111 = load i32, ptr %8, align 4, !tbaa !43
  %112 = load i32, ptr %7, align 8, !tbaa !45
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %109
  %.val8.pre.i = load ptr, ptr %10, align 8, !tbaa !46
  br label %Vec_WecPushLevel.exit

114:                                              ; preds = %109
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i = icmp eq ptr %117, null
  br i1 %.not13.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %117, i64 noundef 256) #22
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %120, %118
  %122 = phi i32 [ %.pre.i.i, %118 ], [ %111, %120 ]
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %10, align 8, !tbaa !46
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %123, i64 %124
  %126 = sub nsw i32 16, %122
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %128, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit

129:                                              ; preds = %114
  %130 = shl nuw nsw i32 %111, 1
  %131 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 4
  br i1 %.not13.i10.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #22
  %.pre.i11.i = load i32, ptr %7, align 8, !tbaa !45
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #21
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %.pre.i11.i, %134 ], [ %111, %136 ]
  %140 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %140, ptr %10, align 8, !tbaa !46
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %140, i64 %141
  %143 = sub nsw i32 %130, %139
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %145, i1 false)
  store i32 %130, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %138
  %146 = phi i32 [ %112, %.Vec_WecGrow.exit12_crit_edge.i ], [ %130, %138 ], [ 16, %Vec_WecGrow.exit.i ]
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %140, %138 ], [ %123, %Vec_WecGrow.exit.i ]
  %147 = load i32, ptr %8, align 4, !tbaa !43
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  %.val7.i = load i32, ptr %31, align 4, !tbaa !30
  %152 = icmp sgt i32 %.val7.i, 0
  br i1 %152, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %153 = getelementptr inbounds i8, ptr %150, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %150, i64 -8
  br label %154

154:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %33, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = load i32, ptr %153, align 4, !tbaa !30
  %158 = load i32, ptr %151, align 8, !tbaa !28
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %154
  %.pre.i.i114 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

160:                                              ; preds = %154
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %163, null
  br i1 %.not9.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 16, ptr %151, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i.i, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #22
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #21
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %170, ptr %151, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %178, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %180 = phi ptr [ %.pre.i.i114, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i.i ]
  %181 = load i32, ptr %153, align 4, !tbaa !30
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %153, align 4, !tbaa !30
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 %156, ptr %184, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %31, align 4, !tbaa !30
  %185 = sext i32 %.val.i to i64
  %186 = icmp slt i64 %indvars.iv.next.i, %185
  br i1 %186, label %154, label %Vec_IntAppend.exit.loopexit, !llvm.loop !52

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load i32, ptr %8, align 4, !tbaa !43
  %.pre279 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_WecPushLevel.exit
  %187 = phi i32 [ %.pre279, %Vec_IntAppend.exit.loopexit ], [ %146, %Vec_WecPushLevel.exit ]
  %188 = phi i32 [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %148, %Vec_WecPushLevel.exit ]
  %189 = icmp eq i32 %188, %187
  br i1 %189, label %190, label %.Vec_WecGrow.exit12_crit_edge.i115

.Vec_WecGrow.exit12_crit_edge.i115:               ; preds = %Vec_IntAppend.exit
  %.val8.pre.i117 = load ptr, ptr %10, align 8, !tbaa !46
  br label %Vec_WecPushLevel.exit124

190:                                              ; preds = %Vec_IntAppend.exit
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %205

192:                                              ; preds = %190
  %193 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i121 = icmp eq ptr %193, null
  br i1 %.not13.i.i121, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %193, i64 noundef 256) #22
  %.pre.i.i122 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i123

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i123

Vec_WecGrow.exit.i123:                            ; preds = %196, %194
  %198 = phi i32 [ %.pre.i.i122, %194 ], [ %187, %196 ]
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %10, align 8, !tbaa !46
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [16 x i8], ptr %199, i64 %200
  %202 = sub nsw i32 16, %198
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %201, i8 0, i64 %204, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit124

205:                                              ; preds = %190
  %206 = shl nuw nsw i32 %187, 1
  %207 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i119 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 4
  br i1 %.not13.i10.i119, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #22
  %.pre.i11.i120 = load i32, ptr %7, align 8, !tbaa !45
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #21
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %.pre.i11.i120, %210 ], [ %187, %212 ]
  %216 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %216, ptr %10, align 8, !tbaa !46
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [16 x i8], ptr %216, i64 %217
  %219 = sub nsw i32 %206, %215
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %218, i8 0, i64 %221, i1 false)
  store i32 %206, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit124

Vec_WecPushLevel.exit124:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i115, %Vec_WecGrow.exit.i123, %214
  %222 = phi i32 [ %187, %.Vec_WecGrow.exit12_crit_edge.i115 ], [ %206, %214 ], [ 16, %Vec_WecGrow.exit.i123 ]
  %.val8.i118 = phi ptr [ %.val8.pre.i117, %.Vec_WecGrow.exit12_crit_edge.i115 ], [ %216, %214 ], [ %199, %Vec_WecGrow.exit.i123 ]
  %223 = load i32, ptr %8, align 4, !tbaa !43
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4, !tbaa !43
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i8], ptr %.val8.i118, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -16
  %.val7.i125 = load i32, ptr %12, align 4, !tbaa !30
  %228 = icmp sgt i32 %.val7.i125, 0
  br i1 %228, label %.lr.ph.i126, label %Vec_IntAppend.exit138

.lr.ph.i126:                                      ; preds = %Vec_WecPushLevel.exit124
  %229 = getelementptr inbounds i8, ptr %226, i64 -12
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %226, i64 -8
  br label %230

230:                                              ; preds = %Vec_IntPush.exit.i132, %.lr.ph.i126
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i133, %Vec_IntPush.exit.i132 ]
  %.val6.i129 = load ptr, ptr %14, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i129, i64 %indvars.iv.i128
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %233 = load i32, ptr %229, align 4, !tbaa !30
  %234 = load i32, ptr %227, align 8, !tbaa !28
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i.i130

.Vec_IntGrow.exit10_crit_edge.i.i130:             ; preds = %230
  %.pre.i.i131 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i132

236:                                              ; preds = %230
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  %.not9.i.i.i136 = icmp eq ptr %239, null
  br i1 %.not9.i.i.i136, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i137

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i137

Vec_IntGrow.exit.i.i137:                          ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  store i32 16, ptr %227, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i132

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  %.not9.i9.i.i135 = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i.i135, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #22
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #21
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !29
  store i32 %246, ptr %227, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i132

Vec_IntPush.exit.i132:                            ; preds = %254, %Vec_IntGrow.exit.i.i137, %.Vec_IntGrow.exit10_crit_edge.i.i130
  %256 = phi ptr [ %.pre.i.i131, %.Vec_IntGrow.exit10_crit_edge.i.i130 ], [ %255, %254 ], [ %244, %Vec_IntGrow.exit.i.i137 ]
  %257 = load i32, ptr %229, align 4, !tbaa !30
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %229, align 4, !tbaa !30
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  store i32 %232, ptr %260, align 4, !tbaa !31
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i128, 1
  %.val.i134 = load i32, ptr %12, align 4, !tbaa !30
  %261 = sext i32 %.val.i134 to i64
  %262 = icmp slt i64 %indvars.iv.next.i133, %261
  br i1 %262, label %230, label %Vec_IntAppend.exit138.loopexit, !llvm.loop !52

Vec_IntAppend.exit138.loopexit:                   ; preds = %Vec_IntPush.exit.i132
  %.pre280 = load i32, ptr %8, align 4, !tbaa !43
  %.pre281 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_IntAppend.exit138

Vec_IntAppend.exit138:                            ; preds = %Vec_IntAppend.exit138.loopexit, %Vec_WecPushLevel.exit124
  %.val97 = phi i32 [ %.val.i134, %Vec_IntAppend.exit138.loopexit ], [ %.val7.i125, %Vec_WecPushLevel.exit124 ]
  %263 = phi i32 [ %.pre281, %Vec_IntAppend.exit138.loopexit ], [ %222, %Vec_WecPushLevel.exit124 ]
  %264 = phi i32 [ %.pre280, %Vec_IntAppend.exit138.loopexit ], [ %224, %Vec_WecPushLevel.exit124 ]
  %265 = icmp eq i32 %264, %263
  br i1 %265, label %266, label %Vec_WecPushLevel.exit148

266:                                              ; preds = %Vec_IntAppend.exit138
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i145 = icmp eq ptr %269, null
  br i1 %.not13.i.i145, label %272, label %270

270:                                              ; preds = %268
  %271 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %269, i64 noundef 256) #22
  %.pre.i.i146 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i147

272:                                              ; preds = %268
  %273 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i147

Vec_WecGrow.exit.i147:                            ; preds = %272, %270
  %274 = phi i32 [ %.pre.i.i146, %270 ], [ %263, %272 ]
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %10, align 8, !tbaa !46
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [16 x i8], ptr %275, i64 %276
  %278 = sub nsw i32 16, %274
  br label %Vec_WecPushLevel.exit148.sink.split

279:                                              ; preds = %266
  %280 = shl nuw nsw i32 %263, 1
  %281 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i143 = icmp eq ptr %281, null
  %282 = zext nneg i32 %280 to i64
  %283 = shl nuw nsw i64 %282, 4
  br i1 %.not13.i10.i143, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #22
  %.pre.i11.i144 = load i32, ptr %7, align 8, !tbaa !45
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #21
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %.pre.i11.i144, %284 ], [ %263, %286 ]
  %290 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %290, ptr %10, align 8, !tbaa !46
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [16 x i8], ptr %290, i64 %291
  %293 = sub nsw i32 %280, %289
  br label %Vec_WecPushLevel.exit148.sink.split

Vec_WecPushLevel.exit148.sink.split:              ; preds = %288, %Vec_WecGrow.exit.i147
  %.sink347 = phi i32 [ %278, %Vec_WecGrow.exit.i147 ], [ %293, %288 ]
  %.sink344 = phi ptr [ %277, %Vec_WecGrow.exit.i147 ], [ %292, %288 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i147 ], [ %280, %288 ]
  %294 = sext i32 %.sink347 to i64
  %295 = shl nsw i64 %294, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink344, i8 0, i64 %295, i1 false)
  store i32 %.sink, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit148

Vec_WecPushLevel.exit148:                         ; preds = %Vec_WecPushLevel.exit148.sink.split, %Vec_IntAppend.exit138
  %296 = phi i32 [ %263, %Vec_IntAppend.exit138 ], [ %.sink, %Vec_WecPushLevel.exit148.sink.split ]
  %297 = load i32, ptr %8, align 4, !tbaa !43
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4, !tbaa !43
  %299 = icmp eq i32 %298, %296
  br i1 %299, label %300, label %Vec_WecPushLevel.exit158

300:                                              ; preds = %Vec_WecPushLevel.exit148
  %301 = icmp slt i32 %297, 15
  br i1 %301, label %302, label %313

302:                                              ; preds = %300
  %303 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i155 = icmp eq ptr %303, null
  br i1 %.not13.i.i155, label %306, label %304

304:                                              ; preds = %302
  %305 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %303, i64 noundef 256) #22
  %.pre.i.i156 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i157

306:                                              ; preds = %302
  %307 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i157

Vec_WecGrow.exit.i157:                            ; preds = %306, %304
  %308 = phi i32 [ %.pre.i.i156, %304 ], [ %296, %306 ]
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %10, align 8, !tbaa !46
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [16 x i8], ptr %309, i64 %310
  %312 = sub nsw i32 16, %308
  br label %Vec_WecPushLevel.exit158thread-pre-split

313:                                              ; preds = %300
  %314 = shl nuw nsw i32 %296, 1
  %315 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i153 = icmp eq ptr %315, null
  %316 = zext nneg i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 4
  br i1 %.not13.i10.i153, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #22
  %.pre.i11.i154 = load i32, ptr %7, align 8, !tbaa !45
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #21
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi i32 [ %.pre.i11.i154, %318 ], [ %296, %320 ]
  %324 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %324, ptr %10, align 8, !tbaa !46
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [16 x i8], ptr %324, i64 %325
  %327 = sub nsw i32 %314, %323
  br label %Vec_WecPushLevel.exit158thread-pre-split

Vec_WecPushLevel.exit158thread-pre-split:         ; preds = %322, %Vec_WecGrow.exit.i157
  %.sink352 = phi i32 [ %327, %322 ], [ %312, %Vec_WecGrow.exit.i157 ]
  %.sink349 = phi ptr [ %326, %322 ], [ %311, %Vec_WecGrow.exit.i157 ]
  %.sink348 = phi i32 [ %314, %322 ], [ 16, %Vec_WecGrow.exit.i157 ]
  %328 = sext i32 %.sink352 to i64
  %329 = shl nsw i64 %328, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink349, i8 0, i64 %329, i1 false)
  store i32 %.sink348, ptr %7, align 8, !tbaa !45
  %.pr = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit158

Vec_WecPushLevel.exit158:                         ; preds = %Vec_WecPushLevel.exit158thread-pre-split, %Vec_WecPushLevel.exit148
  %330 = phi i32 [ %.pr, %Vec_WecPushLevel.exit158thread-pre-split ], [ %298, %Vec_WecPushLevel.exit148 ]
  %331 = phi i32 [ %.sink348, %Vec_WecPushLevel.exit158thread-pre-split ], [ %296, %Vec_WecPushLevel.exit148 ]
  %332 = add nsw i32 %330, 1
  store i32 %332, ptr %8, align 4, !tbaa !43
  %333 = icmp eq i32 %332, %331
  br i1 %333, label %334, label %Vec_WecPushLevel.exit168

334:                                              ; preds = %Vec_WecPushLevel.exit158
  %335 = icmp slt i32 %330, 15
  br i1 %335, label %336, label %347

336:                                              ; preds = %334
  %337 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i165 = icmp eq ptr %337, null
  br i1 %.not13.i.i165, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %337, i64 noundef 256) #22
  %.pre.i.i166 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i167

340:                                              ; preds = %336
  %341 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i167

Vec_WecGrow.exit.i167:                            ; preds = %340, %338
  %342 = phi i32 [ %.pre.i.i166, %338 ], [ %331, %340 ]
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %10, align 8, !tbaa !46
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [16 x i8], ptr %343, i64 %344
  %346 = sub nsw i32 16, %342
  br label %Vec_WecPushLevel.exit168.sink.split

347:                                              ; preds = %334
  %348 = shl nuw nsw i32 %331, 1
  %349 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i163 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  %351 = shl nuw nsw i64 %350, 4
  br i1 %.not13.i10.i163, label %354, label %352

352:                                              ; preds = %347
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #22
  %.pre.i11.i164 = load i32, ptr %7, align 8, !tbaa !45
  br label %356

354:                                              ; preds = %347
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #21
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi i32 [ %.pre.i11.i164, %352 ], [ %331, %354 ]
  %358 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %358, ptr %10, align 8, !tbaa !46
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [16 x i8], ptr %358, i64 %359
  %361 = sub nsw i32 %348, %357
  br label %Vec_WecPushLevel.exit168.sink.split

Vec_WecPushLevel.exit168.sink.split:              ; preds = %356, %Vec_WecGrow.exit.i167
  %.sink357 = phi i32 [ %346, %Vec_WecGrow.exit.i167 ], [ %361, %356 ]
  %.sink354 = phi ptr [ %345, %Vec_WecGrow.exit.i167 ], [ %360, %356 ]
  %.sink353 = phi i32 [ 16, %Vec_WecGrow.exit.i167 ], [ %348, %356 ]
  %362 = sext i32 %.sink357 to i64
  %363 = shl nsw i64 %362, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink354, i8 0, i64 %363, i1 false)
  store i32 %.sink353, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit168

Vec_WecPushLevel.exit168:                         ; preds = %Vec_WecPushLevel.exit168.sink.split, %Vec_WecPushLevel.exit158
  %364 = load i32, ptr %8, align 4, !tbaa !43
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %8, align 4, !tbaa !43
  %366 = icmp sgt i32 %.val97, 0
  br i1 %366, label %.lr.ph247, label %.critedge6

.lr.ph247:                                        ; preds = %Vec_WecPushLevel.exit168
  %.val104 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count270 = zext nneg i32 %.val97 to i64
  br label %367

367:                                              ; preds = %.lr.ph247, %367
  %indvars.iv267 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next268, %367 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv267
  %369 = load i32, ptr %368, align 4, !tbaa !31
  %370 = and i32 %369, 31
  %371 = shl nuw i32 1, %370
  %372 = xor i32 %371, -1
  %373 = ashr i32 %369, 5
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %27, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !31
  %377 = and i32 %376, %372
  store i32 %377, ptr %375, align 4, !tbaa !31
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.critedge6, label %367, !llvm.loop !53

.critedge6:                                       ; preds = %106, %367, %Vec_WecPushLevel.exit168, %.critedge4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val100 = load i32, ptr %60, align 4, !tbaa !30
  %378 = sext i32 %.val100 to i64
  %379 = icmp slt i64 %indvars.iv.next273, %378
  br i1 %379, label %75, label %.critedge2.loopexit, !llvm.loop !54

.critedge2.loopexit:                              ; preds = %.critedge6
  %.pre283 = load ptr, ptr %14, align 8, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %380 = phi ptr [ %.pre283, %.critedge2.loopexit ], [ %13, %.critedge.preheader ]
  %.not.i169 = icmp eq ptr %380, null
  br i1 %.not.i169, label %Vec_IntFree.exit, label %381

381:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %380) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %381
  tail call void @free(ptr noundef nonnull %11) #23
  %382 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i170 = icmp eq ptr %382, null
  br i1 %.not.i170, label %Vec_IntFree.exit171, label %383

383:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %382) #23
  br label %Vec_IntFree.exit171

Vec_IntFree.exit171:                              ; preds = %Vec_IntFree.exit, %383
  tail call void @free(ptr noundef nonnull %30) #23
  %384 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !29
  %.not.i172 = icmp eq ptr %385, null
  br i1 %.not.i172, label %Vec_IntFree.exit173, label %386

386:                                              ; preds = %Vec_IntFree.exit171
  tail call void @free(ptr noundef nonnull %385) #23
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %Vec_IntFree.exit171, %386
  tail call void @free(ptr noundef nonnull %34) #23
  %.val96251 = load i32, ptr %49, align 4, !tbaa !30
  %387 = icmp sgt i32 %.val96251, 0
  br i1 %387, label %.lr.ph253, label %.critedge8

.lr.ph253:                                        ; preds = %Vec_IntFree.exit173
  %388 = getelementptr i8, ptr %5, i64 8
  %389 = getelementptr i8, ptr %2, i64 8
  %390 = getelementptr i8, ptr %1, i64 8
  br label %391

391:                                              ; preds = %.lr.ph253, %615
  %.val96284 = phi i32 [ %.val96251, %.lr.ph253 ], [ %.val96, %615 ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next276, %615 ]
  %.val103 = load ptr, ptr %388, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv275
  %393 = load i32, ptr %392, align 4, !tbaa !31
  %394 = ashr i32 %393, 5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %27, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !31
  %398 = and i32 %393, 31
  %399 = shl nuw i32 1, %398
  %400 = and i32 %397, %399
  %.not = icmp eq i32 %400, 0
  br i1 %.not, label %615, label %401

401:                                              ; preds = %391
  %.val15.i174 = load ptr, ptr %389, align 8, !tbaa !29
  %402 = sext i32 %393 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %.val15.i174, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = mul nsw i32 %404, 6
  %.val14.i175 = load ptr, ptr %390, align 8, !tbaa !29
  %406 = sext i32 %405 to i64
  %407 = getelementptr [4 x i8], ptr %.val14.i175, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !31
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %.val15.i174, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !31
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %Acec_ManCheckCarryMap.exit176.thread, label %413

413:                                              ; preds = %401
  %414 = getelementptr i8, ptr %407, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %.val15.i174, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !31
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %Acec_ManCheckCarryMap.exit176.thread, label %Acec_ManCheckCarryMap.exit176

Acec_ManCheckCarryMap.exit176:                    ; preds = %413
  %420 = getelementptr i8, ptr %407, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !31
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %.val15.i174, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !31
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %615, label %Acec_ManCheckCarryMap.exit176.thread

Acec_ManCheckCarryMap.exit176.thread:             ; preds = %401, %413, %Acec_ManCheckCarryMap.exit176
  %426 = load i32, ptr %8, align 4, !tbaa !43
  %427 = load i32, ptr %7, align 8, !tbaa !45
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %Vec_WecPushLevel.exit186

429:                                              ; preds = %Acec_ManCheckCarryMap.exit176.thread
  %430 = icmp slt i32 %426, 16
  br i1 %430, label %431, label %442

431:                                              ; preds = %429
  %432 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i183 = icmp eq ptr %432, null
  br i1 %.not13.i.i183, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %432, i64 noundef 256) #22
  %.pre.i.i184 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i185

435:                                              ; preds = %431
  %436 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i185

Vec_WecGrow.exit.i185:                            ; preds = %435, %433
  %437 = phi i32 [ %.pre.i.i184, %433 ], [ %426, %435 ]
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %10, align 8, !tbaa !46
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [16 x i8], ptr %438, i64 %439
  %441 = sub nsw i32 16, %437
  br label %Vec_WecPushLevel.exit186thread-pre-split

442:                                              ; preds = %429
  %443 = shl nuw nsw i32 %426, 1
  %444 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i181 = icmp eq ptr %444, null
  %445 = zext nneg i32 %443 to i64
  %446 = shl nuw nsw i64 %445, 4
  br i1 %.not13.i10.i181, label %449, label %447

447:                                              ; preds = %442
  %448 = tail call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #22
  %.pre.i11.i182 = load i32, ptr %7, align 8, !tbaa !45
  br label %451

449:                                              ; preds = %442
  %450 = tail call noalias ptr @malloc(i64 noundef %446) #21
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi i32 [ %.pre.i11.i182, %447 ], [ %426, %449 ]
  %453 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %453, ptr %10, align 8, !tbaa !46
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [16 x i8], ptr %453, i64 %454
  %456 = sub nsw i32 %443, %452
  br label %Vec_WecPushLevel.exit186thread-pre-split

Vec_WecPushLevel.exit186thread-pre-split:         ; preds = %451, %Vec_WecGrow.exit.i185
  %.sink362 = phi i32 [ %456, %451 ], [ %441, %Vec_WecGrow.exit.i185 ]
  %.sink359 = phi ptr [ %455, %451 ], [ %440, %Vec_WecGrow.exit.i185 ]
  %.sink358 = phi i32 [ %443, %451 ], [ 16, %Vec_WecGrow.exit.i185 ]
  %457 = sext i32 %.sink362 to i64
  %458 = shl nsw i64 %457, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink359, i8 0, i64 %458, i1 false)
  store i32 %.sink358, ptr %7, align 8, !tbaa !45
  %.pr335 = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit186

Vec_WecPushLevel.exit186:                         ; preds = %Vec_WecPushLevel.exit186thread-pre-split, %Acec_ManCheckCarryMap.exit176.thread
  %459 = phi i32 [ %.pr335, %Vec_WecPushLevel.exit186thread-pre-split ], [ %426, %Acec_ManCheckCarryMap.exit176.thread ]
  %460 = phi i32 [ %.sink358, %Vec_WecPushLevel.exit186thread-pre-split ], [ %427, %Acec_ManCheckCarryMap.exit176.thread ]
  %461 = add nsw i32 %459, 1
  store i32 %461, ptr %8, align 4, !tbaa !43
  %462 = icmp eq i32 %461, %460
  br i1 %462, label %463, label %.Vec_WecGrow.exit12_crit_edge.i187

.Vec_WecGrow.exit12_crit_edge.i187:               ; preds = %Vec_WecPushLevel.exit186
  %.val8.pre.i189 = load ptr, ptr %10, align 8, !tbaa !46
  br label %Vec_WecPushLevel.exit196

463:                                              ; preds = %Vec_WecPushLevel.exit186
  %464 = icmp slt i32 %459, 15
  br i1 %464, label %465, label %478

465:                                              ; preds = %463
  %466 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i193 = icmp eq ptr %466, null
  br i1 %.not13.i.i193, label %469, label %467

467:                                              ; preds = %465
  %468 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %466, i64 noundef 256) #22
  %.pre.i.i194 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i195

469:                                              ; preds = %465
  %470 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i195

Vec_WecGrow.exit.i195:                            ; preds = %469, %467
  %471 = phi i32 [ %.pre.i.i194, %467 ], [ %460, %469 ]
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %10, align 8, !tbaa !46
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [16 x i8], ptr %472, i64 %473
  %475 = sub nsw i32 16, %471
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %477, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit196

478:                                              ; preds = %463
  %479 = shl nuw nsw i32 %460, 1
  %480 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i191 = icmp eq ptr %480, null
  %481 = zext nneg i32 %479 to i64
  %482 = shl nuw nsw i64 %481, 4
  br i1 %.not13.i10.i191, label %485, label %483

483:                                              ; preds = %478
  %484 = tail call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #22
  %.pre.i11.i192 = load i32, ptr %7, align 8, !tbaa !45
  br label %487

485:                                              ; preds = %478
  %486 = tail call noalias ptr @malloc(i64 noundef %482) #21
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi i32 [ %.pre.i11.i192, %483 ], [ %460, %485 ]
  %489 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %489, ptr %10, align 8, !tbaa !46
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [16 x i8], ptr %489, i64 %490
  %492 = sub nsw i32 %479, %488
  %493 = sext i32 %492 to i64
  %494 = shl nsw i64 %493, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %491, i8 0, i64 %494, i1 false)
  store i32 %479, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit196

Vec_WecPushLevel.exit196:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i187, %Vec_WecGrow.exit.i195, %487
  %.val8.i190 = phi ptr [ %.val8.pre.i189, %.Vec_WecGrow.exit12_crit_edge.i187 ], [ %489, %487 ], [ %472, %Vec_WecGrow.exit.i195 ]
  %495 = load i32, ptr %8, align 4, !tbaa !43
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %8, align 4, !tbaa !43
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [16 x i8], ptr %.val8.i190, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 -16
  %500 = load i32, ptr %499, align 8, !tbaa !28
  %.not.i.i197 = icmp slt i32 %500, 1
  %501 = getelementptr inbounds i8, ptr %498, i64 -8
  %502 = load ptr, ptr %501, align 8, !tbaa !29
  br i1 %.not.i.i197, label %503, label %Vec_IntFill.exit

503:                                              ; preds = %Vec_WecPushLevel.exit196
  %.not9.i.i = icmp eq ptr %502, null
  br i1 %.not9.i.i, label %506, label %504

504:                                              ; preds = %503
  %505 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %502, i64 noundef 4) #22
  br label %508

506:                                              ; preds = %503
  %507 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %501, align 8, !tbaa !29
  store i32 1, ptr %499, align 8, !tbaa !28
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_WecPushLevel.exit196, %508
  %510 = phi ptr [ %509, %508 ], [ %502, %Vec_WecPushLevel.exit196 ]
  store i32 %393, ptr %510, align 4, !tbaa !31
  %511 = getelementptr inbounds i8, ptr %498, i64 -12
  store i32 1, ptr %511, align 4, !tbaa !30
  %512 = load i32, ptr %8, align 4, !tbaa !43
  %513 = load i32, ptr %7, align 8, !tbaa !45
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %Vec_WecPushLevel.exit207

515:                                              ; preds = %Vec_IntFill.exit
  %516 = icmp slt i32 %512, 16
  br i1 %516, label %517, label %528

517:                                              ; preds = %515
  %518 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i204 = icmp eq ptr %518, null
  br i1 %.not13.i.i204, label %521, label %519

519:                                              ; preds = %517
  %520 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %518, i64 noundef 256) #22
  %.pre.i.i205 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i206

521:                                              ; preds = %517
  %522 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i206

Vec_WecGrow.exit.i206:                            ; preds = %521, %519
  %523 = phi i32 [ %.pre.i.i205, %519 ], [ %512, %521 ]
  %524 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %524, ptr %10, align 8, !tbaa !46
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [16 x i8], ptr %524, i64 %525
  %527 = sub nsw i32 16, %523
  br label %Vec_WecPushLevel.exit207thread-pre-split

528:                                              ; preds = %515
  %529 = shl nuw nsw i32 %512, 1
  %530 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i202 = icmp eq ptr %530, null
  %531 = zext nneg i32 %529 to i64
  %532 = shl nuw nsw i64 %531, 4
  br i1 %.not13.i10.i202, label %535, label %533

533:                                              ; preds = %528
  %534 = tail call ptr @realloc(ptr noundef nonnull %530, i64 noundef %532) #22
  %.pre.i11.i203 = load i32, ptr %7, align 8, !tbaa !45
  br label %537

535:                                              ; preds = %528
  %536 = tail call noalias ptr @malloc(i64 noundef %532) #21
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi i32 [ %.pre.i11.i203, %533 ], [ %512, %535 ]
  %539 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %539, ptr %10, align 8, !tbaa !46
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [16 x i8], ptr %539, i64 %540
  %542 = sub nsw i32 %529, %538
  br label %Vec_WecPushLevel.exit207thread-pre-split

Vec_WecPushLevel.exit207thread-pre-split:         ; preds = %537, %Vec_WecGrow.exit.i206
  %.sink367 = phi i32 [ %542, %537 ], [ %527, %Vec_WecGrow.exit.i206 ]
  %.sink364 = phi ptr [ %541, %537 ], [ %526, %Vec_WecGrow.exit.i206 ]
  %.sink363 = phi i32 [ %529, %537 ], [ 16, %Vec_WecGrow.exit.i206 ]
  %543 = sext i32 %.sink367 to i64
  %544 = shl nsw i64 %543, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink364, i8 0, i64 %544, i1 false)
  store i32 %.sink363, ptr %7, align 8, !tbaa !45
  %.pr337 = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit207

Vec_WecPushLevel.exit207:                         ; preds = %Vec_WecPushLevel.exit207thread-pre-split, %Vec_IntFill.exit
  %545 = phi i32 [ %.pr337, %Vec_WecPushLevel.exit207thread-pre-split ], [ %512, %Vec_IntFill.exit ]
  %546 = phi i32 [ %.sink363, %Vec_WecPushLevel.exit207thread-pre-split ], [ %513, %Vec_IntFill.exit ]
  %547 = add nsw i32 %545, 1
  store i32 %547, ptr %8, align 4, !tbaa !43
  %548 = icmp eq i32 %547, %546
  br i1 %548, label %549, label %Vec_WecPushLevel.exit217

549:                                              ; preds = %Vec_WecPushLevel.exit207
  %550 = icmp slt i32 %545, 15
  br i1 %550, label %551, label %562

551:                                              ; preds = %549
  %552 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i214 = icmp eq ptr %552, null
  br i1 %.not13.i.i214, label %555, label %553

553:                                              ; preds = %551
  %554 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %552, i64 noundef 256) #22
  %.pre.i.i215 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i216

555:                                              ; preds = %551
  %556 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i216

Vec_WecGrow.exit.i216:                            ; preds = %555, %553
  %557 = phi i32 [ %.pre.i.i215, %553 ], [ %546, %555 ]
  %558 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %558, ptr %10, align 8, !tbaa !46
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [16 x i8], ptr %558, i64 %559
  %561 = sub nsw i32 16, %557
  br label %Vec_WecPushLevel.exit217thread-pre-split

562:                                              ; preds = %549
  %563 = shl nuw nsw i32 %546, 1
  %564 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i212 = icmp eq ptr %564, null
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw nsw i64 %565, 4
  br i1 %.not13.i10.i212, label %569, label %567

567:                                              ; preds = %562
  %568 = tail call ptr @realloc(ptr noundef nonnull %564, i64 noundef %566) #22
  %.pre.i11.i213 = load i32, ptr %7, align 8, !tbaa !45
  br label %571

569:                                              ; preds = %562
  %570 = tail call noalias ptr @malloc(i64 noundef %566) #21
  br label %571

571:                                              ; preds = %569, %567
  %572 = phi i32 [ %.pre.i11.i213, %567 ], [ %546, %569 ]
  %573 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %573, ptr %10, align 8, !tbaa !46
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [16 x i8], ptr %573, i64 %574
  %576 = sub nsw i32 %563, %572
  br label %Vec_WecPushLevel.exit217thread-pre-split

Vec_WecPushLevel.exit217thread-pre-split:         ; preds = %571, %Vec_WecGrow.exit.i216
  %.sink372 = phi i32 [ %576, %571 ], [ %561, %Vec_WecGrow.exit.i216 ]
  %.sink369 = phi ptr [ %575, %571 ], [ %560, %Vec_WecGrow.exit.i216 ]
  %.sink368 = phi i32 [ %563, %571 ], [ 16, %Vec_WecGrow.exit.i216 ]
  %577 = sext i32 %.sink372 to i64
  %578 = shl nsw i64 %577, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink369, i8 0, i64 %578, i1 false)
  store i32 %.sink368, ptr %7, align 8, !tbaa !45
  %.pr339 = load i32, ptr %8, align 4, !tbaa !43
  br label %Vec_WecPushLevel.exit217

Vec_WecPushLevel.exit217:                         ; preds = %Vec_WecPushLevel.exit217thread-pre-split, %Vec_WecPushLevel.exit207
  %579 = phi i32 [ %.pr339, %Vec_WecPushLevel.exit217thread-pre-split ], [ %547, %Vec_WecPushLevel.exit207 ]
  %580 = phi i32 [ %.sink368, %Vec_WecPushLevel.exit217thread-pre-split ], [ %546, %Vec_WecPushLevel.exit207 ]
  %581 = add nsw i32 %579, 1
  store i32 %581, ptr %8, align 4, !tbaa !43
  %582 = icmp eq i32 %581, %580
  br i1 %582, label %583, label %Vec_WecPushLevel.exit227

583:                                              ; preds = %Vec_WecPushLevel.exit217
  %584 = icmp slt i32 %579, 15
  br i1 %584, label %585, label %596

585:                                              ; preds = %583
  %586 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i.i224 = icmp eq ptr %586, null
  br i1 %.not13.i.i224, label %589, label %587

587:                                              ; preds = %585
  %588 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %586, i64 noundef 256) #22
  %.pre.i.i225 = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_WecGrow.exit.i226

589:                                              ; preds = %585
  %590 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i226

Vec_WecGrow.exit.i226:                            ; preds = %589, %587
  %591 = phi i32 [ %.pre.i.i225, %587 ], [ %580, %589 ]
  %592 = phi ptr [ %588, %587 ], [ %590, %589 ]
  store ptr %592, ptr %10, align 8, !tbaa !46
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [16 x i8], ptr %592, i64 %593
  %595 = sub nsw i32 16, %591
  br label %Vec_WecPushLevel.exit227.sink.split

596:                                              ; preds = %583
  %597 = shl nuw nsw i32 %580, 1
  %598 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13.i10.i222 = icmp eq ptr %598, null
  %599 = zext nneg i32 %597 to i64
  %600 = shl nuw nsw i64 %599, 4
  br i1 %.not13.i10.i222, label %603, label %601

601:                                              ; preds = %596
  %602 = tail call ptr @realloc(ptr noundef nonnull %598, i64 noundef %600) #22
  %.pre.i11.i223 = load i32, ptr %7, align 8, !tbaa !45
  br label %605

603:                                              ; preds = %596
  %604 = tail call noalias ptr @malloc(i64 noundef %600) #21
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi i32 [ %.pre.i11.i223, %601 ], [ %580, %603 ]
  %607 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %607, ptr %10, align 8, !tbaa !46
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [16 x i8], ptr %607, i64 %608
  %610 = sub nsw i32 %597, %606
  br label %Vec_WecPushLevel.exit227.sink.split

Vec_WecPushLevel.exit227.sink.split:              ; preds = %605, %Vec_WecGrow.exit.i226
  %.sink377 = phi i32 [ %595, %Vec_WecGrow.exit.i226 ], [ %610, %605 ]
  %.sink374 = phi ptr [ %594, %Vec_WecGrow.exit.i226 ], [ %609, %605 ]
  %.sink373 = phi i32 [ 16, %Vec_WecGrow.exit.i226 ], [ %597, %605 ]
  %611 = sext i32 %.sink377 to i64
  %612 = shl nsw i64 %611, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink374, i8 0, i64 %612, i1 false)
  store i32 %.sink373, ptr %7, align 8, !tbaa !45
  br label %Vec_WecPushLevel.exit227

Vec_WecPushLevel.exit227:                         ; preds = %Vec_WecPushLevel.exit227.sink.split, %Vec_WecPushLevel.exit217
  %613 = load i32, ptr %8, align 4, !tbaa !43
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %8, align 4, !tbaa !43
  %.val96.pre = load i32, ptr %49, align 4, !tbaa !30
  br label %615

615:                                              ; preds = %Acec_ManCheckCarryMap.exit176, %391, %Vec_WecPushLevel.exit227
  %.val96 = phi i32 [ %.val96284, %Acec_ManCheckCarryMap.exit176 ], [ %.val96284, %391 ], [ %.val96.pre, %Vec_WecPushLevel.exit227 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %616 = sext i32 %.val96 to i64
  %617 = icmp slt i64 %indvars.iv.next276, %616
  br i1 %617, label %391, label %.critedge8.thread, !llvm.loop !55

.critedge8:                                       ; preds = %Vec_IntFree.exit173
  %.not.i228 = icmp eq ptr %27, null
  br i1 %.not.i228, label %Vec_BitFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %615, %.critedge8
  tail call void @free(ptr noundef nonnull %27) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %21) #23
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
  %.val146200 = load i32, ptr %9, align 4, !tbaa !30
  %10 = icmp sgt i32 %.val146200, 0
  br i1 %10, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 8
  %.val174 = load ptr, ptr %11, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %1, i64 8
  %.val173 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  br label %25

.critedge.preheader:                              ; preds = %25
  %17 = icmp sgt i32 %.val146, 0
  br i1 %17, label %.lr.ph206, label %.critedge4.preheader

.lr.ph206:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i.i182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %84

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val174, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = mul nsw i32 %27, 6
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %.val173, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %31, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4, !tbaa !31
  %39 = getelementptr i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %14, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = or i32 %42, %46
  store i32 %47, ptr %45, align 4, !tbaa !31
  %48 = getelementptr i8, ptr %30, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %49, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = or i32 %51, %55
  store i32 %56, ptr %54, align 4, !tbaa !31
  %57 = getelementptr i8, ptr %30, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = and i32 %58, 31
  %60 = shl nuw i32 1, %59
  %61 = ashr i32 %58, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %16, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = or i32 %64, %60
  store i32 %65, ptr %63, align 4, !tbaa !31
  %66 = getelementptr i8, ptr %30, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = and i32 %67, 31
  %69 = shl nuw i32 1, %68
  %70 = ashr i32 %67, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %16, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = or i32 %69, %73
  store i32 %74, ptr %72, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val146 = load i32, ptr %9, align 4, !tbaa !30
  %75 = sext i32 %.val146 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %25, label %.critedge.preheader, !llvm.loop !56

.critedge2.preheader:                             ; preds = %.critedge
  %77 = icmp sgt i32 %.val145, 0
  br i1 %77, label %.lr.ph209, label %.critedge4.preheader

.lr.ph209:                                        ; preds = %.critedge2.preheader
  %78 = getelementptr i8, ptr %2, i64 8
  %.val160 = load ptr, ptr %78, align 8, !tbaa !29
  %79 = getelementptr i8, ptr %1, i64 8
  %.val159 = load ptr, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  br label %.critedge2

84:                                               ; preds = %.lr.ph206, %.critedge
  %indvars.iv228 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next229, %.critedge ]
  %.val168 = load ptr, ptr %18, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv228
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = mul nsw i32 %86, 6
  %88 = sext i32 %86 to i64
  %89 = sext i32 %87 to i64
  br label %90

90:                                               ; preds = %84, %145
  %indvars.iv221 = phi i64 [ 0, %84 ], [ %indvars.iv.next222, %145 ]
  %.val167 = load ptr, ptr %19, align 8, !tbaa !29
  %91 = getelementptr [4 x i8], ptr %.val167, i64 %indvars.iv221
  %92 = getelementptr [4 x i8], ptr %91, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %.val178 = load ptr, ptr %20, align 8, !tbaa !40
  %94 = ashr i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val178, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = and i32 %93, 31
  %99 = shl nuw i32 1, %98
  %100 = and i32 %97, %99
  %.not138 = icmp eq i32 %100, 0
  br i1 %.not138, label %101, label %145

101:                                              ; preds = %90
  %.val165 = load ptr, ptr %21, align 8, !tbaa !29
  %102 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %88
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = load i32, ptr %22, align 4, !tbaa !30
  %105 = load i32, ptr %6, align 8, !tbaa !28
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %101
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

107:                                              ; preds = %101
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 16, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i.i, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #22
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #21
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %117, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %125, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %127 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %126, %125 ], [ %115, %Vec_IntGrow.exit.i.i ]
  %128 = load i32, ptr %22, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4, !tbaa !30
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  store i32 %93, ptr %131, align 4, !tbaa !31
  %132 = load i32, ptr %22, align 4, !tbaa !30
  %133 = load i32, ptr %6, align 8, !tbaa !28
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %135 = icmp slt i32 %132, 16
  %136 = shl nuw nsw i32 %132, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %.sink = select i1 %135, i64 64, i64 %138
  %.sink.i = select i1 %135, i32 16, i32 %136
  %139 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %.sink) #22
  store ptr %139, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %.sink.i, ptr %6, align 8, !tbaa !28
  %.pre = load i32, ptr %22, align 4, !tbaa !30
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %140 = phi i32 [ %132, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %141 = phi ptr [ %127, %Vec_IntPush.exit.i ], [ %139, %Vec_IntPush.exit9.sink.split.i ]
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %22, align 4, !tbaa !30
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 %143
  store i32 %103, ptr %144, align 4, !tbaa !31
  br label %145

145:                                              ; preds = %90, %Vec_IntPushTwo.exit
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond.not, label %.preheader197, label %90, !llvm.loop !57

.preheader197:                                    ; preds = %145, %202
  %.neg = phi i32 [ -1, %202 ], [ 0, %145 ]
  %exitcond227.not = phi i1 [ true, %202 ], [ false, %145 ]
  %indvars.iv224 = phi i64 [ 4, %202 ], [ 3, %145 ]
  %.val164 = load ptr, ptr %19, align 8, !tbaa !29
  %146 = getelementptr [4 x i8], ptr %.val164, i64 %indvars.iv224
  %147 = getelementptr [4 x i8], ptr %146, i64 %89
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %202, label %149

149:                                              ; preds = %.preheader197
  %.val177 = load ptr, ptr %23, align 8, !tbaa !40
  %150 = ashr i32 %148, 5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val177, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = and i32 %148, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %153, %155
  %.not137 = icmp eq i32 %156, 0
  br i1 %.not137, label %157, label %202

157:                                              ; preds = %149
  %.val161 = load ptr, ptr %21, align 8, !tbaa !29
  %158 = getelementptr inbounds [4 x i8], ptr %.val161, i64 %88
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = add i32 %159, %.neg
  %161 = load i32, ptr %24, align 4, !tbaa !30
  %162 = load i32, ptr %7, align 8, !tbaa !28
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i.i181

.Vec_IntGrow.exit10_crit_edge.i.i181:             ; preds = %157
  %.pre.i.i183 = load ptr, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i184

164:                                              ; preds = %157
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  %.not9.i.i.i190 = icmp eq ptr %167, null
  br i1 %.not9.i.i.i190, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i191

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #22
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #21
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
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %148, ptr %188, align 4, !tbaa !31
  %189 = load i32, ptr %24, align 4, !tbaa !30
  %190 = load i32, ptr %7, align 8, !tbaa !28
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %Vec_IntPush.exit9.sink.split.i185, label %Vec_IntPushTwo.exit192

Vec_IntPush.exit9.sink.split.i185:                ; preds = %Vec_IntPush.exit.i184
  %192 = icmp slt i32 %189, 16
  %193 = shl nuw nsw i32 %189, 1
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %.sink265 = select i1 %192, i64 64, i64 %195
  %.sink.i186 = select i1 %192, i32 16, i32 %193
  %196 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %.sink265) #22
  store ptr %196, ptr %.phi.trans.insert.i.i182, align 8, !tbaa !29
  store i32 %.sink.i186, ptr %7, align 8, !tbaa !28
  %.pre247 = load i32, ptr %24, align 4, !tbaa !30
  br label %Vec_IntPushTwo.exit192

Vec_IntPushTwo.exit192:                           ; preds = %Vec_IntPush.exit.i184, %Vec_IntPush.exit9.sink.split.i185
  %197 = phi i32 [ %189, %Vec_IntPush.exit.i184 ], [ %.pre247, %Vec_IntPush.exit9.sink.split.i185 ]
  %198 = phi ptr [ %184, %Vec_IntPush.exit.i184 ], [ %196, %Vec_IntPush.exit9.sink.split.i185 ]
  %199 = add nsw i32 %197, 1
  store i32 %199, ptr %24, align 4, !tbaa !30
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %200
  store i32 %160, ptr %201, align 4, !tbaa !31
  br label %202

202:                                              ; preds = %.preheader197, %149, %Vec_IntPushTwo.exit192
  br i1 %exitcond227.not, label %.critedge, label %.preheader197, !llvm.loop !58

.critedge:                                        ; preds = %202
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.val145 = load i32, ptr %9, align 4, !tbaa !30
  %203 = sext i32 %.val145 to i64
  %204 = icmp slt i64 %indvars.iv.next229, %203
  br i1 %204, label %84, label %.critedge2.preheader, !llvm.loop !59

.critedge4.preheader:                             ; preds = %.critedge2, %8, %.critedge.preheader, %.critedge2.preheader
  %205 = getelementptr i8, ptr %6, i64 4
  %.val143 = load i32, ptr %205, align 4, !tbaa !30
  %206 = icmp sgt i32 %.val143, 1
  br i1 %206, label %.critedge6.lr.ph, label %.preheader196

.critedge6.lr.ph:                                 ; preds = %.critedge4.preheader
  %207 = getelementptr i8, ptr %6, i64 8
  %.val154 = load ptr, ptr %207, align 8, !tbaa !29
  %208 = zext nneg i32 %.val143 to i64
  br label %.critedge6

.critedge2:                                       ; preds = %.lr.ph209, %.critedge2
  %indvars.iv231 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next232, %.critedge2 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv231
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = mul nsw i32 %210, 6
  %212 = sext i32 %211 to i64
  %213 = getelementptr [4 x i8], ptr %.val159, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = and i32 %214, 31
  %216 = shl nuw i32 1, %215
  %217 = xor i32 %216, -1
  %218 = ashr i32 %214, 5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %81, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = and i32 %221, %217
  store i32 %222, ptr %220, align 4, !tbaa !31
  %223 = getelementptr i8, ptr %213, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !31
  %225 = and i32 %224, 31
  %226 = shl nuw i32 1, %225
  %227 = xor i32 %226, -1
  %228 = ashr i32 %224, 5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %81, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = and i32 %231, %227
  store i32 %232, ptr %230, align 4, !tbaa !31
  %233 = getelementptr i8, ptr %213, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !31
  %235 = and i32 %234, 31
  %236 = shl nuw i32 1, %235
  %237 = xor i32 %236, -1
  %238 = ashr i32 %234, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %81, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = and i32 %241, %237
  store i32 %242, ptr %240, align 4, !tbaa !31
  %243 = getelementptr i8, ptr %213, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = and i32 %244, 31
  %246 = shl nuw i32 1, %245
  %247 = xor i32 %246, -1
  %248 = ashr i32 %244, 5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %83, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = and i32 %251, %247
  store i32 %252, ptr %250, align 4, !tbaa !31
  %253 = getelementptr i8, ptr %213, i64 16
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %255 = and i32 %254, 31
  %256 = shl nuw i32 1, %255
  %257 = xor i32 %256, -1
  %258 = ashr i32 %254, 5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %83, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = and i32 %261, %257
  store i32 %262, ptr %260, align 4, !tbaa !31
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val144 = load i32, ptr %9, align 4, !tbaa !30
  %263 = sext i32 %.val144 to i64
  %264 = icmp slt i64 %indvars.iv.next232, %263
  br i1 %264, label %.critedge2, label %.critedge4.preheader, !llvm.loop !60

.preheader196:                                    ; preds = %.critedge6, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %272, %.critedge6 ]
  %265 = getelementptr i8, ptr %7, i64 4
  %.val142 = load i32, ptr %265, align 4, !tbaa !30
  %266 = icmp sgt i32 %.val142, 1
  br i1 %266, label %.critedge8.lr.ph, label %.preheader195

.critedge8.lr.ph:                                 ; preds = %.preheader196
  %267 = getelementptr i8, ptr %7, i64 8
  %.val152 = load ptr, ptr %267, align 8, !tbaa !29
  %268 = zext nneg i32 %.val142 to i64
  br label %.critedge8

.critedge6:                                       ; preds = %.critedge6.lr.ph, %.critedge6
  %indvars.iv234 = phi i64 [ 0, %.critedge6.lr.ph ], [ %indvars.iv.next235, %.critedge6 ]
  %.0211 = phi i32 [ 0, %.critedge6.lr.ph ], [ %272, %.critedge6 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %indvars.iv234
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !31
  %272 = tail call noundef i32 @llvm.smax.i32(i32 %.0211, i32 %271)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 2
  %273 = or disjoint i64 %indvars.iv.next235, 1
  %274 = icmp samesign ult i64 %273, %208
  br i1 %274, label %.critedge6, label %.preheader196, !llvm.loop !61

.preheader195:                                    ; preds = %.critedge8, %.preheader196
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader196 ], [ %280, %.critedge8 ]
  br i1 %206, label %.critedge10.lr.ph, label %.preheader

.critedge10.lr.ph:                                ; preds = %.preheader195
  %275 = getelementptr i8, ptr %6, i64 8
  %.val150 = load ptr, ptr %275, align 8, !tbaa !29
  %276 = add nuw nsw i32 %.1.lcssa, 1
  br label %.critedge10

.critedge8:                                       ; preds = %.critedge8.lr.ph, %.critedge8
  %indvars.iv237 = phi i64 [ 0, %.critedge8.lr.ph ], [ %indvars.iv.next238, %.critedge8 ]
  %.1213 = phi i32 [ %.0.lcssa, %.critedge8.lr.ph ], [ %280, %.critedge8 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.val152, i64 %indvars.iv237
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !31
  %280 = tail call noundef i32 @llvm.smax.i32(i32 %.1213, i32 %279)
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 2
  %281 = or disjoint i64 %indvars.iv.next238, 1
  %282 = icmp samesign ult i64 %281, %268
  br i1 %282, label %.critedge8, label %.preheader195, !llvm.loop !62

.preheader.loopexit:                              ; preds = %.critedge10
  %.val140217.pre = load i32, ptr %265, align 4, !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader195
  %.val139251 = phi i32 [ %.val141, %.preheader.loopexit ], [ %.val143, %.preheader195 ]
  %.val140217 = phi i32 [ %.val140217.pre, %.preheader.loopexit ], [ %.val142, %.preheader195 ]
  %283 = icmp sgt i32 %.val140217, 1
  br i1 %283, label %.critedge12.lr.ph, label %._crit_edge

.critedge12.lr.ph:                                ; preds = %.preheader
  %284 = getelementptr i8, ptr %7, i64 8
  %.val148 = load ptr, ptr %284, align 8, !tbaa !29
  %285 = add nuw nsw i32 %.1.lcssa, 1
  br label %.critedge12

.critedge10:                                      ; preds = %.critedge10.lr.ph, %.critedge10
  %indvars.iv240 = phi i64 [ 0, %.critedge10.lr.ph ], [ %indvars.iv.next241, %.critedge10 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv240
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = sub i32 %276, %288
  store i32 %289, ptr %287, align 4, !tbaa !31
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 2
  %290 = or disjoint i64 %indvars.iv.next241, 1
  %.val141 = load i32, ptr %205, align 4, !tbaa !30
  %291 = sext i32 %.val141 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %.critedge10, label %.preheader.loopexit, !llvm.loop !63

.critedge12:                                      ; preds = %.critedge12.lr.ph, %.critedge12
  %indvars.iv243 = phi i64 [ 0, %.critedge12.lr.ph ], [ %indvars.iv.next244, %.critedge12 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv243
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %296 = sub i32 %285, %295
  store i32 %296, ptr %294, align 4, !tbaa !31
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 2
  %297 = or disjoint i64 %indvars.iv.next244, 1
  %.val140 = load i32, ptr %265, align 4, !tbaa !30
  %298 = sext i32 %.val140 to i64
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %.critedge12, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.critedge12
  %.val139.pre = load i32, ptr %205, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val139 = phi i32 [ %.val139.pre, %._crit_edge.loopexit ], [ %.val139251, %.preheader ]
  %300 = getelementptr i8, ptr %6, i64 8
  %.val179 = load ptr, ptr %300, align 8, !tbaa !29
  %301 = sdiv i32 %.val139, 2
  %302 = sext i32 %301 to i64
  tail call void @qsort(ptr noundef %.val179, i64 noundef %302, i64 noundef 8, ptr noundef nonnull @Acec_ManCompareTwo) #23
  %303 = getelementptr i8, ptr %7, i64 8
  %.val180 = load ptr, ptr %303, align 8, !tbaa !29
  %.val = load i32, ptr %265, align 4, !tbaa !30
  %304 = sdiv i32 %.val, 2
  %305 = sext i32 %304 to i64
  tail call void @qsort(ptr noundef %.val180, i64 noundef %305, i64 noundef 8, ptr noundef nonnull @Acec_ManCompareTwo) #23
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr i8, ptr %4, i64 8
  %.val36 = load ptr, ptr %8, align 8, !tbaa !29
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %62, label %13

13:                                               ; preds = %7
  %14 = mul nsw i32 %11, 6
  %15 = getelementptr i8, ptr %3, i64 8
  %.val35 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add nsw i32 %2, 1
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.val34 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = getelementptr [4 x i8], ptr %.val34, i64 %16
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !31
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %22, i32 noundef %19, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.val33 = load ptr, ptr %15, align 8, !tbaa !29
  %23 = getelementptr [4 x i8], ptr %.val33, i64 %16
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %13
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %25, i32 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  br label %27

27:                                               ; preds = %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = load i32, ptr %5, align 8, !tbaa !28
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !29
  store i32 16, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #22
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #21
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !29
  store i32 %43, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !30
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %11, ptr %58, align 4, !tbaa !31
  %59 = getelementptr i8, ptr %6, i64 8
  %.val37 = load ptr, ptr %59, align 8, !tbaa !29
  %60 = sext i32 %11 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %60
  store i32 %2, ptr %61, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %7, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_ManCollectBoxSets(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
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
  %.lhs.trunc = add nsw i32 %.val912.i, -1
  %19 = udiv i32 %.lhs.trunc, 6
  %.zext = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next15.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val11.i, i64 %24
  %26 = trunc nuw nsw i64 %indvars.iv14.i to i32
  store i32 %26, ptr %25, align 4, !tbaa !31
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %exitcond.not = icmp eq i64 %indvars.iv14.i, %.zext
  br i1 %exitcond.not, label %Acec_ManCreateCarryMap.exit, label %20, !llvm.loop !32

Acec_ManCreateCarryMap.exit:                      ; preds = %20, %Vec_IntStartFull.exit.i
  %27 = tail call ptr @Acec_ManCollectCarryRoots(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %28 = tail call ptr @Acec_ManCollectXorRoots(ptr noundef nonnull %0, ptr noundef %2)
  %29 = tail call ptr @Acec_ManCollectCarryRootSets(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %28, ptr noundef %27)
  %.val55 = load i32, ptr %16, align 4, !tbaa !30
  %30 = sdiv i32 %.val55, 6
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %32 = add nsw i32 %30, -1
  %or.cond.i.i = icmp ult i32 %32, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i, ptr %31, align 8, !tbaa !28
  %.not.i.i62 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i62, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Acec_ManCreateCarryMap.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %34, align 8, !tbaa !29
  store i32 %30, ptr %33, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Acec_ManCreateCarryMap.exit
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !29
  store i32 %30, ptr %33, align 4, !tbaa !30
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %39
  %42 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %37, %39 ]
  %.val53 = load i32, ptr %4, align 8, !tbaa !3
  %43 = ashr i32 %.val53, 5
  %44 = and i32 %.val53, 31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %49 = shl nsw i32 %47, 5
  store i32 %49, ptr %48, align 8, !tbaa !47
  %.not.i.i63 = icmp eq i32 %47, 0
  br i1 %.not.i.i63, label %Vec_BitStart.exit, label %50

50:                                               ; preds = %Vec_IntStart.exit
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_IntStart.exit, %50
  %.pre-phi8.i = phi i64 [ %52, %50 ], [ 0, %Vec_IntStart.exit ]
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_IntStart.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !40
  store i32 %49, ptr %55, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %.pre-phi8.i, i1 false)
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %49, ptr %57, align 8, !tbaa !47
  br i1 %.not.i.i63, label %Vec_BitStart.exit66, label %58

58:                                               ; preds = %Vec_BitStart.exit
  %59 = sext i32 %47 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #21
  br label %Vec_BitStart.exit66

Vec_BitStart.exit66:                              ; preds = %Vec_BitStart.exit, %58
  %.pre-phi8.i65 = phi i64 [ %60, %58 ], [ 0, %Vec_BitStart.exit ]
  %62 = phi ptr [ %61, %58 ], [ null, %Vec_BitStart.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !40
  store i32 %49, ptr %63, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %.pre-phi8.i65, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i67 = icmp eq ptr %66, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %Vec_BitStart.exit66
  tail call void @free(ptr noundef nonnull %66) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitStart.exit66, %67
  tail call void @free(ptr noundef nonnull %27) #23
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not.i68 = icmp eq ptr %69, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %70

70:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %69) #23
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %Vec_IntFree.exit, %70
  tail call void @free(ptr noundef nonnull %28) #23
  %71 = getelementptr i8, ptr %29, i64 4
  %.val5779 = load i32, ptr %71, align 4, !tbaa !43
  %72 = icmp sgt i32 %.val5779, 0
  br i1 %72, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %Vec_IntFree.exit69
  %73 = getelementptr i8, ptr %29, i64 8
  br label %74

74:                                               ; preds = %.lr.ph81, %.critedge
  %indvars.iv83 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next84, %.critedge ]
  %75 = phi i64 [ 0, %.lr.ph81 ], [ %89, %.critedge ]
  %.val58 = load ptr, ptr %73, align 8, !tbaa !46
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds nuw [16 x i8], ptr %.val58, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %81 = getelementptr i8, ptr %77, i64 20
  %.val5477 = load i32, ptr %81, align 4, !tbaa !30
  %82 = icmp sgt i32 %.val5477, 0
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %74
  %83 = getelementptr i8, ptr %77, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.val56 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !31
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef nonnull %0, i32 noundef %86, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %78, ptr noundef nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %81, align 4, !tbaa !30
  %87 = sext i32 %.val54 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %84, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %84, %74
  tail call void @Acec_ManCollectInsOuts(ptr nonnull poison, ptr noundef nonnull %1, ptr noundef nonnull %78, ptr noundef nonnull %31, ptr noundef nonnull %48, ptr noundef nonnull %57, ptr noundef nonnull %79, ptr noundef nonnull %80)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %89 = mul nuw nsw i64 %indvars.iv.next84, 5
  %.val57 = load i32, ptr %71, align 4, !tbaa !43
  %90 = trunc nuw i64 %89 to i32
  %91 = icmp sgt i32 %.val57, %90
  br i1 %91, label %74, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntFree.exit69
  %92 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %42, %Vec_IntFree.exit69 ]
  %.not.i70 = icmp eq ptr %92, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %93

93:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %92) #23
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %._crit_edge, %93
  tail call void @free(ptr noundef nonnull %31) #23
  %.not.i72 = icmp eq ptr %54, null
  br i1 %.not.i72, label %Vec_BitFree.exit, label %94

94:                                               ; preds = %Vec_IntFree.exit71
  tail call void @free(ptr noundef nonnull %54) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit71, %94
  tail call void @free(ptr noundef nonnull %48) #23
  %.not.i73 = icmp eq ptr %62, null
  br i1 %.not.i73, label %Vec_BitFree.exit74, label %95

95:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %62) #23
  br label %Vec_BitFree.exit74

Vec_BitFree.exit74:                               ; preds = %Vec_BitFree.exit, %95
  tail call void @free(ptr noundef nonnull %57) #23
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %.not.i75 = icmp eq ptr %97, null
  br i1 %.not.i75, label %Vec_IntFree.exit76, label %98

98:                                               ; preds = %Vec_BitFree.exit74
  tail call void @free(ptr noundef nonnull %97) #23
  br label %Vec_IntFree.exit76

Vec_IntFree.exit76:                               ; preds = %Vec_BitFree.exit74, %98
  tail call void @free(ptr noundef nonnull %5) #23
  ret ptr %29
}

; Function Attrs: nofree nounwind uwtable
define void @Acec_ManPrintRanks2(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4, !tbaa !30
  %3 = icmp sgt i32 %.val10, 1
  br i1 %3, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.val9 = load ptr, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %2, align 4, !tbaa !30
  %9 = trunc i64 %indvars.iv.next to i32
  %10 = or disjoint i32 %9, 1
  %11 = icmp slt i32 %10, %.val
  br i1 %11, label %.critedge, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.critedge, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Acec_ManPrintRanks(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
Vec_IntStart.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8, !tbaa !28
  %calloc = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %calloc, ptr %3, align 8, !tbaa !29
  store i32 100, ptr %2, align 4, !tbaa !30
  %4 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %4, align 4, !tbaa !30
  %5 = icmp sgt i32 %.val32, 1
  br i1 %5, label %.critedge.lr.ph, label %.critedge2

.critedge.lr.ph:                                  ; preds = %Vec_IntStart.exit
  %6 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

.preheader:                                       ; preds = %Vec_IntFillExtra.exit
  store i32 %38, ptr %2, align 4
  store ptr %storemerge37, ptr %3, align 8
  %.not39 = icmp slt i32 %43, 1
  br i1 %.not39, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = add nuw i32 %43, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %47

.critedge:                                        ; preds = %.critedge.lr.ph, %Vec_IntFillExtra.exit
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Vec_IntFillExtra.exit ]
  %storemerge36 = phi ptr [ %calloc, %.critedge.lr.ph ], [ %storemerge37, %Vec_IntFillExtra.exit ]
  %8 = phi i32 [ 100, %.critedge.lr.ph ], [ %38, %Vec_IntFillExtra.exit ]
  %.02233 = phi i32 [ 0, %.critedge.lr.ph ], [ %43, %Vec_IntFillExtra.exit ]
  %.val27 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = add nsw i32 %11, 1
  %.not.i29.not = icmp slt i32 %11, %8
  br i1 %.not.i29.not, label %Vec_IntFillExtra.exit, label %13

13:                                               ; preds = %.critedge
  %14 = load i32, ptr %1, align 8, !tbaa !28
  %15 = shl nsw i32 %14, 1
  %.not31 = icmp slt i32 %11, %15
  %.not.i.i.not = icmp sgt i32 %14, %11
  br i1 %.not31, label %24, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not, label %._crit_edge.i, label %17

17:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %storemerge36, null
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @realloc(ptr noundef nonnull %storemerge36, i64 noundef %19) #22
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %17
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #21
  br label %Vec_IntGrow.exit.sink.split.i

24:                                               ; preds = %13
  br i1 %.not.i.i.not, label %._crit_edge.i, label %25

25:                                               ; preds = %24
  %.not9.i21.i = icmp eq ptr %storemerge36, null
  %26 = sext i32 %15 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %storemerge36, i64 noundef %27) #22
  br label %Vec_IntGrow.exit.sink.split.i

30:                                               ; preds = %25
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #21
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %28, %30, %20, %22
  %storemerge = phi ptr [ %23, %22 ], [ %21, %20 ], [ %29, %28 ], [ %31, %30 ]
  %.sink.i = phi i32 [ %12, %22 ], [ %12, %20 ], [ %15, %28 ], [ %15, %30 ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %24, %16
  %storemerge38 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i ], [ %storemerge36, %24 ], [ %storemerge36, %16 ]
  %32 = sext i32 %8 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep.i = getelementptr i8, ptr %storemerge38, i64 %33
  %34 = sub i32 %11, %8
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %37, i1 false), !tbaa !31
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.critedge, %._crit_edge.i
  %storemerge37 = phi ptr [ %storemerge36, %.critedge ], [ %storemerge38, %._crit_edge.i ]
  %38 = phi i32 [ %8, %.critedge ], [ %12, %._crit_edge.i ]
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %storemerge37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !31
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.02233, i32 %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %4, align 4, !tbaa !30
  %44 = trunc i64 %indvars.iv.next to i32
  %45 = or disjoint i32 %44, 1
  %46 = icmp slt i32 %45, %.val
  br i1 %46, label %.critedge, label %.preheader, !llvm.loop !68

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv43 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next44, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %storemerge37, i64 %indvars.iv43
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = trunc nuw nsw i64 %indvars.iv43 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %50, i32 noundef %49)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %47, !llvm.loop !69

.critedge2.thread:                                ; preds = %47, %.preheader
  %putchar53 = tail call i32 @putchar(i32 10)
  br label %52

.critedge2:                                       ; preds = %Vec_IntStart.exit
  %putchar = tail call i32 @putchar(i32 10)
  %.not.i30 = icmp eq ptr %calloc, null
  br i1 %.not.i30, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %.critedge2.thread, %.critedge2
  %53 = phi ptr [ %storemerge37, %.critedge2.thread ], [ %calloc, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %53) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %52
  tail call void @free(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_ManProfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1) #23
  %15 = call i32 @Ree_ManCountFadds(ptr noundef %14) #23
  %16 = getelementptr i8, ptr %14, i64 4
  %.val37 = load i32, ptr %16, align 4, !tbaa !30
  %17 = sdiv i32 %.val37, 6
  %18 = call i32 @Ree_ManCountFadds(ptr noundef %14) #23
  %19 = sub nsw i32 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = getelementptr i8, ptr %20, i64 4
  %.val36 = load i32, ptr %21, align 4, !tbaa !30
  %22 = sdiv i32 %.val36, 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %15, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = add i64 %.0.i48, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = call ptr @Acec_ManCollectBoxSets(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %42)
  %44 = getelementptr i8, ptr %43, i64 4
  %.val40 = load i32, ptr %44, align 4, !tbaa !43
  %45 = sdiv i32 %.val40, 5
  %46 = icmp sgt i32 %.val40, 9
  %47 = select i1 %46, ptr @.str.6, ptr @.str.7
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %45, ptr noundef nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %64 = phi i32 [ 0, %.lr.ph ], [ %94, %63 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %65)
  %.val47 = load ptr, ptr %62, align 8, !tbaa !46
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val47, i64 %67
  %69 = getelementptr i8, ptr %68, i64 4
  %.val35 = load i32, ptr %69, align 4, !tbaa !30
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val35)
  %.val46 = load ptr, ptr %62, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val46, i64 %67
  %72 = getelementptr i8, ptr %71, i64 20
  %.val34 = load i32, ptr %72, align 4, !tbaa !30
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val34)
  %.val45 = load ptr, ptr %62, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw [16 x i8], ptr %.val45, i64 %67
  %75 = getelementptr i8, ptr %74, i64 36
  %.val33 = load i32, ptr %75, align 4, !tbaa !30
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val33)
  %77 = add nuw nsw i32 %64, 3
  %.val44 = load ptr, ptr %62, align 8, !tbaa !46
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.val44, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4
  %.val32 = load i32, ptr %80, align 4, !tbaa !30
  %81 = sdiv i32 %.val32, 2
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %81)
  %83 = add nuw nsw i32 %64, 4
  %.val43 = load ptr, ptr %62, align 8, !tbaa !46
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %.val43, i64 %84
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !30
  %87 = sdiv i32 %.val, 2
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %87)
  %putchar = call i32 @putchar(i32 10)
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.val42 = load ptr, ptr %62, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.val42, i64 %78
  call void @Acec_ManPrintRanks(ptr noundef nonnull %90)
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val41 = load ptr, ptr %62, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.val41, i64 %84
  call void @Acec_ManPrintRanks(ptr noundef nonnull %92)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %44, align 4, !tbaa !43
  %93 = trunc i64 %indvars.iv.next to i32
  %94 = mul i32 %93, 5
  %95 = icmp slt i32 %94, %.val38
  br i1 %95, label %63, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %63, %.preheader, %Abc_Clock.exit53
  %96 = load ptr, ptr %7, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %99

99:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %98) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %99
  call void @free(ptr noundef nonnull %96) #23
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %.not.i54 = icmp eq ptr %101, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %102

102:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %101) #23
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit, %102
  call void @free(ptr noundef nonnull %14) #23
  %103 = load i32, ptr %43, align 8, !tbaa !45
  %104 = icmp sgt i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %105, align 8, !tbaa !46
  br i1 %104, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit55, %115
  %106 = phi i32 [ %116, %115 ], [ %103, %Vec_IntFree.exit55 ]
  %107 = phi ptr [ %117, %115 ], [ %.pre.i.i, %Vec_IntFree.exit55 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %115 ], [ 0, %Vec_IntFree.exit55 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %110, null
  br i1 %.not15.i.i, label %115, label %111

111:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %110) #23
  %112 = load ptr, ptr %105, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %indvars.iv.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8, !tbaa !29
  %.pre18.i.i = load i32, ptr %43, align 8, !tbaa !45
  br label %115

115:                                              ; preds = %111, %.lr.ph.i.i
  %116 = phi i32 [ %.pre18.i.i, %111 ], [ %106, %.lr.ph.i.i ]
  %117 = phi ptr [ %112, %111 ], [ %107, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %indvars.iv.next.i.i, %118
  br i1 %119, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit55
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %115, %._crit_edge.i.i
  %120 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %117, %115 ]
  call void @free(ptr noundef nonnull %120) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_ManPoolGetPointed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %22
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %24 = load i32, ptr %gep, align 4, !tbaa !31
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = ashr i32 %24, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %15, i64 %28
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_ManPoolTopMost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 1000, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
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
  %.val12.i53 = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp sgt i32 %.val12.i53, 0
  br i1 %18, label %.preheader.lr.ph.i, label %Vec_BitFree.exit

.preheader.lr.ph.i:                               ; preds = %Vec_BitStart.exit.i.thread, %Vec_BitStart.exit.i
  %.val12.i54 = phi i32 [ %.val12.i53, %Vec_BitStart.exit.i.thread ], [ %.val12.i, %Vec_BitStart.exit.i ]
  %19 = phi ptr [ %17, %Vec_BitStart.exit.i.thread ], [ %15, %Vec_BitStart.exit.i ]
  %20 = phi ptr [ null, %Vec_BitStart.exit.i.thread ], [ %calloc, %Vec_BitStart.exit.i ]
  %21 = getelementptr i8, ptr %1, i64 8
  %.val13.i = load ptr, ptr %21, align 8, !tbaa !29
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next18.i, %33 ]
  %22 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %34, %33 ]
  %23 = and i64 %22, 4294967294
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %23
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %25 = load i32, ptr %gep.i, align 4, !tbaa !31
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %20, i64 %29
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
  %36 = icmp sgt i32 %.val12.i54, %35
  br i1 %36, label %.preheader.i, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %33
  %37 = getelementptr i8, ptr %1, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %85
  %.val45 = phi i32 [ %.val12.i54, %.lr.ph ], [ %.val, %85 ]
  %39 = phi ptr [ %5, %.lr.ph ], [ %.pre.i43, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %40 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %.val36 = load ptr, ptr %37, align 8, !tbaa !29
  %41 = and i64 %40, 4294967294
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = ashr i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %20, i64 %46
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
  %57 = getelementptr inbounds [4 x i8], ptr %20, i64 %56
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
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %39, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %76) #22
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink57 = phi ptr [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %71 ], [ 16, %69 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink57, ptr %6, align 8, !tbaa !29
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %62
  %.pre.i44 = phi ptr [ %39, %62 ], [ %.sink57, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %4, align 4, !tbaa !30
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i44, i64 %82
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
  tail call void @free(ptr noundef nonnull %89) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #23
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #23
  %14 = getelementptr i8, ptr %12, i64 4
  %.val31 = load i32, ptr %14, align 4, !tbaa !30
  %15 = sdiv i32 %.val31, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = add i64 %.0.i35, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call i32 @Ree_ManCountFadds(ptr noundef nonnull %12) #23
  %.val30 = load i32, ptr %14, align 4, !tbaa !30
  %37 = sdiv i32 %.val30, 6
  %38 = sub nsw i32 %37, %36
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %36, i32 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %57 = call ptr @Gia_PolynCoreOrderArray(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %52) #23
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.val34, i64 %indvars.iv
  %.val32 = load ptr, ptr %61, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %66, align 4, !tbaa !30
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %65, i32 noundef %.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %58, align 4, !tbaa !43
  %68 = sext i32 %.val33 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %62, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %62, %Abc_Clock.exit40
  %70 = load i32, ptr %57, align 8, !tbaa !45
  %71 = icmp sgt i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !46
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %82
  %73 = phi i32 [ %83, %82 ], [ %70, %.critedge ]
  %74 = phi ptr [ %84, %82 ], [ %.pre.i.i, %.critedge ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %82 ], [ 0, %.critedge ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %77, null
  br i1 %.not15.i.i, label %82, label %78

78:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %77) #23
  %79 = load ptr, ptr %72, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8, !tbaa !29
  %.pre18.i.i = load i32, ptr %57, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %78, %.lr.ph.i.i
  %83 = phi i32 [ %.pre18.i.i, %78 ], [ %73, %.lr.ph.i.i ]
  %84 = phi ptr [ %79, %78 ], [ %74, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next.i.i, %85
  br i1 %86, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %82, %._crit_edge.i.i
  %87 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %84, %82 ]
  call void @free(ptr noundef nonnull %87) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %57) #23
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %89) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %90
  call void @free(ptr noundef nonnull %12) #23
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %.not.i41 = icmp eq ptr %92, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %93

93:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %92) #23
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit, %93
  call void @free(ptr noundef nonnull %52) #23
  ret void
}

declare ptr @Gia_PolynCoreOrderArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !80
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !80, !noalias !82
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

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
