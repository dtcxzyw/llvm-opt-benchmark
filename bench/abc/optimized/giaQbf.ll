; ModuleID = 'bench/abc/original/giaQbf.ll'
source_filename = "bench/abc/original/giaQbf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Flop index (%d) exceeds the number of flops (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Gia_GenCollectFlopIndexes: Expecting %d flop indexes (instead of %d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Gia_GenCollectFlopIndexes: There are %d duplicated flops in the list.\0A\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"Generated QBF miter with %d parameters, %d functional variables, and %d AIG nodes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%d-input %d-output code table:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"  -->  \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%5d  \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Simulation of the encoding with %d random pairs:\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%2d :\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" x =%3d \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" y =%3d \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" nand =%3d \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" c(x) = \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" c(y) = \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" c(nand) = \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"  nand(c(x),c(y)) = \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Enumerated %d assignments when timeout (%d sec) was reached.  \00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Enumerated %d assignments when conflict limit (%d) was reached.  \00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Enumerated the complete set of %d assignments.  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c".qdimacs\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"The 2QBF formula was written into file \22%s\22.\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Var =%7d  \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Cla =%7d  \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Conf =%9d  \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"  Pattern   \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"  Var =%4d \00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"Solving QBF for \22%s\22 with %d parameters, %d variables and %d AIG nodes.\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"  Statistics: 0=%d 1=%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"The problem timed out after %d sec.  \00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"The problem aborted after %d conflicts.  \00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"The problem aborted after %d iterations.  \00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"The problem is UNSAT after %d iterations.  \00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"The problem is SAT after %d iterations.  \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"SAT  \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"_rel.pla\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [82 x i8] c"The resulting relation with %d input/output minterms is written into file \22%s\22.  \00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"UNSAT\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"This resub problem is not a relation.\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"Enumerating solutions did not succeed.\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_GenCollectFlopIndexes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = mul nsw i32 %2, %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %5, label %10, label %20

10:                                               ; preds = %4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %11

11:                                               ; preds = %10
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %11, %10
  %15 = phi ptr [ %14, %11 ], [ null, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %9, align 4, !tbaa !11
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %19, ptr %18, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !13

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %20
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %20, %21
  %25 = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @strtok(ptr noundef nonnull %0, ptr noundef nonnull @.str) #29
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %.Vec_IntGrow.exit10_crit_edge.i
  %28 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i ], [ %25, %Vec_IntAlloc.exit ]
  %.02850 = phi ptr [ %54, %.Vec_IntGrow.exit10_crit_edge.i ], [ %27, %Vec_IntAlloc.exit ]
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.02850, ptr noundef null, i32 noundef 10) #29
  %30 = trunc i64 %29 to i32
  %.not35 = icmp sgt i32 %3, %30
  br i1 %.not35, label %32, label %.thread

.thread:                                          ; preds = %.lr.ph
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %30, i32 noundef %3)
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = load i32, ptr %7, align 8, !tbaa !3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %28, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %46) #30
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

.Vec_IntGrow.exit10_crit_edge.i.sink.split:       ; preds = %47, %49, %39, %41
  %.sink71 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %39 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink71, ptr %26, align 8, !tbaa !10
  store i32 %.sink, ptr %7, align 8, !tbaa !3
  br label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.Vec_IntGrow.exit10_crit_edge.i.sink.split, %32
  %.pre.i52 = phi ptr [ %28, %32 ], [ %.sink71, %.Vec_IntGrow.exit10_crit_edge.i.sink.split ]
  %51 = add nsw i32 %33, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre.i52, i64 %52
  store i32 %30, ptr %53, align 4, !tbaa !12
  %54 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #29
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntAlloc.exit, %.thread
  %55 = phi ptr [ %28, %.thread ], [ %25, %Vec_IntAlloc.exit ], [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i ]
  %.val = load i32, ptr %9, align 4, !tbaa !11
  %.not36 = icmp eq i32 %.val, %6
  br i1 %.not36, label %58, label %56

56:                                               ; preds = %.loopexit
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6, i32 noundef %.val)
  %.not.i39 = icmp eq ptr %55, null
  br i1 %.not.i39, label %Vec_IntStartNatural.exit.sink.split, label %Vec_IntStartNatural.exit.sink.split.sink.split

58:                                               ; preds = %.loopexit
  %.not.i.i40 = icmp eq i32 %6, 0
  br i1 %.not.i.i40, label %Vec_IntStartNatural.exit, label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %58
  %59 = sext i32 %6 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %55, i64 %60, i1 false)
  %62 = icmp slt i32 %6, 2
  br i1 %62, label %Vec_IntUniqify.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntDup.exit.i
  %63 = zext nneg i32 %6 to i64
  tail call void @qsort(ptr noundef %61, i64 noundef %63, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  br label %64

64:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %.01824.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.1.i.i, %73 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %.not.i6.i = icmp eq i32 %66, %68
  br i1 %.not.i6.i, label %73, label %69

69:                                               ; preds = %64
  %70 = add nsw i32 %.01824.i.i, 1
  %71 = sext i32 %.01824.i.i to i64
  %72 = getelementptr inbounds [4 x i8], ptr %61, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %69, %64
  %.1.i.i = phi i32 [ %70, %69 ], [ %.01824.i.i, %64 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i.i, %63
  br i1 %exitcond.not.i41, label %Vec_IntCountDuplicates.exit, label %64, !llvm.loop !15

Vec_IntUniqify.exit.i:                            ; preds = %Vec_IntDup.exit.i
  %.not.i7.i = icmp eq ptr %61, null
  br i1 %.not.i7.i, label %Vec_IntStartNatural.exit, label %Vec_IntStartNatural.exit.sink.split

Vec_IntCountDuplicates.exit:                      ; preds = %73
  tail call void @free(ptr noundef nonnull %61) #29
  %.not37 = icmp eq i32 %6, %.1.i.i
  br i1 %.not37, label %Vec_IntStartNatural.exit, label %74

74:                                               ; preds = %Vec_IntCountDuplicates.exit
  %75 = sub nsw i32 %6, %.1.i.i
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %75)
  %.not.i42 = icmp eq ptr %55, null
  br i1 %.not.i42, label %Vec_IntStartNatural.exit.sink.split, label %Vec_IntStartNatural.exit.sink.split.sink.split

Vec_IntStartNatural.exit.sink.split.sink.split:   ; preds = %74, %56
  tail call void @free(ptr noundef nonnull %55) #29
  br label %Vec_IntStartNatural.exit.sink.split

Vec_IntStartNatural.exit.sink.split:              ; preds = %Vec_IntStartNatural.exit.sink.split.sink.split, %74, %Vec_IntUniqify.exit.i, %56
  %.sink72 = phi ptr [ %7, %74 ], [ %61, %Vec_IntUniqify.exit.i ], [ %7, %56 ], [ %7, %Vec_IntStartNatural.exit.sink.split.sink.split ]
  %.0.ph = phi ptr [ null, %74 ], [ %7, %Vec_IntUniqify.exit.i ], [ null, %56 ], [ null, %Vec_IntStartNatural.exit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink72) #29
  br label %Vec_IntStartNatural.exit

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntStartNatural.exit.sink.split, %58, %Vec_IntUniqify.exit.i, %Vec_IntAlloc.exit.i, %Vec_IntCountDuplicates.exit
  %.0 = phi ptr [ %7, %Vec_IntCountDuplicates.exit ], [ %.0.ph, %Vec_IntStartNatural.exit.sink.split ], [ %7, %Vec_IntUniqify.exit.i ], [ %7, %Vec_IntAlloc.exit.i ], [ %7, %58 ], [ %7, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_GenCreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  br label %common.ret20

common.ret20:                                     ; preds = %11, %common.ret
  %common.ret20.op = phi i32 [ %10, %common.ret ], [ %20, %11 ]
  ret i32 %common.ret20.op

11:                                               ; preds = %5
  %12 = add nsw i32 %2, -1
  %13 = tail call i32 @Gia_GenCreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4)
  %14 = shl nuw i32 1, %12
  %15 = add nsw i32 %4, %14
  %16 = tail call i32 @Gia_GenCreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %15)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #29
  br label %common.ret20
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_GenCreateMuxes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [16 x i32], align 16
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %Vec_IntAlloc.exit
  %19 = icmp sgt i32 %4, 0
  %20 = getelementptr i8, ptr %2, i64 8
  %.not = icmp eq i32 %6, 0
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = zext i32 %4 to i64
  %wide.trip.count45 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %26 = phi ptr [ %16, %.preheader.lr.ph ], [ %.pre.i48, %Vec_IntPush.exit ]
  %indvars.iv42 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next43, %Vec_IntPush.exit ]
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = mul nuw nsw i64 %indvars.iv42, %25
  %.val = load ptr, ptr %20, align 8, !tbaa !10
  %.val.i27.us = load i32, ptr %21, align 8, !tbaa !16
  %.val3.i30.us = load ptr, ptr %23, align 8, !tbaa !35
  %invariant.gep52 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %27
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val2.i28.us = load ptr, ptr %24, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %.val2.i28.us, i64 4
  %29 = getelementptr i8, ptr %.val2.i28.us, i64 8
  %.val4.val.i31.us = load ptr, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %30, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %30 ], [ 0, %.lr.ph.split.us ]
  %gep53 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep52, i64 %indvars.iv37
  %31 = load i32, ptr %gep53, align 4, !tbaa !12
  %.val2.val.i29.us = load i32, ptr %28, align 4, !tbaa !11
  %32 = sub i32 %31, %.val.i27.us
  %33 = add i32 %32, %.val2.val.i29.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val4.val.i31.us, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val3.i30.us, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv37
  store i32 %40, ptr %41, align 4, !tbaa !12
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %25
  br i1 %exitcond41.not, label %._crit_edge, label %30, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph
  %.val2.i = load ptr, ptr %22, align 8, !tbaa !40
  %42 = getelementptr i8, ptr %.val2.i, i64 4
  %43 = getelementptr i8, ptr %.val2.i, i64 8
  %.val4.val.i = load ptr, ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %44 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep52, i64 %indvars.iv
  %45 = load i32, ptr %gep, align 4, !tbaa !12
  %.val2.val.i = load i32, ptr %42, align 4, !tbaa !11
  %46 = sub i32 %45, %.val.i27.us
  %47 = add i32 %46, %.val2.val.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], ptr %.val3.i30.us, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !39

._crit_edge:                                      ; preds = %44, %30, %.preheader
  %56 = trunc nuw nsw i64 %indvars.iv42 to i32
  %57 = shl i32 %56, %4
  %58 = call i32 @Gia_GenCreateMux_rec(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %4, ptr noundef %5, i32 noundef %57)
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = load i32, ptr %9, align 8, !tbaa !3
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %Vec_IntPush.exit

62:                                               ; preds = %._crit_edge
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %64
  %66 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %62
  %70 = shl nuw nsw i32 %59, 1
  %.not9.i9.i = icmp eq ptr %26, null
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %69
  %74 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %72) #30
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %69
  %76 = call noalias ptr @malloc(i64 noundef %72) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %73, %75, %65, %67
  %.sink54 = phi ptr [ %68, %67 ], [ %66, %65 ], [ %74, %73 ], [ %76, %75 ]
  %.sink = phi i32 [ 16, %67 ], [ 16, %65 ], [ %70, %73 ], [ %70, %75 ]
  store ptr %.sink54, ptr %17, align 8, !tbaa !10
  store i32 %.sink, ptr %9, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge
  %.pre.i48 = phi ptr [ %26, %._crit_edge ], [ %.sink54, %Vec_IntPush.exit.sink.split ]
  %77 = add nsw i32 %59, 1
  store i32 %77, ptr %11, align 4, !tbaa !11
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.pre.i48, i64 %78
  store i32 %58, ptr %79, align 4, !tbaa !12
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge34, label %.preheader, !llvm.loop !41

._crit_edge34:                                    ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_GenQbfMiter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = shl i32 %2, %3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val106 = load i32, ptr %9, align 8, !tbaa !16
  %10 = tail call ptr @Gia_GenCollectFlopIndexes(ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef %.val106)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %14
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %21 = phi ptr [ %.pre.i146, %Vec_IntPush.exit ], [ %18, %Vec_IntAlloc.exit ]
  %.0124 = phi i32 [ %47, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.not95 = icmp eq i32 %.0124, 0
  %22 = shl nuw i32 %.0124, 1
  %23 = add nuw i32 %22, 2
  %24 = select i1 %.not95, i32 1, i32 %23
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 8, !tbaa !3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %.lr.ph
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %28
  %36 = shl nuw nsw i32 %25, 1
  %.not9.i9.i = icmp eq ptr %21, null
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %38) #30
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %39, %41, %31, %33
  %.sink158 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %40, %39 ], [ %42, %41 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %31 ], [ %36, %39 ], [ %36, %41 ]
  store ptr %.sink158, ptr %19, align 8, !tbaa !10
  store i32 %.sink, ptr %11, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i146 = phi ptr [ %21, %.lr.ph ], [ %.sink158, %Vec_IntPush.exit.sink.split ]
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !11
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.pre.i146, i64 %45
  store i32 %24, ptr %46, align 4, !tbaa !12
  %47 = add nuw nsw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %47, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %48 = getelementptr i8, ptr %0, i64 24
  %.val107 = load i32, ptr %48, align 8, !tbaa !43
  %49 = tail call ptr @Gia_ManStart(i32 noundef %.val107) #29
  %50 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i112 = icmp eq ptr %50, null
  br i1 %.not.i112, label %Abc_UtilStrsav.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %50) #31
  %53 = add i64 %52, 1
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %50) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %51
  %56 = phi ptr [ %54, %51 ], [ null, %._crit_edge ]
  store ptr %56, ptr %49, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i113 = icmp eq ptr %58, null
  br i1 %.not.i113, label %Abc_UtilStrsav.exit114, label %59

59:                                               ; preds = %Abc_UtilStrsav.exit
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #31
  %61 = add i64 %60, 1
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #28
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %58) #29
  br label %Abc_UtilStrsav.exit114

Abc_UtilStrsav.exit114:                           ; preds = %Abc_UtilStrsav.exit, %59
  %64 = phi ptr [ %62, %59 ], [ null, %Abc_UtilStrsav.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !45
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %49) #29
  %66 = getelementptr i8, ptr %0, i64 32
  %.val108 = load ptr, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  store i32 0, ptr %67, align 4, !tbaa !37
  br i1 %20, label %.lr.ph126, label %.preheader

.preheader:                                       ; preds = %.lr.ph126, %Abc_UtilStrsav.exit114
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr i8, ptr %69, i64 4
  %.val96127 = load i32, ptr %70, align 4, !tbaa !11
  %71 = icmp sgt i32 %.val96127, 0
  br i1 %71, label %.lr.ph129, label %.critedge

.lr.ph126:                                        ; preds = %Abc_UtilStrsav.exit114, %.lr.ph126
  %.1125 = phi i32 [ %73, %.lr.ph126 ], [ 0, %Abc_UtilStrsav.exit114 ]
  %72 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %73 = add nuw nsw i32 %.1125, 1
  %exitcond137.not = icmp eq i32 %73, %8
  br i1 %exitcond137.not, label %.preheader, label %.lr.ph126, !llvm.loop !46

.lr.ph129:                                        ; preds = %.preheader, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.preheader ]
  %74 = phi ptr [ %83, %75 ], [ %69, %.preheader ]
  %.val104 = load ptr, ptr %66, align 8, !tbaa !35
  %.not = icmp eq ptr %.val104, null
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %.lr.ph129
  %76 = getelementptr i8, ptr %74, i64 8
  %.val105.val = load ptr, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %79
  %81 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %68, align 8, !tbaa !36
  %84 = getelementptr i8, ptr %83, i64 4
  %.val96 = load i32, ptr %84, align 4, !tbaa !11
  %85 = sext i32 %.val96 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph129, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph129, %75, %.preheader
  %87 = load i32, ptr %48, align 8, !tbaa !43
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %.critedge, %116
  %89 = phi i32 [ %117, %116 ], [ %87, %.critedge ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %116 ], [ 0, %.critedge ]
  %.val101 = load ptr, ptr %66, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.val101, i64 %indvars.iv139
  %.not91 = icmp eq ptr %.val101, null
  br i1 %.not91, label %.critedge2, label %91

91:                                               ; preds = %.lr.ph132
  %.val109 = load i64, ptr %90, align 4
  %92 = and i64 %.val109, 2147483648
  %.not.i115 = icmp ne i64 %92, 0
  %93 = and i64 %.val109, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i.not = or i1 %.not.i115, %94
  br i1 %narrow.i.not, label %116, label %95

95:                                               ; preds = %91
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds [12 x i8], ptr %90, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = trunc i64 %.val109 to i32
  %101 = lshr i32 %100, 29
  %102 = and i32 %101, 1
  %103 = xor i32 %99, %102
  %104 = lshr i64 %.val109, 32
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %90, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = lshr i64 %.val109, 61
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1
  %113 = xor i32 %109, %112
  %114 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %103, i32 noundef %113) #29
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %114, ptr %115, align 4, !tbaa !37
  %.pre = load i32, ptr %48, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %95, %91
  %117 = phi i32 [ %.pre, %95 ], [ %89, %91 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next140, %118
  br i1 %119, label %.lr.ph132, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.lr.ph132, %116, %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr i8, ptr %121, i64 4
  %.val = load i32, ptr %122, align 4, !tbaa !11
  %123 = icmp sgt i32 %.val, 0
  br i1 %123, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge2
  %.val102 = load ptr, ptr %66, align 8, !tbaa !35
  %.not92 = icmp eq ptr %.val102, null
  br i1 %.not92, label %.critedge4, label %.lr.ph135.split

.lr.ph135.split:                                  ; preds = %.lr.ph135
  %124 = getelementptr i8, ptr %121, i64 8
  %.val103.val = load ptr, ptr %124, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %125

125:                                              ; preds = %.lr.ph135.split, %125
  %indvars.iv142 = phi i64 [ 0, %.lr.ph135.split ], [ %indvars.iv.next143, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val103.val, i64 %indvars.iv142
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %128
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 536870911
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [12 x i8], ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = trunc i64 %130 to i32
  %137 = lshr i32 %136, 29
  %138 = and i32 %137, 1
  %139 = xor i32 %138, %135
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %139, ptr %140, align 4, !tbaa !37
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %.critedge4, label %125, !llvm.loop !49

.critedge4:                                       ; preds = %125, %.lr.ph135, %.critedge2
  %141 = tail call ptr @Gia_GenCreateMuxes(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %10, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef 0)
  %142 = tail call ptr @Gia_GenCreateMuxes(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %10, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef 1)
  %143 = getelementptr i8, ptr %141, i64 8
  %.val98 = load ptr, ptr %143, align 8, !tbaa !10
  %144 = load i32, ptr %.val98, align 4, !tbaa !12
  %145 = getelementptr i8, ptr %142, i64 8
  %.val97 = load ptr, ptr %145, align 8, !tbaa !10
  %146 = load i32, ptr %.val97, align 4, !tbaa !12
  %.not93 = icmp eq i32 %5, 0
  br i1 %.not93, label %Vec_IntFree.exit118, label %147

147:                                              ; preds = %.critedge4
  %.val99 = load i32, ptr %9, align 8, !tbaa !16
  %.val100 = load ptr, ptr %120, align 8, !tbaa !40
  %148 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %148, align 4, !tbaa !11
  %149 = xor i32 %.val99, -1
  %150 = add i32 %.val100.val, %149
  %.val110 = load ptr, ptr %66, align 8, !tbaa !35
  %151 = getelementptr i8, ptr %.val100, i64 8
  %.val111.val = load ptr, ptr %151, align 8, !tbaa !10
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val111.val, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %155
  %157 = load i64, ptr %156, align 4
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [12 x i8], ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = trunc i64 %157 to i32
  %164 = lshr i32 %163, 29
  %165 = and i32 %164, 1
  %166 = xor i32 %162, %165
  %167 = xor i32 %166, 1
  %168 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %146, i32 noundef %167) #29
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %147, %.critedge4
  %.086 = phi i32 [ %168, %147 ], [ %146, %.critedge4 ]
  %169 = xor i32 %.086, 1
  %170 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %144, i32 noundef %169) #29
  %171 = xor i32 %170, 1
  %172 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %171, i32 noundef 2) #29
  %173 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %49, i32 noundef %172)
  tail call void @free(ptr noundef nonnull %.val98) #29
  tail call void @free(ptr noundef nonnull %141) #29
  tail call void @free(ptr noundef nonnull %.val97) #29
  tail call void @free(ptr noundef nonnull %142) #29
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %.not.i119 = icmp eq ptr %175, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %176

176:                                              ; preds = %Vec_IntFree.exit118
  tail call void @free(ptr noundef nonnull %175) #29
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit118, %176
  tail call void @free(ptr noundef nonnull %10) #29
  %177 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i121 = icmp eq ptr %177, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %178

178:                                              ; preds = %Vec_IntFree.exit120
  tail call void @free(ptr noundef nonnull %177) #29
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit120, %178
  tail call void @free(ptr noundef nonnull %11) #29
  %179 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %49) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %49) #29
  ret ptr %179
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !11
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 8, !tbaa !3
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !10
  store i32 16, ptr %13, align 8, !tbaa !3
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !10
  store i32 %30, ptr %13, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !11
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !12
  %.val11 = load ptr, ptr %14, align 8, !tbaa !35
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !11
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !40
  %.val19 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load i32, ptr %30, align 8, !tbaa !3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !10
  store i32 16, ptr %30, align 8, !tbaa !3
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !10
  store i32 %50, ptr %30, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !11
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_Gen2CreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  br label %common.ret20

common.ret20:                                     ; preds = %11, %common.ret
  %common.ret20.op = phi i32 [ %10, %common.ret ], [ %20, %11 ]
  ret i32 %common.ret20.op

11:                                               ; preds = %5
  %12 = add nsw i32 %2, -1
  %13 = tail call i32 @Gia_Gen2CreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4)
  %14 = shl nuw i32 1, %12
  %15 = add nsw i32 %4, %14
  %16 = tail call i32 @Gia_Gen2CreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %15)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #29
  br label %common.ret20
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Gen2CreateMuxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %9
  %13 = phi ptr [ %12, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %18 = phi ptr [ %13, %.lr.ph ], [ %.pre.i14, %Vec_IntPush.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %42, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %16, align 8, !tbaa !10
  %19 = shl i32 %.012, %1
  %20 = tail call i32 @Gia_Gen2CreateMux_rec(ptr noundef %0, ptr noundef %.val, i32 noundef %1, ptr noundef %3, i32 noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 8, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %Vec_IntPush.exit

24:                                               ; preds = %17
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %21, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %34) #30
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %35, %37, %27, %29
  %.sink18 = phi ptr [ %30, %29 ], [ %28, %27 ], [ %36, %35 ], [ %38, %37 ]
  %.sink = phi i32 [ 16, %29 ], [ 16, %27 ], [ %32, %35 ], [ %32, %37 ]
  store ptr %.sink18, ptr %14, align 8, !tbaa !10
  store i32 %.sink, ptr %6, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %17
  %.pre.i14 = phi ptr [ %18, %17 ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %39 = add nsw i32 %21, 1
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.pre.i14, i64 %40
  store i32 %20, ptr %41, align 4, !tbaa !12
  %42 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !51

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Gen2CreateMiter(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl nuw i32 1, %0
  %4 = shl i32 %1, %0
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = add i32 %0, -1
  %or.cond.i131 = icmp ult i32 %15, 15
  %spec.store.select.i132 = select i1 %or.cond.i131, i32 16, i32 %0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 %spec.store.select.i132, ptr %14, align 8, !tbaa !3
  %.not.i133 = icmp eq i32 %spec.store.select.i132, 0
  br i1 %.not.i133, label %Vec_IntAlloc.exit134, label %17

17:                                               ; preds = %Vec_IntAlloc.exit
  %18 = sext i32 %spec.store.select.i132 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #28
  br label %Vec_IntAlloc.exit134

Vec_IntAlloc.exit134:                             ; preds = %Vec_IntAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_IntAlloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 %spec.store.select.i132, ptr %23, align 8, !tbaa !3
  br i1 %.not.i133, label %Vec_IntAlloc.exit138, label %25

25:                                               ; preds = %Vec_IntAlloc.exit134
  %26 = sext i32 %spec.store.select.i132 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #28
  br label %Vec_IntAlloc.exit138

Vec_IntAlloc.exit138:                             ; preds = %Vec_IntAlloc.exit134, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_IntAlloc.exit134 ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !10
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 %spec.store.select.i132, ptr %31, align 8, !tbaa !3
  br i1 %.not.i133, label %Vec_IntAlloc.exit142, label %33

33:                                               ; preds = %Vec_IntAlloc.exit138
  %34 = sext i32 %spec.store.select.i132 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  br label %Vec_IntAlloc.exit142

Vec_IntAlloc.exit142:                             ; preds = %Vec_IntAlloc.exit138, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_IntAlloc.exit138 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !10
  %39 = shl nsw i32 %1, 1
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %41 = add i32 %39, -1
  %or.cond.i143 = icmp ult i32 %41, 15
  %spec.store.select.i144 = select i1 %or.cond.i143, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4, !tbaa !11
  store i32 %spec.store.select.i144, ptr %40, align 8, !tbaa !3
  %.not.i145 = icmp eq i32 %spec.store.select.i144, 0
  br i1 %.not.i145, label %Vec_IntAlloc.exit146, label %43

43:                                               ; preds = %Vec_IntAlloc.exit142
  %44 = sext i32 %spec.store.select.i144 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #28
  br label %Vec_IntAlloc.exit146

Vec_IntAlloc.exit146:                             ; preds = %Vec_IntAlloc.exit142, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_IntAlloc.exit142 ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !10
  %49 = tail call ptr @Gia_ManStart(i32 noundef 1000) #29
  %50 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store i64 28818686964756328, ptr %50, align 1
  store ptr %50, ptr %49, align 8, !tbaa !44
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %49) #29
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.lr.ph, label %.preheader231

.preheader231:                                    ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit146
  %52 = icmp sgt i32 %0, 0
  br i1 %52, label %.lr.ph234, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit146, %Vec_IntPush.exit
  %.0232 = phi i32 [ %82, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit146 ]
  %53 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %5, align 8, !tbaa !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !10
  br label %Vec_IntPush.exit

57:                                               ; preds = %.lr.ph
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %13, align 8, !tbaa !10
  store i32 16, ptr %5, align 8, !tbaa !3
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %13, align 8, !tbaa !10
  store i32 %67, ptr %5, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !11
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %53, ptr %81, align 4, !tbaa !12
  %82 = add nuw nsw i32 %.0232, 1
  %exitcond.not = icmp eq i32 %82, %4
  br i1 %exitcond.not, label %.preheader231, label %.lr.ph, !llvm.loop !52

.lr.ph234:                                        ; preds = %.preheader231, %Vec_IntPush.exit153
  %83 = phi ptr [ %.pre.i149281, %Vec_IntPush.exit153 ], [ %21, %.preheader231 ]
  %.1233 = phi i32 [ %106, %Vec_IntPush.exit153 ], [ 0, %.preheader231 ]
  %84 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = load i32, ptr %14, align 8, !tbaa !3
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %Vec_IntPush.exit153

88:                                               ; preds = %.lr.ph234
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %.not9.i.i151 = icmp eq ptr %83, null
  br i1 %.not9.i.i151, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #30
  br label %Vec_IntPush.exit153.sink.split

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit153.sink.split

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %85, 1
  %.not9.i9.i150 = icmp eq ptr %83, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i150, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %98) #30
  br label %Vec_IntPush.exit153.sink.split

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #28
  br label %Vec_IntPush.exit153.sink.split

Vec_IntPush.exit153.sink.split:                   ; preds = %99, %101, %91, %93
  %.sink349 = phi ptr [ %94, %93 ], [ %92, %91 ], [ %100, %99 ], [ %102, %101 ]
  %.sink = phi i32 [ 16, %93 ], [ 16, %91 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %.sink349, ptr %22, align 8, !tbaa !10
  store i32 %.sink, ptr %14, align 8, !tbaa !3
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %Vec_IntPush.exit153.sink.split, %.lr.ph234
  %.pre.i149281 = phi ptr [ %83, %.lr.ph234 ], [ %.sink349, %Vec_IntPush.exit153.sink.split ]
  %103 = add nsw i32 %85, 1
  store i32 %103, ptr %16, align 4, !tbaa !11
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i149281, i64 %104
  store i32 %84, ptr %105, align 4, !tbaa !12
  %106 = add nuw nsw i32 %.1233, 1
  %exitcond263.not = icmp eq i32 %106, %0
  br i1 %exitcond263.not, label %.lr.ph236, label %.lr.ph234, !llvm.loop !53

.lr.ph238:                                        ; preds = %Vec_IntPush.exit160
  %.val129 = load ptr, ptr %30, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %136

.lr.ph236:                                        ; preds = %Vec_IntPush.exit153, %Vec_IntPush.exit160
  %.2235 = phi i32 [ %135, %Vec_IntPush.exit160 ], [ 0, %Vec_IntPush.exit153 ]
  %107 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %108 = load i32, ptr %24, align 4, !tbaa !11
  %109 = load i32, ptr %23, align 8, !tbaa !3
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %.lr.ph236
  %.pre.i156 = load ptr, ptr %30, align 8, !tbaa !10
  br label %Vec_IntPush.exit160

111:                                              ; preds = %.lr.ph236
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %30, align 8, !tbaa !10
  %.not9.i.i158 = icmp eq ptr %114, null
  br i1 %.not9.i.i158, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i159

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %30, align 8, !tbaa !10
  store i32 16, ptr %23, align 8, !tbaa !3
  br label %Vec_IntPush.exit160

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %30, align 8, !tbaa !10
  %.not9.i9.i157 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i157, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #30
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #28
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %30, align 8, !tbaa !10
  store i32 %121, ptr %23, align 8, !tbaa !3
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %129
  %131 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i159 ]
  %132 = add nsw i32 %108, 1
  store i32 %132, ptr %24, align 4, !tbaa !11
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %131, i64 %133
  store i32 %107, ptr %134, align 4, !tbaa !12
  %135 = add nuw nsw i32 %.2235, 1
  %exitcond264.not = icmp eq i32 %135, %0
  br i1 %exitcond264.not, label %.lr.ph238, label %.lr.ph236, !llvm.loop !54

136:                                              ; preds = %.lr.ph238, %Vec_IntPush.exit167
  %indvars.iv = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next, %Vec_IntPush.exit167 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i149281, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %138, i32 noundef %140) #29
  %142 = xor i32 %141, 1
  %143 = load i32, ptr %32, align 4, !tbaa !11
  %144 = load i32, ptr %31, align 8, !tbaa !3
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %136
  %.pre.i163 = load ptr, ptr %38, align 8, !tbaa !10
  br label %Vec_IntPush.exit167

146:                                              ; preds = %136
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %38, align 8, !tbaa !10
  %.not9.i.i165 = icmp eq ptr %149, null
  br i1 %.not9.i.i165, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i166

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %38, align 8, !tbaa !10
  store i32 16, ptr %31, align 8, !tbaa !3
  br label %Vec_IntPush.exit167

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %38, align 8, !tbaa !10
  %.not9.i9.i164 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i164, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #30
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #28
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %38, align 8, !tbaa !10
  store i32 %156, ptr %31, align 8, !tbaa !3
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %164
  %166 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i166 ]
  %167 = add nsw i32 %143, 1
  store i32 %167, ptr %32, align 4, !tbaa !11
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %166, i64 %168
  store i32 %142, ptr %169, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond266.not, label %._crit_edge, label %136, !llvm.loop !55

