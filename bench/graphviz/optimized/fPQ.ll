; ModuleID = 'bench/graphviz/original/fPQ.ll'
source_filename = "bench/graphviz/original/fPQ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }

@pq = internal unnamed_addr global ptr null, align 8
@guard = internal global %struct.snode zeroinitializer, align 8
@PQsize = internal unnamed_addr global i32 0, align 4
@PQcnt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Heap overflow\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Q: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d(%d:%d) \00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @PQgen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pq, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %mul.ov.i = icmp slt i32 %0, -1
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483647, 2147483648) %5, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

9:                                                ; preds = %3
  %10 = icmp ne i32 %4, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %5, i64 noundef 8) #17
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef %15) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit:                                   ; preds = %9
  store ptr %11, ptr @pq, align 8
  store ptr @guard, ptr %11, align 8
  store i32 %0, ptr @PQsize, align 4
  br label %17

17:                                               ; preds = %gv_calloc.exit, %1
  store i32 0, ptr @PQcnt, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PQfree() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pq, align 8
  tail call void @free(ptr noundef %1) #18
  store ptr null, ptr @pq, align 8
  store i32 0, ptr @PQcnt, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @PQinit() local_unnamed_addr #3 {
  store i32 0, ptr @PQcnt, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PQcheck() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @PQupheap(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @pq, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.01415 = sdiv i32 %0, 2
  %7 = sext i32 %.01415 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %12 = phi ptr [ %18, %.lr.ph ], [ %9, %1 ]
  %.01417 = phi i32 [ %.014, %.lr.ph ], [ %.01415, %1 ]
  %.016 = phi i32 [ %.01417, %.lr.ph ], [ %0, %1 ]
  %13 = sext i32 %.016 to i64
  %14 = getelementptr inbounds ptr, ptr %2, i64 %13
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.016, ptr %15, align 4
  %.014 = sdiv i32 %.01417, 2
  %16 = sext i32 %.014 to i64
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = sext i32 %.01417 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.0.lcssa = phi i32 [ %.01417, %._crit_edge.loopexit ], [ %0, %1 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %.pre-phi
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.lcssa, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQ_insert(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @PQcnt, align 4
  %3 = load i32, ptr @PQsize, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #18
  br label %29

7:                                                ; preds = %1
  %8 = add nsw i32 %2, 1
  store i32 %8, ptr @PQcnt, align 4
  %9 = load ptr, ptr @pq, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %0, ptr %11, align 8
  %12 = load i32, ptr %0, align 8
  %.01415.i = sdiv i32 %8, 2
  %13 = sext i32 %.01415.i to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, %12
  br i1 %17, label %.lr.ph.i, label %PQupheap.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %15, %7 ]
  %.01417.i = phi i32 [ %.014.i, %.lr.ph.i ], [ %.01415.i, %7 ]
  %.016.i = phi i32 [ %.01417.i, %.lr.ph.i ], [ %8, %7 ]
  %19 = sext i32 %.016.i to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.016.i, ptr %21, align 4
  %.014.i = sdiv i32 %.01417.i, 2
  %22 = sext i32 %.014.i to i64
  %23 = getelementptr inbounds ptr, ptr %9, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, %12
  br i1 %26, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = sext i32 %.01417.i to i64
  br label %PQupheap.exit

PQupheap.exit:                                    ; preds = %7, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %10, %7 ]
  %.0.lcssa.i = phi i32 [ %.01417.i, %._crit_edge.loopexit.i ], [ %8, %7 ]
  %27 = getelementptr inbounds ptr, ptr %9, i64 %.pre-phi.i
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.lcssa.i, ptr %28, align 4
  br label %29

29:                                               ; preds = %PQupheap.exit, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %PQupheap.exit ]
  ret i32 %.0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @PQdownheap(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @pq, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @PQcnt, align 4
  %8 = sdiv i32 %7, 2
  %.not27 = icmp sgt i32 %0, %8
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %.02328 = phi i32 [ %.0, %24 ], [ %0, %1 ]
  %9 = shl nsw i32 %.02328, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp slt i32 %9, %7
  %14 = load i32, ptr %12, align 8
  br i1 %13, label %15, label %.lr.ph._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = or disjoint i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %14, %20
  %22 = tail call i32 @llvm.smax.i32(i32 %14, i32 %20)
  %spec.select = select i1 %21, ptr %19, ptr %12
  %spec.select26 = select i1 %21, i32 %16, i32 %9
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %15
  %23 = phi i32 [ %22, %15 ], [ %14, %.lr.ph ]
  %.022 = phi ptr [ %spec.select, %15 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %spec.select26, %15 ], [ %9, %.lr.ph ]
  %.not25 = icmp slt i32 %6, %23
  br i1 %.not25, label %24, label %._crit_edge.loopexit

24:                                               ; preds = %.lr.ph._crit_edge
  %25 = sext i32 %.02328 to i64
  %26 = getelementptr inbounds ptr, ptr %2, i64 %25
  store ptr %.022, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  store i32 %.02328, ptr %27, align 4
  %.not = icmp sgt i32 %.0, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph._crit_edge, %24
  %.023.lcssa.ph = phi i32 [ %.0, %24 ], [ %.02328, %.lr.ph._crit_edge ]
  %.pre31 = sext i32 %.023.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i64 [ %.pre31, %._crit_edge.loopexit ], [ %3, %1 ]
  %.023.lcssa = phi i32 [ %.023.lcssa.ph, %._crit_edge.loopexit ], [ %0, %1 ]
  %28 = getelementptr inbounds ptr, ptr %2, i64 %.pre-phi
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.023.lcssa, ptr %29, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @PQremove() local_unnamed_addr #5 {
  %1 = load i32, ptr @PQcnt, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %34, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @pq, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = add nsw i32 %1, -1
  store i32 %9, ptr @PQcnt, align 4
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %34, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 8
  %12 = sdiv i32 %9, 2
  %.not27.i = icmp slt i32 %1, 3
  br i1 %.not27.i, label %PQdownheap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %28
  %.02328.i = phi i32 [ %.0.i, %28 ], [ 1, %10 ]
  %13 = shl nsw i32 %.02328.i, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %13, %9
  %18 = load i32, ptr %16, align 8
  br i1 %17, label %19, label %.lr.ph._crit_edge.i

19:                                               ; preds = %.lr.ph.i
  %20 = or disjoint i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %3, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %18, %24
  %26 = tail call i32 @llvm.smax.i32(i32 %18, i32 %24)
  %spec.select.i = select i1 %25, ptr %23, ptr %16
  %spec.select26.i = select i1 %25, i32 %20, i32 %13
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %19, %.lr.ph.i
  %27 = phi i32 [ %26, %19 ], [ %18, %.lr.ph.i ]
  %.022.i = phi ptr [ %spec.select.i, %19 ], [ %16, %.lr.ph.i ]
  %.0.i = phi i32 [ %spec.select26.i, %19 ], [ %13, %.lr.ph.i ]
  %.not25.i = icmp slt i32 %11, %27
  br i1 %.not25.i, label %28, label %._crit_edge.loopexit.i

28:                                               ; preds = %.lr.ph._crit_edge.i
  %29 = sext i32 %.02328.i to i64
  %30 = getelementptr inbounds ptr, ptr %3, i64 %29
  store ptr %.022.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  store i32 %.02328.i, ptr %31, align 4
  %.not.i = icmp sgt i32 %.0.i, %12
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %28, %.lr.ph._crit_edge.i
  %.023.lcssa.ph.i = phi i32 [ %.0.i, %28 ], [ %.02328.i, %.lr.ph._crit_edge.i ]
  %.pre31.i = sext i32 %.023.lcssa.ph.i to i64
  br label %PQdownheap.exit

PQdownheap.exit:                                  ; preds = %10, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre31.i, %._crit_edge.loopexit.i ], [ 1, %10 ]
  %.023.lcssa.i = phi i32 [ %.023.lcssa.ph.i, %._crit_edge.loopexit.i ], [ 1, %10 ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %.pre-phi.i
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.023.lcssa.i, ptr %33, align 4
  br label %34

34:                                               ; preds = %2, %PQdownheap.exit, %0
  %.0 = phi ptr [ null, %0 ], [ %5, %PQdownheap.exit ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @PQupdate(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #5 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @pq, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.01415.i = sdiv i32 %4, 2
  %10 = sext i32 %.01415.i to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, %9
  br i1 %14, label %.lr.ph.i, label %PQupheap.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %12, %2 ]
  %.01417.i = phi i32 [ %.014.i, %.lr.ph.i ], [ %.01415.i, %2 ]
  %.016.i = phi i32 [ %.01417.i, %.lr.ph.i ], [ %4, %2 ]
  %16 = sext i32 %.016.i to i64
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.016.i, ptr %18, align 4
  %.014.i = sdiv i32 %.01417.i, 2
  %19 = sext i32 %.014.i to i64
  %20 = getelementptr inbounds ptr, ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %9
  br i1 %23, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = sext i32 %.01417.i to i64
  br label %PQupheap.exit

PQupheap.exit:                                    ; preds = %2, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %6, %2 ]
  %.0.lcssa.i = phi i32 [ %.01417.i, %._crit_edge.loopexit.i ], [ %4, %2 ]
  %24 = getelementptr inbounds ptr, ptr %5, i64 %.pre-phi.i
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.0.lcssa.i, ptr %25, align 4
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define void @PQprint() local_unnamed_addr #8 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 3, i64 1, ptr %1) #19
  %3 = load i32, ptr @PQcnt, align 4
  %.not5 = icmp slt i32 %3, 1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %0 ]
  %4 = load ptr, ptr @pq, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %11, i32 noundef %12) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @PQcnt, align 4
  %15 = sext i32 %14 to i64
  %.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %16 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
