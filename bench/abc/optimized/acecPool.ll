; ModuleID = 'bench/abc/original/acecPool.c.ll'
source_filename = "bench/abc/original/acecPool.c.ll"
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
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val, ptr %6, align 4
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
  %.val912 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val912, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %.val10.pre = load ptr, ptr %17, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val10.pre, i64 16
  %18 = zext nneg i32 %.val912 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv14 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next15, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i32, ptr %gep, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val11, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv14 to i32
  store i32 %23, ptr %22, align 4
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %24 = mul nuw nsw i64 %indvars.iv.next15, 6
  %25 = icmp samesign ult i64 %24, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  br i1 %25, label %19, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %Vec_IntStartFull.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Acec_ManCheckCarryMap(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val15, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, 6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr i32, ptr %.val14, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val15, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %35, label %18

18:                                               ; preds = %4
  %19 = or disjoint i32 %9, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val14, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %12, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val15, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %27, %18, %4
  %36 = phi i32 [ 1, %18 ], [ 1, %4 ], [ %34, %27 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManCollectCarryRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8
  %8 = ashr i32 %.val, 5
  %9 = and i32 %.val, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %2
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %2 ]
  %19 = phi ptr [ %18, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %14, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i, i1 false)
  %22 = getelementptr i8, ptr %1, i64 4
  %.val2633 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val2633, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %24 = getelementptr i8, ptr %1, i64 8
  %.val31.pre = load ptr, ptr %24, align 8
  br label %26

.lr.ph37:                                         ; preds = %26
  %25 = getelementptr i8, ptr %1, i64 8
  br label %61

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = phi i32 [ 0, %.lr.ph ], [ %59, %26 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.val31.pre, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %30, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4
  %38 = or disjoint i32 %27, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val31.pre, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %41, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %19, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %43, %47
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 31
  %52 = shl nuw i32 1, %51
  %53 = ashr i32 %50, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %19, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %52, %56
  store i32 %57, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc i64 %indvars.iv.next to i32
  %59 = mul i32 %58, 6
  %60 = icmp slt i32 %59, %.val2633
  br i1 %60, label %26, label %.lr.ph37, !llvm.loop !6

61:                                               ; preds = %.lr.ph37, %102
  %.val2543 = phi i32 [ %.val2633, %.lr.ph37 ], [ %.val25, %102 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %102 ]
  %62 = phi i64 [ 0, %.lr.ph37 ], [ %103, %102 ]
  %.val28 = load ptr, ptr %25, align 8
  %63 = and i64 %62, 4294967294
  %64 = getelementptr inbounds nuw i32, ptr %.val28, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 4
  %.val32 = load ptr, ptr %21, align 8
  %67 = ashr i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val32, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %102

74:                                               ; preds = %61
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %3, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %74
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #20
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #19
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %6, align 8
  store i32 %88, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i ]
  %99 = add nsw i32 %75, 1
  store i32 %99, ptr %4, align 4
  %100 = sext i32 %75 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %66, ptr %101, align 4
  %.val25.pre = load i32, ptr %22, align 4
  br label %102

102:                                              ; preds = %61, %Vec_IntPush.exit
  %.val25 = phi i32 [ %.val2543, %61 ], [ %.val25.pre, %Vec_IntPush.exit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %103 = mul nuw nsw i64 %indvars.iv.next40, 6
  %104 = trunc nuw i64 %103 to i32
  %105 = icmp sgt i32 %.val25, %104
  br i1 %105, label %61, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_BitStart.exit, %._crit_edge.loopexit
  %106 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %Vec_BitStart.exit ]
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %106) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %13) #21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManCollectXorRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8
  %8 = ashr i32 %.val, 5
  %9 = and i32 %.val, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %2
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %2 ]
  %19 = phi ptr [ %18, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %14, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i, i1 false)
  %22 = getelementptr i8, ptr %1, i64 4
  %.val2633 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val2633, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %24 = getelementptr i8, ptr %1, i64 8
  %.val31.pre = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %.val2633 to i64
  br label %27

.lr.ph37:                                         ; preds = %27
  %26 = getelementptr i8, ptr %1, i64 8
  br label %65

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = phi i32 [ 0, %.lr.ph ], [ %64, %27 ]
  %29 = or disjoint i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.val31.pre, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = ashr i32 %32, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4
  %40 = or disjoint i32 %28, 2
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %.val31.pre, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %43, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %19, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %45, %49
  store i32 %50, ptr %48, align 4
  %51 = or disjoint i32 %28, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %.val31.pre, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 31
  %56 = shl nuw i32 1, %55
  %57 = ashr i32 %54, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %19, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %56, %60
  store i32 %61, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = shl nsw i64 %indvars.iv.next, 2
  %63 = icmp samesign ult i64 %62, %25
  %64 = trunc nsw i64 %62 to i32
  br i1 %63, label %27, label %.lr.ph37, !llvm.loop !8

65:                                               ; preds = %.lr.ph37, %105
  %.val2543 = phi i32 [ %.val2633, %.lr.ph37 ], [ %.val25, %105 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %105 ]
  %66 = phi i64 [ 0, %.lr.ph37 ], [ %106, %105 ]
  %.val28 = load ptr, ptr %26, align 8
  %67 = and i64 %66, 4294967292
  %68 = getelementptr inbounds nuw i32, ptr %.val28, i64 %67
  %69 = load i32, ptr %68, align 4
  %.val32 = load ptr, ptr %21, align 8
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val32, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %69, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %105

77:                                               ; preds = %65
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %77
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %77
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #20
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #19
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %6, align 8
  store i32 %91, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i ]
  %102 = add nsw i32 %78, 1
  store i32 %102, ptr %4, align 4
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %69, ptr %104, align 4
  %.val25.pre = load i32, ptr %22, align 4
  br label %105

105:                                              ; preds = %65, %Vec_IntPush.exit
  %.val25 = phi i32 [ %.val2543, %65 ], [ %.val25.pre, %Vec_IntPush.exit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %106 = shl nsw i64 %indvars.iv.next40, 2
  %107 = sext i32 %.val25 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %65, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_BitStart.exit, %._crit_edge.loopexit
  %109 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %Vec_BitStart.exit ]
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %109) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %13) #21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Acec_ManCountXorTreeInputs_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 176
  %.val31 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 616
  %.val32 = load ptr, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val32, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, %.val31
  br i1 %.not, label %100, label %15

15:                                               ; preds = %9
  store i32 %.val31, ptr %13, align 4
  %16 = getelementptr i8, ptr %3, i64 8
  %.val29 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val29, i64 %12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %15
  %20 = shl nsw i32 %18, 2
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = sext i32 %20 to i64
  br label %62

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %4, i64 8
  %.val30 = load ptr, ptr %24, align 8
  %25 = ashr i32 %1, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val30, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %1, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %100, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
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
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
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
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  br label %.sink.split

62:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %62 ]
  %.val28 = load ptr, ptr %21, align 8
  %63 = getelementptr i32, ptr %.val28, i64 %indvars.iv
  %64 = getelementptr i32, ptr %63, i64 %22
  %65 = load i32, ptr %64, align 4
  tail call void @Acec_ManCountXorTreeInputs_rec(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %62, !llvm.loop !10

66:                                               ; preds = %62
  %.val = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i32, ptr %.val, i64 %22
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %66
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

73:                                               ; preds = %66
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8
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
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit41

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
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
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %6, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %93
  %95 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i40 ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit41, %Vec_IntPush.exit
  %.sink47 = phi i32 [ %60, %Vec_IntPush.exit ], [ %96, %Vec_IntPush.exit41 ]
  %.sink45 = phi ptr [ %59, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit41 ]
  %.sink = phi i32 [ %1, %Vec_IntPush.exit ], [ %68, %Vec_IntPush.exit41 ]
  %98 = sext i32 %.sink47 to i64
  %99 = getelementptr inbounds i32, ptr %.sink45, i64 %98
  store i32 %.sink, ptr %99, align 4
  br label %100

100:                                              ; preds = %.sink.split, %23, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManCollectCarryRootSets(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %15, align 8
  %16 = ashr i32 %.val95, 5
  %17 = and i32 %.val95, 31
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %22 = shl nsw i32 %20, 5
  store i32 %22, ptr %21, align 8
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
  store ptr %27, ptr %29, align 8
  store i32 %22, ptr %28, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %.pre-phi8.i, i1 false)
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 100, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %35 = add i32 %.val95, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val95
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i113, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_BitStart.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8
  store i32 %.val95, ptr %36, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_BitStart.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  store i32 %.val95, ptr %36, align 4
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i
  %43 = sext i32 %.val95 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %42
  %45 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %40, %42 ]
  %46 = getelementptr i8, ptr %3, i64 4
  %.val102126 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val102126, 0
  br i1 %47, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %48 = getelementptr i8, ptr %3, i64 8
  %.val108.pre = load ptr, ptr %48, align 8
  %49 = zext nneg i32 %.val102126 to i64
  br label %54

.preheader:                                       ; preds = %54, %Vec_IntStartFull.exit
  %50 = getelementptr i8, ptr %5, i64 4
  %.val101128 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val101128, 0
  br i1 %51, label %.lr.ph130, label %.critedge.preheader

.lr.ph130:                                        ; preds = %.preheader
  %52 = getelementptr i8, ptr %5, i64 8
  %.val107.pre = load ptr, ptr %52, align 8
  %53 = zext nneg i32 %.val101128 to i64
  br label %67

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv150 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next151, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %.val108.pre, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %45, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv150 to i32
  store i32 %59, ptr %58, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %60 = shl nsw i64 %indvars.iv.next151, 2
  %61 = icmp samesign ult i64 %60, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  br i1 %61, label %54, label %.preheader, !llvm.loop !11

.critedge.preheader:                              ; preds = %67, %.preheader
  %62 = getelementptr i8, ptr %4, i64 4
  %.val100144 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val100144, 0
  br i1 %63, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %.critedge.preheader
  %64 = getelementptr i8, ptr %4, i64 8
  %65 = getelementptr i8, ptr %2, i64 8
  %66 = getelementptr i8, ptr %1, i64 8
  br label %78

67:                                               ; preds = %.lr.ph130, %67
  %indvars.iv155 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next156, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %.val107.pre, i64 %indvars.iv155
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 31
  %71 = shl nuw i32 1, %70
  %72 = ashr i32 %69, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %27, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %71
  store i32 %76, ptr %74, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %77 = icmp samesign ult i64 %indvars.iv.next156, %53
  br i1 %77, label %67, label %.critedge.preheader, !llvm.loop !12

78:                                               ; preds = %.lr.ph146, %.critedge6
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next167, %.critedge6 ]
  %.val106 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv166
  %80 = load i32, ptr %79, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %12, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  tail call void @Acec_ManCountXorTreeInputs_rec(ptr noundef %0, i32 noundef %80, ptr noundef %3, ptr noundef nonnull %34, ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef nonnull %30)
  %.val99 = load i32, ptr %12, align 4
  %81 = icmp sgt i32 %.val99, 0
  br i1 %81, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %78
  %.val105 = load ptr, ptr %14, align 8
  %.val15.i = load ptr, ptr %65, align 8
  %.val14.i = load ptr, ptr %66, align 8
  %wide.trip.count = zext nneg i32 %.val99 to i64
  br label %82

82:                                               ; preds = %.lr.ph132, %111
  %indvars.iv158 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next159, %111 ]
  %83 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv158
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val15.i, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %87, 6
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %.val14.i, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val15.i, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.critedge4.loopexit, label %96

96:                                               ; preds = %82
  %97 = or disjoint i32 %88, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val14.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val15.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %.critedge4.loopexit, label %Acec_ManCheckCarryMap.exit

Acec_ManCheckCarryMap.exit:                       ; preds = %96
  %105 = getelementptr i8, ptr %90, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val15.i, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.critedge4.loopexit

111:                                              ; preds = %Acec_ManCheckCarryMap.exit
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %82, !llvm.loop !13

.critedge4.loopexit:                              ; preds = %82, %96, %Acec_ManCheckCarryMap.exit
  %112 = trunc nuw nsw i64 %indvars.iv158 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %78
  %.089.lcssa = phi i32 [ 0, %78 ], [ %112, %.critedge4.loopexit ]
  %113 = icmp eq i32 %.089.lcssa, %.val99
  br i1 %113, label %.critedge6, label %114

114:                                              ; preds = %.critedge4
  %.val112 = load ptr, ptr %14, align 8
  %115 = sext i32 %.val99 to i64
  tail call void @qsort(ptr noundef %.val112, i64 noundef %115, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %116 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %116, ptr noundef nonnull %30)
  %117 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %117, ptr noundef nonnull %11)
  %118 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %119 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %120 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  br i1 %81, label %.lr.ph143, label %.critedge6

.lr.ph143:                                        ; preds = %114
  %wide.trip.count164 = zext nneg i32 %.val99 to i64
  br label %121

121:                                              ; preds = %.lr.ph143, %121
  %indvars.iv161 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next162, %121 ]
  %122 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv161
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 31
  %125 = shl nuw i32 1, %124
  %126 = xor i32 %125, -1
  %127 = ashr i32 %123, 5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %27, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, %126
  store i32 %131, ptr %129, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.critedge6, label %121, !llvm.loop !14

.critedge6:                                       ; preds = %111, %121, %114, %.critedge4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val100 = load i32, ptr %62, align 4
  %132 = sext i32 %.val100 to i64
  %133 = icmp slt i64 %indvars.iv.next167, %132
  br i1 %133, label %78, label %.critedge2.loopexit, !llvm.loop !15

.critedge2.loopexit:                              ; preds = %.critedge6
  %.pre = load ptr, ptr %14, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %134 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %13, %.critedge.preheader ]
  %.not.i114 = icmp eq ptr %134, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %134) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %135
  tail call void @free(ptr noundef nonnull %11) #21
  %136 = load ptr, ptr %33, align 8
  %.not.i115 = icmp eq ptr %136, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %137

137:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %136) #21
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit, %137
  tail call void @free(ptr noundef nonnull %30) #21
  %.not.i117 = icmp eq ptr %45, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %138