._crit_edge:                                      ; preds = %Vec_IntPush.exit167, %.preheader231
  %170 = tail call ptr @Gia_Gen2CreateMuxes(ptr noundef nonnull %49, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
  %171 = tail call ptr @Gia_Gen2CreateMuxes(ptr noundef nonnull %49, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %23)
  %172 = tail call ptr @Gia_Gen2CreateMuxes(ptr noundef nonnull %49, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %31)
  %173 = icmp sgt i32 %1, 0
  br i1 %173, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge
  %174 = getelementptr i8, ptr %172, i64 8
  %.val128 = load ptr, ptr %174, align 8, !tbaa !10
  %175 = getelementptr i8, ptr %170, i64 8
  %.val127 = load ptr, ptr %175, align 8, !tbaa !10
  %176 = getelementptr i8, ptr %171, i64 8
  %.val126 = load ptr, ptr %176, align 8, !tbaa !10
  %wide.trip.count270 = zext nneg i32 %1 to i64
  br label %177

177:                                              ; preds = %.lr.ph241, %Vec_IntPush.exit181
  %indvars.iv267 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next268, %Vec_IntPush.exit181 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val128, i64 %indvars.iv267
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = load i32, ptr %42, align 4, !tbaa !11
  %181 = load i32, ptr %40, align 8, !tbaa !3
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i168

.Vec_IntGrow.exit10_crit_edge.i168:               ; preds = %177
  %.pre.i170 = load ptr, ptr %48, align 8, !tbaa !10
  br label %Vec_IntPush.exit174

183:                                              ; preds = %177
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %48, align 8, !tbaa !10
  %.not9.i.i172 = icmp eq ptr %186, null
  br i1 %.not9.i.i172, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i173

189:                                              ; preds = %185
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %48, align 8, !tbaa !10
  store i32 16, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit174

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %48, align 8, !tbaa !10
  %.not9.i9.i171 = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i171, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #30
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #28
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %48, align 8, !tbaa !10
  store i32 %193, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i168, %Vec_IntGrow.exit.i173, %201
  %203 = phi ptr [ %.pre.i170, %.Vec_IntGrow.exit10_crit_edge.i168 ], [ %202, %201 ], [ %191, %Vec_IntGrow.exit.i173 ]
  %204 = load i32, ptr %42, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %42, align 4, !tbaa !11
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %203, i64 %206
  store i32 %179, ptr %207, align 4, !tbaa !12
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv267
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv267
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %209, i32 noundef %211) #29
  %213 = xor i32 %212, 1
  %214 = load i32, ptr %42, align 4, !tbaa !11
  %215 = load i32, ptr %40, align 8, !tbaa !3
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i175

.Vec_IntGrow.exit10_crit_edge.i175:               ; preds = %Vec_IntPush.exit174
  %.pre.i177 = load ptr, ptr %48, align 8, !tbaa !10
  br label %Vec_IntPush.exit181

217:                                              ; preds = %Vec_IntPush.exit174
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %48, align 8, !tbaa !10
  %.not9.i.i179 = icmp eq ptr %220, null
  br i1 %.not9.i.i179, label %223, label %221

221:                                              ; preds = %219
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i180

223:                                              ; preds = %219
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i180

Vec_IntGrow.exit.i180:                            ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %48, align 8, !tbaa !10
  store i32 16, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit181

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %214, 1
  %228 = load ptr, ptr %48, align 8, !tbaa !10
  %.not9.i9.i178 = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i178, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #30
  br label %235

233:                                              ; preds = %226
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #28
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %48, align 8, !tbaa !10
  store i32 %227, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit181

Vec_IntPush.exit181:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i175, %Vec_IntGrow.exit.i180, %235
  %237 = phi ptr [ %.pre.i177, %.Vec_IntGrow.exit10_crit_edge.i175 ], [ %236, %235 ], [ %225, %Vec_IntGrow.exit.i180 ]
  %238 = load i32, ptr %42, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %42, align 4, !tbaa !11
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %237, i64 %240
  store i32 %213, ptr %241, align 4, !tbaa !12
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge242, label %177, !llvm.loop !56

._crit_edge242:                                   ; preds = %Vec_IntPush.exit181, %._crit_edge
  %242 = tail call i32 @Gia_ManHashDualMiter(ptr noundef nonnull %49, ptr noundef nonnull %40) #29
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %._crit_edge242
  %243 = add i32 %1, -1
  %or.cond.i182 = icmp ult i32 %243, 15
  %spec.store.select.i183 = select i1 %or.cond.i182, i32 16, i32 %1
  %.not.i184 = icmp eq i32 %spec.store.select.i183, 0
  %244 = sext i32 %spec.store.select.i183 to i64
  %245 = shl nsw i64 %244, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count277 = zext nneg i32 %1 to i64
  br label %246

246:                                              ; preds = %.lr.ph258, %Vec_IntFree.exit213
  %.5256 = phi i32 [ 0, %.lr.ph258 ], [ %353, %Vec_IntFree.exit213 ]
  %.0115255 = phi i32 [ %242, %.lr.ph258 ], [ %.1116.lcssa346, %Vec_IntFree.exit213 ]
  %247 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %248, align 4, !tbaa !11
  store i32 %spec.store.select.i183, ptr %247, align 8, !tbaa !3
  br i1 %.not.i184, label %Vec_IntAlloc.exit185, label %249

249:                                              ; preds = %246
  %250 = tail call noalias ptr @malloc(i64 noundef %245) #28
  br label %Vec_IntAlloc.exit185

Vec_IntAlloc.exit185:                             ; preds = %246, %249
  %251 = phi ptr [ %250, %249 ], [ null, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !10
  %253 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 0, ptr %254, align 4, !tbaa !11
  store i32 %spec.store.select.i183, ptr %253, align 8, !tbaa !3
  br i1 %.not.i184, label %Vec_IntAlloc.exit189, label %255

255:                                              ; preds = %Vec_IntAlloc.exit185
  %256 = tail call noalias ptr @malloc(i64 noundef %245) #28
  br label %Vec_IntAlloc.exit189

Vec_IntAlloc.exit189:                             ; preds = %Vec_IntAlloc.exit185, %255
  %257 = phi ptr [ %256, %255 ], [ null, %Vec_IntAlloc.exit185 ]
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %257, ptr %258, align 8, !tbaa !10
  br i1 %173, label %.lr.ph244, label %._crit_edge245.thread

.lr.ph244:                                        ; preds = %Vec_IntAlloc.exit189, %Vec_IntPush.exit196
  %259 = phi ptr [ %.pre.i192284, %Vec_IntPush.exit196 ], [ %251, %Vec_IntAlloc.exit189 ]
  %.0118243 = phi i32 [ %286, %Vec_IntPush.exit196 ], [ 0, %Vec_IntAlloc.exit189 ]
  %260 = shl i32 %.0118243, %0
  %261 = add nsw i32 %260, %.5256
  %.val125 = load ptr, ptr %13, align 8, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.val125, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = load i32, ptr %248, align 4, !tbaa !11
  %266 = load i32, ptr %247, align 8, !tbaa !3
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %Vec_IntPush.exit196

268:                                              ; preds = %.lr.ph244
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %.not9.i.i194 = icmp eq ptr %259, null
  br i1 %.not9.i.i194, label %273, label %271

271:                                              ; preds = %270
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #30
  br label %Vec_IntPush.exit196.sink.split

273:                                              ; preds = %270
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit196.sink.split

275:                                              ; preds = %268
  %276 = shl nuw nsw i32 %265, 1
  %.not9.i9.i193 = icmp eq ptr %259, null
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i193, label %281, label %279

279:                                              ; preds = %275
  %280 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %278) #30
  br label %Vec_IntPush.exit196.sink.split

281:                                              ; preds = %275
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #28
  br label %Vec_IntPush.exit196.sink.split

Vec_IntPush.exit196.sink.split:                   ; preds = %279, %281, %271, %273
  %.sink351 = phi ptr [ %274, %273 ], [ %272, %271 ], [ %280, %279 ], [ %282, %281 ]
  %.sink350 = phi i32 [ 16, %273 ], [ 16, %271 ], [ %276, %279 ], [ %276, %281 ]
  store ptr %.sink351, ptr %252, align 8, !tbaa !10
  store i32 %.sink350, ptr %247, align 8, !tbaa !3
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %Vec_IntPush.exit196.sink.split, %.lr.ph244
  %.pre.i192284 = phi ptr [ %259, %.lr.ph244 ], [ %.sink351, %Vec_IntPush.exit196.sink.split ]
  %283 = add nsw i32 %265, 1
  store i32 %283, ptr %248, align 4, !tbaa !11
  %284 = sext i32 %265 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %.pre.i192284, i64 %284
  store i32 %264, ptr %285, align 4, !tbaa !12
  %286 = add nuw nsw i32 %.0118243, 1
  %exitcond272.not = icmp eq i32 %286, %1
  br i1 %exitcond272.not, label %._crit_edge245, label %.lr.ph244, !llvm.loop !57

._crit_edge245:                                   ; preds = %Vec_IntPush.exit196
  %287 = add nuw nsw i32 %.5256, 1
  %288 = icmp slt i32 %287, %3
  br i1 %288, label %.lr.ph248.us, label %._crit_edge254.thread

._crit_edge245.thread:                            ; preds = %Vec_IntAlloc.exit189
  %289 = add nuw nsw i32 %.5256, 1
  %290 = icmp slt i32 %289, %3
  br i1 %290, label %.lr.ph253.split, label %._crit_edge254

.lr.ph248.us:                                     ; preds = %._crit_edge245, %._crit_edge249.us
  %.1116251.us = phi i32 [ %343, %._crit_edge249.us ], [ %.0115255, %._crit_edge245 ]
  %.0117250.us = phi i32 [ %344, %._crit_edge249.us ], [ %287, %._crit_edge245 ]
  store i32 0, ptr %254, align 4, !tbaa !11
  br label %291

thread-pre-split:                                 ; preds = %Vec_IntPush.exit210.us
  %.pr = load i32, ptr %254, align 4, !tbaa !11
  br label %291

291:                                              ; preds = %thread-pre-split, %.lr.ph248.us
  %292 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph248.us ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %thread-pre-split ], [ 0, %.lr.ph248.us ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i192284, i64 %indvars.iv274
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = load i32, ptr %253, align 8, !tbaa !3
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %.Vec_IntGrow.exit10_crit_edge.i197.us

.Vec_IntGrow.exit10_crit_edge.i197.us:            ; preds = %291
  %.pre.i199.us = load ptr, ptr %258, align 8, !tbaa !10
  br label %Vec_IntPush.exit203.us

297:                                              ; preds = %291
  %298 = icmp slt i32 %292, 16
  br i1 %298, label %310, label %299

299:                                              ; preds = %297
  %300 = shl nuw nsw i32 %292, 1
  %301 = load ptr, ptr %258, align 8, !tbaa !10
  %.not9.i9.i200.us = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i200.us, label %306, label %304

304:                                              ; preds = %299
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #30
  br label %308

306:                                              ; preds = %299
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #28
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %258, align 8, !tbaa !10
  store i32 %300, ptr %253, align 8, !tbaa !3
  br label %Vec_IntPush.exit203.us

310:                                              ; preds = %297
  %311 = load ptr, ptr %258, align 8, !tbaa !10
  %.not9.i.i201.us = icmp eq ptr %311, null
  br i1 %.not9.i.i201.us, label %314, label %312

312:                                              ; preds = %310
  %313 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %311, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i202.us

314:                                              ; preds = %310
  %315 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i202.us

Vec_IntGrow.exit.i202.us:                         ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %258, align 8, !tbaa !10
  store i32 16, ptr %253, align 8, !tbaa !3
  br label %Vec_IntPush.exit203.us

Vec_IntPush.exit203.us:                           ; preds = %Vec_IntGrow.exit.i202.us, %308, %.Vec_IntGrow.exit10_crit_edge.i197.us
  %317 = phi ptr [ %.pre.i199.us, %.Vec_IntGrow.exit10_crit_edge.i197.us ], [ %309, %308 ], [ %316, %Vec_IntGrow.exit.i202.us ]
  %318 = load i32, ptr %254, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %254, align 4, !tbaa !11
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %317, i64 %320
  store i32 %294, ptr %321, align 4, !tbaa !12
  %322 = trunc nuw nsw i64 %indvars.iv274 to i32
  %323 = shl i32 %322, %0
  %324 = add nsw i32 %323, %.0117250.us
  %.val.us = load ptr, ptr %13, align 8, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %.val.us, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = load i32, ptr %254, align 4, !tbaa !11
  %329 = load i32, ptr %253, align 8, !tbaa !3
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %Vec_IntPush.exit210.us.sink.split, label %Vec_IntPush.exit210.us

Vec_IntPush.exit210.us.sink.split:                ; preds = %Vec_IntPush.exit203.us
  %331 = icmp slt i32 %328, 16
  %332 = shl nuw nsw i32 %328, 1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  %.sink354 = select i1 %331, i64 64, i64 %334
  %.sink352 = select i1 %331, i32 16, i32 %332
  %335 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %.sink354) #30
  store ptr %335, ptr %258, align 8, !tbaa !10
  store i32 %.sink352, ptr %253, align 8, !tbaa !3
  br label %Vec_IntPush.exit210.us

Vec_IntPush.exit210.us:                           ; preds = %Vec_IntPush.exit210.us.sink.split, %Vec_IntPush.exit203.us
  %336 = phi ptr [ %317, %Vec_IntPush.exit203.us ], [ %335, %Vec_IntPush.exit210.us.sink.split ]
  %337 = load i32, ptr %254, align 4, !tbaa !11
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %254, align 4, !tbaa !11
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %336, i64 %339
  store i32 %327, ptr %340, align 4, !tbaa !12
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge249.us, label %thread-pre-split, !llvm.loop !58

._crit_edge249.us:                                ; preds = %Vec_IntPush.exit210.us
  %341 = tail call i32 @Gia_ManHashDualMiter(ptr noundef nonnull %49, ptr noundef nonnull %253) #29
  %342 = xor i32 %341, 1
  %343 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %49, i32 noundef %.1116251.us, i32 noundef %342) #29
  %344 = add nuw nsw i32 %.0117250.us, 1
  %exitcond279.not = icmp eq i32 %344, %3
  br i1 %exitcond279.not, label %._crit_edge254.loopexit, label %.lr.ph248.us, !llvm.loop !59

.lr.ph253.split:                                  ; preds = %._crit_edge245.thread, %.lr.ph253.split
  %.1116251 = phi i32 [ %347, %.lr.ph253.split ], [ %.0115255, %._crit_edge245.thread ]
  %.0117250 = phi i32 [ %348, %.lr.ph253.split ], [ %289, %._crit_edge245.thread ]
  store i32 0, ptr %254, align 4, !tbaa !11
  %345 = tail call i32 @Gia_ManHashDualMiter(ptr noundef nonnull %49, ptr noundef nonnull %253) #29
  %346 = xor i32 %345, 1
  %347 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %49, i32 noundef %.1116251, i32 noundef %346) #29
  %348 = add nuw i32 %.0117250, 1
  %exitcond273.not = icmp eq i32 %348, %3
  br i1 %exitcond273.not, label %._crit_edge254, label %.lr.ph253.split, !llvm.loop !59

._crit_edge254.loopexit:                          ; preds = %._crit_edge249.us
  %.pre = load ptr, ptr %252, align 8, !tbaa !10
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %.lr.ph253.split, %._crit_edge245.thread, %._crit_edge254.loopexit
  %349 = phi i32 [ %289, %._crit_edge245.thread ], [ %287, %._crit_edge254.loopexit ], [ %289, %.lr.ph253.split ]
  %350 = phi ptr [ %251, %._crit_edge245.thread ], [ %.pre, %._crit_edge254.loopexit ], [ %251, %.lr.ph253.split ]
  %.1116.lcssa = phi i32 [ %.0115255, %._crit_edge245.thread ], [ %343, %._crit_edge254.loopexit ], [ %347, %.lr.ph253.split ]
  %.not.i211 = icmp eq ptr %350, null
  br i1 %.not.i211, label %Vec_IntFree.exit, label %._crit_edge254.thread

._crit_edge254.thread:                            ; preds = %._crit_edge245, %._crit_edge254
  %.1116.lcssa345 = phi i32 [ %.1116.lcssa, %._crit_edge254 ], [ %.0115255, %._crit_edge245 ]
  %351 = phi ptr [ %350, %._crit_edge254 ], [ %.pre.i192284, %._crit_edge245 ]
  %352 = phi i32 [ %349, %._crit_edge254 ], [ %287, %._crit_edge245 ]
  tail call void @free(ptr noundef nonnull %351) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge254, %._crit_edge254.thread
  %.1116.lcssa346 = phi i32 [ %.1116.lcssa, %._crit_edge254 ], [ %.1116.lcssa345, %._crit_edge254.thread ]
  %353 = phi i32 [ %349, %._crit_edge254 ], [ %352, %._crit_edge254.thread ]
  tail call void @free(ptr noundef nonnull %247) #29
  %354 = load ptr, ptr %258, align 8, !tbaa !10
  %.not.i212 = icmp eq ptr %354, null
  br i1 %.not.i212, label %Vec_IntFree.exit213, label %355

355:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %354) #29
  br label %Vec_IntFree.exit213

Vec_IntFree.exit213:                              ; preds = %Vec_IntFree.exit, %355
  tail call void @free(ptr noundef nonnull %253) #29
  %exitcond280.not = icmp eq i32 %353, %smax
  br i1 %exitcond280.not, label %._crit_edge259, label %246, !llvm.loop !60

._crit_edge259:                                   ; preds = %Vec_IntFree.exit213, %._crit_edge242
  %.0115.lcssa = phi i32 [ %242, %._crit_edge242 ], [ %.1116.lcssa346, %Vec_IntFree.exit213 ]
  %356 = xor i32 %.0115.lcssa, 1
  %357 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %49, i32 noundef %356)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %49) #29
  %358 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i214 = icmp eq ptr %358, null
  br i1 %.not.i214, label %Vec_IntFree.exit215, label %359

359:                                              ; preds = %._crit_edge259
  tail call void @free(ptr noundef nonnull %358) #29
  br label %Vec_IntFree.exit215

Vec_IntFree.exit215:                              ; preds = %._crit_edge259, %359
  tail call void @free(ptr noundef nonnull %5) #29
  %360 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i216 = icmp eq ptr %360, null
  br i1 %.not.i216, label %Vec_IntFree.exit217, label %361

361:                                              ; preds = %Vec_IntFree.exit215
  tail call void @free(ptr noundef nonnull %360) #29
  br label %Vec_IntFree.exit217

Vec_IntFree.exit217:                              ; preds = %Vec_IntFree.exit215, %361
  tail call void @free(ptr noundef nonnull %14) #29
  %362 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i218 = icmp eq ptr %362, null
  br i1 %.not.i218, label %Vec_IntFree.exit219, label %363

363:                                              ; preds = %Vec_IntFree.exit217
  tail call void @free(ptr noundef nonnull %362) #29
  br label %Vec_IntFree.exit219

Vec_IntFree.exit219:                              ; preds = %Vec_IntFree.exit217, %363
  tail call void @free(ptr noundef nonnull %23) #29
  %364 = load ptr, ptr %38, align 8, !tbaa !10
  %.not.i220 = icmp eq ptr %364, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %365

365:                                              ; preds = %Vec_IntFree.exit219
  tail call void @free(ptr noundef nonnull %364) #29
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit219, %365
  tail call void @free(ptr noundef nonnull %31) #29
  %366 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !10
  %.not.i222 = icmp eq ptr %367, null
  br i1 %.not.i222, label %Vec_IntFree.exit223, label %368

368:                                              ; preds = %Vec_IntFree.exit221
  tail call void @free(ptr noundef nonnull %367) #29
  br label %Vec_IntFree.exit223

Vec_IntFree.exit223:                              ; preds = %Vec_IntFree.exit221, %368
  tail call void @free(ptr noundef nonnull %170) #29
  %369 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %.not.i224 = icmp eq ptr %370, null
  br i1 %.not.i224, label %Vec_IntFree.exit225, label %371

371:                                              ; preds = %Vec_IntFree.exit223
  tail call void @free(ptr noundef nonnull %370) #29
  br label %Vec_IntFree.exit225

Vec_IntFree.exit225:                              ; preds = %Vec_IntFree.exit223, %371
  tail call void @free(ptr noundef nonnull %171) #29
  %372 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !10
  %.not.i226 = icmp eq ptr %373, null
  br i1 %.not.i226, label %Vec_IntFree.exit227, label %374

374:                                              ; preds = %Vec_IntFree.exit225
  tail call void @free(ptr noundef nonnull %373) #29
  br label %Vec_IntFree.exit227

Vec_IntFree.exit227:                              ; preds = %Vec_IntFree.exit225, %374
  tail call void @free(ptr noundef nonnull %172) #29
  %375 = load ptr, ptr %48, align 8, !tbaa !10
  %.not.i228 = icmp eq ptr %375, null
  br i1 %.not.i228, label %Vec_IntFree.exit229, label %376

376:                                              ; preds = %Vec_IntFree.exit227
  tail call void @free(ptr noundef nonnull %375) #29
  br label %Vec_IntFree.exit229

Vec_IntFree.exit229:                              ; preds = %Vec_IntFree.exit227, %376
  tail call void @free(ptr noundef nonnull %40) #29
  %377 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %49) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %49) #29
  %378 = shl nsw i32 %0, 1
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !36
  %383 = getelementptr i8, ptr %382, i64 4
  %.val3.i = load i32, ptr %383, align 4, !tbaa !11
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = getelementptr i8, ptr %385, i64 4
  %.val.i = load i32, ptr %386, align 4, !tbaa !11
  %387 = add i32 %.val.i, %.val3.i
  %388 = xor i32 %387, -1
  %389 = add i32 %380, %388
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4, i32 noundef %378, i32 noundef %389)
  ret ptr %377
}

declare i32 @Gia_ManHashDualMiter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_Gen2CodeOne(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %7 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %15, %7 ]
  %8 = shl i32 %.0910, %0
  %9 = add nsw i32 %8, %3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not = icmp eq i32 %12, 0
  %13 = shl nuw i32 1, %.0910
  %14 = select i1 %.not, i32 0, i32 %13
  %.1 = or i32 %14, %.011
  %15 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !61

._crit_edge:                                      ; preds = %7, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_Gen2CodeOneP(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = ashr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #32
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %.010 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %15 = shl i32 %.010, %0
  %16 = add nsw i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %14
  %21 = and i32 %.010, 31
  %22 = shl nuw i32 1, %21
  %23 = lshr i32 %.010, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = or i32 %26, %22
  store i32 %27, ptr %25, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %14, %20
  %29 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !62

._crit_edge:                                      ; preds = %28, %4
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_Gen2CodePrint(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %0, i32 noundef %1)
  %9 = shl nuw i32 1, %0
  store i32 0, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i32 %0, 31
  %.pre = ashr i32 %1, 6
  %.pre125 = and i32 %1, 63
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = icmp ne i32 %.pre125, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %.pre, %11
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %1, 0
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = icmp slt i32 %1, 17
  br i1 %14, label %.lr.ph.i.us, label %Gia_Gen2CodeOneP.exit.us110

.lr.ph.i.us:                                      ; preds = %.lr.ph, %41
  %storemerge109.us = phi i32 [ %43, %41 ], [ 0, %.lr.ph ]
  %17 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #32
  %.val.i.us = load ptr, ptr %15, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %32, %.lr.ph.i.us
  %.010.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %33, %32 ]
  %19 = shl i32 %.010.i.us, %0
  %20 = add nsw i32 %19, %storemerge109.us
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i.us, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %.not.i.us = icmp eq i32 %23, 0
  br i1 %.not.i.us, label %32, label %24

24:                                               ; preds = %18
  %25 = and i32 %.010.i.us, 31
  %26 = shl nuw i32 1, %25
  %27 = lshr i32 %.010.i.us, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %24, %18
  %33 = add nuw nsw i32 %.010.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %33, %1
  br i1 %exitcond.not.i.us, label %Gia_Gen2CodeOneP.exit.loopexit.us, label %18, !llvm.loop !62

34:                                               ; preds = %Gia_Gen2CodeOneP.exit.loopexit.us
  %35 = load i64, ptr %17, align 8, !tbaa !63
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %Gia_Gen2CodeOneP.exit.loopexit.us
  %39 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %39, ptr noundef %17, i32 noundef %1) #29
  %putchar76.us = call i32 @putchar(i32 10)
  %.not77.us = icmp eq ptr %17, null
  br i1 %.not77.us, label %41, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %17) #29
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !12
  %44 = icmp slt i32 %43, %9
  br i1 %44, label %.lr.ph.i.us, label %._crit_edge, !llvm.loop !66

Gia_Gen2CodeOneP.exit.loopexit.us:                ; preds = %32
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %storemerge109.us)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %46, ptr noundef nonnull %4, i32 noundef %0) #29
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br i1 %16, label %34, label %38

Gia_Gen2CodeOneP.exit.us110:                      ; preds = %.lr.ph, %Gia_Gen2CodeOneP.exit.us110
  %storemerge109.us111 = phi i32 [ %57, %Gia_Gen2CodeOneP.exit.us110 ], [ 0, %.lr.ph ]
  %48 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #32
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %storemerge109.us111)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %50, ptr noundef nonnull %4, i32 noundef %0) #29
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %52 = load i64, ptr %48, align 8, !tbaa !63
  %53 = trunc i64 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %55, ptr noundef nonnull %48, i32 noundef %1) #29
  %putchar76.us112 = call i32 @putchar(i32 10)
  call void @free(ptr noundef nonnull %48) #29
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !12
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %Gia_Gen2CodeOneP.exit.us110, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %Gia_Gen2CodeOneP.exit.us110, %41, %3
  %59 = call i64 @time(ptr noundef null) #29
  %60 = trunc i64 %59 to i32
  call void @srand(i32 noundef %60) #29
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 16)
  %62 = sub nsw i32 32, %0
  %63 = lshr i32 -1, %62
  %64 = icmp ne i32 %.pre125, 0
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %.pre, %65
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i32 %1, 0
  %69 = getelementptr i8, ptr %2, i64 8
  %70 = icmp sgt i32 %66, 0
  %wide.trip.count.i = zext nneg i32 %66 to i64
  %71 = shl nsw i32 %66, 6
  %72 = icmp slt i32 %1, %71
  %73 = srem i32 %1, 64
  %74 = sub nsw i32 64, %73
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 -1, %75
  br label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %189, %._crit_edge
  %.0121 = phi i32 [ 0, %._crit_edge ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #32
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %78 = call i32 @rand() #29
  %79 = srem i32 %78, %9
  store i32 %79, ptr %5, align 4, !tbaa !12
  %80 = call i32 @rand() #29
  %81 = srem i32 %80, %9
  store i32 %81, ptr %6, align 4, !tbaa !12
  %82 = load i32, ptr %5, align 4, !tbaa !12
  %83 = and i32 %82, %81
  %84 = xor i32 %83, -1
  %85 = and i32 %63, %84
  store i32 %85, ptr %7, align 4, !tbaa !12
  %86 = icmp eq i32 %82, %81
  br i1 %86, label %.lr.ph117, label %._crit_edge118, !llvm.loop !67

._crit_edge118:                                   ; preds = %.lr.ph117
  %87 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #32
  br i1 %68, label %.lr.ph.i78, label %Gia_Gen2CodeOneP.exit83.thread

Gia_Gen2CodeOneP.exit83.thread:                   ; preds = %._crit_edge118
  %88 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #32
  %89 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #32
  br label %Gia_Gen2CodeOneP.exit95

.lr.ph.i78:                                       ; preds = %._crit_edge118
  %.val.i79 = load ptr, ptr %69, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %104, %.lr.ph.i78
  %.010.i80 = phi i32 [ 0, %.lr.ph.i78 ], [ %105, %104 ]
  %91 = shl i32 %.010.i80, %0
  %92 = add nsw i32 %91, %82
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val.i79, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %.not.i81 = icmp eq i32 %95, 0
  br i1 %.not.i81, label %104, label %96

96:                                               ; preds = %90
  %97 = and i32 %.010.i80, 31
  %98 = shl nuw i32 1, %97
  %99 = lshr i32 %.010.i80, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = or i32 %102, %98
  store i32 %103, ptr %101, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %96, %90
  %105 = add nuw nsw i32 %.010.i80, 1
  %exitcond.not.i82 = icmp eq i32 %105, %1
  br i1 %exitcond.not.i82, label %Gia_Gen2CodeOneP.exit83, label %90, !llvm.loop !62

Gia_Gen2CodeOneP.exit83:                          ; preds = %104
  %106 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #32
  br label %107

107:                                              ; preds = %121, %Gia_Gen2CodeOneP.exit83
  %.010.i86 = phi i32 [ 0, %Gia_Gen2CodeOneP.exit83 ], [ %122, %121 ]
  %108 = shl i32 %.010.i86, %0
  %109 = add nsw i32 %108, %81
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val.i79, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %.not.i87 = icmp eq i32 %112, 0
  br i1 %.not.i87, label %121, label %113

113:                                              ; preds = %107
  %114 = and i32 %.010.i86, 31
  %115 = shl nuw i32 1, %114
  %116 = lshr i32 %.010.i86, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = or i32 %119, %115
  store i32 %120, ptr %118, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %113, %107
  %122 = add nuw nsw i32 %.010.i86, 1
  %exitcond.not.i88 = icmp eq i32 %122, %1
  br i1 %exitcond.not.i88, label %Gia_Gen2CodeOneP.exit89, label %107, !llvm.loop !62

Gia_Gen2CodeOneP.exit89:                          ; preds = %121
  %123 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #32
  br label %124

124:                                              ; preds = %138, %Gia_Gen2CodeOneP.exit89
  %.010.i92 = phi i32 [ 0, %Gia_Gen2CodeOneP.exit89 ], [ %139, %138 ]
  %125 = shl i32 %.010.i92, %0
  %126 = add nsw i32 %125, %85
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val.i79, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %.not.i93 = icmp eq i32 %129, 0
  br i1 %.not.i93, label %138, label %130

130:                                              ; preds = %124
  %131 = and i32 %.010.i92, 31
  %132 = shl nuw i32 1, %131
  %133 = lshr i32 %.010.i92, 5
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = or i32 %136, %132
  store i32 %137, ptr %135, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %130, %124
  %139 = add nuw nsw i32 %.010.i92, 1
  %exitcond.not.i94 = icmp eq i32 %139, %1
  br i1 %exitcond.not.i94, label %Gia_Gen2CodeOneP.exit95, label %124, !llvm.loop !62

Gia_Gen2CodeOneP.exit95:                          ; preds = %138, %Gia_Gen2CodeOneP.exit83.thread
  %140 = phi ptr [ %89, %Gia_Gen2CodeOneP.exit83.thread ], [ %123, %138 ]
  %141 = phi ptr [ %88, %Gia_Gen2CodeOneP.exit83.thread ], [ %106, %138 ]
  br i1 %70, label %.lr.ph.i96, label %Abc_TtAnd.exit

.lr.ph.i96:                                       ; preds = %Gia_Gen2CodeOneP.exit95, %.lr.ph.i96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i96 ], [ 0, %Gia_Gen2CodeOneP.exit95 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  %143 = load i64, ptr %142, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i
  %145 = load i64, ptr %144, align 8, !tbaa !63
  %146 = and i64 %145, %143
  %147 = xor i64 %146, -1
  %148 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  store i64 %147, ptr %148, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %Abc_TtAnd.exit, label %.lr.ph.i96, !llvm.loop !68

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i96, %Gia_Gen2CodeOneP.exit95
  br i1 %72, label %149, label %154

149:                                              ; preds = %Abc_TtAnd.exit
  %150 = getelementptr [8 x i8], ptr %77, i64 %67
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !63
  %153 = and i64 %152, %76
  store i64 %153, ptr %151, align 8, !tbaa !63
  br label %154

154:                                              ; preds = %149, %Abc_TtAnd.exit
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0121)
  %156 = load i32, ptr %5, align 4, !tbaa !12
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %156)
  %158 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %158, ptr noundef nonnull %5, i32 noundef %0) #29
  %159 = load i32, ptr %6, align 4, !tbaa !12
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %159)
  %161 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %161, ptr noundef nonnull %6, i32 noundef %0) #29
  %162 = load i32, ptr %7, align 4, !tbaa !12
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %162)
  %164 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %164, ptr noundef nonnull %7, i32 noundef %0) #29
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %167, ptr noundef %87, i32 noundef %1) #29
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %169, ptr noundef %141, i32 noundef %1) #29
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %171 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %171, ptr noundef %140, i32 noundef %1) #29
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !64
  call void @Extra_PrintBinary(ptr noundef %173, ptr noundef %77, i32 noundef %1) #29
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br i1 %70, label %.lr.ph.i100, label %Abc_TtEqual.exit

175:                                              ; preds = %.lr.ph.i100
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i
  br i1 %exitcond.not.i104, label %Abc_TtEqual.exit, label %.lr.ph.i100, !llvm.loop !69

.lr.ph.i100:                                      ; preds = %154, %175
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %175 ], [ 0, %154 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i101
  %177 = load i64, ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i101
  %179 = load i64, ptr %178, align 8, !tbaa !63
  %.not.i102 = icmp eq i64 %177, %179
  br i1 %.not.i102, label %175, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %175, %.lr.ph.i100, %154
  %180 = phi ptr [ @.str.22, %154 ], [ @.str.22, %175 ], [ @.str.23, %.lr.ph.i100 ]
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %180)
  %putchar = call i32 @putchar(i32 10)
  %.not72 = icmp eq ptr %87, null
  br i1 %.not72, label %183, label %182

182:                                              ; preds = %Abc_TtEqual.exit
  call void @free(ptr noundef nonnull %87) #29
  br label %183

183:                                              ; preds = %Abc_TtEqual.exit, %182
  %.not73 = icmp eq ptr %141, null
  br i1 %.not73, label %185, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %141) #29
  br label %185

185:                                              ; preds = %183, %184
  %.not74 = icmp eq ptr %140, null
  br i1 %.not74, label %187, label %186

186:                                              ; preds = %185
  call void @free(ptr noundef nonnull %140) #29
  br label %187

187:                                              ; preds = %185, %186
  %.not75 = icmp eq ptr %77, null
  br i1 %.not75, label %189, label %188

188:                                              ; preds = %187
  call void @free(ptr noundef nonnull %77) #29
  br label %189

189:                                              ; preds = %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %190, 16
  br i1 %exitcond.not, label %191, label %.lr.ph117.preheader, !llvm.loop !70

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_Gen2CodeTest() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = tail call i64 @time(ptr noundef null) #29
  %6 = trunc i64 %5 to i32
  tail call void @srand(i32 noundef %6) #29
  br label %7

7:                                                ; preds = %0, %Vec_IntPush.exit
  %8 = phi ptr [ %3, %0 ], [ %29, %Vec_IntPush.exit ]
  %.010 = phi i32 [ 0, %0 ], [ %33, %Vec_IntPush.exit ]
  %9 = tail call i32 @rand() #29
  %10 = and i32 %9, 1
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = load i32, ptr %1, align 8, !tbaa !3
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %Vec_IntPush.exit

14:                                               ; preds = %7
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %8, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

19:                                               ; preds = %16
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

21:                                               ; preds = %14
  %22 = shl nuw nsw i32 %11, 1
  %.not9.i9.i = icmp eq ptr %8, null
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %24) #30
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %25, %27, %17, %19
  %.sink16 = phi ptr [ %20, %19 ], [ %18, %17 ], [ %26, %25 ], [ %28, %27 ]
  %.sink = phi i32 [ 16, %19 ], [ 16, %17 ], [ %22, %25 ], [ %22, %27 ]
  store ptr %.sink16, ptr %4, align 8, !tbaa !10
  store i32 %.sink, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %7
  %29 = phi ptr [ %8, %7 ], [ %.sink16, %Vec_IntPush.exit.sink.split ]
  %30 = add nsw i32 %11, 1
  store i32 %30, ptr %2, align 4, !tbaa !11
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  store i32 %10, ptr %32, align 4, !tbaa !12
  %33 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %33, 4
  br i1 %exitcond.not, label %Vec_IntFree.exit, label %7, !llvm.loop !71

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit
  tail call void @Gia_Gen2CodePrint(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %1)
  tail call void @free(ptr noundef nonnull %29) #29
  tail call void @free(ptr noundef nonnull %1) #29
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSatEnum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8, !tbaa !72
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %19 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0) #29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = getelementptr i8, ptr %0, i64 16
  %.val70 = load i32, ptr %22, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %0, i64 64
  %.val71 = load ptr, ptr %23, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %24, align 4, !tbaa !11
  call void @Cnf_DataFree(ptr noundef %18) #29
  %.val72 = load i32, ptr %22, align 8, !tbaa !16
  %.val73 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %25, align 4, !tbaa !11
  %26 = sub nsw i32 %.val73.val, %.val72
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %28 = add i32 %26, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias ptr @malloc(i64 noundef %32) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Abc_Clock.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = sext i32 %1 to i64
  %.neg = add i32 %.val70, %21
  %37 = sub i32 %.neg, %.val71.val
  %38 = getelementptr i8, ptr %19, i64 328
  %.not = icmp eq i32 %3, 0
  %.not63 = icmp eq i32 %2, 0
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = sext i32 %2 to i64
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %106, %Vec_IntAlloc.exit
  %.val77112 = phi ptr [ %34, %Vec_IntAlloc.exit ], [ %.val77, %106 ]
  %.056 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %45, %106 ]
  %.053 = phi i32 [ 1, %Vec_IntAlloc.exit ], [ %107, %106 ]
  %43 = call i32 @sat_solver_solve(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef %36, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  switch i32 %43, label %44 [
    i32 -1, label %.loopexit.loopexit
    i32 0, label %.loopexit
  ]

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.056, 1
  store i32 0, ptr %29, align 4, !tbaa !11
  %.val7492 = load i32, ptr %22, align 8, !tbaa !16
  %.val7593 = load ptr, ptr %23, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %.val7593, i64 4
  %.val75.val94 = load i32, ptr %46, align 4, !tbaa !11
  %47 = icmp sgt i32 %.val75.val94, %.val7492
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %Vec_IntPush.exit
  %.val77111 = phi ptr [ %.val77110, %Vec_IntPush.exit ], [ %.val77112, %44 ]
  %48 = phi ptr [ %.pre.i106, %Vec_IntPush.exit ], [ %.val77112, %44 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %44 ]
  %49 = add nsw i64 %indvars.iv, %41
  %.val78 = load ptr, ptr %38, align 8, !tbaa !79
  %50 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %.tr = trunc i64 %49 to i32
  %54 = shl i32 %.tr, 1
  %55 = or disjoint i32 %54, %53
  %56 = load i32, ptr %29, align 4, !tbaa !11
  %57 = load i32, ptr %27, align 8, !tbaa !3
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %Vec_IntPush.exit

59:                                               ; preds = %.lr.ph
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %61
  %65 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %48, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %69) #30
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %66
  %73 = call noalias ptr @malloc(i64 noundef %69) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %70, %72, %62, %64
  %.sink121 = phi ptr [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %62 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink121, ptr %35, align 8, !tbaa !10
  store i32 %.sink, ptr %27, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val77110 = phi ptr [ %.val77111, %.lr.ph ], [ %.sink121, %Vec_IntPush.exit.sink.split ]
  %.pre.i106 = phi ptr [ %48, %.lr.ph ], [ %.sink121, %Vec_IntPush.exit.sink.split ]
  %74 = add nsw i32 %56, 1
  store i32 %74, ptr %29, align 4, !tbaa !11
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i106, i64 %75
  store i32 %55, ptr %76, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %22, align 8, !tbaa !16
  %.val75 = load ptr, ptr %23, align 8, !tbaa !36
  %77 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %77, align 4, !tbaa !11
  %78 = sub nsw i32 %.val75.val, %.val74
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %44
  %.val77 = phi ptr [ %.val77112, %44 ], [ %.val77110, %Vec_IntPush.exit ]
  %.val69 = phi ptr [ %.val77112, %44 ], [ %.pre.i106, %Vec_IntPush.exit ]
  br i1 %.not, label %._crit_edge._crit_edge, label %81

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.val.pre = load i32, ptr %29, align 4, !tbaa !11
  br label %90

81:                                               ; preds = %._crit_edge
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.053)
  %.val68 = load i32, ptr %29, align 4, !tbaa !11
  %83 = icmp sgt i32 %.val68, 0
  br i1 %83, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %81
  %wide.trip.count = zext nneg i32 %.val68 to i64
  br label %84

84:                                               ; preds = %.lr.ph98, %84
  %indvars.iv102 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next103, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv102
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = and i32 %86, 1
  %88 = xor i32 %87, 1
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %88)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %84, !llvm.loop !90

.critedge:                                        ; preds = %84, %81
  %putchar = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %._crit_edge._crit_edge, %.critedge
  %.val = phi i32 [ %.val.pre, %._crit_edge._crit_edge ], [ %.val68, %.critedge ]
  %91 = sext i32 %.val to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %91
  %93 = call i32 @sat_solver_addclause(ptr noundef %19, ptr noundef %.val77, ptr noundef %92) #29
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %.loopexit, label %94

94:                                               ; preds = %90
  br i1 %.not63, label %106, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit80, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8, !tbaa !72
  %100 = mul nsw i64 %99, 1000000
  %101 = load i64, ptr %39, align 8, !tbaa !74
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %100
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %95, %98
  %.0.i79 = phi i64 [ %103, %98 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = sub nsw i64 %.0.i79, %.0.i
  %105 = sdiv i64 %104, 1000000
  %.not64 = icmp slt i64 %105, %40
  br i1 %.not64, label %106, label %.loopexit

106:                                              ; preds = %Abc_Clock.exit80, %94
  %107 = add nuw nsw i32 %.053, 1
  br label %42

.loopexit.loopexit:                               ; preds = %42
  br label %.loopexit

.loopexit:                                        ; preds = %90, %Abc_Clock.exit80, %42, %.loopexit.loopexit
  %108 = phi ptr [ %.val77112, %42 ], [ %.val77, %90 ], [ %.val77, %Abc_Clock.exit80 ], [ %.val77112, %.loopexit.loopexit ]
  %.157.ph = phi i32 [ %.056, %42 ], [ %45, %90 ], [ %45, %Abc_Clock.exit80 ], [ %.056, %.loopexit.loopexit ]
  %109 = phi i1 [ false, %42 ], [ true, %90 ], [ false, %Abc_Clock.exit80 ], [ true, %.loopexit.loopexit ]
  %.155.ph = phi i32 [ %43, %42 ], [ 1, %90 ], [ 0, %Abc_Clock.exit80 ], [ 1, %.loopexit.loopexit ]
  call void @sat_solver_delete(ptr noundef %19) #29
  %.not.i81 = icmp eq ptr %108, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %108) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %110
  call void @free(ptr noundef nonnull %27) #29
  br i1 %.not63, label %125, label %111

111:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit83, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %6, align 8, !tbaa !72
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !74
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %111, %114
  %.0.i82 = phi i64 [ %120, %114 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = sub nsw i64 %.0.i82, %.0.i
  %122 = sdiv i64 %121, 1000000
  %.not67 = icmp slt i64 %122, %40
  br i1 %.not67, label %125, label %123

123:                                              ; preds = %Abc_Clock.exit83
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.157.ph, i32 noundef %2)
  br label %131

125:                                              ; preds = %Abc_Clock.exit83, %Vec_IntFree.exit
  %126 = icmp eq i32 %1, 0
  %or.cond = or i1 %126, %109
  br i1 %or.cond, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.157.ph, i32 noundef %1)
  br label %131

129:                                              ; preds = %125
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.157.ph)
  br label %131

131:                                              ; preds = %127, %129, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit85, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %5, align 8, !tbaa !72
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !74
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %131, %134
  %.0.i84 = phi i64 [ %140, %134 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = sub nsw i64 %.0.i84, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.29)
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %143)
  ret i32 %.155.ph
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfDumpFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  store i32 %5, ptr %8, align 4, !tbaa !11
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  store i32 %5, ptr %8, align 4, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val39 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3864 = load i32, ptr %19, align 4, !tbaa !11
  %20 = icmp sgt i32 %.val3864, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %21, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %18, i64 8
  %.val41.val = load ptr, ptr %22, align 8, !tbaa !10
  %.not = icmp eq ptr %.val40, null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %24 = sext i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %35
  %.val3876 = phi i32 [ %.val3864, %.lr.ph.split.preheader ], [ %.val38, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %35 ]
  %25 = icmp slt i64 %indvars.iv, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %.lr.ph.split
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val41.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %23, align 8, !tbaa !91
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %33
  store i32 1, ptr %34, align 4, !tbaa !12
  %.val38.pre = load i32, ptr %19, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %.lr.ph.split, %26
  %.val38 = phi i32 [ %.val3876, %.lr.ph.split ], [ %.val38.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %.val38 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph.split, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %35, %.lr.ph, %Vec_IntStart.exit
  %.val45.val = phi i32 [ %.val3864, %Vec_IntStart.exit ], [ %.val3864, %.lr.ph ], [ %.val38, %35 ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %39 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %39, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %40, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %38, align 8, !tbaa !3
  %.not.i46 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i46, label %Vec_IntAlloc.exit, label %41

41:                                               ; preds = %.critedge
  %42 = sext i32 %spec.store.select.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %41
  %45 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = sub nsw i32 %.val45.val, %1
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %49 = add i32 %47, -1
  %or.cond.i47 = icmp ult i32 %49, 15
  %spec.store.select.i48 = select i1 %or.cond.i47, i32 16, i32 %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4, !tbaa !11
  store i32 %spec.store.select.i48, ptr %48, align 8, !tbaa !3
  %.not.i49 = icmp eq i32 %spec.store.select.i48, 0
  br i1 %.not.i49, label %Vec_IntAlloc.exit50, label %51

51:                                               ; preds = %Vec_IntAlloc.exit
  %52 = sext i32 %spec.store.select.i48 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
  br label %Vec_IntAlloc.exit50

Vec_IntAlloc.exit50:                              ; preds = %Vec_IntAlloc.exit, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntAlloc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !10
  %57 = icmp sgt i32 %5, 0
  br i1 %57, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %Vec_IntAlloc.exit50, %108
  %58 = phi ptr [ %.pre.i80, %108 ], [ %45, %Vec_IntAlloc.exit50 ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %108 ], [ 0, %Vec_IntAlloc.exit50 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv72
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %.not37 = icmp eq i32 %60, 0
  br i1 %.not37, label %82, label %61

61:                                               ; preds = %.lr.ph70
  %62 = load i32, ptr %40, align 4, !tbaa !11
  %63 = load i32, ptr %38, align 8, !tbaa !3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %Vec_IntPush.exit

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %65
  %73 = shl nuw nsw i32 %62, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %75) #30
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %76, %78, %68, %70
  %.sink90 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %77, %76 ], [ %79, %78 ]
  %.sink = phi i32 [ 16, %70 ], [ 16, %68 ], [ %73, %76 ], [ %73, %78 ]
  store ptr %.sink90, ptr %46, align 8, !tbaa !10
  store i32 %.sink, ptr %38, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %61
  %.pre.i81 = phi ptr [ %58, %61 ], [ %.sink90, %Vec_IntPush.exit.sink.split ]
  %80 = load i32, ptr %40, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %40, align 4, !tbaa !11
  br label %108

82:                                               ; preds = %.lr.ph70
  %83 = load i32, ptr %50, align 4, !tbaa !11
  %84 = load i32, ptr %48, align 8, !tbaa !3
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %82
  %.pre.i53 = load ptr, ptr %56, align 8, !tbaa !10
  br label %Vec_IntPush.exit57

86:                                               ; preds = %82
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %56, align 8, !tbaa !10
  %.not9.i.i55 = icmp eq ptr %89, null
  br i1 %.not9.i.i55, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i56

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %56, align 8, !tbaa !10
  store i32 16, ptr %48, align 8, !tbaa !3
  br label %Vec_IntPush.exit57

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %56, align 8, !tbaa !10
  %.not9.i9.i54 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i54, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #30
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #28
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %56, align 8, !tbaa !10
  store i32 %96, ptr %48, align 8, !tbaa !3
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %104
  %106 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i56 ]
  %107 = add nsw i32 %83, 1
  store i32 %107, ptr %50, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit57
  %.sink94 = phi i32 [ %80, %Vec_IntPush.exit ], [ %83, %Vec_IntPush.exit57 ]
  %.pre.i81.sink = phi ptr [ %.pre.i81, %Vec_IntPush.exit ], [ %106, %Vec_IntPush.exit57 ]
  %.pre.i80 = phi ptr [ %.pre.i81, %Vec_IntPush.exit ], [ %58, %Vec_IntPush.exit57 ]
  %109 = sext i32 %.sink94 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.pre.i81.sink, i64 %109
  %111 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %111, ptr %110, align 4, !tbaa !12
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val = load i32, ptr %8, align 4, !tbaa !11
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next73, %112
  br i1 %113, label %.lr.ph70, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %108, %Vec_IntAlloc.exit50
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %115, ptr noundef nonnull @.str.30) #29
  tail call void @Cnf_DataWriteIntoFile(ptr noundef %3, ptr noundef %116, i32 noundef 0, ptr noundef nonnull %38, ptr noundef nonnull %48) #29
  tail call void @Cnf_DataFree(ptr noundef %3) #29
  %117 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i58 = icmp eq ptr %117, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %117) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %118
  tail call void @free(ptr noundef nonnull %38) #29
  %119 = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i59 = icmp eq ptr %119, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %120

120:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %119) #29
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_IntFree.exit, %120
  tail call void @free(ptr noundef nonnull %48) #29
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %.not.i61 = icmp eq ptr %122, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %123

123:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %122) #29
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit60, %123
  tail call void @free(ptr noundef nonnull %6) #29
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %116)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfDumpFileInv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  store i32 %5, ptr %8, align 4, !tbaa !11
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  store i32 %5, ptr %8, align 4, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val46 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %18, i64 4
  %.val4585 = load i32, ptr %19, align 4, !tbaa !11
  %20 = icmp sgt i32 %.val4585, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %.val47 = load ptr, ptr %21, align 8, !tbaa !35
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr i8, ptr %18, i64 8
  %.val48.val = load ptr, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %22, align 8, !tbaa !91
  %25 = sext i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp slt i64 %indvars.iv, %25
  %33 = select i1 %32, i32 1, i32 2
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %19, align 4, !tbaa !11
  %36 = sext i32 %.val45 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %26, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %26, %.lr.ph, %Vec_IntStart.exit
  %.val52.val = phi i32 [ %.val4585, %Vec_IntStart.exit ], [ %.val4585, %.lr.ph ], [ %.val45, %26 ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %39 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %39, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %40, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %38, align 8, !tbaa !3
  %.not.i54 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i54, label %Vec_IntAlloc.exit, label %41

41:                                               ; preds = %.critedge
  %42 = sext i32 %spec.store.select.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %41
  %45 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = sub nsw i32 %.val52.val, %1
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %49 = add i32 %47, -1
  %or.cond.i55 = icmp ult i32 %49, 15
  %spec.store.select.i56 = select i1 %or.cond.i55, i32 16, i32 %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4, !tbaa !11
  store i32 %spec.store.select.i56, ptr %48, align 8, !tbaa !3
  %.not.i57 = icmp eq i32 %spec.store.select.i56, 0
  br i1 %.not.i57, label %Vec_IntAlloc.exit58, label %51

51:                                               ; preds = %Vec_IntAlloc.exit
  %52 = sext i32 %spec.store.select.i56 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
  br label %Vec_IntAlloc.exit58

Vec_IntAlloc.exit58:                              ; preds = %Vec_IntAlloc.exit, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntAlloc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !10
  %57 = sub nsw i32 %5, %.val52.val
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %59 = add i32 %57, -1
  %or.cond.i59 = icmp ult i32 %59, 15
  %spec.store.select.i60 = select i1 %or.cond.i59, i32 16, i32 %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %60, align 4, !tbaa !11
  store i32 %spec.store.select.i60, ptr %58, align 8, !tbaa !3
  %.not.i61 = icmp eq i32 %spec.store.select.i60, 0
  br i1 %.not.i61, label %Vec_IntAlloc.exit62, label %61

61:                                               ; preds = %Vec_IntAlloc.exit58
  %62 = sext i32 %spec.store.select.i60 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #28
  br label %Vec_IntAlloc.exit62

Vec_IntAlloc.exit62:                              ; preds = %Vec_IntAlloc.exit58, %61
  %65 = phi ptr [ %64, %61 ], [ null, %Vec_IntAlloc.exit58 ]
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !10
  %67 = icmp sgt i32 %5, 0
  br i1 %67, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %Vec_IntAlloc.exit62, %144
  %68 = phi ptr [ %.pre.i6599, %144 ], [ %55, %Vec_IntAlloc.exit62 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %144 ], [ 0, %Vec_IntAlloc.exit62 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv93
  %70 = load i32, ptr %69, align 4, !tbaa !12
  switch i32 %70, label %118 [
    i32 1, label %71
    i32 2, label %97
  ]

71:                                               ; preds = %.lr.ph91
  %72 = load i32, ptr %40, align 4, !tbaa !11
  %73 = load i32, ptr %38, align 8, !tbaa !3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !10
  br label %Vec_IntPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %46, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %46, align 8, !tbaa !10
  store i32 16, ptr %38, align 8, !tbaa !3
  br label %Vec_IntPush.exit

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %46, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #30
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #28
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %46, align 8, !tbaa !10
  store i32 %85, ptr %38, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i ]
  %96 = add nsw i32 %72, 1
  store i32 %96, ptr %40, align 4, !tbaa !11
  br label %144

97:                                               ; preds = %.lr.ph91
  %98 = load i32, ptr %50, align 4, !tbaa !11
  %99 = load i32, ptr %48, align 8, !tbaa !3
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %Vec_IntPush.exit69

101:                                              ; preds = %97
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %.not9.i.i67 = icmp eq ptr %68, null
  br i1 %.not9.i.i67, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #30
  br label %Vec_IntPush.exit69.sink.split

106:                                              ; preds = %103
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit69.sink.split

108:                                              ; preds = %101
  %109 = shl nuw nsw i32 %98, 1
  %.not9.i9.i66 = icmp eq ptr %68, null
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i66, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %111) #30
  br label %Vec_IntPush.exit69.sink.split

114:                                              ; preds = %108
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #28
  br label %Vec_IntPush.exit69.sink.split

Vec_IntPush.exit69.sink.split:                    ; preds = %112, %114, %104, %106
  %.sink113 = phi ptr [ %107, %106 ], [ %105, %104 ], [ %113, %112 ], [ %115, %114 ]
  %.sink = phi i32 [ 16, %106 ], [ 16, %104 ], [ %109, %112 ], [ %109, %114 ]
  store ptr %.sink113, ptr %56, align 8, !tbaa !10
  store i32 %.sink, ptr %48, align 8, !tbaa !3
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %Vec_IntPush.exit69.sink.split, %97
  %.pre.i65100 = phi ptr [ %68, %97 ], [ %.sink113, %Vec_IntPush.exit69.sink.split ]
  %116 = load i32, ptr %50, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %50, align 4, !tbaa !11
  br label %144

118:                                              ; preds = %.lr.ph91
  %119 = load i32, ptr %60, align 4, !tbaa !11
  %120 = load i32, ptr %58, align 8, !tbaa !3
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %118
  %.pre.i72 = load ptr, ptr %66, align 8, !tbaa !10
  br label %Vec_IntPush.exit76

122:                                              ; preds = %118
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %66, align 8, !tbaa !10
  %.not9.i.i74 = icmp eq ptr %125, null
  br i1 %.not9.i.i74, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i75

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %66, align 8, !tbaa !10
  store i32 16, ptr %58, align 8, !tbaa !3
  br label %Vec_IntPush.exit76

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %66, align 8, !tbaa !10
  %.not9.i9.i73 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i73, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #30
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #28
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %66, align 8, !tbaa !10
  store i32 %132, ptr %58, align 8, !tbaa !3
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %140
  %142 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %141, %140 ], [ %130, %Vec_IntGrow.exit.i75 ]
  %143 = add nsw i32 %119, 1
  store i32 %143, ptr %60, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit76, %Vec_IntPush.exit69
  %.sink118 = phi i32 [ %72, %Vec_IntPush.exit ], [ %119, %Vec_IntPush.exit76 ], [ %116, %Vec_IntPush.exit69 ]
  %.sink116 = phi ptr [ %95, %Vec_IntPush.exit ], [ %142, %Vec_IntPush.exit76 ], [ %.pre.i65100, %Vec_IntPush.exit69 ]
  %.pre.i6599 = phi ptr [ %68, %Vec_IntPush.exit ], [ %68, %Vec_IntPush.exit76 ], [ %.pre.i65100, %Vec_IntPush.exit69 ]
  %145 = sext i32 %.sink118 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.sink116, i64 %145
  %147 = trunc nuw nsw i64 %indvars.iv93 to i32
  store i32 %147, ptr %146, align 4, !tbaa !12
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val = load i32, ptr %8, align 4, !tbaa !11
  %148 = sext i32 %.val to i64
  %149 = icmp slt i64 %indvars.iv.next94, %148
  br i1 %149, label %.lr.ph91, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %144, %Vec_IntAlloc.exit62
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %151, ptr noundef nonnull @.str.30) #29
  tail call void @Cnf_DataWriteIntoFileInv(ptr noundef %3, ptr noundef %152, i32 noundef 0, ptr noundef nonnull %38, ptr noundef nonnull %48, ptr noundef nonnull %58) #29
  tail call void @Cnf_DataFree(ptr noundef %3) #29
  %153 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i77 = icmp eq ptr %153, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %154

154:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %153) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %154
  tail call void @free(ptr noundef nonnull %38) #29
  %155 = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i78 = icmp eq ptr %155, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %156

156:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %155) #29
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_IntFree.exit, %156
  tail call void @free(ptr noundef nonnull %48) #29
  %157 = load ptr, ptr %66, align 8, !tbaa !10
  %.not.i80 = icmp eq ptr %157, null
  br i1 %.not.i80, label %Vec_IntFree.exit81, label %158

158:                                              ; preds = %Vec_IntFree.exit79
  tail call void @free(ptr noundef nonnull %157) #29
  br label %Vec_IntFree.exit81

Vec_IntFree.exit81:                               ; preds = %Vec_IntFree.exit79, %158
  tail call void @free(ptr noundef nonnull %58) #29
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %.not.i82 = icmp eq ptr %160, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %161

161:                                              ; preds = %Vec_IntFree.exit81
  tail call void @free(ptr noundef nonnull %160) #29
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit81, %161
  tail call void @free(ptr noundef nonnull %6) #29
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %152)
  ret void
}