138:                                              ; preds = %Vec_IntFree.exit116
  tail call void @free(ptr noundef nonnull %45) #21
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %138
  tail call void @free(ptr noundef nonnull %34) #21
  %.val96147 = load i32, ptr %50, align 4
  %139 = icmp sgt i32 %.val96147, 0
  br i1 %139, label %.lr.ph149, label %.critedge8

.lr.ph149:                                        ; preds = %Vec_IntFree.exit118
  %140 = getelementptr i8, ptr %5, i64 8
  %141 = getelementptr i8, ptr %2, i64 8
  %142 = getelementptr i8, ptr %1, i64 8
  br label %143

143:                                              ; preds = %.lr.ph149, %197
  %.val96173 = phi i32 [ %.val96147, %.lr.ph149 ], [ %.val96, %197 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next170, %197 ]
  %.val103 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv169
  %145 = load i32, ptr %144, align 4
  %.val110 = load ptr, ptr %29, align 8
  %146 = ashr i32 %145, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val110, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %145, 31
  %151 = shl nuw i32 1, %150
  %152 = and i32 %149, %151
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %197, label %153

153:                                              ; preds = %143
  %.val15.i119 = load ptr, ptr %141, align 8
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds i32, ptr %.val15.i119, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 %156, 6
  %.val14.i120 = load ptr, ptr %142, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr i32, ptr %.val14.i120, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %.val15.i119, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %Acec_ManCheckCarryMap.exit121.thread, label %165

165:                                              ; preds = %153
  %166 = or disjoint i32 %157, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val14.i120, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val15.i119, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %Acec_ManCheckCarryMap.exit121.thread, label %Acec_ManCheckCarryMap.exit121

Acec_ManCheckCarryMap.exit121:                    ; preds = %165
  %174 = getelementptr i8, ptr %159, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %.val15.i119, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %197, label %Acec_ManCheckCarryMap.exit121.thread

Acec_ManCheckCarryMap.exit121.thread:             ; preds = %153, %165, %Acec_ManCheckCarryMap.exit121
  %180 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %181 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %182 = load i32, ptr %181, align 8
  %.not.i.i122 = icmp slt i32 %182, 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  br i1 %.not.i.i122, label %185, label %Vec_IntFill.exit

185:                                              ; preds = %Acec_ManCheckCarryMap.exit121.thread
  %.not9.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %184, i64 noundef 4) #20
  br label %190

188:                                              ; preds = %185
  %189 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %183, align 8
  store i32 1, ptr %181, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Acec_ManCheckCarryMap.exit121.thread, %190
  %192 = phi ptr [ %191, %190 ], [ %184, %Acec_ManCheckCarryMap.exit121.thread ]
  store i32 %145, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %193, align 4
  %194 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %195 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %196 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %.val96.pre = load i32, ptr %50, align 4
  br label %197

197:                                              ; preds = %Acec_ManCheckCarryMap.exit121, %143, %Vec_IntFill.exit
  %.val96 = phi i32 [ %.val96173, %Acec_ManCheckCarryMap.exit121 ], [ %.val96173, %143 ], [ %.val96.pre, %Vec_IntFill.exit ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %198 = sext i32 %.val96 to i64
  %199 = icmp slt i64 %indvars.iv.next170, %198
  br i1 %199, label %143, label %.critedge8.loopexit, !llvm.loop !16

.critedge8.loopexit:                              ; preds = %197
  %.pre175 = load ptr, ptr %29, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %Vec_IntFree.exit118
  %200 = phi ptr [ %.pre175, %.critedge8.loopexit ], [ %27, %Vec_IntFree.exit118 ]
  %.not.i123 = icmp eq ptr %200, null
  br i1 %.not.i123, label %Vec_BitFree.exit, label %201

201:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %200) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge8, %201
  tail call void @free(ptr noundef nonnull %21) #21
  ret ptr %7
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #20
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Acec_ManCompareTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acec_ManCollectInsOuts(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr i8, ptr %2, i64 4
  %.val146199 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val146199, 0
  br i1 %10, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.critedge.preheader:                              ; preds = %23
  %15 = icmp sgt i32 %.val146, 0
  br i1 %15, label %.lr.ph205, label %.critedge4.preheader

.lr.ph205:                                        ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %5, i64 8
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i.i182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %90

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val174 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, 6
  %.val173 = load ptr, ptr %12, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val173, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 31
  %31 = shl nuw i32 1, %30
  %32 = load ptr, ptr %13, align 8
  %33 = ashr i32 %29, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %31
  store i32 %37, ptr %35, align 4
  %38 = or disjoint i32 %26, 1
  %.val172 = load ptr, ptr %12, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val172, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = load ptr, ptr %13, align 8
  %45 = ashr i32 %41, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %43
  store i32 %49, ptr %47, align 4
  %.val171 = load ptr, ptr %12, align 8
  %50 = getelementptr i32, ptr %.val171, i64 %27
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 31
  %54 = shl nuw i32 1, %53
  %55 = load ptr, ptr %13, align 8
  %56 = ashr i32 %52, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %54
  store i32 %60, ptr %58, align 4
  %.val170 = load ptr, ptr %12, align 8
  %61 = getelementptr i32, ptr %.val170, i64 %27
  %62 = getelementptr i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 31
  %65 = shl nuw i32 1, %64
  %66 = load ptr, ptr %14, align 8
  %67 = ashr i32 %63, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %65
  store i32 %71, ptr %69, align 4
  %.val169 = load ptr, ptr %12, align 8
  %72 = getelementptr i32, ptr %.val169, i64 %27
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 31
  %76 = shl nuw i32 1, %75
  %77 = load ptr, ptr %14, align 8
  %78 = ashr i32 %74, 5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %76
  store i32 %82, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val146 = load i32, ptr %9, align 4
  %83 = sext i32 %.val146 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %23, label %.critedge.preheader, !llvm.loop !18

.critedge2.preheader:                             ; preds = %.critedge
  %85 = icmp sgt i32 %.val145, 0
  br i1 %85, label %.lr.ph208, label %.critedge4.preheader

.lr.ph208:                                        ; preds = %.critedge2.preheader
  %86 = getelementptr i8, ptr %2, i64 8
  %87 = getelementptr i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.critedge2

90:                                               ; preds = %.lr.ph205, %.critedge
  %indvars.iv231 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next232, %.critedge ]
  %.val168 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv231
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %92, 6
  %94 = sext i32 %92 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %90, %166
  %indvars.iv224 = phi i64 [ 0, %90 ], [ %indvars.iv.next225, %166 ]
  %.val167 = load ptr, ptr %17, align 8
  %97 = getelementptr i32, ptr %.val167, i64 %indvars.iv224
  %98 = getelementptr i32, ptr %97, i64 %95
  %99 = load i32, ptr %98, align 4
  %.val178 = load ptr, ptr %18, align 8
  %100 = ashr i32 %99, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val178, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %99, 31
  %105 = shl nuw i32 1, %104
  %106 = and i32 %103, %105
  %.not138 = icmp eq i32 %106, 0
  br i1 %.not138, label %107, label %166