declare void @Cnf_DataWriteIntoFileInv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_QbfAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 72
  %.val42 = load ptr, ptr %7, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = load i32, ptr %.val42.val, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i8], ptr %.val41, i64 %10
  %12 = load i64, ptr %11, align 4
  %13 = xor i64 %12, 536870912
  store i64 %13, ptr %11, align 4
  %14 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %.val39 = load ptr, ptr %6, align 8, !tbaa !35
  %.val40 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr %.val40.val, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val39, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = xor i64 %19, 536870912
  store i64 %20, ptr %18, align 4
  %21 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8, !tbaa !72
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %.0.i, ptr %31, align 8, !tbaa !96
  store ptr %0, ptr %21, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !100
  %33 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i32, ptr %33, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %35, align 4, !tbaa !11
  %36 = sub nsw i32 %.val38.val, %.val37
  %37 = sub nsw i32 %36, %1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %3, ptr %39, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = sub nsw i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !103
  %44 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %14, i32 noundef 1, i32 noundef 0) #29
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !104
  %46 = call ptr @sat_solver_new() #29
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !105
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = call ptr (...) @bmcg_sat_solver_start() #29
  br label %50

50:                                               ; preds = %Abc_Clock.exit, %48
  %51 = phi ptr [ %49, %48 ], [ null, %Abc_Clock.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %51, ptr %52, align 8, !tbaa !106
  %.val = load i32, ptr %33, align 8, !tbaa !16
  %.val34 = load ptr, ptr %34, align 8, !tbaa !36
  %53 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %53, align 4, !tbaa !11
  %54 = sub nsw i32 %.val34.val, %.val
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %56 = add i32 %54, -1
  %or.cond.i = icmp ult i32 %56, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %57, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %55, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %58

58:                                               ; preds = %50
  %59 = sext i32 %spec.store.select.i to i64
  %60 = shl nsw i64 %59, 2
  %61 = call noalias ptr @malloc(i64 noundef %60) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %50, %58
  %62 = phi ptr [ %61, %58 ], [ null, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %55, ptr %64, align 8, !tbaa !107
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %66 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %66, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %spec.store.select.i.i, ptr %65, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %68, align 8, !tbaa !10
  store i32 %1, ptr %67, align 4, !tbaa !11
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %69 = sext i32 %spec.store.select.i.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #28
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !10
  store i32 %1, ptr %67, align 4, !tbaa !11
  %.not.i43 = icmp eq ptr %71, null
  br i1 %.not.i43, label %Vec_IntStartFull.exit, label %73

73:                                               ; preds = %Vec_IntAlloc.exit.i
  %74 = sext i32 %1 to i64
  %75 = shl nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 -1, i64 %75, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %73
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %65, ptr %76, align 8, !tbaa !108
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !11
  store i32 %spec.store.select.i.i, ptr %77, align 8, !tbaa !3
  br i1 %.not.i.i, label %Vec_IntAlloc.exit47, label %79

79:                                               ; preds = %Vec_IntStartFull.exit
  %80 = sext i32 %spec.store.select.i.i to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #28
  br label %Vec_IntAlloc.exit47

Vec_IntAlloc.exit47:                              ; preds = %Vec_IntStartFull.exit, %79
  %83 = phi ptr [ %82, %79 ], [ null, %Vec_IntStartFull.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %77, ptr %85, align 8, !tbaa !109
  call void @sat_solver_setnvars(ptr noundef %46, i32 noundef %1) #29
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %87, label %86

86:                                               ; preds = %Vec_IntAlloc.exit47
  call void @bmcg_sat_solver_set_nvars(ptr noundef nonnull %51, i32 noundef %1) #29
  br label %87

87:                                               ; preds = %86, %Vec_IntAlloc.exit47
  call void @Cnf_DataFree(ptr noundef nonnull %14) #29
  ret ptr %21
}

declare ptr @sat_solver_new() local_unnamed_addr #3

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  tail call void @sat_solver_delete(ptr noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  tail call void @sat_solver_delete(ptr noundef %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @bmcg_sat_solver_stop(ptr noundef nonnull %7) #29
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %14
  tail call void @free(ptr noundef nonnull %11) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %18, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %19

19:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %18) #29
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %19
  tail call void @free(ptr noundef nonnull %16) #29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i13 = icmp eq ptr %23, null
  br i1 %.not.i13, label %25, label %24

24:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %23) #29
  br label %25

25:                                               ; preds = %Vec_IntFree.exit12, %24
  tail call void @free(ptr noundef nonnull %21) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfQuantifyOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val107 = load i32, ptr %5, align 8, !tbaa !43
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val107) #29
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #31
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8, !tbaa !44
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #29
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %14 = getelementptr i8, ptr %0, i64 32
  %.val108 = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  store i32 0, ptr %15, align 4, !tbaa !37
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  %.val103121 = load i32, ptr %16, align 8, !tbaa !16
  %.val104122 = load ptr, ptr %17, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %.val104122, i64 4
  %.val104.val123 = load i32, ptr %18, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val104.val123, %.val103121
  br i1 %19, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit
  %.val105198 = load ptr, ptr %14, align 8, !tbaa !35
  %.not199 = icmp eq ptr %.val105198, null
  br i1 %.not199, label %.critedge, label %.lr.ph203

.lr.ph:                                           ; preds = %.lr.ph203
  %.val105 = load ptr, ptr %14, align 8, !tbaa !35
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %.lr.ph203, !llvm.loop !110

.lr.ph203:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val105202 = phi ptr [ %.val105, %.lr.ph ], [ %.val105198, %.lr.ph.preheader ]
  %.val104126201 = phi ptr [ %.val104, %.lr.ph ], [ %.val104122, %.lr.ph.preheader ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr i8, ptr %.val104126201, i64 8
  %.val106.val = load ptr, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv200
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val105202, i64 %23
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv200, 1
  %.val103 = load i32, ptr %16, align 8, !tbaa !16
  %.val104 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %27, align 4, !tbaa !11
  %28 = sub nsw i32 %.val104.val, %.val103
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !110

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph203
  br label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit
  %.val103.lcssa = phi i32 [ %.val103121, %Abc_UtilStrsav.exit ], [ %.val103121, %.lr.ph.preheader ], [ %.val103, %..critedge.loopexit_crit_edge ], [ %.val103, %.lr.ph ]
  %31 = getelementptr i8, ptr %0, i64 72
  %.val99 = load ptr, ptr %31, align 8, !tbaa !40
  %32 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %32, align 4, !tbaa !11
  %33 = sub nsw i32 %.val99.val, %.val103.lcssa
  %34 = shl nsw i32 %33, 1
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %36 = add i32 %34, -1
  %or.cond.i = icmp ult i32 %36, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !3
  %.not.i112 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i112, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %.critedge
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %38
  %42 = phi ptr [ %41, %38 ], [ null, %.critedge ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !10
  %44 = sext i32 %1 to i64
  br label %45

45:                                               ; preds = %Vec_IntAlloc.exit, %.critedge4
  %.pre.i180 = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %129, %.critedge4 ]
  %.val97133175 = phi ptr [ %.val99, %Vec_IntAlloc.exit ], [ %.val91146, %.critedge4 ]
  %.val96132170 = phi i32 [ %.val103.lcssa, %Vec_IntAlloc.exit ], [ %.val90145, %.critedge4 ]
  %46 = phi i1 [ true, %Vec_IntAlloc.exit ], [ false, %.critedge4 ]
  %.0139 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 1, %.critedge4 ]
  %.val110 = load ptr, ptr %14, align 8, !tbaa !35
  %.val111 = load ptr, ptr %17, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds [4 x i8], ptr %.val111.val, i64 %44
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.0139, ptr %52, align 4, !tbaa !37
  %53 = load i32, ptr %5, align 8, !tbaa !43
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %45, %82
  %55 = phi i32 [ %83, %82 ], [ %53, %45 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %82 ], [ 0, %45 ]
  %.val100 = load ptr, ptr %14, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw [12 x i8], ptr %.val100, i64 %indvars.iv155
  %.not80 = icmp eq ptr %.val100, null
  br i1 %.not80, label %.critedge2.loopexit, label %57

57:                                               ; preds = %.lr.ph130
  %.val109 = load i64, ptr %56, align 4
  %58 = and i64 %.val109, 2147483648
  %.not.i113 = icmp ne i64 %58, 0
  %59 = and i64 %.val109, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not = or i1 %.not.i113, %60
  br i1 %narrow.i.not, label %82, label %61

61:                                               ; preds = %57
  %62 = sub nsw i64 0, %59
  %63 = getelementptr inbounds [12 x i8], ptr %56, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = trunc i64 %.val109 to i32
  %67 = lshr i32 %66, 29
  %68 = and i32 %67, 1
  %69 = xor i32 %65, %68
  %70 = lshr i64 %.val109, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [12 x i8], ptr %56, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = lshr i64 %.val109, 61
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = xor i32 %75, %78
  %80 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %69, i32 noundef %79) #29
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %80, ptr %81, align 4, !tbaa !37
  %.pre = load i32, ptr %5, align 8, !tbaa !43
  br label %82

82:                                               ; preds = %61, %57
  %83 = phi i32 [ %.pre, %61 ], [ %55, %57 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next156, %84
  br i1 %85, label %.lr.ph130, label %.critedge2.loopexit, !llvm.loop !111

.critedge2.loopexit:                              ; preds = %82, %.lr.ph130
  %.val96132.pre = load i32, ptr %16, align 8, !tbaa !16
  %.val97133.pre = load ptr, ptr %31, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %45
  %.val97133 = phi ptr [ %.val97133.pre, %.critedge2.loopexit ], [ %.val97133175, %45 ]
  %.val96132 = phi i32 [ %.val96132.pre, %.critedge2.loopexit ], [ %.val96132170, %45 ]
  %86 = getelementptr i8, ptr %.val97133, i64 4
  %.val97.val134 = load i32, ptr %86, align 4, !tbaa !11
  %87 = icmp sgt i32 %.val97.val134, %.val96132
  br i1 %87, label %.lr.ph137.preheader, label %.critedge4

.lr.ph137.preheader:                              ; preds = %.critedge2
  %.val101205 = load ptr, ptr %14, align 8, !tbaa !35
  %.not81206 = icmp eq ptr %.val101205, null
  br i1 %.not81206, label %.critedge4, label %.lr.ph210

.lr.ph137:                                        ; preds = %Vec_IntPush.exit
  %.val101 = load ptr, ptr %14, align 8, !tbaa !35
  %.not81 = icmp eq ptr %.val101, null
  br i1 %.not81, label %.critedge4, label %.lr.ph210, !llvm.loop !112

.lr.ph210:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %.val101209 = phi ptr [ %.val101, %.lr.ph137 ], [ %.val101205, %.lr.ph137.preheader ]
  %indvars.iv158208 = phi i64 [ %indvars.iv.next159, %.lr.ph137 ], [ 0, %.lr.ph137.preheader ]
  %.val97133178207 = phi ptr [ %.val97, %.lr.ph137 ], [ %.val97133, %.lr.ph137.preheader ]
  %88 = phi ptr [ %.pre.i184, %.lr.ph137 ], [ %.pre.i180, %.lr.ph137.preheader ]
  %89 = getelementptr i8, ptr %.val97133178207, i64 8
  %.val102.val = load ptr, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv158208
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %.val101209, i64 %92
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [12 x i8], ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = trunc i64 %94 to i32
  %101 = lshr i32 %100, 29
  %102 = and i32 %101, 1
  %103 = xor i32 %102, %99
  %104 = load i32, ptr %37, align 4, !tbaa !11
  %105 = load i32, ptr %35, align 8, !tbaa !3
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %Vec_IntPush.exit

107:                                              ; preds = %.lr.ph210
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %109
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

112:                                              ; preds = %109
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

114:                                              ; preds = %107
  %115 = shl nuw nsw i32 %104, 1
  %.not9.i9.i = icmp eq ptr %88, null
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %117) #30
  br label %Vec_IntPush.exit.sink.split

120:                                              ; preds = %114
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %118, %120, %110, %112
  %.sink195 = phi ptr [ %113, %112 ], [ %111, %110 ], [ %119, %118 ], [ %121, %120 ]
  %.sink = phi i32 [ 16, %112 ], [ 16, %110 ], [ %115, %118 ], [ %115, %120 ]
  store ptr %.sink195, ptr %43, align 8, !tbaa !10
  store i32 %.sink, ptr %35, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph210
  %.pre.i184 = phi ptr [ %88, %.lr.ph210 ], [ %.sink195, %Vec_IntPush.exit.sink.split ]
  %122 = add nsw i32 %104, 1
  store i32 %122, ptr %37, align 4, !tbaa !11
  %123 = sext i32 %104 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.pre.i184, i64 %123
  store i32 %103, ptr %124, align 4, !tbaa !12
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158208, 1
  %.val96 = load i32, ptr %16, align 8, !tbaa !16
  %.val97 = load ptr, ptr %31, align 8, !tbaa !40
  %125 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %125, align 4, !tbaa !11
  %126 = sub nsw i32 %.val97.val, %.val96
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next159, %127
  br i1 %128, label %.lr.ph137, label %Vec_IntPush.exit..critedge4.loopexit_crit_edge, !llvm.loop !112

Vec_IntPush.exit..critedge4.loopexit_crit_edge:   ; preds = %Vec_IntPush.exit
  br label %.critedge4, !llvm.loop !112

.critedge4:                                       ; preds = %.lr.ph137, %.lr.ph137.preheader, %Vec_IntPush.exit..critedge4.loopexit_crit_edge, %.critedge2
  %129 = phi ptr [ %.pre.i180, %.critedge2 ], [ %.pre.i180, %.lr.ph137.preheader ], [ %.pre.i184, %Vec_IntPush.exit..critedge4.loopexit_crit_edge ], [ %.pre.i184, %.lr.ph137 ]
  %.val91146 = phi ptr [ %.val97133, %.critedge2 ], [ %.val97133, %.lr.ph137.preheader ], [ %.val97, %Vec_IntPush.exit..critedge4.loopexit_crit_edge ], [ %.val97, %.lr.ph137 ]
  %.val90145 = phi i32 [ %.val96132, %.critedge2 ], [ %.val96132, %.lr.ph137.preheader ], [ %.val96, %Vec_IntPush.exit..critedge4.loopexit_crit_edge ], [ %.val96, %.lr.ph137 ]
  br i1 %46, label %45, label %130, !llvm.loop !113

130:                                              ; preds = %.critedge4
  %.not78 = icmp eq i32 %2, 0
  br i1 %.not78, label %148, label %.preheader118

.preheader118:                                    ; preds = %130
  %131 = getelementptr i8, ptr %.val91146, i64 4
  %.val95.val142 = load i32, ptr %131, align 4, !tbaa !11
  %132 = sub nsw i32 %.val95.val142, %.val90145
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph144, label %.critedge6

.lr.ph144:                                        ; preds = %.preheader118, %.lr.ph144
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph144 ], [ 0, %.preheader118 ]
  %134 = phi i32 [ %145, %.lr.ph144 ], [ %132, %.preheader118 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv161
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = trunc nuw nsw i64 %indvars.iv161 to i32
  %138 = add nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %129, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %136, i32 noundef %141) #29
  %143 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %142)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val94 = load i32, ptr %16, align 8, !tbaa !16
  %.val95 = load ptr, ptr %31, align 8, !tbaa !40
  %144 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %144, align 4, !tbaa !11
  %145 = sub nsw i32 %.val95.val, %.val94
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next162, %146
  br i1 %147, label %.lr.ph144, label %.critedge6.thread, !llvm.loop !114

148:                                              ; preds = %130
  %.not79 = icmp eq i32 %3, 0
  br i1 %.not79, label %.preheader, label %.preheader116

.preheader116:                                    ; preds = %148
  %149 = getelementptr i8, ptr %.val91146, i64 4
  %.val91.val147 = load i32, ptr %149, align 4, !tbaa !11
  %150 = sub nsw i32 %.val91.val147, %.val90145
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph149, label %.critedge6

.preheader:                                       ; preds = %148
  %.val = load i32, ptr %37, align 4, !tbaa !11
  %152 = icmp sgt i32 %.val, 0
  br i1 %152, label %.lr.ph151, label %.critedge6

.lr.ph151:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %167

.lr.ph149:                                        ; preds = %.preheader116, %.lr.ph149
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph149 ], [ 0, %.preheader116 ]
  %153 = phi i32 [ %164, %.lr.ph149 ], [ %150, %.preheader116 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv164
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = trunc nuw nsw i64 %indvars.iv164 to i32
  %157 = add nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %129, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %6, i32 noundef %155, i32 noundef %160) #29
  %162 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %161)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val90 = load i32, ptr %16, align 8, !tbaa !16
  %.val91 = load ptr, ptr %31, align 8, !tbaa !40
  %163 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %163, align 4, !tbaa !11
  %164 = sub nsw i32 %.val91.val, %.val90
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next165, %165
  br i1 %166, label %.lr.ph149, label %.critedge6.thread, !llvm.loop !115

167:                                              ; preds = %.lr.ph151, %167
  %indvars.iv167 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next168, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv167
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %169)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %167, !llvm.loop !116

.critedge6:                                       ; preds = %.preheader118, %.preheader116, %.preheader
  %.not.i114 = icmp eq ptr %129, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %.lr.ph144, %.lr.ph149, %167, %.critedge6
  tail call void @free(ptr noundef nonnull %129) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %35) #29
  %171 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #29
  ret ptr %171
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfQuantifyAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #29
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %8, align 4, !tbaa !11
  %9 = sub nsw i32 %.val11.val, %.val
  %.not.not12 = icmp sgt i32 %9, %1
  br i1 %.not.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.in14 = phi i32 [ %.0, %.lr.ph ], [ %9, %4 ]
  %.01013 = phi ptr [ %10, %.lr.ph ], [ %5, %4 ]
  %.0 = add nsw i32 %.0.in14, -1
  %10 = tail call ptr @Gia_QbfQuantifyOne(ptr noundef %.01013, i32 noundef %.0, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManStop(ptr noundef %.01013) #29
  %.not.not = icmp sgt i32 %.0, %1
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.010.lcssa = phi ptr [ %5, %4 ], [ %10, %.lr.ph ]
  ret ptr %.010.lcssa
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfCofactor(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %5, align 8, !tbaa !43
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val65) #29
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #31
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8, !tbaa !44
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #29
  %14 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  store i32 0, ptr %15, align 4, !tbaa !37
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  %.val6170 = load i32, ptr %16, align 8, !tbaa !16
  %.val6271 = load ptr, ptr %17, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %.val6271, i64 4
  %.val62.val72 = load i32, ptr %18, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val62.val72, %.val6170
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = sext i32 %1 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %41
  %.val6292 = phi ptr [ %.val6271, %.lr.ph ], [ %.val62, %41 ]
  %.val6190 = phi i32 [ %.val6170, %.lr.ph ], [ %.val61, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val63 = load ptr, ptr %14, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %.val6292, i64 8
  %.val64.val = load ptr, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val64.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val63, i64 %27
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = icmp slt i64 %indvars.iv, %22
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4, !tbaa !37
  %.val57 = load ptr, ptr %21, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %.not54 = icmp eq i32 %35, -1
  %spec.store.select = select i1 %.not54, i32 %32, i32 %35
  store i32 %spec.store.select, ptr %33, align 4
  %.val61.pre = load i32, ptr %16, align 8, !tbaa !16
  %.val62.pre = load ptr, ptr %17, align 8, !tbaa !36
  br label %41

36:                                               ; preds = %29
  %37 = sub nsw i64 %indvars.iv, %22
  %.val55 = load ptr, ptr %20, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %31, %36
  %.val62 = phi ptr [ %.val62.pre, %31 ], [ %.val6292, %36 ]
  %.val61 = phi i32 [ %.val61.pre, %31 ], [ %.val6190, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %42, align 4, !tbaa !11
  %43 = sub nsw i32 %.val62.val, %.val61
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %23, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %23, %41, %Abc_UtilStrsav.exit
  %46 = load i32, ptr %5, align 8, !tbaa !43
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph77, label %.critedge2

.lr.ph77:                                         ; preds = %.critedge, %75
  %48 = phi i32 [ %76, %75 ], [ %46, %.critedge ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %75 ], [ 0, %.critedge ]
  %.val58 = load ptr, ptr %14, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.val58, i64 %indvars.iv84
  %.not51 = icmp eq ptr %.val58, null
  br i1 %.not51, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph77
  %.val67 = load i64, ptr %49, align 4
  %51 = and i64 %.val67, 2147483648
  %.not.i68 = icmp ne i64 %51, 0
  %52 = and i64 %.val67, 536870911
  %53 = icmp eq i64 %52, 536870911
  %narrow.i.not = or i1 %.not.i68, %53
  br i1 %narrow.i.not, label %75, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 0, %52
  %56 = getelementptr inbounds [12 x i8], ptr %49, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = trunc i64 %.val67 to i32
  %60 = lshr i32 %59, 29
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = lshr i64 %.val67, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %49, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = lshr i64 %.val67, 61
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = xor i32 %68, %71
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %62, i32 noundef %72) #29
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !37
  %.pre = load i32, ptr %5, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %54, %50
  %76 = phi i32 [ %.pre, %54 ], [ %48, %50 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next85, %77
  br i1 %78, label %.lr.ph77, label %.critedge2, !llvm.loop !119

.critedge2:                                       ; preds = %.lr.ph77, %75, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr i8, ptr %80, i64 4
  %.val79 = load i32, ptr %81, align 4, !tbaa !11
  %82 = icmp sgt i32 %.val79, 0
  br i1 %82, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2, %84
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %84 ], [ 0, %.critedge2 ]
  %83 = phi ptr [ %102, %84 ], [ %80, %.critedge2 ]
  %.val59 = load ptr, ptr %14, align 8, !tbaa !35
  %.not52 = icmp eq ptr %.val59, null
  br i1 %.not52, label %.critedge4, label %84

84:                                               ; preds = %.lr.ph81
  %85 = getelementptr i8, ptr %83, i64 8
  %.val60.val = load ptr, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val60.val, i64 %indvars.iv87
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %.val59, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, 536870911
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [12 x i8], ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = trunc i64 %90 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  %99 = xor i32 %98, %95
  %100 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !37
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %102 = load ptr, ptr %79, align 8, !tbaa !40
  %103 = getelementptr i8, ptr %102, i64 4
  %.val = load i32, ptr %103, align 4, !tbaa !11
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next88, %104
  br i1 %105, label %.lr.ph81, label %.critedge4, !llvm.loop !120

.critedge4:                                       ; preds = %.lr.ph81, %84, %.critedge2
  %106 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #29
  ret ptr %106
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_SpecialDataLift(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = shl nsw i32 %1, 1
  %.neg = mul i32 %2, -2
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sdiv i32 %14, 2
  %16 = icmp sge i32 %15, %2
  %.not = icmp slt i32 %15, %3
  %or.cond = and i1 %16, %.not
  %storemerge.p = select i1 %or.cond, i32 %.neg, i32 %11
  %storemerge = add i32 %14, %storemerge.p
  store i32 %storemerge, ptr %13, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %5, align 4, !tbaa !121
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_QbfAddCofactor(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = getelementptr i8, ptr %1, i64 16
  %.val36 = load i32, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %1, i64 64
  %.val37 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %8, align 4, !tbaa !11
  %.neg = sub i32 %.val36, %.val37.val
  %9 = add i32 %.neg, %5
  store ptr null, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = tail call i32 @sat_solver_nvars(ptr noundef %11) #29
  %13 = load ptr, ptr %0, align 8, !tbaa !99
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load i32, ptr %14, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %13, i64 64
  %.val35 = load ptr, ptr %15, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %16, align 4, !tbaa !11
  %17 = sub i32 %9, %.val
  %18 = add i32 %17, %.val35.val
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %Cnf_SpecialDataLift.exit

.lr.ph.i:                                         ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = shl nsw i32 %12, 1
  %.neg.i = mul i32 %9, -2
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sdiv i32 %28, 2
  %30 = icmp sge i32 %29, %9
  %.not.i = icmp slt i32 %29, %18
  %or.cond.i = and i1 %30, %.not.i
  %storemerge.p.i = select i1 %or.cond.i, i32 %.neg.i, i32 %25
  %storemerge.i = add i32 %storemerge.p.i, %28
  store i32 %storemerge.i, ptr %27, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %19, align 4, !tbaa !121
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %26, label %Cnf_SpecialDataLift.exit, !llvm.loop !124

Cnf_SpecialDataLift.exit:                         ; preds = %26, %2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %36

36:                                               ; preds = %40, %Cnf_SpecialDataLift.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %Cnf_SpecialDataLift.exit ]
  %37 = load i32, ptr %34, align 8, !tbaa !126
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !105
  %42 = load ptr, ptr %35, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = tail call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %44, ptr noundef %46) #29
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %36, !llvm.loop !127

48:                                               ; preds = %36, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %36 ]
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #29
  ret i32 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_QbfAddCofactorG(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = getelementptr i8, ptr %1, i64 16
  %.val23 = load i32, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %1, i64 64
  %.val24 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %8, align 4, !tbaa !11
  %.neg = sub i32 %.val23, %.val24.val
  %9 = add i32 %.neg, %5
  store ptr null, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef %11) #29
  %13 = load ptr, ptr %0, align 8, !tbaa !99
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load i32, ptr %14, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %13, i64 64
  %.val22 = load ptr, ptr %15, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %16, align 4, !tbaa !11
  %17 = sub i32 %9, %.val
  %18 = add i32 %17, %.val22.val
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %Cnf_SpecialDataLift.exit

.lr.ph.i:                                         ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = shl nsw i32 %12, 1
  %.neg.i = mul i32 %9, -2
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sdiv i32 %28, 2
  %30 = icmp sge i32 %29, %9
  %.not.i = icmp slt i32 %29, %18
  %or.cond.i = and i1 %30, %.not.i
  %storemerge.p.i = select i1 %or.cond.i, i32 %.neg.i, i32 %25
  %storemerge.i = add i32 %storemerge.p.i, %28
  store i32 %storemerge.i, ptr %27, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %19, align 4, !tbaa !121
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %26, label %Cnf_SpecialDataLift.exit, !llvm.loop !124

Cnf_SpecialDataLift.exit:                         ; preds = %26, %2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %36

36:                                               ; preds = %40, %Cnf_SpecialDataLift.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %Cnf_SpecialDataLift.exit ]
  %37 = load i32, ptr %34, align 8, !tbaa !126
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !106
  %42 = load ptr, ptr %35, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %41, ptr noundef %44, i32 noundef %51) #29
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %36, !llvm.loop !128

53:                                               ; preds = %36, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %36 ]
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #29
  ret i32 %.0
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #3

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfOnePattern(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef nonnull %10, i32 noundef %12) #29
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = getelementptr i8, ptr %15, i64 328
  %.val = load ptr, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ %13, %11 ], [ %20, %14 ]
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = load i32, ptr %1, align 8, !tbaa !3
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #30
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #28
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %36, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !11
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %22, ptr %50, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %4, align 8, !tbaa !100
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %9, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %2)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %6, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val6.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntPrintBinary.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %9, label %Vec_IntPrintBinary.exit, !llvm.loop !130

Vec_IntPrintBinary.exit:                          ; preds = %9, %3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %Vec_IntPrintBinary.exit
  %21 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %19) #29
  br label %26