107:                                              ; preds = %96
  %.val165 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds i32, ptr %.val165, i64 %94
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %6, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %107
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %107
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #20
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #19
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %.phi.trans.insert.i.i, align 8
  store i32 %123, ptr %6, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %131, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %133 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i.i ]
  %134 = load i32, ptr %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %20, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %99, ptr %137, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %6, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

141:                                              ; preds = %Vec_IntPush.exit.i
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %144, null
  br i1 %.not9.i.i7.i, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8.i

147:                                              ; preds = %143
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPushTwo.exit

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %138, 1
  %152 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i6.i, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #20
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #19
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %.phi.trans.insert.i.i, align 8
  store i32 %151, ptr %6, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %159
  %161 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %160, %159 ], [ %149, %Vec_IntGrow.exit.i8.i ]
  %162 = load i32, ptr %20, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 %109, ptr %165, align 4
  br label %166

166:                                              ; preds = %96, %Vec_IntPushTwo.exit
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond.not, label %.preheader, label %96, !llvm.loop !19

.preheader:                                       ; preds = %166, %239
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %239 ], [ 3, %166 ]
  %.val164 = load ptr, ptr %17, align 8
  %167 = getelementptr i32, ptr %.val164, i64 %indvars.iv227
  %168 = getelementptr i32, ptr %167, i64 %95
  %169 = load i32, ptr %168, align 4
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %239, label %170

170:                                              ; preds = %.preheader
  %.val177 = load ptr, ptr %21, align 8
  %171 = ashr i32 %169, 5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val177, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %169, 31
  %176 = shl nuw i32 1, %175
  %177 = and i32 %174, %176
  %.not137 = icmp eq i32 %177, 0
  br i1 %.not137, label %178, label %239

178:                                              ; preds = %170
  %.val161 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds i32, ptr %.val161, i64 %94
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i64 %indvars.iv227, 4
  %.neg = sext i1 %181 to i32
  %182 = add i32 %180, %.neg
  %183 = load i32, ptr %22, align 4
  %184 = load i32, ptr %7, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i.i181

.Vec_IntGrow.exit10_crit_edge.i.i181:             ; preds = %178
  %.pre.i.i183 = load ptr, ptr %.phi.trans.insert.i.i182, align 8
  br label %Vec_IntPush.exit.i184

186:                                              ; preds = %178
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %.phi.trans.insert.i.i182, align 8
  %.not9.i.i.i192 = icmp eq ptr %189, null
  br i1 %.not9.i.i.i192, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i193

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %.phi.trans.insert.i.i182, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit.i184

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %.phi.trans.insert.i.i182, align 8
  %.not9.i9.i.i191 = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i.i191, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #20
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #19
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %.phi.trans.insert.i.i182, align 8
  store i32 %196, ptr %7, align 8
  br label %Vec_IntPush.exit.i184

Vec_IntPush.exit.i184:                            ; preds = %204, %Vec_IntGrow.exit.i.i193, %.Vec_IntGrow.exit10_crit_edge.i.i181
  %206 = phi ptr [ %.pre.i.i183, %.Vec_IntGrow.exit10_crit_edge.i.i181 ], [ %205, %204 ], [ %194, %Vec_IntGrow.exit.i.i193 ]
  %207 = load i32, ptr %22, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %169, ptr %210, align 4
  %211 = load i32, ptr %22, align 4
  %212 = load i32, ptr %7, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i3.i185

.Vec_IntGrow.exit10_crit_edge.i3.i185:            ; preds = %Vec_IntPush.exit.i184
  %.pre.i5.i187 = load ptr, ptr %.phi.trans.insert.i.i182, align 8
  br label %Vec_IntPushTwo.exit194

214:                                              ; preds = %Vec_IntPush.exit.i184
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %.phi.trans.insert.i.i182, align 8
  %.not9.i.i7.i189 = icmp eq ptr %217, null
  br i1 %.not9.i.i7.i189, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8.i190

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i8.i190

Vec_IntGrow.exit.i8.i190:                         ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %.phi.trans.insert.i.i182, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPushTwo.exit194

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %.phi.trans.insert.i.i182, align 8
  %.not9.i9.i6.i188 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i6.i188, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #20
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #19
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %.phi.trans.insert.i.i182, align 8
  store i32 %224, ptr %7, align 8
  br label %Vec_IntPushTwo.exit194

Vec_IntPushTwo.exit194:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i185, %Vec_IntGrow.exit.i8.i190, %232
  %234 = phi ptr [ %.pre.i5.i187, %.Vec_IntGrow.exit10_crit_edge.i3.i185 ], [ %233, %232 ], [ %222, %Vec_IntGrow.exit.i8.i190 ]
  %235 = load i32, ptr %22, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %22, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 %182, ptr %238, align 4
  br label %239

239:                                              ; preds = %.preheader, %170, %Vec_IntPushTwo.exit194
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 5
  br i1 %exitcond230.not, label %.critedge, label %.preheader, !llvm.loop !20

.critedge:                                        ; preds = %239
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val145 = load i32, ptr %9, align 4
  %240 = sext i32 %.val145 to i64
  %241 = icmp slt i64 %indvars.iv.next232, %240
  br i1 %241, label %90, label %.critedge2.preheader, !llvm.loop !21

.critedge4.preheader:                             ; preds = %.critedge2, %8, %.critedge.preheader, %.critedge2.preheader
  %242 = getelementptr i8, ptr %6, i64 4
  %.val143 = load i32, ptr %242, align 4
  %243 = icmp sgt i32 %.val143, 1
  br i1 %243, label %.lr.ph211, label %.critedge6.preheader

.lr.ph211:                                        ; preds = %.critedge4.preheader
  %244 = getelementptr i8, ptr %6, i64 8
  %.val154 = load ptr, ptr %244, align 8
  %245 = zext nneg i32 %.val143 to i64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph208, %.critedge2
  %indvars.iv234 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next235, %.critedge2 ]
  %.val160 = load ptr, ptr %86, align 8
  %246 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv234
  %247 = load i32, ptr %246, align 4
  %248 = mul nsw i32 %247, 6
  %.val159 = load ptr, ptr %87, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %.val159, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 31
  %253 = shl nuw i32 1, %252
  %254 = xor i32 %253, -1
  %255 = load ptr, ptr %88, align 8
  %256 = ashr i32 %251, 5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, %254
  store i32 %260, ptr %258, align 4
  %261 = or disjoint i32 %248, 1
  %.val158 = load ptr, ptr %87, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val158, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 31
  %266 = shl nuw i32 1, %265
  %267 = xor i32 %266, -1
  %268 = load ptr, ptr %88, align 8
  %269 = ashr i32 %264, 5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, %267
  store i32 %273, ptr %271, align 4
  %.val157 = load ptr, ptr %87, align 8
  %274 = getelementptr i32, ptr %.val157, i64 %249
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 31
  %278 = shl nuw i32 1, %277
  %279 = xor i32 %278, -1
  %280 = load ptr, ptr %88, align 8
  %281 = ashr i32 %276, 5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, %279
  store i32 %285, ptr %283, align 4
  %.val156 = load ptr, ptr %87, align 8
  %286 = getelementptr i32, ptr %.val156, i64 %249
  %287 = getelementptr i8, ptr %286, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 31
  %290 = shl nuw i32 1, %289
  %291 = xor i32 %290, -1
  %292 = load ptr, ptr %89, align 8
  %293 = ashr i32 %288, 5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, %291
  store i32 %297, ptr %295, align 4
  %.val155 = load ptr, ptr %87, align 8
  %298 = getelementptr i32, ptr %.val155, i64 %249
  %299 = getelementptr i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 31
  %302 = shl nuw i32 1, %301
  %303 = xor i32 %302, -1
  %304 = load ptr, ptr %89, align 8
  %305 = ashr i32 %300, 5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, %303
  store i32 %309, ptr %307, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.val144 = load i32, ptr %9, align 4
  %310 = sext i32 %.val144 to i64
  %311 = icmp slt i64 %indvars.iv.next235, %310
  br i1 %311, label %.critedge2, label %.critedge4.preheader, !llvm.loop !22

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %319, %.critedge4 ]
  %312 = getelementptr i8, ptr %7, i64 4
  %.val142 = load i32, ptr %312, align 4
  %313 = icmp sgt i32 %.val142, 1
  br i1 %313, label %.lr.ph214, label %.critedge8.preheader

.lr.ph214:                                        ; preds = %.critedge6.preheader
  %314 = getelementptr i8, ptr %7, i64 8
  %.val152 = load ptr, ptr %314, align 8
  %315 = zext nneg i32 %.val142 to i64
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph211, %.critedge4
  %indvars.iv237 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next238, %.critedge4 ]
  %.0210 = phi i32 [ 0, %.lr.ph211 ], [ %319, %.critedge4 ]
  %316 = or disjoint i64 %indvars.iv237, 1
  %317 = getelementptr inbounds nuw i32, ptr %.val154, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = tail call noundef i32 @llvm.smax.i32(i32 %.0210, i32 %318)
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 2
  %320 = or disjoint i64 %indvars.iv.next238, 1
  %321 = icmp samesign ult i64 %320, %245
  br i1 %321, label %.critedge4, label %.critedge6.preheader, !llvm.loop !23

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge6.preheader ], [ %327, %.critedge6 ]
  br i1 %243, label %.lr.ph218, label %.critedge10.preheader

.lr.ph218:                                        ; preds = %.critedge8.preheader
  %322 = getelementptr i8, ptr %6, i64 8
  %323 = add nuw nsw i32 %.1.lcssa, 1
  br label %.critedge8

.critedge6:                                       ; preds = %.lr.ph214, %.critedge6
  %indvars.iv240 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next241, %.critedge6 ]
  %.1213 = phi i32 [ %.0.lcssa, %.lr.ph214 ], [ %327, %.critedge6 ]
  %324 = or disjoint i64 %indvars.iv240, 1
  %325 = getelementptr inbounds nuw i32, ptr %.val152, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = tail call noundef i32 @llvm.smax.i32(i32 %.1213, i32 %326)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 2
  %328 = or disjoint i64 %indvars.iv.next241, 1
  %329 = icmp samesign ult i64 %328, %315
  br i1 %329, label %.critedge6, label %.critedge8.preheader, !llvm.loop !24

.critedge10.preheader.loopexit:                   ; preds = %.critedge8
  %.val140219.pre = load i32, ptr %312, align 4
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge8.preheader
  %.val139253 = phi i32 [ %.val141, %.critedge10.preheader.loopexit ], [ %.val143, %.critedge8.preheader ]
  %.val140219 = phi i32 [ %.val140219.pre, %.critedge10.preheader.loopexit ], [ %.val142, %.critedge8.preheader ]
  %330 = icmp sgt i32 %.val140219, 1
  br i1 %330, label %.lr.ph221, label %.critedge12

.lr.ph221:                                        ; preds = %.critedge10.preheader
  %331 = getelementptr i8, ptr %7, i64 8
  %332 = add nuw nsw i32 %.1.lcssa, 1
  br label %.critedge10

.critedge8:                                       ; preds = %.lr.ph218, %.critedge8
  %indvars.iv243 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next244, %.critedge8 ]
  %333 = or disjoint i64 %indvars.iv243, 1
  %.val150 = load ptr, ptr %322, align 8
  %334 = getelementptr inbounds nuw i32, ptr %.val150, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 %323, %335
  store i32 %336, ptr %334, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 2
  %337 = or disjoint i64 %indvars.iv.next244, 1
  %.val141 = load i32, ptr %242, align 4
  %338 = sext i32 %.val141 to i64
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %.critedge8, label %.critedge10.preheader.loopexit, !llvm.loop !25

.critedge10:                                      ; preds = %.lr.ph221, %.critedge10
  %indvars.iv246 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next247, %.critedge10 ]
  %340 = or disjoint i64 %indvars.iv246, 1
  %.val148 = load ptr, ptr %331, align 8
  %341 = getelementptr inbounds nuw i32, ptr %.val148, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 %332, %342
  store i32 %343, ptr %341, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 2
  %344 = or disjoint i64 %indvars.iv.next247, 1
  %.val140 = load i32, ptr %312, align 4
  %345 = sext i32 %.val140 to i64
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %.critedge10, label %.critedge12.loopexit, !llvm.loop !26

.critedge12.loopexit:                             ; preds = %.critedge10
  %.val139.pre = load i32, ptr %242, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.val139 = phi i32 [ %.val139.pre, %.critedge12.loopexit ], [ %.val139253, %.critedge10.preheader ]
  %347 = getelementptr i8, ptr %6, i64 8
  %.val179 = load ptr, ptr %347, align 8
  %348 = sdiv i32 %.val139, 2
  %349 = sext i32 %348 to i64
  tail call void @qsort(ptr noundef %.val179, i64 noundef %349, i64 noundef 8, ptr noundef nonnull @Acec_ManCompareTwo) #21
  %350 = getelementptr i8, ptr %7, i64 8
  %.val180 = load ptr, ptr %350, align 8
  %.val = load i32, ptr %312, align 4
  %351 = sdiv i32 %.val, 2
  %352 = sext i32 %351 to i64
  tail call void @qsort(ptr noundef %.val180, i64 noundef %352, i64 noundef 8, ptr noundef nonnull @Acec_ManCompareTwo) #21
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr i8, ptr %4, i64 8
  %.val36 = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %.val36, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = mul nsw i32 %11, 6
  %15 = getelementptr i8, ptr %3, i64 8
  %.val35 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val35, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %2, 1
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %20 = or disjoint i32 %14, 1
  %.val34 = load ptr, ptr %15, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val34, i64 %21
  %23 = load i32, ptr %22, align 4
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %23, i32 noundef %19, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.val33 = load ptr, ptr %15, align 8
  %24 = getelementptr i32, ptr %.val33, i64 %16
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %13
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %26, i32 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  br label %28