22:                                               ; preds = %Vec_IntPrintBinary.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = tail call i32 @sat_solver_nvars(ptr noundef %24) #29
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %27)
  %29 = load ptr, ptr %18, align 8, !tbaa !106
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @bmcg_sat_solver_clausenum(ptr noundef nonnull %29) #29
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = tail call i32 @sat_solver_nclauses(ptr noundef %34) #29
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %37)
  %39 = load ptr, ptr %18, align 8, !tbaa !106
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %39) #29
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = tail call i32 @sat_solver_nconflicts(ptr noundef %44) #29
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8, !tbaa !72
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !74
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %46, %51
  %.0.i = phi i64 [ %57, %51 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !96
  %60 = sub nsw i64 %.0.i, %59
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.29)
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %62)
  ret void
}

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_QbfVerify(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %6, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val35, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val23 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = load i32, ptr %9, align 4, !tbaa !103
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = add nsw i32 %14, %15
  %.not = icmp eq i32 %12, 0
  %17 = zext i1 %.not to i32
  %18 = shl nsw i32 %16, 1
  %19 = or disjoint i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 8, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

24:                                               ; preds = %10
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !10
  store i32 16, ptr %13, align 8, !tbaa !3
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #30
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #28
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !10
  store i32 %35, ptr %13, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !11
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %19, ptr %50, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !11
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %10, label %.critedge.loopexit, !llvm.loop !131

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val26.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %53 = sext i32 %.val26.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val26 = phi i64 [ %53, %.critedge.loopexit ], [ 0, %2 ]
  %54 = phi ptr [ %.pre, %.critedge.loopexit ], [ %4, %2 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = getelementptr i8, ptr %54, i64 8
  %.val24 = load ptr, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %.val26
  %59 = tail call i32 @sat_solver_solve(ptr noundef %56, ptr noundef %.val24, ptr noundef %58, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %.critedge
  store i32 0, ptr %6, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !101
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %67

67:                                               ; preds = %.lr.ph38, %Vec_IntPush.exit34
  %.137 = phi i32 [ 0, %.lr.ph38 ], [ %107, %Vec_IntPush.exit34 ]
  %68 = load ptr, ptr %55, align 8, !tbaa !104
  %69 = load i32, ptr %65, align 4, !tbaa !103
  %70 = load i32, ptr %66, align 8, !tbaa !100
  %71 = add i32 %69, %.137
  %72 = add i32 %71, %70
  %73 = getelementptr i8, ptr %68, i64 328
  %.val25 = load ptr, ptr %73, align 8, !tbaa !79
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = load i32, ptr %1, align 8, !tbaa !3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %67
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !10
  br label %Vec_IntPush.exit34

82:                                               ; preds = %67
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !10
  %.not9.i.i32 = icmp eq ptr %85, null
  br i1 %.not9.i.i32, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i33

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i29, align 8, !tbaa !10
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit34

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !10
  %.not9.i9.i31 = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i31, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #30
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #28
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i29, align 8, !tbaa !10
  store i32 %92, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %100
  %102 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i33 ]
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !11
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %102, i64 %105
  store i32 %78, ptr %106, align 4, !tbaa !12
  %107 = add nuw nsw i32 %.137, 1
  %108 = load i32, ptr %62, align 4, !tbaa !101
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %67, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %Vec_IntPush.exit34, %61, %.critedge
  %110 = zext i1 %60 to i32
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define void @Gia_QbfAddSpecialConstr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %6

6:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %7 = and i64 %indvars.iv, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  store i32 0, ptr %12, align 4, !tbaa !12
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %13 = shl i32 %indvars.iv.tr, 1
  %14 = or disjoint i32 %13, 1
  store i32 %14, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = call i32 @sat_solver_addclause(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %5) #29
  br label %17

17:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 44
  br i1 %exitcond.not, label %18, label %6, !llvm.loop !133

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_QbfLearnConstraint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %5, align 4, !tbaa !11
  %6 = icmp sgt i32 %.val6.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_IntPrintBinary.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val5.i = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %.val.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %8, label %Vec_IntPrintBinary.exit, !llvm.loop !130

Vec_IntPrintBinary.exit:                          ; preds = %8, %2
  %putchar = tail call i32 @putchar(i32 10)
  %.val23 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp sgt i32 %.val23, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPrintBinary.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val15 = load ptr, ptr %17, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %24 = shl i32 %indvars.iv.tr, 1
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %3, align 4, !tbaa !12
  %26 = load ptr, ptr %18, align 8, !tbaa !105
  %27 = call i32 @sat_solver_solve(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %19, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %28)
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %35, label %30

30:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = xor i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !12
  %33 = load ptr, ptr %18, align 8, !tbaa !105
  %34 = call i32 @sat_solver_addclause(ptr noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %19) #29
  br label %49

35:                                               ; preds = %21
  %36 = load ptr, ptr %20, align 8, !tbaa !109
  call void @Gia_QbfOnePattern(ptr noundef nonnull %0, ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !109
  %38 = getelementptr i8, ptr %37, i64 4
  %.val6.i16 = load i32, ptr %38, align 4, !tbaa !11
  %39 = icmp sgt i32 %.val6.i16, 0
  br i1 %39, label %.lr.ph.i17, label %Vec_IntPrintBinary.exit22

.lr.ph.i17:                                       ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 8
  br label %41

41:                                               ; preds = %41, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i20, %41 ]
  %.val5.i19 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i19, i64 %indvars.iv.i18
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %45)
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %.val.i21 = load i32, ptr %38, align 4, !tbaa !11
  %47 = sext i32 %.val.i21 to i64
  %48 = icmp slt i64 %indvars.iv.next.i20, %47
  br i1 %48, label %41, label %Vec_IntPrintBinary.exit22, !llvm.loop !130

Vec_IntPrintBinary.exit22:                        ; preds = %41, %35
  %putchar14 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %Vec_IntPrintBinary.exit22, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !11
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %21, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %49, %Vec_IntPrintBinary.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_QbfSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = tail call ptr @Gia_QbfAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %17

17:                                               ; preds = %8
  %.val102 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %25, i64 4
  %.val3.i = load i32, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i32, ptr %29, align 4, !tbaa !11
  %30 = add i32 %.val.i, %.val3.i
  %31 = xor i32 %30, -1
  %32 = add i32 %23, %31
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.val102, i32 noundef %19, i32 noundef %21, i32 noundef %32)
  br label %34

34:                                               ; preds = %17, %8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %37, %1
  br i1 %.not.i.i, label %38, label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %40, null
  %41 = sext i32 %1 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #30
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #28
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !10
  store i32 %1, ptr %36, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %34
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = zext nneg i32 %1 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %1, ptr %54, align 4, !tbaa !11
  %55 = tail call i32 @Gia_QbfVerify(ptr noundef nonnull %16, ptr noundef nonnull %36)
  %.not91164 = icmp eq i32 %55, 0
  br i1 %.not91164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %61 = sext i32 %3 to i64
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.not94 = icmp ne i32 %2, 0
  %.not95 = icmp eq i32 %4, 0
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %66 = sext i32 %4 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %118
  %.0165 = phi i32 [ 0, %.lr.ph ], [ %103, %118 ]
  %68 = call ptr @Gia_QbfCofactor(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %36, ptr noundef %57)
  %69 = load ptr, ptr %58, align 8, !tbaa !106
  %.not92 = icmp eq ptr %69, null
  br i1 %.not92, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @Gia_QbfAddCofactorG(ptr noundef nonnull %16, ptr noundef %68)
  br label %74

72:                                               ; preds = %67
  %73 = call i32 @Gia_QbfAddCofactor(ptr noundef nonnull %16, ptr noundef %68)
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  call void @Gia_ManStop(ptr noundef %68) #29
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %167, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #29
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %15, align 8, !tbaa !72
  %.neg153 = mul i64 %81, -1000000
  %82 = load i64, ptr %59, align 8, !tbaa !74
  %.neg = sdiv i64 %82, -1000
  %.neg154 = add i64 %.neg, %.neg153
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %77, %80
  %.0.i.neg = phi i64 [ %.neg154, %80 ], [ 1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not92, label %85, label %83

83:                                               ; preds = %Abc_Clock.exit
  %84 = call i32 @bmcg_sat_solver_solve(ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #29
  br label %88

85:                                               ; preds = %Abc_Clock.exit
  %86 = load ptr, ptr %60, align 8, !tbaa !105
  %87 = call i32 @sat_solver_solve(ptr noundef %86, ptr noundef null, ptr noundef null, i64 noundef %61, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  br label %88

88:                                               ; preds = %85, %83
  %.083 = phi i32 [ %84, %83 ], [ %87, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #29
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit104, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %14, align 8, !tbaa !72
  %93 = mul nsw i64 %92, 1000000
  %94 = load i64, ptr %62, align 8, !tbaa !74
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %93
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %88, %91
  %.0.i103 = phi i64 [ %96, %91 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %97 = add i64 %.0.i103, %.0.i.neg
  %98 = load i64, ptr %63, align 8, !tbaa !135
  %99 = add nsw i64 %97, %98
  store i64 %99, ptr %63, align 8, !tbaa !135
  br i1 %.not, label %101, label %100

100:                                              ; preds = %Abc_Clock.exit104
  call void @Gia_QbfPrint(ptr noundef nonnull %16, ptr noundef nonnull %36, i32 noundef %.0165)
  br label %101

101:                                              ; preds = %100, %Abc_Clock.exit104
  switch i32 %.083, label %102 [
    i32 -1, label %167
    i32 0, label %146
  ]

102:                                              ; preds = %101
  call void @Gia_QbfOnePattern(ptr noundef nonnull %16, ptr noundef nonnull %36)
  %103 = add nuw nsw i32 %.0165, 1
  %104 = icmp eq i32 %103, %2
  %or.cond100 = select i1 %.not94, i1 %104, i1 false
  br i1 %or.cond100, label %146, label %105

105:                                              ; preds = %102
  br i1 %.not95, label %118, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #29
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit106, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %13, align 8, !tbaa !72
  %111 = mul nsw i64 %110, 1000000
  %112 = load i64, ptr %64, align 8, !tbaa !74
  %113 = sdiv i64 %112, 1000
  %114 = add nsw i64 %113, %111
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %106, %109
  %.0.i105 = phi i64 [ %114, %109 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load i64, ptr %65, align 8, !tbaa !96
  %116 = sub nsw i64 %.0.i105, %115
  %117 = sdiv i64 %116, 1000000
  %.not96 = icmp slt i64 %117, %66
  br i1 %.not96, label %118, label %.thread

118:                                              ; preds = %105, %Abc_Clock.exit106
  %119 = call i32 @Gia_QbfVerify(ptr noundef nonnull %16, ptr noundef nonnull %36)
  %.not91 = icmp eq i32 %119, 0
  br i1 %.not91, label %._crit_edge, label %67, !llvm.loop !136

._crit_edge:                                      ; preds = %118, %Vec_IntFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %103, %118 ]
  %120 = load i32, ptr %54, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i107, label %Vec_IntCountZero.exit

.lr.ph.i107:                                      ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i107
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i, %124 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i107 ], [ %129, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %.08.i, %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountZero.exit, label %124, !llvm.loop !137

Vec_IntCountZero.exit:                            ; preds = %124, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %129, %124 ]
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %.val6.i = load i32, ptr %54, align 4, !tbaa !11
  %131 = icmp sgt i32 %.val6.i, 0
  br i1 %131, label %.lr.ph.i108, label %Vec_IntPrintBinary.exit

.lr.ph.i108:                                      ; preds = %Vec_IntCountZero.exit
  %132 = getelementptr i8, ptr %36, i64 8
  br label %133

133:                                              ; preds = %133, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %133 ]
  %.val5.i = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i, i64 %indvars.iv.i109
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %137)
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %.val.i111 = load i32, ptr %54, align 4, !tbaa !11
  %139 = sext i32 %.val.i111 to i64
  %140 = icmp slt i64 %indvars.iv.next.i110, %139
  br i1 %140, label %133, label %Vec_IntPrintBinary.exit, !llvm.loop !130

Vec_IntPrintBinary.exit:                          ; preds = %133, %Vec_IntCountZero.exit
  %.val101 = phi i32 [ %.val6.i, %Vec_IntCountZero.exit ], [ %.val.i111, %133 ]
  %141 = sub nsw i32 %.val101, %.0.lcssa.i
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0.lcssa.i, i32 noundef %141)
  %.not97 = icmp eq i32 %5, 0
  br i1 %.not97, label %.thread146, label %143

143:                                              ; preds = %Vec_IntPrintBinary.exit
  %.val = load i32, ptr %54, align 4, !tbaa !11
  %144 = shl nuw i32 1, %5
  %145 = sdiv i32 %.val, %144
  call void @Gia_Gen2CodePrint(i32 noundef %5, i32 noundef %145, ptr noundef nonnull %36)
  br label %.thread146

146:                                              ; preds = %101, %102
  br i1 %.not95, label %161, label %.thread

.thread:                                          ; preds = %Abc_Clock.exit106, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit113, label %149

149:                                              ; preds = %.thread
  %150 = load i64, ptr %12, align 8, !tbaa !72
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !74
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %.thread, %149
  %.0.i112 = phi i64 [ %155, %149 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = load i64, ptr %65, align 8, !tbaa !96
  %157 = sub nsw i64 %.0.i112, %156
  %158 = sdiv i64 %157, 1000000
  %.not98 = icmp slt i64 %158, %66
  br i1 %.not98, label %161, label %159

159:                                              ; preds = %Abc_Clock.exit113
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %4)
  br label %170

161:                                              ; preds = %Abc_Clock.exit113, %146
  %.not156 = icmp eq i32 %3, 0
  br i1 %.not156, label %164, label %162

162:                                              ; preds = %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %3)
  br label %170

164:                                              ; preds = %161
  %.not157 = icmp eq i32 %2, 0
  br i1 %.not157, label %.thread146, label %165

165:                                              ; preds = %164
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %2)
  br label %170

167:                                              ; preds = %101, %74
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0165)
  br label %170

.thread146:                                       ; preds = %164, %143, %Vec_IntPrintBinary.exit
  %.0163 = phi i32 [ %.0.lcssa, %143 ], [ %.0.lcssa, %Vec_IntPrintBinary.exit ], [ %.0165, %164 ]
  %.084122128141145148 = phi i32 [ 0, %143 ], [ 0, %Vec_IntPrintBinary.exit ], [ -1, %164 ]
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.0163)
  br label %170

170:                                              ; preds = %162, %167, %.thread146, %165, %159
  %.084122127 = phi i32 [ -1, %162 ], [ 1, %167 ], [ %.084122128141145148, %.thread146 ], [ -1, %165 ], [ -1, %159 ]
  br i1 %.not, label %201, label %171

171:                                              ; preds = %170
  %putchar = call i32 @putchar(i32 10)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %173 = load i64, ptr %172, align 8, !tbaa !135
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46)
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %174, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #29
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit115, label %178

178:                                              ; preds = %171
  %179 = load i64, ptr %11, align 8, !tbaa !72
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !74
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %171, %178
  %.0.i114 = phi i64 [ %184, %178 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %186 = load i64, ptr %185, align 8, !tbaa !96
  %187 = add i64 %173, %186
  %188 = sub i64 %.0.i114, %187
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.47)
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %189, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Abc_Clock.exit117, label %193

193:                                              ; preds = %Abc_Clock.exit115
  %194 = load i64, ptr %10, align 8, !tbaa !72
  %195 = mul nsw i64 %194, 1000000
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !74
  %198 = sdiv i64 %197, 1000
  %199 = add nsw i64 %198, %195
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %Abc_Clock.exit115, %193
  %.0.i116 = phi i64 [ %199, %193 ], [ -1, %Abc_Clock.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = sub nsw i64 %.0.i116, %186
  br label %214

201:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit119, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %9, align 8, !tbaa !72
  %206 = mul nsw i64 %205, 1000000
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !74
  %209 = sdiv i64 %208, 1000
  %210 = add nsw i64 %209, %206
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %201, %204
  %.0.i118 = phi i64 [ %210, %204 ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %212 = load i64, ptr %211, align 8, !tbaa !96
  %213 = sub nsw i64 %.0.i118, %212
  br label %214

214:                                              ; preds = %Abc_Clock.exit119, %Abc_Clock.exit117
  %.str.29.sink = phi ptr [ @.str.29, %Abc_Clock.exit119 ], [ @.str.48, %Abc_Clock.exit117 ]
  %.sink = phi i64 [ %213, %Abc_Clock.exit119 ], [ %200, %Abc_Clock.exit117 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, ptr noundef nonnull %.str.29.sink)
  %215 = sitofp i64 %.sink to double
  %216 = fdiv double %215, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %216)
  call void @Gia_QbfFree(ptr noundef nonnull %16)
  ret i32 %.084122127
}

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManGenSolver(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr i8, ptr %0, i64 24
  %.val117 = load i32, ptr %10, align 8, !tbaa !43
  %11 = tail call ptr @sat_solver_new() #29
  %12 = shl nsw i32 %.val117, 1
  tail call void @sat_solver_setnvars(ptr noundef %11, i32 noundef %12) #29
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %13 = getelementptr i8, ptr %1, i64 4
  %.val108162 = load i32, ptr %13, align 4, !tbaa !11
  %14 = icmp slt i32 %2, %.val108162
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %15, align 8, !tbaa !35
  %.not = icmp eq ptr %.val112, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = getelementptr i8, ptr %1, i64 8
  %.val109 = load ptr, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %17, align 8, !tbaa !138
  %20 = sext i32 %2 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !139
  br label %21

21:                                               ; preds = %.lr.ph.split, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph.split ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %sext.i = shl nuw i64 %24, 32
  %25 = ashr exact i64 %sext.i, 30
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store i32 %.pre, ptr %26, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val108 = load i32, ptr %13, align 4, !tbaa !11
  %27 = sext i32 %.val108 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %21, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %21, %.lr.ph, %3
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = load i32, ptr %10, align 8, !tbaa !43
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph166, label %.critedge4

.lr.ph166:                                        ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %37

37:                                               ; preds = %.lr.ph166, %76
  %38 = phi i32 [ %30, %.lr.ph166 ], [ %77, %76 ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next181, %76 ]
  %.val111 = load ptr, ptr %29, align 8, !tbaa !35
  %.not99 = icmp eq ptr %.val111, null
  br i1 %.not99, label %.critedge2, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %.val111, i64 %indvars.iv180
  %.val125 = load i64, ptr %40, align 4
  %41 = and i64 %.val125, 2147483648
  %.not.i = icmp ne i64 %41, 0
  %42 = and i64 %.val125, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not = or i1 %.not.i, %43
  br i1 %narrow.i.not, label %76, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %32, align 8, !tbaa !138
  %sext.i140 = shl nuw nsw i64 %indvars.iv180, 2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %sext.i140
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load i32, ptr %33, align 8, !tbaa !139
  %.not157 = icmp eq i32 %47, %48
  br i1 %.not157, label %76, label %49

49:                                               ; preds = %44
  %50 = trunc i64 %.val125 to i32
  %51 = and i32 %50, 536870911
  %52 = trunc nuw nsw i64 %indvars.iv180 to i32
  %53 = sub nsw i32 %52, %51
  %54 = lshr i64 %.val125, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %57 = sub nsw i32 %52, %56
  %58 = lshr i32 %50, 29
  %59 = and i32 %58, 1
  %60 = lshr i64 %.val125, 61
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = shl nuw nsw i64 %indvars.iv180, 1
  %64 = trunc i64 %63 to i32
  %65 = or disjoint i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !12
  %66 = shl nsw i32 %53, 1
  %67 = or disjoint i32 %66, %59
  store i32 %67, ptr %34, align 4, !tbaa !12
  %68 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %35) #29
  store i32 %65, ptr %9, align 4, !tbaa !12
  %69 = shl nsw i32 %57, 1
  %70 = or disjoint i32 %69, %62
  store i32 %70, ptr %34, align 4, !tbaa !12
  %71 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %35) #29
  %72 = trunc nuw i64 %63 to i32
  store i32 %72, ptr %9, align 4, !tbaa !12
  %73 = xor i32 %67, 1
  store i32 %73, ptr %34, align 4, !tbaa !12
  %74 = xor i32 %70, 1
  store i32 %74, ptr %35, align 4, !tbaa !12
  %75 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre192 = load i32, ptr %10, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %39, %49, %44
  %77 = phi i32 [ %38, %39 ], [ %.pre192, %49 ], [ %38, %44 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next181, %78
  br i1 %79, label %37, label %.critedge2, !llvm.loop !141

.critedge2:                                       ; preds = %37, %76
  %80 = phi i32 [ %38, %37 ], [ %77, %76 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph169, label %.critedge4

.lr.ph169:                                        ; preds = %.critedge2
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %85 = sext i32 %.val117 to i64
  br label %86

86:                                               ; preds = %.lr.ph169, %122
  %87 = phi i32 [ %80, %.lr.ph169 ], [ %123, %122 ]
  %indvars.iv183 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next184, %122 ]
  %.val110 = load ptr, ptr %29, align 8, !tbaa !35
  %.not100 = icmp eq ptr %.val110, null
  br i1 %.not100, label %.critedge4, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [12 x i8], ptr %.val110, i64 %indvars.iv183
  %.val124 = load i64, ptr %89, align 4
  %90 = and i64 %.val124, 2147483648
  %.not.i141 = icmp ne i64 %90, 0
  %91 = and i64 %.val124, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i142.not = or i1 %.not.i141, %92
  br i1 %narrow.i142.not, label %122, label %93

93:                                               ; preds = %88
  %94 = add nsw i64 %indvars.iv183, %85
  %95 = trunc i64 %.val124 to i32
  %96 = and i32 %95, 536870911
  %97 = trunc nuw nsw i64 %indvars.iv183 to i32
  %98 = add i32 %.val117, %97
  %99 = sub i32 %98, %96
  %100 = lshr i64 %.val124, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = and i32 %101, 536870911
  %103 = sub i32 %98, %102
  %104 = lshr i32 %95, 29
  %105 = and i32 %104, 1
  %106 = lshr i64 %.val124, 61
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = shl nsw i64 %94, 1
  %110 = trunc i64 %109 to i32
  %111 = or disjoint i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !12
  %112 = shl nsw i32 %99, 1
  %113 = or disjoint i32 %112, %105
  store i32 %113, ptr %82, align 4, !tbaa !12
  %114 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %83) #29
  store i32 %111, ptr %8, align 4, !tbaa !12
  %115 = shl nsw i32 %103, 1
  %116 = or disjoint i32 %115, %108
  store i32 %116, ptr %82, align 4, !tbaa !12
  %117 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %83) #29
  %118 = trunc nsw i64 %109 to i32
  store i32 %118, ptr %8, align 4, !tbaa !12
  %119 = xor i32 %113, 1
  store i32 %119, ptr %82, align 4, !tbaa !12
  %120 = xor i32 %116, 1
  store i32 %120, ptr %83, align 4, !tbaa !12
  %121 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %84) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre193 = load i32, ptr %10, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %93, %88
  %123 = phi i32 [ %.pre193, %93 ], [ %87, %88 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next184, %124
  br i1 %125, label %86, label %.critedge4, !llvm.loop !142

.critedge4:                                       ; preds = %86, %122, %.critedge, %.critedge2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr i8, ptr %127, i64 4
  %.val107171 = load i32, ptr %128, align 4, !tbaa !11
  %129 = icmp sgt i32 %.val107171, 0
  br i1 %129, label %.lr.ph173, label %.critedge6

.lr.ph173:                                        ; preds = %.critedge4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %134

134:                                              ; preds = %.lr.ph173, %156
  %135 = phi ptr [ %127, %.lr.ph173 ], [ %157, %156 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next187, %156 ]
  %.val115 = load ptr, ptr %29, align 8, !tbaa !35
  %.not101 = icmp eq ptr %.val115, null
  br i1 %.not101, label %.critedge6, label %136

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %135, i64 8
  %.val116.val = load ptr, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val116.val, i64 %indvars.iv186
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %130, align 8, !tbaa !138
  %142 = shl nsw i64 %140, 2
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = load i32, ptr %131, align 8, !tbaa !139
  %.not159 = icmp eq i32 %144, %145
  br i1 %.not159, label %156, label %146

146:                                              ; preds = %136
  %147 = add nsw i32 %139, %.val117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = shl nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !12
  %149 = shl nsw i32 %139, 1
  %150 = or disjoint i32 %149, 1
  store i32 %150, ptr %132, align 4, !tbaa !12
  %151 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %133) #29
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %sat_solver_add_buffer.exit, label %153

153:                                              ; preds = %146
  %154 = or disjoint i32 %148, 1
  store i32 %154, ptr %7, align 4, !tbaa !12
  store i32 %149, ptr %132, align 4, !tbaa !12
  %155 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %133) #29
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %146, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre194 = load ptr, ptr %126, align 8, !tbaa !36
  br label %156

156:                                              ; preds = %136, %sat_solver_add_buffer.exit
  %157 = phi ptr [ %135, %136 ], [ %.pre194, %sat_solver_add_buffer.exit ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val107 = load i32, ptr %158, align 4, !tbaa !11
  %159 = sext i32 %.val107 to i64
  %160 = icmp slt i64 %indvars.iv.next187, %159
  br i1 %160, label %134, label %.critedge6, !llvm.loop !143

.critedge6:                                       ; preds = %134, %156, %.critedge4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = getelementptr i8, ptr %162, i64 4
  %.val175 = load i32, ptr %163, align 4, !tbaa !11
  %164 = icmp sgt i32 %.val175, 0
  br i1 %164, label %.lr.ph177, label %.critedge8

.lr.ph177:                                        ; preds = %.critedge6
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %171

171:                                              ; preds = %.lr.ph177, %229
  %172 = phi ptr [ %162, %.lr.ph177 ], [ %230, %229 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next190, %229 ]
  %.val113 = load ptr, ptr %29, align 8, !tbaa !35
  %173 = getelementptr i8, ptr %172, i64 8
  %.val114.val = load ptr, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val114.val, i64 %indvars.iv189
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %176
  %.not102 = icmp eq ptr %.val113, null
  br i1 %.not102, label %.critedge8, label %178

178:                                              ; preds = %171
  %179 = ptrtoint ptr %177 to i64
  %.val3.i = load i64, ptr %177, align 4
  %180 = trunc i64 %.val3.i to i32
  %181 = and i32 %180, 536870911
  %182 = sub nsw i32 %175, %181
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %229

184:                                              ; preds = %178
  %185 = lshr i32 %180, 29
  %186 = and i32 %185, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = shl nsw i32 %175, 1
  store i32 %187, ptr %6, align 4, !tbaa !12
  %188 = shl nuw nsw i32 %182, 1
  %189 = or disjoint i32 %188, %186
  %190 = xor i32 %189, 1
  store i32 %190, ptr %165, align 4, !tbaa !12
  %191 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %166) #29
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %sat_solver_add_buffer.exit148, label %193

193:                                              ; preds = %184
  %194 = or disjoint i32 %187, 1
  store i32 %194, ptr %6, align 4, !tbaa !12
  store i32 %189, ptr %165, align 4, !tbaa !12
  %195 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %166) #29
  br label %sat_solver_add_buffer.exit148

sat_solver_add_buffer.exit148:                    ; preds = %184, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val121 = load ptr, ptr %29, align 8, !tbaa !35
  %196 = ptrtoint ptr %.val121 to i64
  %197 = sub i64 %179, %196
  %198 = sdiv exact i64 %197, 12
  %199 = trunc i64 %198 to i32
  %200 = add nsw i32 %.val117, %199
  %.val3.i149 = load i64, ptr %177, align 4
  %201 = trunc i64 %.val3.i149 to i32
  %202 = and i32 %201, 536870911
  %203 = sub i32 %.val117, %202
  %204 = add i32 %203, %199
  %205 = lshr i32 %201, 29
  %206 = and i32 %205, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = shl nsw i32 %200, 1
  store i32 %207, ptr %5, align 4, !tbaa !12
  %208 = shl nsw i32 %204, 1
  %209 = or disjoint i32 %208, %206
  %210 = xor i32 %209, 1
  store i32 %210, ptr %167, align 4, !tbaa !12
  %211 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %168) #29
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %sat_solver_add_buffer.exit152, label %213

213:                                              ; preds = %sat_solver_add_buffer.exit148
  %214 = or disjoint i32 %207, 1
  store i32 %214, ptr %5, align 4, !tbaa !12
  store i32 %209, ptr %167, align 4, !tbaa !12
  %215 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %168) #29
  br label %sat_solver_add_buffer.exit152

sat_solver_add_buffer.exit152:                    ; preds = %sat_solver_add_buffer.exit148, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val122 = load ptr, ptr %29, align 8, !tbaa !35
  %216 = ptrtoint ptr %.val122 to i64
  %217 = sub i64 %179, %216
  %218 = sdiv exact i64 %217, 12
  %219 = trunc i64 %218 to i32
  %220 = add nsw i32 %.val117, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %221 = shl nsw i32 %220, 1
  store i32 %221, ptr %4, align 4, !tbaa !12
  %222 = shl nsw i32 %219, 1
  %223 = or disjoint i32 %222, 1
  store i32 %223, ptr %169, align 4, !tbaa !12
  %224 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %170) #29
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %sat_solver_add_buffer.exit155, label %226

226:                                              ; preds = %sat_solver_add_buffer.exit152
  %227 = or disjoint i32 %221, 1
  store i32 %227, ptr %4, align 4, !tbaa !12
  store i32 %222, ptr %169, align 4, !tbaa !12
  %228 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %170) #29
  br label %sat_solver_add_buffer.exit155

sat_solver_add_buffer.exit155:                    ; preds = %sat_solver_add_buffer.exit152, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre195 = load ptr, ptr %161, align 8, !tbaa !40
  br label %229