28:                                               ; preds = %27, %13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %5, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
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
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
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
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %11, ptr %59, align 4
  %60 = getelementptr i8, ptr %6, i64 8
  %.val37 = load ptr, ptr %60, align 8
  %61 = sext i32 %11 to i64
  %62 = getelementptr inbounds i32, ptr %.val37, i64 %61
  store i32 %2, ptr %62, align 4
  br label %63

63:                                               ; preds = %7, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManCollectBoxSets(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i.i, ptr %5, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val.i, ptr %7, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %3
  %9 = sext i32 %spec.store.select.i.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val.i, ptr %7, align 4
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
  %.val912.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val912.i, 0
  br i1 %17, label %.lr.ph.i, label %Acec_ManCreateCarryMap.exit

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %18 = getelementptr i8, ptr %1, i64 8
  %.val10.pre.i = load ptr, ptr %18, align 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val10.pre.i, i64 16
  %.lhs.trunc = add nsw i32 %.val912.i, -1
  %19 = udiv i32 %.lhs.trunc, 6
  %.zext = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next15.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %21 = load i32, ptr %gep.i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val11.i, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv14.i to i32
  store i32 %24, ptr %23, align 4
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %exitcond.not = icmp eq i64 %indvars.iv14.i, %.zext
  br i1 %exitcond.not, label %Acec_ManCreateCarryMap.exit, label %20, !llvm.loop !4

Acec_ManCreateCarryMap.exit:                      ; preds = %20, %Vec_IntStartFull.exit.i
  %25 = tail call ptr @Acec_ManCollectCarryRoots(ptr noundef %0, ptr noundef %1)
  %26 = tail call ptr @Acec_ManCollectXorRoots(ptr noundef %0, ptr noundef %2)
  %27 = tail call ptr @Acec_ManCollectCarryRootSets(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %26, ptr noundef %25)
  %.val55 = load i32, ptr %16, align 4
  %28 = sdiv i32 %.val55, 6
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %30 = add nsw i32 %28, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i62 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i62, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Acec_ManCreateCarryMap.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %32, align 8
  store i32 %28, ptr %31, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Acec_ManCreateCarryMap.exit
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8
  store i32 %28, ptr %31, align 4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i
  %38 = sext i32 %28 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %37
  %40 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %35, %37 ]
  %.val53 = load i32, ptr %4, align 8
  %41 = ashr i32 %.val53, 5
  %42 = and i32 %.val53, 31
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %47 = shl nsw i32 %45, 5
  store i32 %47, ptr %46, align 8
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
  store ptr %52, ptr %54, align 8
  store i32 %47, ptr %53, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.pre-phi8.i, i1 false)
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %47, ptr %55, align 8
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
  store ptr %60, ptr %62, align 8
  store i32 %47, ptr %61, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %.pre-phi8.i65, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i67 = icmp eq ptr %64, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %65

65:                                               ; preds = %Vec_BitStart.exit66
  tail call void @free(ptr noundef nonnull %64) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitStart.exit66, %65
  tail call void @free(ptr noundef nonnull %25) #21
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i68 = icmp eq ptr %67, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %68

68:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %67) #21
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %Vec_IntFree.exit, %68
  tail call void @free(ptr noundef nonnull %26) #21
  %69 = getelementptr i8, ptr %27, i64 4
  %.val57 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val57, 0
  br i1 %70, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %Vec_IntFree.exit69
  %71 = getelementptr i8, ptr %27, i64 8
  %.val58 = load ptr, ptr %71, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val58, i64 32
  %invariant.gep81 = getelementptr inbounds nuw i8, ptr %.val58, i64 48
  %invariant.gep83 = getelementptr inbounds nuw i8, ptr %.val58, i64 64
  br label %72

72:                                               ; preds = %.lr.ph80, %.critedge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %.critedge ]
  %73 = phi i64 [ 0, %.lr.ph80 ], [ %84, %.critedge ]
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %74
  %gep = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %invariant.gep, i64 %74
  %gep82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %invariant.gep81, i64 %74
  %gep84 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %invariant.gep83, i64 %74
  %76 = getelementptr i8, ptr %75, i64 20
  %.val5477 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val5477, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %72
  %78 = getelementptr i8, ptr %75, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.val56 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  tail call void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %81, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %gep, ptr noundef nonnull %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %76, align 4
  %82 = sext i32 %.val54 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %79, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %79, %72
  tail call void @Acec_ManCollectInsOuts(ptr poison, ptr noundef %1, ptr noundef nonnull %gep, ptr noundef nonnull %29, ptr noundef nonnull %46, ptr noundef nonnull %55, ptr noundef nonnull %gep82, ptr noundef nonnull %gep84)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %84 = mul nuw nsw i64 %indvars.iv.next87, 5
  %85 = trunc nuw i64 %84 to i32
  %86 = icmp sgt i32 %.val57, %85
  br i1 %86, label %72, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntFree.exit69
  %87 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %Vec_IntFree.exit69 ]
  %.not.i70 = icmp eq ptr %87, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %88

88:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %87) #21
  %.pre89 = load ptr, ptr %54, align 8
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %._crit_edge, %88
  %89 = phi ptr [ %52, %._crit_edge ], [ %.pre89, %88 ]
  tail call void @free(ptr noundef nonnull %29) #21
  %.not.i72 = icmp eq ptr %89, null
  br i1 %.not.i72, label %Vec_BitFree.exit, label %90

90:                                               ; preds = %Vec_IntFree.exit71
  tail call void @free(ptr noundef nonnull %89) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit71, %90
  tail call void @free(ptr noundef nonnull %46) #21
  %91 = load ptr, ptr %62, align 8
  %.not.i73 = icmp eq ptr %91, null
  br i1 %.not.i73, label %Vec_BitFree.exit74, label %92

92:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %91) #21
  br label %Vec_BitFree.exit74

Vec_BitFree.exit74:                               ; preds = %Vec_BitFree.exit, %92
  tail call void @free(ptr noundef nonnull %55) #21
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i75 = icmp eq ptr %94, null
  br i1 %.not.i75, label %Vec_IntFree.exit76, label %95

95:                                               ; preds = %Vec_BitFree.exit74
  tail call void @free(ptr noundef nonnull %94) #21
  br label %Vec_IntFree.exit76

Vec_IntFree.exit76:                               ; preds = %Vec_BitFree.exit74, %95
  tail call void @free(ptr noundef nonnull %5) #21
  ret ptr %27
}