229:                                              ; preds = %178, %sat_solver_add_buffer.exit155
  %230 = phi ptr [ %172, %178 ], [ %.pre195, %sat_solver_add_buffer.exit155 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %231 = getelementptr i8, ptr %230, i64 4
  %.val = load i32, ptr %231, align 4, !tbaa !11
  %232 = sext i32 %.val to i64
  %233 = icmp slt i64 %indvars.iv.next190, %232
  br i1 %233, label %171, label %.critedge8, !llvm.loop !144

.critedge8:                                       ; preds = %171, %229, %.critedge6
  ret ptr %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenCombs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !72
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = call ptr @Gia_ManGenSolver(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 100, ptr %18, align 8, !tbaa !3
  %20 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 1000, ptr %22, align 8, !tbaa !3
  %24 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %1, i64 4
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = getelementptr i8, ptr %17, i64 328
  %.not = icmp eq i32 %3, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %30

30:                                               ; preds = %Abc_Clock.exit85, %Abc_Clock.exit
  %.val70121 = phi ptr [ %24, %Abc_Clock.exit ], [ %97, %Abc_Clock.exit85 ]
  %.val74115 = phi ptr [ %20, %Abc_Clock.exit ], [ %.val74, %Abc_Clock.exit85 ]
  %.053106 = phi i32 [ 0, %Abc_Clock.exit ], [ %129, %Abc_Clock.exit85 ]
  %31 = call i32 @sat_solver_solve(ptr noundef %17, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  switch i32 %31, label %32 [
    i32 -1, label %.thread.loopexit
    i32 0, label %.thread
  ]

32:                                               ; preds = %30
  store i32 0, ptr %19, align 4, !tbaa !11
  %.val6899 = load i32, ptr %26, align 4, !tbaa !11
  %33 = icmp sgt i32 %.val6899, 0
  br i1 %33, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %32
  %.val76.pre = load ptr, ptr %28, align 8, !tbaa !79
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %.val74117 = phi ptr [ %.val74115, %.lr.ph.preheader ], [ %.val74118, %Vec_IntPush.exit ]
  %34 = phi ptr [ %.val74115, %.lr.ph.preheader ], [ %.pre.i111, %Vec_IntPush.exit ]
  %.val76 = phi ptr [ %.val76.pre, %.lr.ph.preheader ], [ %.val75, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.054100 = phi i32 [ 0, %.lr.ph.preheader ], [ %.155, %Vec_IntPush.exit ]
  %.val72 = load ptr, ptr %27, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = shl nsw i32 %36, 1
  %43 = or disjoint i32 %42, %41
  %44 = load i32, ptr %19, align 4, !tbaa !11
  %45 = load i32, ptr %18, align 8, !tbaa !3
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %Vec_IntPush.exit

47:                                               ; preds = %.lr.ph
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %49
  %53 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %44, 1
  %.not9.i9.i = icmp eq ptr %34, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %54
  %59 = call ptr @realloc(ptr noundef nonnull %34, i64 noundef %57) #30
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %54
  %61 = call noalias ptr @malloc(i64 noundef %57) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %58, %60, %50, %52
  %.sink130 = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink = phi i32 [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ %55, %60 ]
  store ptr %.sink130, ptr %21, align 8, !tbaa !10
  store i32 %.sink, ptr %18, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val74118 = phi ptr [ %.val74117, %.lr.ph ], [ %.sink130, %Vec_IntPush.exit.sink.split ]
  %.pre.i111 = phi ptr [ %34, %.lr.ph ], [ %.sink130, %Vec_IntPush.exit.sink.split ]
  %62 = add nsw i32 %44, 1
  store i32 %62, ptr %19, align 4, !tbaa !11
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.pre.i111, i64 %63
  store i32 %43, ptr %64, align 4, !tbaa !12
  %.val75 = load ptr, ptr %28, align 8, !tbaa !79
  %65 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %37
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not98 = icmp eq i32 %66, 1
  %.val68.pre = load i32, ptr %26, align 4, !tbaa !11
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %.val68.pre, %68
  %70 = shl nuw i32 1, %69
  %71 = select i1 %.not98, i32 %70, i32 0
  %.155 = or i32 %.054100, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %.val68.pre to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %Vec_IntPush.exit, %32
  %.val74 = phi ptr [ %.val74115, %32 ], [ %.val74118, %Vec_IntPush.exit ]
  %.054.lcssa = phi i32 [ 0, %32 ], [ %.155, %Vec_IntPush.exit ]
  %74 = load i32, ptr %23, align 4, !tbaa !11
  %75 = load i32, ptr %22, align 8, !tbaa !3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %.critedge
  %.pre.i79 = load ptr, ptr %25, align 8, !tbaa !10
  br label %Vec_IntPush.exit83

77:                                               ; preds = %.critedge
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %25, align 8, !tbaa !10
  %.not9.i.i81 = icmp eq ptr %80, null
  br i1 %.not9.i.i81, label %83, label %81

81:                                               ; preds = %79
  %82 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i82

83:                                               ; preds = %79
  %84 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %25, align 8, !tbaa !10
  store i32 16, ptr %22, align 8, !tbaa !3
  br label %Vec_IntPush.exit83

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %25, align 8, !tbaa !10
  %.not9.i9.i80 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i80, label %93, label %91

91:                                               ; preds = %86
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #30
  br label %95

93:                                               ; preds = %86
  %94 = call noalias ptr @malloc(i64 noundef %90) #28
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %25, align 8, !tbaa !10
  store i32 %87, ptr %22, align 8, !tbaa !3
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %95
  %97 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i82 ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %23, align 4, !tbaa !11
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  store i32 %.054.lcssa, ptr %100, align 4, !tbaa !12
  br i1 %.not, label %114, label %101

101:                                              ; preds = %Vec_IntPush.exit83
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.053106)
  %.val66103 = load i32, ptr %26, align 4, !tbaa !11
  %103 = icmp sgt i32 %.val66103, 0
  br i1 %103, label %.lr.ph105, label %.critedge2

.lr.ph105:                                        ; preds = %101, %106
  %.val65113 = phi i32 [ %.val66, %106 ], [ %.val66103, %101 ]
  %.1104 = phi i32 [ %112, %106 ], [ 0, %101 ]
  %104 = icmp eq i32 %.1104, %2
  br i1 %104, label %105, label %106

105:                                              ; preds = %.lr.ph105
  %putchar62 = call i32 @putchar(i32 32)
  %.val65.pre = load i32, ptr %26, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %105, %.lr.ph105
  %.val65 = phi i32 [ %.val65.pre, %105 ], [ %.val65113, %.lr.ph105 ]
  %107 = xor i32 %.1104, -1
  %108 = add i32 %.val65, %107
  %109 = lshr i32 %.054.lcssa, %108
  %110 = and i32 %109, 1
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %110)
  %112 = add nuw nsw i32 %.1104, 1
  %.val66 = load i32, ptr %26, align 4, !tbaa !11
  %113 = icmp slt i32 %112, %.val66
  br i1 %113, label %.lr.ph105, label %.critedge2, !llvm.loop !146

.critedge2:                                       ; preds = %106, %101
  %putchar = call i32 @putchar(i32 10)
  br label %114

114:                                              ; preds = %.critedge2, %Vec_IntPush.exit83
  %.val = load i32, ptr %19, align 4, !tbaa !11
  %115 = sext i32 %.val to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %115
  %117 = call i32 @sat_solver_addclause(ptr noundef %17, ptr noundef %.val74, ptr noundef %116) #29
  %.not61 = icmp eq i32 %117, 0
  br i1 %.not61, label %.thread, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit85, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8, !tbaa !72
  %123 = mul nsw i64 %122, 1000000
  %124 = load i64, ptr %29, align 8, !tbaa !74
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %123
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %118, %121
  %.0.i84 = phi i64 [ %126, %121 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = sub nsw i64 %.0.i84, %.0.i
  %128 = icmp sgt i64 %127, 599999999
  %129 = add nuw nsw i32 %.053106, 1
  %exitcond.not = icmp eq i32 %129, 1000000
  %or.cond = select i1 %128, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %30, !llvm.loop !147

.thread.loopexit:                                 ; preds = %30
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit85, %114, %30, %.thread.loopexit
  %.val70 = phi ptr [ %.val70121, %30 ], [ %97, %Abc_Clock.exit85 ], [ %97, %114 ], [ %.val70121, %.thread.loopexit ]
  %130 = phi i1 [ true, %30 ], [ true, %Abc_Clock.exit85 ], [ false, %114 ], [ false, %.thread.loopexit ]
  %.val69 = load i32, ptr %23, align 4, !tbaa !11
  %131 = sext i32 %.val69 to i64
  call void @qsort(ptr noundef %.val70, i64 noundef %131, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %132 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %133

133:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %132) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.thread, %133
  call void @free(ptr noundef nonnull %18) #29
  call void @sat_solver_delete(ptr noundef %17) #29
  br i1 %130, label %134, label %135

134:                                              ; preds = %Vec_IntFree.exit
  %.not.i86 = icmp eq ptr %.val70, null
  br i1 %.not.i86, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %134
  call void @free(ptr noundef nonnull %.val70) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %134, %.thread.i
  call void @free(ptr noundef nonnull %22) #29
  br label %135

135:                                              ; preds = %Vec_IntFreeP.exit, %Vec_IntFree.exit
  %.093 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %22, %Vec_IntFree.exit ]
  br i1 %.not, label %149, label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit88, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %5, align 8, !tbaa !72
  %141 = mul nsw i64 %140, 1000000
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !74
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %141
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %136, %139
  %.0.i87 = phi i64 [ %145, %139 ], [ -1, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = sub nsw i64 %.0.i87, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.29)
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %148)
  br label %149

149:                                              ; preds = %Abc_Clock.exit88, %135
  ret ptr %.093
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenWriteRel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %2, %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val41 = load i32, ptr %6, align 4, !tbaa !11
  %7 = tail call fastcc ptr @Abc_RDataStart(i32 noundef %1, i32 noundef %2, i32 noundef %.val41)
  %.val50 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val50, 0
  br i1 %8, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = icmp sgt i32 %5, 0
  %11 = getelementptr i8, ptr %7, i64 12
  %12 = getelementptr i8, ptr %7, i64 24
  %13 = getelementptr i8, ptr %7, i64 16
  br i1 %10, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph53, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph53 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = and i32 %16, 31
  %18 = shl nuw i32 1, %17
  %19 = lshr i64 %indvars.iv, 5
  %20 = and i64 %19, 134217727
  br label %21

21:                                               ; preds = %.lr.ph.us, %47
  %.03749.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %47 ]
  %22 = xor i32 %.03749.us, -1
  %23 = add nsw i32 %5, %22
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %15
  %.not.us = icmp eq i32 %25, 0
  %.not40.us = icmp slt i32 %.03749.us, %1
  br i1 %.not.us, label %36, label %26

26:                                               ; preds = %21
  br i1 %.not40.us, label %33, label %27

27:                                               ; preds = %26
  %28 = sub nsw i32 %.03749.us, %1
  %29 = shl nuw nsw i32 %28, 1
  %30 = or disjoint i32 %29, 1
  %.val45.us = load i32, ptr %11, align 4, !tbaa !148
  %.val46.us = load ptr, ptr %12, align 8, !tbaa !150
  %31 = getelementptr i8, ptr %.val46.us, i64 8
  %32 = mul nsw i32 %.val45.us, %30
  br label %.sink.split

33:                                               ; preds = %26
  %.val43.us = load i32, ptr %11, align 4, !tbaa !148
  %.val44.us = load ptr, ptr %13, align 8, !tbaa !151
  %34 = getelementptr i8, ptr %.val44.us, i64 8
  %35 = mul nsw i32 %.val43.us, %.03749.us
  br label %.sink.split

36:                                               ; preds = %21
  br i1 %.not40.us, label %47, label %37

37:                                               ; preds = %36
  %38 = sub nsw i32 %.03749.us, %1
  %39 = shl nuw nsw i32 %38, 1
  %.val47.us = load i32, ptr %11, align 4, !tbaa !148
  %.val48.us = load ptr, ptr %12, align 8, !tbaa !150
  %40 = getelementptr i8, ptr %.val48.us, i64 8
  %41 = mul nsw i32 %39, %.val47.us
  br label %.sink.split

.sink.split:                                      ; preds = %27, %33, %37
  %.sink73 = phi i32 [ %41, %37 ], [ %35, %33 ], [ %32, %27 ]
  %.val48.val.us.sink.in = phi ptr [ %40, %37 ], [ %34, %33 ], [ %31, %27 ]
  %.val48.val.us.sink = load ptr, ptr %.val48.val.us.sink.in, align 8, !tbaa !152
  %42 = sext i32 %.sink73 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val48.val.us.sink, i64 %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %20
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = or i32 %45, %18
  store i32 %46, ptr %44, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %.sink.split, %36
  %48 = add nuw nsw i32 %.03749.us, 1
  %exitcond.not = icmp eq i32 %48, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !154

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.us = load i32, ptr %6, align 4, !tbaa !11
  %49 = sext i32 %.val.us to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.us, label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph53, %4
  tail call fastcc void @Abc_WritePla(ptr noundef %7, ptr noundef %3, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !148
  %53 = shl nsw i32 %52, 6
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 %53, ptr %54, align 8, !tbaa !156
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %55

55:                                               ; preds = %.critedge
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %55, %.critedge
  %.pre-phi173.i = phi i64 [ %57, %55 ], [ 0, %.critedge ]
  %59 = phi ptr [ %58, %55 ], [ null, %.critedge ]
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !152
  store i32 %53, ptr %60, align 4, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %.pre-phi173.i, i1 false)
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 %53, ptr %62, align 8, !tbaa !156
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit98.i, label %63

63:                                               ; preds = %Vec_WrdStart.exit.i
  %64 = tail call noalias ptr @malloc(i64 noundef %.pre-phi173.i) #28
  br label %Vec_WrdStart.exit98.i

Vec_WrdStart.exit98.i:                            ; preds = %63, %Vec_WrdStart.exit.i
  %65 = phi ptr [ %64, %63 ], [ null, %Vec_WrdStart.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !152
  store i32 %53, ptr %66, align 4, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %.pre-phi173.i, i1 false)
  %68 = load i32, ptr %7, align 8, !tbaa !158
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %.preheader130.i

.lr.ph.i:                                         ; preds = %Vec_WrdStart.exit98.i
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !151
  %72 = getelementptr i8, ptr %71, i64 8
  %.val83.i = load ptr, ptr %72, align 8, !tbaa !152
  %73 = icmp sgt i32 %52, 0
  %wide.trip.count.i.i = zext i32 %52 to i64
  br i1 %73, label %.lr.ph.preheader.i.us.preheader.i, label %.preheader130.i

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtCopy.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCopy.exit.loopexit.us.i ]
  %74 = mul nuw nsw i64 %indvars.iv.i, %wide.trip.count.i.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val83.i, i64 %74
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.us.i
  %78 = load i64, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.us.i
  store i64 %78, ptr %79, align 8, !tbaa !63
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtCopy.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !159

Abc_TtCopy.exit.loopexit.us.i:                    ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader130.i, label %.lr.ph.preheader.i.us.i, !llvm.loop !160

.preheader130.i:                                  ; preds = %Abc_TtCopy.exit.loopexit.us.i, %.lr.ph.i, %Vec_WrdStart.exit98.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !161
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph133.i, label %._crit_edge.i

.lr.ph133.i:                                      ; preds = %.preheader130.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !150
  %85 = getelementptr i8, ptr %84, i64 8
  %.val85.i = load ptr, ptr %85, align 8, !tbaa !152
  %86 = icmp sgt i32 %52, 0
  %wide.trip.count.i100.i = zext i32 %52 to i64
  br i1 %86, label %.lr.ph.preheader.i99.us.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i99.us.preheader.i:              ; preds = %.lr.ph133.i
  %wide.trip.count152.i = zext nneg i32 %81 to i64
  br label %.lr.ph.preheader.i99.us.i

.lr.ph.preheader.i99.us.i:                        ; preds = %Abc_TtCopy.exit105.loopexit.us.i, %.lr.ph.preheader.i99.us.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.preheader.i99.us.preheader.i ], [ %indvars.iv.next150.i, %Abc_TtCopy.exit105.loopexit.us.i ]
  %87 = mul nuw nsw i64 %indvars.iv149.i, %wide.trip.count.i100.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %87
  %89 = shl nuw nsw i64 %indvars.iv149.i, 1
  %90 = or disjoint i64 %89, 1
  %91 = mul nuw nsw i64 %90, %wide.trip.count.i100.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val85.i, i64 %91
  br label %.lr.ph.i101.us.i

.lr.ph.i101.us.i:                                 ; preds = %.lr.ph.i101.us.i, %.lr.ph.preheader.i99.us.i
  %indvars.iv.i102.us.i = phi i64 [ 0, %.lr.ph.preheader.i99.us.i ], [ %indvars.iv.next.i103.us.i, %.lr.ph.i101.us.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i102.us.i
  %94 = load i64, ptr %93, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i102.us.i
  store i64 %94, ptr %95, align 8, !tbaa !63
  %indvars.iv.next.i103.us.i = add nuw nsw i64 %indvars.iv.i102.us.i, 1
  %exitcond.not.i104.us.i = icmp eq i64 %indvars.iv.next.i103.us.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i104.us.i, label %Abc_TtCopy.exit105.loopexit.us.i, label %.lr.ph.i101.us.i, !llvm.loop !159

Abc_TtCopy.exit105.loopexit.us.i:                 ; preds = %.lr.ph.i101.us.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i99.us.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %Abc_TtCopy.exit105.loopexit.us.i, %.lr.ph133.i, %.preheader130.i
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 %53, ptr %96, align 8, !tbaa !156
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit109.i, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = tail call noalias ptr @malloc(i64 noundef %.pre-phi173.i) #28
  br label %Vec_WrdStart.exit109.i

Vec_WrdStart.exit109.i:                           ; preds = %97, %._crit_edge.i
  %99 = phi ptr [ %98, %97 ], [ null, %._crit_edge.i ]
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %99, ptr %101, align 8, !tbaa !152
  store i32 %53, ptr %100, align 4, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %.pre-phi173.i, i1 false)
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 %53, ptr %102, align 8, !tbaa !156
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit113.i, label %103

103:                                              ; preds = %Vec_WrdStart.exit109.i
  %104 = tail call noalias ptr @malloc(i64 noundef %.pre-phi173.i) #28
  br label %Vec_WrdStart.exit113.i

Vec_WrdStart.exit113.i:                           ; preds = %103, %Vec_WrdStart.exit109.i
  %105 = phi ptr [ %104, %103 ], [ null, %Vec_WrdStart.exit109.i ]
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %105, ptr %107, align 8, !tbaa !152
  store i32 %53, ptr %106, align 4, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %.pre-phi173.i, i1 false)
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %54, i32 noundef %52, ptr noundef nonnull %96, i32 noundef 1) #29
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %62, i32 noundef %52, ptr noundef nonnull %102, i32 noundef 1) #29
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !163
  store i32 %109, ptr %100, align 4, !tbaa !157
  store i32 %109, ptr %106, align 4, !tbaa !157
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %Vec_WrdUniqify.exit.thread.i, label %Vec_WrdDup.exit.i

Vec_WrdDup.exit.i:                                ; preds = %Vec_WrdStart.exit113.i
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #28
  %113 = load ptr, ptr %101, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %113, i64 %111, i1 false)
  %114 = icmp slt i32 %109, 2
  br i1 %114, label %Vec_WrdUniqify.exit.thread.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %Vec_WrdDup.exit.i
  %115 = zext nneg i32 %109 to i64
  tail call void @qsort(ptr noundef %112, i64 noundef %115, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #29
  br label %116

116:                                              ; preds = %125, %.lr.ph.i114.i
  %indvars.iv.i116.i = phi i64 [ 1, %.lr.ph.i114.i ], [ %indvars.iv.next.i118.i, %125 ]
  %.018.i.i = phi i32 [ 1, %.lr.ph.i114.i ], [ %.1.i.i, %125 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i116.i
  %118 = load i64, ptr %117, align 8, !tbaa !63
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !63
  %.not.i117.i = icmp eq i64 %118, %120
  br i1 %.not.i117.i, label %125, label %121

121:                                              ; preds = %116
  %122 = add nsw i32 %.018.i.i, 1
  %123 = sext i32 %.018.i.i to i64
  %124 = getelementptr inbounds [8 x i8], ptr %112, i64 %123
  store i64 %118, ptr %124, align 8, !tbaa !63
  br label %125

125:                                              ; preds = %121, %116
  %.1.i.i = phi i32 [ %122, %121 ], [ %.018.i.i, %116 ]
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, %115
  br i1 %exitcond.not.i119.i, label %Vec_WrdUniqify.exit.i, label %116, !llvm.loop !164

Vec_WrdUniqify.exit.i:                            ; preds = %125
  %126 = icmp eq i32 %.1.i.i, %109
  br i1 %126, label %Vec_WrdUniqify.exit.thread.i, label %128

Vec_WrdUniqify.exit.thread.i:                     ; preds = %Vec_WrdUniqify.exit.i, %Vec_WrdDup.exit.i, %Vec_WrdStart.exit113.i
  %127 = phi ptr [ %112, %Vec_WrdUniqify.exit.i ], [ null, %Vec_WrdStart.exit113.i ], [ %112, %Vec_WrdDup.exit.i ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %128

128:                                              ; preds = %Vec_WrdUniqify.exit.thread.i, %Vec_WrdUniqify.exit.i
  %129 = phi ptr [ %127, %Vec_WrdUniqify.exit.thread.i ], [ %112, %Vec_WrdUniqify.exit.i ]
  %.val88184.i = phi i32 [ %109, %Vec_WrdUniqify.exit.thread.i ], [ %.1.i.i, %Vec_WrdUniqify.exit.i ]
  %130 = add nsw i32 %81, -1
  %131 = shl nuw i32 1, %130
  %132 = tail call fastcc ptr @Abc_RDataStart(i32 noundef %68, i32 noundef %131, i32 noundef %.val88184.i)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %81, ptr %133, align 4, !tbaa !161
  %134 = icmp sgt i32 %.val88184.i, 0
  br i1 %134, label %.lr.ph143.i, label %.critedge.i

.lr.ph143.i:                                      ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %wide.trip.count165.i = zext nneg i32 %.val88184.i to i64
  %138 = zext i32 %68 to i64
  br label %139

139:                                              ; preds = %.critedge2.i, %.lr.ph143.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next161.i, %.critedge2.i ]
  %indvars162.i = trunc i64 %indvars.iv160.i to i32
  %140 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv160.i
  %141 = load i64, ptr %140, align 8, !tbaa !63
  br i1 %69, label %.lr.ph136.i, label %.preheader.i

.lr.ph136.i:                                      ; preds = %139
  %142 = and i32 %indvars162.i, 31
  %143 = shl nuw i32 1, %142
  %144 = lshr i64 %indvars.iv160.i, 5
  %145 = and i64 %144, 134217727
  br label %151

.preheader.i:                                     ; preds = %165, %139
  %.val91137.i = load i32, ptr %100, align 4, !tbaa !157
  %146 = icmp sgt i32 %.val91137.i, 0
  br i1 %146, label %.lr.ph139.i, label %.critedge2.i

.lr.ph139.i:                                      ; preds = %.preheader.i
  %.val93.i = load ptr, ptr %101, align 8, !tbaa !152
  %147 = and i32 %indvars162.i, 31
  %148 = shl nuw i32 1, %147
  %149 = lshr i64 %indvars.iv160.i, 5
  %150 = and i64 %149, 134217727
  br label %166

151:                                              ; preds = %165, %.lr.ph136.i
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph136.i ], [ %indvars.iv.next155.i, %165 ]
  %152 = shl nuw i64 1, %indvars.iv154.i
  %153 = and i64 %152, %141
  %.not82.i = icmp eq i64 %153, 0
  br i1 %.not82.i, label %165, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %135, align 8, !tbaa !151
  %156 = load i32, ptr %136, align 4, !tbaa !148
  %157 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %158 = mul nsw i32 %156, %157
  %159 = getelementptr i8, ptr %155, i64 8
  %.val86.i = load ptr, ptr %159, align 8, !tbaa !152
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val86.i, i64 %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %145
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = or i32 %163, %143
  store i32 %164, ptr %162, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %154, %151
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next155.i, %138
  br i1 %exitcond58.not, label %.preheader.i, label %151, !llvm.loop !165

166:                                              ; preds = %182, %.lr.ph139.i
  %.val91169.i = phi i32 [ %.val91137.i, %.lr.ph139.i ], [ %.val91.i, %182 ]
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next158.i, %182 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val93.i, i64 %indvars.iv157.i
  %168 = load i64, ptr %167, align 8, !tbaa !63
  %.not.i = icmp eq i64 %141, %168
  br i1 %.not.i, label %169, label %182

169:                                              ; preds = %166
  %.val94.i = load ptr, ptr %107, align 8, !tbaa !152
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val94.i, i64 %indvars.iv157.i
  %171 = load i64, ptr %170, align 8, !tbaa !63
  %172 = load ptr, ptr %137, align 8, !tbaa !150
  %173 = load i32, ptr %136, align 4, !tbaa !148
  %174 = trunc i64 %171 to i32
  %175 = mul i32 %173, %174
  %176 = getelementptr i8, ptr %172, i64 8
  %.val87.i = load ptr, ptr %176, align 8, !tbaa !152
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.val87.i, i64 %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %150
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = or i32 %180, %148
  store i32 %181, ptr %179, align 4, !tbaa !12
  %.val91.pre.i = load i32, ptr %100, align 4, !tbaa !157
  br label %182

182:                                              ; preds = %169, %166
  %.val91.i = phi i32 [ %.val91169.i, %166 ], [ %.val91.pre.i, %169 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %183 = sext i32 %.val91.i to i64
  %184 = icmp slt i64 %indvars.iv.next158.i, %183
  br i1 %184, label %166, label %.critedge2.i, !llvm.loop !166

.critedge2.i:                                     ; preds = %182, %.preheader.i
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.critedge.i, label %139, !llvm.loop !167

.critedge.i:                                      ; preds = %.critedge2.i, %128
  %185 = load ptr, ptr %107, align 8, !tbaa !152
  %.not.i120.i = icmp eq ptr %185, null
  br i1 %.not.i120.i, label %Vec_WrdFree.exit.i, label %186

186:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %185) #29
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %186, %.critedge.i
  tail call void @free(ptr noundef nonnull %102) #29
  %.not.i121.i = icmp eq ptr %129, null
  br i1 %.not.i121.i, label %Vec_WrdFree.exit122.i, label %187

187:                                              ; preds = %Vec_WrdFree.exit.i
  tail call void @free(ptr noundef nonnull %129) #29
  br label %Vec_WrdFree.exit122.i

Vec_WrdFree.exit122.i:                            ; preds = %187, %Vec_WrdFree.exit.i
  %188 = load ptr, ptr %101, align 8, !tbaa !152
  %.not.i123.i = icmp eq ptr %188, null
  br i1 %.not.i123.i, label %Vec_WrdFree.exit124.i, label %189

189:                                              ; preds = %Vec_WrdFree.exit122.i
  tail call void @free(ptr noundef nonnull %188) #29
  br label %Vec_WrdFree.exit124.i

Vec_WrdFree.exit124.i:                            ; preds = %189, %Vec_WrdFree.exit122.i
  tail call void @free(ptr noundef nonnull %96) #29
  %190 = load ptr, ptr %61, align 8, !tbaa !152
  %.not.i125.i = icmp eq ptr %190, null
  br i1 %.not.i125.i, label %Vec_WrdFree.exit126.i, label %191

191:                                              ; preds = %Vec_WrdFree.exit124.i
  tail call void @free(ptr noundef nonnull %190) #29
  br label %Vec_WrdFree.exit126.i

Vec_WrdFree.exit126.i:                            ; preds = %191, %Vec_WrdFree.exit124.i
  tail call void @free(ptr noundef nonnull %54) #29
  %192 = load ptr, ptr %67, align 8, !tbaa !152
  %.not.i127.i = icmp eq ptr %192, null
  br i1 %.not.i127.i, label %Abc_RData2Rel.exit, label %193

193:                                              ; preds = %Vec_WrdFree.exit126.i
  tail call void @free(ptr noundef nonnull %192) #29
  br label %Abc_RData2Rel.exit

Abc_RData2Rel.exit:                               ; preds = %Vec_WrdFree.exit126.i, %193
  tail call void @free(ptr noundef nonnull %62) #29
  %194 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %3, ptr noundef nonnull @.str.50) #29
  tail call fastcc void @Abc_WritePla(ptr noundef %132, ptr noundef %194, i32 noundef 1)
  tail call fastcc void @Abc_RDataStop(ptr noundef %132)
  tail call fastcc void @Abc_RDataStop(ptr noundef nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Abc_RDataStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #32
  store i32 %0, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !163
  %7 = ashr i32 %2, 6
  %8 = and i32 %2, 63
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !148
  %13 = mul nsw i32 %11, %0
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = add i32 %13, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !156
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %16

16:                                               ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %16
  %20 = phi ptr [ %19, %16 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !152
  store i32 %13, ptr %21, align 4, !tbaa !157
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %25, align 8, !tbaa !151
  %26 = shl nsw i32 %1, 1
  %27 = mul nsw i32 %11, %26
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %29 = add i32 %27, -1
  %or.cond.i.i16 = icmp ult i32 %29, 15
  %spec.store.select.i.i17 = select i1 %or.cond.i.i16, i32 16, i32 %27
  store i32 %spec.store.select.i.i17, ptr %28, align 8, !tbaa !156
  %.not.i.i18 = icmp eq i32 %spec.store.select.i.i17, 0
  br i1 %.not.i.i18, label %Vec_WrdStart.exit19, label %30

30:                                               ; preds = %Vec_WrdStart.exit
  %31 = sext i32 %spec.store.select.i.i17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #28
  br label %Vec_WrdStart.exit19

Vec_WrdStart.exit19:                              ; preds = %Vec_WrdStart.exit, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_WrdStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !152
  store i32 %27, ptr %35, align 4, !tbaa !157
  %37 = sext i32 %27 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %39, align 8, !tbaa !150
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !11
  store i32 16, ptr %40, align 8, !tbaa !3
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %40, ptr %44, align 8, !tbaa !168
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !11
  store i32 16, ptr %45, align 8, !tbaa !3
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %45, ptr %49, align 8, !tbaa !169
  ret ptr %4
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Abc_WritePla(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #12 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.61)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %1)
  br label %119

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !158
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, i32 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, i32 noundef %12) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, i32 noundef %15) #29
  %17 = load i32, ptr %14, align 8, !tbaa !163
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader105.lr.ph, label %._crit_edge113

.preheader105.lr.ph:                              ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.preheader105.us, label %.preheader105

.preheader105.us:                                 ; preds = %.preheader105.lr.ph, %.loopexit.us
  %.2111.us = phi i32 [ %64, %.loopexit.us ], [ 0, %.preheader105.lr.ph ]
  %22 = load i32, ptr %0, align 8, !tbaa !158
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.us, label %.preheader.us

.preheader.us:                                    ; preds = %49, %.preheader105.us
  %fputc.us = tail call i32 @fputc(i32 32, ptr nonnull %4)
  %24 = load i32, ptr %11, align 4, !tbaa !161
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph110.us, label %.loopexit.us

26:                                               ; preds = %.lr.ph110.us, %26
  %.3109.us = phi i32 [ 0, %.lr.ph110.us ], [ %46, %26 ]
  %27 = load ptr, ptr %21, align 8, !tbaa !150
  %28 = shl nuw nsw i32 %.3109.us, 1
  %29 = load i32, ptr %20, align 4, !tbaa !148
  %30 = mul nsw i32 %29, %28
  %31 = getelementptr i8, ptr %27, i64 8
  %.val100.us = load ptr, ptr %31, align 8, !tbaa !152
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val100.us, i64 %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %71
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = or disjoint i32 %28, 1
  %37 = mul nsw i32 %29, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val100.us, i64 %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %71
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = and i32 %35, %73
  %.not96.us = icmp eq i32 %42, 0
  %43 = and i32 %41, %73
  %.not97.us = icmp eq i32 %43, 0
  %44 = select i1 %.not96.us, i32 49, i32 45
  %45 = select i1 %.not97.us, i32 48, i32 %44
  %fputc98.us = tail call i32 @fputc(i32 %45, ptr nonnull %4)
  %46 = add nuw nsw i32 %.3109.us, 1
  %47 = load i32, ptr %11, align 4, !tbaa !161
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %26, label %.loopexit.us, !llvm.loop !170

49:                                               ; preds = %.lr.ph.us, %49
  %.288106.us = phi i32 [ 0, %.lr.ph.us ], [ %61, %49 ]
  %50 = load ptr, ptr %19, align 8, !tbaa !151
  %51 = load i32, ptr %20, align 4, !tbaa !148
  %52 = mul nsw i32 %51, %.288106.us
  %53 = getelementptr i8, ptr %50, i64 8
  %.val.us = load ptr, ptr %53, align 8, !tbaa !152
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val.us, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %68
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = lshr i32 %57, %69
  %59 = and i32 %58, 1
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef %59) #29
  %61 = add nuw nsw i32 %.288106.us, 1
  %62 = load i32, ptr %0, align 8, !tbaa !158
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %49, label %.preheader.us, !llvm.loop !171

.loopexit.us:                                     ; preds = %26, %.preheader.us
  %fputc99.us = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %64 = add nuw nsw i32 %.2111.us, 1
  %65 = load i32, ptr %14, align 8, !tbaa !163
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.preheader105.us, label %._crit_edge113, !llvm.loop !172

.lr.ph.us:                                        ; preds = %.preheader105.us
  %67 = lshr i32 %.2111.us, 5
  %68 = zext nneg i32 %67 to i64
  %69 = and i32 %.2111.us, 31
  br label %49

.lr.ph110.us:                                     ; preds = %.preheader.us
  %70 = lshr i32 %.2111.us, 5
  %71 = zext nneg i32 %70 to i64
  %72 = and i32 %.2111.us, 31
  %73 = shl nuw i32 1, %72
  br label %26

.preheader105:                                    ; preds = %.preheader105.lr.ph, %.loopexit104
  %.2111 = phi i32 [ %114, %.loopexit104 ], [ 0, %.preheader105.lr.ph ]
  %74 = load i32, ptr %0, align 8, !tbaa !158
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.preheader103

.lr.ph:                                           ; preds = %.preheader105
  %76 = lshr i32 %.2111, 5
  %77 = zext nneg i32 %76 to i64
  %78 = and i32 %.2111, 31
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %.288106 = phi i32 [ 0, %.lr.ph ], [ %91, %79 ]
  %80 = load ptr, ptr %19, align 8, !tbaa !151
  %81 = load i32, ptr %20, align 4, !tbaa !148
  %82 = mul nsw i32 %81, %.288106
  %83 = getelementptr i8, ptr %80, i64 8
  %.val = load ptr, ptr %83, align 8, !tbaa !152
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val, i64 %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %77
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = lshr i32 %87, %78
  %89 = and i32 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef %89) #29
  %91 = add nuw nsw i32 %.288106, 1
  %92 = load i32, ptr %0, align 8, !tbaa !158
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %79, label %.preheader103, !llvm.loop !171

.preheader103:                                    ; preds = %79, %.preheader105
  %fputc = tail call i32 @fputc(i32 32, ptr nonnull %4)
  %94 = load i32, ptr %11, align 4, !tbaa !161
  %.not114 = icmp eq i32 %94, 31
  br i1 %.not114, label %.loopexit104, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader103
  %95 = lshr i32 %.2111, 5
  %96 = zext nneg i32 %95 to i64
  %97 = and i32 %.2111, 31
  br label %98

98:                                               ; preds = %.lr.ph108, %98
  %.4107 = phi i32 [ 0, %.lr.ph108 ], [ %110, %98 ]
  %99 = load ptr, ptr %21, align 8, !tbaa !150
  %100 = load i32, ptr %20, align 4, !tbaa !148
  %101 = mul nsw i32 %100, %.4107
  %102 = getelementptr i8, ptr %99, i64 8
  %.val102 = load ptr, ptr %102, align 8, !tbaa !152
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %96
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = lshr i32 %106, %97
  %108 = and i32 %107, 1
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef %108) #29
  %110 = add nuw nsw i32 %.4107, 1
  %111 = load i32, ptr %11, align 4, !tbaa !161
  %112 = shl nuw i32 1, %111
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %98, label %.loopexit104, !llvm.loop !173

.loopexit104:                                     ; preds = %98, %.preheader103
  %fputc99 = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %114 = add nuw nsw i32 %.2111, 1
  %115 = load i32, ptr %14, align 8, !tbaa !163
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.preheader105, label %._crit_edge113, !llvm.loop !172

._crit_edge113:                                   ; preds = %.loopexit104, %.loopexit.us, %8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 3, i64 1, ptr nonnull %4)
  %118 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %119

119:                                              ; preds = %._crit_edge113, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_RDataStop(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i6 = icmp eq ptr %10, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #29
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %Vec_WrdFree.exit, label %16

16:                                               ; preds = %Vec_IntFree.exit7
  tail call void @free(ptr noundef nonnull %15) #29
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit7, %16
  tail call void @free(ptr noundef nonnull %13) #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %22, label %21

21:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %20) #29
  br label %22

22:                                               ; preds = %Vec_WrdFree.exit, %21
  tail call void @free(ptr noundef nonnull %18) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenRel2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManGenCombs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !11
  %11 = sub nsw i32 %.val, %2
  tail call void @Gia_ManGenWriteRel(ptr noundef nonnull %6, i32 noundef %2, i32 noundef %11, ptr noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %14
  tail call void @free(ptr noundef nonnull %6) #29
  br label %15

15:                                               ; preds = %Vec_IntFree.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectNodeTfos(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 100, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr i8, ptr %0, i64 616
  %.val55 = load ptr, ptr %10, align 8, !tbaa !138
  %wide.trip.count = zext nneg i32 %2 to i64
  %.val54.pre = load i32, ptr %9, align 8, !tbaa !139
  br label %17

.preheader:                                       ; preds = %17, %3
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.preheader
  %15 = getelementptr i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 616
  br label %22

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %20
  store i32 %.val54.pre, ptr %21, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !174

22:                                               ; preds = %.lr.ph80, %69
  %23 = phi i32 [ %13, %.lr.ph80 ], [ %70, %69 ]
  %24 = phi ptr [ %6, %.lr.ph80 ], [ %.pre.i94, %69 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next88, %69 ]
  %.val46 = load ptr, ptr %11, align 8, !tbaa !35
  %.not = icmp eq ptr %.val46, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [12 x i8], ptr %.val46, i64 %indvars.iv87
  %.val50 = load i64, ptr %26, align 4
  %27 = and i64 %.val50, 2147483648
  %.not.i = icmp ne i64 %27, 0
  %28 = and i64 %.val50, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not = or i1 %.not.i, %29
  br i1 %narrow.i.not, label %69, label %30

30:                                               ; preds = %25
  %.val58 = load i32, ptr %15, align 8, !tbaa !139
  %.val59 = load ptr, ptr %16, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv87
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %.not74 = icmp eq i32 %32, %.val58
  br i1 %.not74, label %69, label %33

33:                                               ; preds = %30
  %34 = and i64 %.val50, 536870911
  %35 = trunc nuw nsw i64 %indvars.iv87 to i32
  %36 = sub nsw i64 %indvars.iv87, %34
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds i8, ptr %.val59, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %.not75 = icmp eq i32 %39, %.val58
  br i1 %.not75, label %47, label %40

40:                                               ; preds = %33
  %41 = lshr i64 %.val50, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 %indvars.iv87, %42
  %sext108 = shl i64 %43, 32
  %44 = ashr exact i64 %sext108, 30
  %45 = getelementptr inbounds i8, ptr %.val59, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %.not76 = icmp eq i32 %46, %.val58
  br i1 %.not76, label %47, label %69

47:                                               ; preds = %40, %33
  store i32 %.val58, ptr %31, align 4, !tbaa !12
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load i32, ptr %4, align 8, !tbaa !3
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %Vec_IntPush.exit

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %51
  %59 = shl nuw nsw i32 %48, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %61) #30
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %62, %64, %54, %56
  %.sink109 = phi ptr [ %57, %56 ], [ %55, %54 ], [ %63, %62 ], [ %65, %64 ]
  %.sink = phi i32 [ 16, %56 ], [ 16, %54 ], [ %59, %62 ], [ %59, %64 ]
  store ptr %.sink109, ptr %7, align 8, !tbaa !10
  store i32 %.sink, ptr %4, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %47
  %.pre.i95 = phi ptr [ %24, %47 ], [ %.sink109, %Vec_IntPush.exit.sink.split ]
  %66 = add nsw i32 %48, 1
  store i32 %66, ptr %5, align 4, !tbaa !11
  %67 = sext i32 %48 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre.i95, i64 %67
  store i32 %35, ptr %68, align 4, !tbaa !12
  %.pre = load i32, ptr %12, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %25, %Vec_IntPush.exit, %40, %30
  %70 = phi i32 [ %23, %25 ], [ %.pre, %Vec_IntPush.exit ], [ %23, %40 ], [ %23, %30 ]
  %.pre.i94 = phi ptr [ %24, %25 ], [ %.pre.i95, %Vec_IntPush.exit ], [ %24, %40 ], [ %24, %30 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next88, %71
  br i1 %72, label %22, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %22, %69, %.preheader
  %.pre.i6899 = phi ptr [ %6, %.preheader ], [ %24, %22 ], [ %.pre.i94, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr i8, ptr %74, i64 4
  %.val82 = load i32, ptr %75, align 4, !tbaa !11
  %76 = icmp sgt i32 %.val82, 0
  br i1 %76, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.critedge
  %77 = getelementptr i8, ptr %0, i64 176
  %78 = getelementptr i8, ptr %0, i64 616
  br label %79

79:                                               ; preds = %.lr.ph84, %116
  %80 = phi ptr [ %74, %.lr.ph84 ], [ %117, %116 ]
  %81 = phi ptr [ %.pre.i6899, %.lr.ph84 ], [ %.pre.i6897, %116 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next91, %116 ]
  %.val47 = load ptr, ptr %11, align 8, !tbaa !35
  %.not40 = icmp eq ptr %.val47, null
  br i1 %.not40, label %.critedge2, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %80, i64 8
  %.val48.val = load ptr, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv90
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val47, i64 %86
  %.val3.i = load i64, ptr %87, align 4
  %88 = trunc i64 %.val3.i to i32
  %89 = and i32 %88, 536870911
  %90 = sub nsw i32 %85, %89
  %.val64 = load i32, ptr %77, align 8, !tbaa !139
  %.val65 = load ptr, ptr %78, align 8, !tbaa !138
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %.not77 = icmp eq i32 %93, %.val64
  br i1 %.not77, label %94, label %116

94:                                               ; preds = %82
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = load i32, ptr %4, align 8, !tbaa !3
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %Vec_IntPush.exit72

98:                                               ; preds = %94
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not9.i.i70 = icmp eq ptr %81, null
  br i1 %.not9.i.i70, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #30
  br label %Vec_IntPush.exit72.sink.split

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit72.sink.split

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %95, 1
  %.not9.i9.i69 = icmp eq ptr %81, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i69, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %108) #30
  br label %Vec_IntPush.exit72.sink.split

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #28
  br label %Vec_IntPush.exit72.sink.split

Vec_IntPush.exit72.sink.split:                    ; preds = %109, %111, %101, %103
  %.sink111 = phi ptr [ %104, %103 ], [ %102, %101 ], [ %110, %109 ], [ %112, %111 ]
  %.sink110 = phi i32 [ 16, %103 ], [ 16, %101 ], [ %106, %109 ], [ %106, %111 ]
  store ptr %.sink111, ptr %7, align 8, !tbaa !10
  store i32 %.sink110, ptr %4, align 8, !tbaa !3
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %Vec_IntPush.exit72.sink.split, %94
  %.pre.i6898 = phi ptr [ %81, %94 ], [ %.sink111, %Vec_IntPush.exit72.sink.split ]
  %113 = add nsw i32 %95, 1
  store i32 %113, ptr %5, align 4, !tbaa !11
  %114 = sext i32 %95 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.pre.i6898, i64 %114
  store i32 %85, ptr %115, align 4, !tbaa !12
  %.pre101 = load ptr, ptr %73, align 8, !tbaa !40
  br label %116

116:                                              ; preds = %82, %Vec_IntPush.exit72
  %117 = phi ptr [ %80, %82 ], [ %.pre101, %Vec_IntPush.exit72 ]
  %.pre.i6897 = phi ptr [ %81, %82 ], [ %.pre.i6898, %Vec_IntPush.exit72 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %118 = getelementptr i8, ptr %117, i64 4
  %.val = load i32, ptr %118, align 4, !tbaa !11
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next91, %119
  br i1 %120, label %79, label %.critedge2, !llvm.loop !176

.critedge2:                                       ; preds = %79, %116, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectNodeTfis(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 100, ptr %3, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %7 = getelementptr i8, ptr %1, i64 4
  %.val64107 = load i32, ptr %7, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val64107, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val65 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %0, i64 32
  %.val68 = load ptr, ptr %10, align 8, !tbaa !35
  %.not = icmp eq ptr %.val68, null
  %11 = getelementptr i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 616
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %.val64131 = phi i32 [ %.val64, %26 ], [ %.val64107, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val68, i64 %15
  %.val89 = load i64, ptr %16, align 4
  %17 = and i64 %.val89, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val89, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not = or i1 %.not.i, %19
  br i1 %narrow.i.not, label %26, label %20

20:                                               ; preds = %.lr.ph.split
  %21 = trunc i64 %.val89 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %14, %22
  %.val81 = load i32, ptr %11, align 8, !tbaa !139
  %.val82 = load ptr, ptr %12, align 8, !tbaa !138
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %24
  store i32 %.val81, ptr %25, align 4, !tbaa !12
  %.val64.pre = load i32, ptr %7, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %.lr.ph.split, %20
  %.val64 = phi i32 [ %.val64131, %.lr.ph.split ], [ %.val64.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val64 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph.split, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %26, %.lr.ph, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 32
  %.val67 = load ptr, ptr %32, align 8, !tbaa !35
  %.not55 = icmp eq ptr %.val67, null
  %33 = getelementptr i8, ptr %0, i64 176
  %34 = getelementptr i8, ptr %0, i64 616
  br i1 %.not55, label %.critedge2, label %.lr.ph112.split.preheader

.lr.ph112.split.preheader:                        ; preds = %.lr.ph112
  %35 = zext nneg i32 %30 to i64
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112.split.preheader, %51
  %indvars.iv122 = phi i64 [ %35, %.lr.ph112.split.preheader ], [ %indvars.iv.next123, %51 ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val67, i64 %indvars.iv.next123
  %.val73 = load i64, ptr %36, align 4
  %37 = and i64 %.val73, 2147483648
  %.not.i90 = icmp ne i64 %37, 0
  %38 = and i64 %.val73, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i91.not = or i1 %.not.i90, %39
  br i1 %narrow.i91.not, label %51, label %40

40:                                               ; preds = %.lr.ph112.split
  %.val87 = load i32, ptr %33, align 8, !tbaa !139
  %.val88 = load ptr, ptr %34, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv.next123
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %.not103 = icmp eq i32 %42, %.val87
  br i1 %.not103, label %43, label %51

43:                                               ; preds = %40
  %44 = and i64 %.val73, 536870911
  %45 = sub nsw i64 %indvars.iv.next123, %44
  %46 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %45
  store i32 %.val87, ptr %46, align 4, !tbaa !12
  %.val75 = load i64, ptr %36, align 4
  %47 = lshr i64 %.val75, 32
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 %indvars.iv.next123, %48
  %.val77 = load i32, ptr %33, align 8, !tbaa !139
  %50 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %49
  store i32 %.val77, ptr %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %43, %.lr.ph112.split, %40
  %52 = icmp samesign ugt i64 %indvars.iv122, 2
  br i1 %52, label %.lr.ph112.split, label %.critedge2, !llvm.loop !178

.critedge2:                                       ; preds = %51, %.lr.ph112, %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr i8, ptr %54, i64 4
  %.val114 = load i32, ptr %55, align 4, !tbaa !11
  %56 = icmp sgt i32 %.val114, 0
  br i1 %56, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.critedge2
  %57 = getelementptr i8, ptr %0, i64 176
  %58 = getelementptr i8, ptr %0, i64 616
  br label %59

59:                                               ; preds = %.lr.ph116, %91
  %60 = phi ptr [ %54, %.lr.ph116 ], [ %92, %91 ]
  %61 = phi ptr [ %5, %.lr.ph116 ], [ %.pre.i134, %91 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next126, %91 ]
  %62 = getelementptr i8, ptr %60, i64 8
  %.val70.val = load ptr, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val70.val, i64 %indvars.iv125
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %.critedge4, label %65

65:                                               ; preds = %59
  %.val85 = load i32, ptr %57, align 8, !tbaa !139
  %.val86 = load ptr, ptr %58, align 8, !tbaa !138
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %.not104 = icmp eq i32 %68, %.val85
  br i1 %.not104, label %69, label %91

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !11
  %71 = load i32, ptr %3, align 8, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %Vec_IntPush.exit

73:                                               ; preds = %69
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %75
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %73
  %81 = shl nuw nsw i32 %70, 1
  %.not9.i9.i = icmp eq ptr %61, null
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %83) #30
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %84, %86, %76, %78
  %.sink149 = phi ptr [ %79, %78 ], [ %77, %76 ], [ %85, %84 ], [ %87, %86 ]
  %.sink = phi i32 [ 16, %78 ], [ 16, %76 ], [ %81, %84 ], [ %81, %86 ]
  store ptr %.sink149, ptr %6, align 8, !tbaa !10
  store i32 %.sink, ptr %3, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %69
  %.pre.i135 = phi ptr [ %61, %69 ], [ %.sink149, %Vec_IntPush.exit.sink.split ]
  %88 = add nsw i32 %70, 1
  store i32 %88, ptr %4, align 4, !tbaa !11
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.pre.i135, i64 %89
  store i32 %64, ptr %90, align 4, !tbaa !12
  %.pre = load ptr, ptr %53, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %65, %Vec_IntPush.exit
  %92 = phi ptr [ %60, %65 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i134 = phi ptr [ %61, %65 ], [ %.pre.i135, %Vec_IntPush.exit ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val = load i32, ptr %93, align 4, !tbaa !11
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next126, %94
  br i1 %95, label %59, label %.critedge4, !llvm.loop !179

.critedge4:                                       ; preds = %59, %91, %.critedge2
  %.pre.i96139 = phi ptr [ %5, %.critedge2 ], [ %61, %59 ], [ %.pre.i134, %91 ]
  %96 = getelementptr i8, ptr %0, i64 32
  %97 = load i32, ptr %29, align 8, !tbaa !43
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %.critedge4
  %99 = getelementptr i8, ptr %0, i64 176
  %100 = getelementptr i8, ptr %0, i64 616
  br label %101

101:                                              ; preds = %.lr.ph119, %135
  %102 = phi i32 [ %97, %.lr.ph119 ], [ %136, %135 ]
  %103 = phi ptr [ %.pre.i96139, %.lr.ph119 ], [ %.pre.i96137, %135 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next129, %135 ]
  %.val66 = load ptr, ptr %96, align 8, !tbaa !35
  %.not57 = icmp eq ptr %.val66, null
  br i1 %.not57, label %.critedge6, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw [12 x i8], ptr %.val66, i64 %indvars.iv128
  %.val72 = load i64, ptr %105, align 4
  %106 = and i64 %.val72, 2147483648
  %.not.i92 = icmp ne i64 %106, 0
  %107 = and i64 %.val72, 536870911
  %108 = icmp eq i64 %107, 536870911
  %narrow.i93.not = or i1 %.not.i92, %108
  br i1 %narrow.i93.not, label %135, label %109

109:                                              ; preds = %104
  %.val83 = load i32, ptr %99, align 8, !tbaa !139
  %.val84 = load ptr, ptr %100, align 8, !tbaa !138
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv128
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %.not106 = icmp eq i32 %111, %.val83
  br i1 %.not106, label %112, label %135

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = load i32, ptr %3, align 8, !tbaa !3
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %Vec_IntPush.exit100

116:                                              ; preds = %112
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %.not9.i.i98 = icmp eq ptr %103, null
  br i1 %.not9.i.i98, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #30
  br label %Vec_IntPush.exit100.sink.split

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit100.sink.split

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %113, 1
  %.not9.i9.i97 = icmp eq ptr %103, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i97, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %126) #30
  br label %Vec_IntPush.exit100.sink.split

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #28
  br label %Vec_IntPush.exit100.sink.split

Vec_IntPush.exit100.sink.split:                   ; preds = %127, %129, %119, %121
  %.sink151 = phi ptr [ %122, %121 ], [ %120, %119 ], [ %128, %127 ], [ %130, %129 ]
  %.sink150 = phi i32 [ 16, %121 ], [ 16, %119 ], [ %124, %127 ], [ %124, %129 ]
  store ptr %.sink151, ptr %6, align 8, !tbaa !10
  store i32 %.sink150, ptr %3, align 8, !tbaa !3
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %Vec_IntPush.exit100.sink.split, %112
  %.pre.i96138 = phi ptr [ %103, %112 ], [ %.sink151, %Vec_IntPush.exit100.sink.split ]
  %131 = add nsw i32 %113, 1
  store i32 %131, ptr %4, align 4, !tbaa !11
  %132 = sext i32 %113 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.pre.i96138, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv128 to i32
  store i32 %134, ptr %133, align 4, !tbaa !12
  %.pre141 = load i32, ptr %29, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %104, %Vec_IntPush.exit100, %109
  %136 = phi i32 [ %102, %104 ], [ %.pre141, %Vec_IntPush.exit100 ], [ %102, %109 ]
  %.pre.i96137 = phi ptr [ %103, %104 ], [ %.pre.i96138, %Vec_IntPush.exit100 ], [ %103, %109 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next129, %137
  br i1 %138, label %101, label %.critedge6, !llvm.loop !180

.critedge6:                                       ; preds = %101, %135, %.critedge4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenRelMiter(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val162 = load ptr, ptr %4, align 8, !tbaa !10
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %5
  %7 = getelementptr i8, ptr %1, i64 4
  %.val142 = load i32, ptr %7, align 4, !tbaa !11
  %8 = sub nsw i32 %.val142, %2
  %9 = tail call ptr @Gia_ManCollectNodeTfos(ptr noundef %0, ptr noundef %6, i32 noundef %8)
  %10 = tail call ptr @Gia_ManCollectNodeTfis(ptr noundef %0, ptr noundef %9)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %3
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %14
  %18 = phi ptr [ %17, %14 ], [ null, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  %.val141 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sub nsw i32 %.val141, %2
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %22 = add i32 %20, -1
  %or.cond.i164 = icmp ult i32 %22, 15
  %spec.store.select.i165 = select i1 %or.cond.i164, i32 16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 %spec.store.select.i165, ptr %21, align 8, !tbaa !3
  %.not.i166 = icmp eq i32 %spec.store.select.i165, 0
  br i1 %.not.i166, label %Vec_IntAlloc.exit167, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = sext i32 %spec.store.select.i165 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %Vec_IntAlloc.exit167

Vec_IntAlloc.exit167:                             ; preds = %Vec_IntAlloc.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntAlloc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !10
  tail call void @Gia_ManFillValue(ptr noundef %0) #29
  %30 = tail call ptr @Gia_ManStart(i32 noundef 1000) #29
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i168 = icmp eq ptr %31, null
  br i1 %.not.i168, label %Abc_UtilStrsav.exit, label %32

32:                                               ; preds = %Vec_IntAlloc.exit167
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #31
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #28
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit167, %32
  %37 = phi ptr [ %35, %32 ], [ null, %Vec_IntAlloc.exit167 ]
  store ptr %37, ptr %30, align 8, !tbaa !44
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #29
  %38 = getelementptr i8, ptr %10, i64 4
  %.val140 = load i32, ptr %38, align 4, !tbaa !11
  %39 = icmp sgt i32 %.val140, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %40 = getelementptr i8, ptr %10, i64 8
  %.val150 = load ptr, ptr %40, align 8, !tbaa !10
  %41 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %.val140 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.val156 = load ptr, ptr %41, align 8, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val156, i64 %45
  %.not = icmp eq ptr %.val156, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %42
  %.val163 = load i64, ptr %46, align 4
  %48 = and i64 %.val163, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %30)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %47, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !181

.critedge:                                        ; preds = %42, %52, %Abc_UtilStrsav.exit
  %.val139198 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp sgt i32 %.val139198, %2
  br i1 %53, label %.lr.ph200, label %.preheader

.preheader.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val138.pre = load i32, ptr %38, align 4, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge
  %54 = phi ptr [ %.pre.i252, %.preheader.loopexit ], [ %18, %.critedge ]
  %.val138 = phi i32 [ %.val138.pre, %.preheader.loopexit ], [ %.val140, %.critedge ]
  %55 = icmp sgt i32 %.val138, 0
  br i1 %55, label %.lr.ph202, label %.critedge2

.lr.ph202:                                        ; preds = %.preheader
  %56 = getelementptr i8, ptr %10, i64 8
  %.val149 = load ptr, ptr %56, align 8, !tbaa !10
  %57 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count227 = zext nneg i32 %.val138 to i64
  br label %84

.lr.ph200:                                        ; preds = %.critedge, %Vec_IntPush.exit
  %58 = phi ptr [ %.pre.i252, %Vec_IntPush.exit ], [ %18, %.critedge ]
  %.1116199 = phi i32 [ %81, %Vec_IntPush.exit ], [ 0, %.critedge ]
  %59 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %30)
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = load i32, ptr %11, align 8, !tbaa !3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit

63:                                               ; preds = %.lr.ph200
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %60, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %73) #30
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %74, %76, %66, %68
  %.sink276 = phi ptr [ %69, %68 ], [ %67, %66 ], [ %75, %74 ], [ %77, %76 ]
  %.sink = phi i32 [ 16, %68 ], [ 16, %66 ], [ %71, %74 ], [ %71, %76 ]
  store ptr %.sink276, ptr %19, align 8, !tbaa !10
  store i32 %.sink, ptr %11, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph200
  %.pre.i252 = phi ptr [ %58, %.lr.ph200 ], [ %.sink276, %Vec_IntPush.exit.sink.split ]
  %78 = add nsw i32 %60, 1
  store i32 %78, ptr %13, align 4, !tbaa !11
  %79 = sext i32 %60 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.pre.i252, i64 %79
  store i32 %59, ptr %80, align 4, !tbaa !12
  %81 = add nuw nsw i32 %.1116199, 1
  %.val139 = load i32, ptr %7, align 4, !tbaa !11
  %82 = sub nsw i32 %.val139, %2
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph200, label %.preheader.loopexit, !llvm.loop !182

84:                                               ; preds = %.lr.ph202, %114
  %indvars.iv224 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next225, %114 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %indvars.iv224
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %.val155 = load ptr, ptr %57, align 8, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %.val155, i64 %87
  %.not124 = icmp eq ptr %.val155, null
  br i1 %.not124, label %.critedge2, label %89

89:                                               ; preds = %84
  %.val159 = load i64, ptr %88, align 4
  %90 = and i64 %.val159, 2147483648
  %.not.i169 = icmp ne i64 %90, 0
  %91 = and i64 %.val159, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i170.not = or i1 %.not.i169, %92
  br i1 %narrow.i170.not, label %114, label %93

93:                                               ; preds = %89
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds [12 x i8], ptr %88, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = trunc i64 %.val159 to i32
  %99 = lshr i32 %98, 29
  %100 = and i32 %99, 1
  %101 = xor i32 %97, %100
  %102 = lshr i64 %.val159, 32
  %103 = and i64 %102, 536870911
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [12 x i8], ptr %88, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = lshr i64 %.val159, 61
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1
  %111 = xor i32 %107, %110
  %112 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %30, i32 noundef %101, i32 noundef %111) #29
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %89, %93
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.critedge2, label %84, !llvm.loop !183

.critedge2:                                       ; preds = %84, %114, %.preheader
  %115 = getelementptr i8, ptr %9, i64 4
  %.val137 = load i32, ptr %115, align 4, !tbaa !11
  %116 = icmp sgt i32 %.val137, 0
  br i1 %116, label %.lr.ph205, label %.critedge4

.lr.ph205:                                        ; preds = %.critedge2
  %117 = getelementptr i8, ptr %9, i64 8
  %.val148 = load ptr, ptr %117, align 8, !tbaa !10
  %118 = getelementptr i8, ptr %0, i64 32
  %.val154 = load ptr, ptr %118, align 8, !tbaa !35
  %.not125 = icmp eq ptr %.val154, null
  br i1 %.not125, label %.critedge4, label %.lr.ph205.split.preheader

.lr.ph205.split.preheader:                        ; preds = %.lr.ph205
  %wide.trip.count232 = zext nneg i32 %.val137 to i64
  br label %.lr.ph205.split

.lr.ph205.split:                                  ; preds = %.lr.ph205.split.preheader, %136
  %indvars.iv229 = phi i64 [ 0, %.lr.ph205.split.preheader ], [ %indvars.iv.next230, %136 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv229
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %121
  %.val161 = load i64, ptr %122, align 4
  %123 = and i64 %.val161, 2147483648
  %.not.i171 = icmp eq i64 %123, 0
  %124 = and i64 %.val161, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i172.not = or i1 %.not.i171, %125
  br i1 %narrow.i172.not, label %136, label %126

126:                                              ; preds = %.lr.ph205.split
  %127 = sub nsw i64 0, %124
  %128 = getelementptr inbounds [12 x i8], ptr %122, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = trunc i64 %.val161 to i32
  %132 = lshr i32 %131, 29
  %133 = and i32 %132, 1
  %134 = xor i32 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %134, ptr %135, align 4, !tbaa !37
  br label %136

136:                                              ; preds = %.lr.ph205.split, %126
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.critedge4, label %.lr.ph205.split, !llvm.loop !184

.critedge4:                                       ; preds = %136, %.lr.ph205, %.critedge2
  %.val136207 = load i32, ptr %7, align 4, !tbaa !11
  %137 = icmp sgt i32 %.val136207, 0
  br i1 %137, label %.lr.ph209, label %.critedge6

.lr.ph209:                                        ; preds = %.critedge4
  %138 = getelementptr i8, ptr %0, i64 32
  br label %139

139:                                              ; preds = %.lr.ph209, %181
  %.val136256 = phi i32 [ %.val136207, %.lr.ph209 ], [ %.val136, %181 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next235, %181 ]
  %.val147 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv234
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %.val153 = load ptr, ptr %138, align 8, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i8], ptr %.val153, i64 %142
  %.not126 = icmp eq ptr %.val153, null
  br i1 %.not126, label %.critedge6.loopexit, label %144

144:                                              ; preds = %139
  %145 = icmp slt i64 %indvars.iv234, %5
  br i1 %145, label %146, label %176

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = load i32, ptr %23, align 4, !tbaa !11
  %150 = load i32, ptr %21, align 8, !tbaa !3
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i173

.Vec_IntGrow.exit10_crit_edge.i173:               ; preds = %146
  %.pre.i175 = load ptr, ptr %29, align 8, !tbaa !10
  br label %Vec_IntPush.exit179

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %29, align 8, !tbaa !10
  %.not9.i.i177 = icmp eq ptr %155, null
  br i1 %.not9.i.i177, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i178

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i178

Vec_IntGrow.exit.i178:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %29, align 8, !tbaa !10
  store i32 16, ptr %21, align 8, !tbaa !3
  br label %Vec_IntPush.exit179

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %29, align 8, !tbaa !10
  %.not9.i9.i176 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i176, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #30
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #28
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %29, align 8, !tbaa !10
  store i32 %162, ptr %21, align 8, !tbaa !3
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i173, %Vec_IntGrow.exit.i178, %170
  %172 = phi ptr [ %.pre.i175, %.Vec_IntGrow.exit10_crit_edge.i173 ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i178 ]
  %173 = add nsw i32 %149, 1
  store i32 %173, ptr %23, align 4, !tbaa !11
  %174 = sext i32 %149 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %172, i64 %174
  store i32 %148, ptr %175, align 4, !tbaa !12
  %.val136.pre = load i32, ptr %7, align 4, !tbaa !11
  br label %181

176:                                              ; preds = %144
  %177 = sub nsw i64 %indvars.iv234, %5
  %178 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %179, ptr %180, align 4, !tbaa !37
  br label %181

181:                                              ; preds = %Vec_IntPush.exit179, %176
  %.val136 = phi i32 [ %.val136.pre, %Vec_IntPush.exit179 ], [ %.val136256, %176 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %182 = sext i32 %.val136 to i64
  %183 = icmp slt i64 %indvars.iv.next235, %182
  br i1 %183, label %139, label %.critedge6.loopexit, !llvm.loop !185

.critedge6.loopexit:                              ; preds = %181, %139
  %.val135.pre = load i32, ptr %115, align 4, !tbaa !11
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val135 = phi i32 [ %.val135.pre, %.critedge6.loopexit ], [ %.val137, %.critedge4 ]
  %184 = icmp sgt i32 %.val135, 0
  br i1 %184, label %.lr.ph212, label %.critedge10

.lr.ph212:                                        ; preds = %.critedge6
  %185 = getelementptr i8, ptr %9, i64 8
  %.val145 = load ptr, ptr %185, align 8, !tbaa !10
  %186 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count240 = zext nneg i32 %.val135 to i64
  br label %187

187:                                              ; preds = %.lr.ph212, %217
  %indvars.iv237 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next238, %217 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %indvars.iv237
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %.val152 = load ptr, ptr %186, align 8, !tbaa !35
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i8], ptr %.val152, i64 %190
  %.not127 = icmp eq ptr %.val152, null
  br i1 %.not127, label %.lr.ph217, label %192

192:                                              ; preds = %187
  %.val158 = load i64, ptr %191, align 4
  %193 = and i64 %.val158, 2147483648
  %.not.i180 = icmp ne i64 %193, 0
  %194 = and i64 %.val158, 536870911
  %195 = icmp eq i64 %194, 536870911
  %narrow.i181.not = or i1 %.not.i180, %195
  br i1 %narrow.i181.not, label %217, label %196

196:                                              ; preds = %192
  %197 = sub nsw i64 0, %194
  %198 = getelementptr inbounds [12 x i8], ptr %191, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !37
  %201 = trunc i64 %.val158 to i32
  %202 = lshr i32 %201, 29
  %203 = and i32 %202, 1
  %204 = xor i32 %200, %203
  %205 = lshr i64 %.val158, 32
  %206 = and i64 %205, 536870911
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [12 x i8], ptr %191, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = lshr i64 %.val158, 61
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1
  %214 = xor i32 %210, %213
  %215 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %30, i32 noundef %204, i32 noundef %214) #29
  %216 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %215, ptr %216, align 4, !tbaa !37
  br label %217

217:                                              ; preds = %192, %196
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.lr.ph217, label %187, !llvm.loop !186

.lr.ph217:                                        ; preds = %217, %187
  %218 = getelementptr i8, ptr %9, i64 8
  %.val144 = load ptr, ptr %218, align 8, !tbaa !10
  %219 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count245 = zext nneg i32 %.val135 to i64
  br label %220

220:                                              ; preds = %.lr.ph217, %242
  %indvars.iv242 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next243, %242 ]
  %.0216 = phi i32 [ 0, %.lr.ph217 ], [ %.1, %242 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv242
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %.val151 = load ptr, ptr %219, align 8, !tbaa !35
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i8], ptr %.val151, i64 %223
  %.not128 = icmp eq ptr %.val151, null
  br i1 %.not128, label %.critedge10, label %225

225:                                              ; preds = %220
  %.val160 = load i64, ptr %224, align 4
  %226 = and i64 %.val160, 2147483648
  %.not.i182 = icmp eq i64 %226, 0
  %227 = and i64 %.val160, 536870911
  %228 = icmp eq i64 %227, 536870911
  %narrow.i183.not = or i1 %.not.i182, %228
  br i1 %narrow.i183.not, label %242, label %229

229:                                              ; preds = %225
  %230 = sub nsw i64 0, %227
  %231 = getelementptr inbounds [12 x i8], ptr %224, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = trunc i64 %.val160 to i32
  %235 = lshr i32 %234, 29
  %236 = and i32 %235, 1
  %237 = xor i32 %233, %236
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %30, i32 noundef %237, i32 noundef %239) #29
  %241 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %30, i32 noundef %.0216, i32 noundef %240) #29
  br label %242

242:                                              ; preds = %225, %229
  %.1 = phi i32 [ %241, %229 ], [ %.0216, %225 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.critedge10, label %220, !llvm.loop !187

.critedge10:                                      ; preds = %220, %242, %.critedge6
  %.0.lcssa = phi i32 [ 0, %.critedge6 ], [ %.1, %242 ], [ %.0216, %220 ]
  %243 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %30, i32 noundef %.0.lcssa)
  %.val = load i32, ptr %23, align 4, !tbaa !11
  %244 = icmp sgt i32 %.val, 0
  br i1 %244, label %.lr.ph222, label %.critedge12

.lr.ph222:                                        ; preds = %.critedge10
  %.val143 = load ptr, ptr %29, align 8, !tbaa !10
  %wide.trip.count250 = zext nneg i32 %.val to i64
  br label %245

245:                                              ; preds = %.lr.ph222, %245
  %indvars.iv247 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next248, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv247
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %30, i32 noundef %247)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.critedge12, label %245, !llvm.loop !188

.critedge12:                                      ; preds = %245, %.critedge10
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %.not.i184 = icmp eq ptr %250, null
  br i1 %.not.i184, label %Vec_IntFree.exit, label %251

251:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %250) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %251
  tail call void @free(ptr noundef nonnull %9) #29
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %.not.i185 = icmp eq ptr %253, null
  br i1 %.not.i185, label %Vec_IntFree.exit186, label %254

254:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %253) #29
  br label %Vec_IntFree.exit186

Vec_IntFree.exit186:                              ; preds = %Vec_IntFree.exit, %254
  tail call void @free(ptr noundef nonnull %10) #29
  %.not.i187 = icmp eq ptr %54, null
  br i1 %.not.i187, label %Vec_IntFree.exit188, label %255

255:                                              ; preds = %Vec_IntFree.exit186
  tail call void @free(ptr noundef nonnull %54) #29
  br label %Vec_IntFree.exit188

Vec_IntFree.exit188:                              ; preds = %Vec_IntFree.exit186, %255
  tail call void @free(ptr noundef nonnull %11) #29
  %256 = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i189 = icmp eq ptr %256, null
  br i1 %.not.i189, label %Vec_IntFree.exit190, label %257

257:                                              ; preds = %Vec_IntFree.exit188
  tail call void @free(ptr noundef nonnull %256) #29
  br label %Vec_IntFree.exit190

Vec_IntFree.exit190:                              ; preds = %Vec_IntFree.exit188, %257
  tail call void @free(ptr noundef nonnull %21) #29
  %258 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %30) #29
  %259 = getelementptr i8, ptr %0, i64 16
  %.val157 = load i32, ptr %259, align 8, !tbaa !16
  tail call void @Gia_ManSetRegNum(ptr noundef %258, i32 noundef %.val157) #29
  ret ptr %258
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintRelMinterm(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %5 = icmp eq i32 %.09, %1
  %6 = select i1 %5, ptr @.str.49, ptr @.str.53
  %7 = xor i32 %.09, -1
  %8 = add nsw i32 %2, %7
  %9 = lshr i32 %0, %8
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %6, i32 noundef %10)
  %12 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenIoCombs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !72
  %.neg143 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %.neg = sdiv i64 %13, -1000
  %.neg144 = add i64 %.neg, %.neg143
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg144, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call ptr @Gia_ManGenRelMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %15 = call ptr @Mf_ManGenerateCnf(ptr noundef %14, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %16 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %15, i32 noundef 1, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %17) #29
  %19 = getelementptr i8, ptr %1, i64 4
  %.val93 = load i32, ptr %19, align 4, !tbaa !11
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = add i32 %.val93, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val93
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Abc_Clock.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !10
  %29 = icmp sgt i32 %.val93, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %32 = phi ptr [ %27, %.lr.ph ], [ %.pre.i169, %Vec_IntPush.exit ]
  %.val92148 = phi i32 [ %.val93, %.lr.ph ], [ %.val92, %Vec_IntPush.exit ]
  %.0147 = phi i32 [ 0, %.lr.ph ], [ %63, %Vec_IntPush.exit ]
  %33 = icmp slt i32 %.0147, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %.0147, 2
  br label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %30, align 8, !tbaa !75
  %38 = sub i32 %.0147, %.val92148
  %39 = add i32 %38, %37
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %35, %34 ], [ %39, %36 ]
  %42 = load i32, ptr %22, align 4, !tbaa !11
  %43 = load i32, ptr %20, align 8, !tbaa !3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %Vec_IntPush.exit

45:                                               ; preds = %40
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %47
  %51 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 %42, 1
  %.not9.i9.i = icmp eq ptr %32, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %55) #30
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %52
  %59 = call noalias ptr @malloc(i64 noundef %55) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %56, %58, %48, %50
  %.sink206 = phi ptr [ %51, %50 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ]
  %.sink = phi i32 [ 16, %50 ], [ 16, %48 ], [ %53, %56 ], [ %53, %58 ]
  store ptr %.sink206, ptr %28, align 8, !tbaa !10
  store i32 %.sink, ptr %20, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %40
  %.pre.i169 = phi ptr [ %32, %40 ], [ %.sink206, %Vec_IntPush.exit.sink.split ]
  %60 = add nsw i32 %42, 1
  store i32 %60, ptr %22, align 4, !tbaa !11
  %61 = sext i32 %42 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre.i169, i64 %61
  store i32 %41, ptr %62, align 4, !tbaa !12
  %63 = add nuw nsw i32 %.0147, 1
  %.val92 = load i32, ptr %19, align 4, !tbaa !11
  %64 = icmp slt i32 %63, %.val92
  br i1 %64, label %31, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val96 = phi ptr [ %27, %Vec_IntAlloc.exit ], [ %.pre.i169, %Vec_IntPush.exit ]
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !11
  store i32 100, ptr %65, align 8, !tbaa !3
  %67 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !10
  %69 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !11
  store i32 1000, ptr %69, align 8, !tbaa !3
  %71 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !10
  %73 = getelementptr i8, ptr %16, i64 328
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %75

75:                                               ; preds = %Abc_Clock.exit118, %.critedge
  %.val95181 = phi ptr [ %71, %.critedge ], [ %145, %Abc_Clock.exit118 ]
  %.val99175 = phi ptr [ %67, %.critedge ], [ %.val99, %Abc_Clock.exit118 ]
  %.075153 = phi i32 [ 0, %.critedge ], [ %163, %Abc_Clock.exit118 ]
  %76 = call i32 @sat_solver_solve(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  switch i32 %76, label %77 [
    i32 -1, label %.thread.loopexit
    i32 0, label %.thread
  ]

77:                                               ; preds = %75
  store i32 0, ptr %66, align 4, !tbaa !11
  %.val90149 = load i32, ptr %22, align 4, !tbaa !11
  %78 = icmp sgt i32 %.val90149, 0
  br i1 %78, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %77
  %.val101.pre = load ptr, ptr %73, align 8, !tbaa !79
  br label %79

79:                                               ; preds = %.lr.ph152, %119
  %.val99177 = phi ptr [ %.val99175, %.lr.ph152 ], [ %.val99178, %119 ]
  %80 = phi ptr [ %.val99175, %.lr.ph152 ], [ %.pre.i105173, %119 ]
  %.val101 = phi ptr [ %.val101.pre, %.lr.ph152 ], [ %.val100, %119 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %119 ]
  %.076150 = phi i32 [ 0, %.lr.ph152 ], [ %.177, %119 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = shl nsw i32 %82, 1
  %89 = or disjoint i32 %88, %87
  %90 = load i32, ptr %66, align 4, !tbaa !11
  %91 = load i32, ptr %65, align 8, !tbaa !3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %Vec_IntPush.exit109

93:                                               ; preds = %79
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %.not9.i.i107 = icmp eq ptr %80, null
  br i1 %.not9.i.i107, label %98, label %96

96:                                               ; preds = %95
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #30
  br label %Vec_IntPush.exit109.sink.split

98:                                               ; preds = %95
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit109.sink.split

100:                                              ; preds = %93
  %101 = shl nuw nsw i32 %90, 1
  %.not9.i9.i106 = icmp eq ptr %80, null
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i106, label %106, label %104

104:                                              ; preds = %100
  %105 = call ptr @realloc(ptr noundef nonnull %80, i64 noundef %103) #30
  br label %Vec_IntPush.exit109.sink.split

106:                                              ; preds = %100
  %107 = call noalias ptr @malloc(i64 noundef %103) #28
  br label %Vec_IntPush.exit109.sink.split

Vec_IntPush.exit109.sink.split:                   ; preds = %104, %106, %96, %98
  %.sink208 = phi ptr [ %99, %98 ], [ %97, %96 ], [ %105, %104 ], [ %107, %106 ]
  %.sink207 = phi i32 [ 16, %98 ], [ 16, %96 ], [ %101, %104 ], [ %101, %106 ]
  store ptr %.sink208, ptr %68, align 8, !tbaa !10
  store i32 %.sink207, ptr %65, align 8, !tbaa !3
  br label %Vec_IntPush.exit109

Vec_IntPush.exit109:                              ; preds = %Vec_IntPush.exit109.sink.split, %79
  %.val99178 = phi ptr [ %.val99177, %79 ], [ %.sink208, %Vec_IntPush.exit109.sink.split ]
  %.pre.i105173 = phi ptr [ %80, %79 ], [ %.sink208, %Vec_IntPush.exit109.sink.split ]
  %108 = add nsw i32 %90, 1
  store i32 %108, ptr %66, align 4, !tbaa !11
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.pre.i105173, i64 %109
  store i32 %89, ptr %110, align 4, !tbaa !12
  %.val100 = load ptr, ptr %73, align 8, !tbaa !79
  %111 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %83
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %.not145 = icmp eq i32 %112, 1
  br i1 %.not145, label %113, label %119

113:                                              ; preds = %Vec_IntPush.exit109
  %.val89 = load i32, ptr %19, align 4, !tbaa !11
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = xor i32 %114, -1
  %116 = add i32 %.val89, %115
  %117 = shl nuw i32 1, %116
  %118 = or i32 %117, %.076150
  br label %119

119:                                              ; preds = %Vec_IntPush.exit109, %113
  %.177 = phi i32 [ %118, %113 ], [ %.076150, %Vec_IntPush.exit109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %22, align 4, !tbaa !11
  %120 = sext i32 %.val90 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %79, label %.critedge2, !llvm.loop !191

.critedge2:                                       ; preds = %119, %77
  %.val99 = phi ptr [ %.val99175, %77 ], [ %.val99178, %119 ]
  %.076.lcssa = phi i32 [ 0, %77 ], [ %.177, %119 ]
  %122 = load i32, ptr %70, align 4, !tbaa !11
  %123 = load i32, ptr %69, align 8, !tbaa !3
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i110

.Vec_IntGrow.exit10_crit_edge.i110:               ; preds = %.critedge2
  %.pre.i112 = load ptr, ptr %72, align 8, !tbaa !10
  br label %Vec_IntPush.exit116

125:                                              ; preds = %.critedge2
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %72, align 8, !tbaa !10
  %.not9.i.i114 = icmp eq ptr %128, null
  br i1 %.not9.i.i114, label %131, label %129

129:                                              ; preds = %127
  %130 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i115

131:                                              ; preds = %127
  %132 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i115

Vec_IntGrow.exit.i115:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %72, align 8, !tbaa !10
  store i32 16, ptr %69, align 8, !tbaa !3
  br label %Vec_IntPush.exit116

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %72, align 8, !tbaa !10
  %.not9.i9.i113 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i113, label %141, label %139

139:                                              ; preds = %134
  %140 = call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #30
  br label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @malloc(i64 noundef %138) #28
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %72, align 8, !tbaa !10
  store i32 %135, ptr %69, align 8, !tbaa !3
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i110, %Vec_IntGrow.exit.i115, %143
  %145 = phi ptr [ %.pre.i112, %.Vec_IntGrow.exit10_crit_edge.i110 ], [ %144, %143 ], [ %133, %Vec_IntGrow.exit.i115 ]
  %146 = add nsw i32 %122, 1
  store i32 %146, ptr %70, align 4, !tbaa !11
  %147 = sext i32 %122 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %145, i64 %147
  store i32 %.076.lcssa, ptr %148, align 4, !tbaa !12
  %.val88 = load i32, ptr %66, align 4, !tbaa !11
  %149 = sext i32 %.val88 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %149
  %151 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef %.val99, ptr noundef %150) #29
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %.thread, label %152

152:                                              ; preds = %Vec_IntPush.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit118, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %5, align 8, !tbaa !72
  %157 = mul nsw i64 %156, 1000000
  %158 = load i64, ptr %74, align 8, !tbaa !74
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %157
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %152, %155
  %.0.i117 = phi i64 [ %160, %155 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = add i64 %.0.i117, %.0.i.neg
  %162 = icmp sgt i64 %161, 599999999
  %163 = add nuw nsw i32 %.075153, 1
  %exitcond.not = icmp eq i32 %163, 1000000
  %or.cond = select i1 %162, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %75, !llvm.loop !192

.thread.loopexit:                                 ; preds = %75
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit118, %Vec_IntPush.exit116, %75, %.thread.loopexit
  %.val95 = phi ptr [ %.val95181, %75 ], [ %145, %Abc_Clock.exit118 ], [ %145, %Vec_IntPush.exit116 ], [ %.val95181, %.thread.loopexit ]
  %164 = phi i1 [ true, %75 ], [ true, %Abc_Clock.exit118 ], [ false, %Vec_IntPush.exit116 ], [ false, %.thread.loopexit ]
  %.val87 = load i32, ptr %19, align 4, !tbaa !11
  %165 = shl nuw i32 1, %.val87
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %165, i32 16)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %spec.store.select.i.i, ptr %166, align 8, !tbaa !3
  %168 = sext i32 %spec.store.select.i.i to i64
  %169 = shl nsw i64 %168, 2
  %170 = call noalias ptr @malloc(i64 noundef %169) #28
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !10
  store i32 %165, ptr %167, align 4, !tbaa !11
  %.not.i119 = icmp eq ptr %170, null
  br i1 %.not.i119, label %Vec_IntStart.exit, label %172

172:                                              ; preds = %.thread
  %173 = sext i32 %165 to i64
  %174 = shl nsw i64 %173, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %170, i8 0, i64 %174, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %.thread, %172
  %.val86 = load i32, ptr %70, align 4, !tbaa !11
  %175 = icmp sgt i32 %.val86, 0
  br i1 %175, label %.lr.ph155, label %.critedge4

.lr.ph155:                                        ; preds = %Vec_IntStart.exit
  %wide.trip.count = zext nneg i32 %.val86 to i64
  br label %176

176:                                              ; preds = %.lr.ph155, %176
  %indvars.iv161 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next162, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv161
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %170, i64 %179
  store i32 1, ptr %180, align 4, !tbaa !12
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond164.not, label %.critedge4, label %176, !llvm.loop !193

.critedge4:                                       ; preds = %176, %Vec_IntStart.exit
  store i32 0, ptr %70, align 4, !tbaa !11
  %.not204 = icmp eq i32 %.val87, 31
  br i1 %.not204, label %.critedge6, label %.lr.ph158

.lr.ph158:                                        ; preds = %.critedge4, %207
  %.val185 = phi i32 [ %.val, %207 ], [ %165, %.critedge4 ]
  %181 = phi ptr [ %.pre.i122183, %207 ], [ %.val95, %.critedge4 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %207 ], [ 0, %.critedge4 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv165
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %.not85 = icmp eq i32 %183, 0
  br i1 %.not85, label %184, label %207

184:                                              ; preds = %.lr.ph158
  %185 = load i32, ptr %70, align 4, !tbaa !11
  %186 = load i32, ptr %69, align 8, !tbaa !3
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %Vec_IntPush.exit126

188:                                              ; preds = %184
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %.not9.i.i124 = icmp eq ptr %181, null
  br i1 %.not9.i.i124, label %193, label %191

191:                                              ; preds = %190
  %192 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #30
  br label %Vec_IntPush.exit126.sink.split

193:                                              ; preds = %190
  %194 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit126.sink.split

195:                                              ; preds = %188
  %196 = shl nuw nsw i32 %185, 1
  %.not9.i9.i123 = icmp eq ptr %181, null
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i123, label %201, label %199

199:                                              ; preds = %195
  %200 = call ptr @realloc(ptr noundef nonnull %181, i64 noundef %198) #30
  br label %Vec_IntPush.exit126.sink.split

201:                                              ; preds = %195
  %202 = call noalias ptr @malloc(i64 noundef %198) #28
  br label %Vec_IntPush.exit126.sink.split

Vec_IntPush.exit126.sink.split:                   ; preds = %199, %201, %191, %193
  %.sink210 = phi ptr [ %194, %193 ], [ %192, %191 ], [ %200, %199 ], [ %202, %201 ]
  %.sink209 = phi i32 [ 16, %193 ], [ 16, %191 ], [ %196, %199 ], [ %196, %201 ]
  store ptr %.sink210, ptr %72, align 8, !tbaa !10
  store i32 %.sink209, ptr %69, align 8, !tbaa !3
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %Vec_IntPush.exit126.sink.split, %184
  %.pre.i122184 = phi ptr [ %181, %184 ], [ %.sink210, %Vec_IntPush.exit126.sink.split ]
  %203 = add nsw i32 %185, 1
  store i32 %203, ptr %70, align 4, !tbaa !11
  %204 = sext i32 %185 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %.pre.i122184, i64 %204
  %206 = trunc nuw nsw i64 %indvars.iv165 to i32
  store i32 %206, ptr %205, align 4, !tbaa !12
  %.val.pre = load i32, ptr %167, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %.lr.ph158, %Vec_IntPush.exit126
  %.val = phi i32 [ %.val185, %.lr.ph158 ], [ %.val.pre, %Vec_IntPush.exit126 ]
  %.pre.i122183 = phi ptr [ %181, %.lr.ph158 ], [ %.pre.i122184, %Vec_IntPush.exit126 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %208 = sext i32 %.val to i64
  %209 = icmp slt i64 %indvars.iv.next166, %208
  br i1 %209, label %.lr.ph158, label %.critedge6.thread, !llvm.loop !194

.critedge6:                                       ; preds = %.critedge4
  br i1 %.not.i119, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %207, %.critedge6
  %210 = phi ptr [ %.val95, %.critedge6 ], [ %.pre.i122183, %207 ]
  call void @free(ptr noundef nonnull %170) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  %211 = phi ptr [ %.val95, %.critedge6 ], [ %210, %.critedge6.thread ]
  call void @free(ptr noundef nonnull %166) #29
  %212 = load ptr, ptr %68, align 8, !tbaa !10
  %.not.i128 = icmp eq ptr %212, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %213

213:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %212) #29
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %Vec_IntFree.exit, %213
  call void @free(ptr noundef nonnull %65) #29
  call void @sat_solver_delete(ptr noundef %16) #29
  call void @Gia_ManStop(ptr noundef %14) #29
  call void @Cnf_DataFree(ptr noundef %15) #29
  br i1 %164, label %214, label %215

214:                                              ; preds = %Vec_IntFree.exit129
  %.not.i130 = icmp eq ptr %211, null
  br i1 %.not.i130, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %214
  call void @free(ptr noundef nonnull %211) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %214, %.thread.i
  call void @free(ptr noundef nonnull %69) #29
  br label %215

215:                                              ; preds = %Vec_IntFreeP.exit, %Vec_IntFree.exit129
  %.0138 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %69, %Vec_IntFree.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0138
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenRel(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !72
  %.neg17 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %.neg = sdiv i64 %13, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg18, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Gia_ManGenIoCombs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %39

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %1, i64 4
  %.val14 = load i32, ptr %18, align 4, !tbaa !11
  %19 = sub nsw i32 %.val14, %2
  call void @Gia_ManGenWriteRel(ptr noundef nonnull %14, i32 noundef %2, i32 noundef %19, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !11
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.val, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit16, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !72
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %20, %25
  %.0.i15 = phi i64 [ %31, %25 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = add i64 %.0.i15, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.29)
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %34)
  br label %35

35:                                               ; preds = %Abc_Clock.exit16, %17
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef nonnull %37) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %35, %38
  call void @free(ptr noundef nonnull %14) #29
  br label %39

39:                                               ; preds = %Vec_IntFree.exit, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !195
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !35
  %28 = load i32, ptr %4, align 4, !tbaa !195
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !197
  %40 = load i32, ptr %4, align 4, !tbaa !195
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !195
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !11
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load i32, ptr %50, align 8, !tbaa !3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %50, align 8, !tbaa !3
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !10
  store i32 %66, ptr %50, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !11
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !43
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !43
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !35
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !64
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !64, !noalias !198
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WrdSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load i64, ptr %0, align 8, !tbaa !63
  %4 = load i64, ptr %1, align 8, !tbaa !63
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 4}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !5, i64 16}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !19, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !20, i64 64, !20, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !20, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !21, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !22, i64 272, !22, i64 280, !20, i64 288, !9, i64 296, !20, i64 304, !20, i64 312, !18, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !4, i64 392, !4, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !18, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !5, i64 592, !28, i64 596, !28, i64 600, !20, i64 608, !8, i64 616, !5, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !29, i64 720, !27, i64 728, !9, i64 736, !9, i64 744, !30, i64 752, !30, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !32, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !20, i64 912, !5, i64 920, !5, i64 924, !20, i64 928, !20, i64 936, !24, i64 944, !31, i64 952, !20, i64 960, !20, i64 968, !5, i64 976, !5, i64 980, !31, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !34, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !24, i64 1112}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!35 = !{!17, !19, i64 32}
!36 = !{!17, !20, i64 64}
!37 = !{!38, !5, i64 8}
!38 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!39 = distinct !{!39, !14}
!40 = !{!17, !20, i64 72}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!17, !5, i64 24}
!44 = !{!17, !18, i64 0}
!45 = !{!17, !18, i64 8}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!17, !8, i64 232}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!30, !30, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!73, !30, i64 0}
!73 = !{!"timespec", !30, i64 0, !30, i64 8}
!74 = !{!73, !30, i64 8}
!75 = !{!76, !5, i64 8}
!76 = !{!"Cnf_Dat_t_", !77, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !78, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !18, i64 56, !20, i64 64}
!77 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!78 = !{!"p2 int", !9, i64 0}
!79 = !{!80, !8, i64 328}
!80 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !81, i64 16, !5, i64 72, !5, i64 76, !82, i64 80, !83, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !84, i64 144, !84, i64 152, !5, i64 160, !5, i64 164, !85, i64 168, !18, i64 184, !5, i64 192, !8, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !85, i64 264, !85, i64 280, !85, i64 296, !85, i64 312, !8, i64 328, !85, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !86, i64 368, !86, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !87, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !85, i64 520, !88, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !85, i64 560, !85, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !65, i64 632, !5, i64 640, !5, i64 644, !85, i64 648, !85, i64 664, !85, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!81 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !78, i64 48}
!82 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!83 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!84 = !{!"p1 long", !9, i64 0}
!85 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!86 = !{!"double", !6, i64 0}
!87 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64}
!88 = !{!"p1 double", !9, i64 0}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = !{!76, !8, i64 32}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = !{!97, !30, i64 72}
!97 = !{!"Qbf_Man_t_", !26, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !98, i64 24, !98, i64 32, !9, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !30, i64 72, !30, i64 80}
!98 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!99 = !{!97, !26, i64 0}
!100 = !{!97, !5, i64 8}
!101 = !{!97, !5, i64 12}
!102 = !{!97, !5, i64 16}
!103 = !{!97, !5, i64 20}
!104 = !{!97, !98, i64 24}
!105 = !{!97, !98, i64 32}
!106 = !{!97, !9, i64 40}
!107 = !{!97, !20, i64 48}
!108 = !{!97, !20, i64 56}
!109 = !{!97, !20, i64 64}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = !{!76, !5, i64 12}
!122 = !{!76, !78, i64 24}
!123 = !{!8, !8, i64 0}
!124 = distinct !{!124, !14}
!125 = !{!76, !77, i64 0}
!126 = !{!76, !5, i64 16}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = !{!97, !30, i64 80}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = !{!17, !8, i64 616}
!139 = !{!17, !5, i64 176}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = !{!149, !5, i64 12}
!149 = !{!"Abc_RData_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !31, i64 16, !31, i64 24, !20, i64 32, !20, i64 40}
!150 = !{!149, !31, i64 24}
!151 = !{!149, !31, i64 16}
!152 = !{!153, !84, i64 8}
!153 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !84, i64 8}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = !{!153, !5, i64 0}
!157 = !{!153, !5, i64 4}
!158 = !{!149, !5, i64 0}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = !{!149, !5, i64 4}
!162 = distinct !{!162, !14}
!163 = !{!149, !5, i64 8}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = !{!149, !20, i64 32}
!169 = !{!149, !20, i64 40}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = !{!17, !5, i64 28}
!196 = !{!17, !5, i64 796}
!197 = !{!17, !8, i64 40}
!198 = !{!199}
!199 = distinct !{!199, !200, !"vprintf: argument 0"}
!200 = distinct !{!200, !"vprintf"}