; Function Attrs: nofree nounwind uwtable
define void @Acec_ManPrintRanks2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val10, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = or disjoint i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val9, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %2, align 4
  %10 = trunc i64 %indvars.iv.next to i32
  %11 = or disjoint i32 %10, 1
  %12 = icmp slt i32 %11, %.val
  br i1 %12, label %5, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %5, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Acec_ManPrintRanks(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
Vec_IntStart.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8
  %calloc = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %calloc, ptr %3, align 8
  store i32 100, ptr %2, align 4
  %4 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val32, 1
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %6 = getelementptr i8, ptr %0, i64 8
  br label %8

.critedge.preheader:                              ; preds = %Vec_IntFillExtra.exit
  store i32 %37, ptr %2, align 4
  store ptr %storemerge37, ptr %3, align 8
  %.not39 = icmp slt i32 %42, 1
  br i1 %.not39, label %.critedge2.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %.critedge.preheader
  %7 = add nuw i32 %42, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %.critedge

8:                                                ; preds = %.lr.ph, %Vec_IntFillExtra.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFillExtra.exit ]
  %storemerge36 = phi ptr [ %calloc, %.lr.ph ], [ %storemerge37, %Vec_IntFillExtra.exit ]
  %9 = phi i32 [ 100, %.lr.ph ], [ %37, %Vec_IntFillExtra.exit ]
  %.02233 = phi i32 [ 0, %.lr.ph ], [ %42, %Vec_IntFillExtra.exit ]
  %10 = or disjoint i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val27, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %.not.i29.not = icmp slt i32 %12, %9
  br i1 %.not.i29.not, label %Vec_IntFillExtra.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8
  %16 = shl nsw i32 %15, 1
  %.not31 = icmp slt i32 %12, %16
  %.not.i.i.not = icmp sgt i32 %15, %12
  br i1 %.not31, label %25, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not, label %.lr.ph.i, label %18

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
  br i1 %.not.i.i.not, label %.lr.ph.i, label %26

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
  store i32 %.sink.i, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %25, %Vec_IntGrow.exit.sink.split.i
  %storemerge38 = phi ptr [ %storemerge36, %17 ], [ %storemerge36, %25 ], [ %storemerge, %Vec_IntGrow.exit.sink.split.i ]
  %33 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %13 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %storemerge38, i64 %34
  %35 = sub nsw i64 %wide.trip.count.i, %33
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false)
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph.i, %8
  %storemerge37 = phi ptr [ %storemerge36, %8 ], [ %storemerge38, %.lr.ph.i ]
  %37 = phi i32 [ %9, %8 ], [ %13, %.lr.ph.i ]
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds i32, ptr %storemerge37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.02233, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %4, align 4
  %43 = trunc i64 %indvars.iv.next to i32
  %44 = or disjoint i32 %43, 1
  %45 = icmp slt i32 %44, %.val
  br i1 %45, label %8, label %.critedge.preheader, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph41, %.critedge
  %indvars.iv44 = phi i64 [ 1, %.lr.ph41 ], [ %indvars.iv.next45, %.critedge ]
  %46 = getelementptr inbounds nuw i32, ptr %storemerge37, i64 %indvars.iv44
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw nsw i64 %indvars.iv44 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %48, i32 noundef %47)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.critedge, !llvm.loop !31

.critedge2.thread:                                ; preds = %.critedge, %.critedge.preheader
  %putchar50 = tail call i32 @putchar(i32 10)
  br label %50

.critedge2:                                       ; preds = %Vec_IntStart.exit
  %putchar = tail call i32 @putchar(i32 10)
  %.not.i30 = icmp eq ptr %calloc, null
  br i1 %.not.i30, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %.critedge2.thread, %.critedge2
  %51 = phi ptr [ %storemerge37, %.critedge2.thread ], [ %calloc, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %51) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %50
  tail call void @free(ptr noundef nonnull %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_ManProfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %.neg56 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg57 = add i64 %.neg, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg57, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1) #21
  %15 = call i32 @Ree_ManCountFadds(ptr noundef %14) #21
  %16 = getelementptr i8, ptr %14, i64 4
  %.val37 = load i32, ptr %16, align 4
  %17 = sdiv i32 %.val37, 6
  %18 = call i32 @Ree_ManCountFadds(ptr noundef %14) #21
  %19 = sub nsw i32 %17, %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val36 = load i32, ptr %21, align 4
  %22 = sdiv i32 %.val36, 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %15, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit49, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %5, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %Abc_Clock.exit, %26
  %.0.i48 = phi i64 [ %32, %26 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = add i64 %.0.i48, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit51, label %38

38:                                               ; preds = %Abc_Clock.exit49
  %39 = load i64, ptr %4, align 8
  %.neg59 = mul i64 %39, -1000000
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %.neg58 = sdiv i64 %41, -1000
  %.neg60 = add i64 %.neg58, %.neg59
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %Abc_Clock.exit49, %38
  %.0.i50.neg = phi i64 [ %.neg60, %38 ], [ 1, %Abc_Clock.exit49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Acec_ManCollectBoxSets(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %42)
  %44 = getelementptr i8, ptr %43, i64 4
  %.val40 = load i32, ptr %44, align 4
  %45 = sdiv i32 %.val40, 5
  %46 = icmp sgt i32 %.val40, 9
  %47 = select i1 %46, ptr @.str.6, ptr @.str.7
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %45, ptr noundef nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit53, label %51

51:                                               ; preds = %Abc_Clock.exit51
  %52 = load i64, ptr %3, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit51, %51
  %.0.i52 = phi i64 [ %57, %51 ], [ -1, %Abc_Clock.exit51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %58 = add i64 %.0.i52, %.0.i50.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %60)
  %.not = icmp ne i32 %1, 0
  %61 = icmp sgt i32 %.val40, 0
  %or.cond = and i1 %.not, %61
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Abc_Clock.exit53
  %62 = getelementptr i8, ptr %43, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = phi i64 [ 0, %.lr.ph ], [ %85, %63 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %65)
  %.val47 = load ptr, ptr %62, align 8
  %67 = and i64 %64, 4294967295
  %68 = getelementptr %struct.Vec_Int_t_, ptr %.val47, i64 %67, i32 1
  %.val35 = load i32, ptr %68, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val35)
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val47, i64 %67
  %71 = getelementptr i8, ptr %70, i64 20
  %.val34 = load i32, ptr %71, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val34)
  %73 = getelementptr i8, ptr %70, i64 36
  %.val33 = load i32, ptr %73, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val33)
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %76 = getelementptr i8, ptr %70, i64 52
  %.val32 = load i32, ptr %76, align 4
  %77 = sdiv i32 %.val32, 2
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %80 = getelementptr i8, ptr %70, i64 68
  %.val = load i32, ptr %80, align 4
  %81 = sdiv i32 %.val, 2
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %81)
  %putchar = call i32 @putchar(i32 10)
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  call void @Acec_ManPrintRanks(ptr noundef nonnull %75)
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  call void @Acec_ManPrintRanks(ptr noundef nonnull %79)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = mul nuw nsw i64 %indvars.iv.next, 5
  %86 = trunc nuw i64 %85 to i32
  %87 = icmp sgt i32 %.val40, %86
  br i1 %87, label %63, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %63, %Abc_Clock.exit53
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %91

91:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %90) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %91
  call void @free(ptr noundef nonnull %88) #21
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i54 = icmp eq ptr %93, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %94

94:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %93) #21
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit, %94
  call void @free(ptr noundef nonnull %14) #21
  %95 = load i32, ptr %43, align 8
  %96 = icmp sgt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %98 = load ptr, ptr %97, align 8
  br i1 %96, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit55
  %99 = zext nneg i32 %95 to i64
  br label %100

100:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %101 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %98, i64 %indvars.iv.i.i, i32 2
  %102 = load ptr, ptr %101, align 8
  %.not15.i.i = icmp eq ptr %102, null
  br i1 %.not15.i.i, label %104, label %103

103:                                              ; preds = %100
  call void @free(ptr noundef nonnull %102) #21
  store ptr null, ptr %101, align 8
  br label %104

104:                                              ; preds = %103, %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %99
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %100, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit55
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %104, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %98) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %43) #21
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_ManPoolGetPointed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8
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
  store ptr %15, ptr %17, align 8
  store i32 %10, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1215 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1215, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_BitStart.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %.val13.pre.pre = load ptr, ptr %20, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %32
  %indvars.iv18 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next19, %32 ]
  %21 = phi i64 [ 0, %.preheader.lr.ph ], [ %33, %32 ]
  %22 = and i64 %21, 4294967294
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val13.pre.pre, i64 %22
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %24 = load i32, ptr %gep, align 4
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = ashr i32 %24, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %15, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %23, !llvm.loop !34

32:                                               ; preds = %23
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %33 = mul nuw nsw i64 %indvars.iv.next19, 6
  %34 = trunc nuw i64 %33 to i32
  %35 = icmp sgt i32 %.val1215, %34
  br i1 %35, label %.preheader, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %32, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ManPoolTopMost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8
  %8 = ashr i32 %.val.i, 5
  %9 = and i32 %.val.i, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %15

15:                                               ; preds = %2
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  br label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %15, %2
  %.pre-phi8.i.i = phi i64 [ %17, %15 ], [ 0, %2 ]
  %19 = phi ptr [ %18, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %14, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i.i, i1 false)
  %22 = getelementptr i8, ptr %1, i64 4
  %.val1215.i = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val1215.i, 0
  br i1 %23, label %.preheader.lr.ph.i, label %.critedge

.preheader.lr.ph.i:                               ; preds = %Vec_BitStart.exit.i
  %24 = getelementptr i8, ptr %1, i64 8
  %.val13.pre.pre.i = load ptr, ptr %24, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.lr.ph.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next19.i, %36 ]
  %25 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %37, %36 ]
  %26 = and i64 %25, 4294967294
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %.val13.pre.pre.i, i64 %26
  br label %27

27:                                               ; preds = %27, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %28 = load i32, ptr %gep.i, align 4
  %29 = and i32 %28, 31
  %30 = shl nuw i32 1, %29
  %31 = ashr i32 %28, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %30, %34
  store i32 %35, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %36, label %27, !llvm.loop !34

36:                                               ; preds = %27
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %37 = mul nuw nsw i64 %indvars.iv.next19.i, 6
  %38 = trunc nuw i64 %37 to i32
  %39 = icmp sgt i32 %.val1215.i, %38
  br i1 %39, label %.preheader.i, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %36
  %40 = getelementptr i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %93
  %.val42 = phi i32 [ %.val1215.i, %.lr.ph ], [ %.val, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %42 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  %.val36 = load ptr, ptr %40, align 8
  %43 = and i64 %42, 4294967294
  %44 = getelementptr inbounds nuw i32, ptr %.val36, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %.val38 = load ptr, ptr %21, align 8
  %47 = ashr i32 %46, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val38, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %46, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %93

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = ashr i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val38, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %56, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %60
  %.not34 = icmp eq i32 %63, 0
  br i1 %.not34, label %64, label %93

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %64
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %64
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #20
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #19
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %6, align 8
  store i32 %78, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %4, align 4
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %91, align 4
  %.val.pre = load i32, ptr %22, align 4
  br label %93

93:                                               ; preds = %41, %54, %Vec_IntPush.exit
  %.val = phi i32 [ %.val42, %41 ], [ %.val42, %54 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = mul nuw nsw i64 %indvars.iv.next, 6
  %95 = trunc nuw i64 %94 to i32
  %96 = icmp sgt i32 %.val, %95
  br i1 %96, label %41, label %.critedge.loopexit, !llvm.loop !36

.critedge.loopexit:                               ; preds = %93
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %Vec_BitStart.exit.i, %.critedge.loopexit
  %97 = phi ptr [ %.pre, %.critedge.loopexit ], [ %19, %Vec_BitStart.exit.i ]
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %97) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %13) #21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Acec_ManPool(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8
  %.neg43 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg44 = add i64 %.neg, %.neg43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg44, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #21
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #21
  %14 = getelementptr i8, ptr %12, i64 4
  %.val31 = load i32, ptr %14, align 4
  %15 = sdiv i32 %.val31, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit36, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %4, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i35 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = add i64 %.0.i35, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit38, label %32

32:                                               ; preds = %Abc_Clock.exit36
  %33 = load i64, ptr %3, align 8
  %.neg46 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg45 = sdiv i64 %35, -1000
  %.neg47 = add i64 %.neg45, %.neg46
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %32
  %.0.i37.neg = phi i64 [ %.neg47, %32 ], [ 1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = call i32 @Ree_ManCountFadds(ptr noundef nonnull %12) #21
  %.val30 = load i32, ptr %14, align 4
  %37 = sdiv i32 %.val30, 6
  %38 = sub nsw i32 %37, %36
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %36, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit40, label %42

42:                                               ; preds = %Abc_Clock.exit38
  %43 = load i64, ptr %2, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %Abc_Clock.exit38, %42
  %.0.i39 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %49 = add i64 %.0.i39, %.0.i37.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %51)
  %52 = call ptr @Acec_ManPoolTopMost(ptr noundef %0, ptr noundef nonnull %12)
  %53 = getelementptr i8, ptr %52, i64 4
  %.val29 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val29, 1
  %55 = select i1 %54, ptr @.str.6, ptr @.str.7
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val29, ptr noundef nonnull %55)
  %57 = call ptr @Gia_PolynCoreOrderArray(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %52) #21
  %58 = getelementptr i8, ptr %57, i64 4
  %.val3348 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val3348, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit40
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = getelementptr i8, ptr %52, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.val34 = load ptr, ptr %60, align 8
  %.val32 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv, i32 1
  %.val = load i32, ptr %65, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %64, i32 noundef %.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %58, align 4
  %67 = sext i32 %.val33 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %62, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %62, %Abc_Clock.exit40
  %69 = load i32, ptr %57, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %72

72:                                               ; preds = %80, %.lr.ph.i.i
  %73 = phi i32 [ %69, %.lr.ph.i.i ], [ %81, %80 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %74, i64 %indvars.iv.i.i, i32 2
  %76 = load ptr, ptr %75, align 8
  %.not15.i.i = icmp eq ptr %76, null
  br i1 %.not15.i.i, label %80, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef nonnull %76) #21
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %79, align 8
  %.pre.i.i = load i32, ptr %57, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %.pre.i.i, %77 ], [ %73, %72 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i.i, %82
  br i1 %83, label %72, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %80, %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %86

86:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %85) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %86
  call void @free(ptr noundef nonnull %57) #21
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %88) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %89
  call void @free(ptr noundef nonnull %12) #21
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i41 = icmp eq ptr %91, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %92

92:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %91) #21
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit, %92
  call void @free(ptr noundef nonnull %52) #21
  ret void
}

declare ptr @Gia_PolynCoreOrderArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
