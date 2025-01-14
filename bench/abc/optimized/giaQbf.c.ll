; ModuleID = 'bench/abc/original/giaQbf.c.ll'
source_filename = "bench/abc/original/giaQbf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
@.str.50 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [6 x i8] c"UNSAT\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_GenCollectFlopIndexes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = mul nsw i32 %2, %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %5, label %10, label %21

10:                                               ; preds = %4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %11

11:                                               ; preds = %10
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %11, %10
  %15 = phi ptr [ %14, %11 ], [ null, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %6, ptr %9, align 4
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %18, !llvm.loop !4

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %22

22:                                               ; preds = %21
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %21, %22
  %26 = phi ptr [ %25, %22 ], [ null, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @strtok(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.02645 = phi ptr [ %60, %Vec_IntPush.exit ], [ %28, %Vec_IntAlloc.exit ]
  %29 = tail call i32 @atoi(ptr noundef nonnull %.02645) #26
  %.not32 = icmp slt i32 %29, %3
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %29, i32 noundef %3)
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %27, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #27
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #24
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %27, align 8
  store i32 %46, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %9, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %29, ptr %59, align 4
  %60 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #25
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit, %30
  %.val = load i32, ptr %9, align 4
  %.not33 = icmp eq i32 %.val, %6
  br i1 %.not33, label %64, label %61

61:                                               ; preds = %.loopexit
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6, i32 noundef %.val)
  %63 = load ptr, ptr %27, align 8
  %.not.i36 = icmp eq ptr %63, null
  br i1 %.not.i36, label %Vec_IntStartNatural.exit.sink.split, label %Vec_IntStartNatural.exit.sink.split.sink.split

64:                                               ; preds = %.loopexit
  %.not.i.i37 = icmp eq i32 %6, 0
  br i1 %.not.i.i37, label %Vec_IntStartNatural.exit, label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %64
  %65 = sext i32 %6 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #24
  %68 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %66, i1 false)
  %69 = icmp slt i32 %6, 2
  br i1 %69, label %Vec_IntUniqify.exit.i, label %70

70:                                               ; preds = %Vec_IntDup.exit.i
  %71 = zext nneg i32 %6 to i64
  tail call void @qsort(ptr noundef %67, i64 noundef %71, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %70
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %80 ], [ 1, %70 ]
  %.01824.i.i = phi i32 [ %.1.i.i, %80 ], [ 1, %70 ]
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4
  %.not.i6.i = icmp eq i32 %73, %75
  br i1 %.not.i6.i, label %80, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = add nsw i32 %.01824.i.i, 1
  %78 = sext i32 %.01824.i.i to i64
  %79 = getelementptr inbounds i32, ptr %67, i64 %78
  store i32 %73, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %77, %76 ], [ %.01824.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i.i, %71
  br i1 %exitcond.not.i38, label %Vec_IntCountDuplicates.exit, label %.lr.ph.i.i, !llvm.loop !7

Vec_IntUniqify.exit.i:                            ; preds = %Vec_IntDup.exit.i
  %.not.i7.i = icmp eq ptr %67, null
  br i1 %.not.i7.i, label %Vec_IntStartNatural.exit, label %Vec_IntStartNatural.exit.sink.split

Vec_IntCountDuplicates.exit:                      ; preds = %80
  tail call void @free(ptr noundef nonnull %67) #25
  %.not34 = icmp eq i32 %6, %.1.i.i
  br i1 %.not34, label %Vec_IntStartNatural.exit, label %81

81:                                               ; preds = %Vec_IntCountDuplicates.exit
  %82 = sub nsw i32 %6, %.1.i.i
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %82)
  %.not.i39 = icmp eq ptr %68, null
  br i1 %.not.i39, label %Vec_IntStartNatural.exit.sink.split, label %Vec_IntStartNatural.exit.sink.split.sink.split

Vec_IntStartNatural.exit.sink.split.sink.split:   ; preds = %81, %61
  %.sink48 = phi ptr [ %63, %61 ], [ %68, %81 ]
  tail call void @free(ptr noundef nonnull %.sink48) #25
  br label %Vec_IntStartNatural.exit.sink.split

Vec_IntStartNatural.exit.sink.split:              ; preds = %Vec_IntStartNatural.exit.sink.split.sink.split, %81, %Vec_IntUniqify.exit.i, %61
  %.sink = phi ptr [ %7, %61 ], [ %67, %Vec_IntUniqify.exit.i ], [ %7, %81 ], [ %7, %Vec_IntStartNatural.exit.sink.split.sink.split ]
  %.0.ph = phi ptr [ null, %61 ], [ %7, %Vec_IntUniqify.exit.i ], [ null, %81 ], [ null, %Vec_IntStartNatural.exit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #25
  br label %Vec_IntStartNatural.exit

Vec_IntStartNatural.exit:                         ; preds = %18, %Vec_IntStartNatural.exit.sink.split, %64, %Vec_IntUniqify.exit.i, %Vec_IntAlloc.exit.i, %Vec_IntCountDuplicates.exit
  %.0 = phi ptr [ %7, %Vec_IntCountDuplicates.exit ], [ %7, %Vec_IntAlloc.exit.i ], [ %7, %Vec_IntUniqify.exit.i ], [ %7, %64 ], [ %.0.ph, %Vec_IntStartNatural.exit.sink.split ], [ %7, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_GenCreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
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
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #25
  br label %common.ret20
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_GenCreateMuxes(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [16 x i32], align 16
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
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
  %indvars.iv42 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next43, %Vec_IntPush.exit ]
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = mul nuw nsw i64 %indvars.iv42, %25
  %.val = load ptr, ptr %20, align 8
  %.val.i27.us = load i32, ptr %21, align 8
  %.val3.i30.us = load ptr, ptr %23, align 8
  %invariant.gep48 = getelementptr inbounds nuw i32, ptr %.val, i64 %26
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val2.i28.us = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %.val2.i28.us, i64 4
  %28 = getelementptr i8, ptr %.val2.i28.us, i64 8
  br label %29

29:                                               ; preds = %29, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %29 ], [ 0, %.lr.ph.split.us ]
  %gep49 = getelementptr inbounds nuw i32, ptr %invariant.gep48, i64 %indvars.iv37
  %30 = load i32, ptr %gep49, align 4
  %.val2.val.i29.us = load i32, ptr %27, align 4
  %31 = sub i32 %30, %.val.i27.us
  %32 = add i32 %31, %.val2.val.i29.us
  %.val4.val.i31.us = load ptr, ptr %28, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val4.val.i31.us, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val3.i30.us, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv37
  store i32 %38, ptr %39, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %25
  br i1 %exitcond41.not, label %._crit_edge, label %29, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %.val2.i = load ptr, ptr %22, align 8
  %40 = getelementptr i8, ptr %.val2.i, i64 4
  %41 = getelementptr i8, ptr %.val2.i, i64 8
  br label %42

42:                                               ; preds = %.lr.ph.split, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %42 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep48, i64 %indvars.iv
  %43 = load i32, ptr %gep, align 4
  %.val2.val.i = load i32, ptr %40, align 4
  %44 = sub i32 %43, %.val.i27.us
  %45 = add i32 %44, %.val2.val.i
  %.val4.val.i = load ptr, ptr %41, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val3.i30.us, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !8

._crit_edge:                                      ; preds = %42, %29, %.preheader
  %53 = trunc nuw nsw i64 %indvars.iv42 to i32
  %54 = shl i32 %53, %4
  %55 = call i32 @Gia_GenCreateMux_rec(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %4, ptr noundef %5, i32 noundef %54)
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %9, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %._crit_edge
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %61
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #27
  br label %77

75:                                               ; preds = %68
  %76 = call noalias ptr @malloc(i64 noundef %72) #24
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %17, align 8
  store i32 %69, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_IntGrow.exit.i ]
  %80 = add nsw i32 %56, 1
  store i32 %80, ptr %11, align 4
  %81 = sext i32 %56 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %55, ptr %82, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge34, label %.preheader, !llvm.loop !9

._crit_edge34:                                    ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_GenQbfMiter(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = shl i32 %2, %3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val106 = load i32, ptr %9, align 8
  %10 = tail call ptr @Gia_GenCollectFlopIndexes(ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef %.val106)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %14
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.0124 = phi i32 [ %51, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.not95 = icmp eq i32 %.0124, 0
  %21 = shl nuw i32 %.0124, 1
  %22 = add nuw i32 %21, 2
  %23 = select i1 %.not95, i32 1, i32 %22
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %11, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %19, align 8
  store i32 %37, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %13, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %23, ptr %50, align 4
  %51 = add nuw nsw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %51, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %52 = getelementptr i8, ptr %0, i64 24
  %.val107 = load i32, ptr %52, align 8
  %53 = tail call ptr @Gia_ManStart(i32 noundef %.val107) #25
  %54 = load ptr, ptr %0, align 8
  %.not.i112 = icmp eq ptr %54, null
  br i1 %.not.i112, label %Abc_UtilStrsav.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %54) #26
  %57 = add i64 %56, 1
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #24
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull readonly dereferenceable(1) %54) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %55
  %60 = phi ptr [ %58, %55 ], [ null, %._crit_edge ]
  store ptr %60, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i113 = icmp eq ptr %62, null
  br i1 %.not.i113, label %Abc_UtilStrsav.exit114, label %63

63:                                               ; preds = %Abc_UtilStrsav.exit
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #26
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #24
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %62) #25
  br label %Abc_UtilStrsav.exit114

Abc_UtilStrsav.exit114:                           ; preds = %Abc_UtilStrsav.exit, %63
  %68 = phi ptr [ %66, %63 ], [ null, %Abc_UtilStrsav.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %68, ptr %69, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %53) #25
  %70 = getelementptr i8, ptr %0, i64 32
  %.val108 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  store i32 0, ptr %71, align 4
  br i1 %20, label %.lr.ph126, label %.preheader

.preheader:                                       ; preds = %.lr.ph126, %Abc_UtilStrsav.exit114
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val96127 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val96127, 0
  br i1 %75, label %.lr.ph129, label %.critedge

.lr.ph126:                                        ; preds = %Abc_UtilStrsav.exit114, %.lr.ph126
  %.1125 = phi i32 [ %77, %.lr.ph126 ], [ 0, %Abc_UtilStrsav.exit114 ]
  %76 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %53)
  %77 = add nuw nsw i32 %.1125, 1
  %exitcond138.not = icmp eq i32 %77, %8
  br i1 %exitcond138.not, label %.preheader, label %.lr.ph126, !llvm.loop !11

.lr.ph129:                                        ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader ]
  %78 = phi ptr [ %86, %79 ], [ %73, %.preheader ]
  %.val104 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %.val104, null
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %.lr.ph129
  %80 = getelementptr i8, ptr %78, i64 8
  %.val105.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val105.val, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %53)
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %83, i32 1
  store i32 %84, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %72, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val96 = load i32, ptr %87, align 4
  %88 = sext i32 %.val96 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph129, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph129, %79, %.preheader
  %90 = load i32, ptr %52, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %.critedge, %117
  %92 = phi i32 [ %118, %117 ], [ %90, %.critedge ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %117 ], [ 0, %.critedge ]
  %.val101 = load ptr, ptr %70, align 8
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val101, i64 %indvars.iv140
  %.not91 = icmp eq ptr %.val101, null
  br i1 %.not91, label %.critedge2, label %94

94:                                               ; preds = %.lr.ph132
  %.val109 = load i64, ptr %93, align 4
  %95 = and i64 %.val109, 2147483648
  %.not.i115 = icmp ne i64 %95, 0
  %96 = and i64 %.val109, 536870911
  %97 = icmp eq i64 %96, 536870911
  %narrow.i.not = or i1 %.not.i115, %97
  br i1 %narrow.i.not, label %117, label %98

98:                                               ; preds = %94
  %99 = sub nsw i64 0, %96
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = trunc i64 %.val109 to i32
  %103 = lshr i32 %102, 29
  %104 = and i32 %103, 1
  %105 = xor i32 %101, %104
  %106 = lshr i64 %.val109, 32
  %107 = and i64 %106, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = lshr i64 %.val109, 61
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = xor i32 %110, %113
  %115 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %53, i32 noundef %105, i32 noundef %114) #25
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %115, ptr %116, align 4
  %.pre = load i32, ptr %52, align 8
  br label %117

117:                                              ; preds = %98, %94
  %118 = phi i32 [ %.pre, %98 ], [ %92, %94 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next141, %119
  br i1 %120, label %.lr.ph132, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph132, %117, %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val134 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val134, 0
  br i1 %124, label %.lr.ph136, label %.critedge4

.lr.ph136:                                        ; preds = %.critedge2, %126
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %126 ], [ 0, %.critedge2 ]
  %125 = phi ptr [ %142, %126 ], [ %122, %.critedge2 ]
  %.val102 = load ptr, ptr %70, align 8
  %.not92 = icmp eq ptr %.val102, null
  br i1 %.not92, label %.critedge4, label %126

126:                                              ; preds = %.lr.ph136
  %127 = getelementptr i8, ptr %125, i64 8
  %.val103.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv143
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %130
  %132 = load i64, ptr %131, align 4
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = trunc i64 %132 to i32
  %138 = lshr i32 %137, 29
  %139 = and i32 %138, 1
  %140 = xor i32 %139, %136
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %140, ptr %141, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val = load i32, ptr %143, align 4
  %144 = sext i32 %.val to i64
  %145 = icmp slt i64 %indvars.iv.next144, %144
  br i1 %145, label %.lr.ph136, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph136, %126, %.critedge2
  %146 = tail call ptr @Gia_GenCreateMuxes(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %10, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef 0)
  %147 = tail call ptr @Gia_GenCreateMuxes(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %10, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef 1)
  %148 = getelementptr i8, ptr %146, i64 8
  %.val98 = load ptr, ptr %148, align 8
  %149 = load i32, ptr %.val98, align 4
  %150 = getelementptr i8, ptr %147, i64 8
  %.val97 = load ptr, ptr %150, align 8
  %151 = load i32, ptr %.val97, align 4
  %.not93 = icmp eq i32 %5, 0
  br i1 %.not93, label %Vec_IntFree.exit118, label %152

152:                                              ; preds = %.critedge4
  %.val99 = load i32, ptr %9, align 8
  %.val100 = load ptr, ptr %121, align 8
  %153 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %153, align 4
  %154 = xor i32 %.val99, -1
  %155 = add i32 %.val100.val, %154
  %.val110 = load ptr, ptr %70, align 8
  %156 = getelementptr i8, ptr %.val100, i64 8
  %.val111.val = load ptr, ptr %156, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %.val111.val, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %160
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %164, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = trunc i64 %162 to i32
  %168 = lshr i32 %167, 29
  %169 = and i32 %168, 1
  %170 = xor i32 %166, %169
  %171 = xor i32 %170, 1
  %172 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %53, i32 noundef %151, i32 noundef %171) #25
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %152, %.critedge4
  %.086 = phi i32 [ %172, %152 ], [ %151, %.critedge4 ]
  %173 = xor i32 %.086, 1
  %174 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %53, i32 noundef %149, i32 noundef %173) #25
  %175 = xor i32 %174, 1
  %176 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %53, i32 noundef %175, i32 noundef 2) #25
  %177 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %53, i32 noundef %176)
  tail call void @free(ptr noundef nonnull %.val98) #25
  tail call void @free(ptr noundef nonnull %146) #25
  tail call void @free(ptr noundef nonnull %.val97) #25
  tail call void @free(ptr noundef nonnull %147) #25
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i119 = icmp eq ptr %179, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %180

180:                                              ; preds = %Vec_IntFree.exit118
  tail call void @free(ptr noundef nonnull %179) #25
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit118, %180
  tail call void @free(ptr noundef nonnull %10) #25
  %181 = load ptr, ptr %19, align 8
  %.not.i121 = icmp eq ptr %181, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %182

182:                                              ; preds = %Vec_IntFree.exit120
  tail call void @free(ptr noundef nonnull %181) #25
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit120, %182
  tail call void @free(ptr noundef nonnull %11) #25
  %183 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %53) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %53) #25
  ret ptr %183
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_Gen2CreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
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
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #25
  br label %common.ret20
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Gen2CreateMuxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %9
  %13 = phi ptr [ %12, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %47, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %16, align 8
  %18 = shl i32 %.012, %1
  %19 = tail call i32 @Gia_Gen2CreateMux_rec(ptr noundef %0, ptr noundef %.val, i32 noundef %1, ptr noundef %3, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %6, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %14, align 8
  store i32 %33, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %8, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %19, ptr %46, align 4
  %47 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %47, %2
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Gen2CreateMiter(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl nuw i32 1, %0
  %4 = shl i32 %1, %0
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %15 = add i32 %0, -1
  %or.cond.i131 = icmp ult i32 %15, 15
  %spec.store.select.i132 = select i1 %or.cond.i131, i32 16, i32 %0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i132, ptr %14, align 8
  %.not.i133 = icmp eq i32 %spec.store.select.i132, 0
  br i1 %.not.i133, label %Vec_IntAlloc.exit134, label %17

17:                                               ; preds = %Vec_IntAlloc.exit
  %18 = sext i32 %spec.store.select.i132 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  br label %Vec_IntAlloc.exit134

Vec_IntAlloc.exit134:                             ; preds = %Vec_IntAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_IntAlloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i132, ptr %23, align 8
  br i1 %.not.i133, label %Vec_IntAlloc.exit138, label %25

25:                                               ; preds = %Vec_IntAlloc.exit134
  %26 = sext i32 %spec.store.select.i132 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %Vec_IntAlloc.exit138

Vec_IntAlloc.exit138:                             ; preds = %Vec_IntAlloc.exit134, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_IntAlloc.exit134 ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 %spec.store.select.i132, ptr %31, align 8
  br i1 %.not.i133, label %Vec_IntAlloc.exit142, label %33

33:                                               ; preds = %Vec_IntAlloc.exit138
  %34 = sext i32 %spec.store.select.i132 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %Vec_IntAlloc.exit142

Vec_IntAlloc.exit142:                             ; preds = %Vec_IntAlloc.exit138, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_IntAlloc.exit138 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8
  %39 = shl nsw i32 %1, 1
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %41 = add i32 %39, -1
  %or.cond.i143 = icmp ult i32 %41, 15
  %spec.store.select.i144 = select i1 %or.cond.i143, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i144, ptr %40, align 8
  %.not.i145 = icmp eq i32 %spec.store.select.i144, 0
  br i1 %.not.i145, label %Vec_IntAlloc.exit146, label %43

43:                                               ; preds = %Vec_IntAlloc.exit142
  %44 = sext i32 %spec.store.select.i144 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %Vec_IntAlloc.exit146

Vec_IntAlloc.exit146:                             ; preds = %Vec_IntAlloc.exit142, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_IntAlloc.exit142 ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  %49 = tail call ptr @Gia_ManStart(i32 noundef 1000) #25
  %50 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store i64 28818686964756328, ptr %50, align 1
  store ptr %50, ptr %49, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %49) #25
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.lr.ph, label %.preheader231

.preheader231:                                    ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit146
  %52 = icmp sgt i32 %0, 0
  br i1 %52, label %.lr.ph234, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit146, %Vec_IntPush.exit
  %.0232 = phi i32 [ %82, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit146 ]
  %53 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %.lr.ph
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %13, align 8
  store i32 %67, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %53, ptr %81, align 4
  %82 = add nuw nsw i32 %.0232, 1
  %exitcond.not = icmp eq i32 %82, %4
  br i1 %exitcond.not, label %.preheader231, label %.lr.ph, !llvm.loop !16

.lr.ph234:                                        ; preds = %.preheader231, %Vec_IntPush.exit153
  %.1233 = phi i32 [ %111, %Vec_IntPush.exit153 ], [ 0, %.preheader231 ]
  %83 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %14, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %.lr.ph234
  %.pre.i149 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit153

87:                                               ; preds = %.lr.ph234
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %22, align 8
  %.not9.i.i151 = icmp eq ptr %90, null
  br i1 %.not9.i.i151, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i152

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit153

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %22, align 8
  %.not9.i9.i150 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i150, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #27
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #24
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %22, align 8
  store i32 %97, ptr %14, align 8
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %105
  %107 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i152 ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %16, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %83, ptr %110, align 4
  %111 = add nuw nsw i32 %.1233, 1
  %exitcond263.not = icmp eq i32 %111, %0
  br i1 %exitcond263.not, label %.lr.ph236, label %.lr.ph234, !llvm.loop !17

.lr.ph238.preheader:                              ; preds = %Vec_IntPush.exit160
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph238

.lr.ph236:                                        ; preds = %Vec_IntPush.exit153, %Vec_IntPush.exit160
  %.2235 = phi i32 [ %140, %Vec_IntPush.exit160 ], [ 0, %Vec_IntPush.exit153 ]
  %112 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %23, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %.lr.ph236
  %.pre.i156 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit160

116:                                              ; preds = %.lr.ph236
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %30, align 8
  %.not9.i.i158 = icmp eq ptr %119, null
  br i1 %.not9.i.i158, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i159

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit160

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %30, align 8
  %.not9.i9.i157 = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i157, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #27
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #24
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %30, align 8
  store i32 %126, ptr %23, align 8
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %134
  %136 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i159 ]
  %137 = add nsw i32 %113, 1
  store i32 %137, ptr %24, align 4
  %138 = sext i32 %113 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %112, ptr %139, align 4
  %140 = add nuw nsw i32 %.2235, 1
  %exitcond264.not = icmp eq i32 %140, %0
  br i1 %exitcond264.not, label %.lr.ph238.preheader, label %.lr.ph236, !llvm.loop !18

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %Vec_IntPush.exit167
  %indvars.iv = phi i64 [ 0, %.lr.ph238.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit167 ]
  %.val130 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4
  %.val129 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %142, i32 noundef %144) #25
  %146 = xor i32 %145, 1
  %147 = load i32, ptr %32, align 4
  %148 = load i32, ptr %31, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %.lr.ph238
  %.pre.i163 = load ptr, ptr %38, align 8
  br label %Vec_IntPush.exit167

150:                                              ; preds = %.lr.ph238
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %38, align 8
  %.not9.i.i165 = icmp eq ptr %153, null
  br i1 %.not9.i.i165, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i166

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %38, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit167

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %38, align 8
  %.not9.i9.i164 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i164, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #27
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #24
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %38, align 8
  store i32 %160, ptr %31, align 8
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %168
  %170 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %169, %168 ], [ %158, %Vec_IntGrow.exit.i166 ]
  %171 = add nsw i32 %147, 1
  store i32 %171, ptr %32, align 4
  %172 = sext i32 %147 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %146, ptr %173, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph238, !llvm.loop !19

._crit_edge:                                      ; preds = %Vec_IntPush.exit167, %.preheader231
  %174 = tail call ptr @Gia_Gen2CreateMuxes(ptr noundef nonnull %49, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
  %175 = tail call ptr @Gia_Gen2CreateMuxes(ptr noundef nonnull %49, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %23)
  %176 = tail call ptr @Gia_Gen2CreateMuxes(ptr noundef nonnull %49, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %31)
  %177 = icmp sgt i32 %1, 0
  br i1 %177, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge
  %178 = getelementptr i8, ptr %176, i64 8
  %179 = getelementptr i8, ptr %174, i64 8
  %180 = getelementptr i8, ptr %175, i64 8
  %wide.trip.count270 = zext nneg i32 %1 to i64
  br label %181

181:                                              ; preds = %.lr.ph241, %Vec_IntPush.exit181
  %indvars.iv267 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next268, %Vec_IntPush.exit181 ]
  %.val128 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv267
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %42, align 4
  %185 = load i32, ptr %40, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i168

.Vec_IntGrow.exit10_crit_edge.i168:               ; preds = %181
  %.pre.i170 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit174

187:                                              ; preds = %181
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %48, align 8
  %.not9.i.i172 = icmp eq ptr %190, null
  br i1 %.not9.i.i172, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i173

193:                                              ; preds = %189
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit174

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %184, 1
  %198 = load ptr, ptr %48, align 8
  %.not9.i9.i171 = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i171, label %203, label %201

201:                                              ; preds = %196
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #27
  br label %205

203:                                              ; preds = %196
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #24
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %48, align 8
  store i32 %197, ptr %40, align 8
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i168, %Vec_IntGrow.exit.i173, %205
  %207 = phi ptr [ %.pre.i170, %.Vec_IntGrow.exit10_crit_edge.i168 ], [ %206, %205 ], [ %195, %Vec_IntGrow.exit.i173 ]
  %208 = load i32, ptr %42, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %42, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %183, ptr %211, align 4
  %.val127 = load ptr, ptr %179, align 8
  %212 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv267
  %213 = load i32, ptr %212, align 4
  %.val126 = load ptr, ptr %180, align 8
  %214 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv267
  %215 = load i32, ptr %214, align 4
  %216 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %49, i32 noundef %213, i32 noundef %215) #25
  %217 = xor i32 %216, 1
  %218 = load i32, ptr %42, align 4
  %219 = load i32, ptr %40, align 8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i175

.Vec_IntGrow.exit10_crit_edge.i175:               ; preds = %Vec_IntPush.exit174
  %.pre.i177 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit181

221:                                              ; preds = %Vec_IntPush.exit174
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %48, align 8
  %.not9.i.i179 = icmp eq ptr %224, null
  br i1 %.not9.i.i179, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %224, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i180

227:                                              ; preds = %223
  %228 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i180

Vec_IntGrow.exit.i180:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit181

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %218, 1
  %232 = load ptr, ptr %48, align 8
  %.not9.i9.i178 = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw nsw i64 %233, 2
  br i1 %.not9.i9.i178, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #27
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #24
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %48, align 8
  store i32 %231, ptr %40, align 8
  br label %Vec_IntPush.exit181

Vec_IntPush.exit181:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i175, %Vec_IntGrow.exit.i180, %239
  %241 = phi ptr [ %.pre.i177, %.Vec_IntGrow.exit10_crit_edge.i175 ], [ %240, %239 ], [ %229, %Vec_IntGrow.exit.i180 ]
  %242 = load i32, ptr %42, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %42, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  store i32 %217, ptr %245, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge242, label %181, !llvm.loop !20

._crit_edge242:                                   ; preds = %Vec_IntPush.exit181, %._crit_edge
  %246 = tail call i32 @Gia_ManHashDualMiter(ptr noundef nonnull %49, ptr noundef nonnull %40) #25
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %._crit_edge242
  %247 = add i32 %1, -1
  %or.cond.i182 = icmp ult i32 %247, 15
  %spec.store.select.i183 = select i1 %or.cond.i182, i32 16, i32 %1
  %.not.i184 = icmp eq i32 %spec.store.select.i183, 0
  %248 = sext i32 %spec.store.select.i183 to i64
  %249 = shl nsw i64 %248, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count277 = zext nneg i32 %1 to i64
  br label %250

250:                                              ; preds = %.lr.ph258, %Vec_IntFree.exit213
  %.5256 = phi i32 [ 0, %.lr.ph258 ], [ %373, %Vec_IntFree.exit213 ]
  %.0115255 = phi i32 [ %246, %.lr.ph258 ], [ %.1116.lcssa, %Vec_IntFree.exit213 ]
  %251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 0, ptr %252, align 4
  store i32 %spec.store.select.i183, ptr %251, align 8
  br i1 %.not.i184, label %Vec_IntAlloc.exit185, label %253

253:                                              ; preds = %250
  %254 = tail call noalias ptr @malloc(i64 noundef %249) #24
  br label %Vec_IntAlloc.exit185

Vec_IntAlloc.exit185:                             ; preds = %250, %253
  %255 = phi ptr [ %254, %253 ], [ null, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %255, ptr %256, align 8
  %257 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 0, ptr %258, align 4
  store i32 %spec.store.select.i183, ptr %257, align 8
  br i1 %.not.i184, label %Vec_IntAlloc.exit189, label %259

259:                                              ; preds = %Vec_IntAlloc.exit185
  %260 = tail call noalias ptr @malloc(i64 noundef %249) #24
  br label %Vec_IntAlloc.exit189

Vec_IntAlloc.exit189:                             ; preds = %Vec_IntAlloc.exit185, %259
  %261 = phi ptr [ %260, %259 ], [ null, %Vec_IntAlloc.exit185 ]
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %261, ptr %262, align 8
  br i1 %177, label %.lr.ph244, label %._crit_edge245.thread

.lr.ph244:                                        ; preds = %Vec_IntAlloc.exit189, %Vec_IntPush.exit196
  %.0118243 = phi i32 [ %295, %Vec_IntPush.exit196 ], [ 0, %Vec_IntAlloc.exit189 ]
  %263 = shl i32 %.0118243, %0
  %264 = add nsw i32 %263, %.5256
  %.val125 = load ptr, ptr %13, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %.val125, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %252, align 4
  %269 = load i32, ptr %251, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %.lr.ph244
  %.pre.i192 = load ptr, ptr %256, align 8
  br label %Vec_IntPush.exit196

271:                                              ; preds = %.lr.ph244
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %256, align 8
  %.not9.i.i194 = icmp eq ptr %274, null
  br i1 %.not9.i.i194, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i195

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %256, align 8
  store i32 16, ptr %251, align 8
  br label %Vec_IntPush.exit196

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %256, align 8
  %.not9.i9.i193 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i193, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #27
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #24
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %256, align 8
  store i32 %281, ptr %251, align 8
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %289
  %291 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %290, %289 ], [ %279, %Vec_IntGrow.exit.i195 ]
  %292 = add nsw i32 %268, 1
  store i32 %292, ptr %252, align 4
  %293 = sext i32 %268 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %267, ptr %294, align 4
  %295 = add nuw nsw i32 %.0118243, 1
  %exitcond272.not = icmp eq i32 %295, %1
  br i1 %exitcond272.not, label %._crit_edge245, label %.lr.ph244, !llvm.loop !21

._crit_edge245:                                   ; preds = %Vec_IntPush.exit196
  %296 = add nuw nsw i32 %.5256, 1
  %297 = icmp slt i32 %296, %3
  br i1 %297, label %.lr.ph248.us, label %._crit_edge254

._crit_edge245.thread:                            ; preds = %Vec_IntAlloc.exit189
  %298 = add nuw nsw i32 %.5256, 1
  %299 = icmp slt i32 %298, %3
  br i1 %299, label %.lr.ph253.split, label %._crit_edge254

.lr.ph248.us:                                     ; preds = %._crit_edge245, %._crit_edge249.us
  %.1116251.us = phi i32 [ %367, %._crit_edge249.us ], [ %.0115255, %._crit_edge245 ]
  %.0117250.us = phi i32 [ %368, %._crit_edge249.us ], [ %296, %._crit_edge245 ]
  store i32 0, ptr %258, align 4
  br label %300

thread-pre-split:                                 ; preds = %Vec_IntPush.exit210.us
  %.pr = load i32, ptr %258, align 4
  br label %300

300:                                              ; preds = %thread-pre-split, %.lr.ph248.us
  %301 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph248.us ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %thread-pre-split ], [ 0, %.lr.ph248.us ]
  %.val124.us = load ptr, ptr %256, align 8
  %302 = getelementptr inbounds nuw i32, ptr %.val124.us, i64 %indvars.iv274
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %257, align 8
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %.Vec_IntGrow.exit10_crit_edge.i197.us

.Vec_IntGrow.exit10_crit_edge.i197.us:            ; preds = %300
  %.pre.i199.us = load ptr, ptr %262, align 8
  br label %Vec_IntPush.exit203.us

306:                                              ; preds = %300
  %307 = icmp slt i32 %301, 16
  br i1 %307, label %319, label %308

308:                                              ; preds = %306
  %309 = shl nuw nsw i32 %301, 1
  %310 = load ptr, ptr %262, align 8
  %.not9.i9.i200.us = icmp eq ptr %310, null
  %311 = zext nneg i32 %309 to i64
  %312 = shl nuw nsw i64 %311, 2
  br i1 %.not9.i9.i200.us, label %315, label %313

313:                                              ; preds = %308
  %314 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #27
  br label %317

315:                                              ; preds = %308
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #24
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %262, align 8
  store i32 %309, ptr %257, align 8
  br label %Vec_IntPush.exit203.us

319:                                              ; preds = %306
  %320 = load ptr, ptr %262, align 8
  %.not9.i.i201.us = icmp eq ptr %320, null
  br i1 %.not9.i.i201.us, label %323, label %321

321:                                              ; preds = %319
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i202.us

323:                                              ; preds = %319
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i202.us

Vec_IntGrow.exit.i202.us:                         ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %262, align 8
  store i32 16, ptr %257, align 8
  br label %Vec_IntPush.exit203.us

Vec_IntPush.exit203.us:                           ; preds = %Vec_IntGrow.exit.i202.us, %317, %.Vec_IntGrow.exit10_crit_edge.i197.us
  %326 = phi ptr [ %.pre.i199.us, %.Vec_IntGrow.exit10_crit_edge.i197.us ], [ %318, %317 ], [ %325, %Vec_IntGrow.exit.i202.us ]
  %327 = load i32, ptr %258, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %258, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 %303, ptr %330, align 4
  %331 = trunc nuw nsw i64 %indvars.iv274 to i32
  %332 = shl i32 %331, %0
  %333 = add nsw i32 %332, %.0117250.us
  %.val.us = load ptr, ptr %13, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %.val.us, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %258, align 4
  %338 = load i32, ptr %257, align 8
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i204.us

.Vec_IntGrow.exit10_crit_edge.i204.us:            ; preds = %Vec_IntPush.exit203.us
  %.pre.i206.us = load ptr, ptr %262, align 8
  br label %Vec_IntPush.exit210.us

340:                                              ; preds = %Vec_IntPush.exit203.us
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %353, label %342

342:                                              ; preds = %340
  %343 = shl nuw nsw i32 %337, 1
  %344 = load ptr, ptr %262, align 8
  %.not9.i9.i207.us = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i207.us, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #27
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #24
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %262, align 8
  store i32 %343, ptr %257, align 8
  br label %Vec_IntPush.exit210.us

353:                                              ; preds = %340
  %354 = load ptr, ptr %262, align 8
  %.not9.i.i208.us = icmp eq ptr %354, null
  br i1 %.not9.i.i208.us, label %357, label %355

355:                                              ; preds = %353
  %356 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i209.us

357:                                              ; preds = %353
  %358 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i209.us

Vec_IntGrow.exit.i209.us:                         ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %262, align 8
  store i32 16, ptr %257, align 8
  br label %Vec_IntPush.exit210.us

Vec_IntPush.exit210.us:                           ; preds = %Vec_IntGrow.exit.i209.us, %351, %.Vec_IntGrow.exit10_crit_edge.i204.us
  %360 = phi ptr [ %.pre.i206.us, %.Vec_IntGrow.exit10_crit_edge.i204.us ], [ %352, %351 ], [ %359, %Vec_IntGrow.exit.i209.us ]
  %361 = load i32, ptr %258, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %258, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  store i32 %336, ptr %364, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge249.us, label %thread-pre-split, !llvm.loop !22

._crit_edge249.us:                                ; preds = %Vec_IntPush.exit210.us
  %365 = tail call i32 @Gia_ManHashDualMiter(ptr noundef nonnull %49, ptr noundef nonnull %257) #25
  %366 = xor i32 %365, 1
  %367 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %49, i32 noundef %.1116251.us, i32 noundef %366) #25
  %368 = add nuw nsw i32 %.0117250.us, 1
  %exitcond279.not = icmp eq i32 %368, %3
  br i1 %exitcond279.not, label %._crit_edge254, label %.lr.ph248.us, !llvm.loop !23

.lr.ph253.split:                                  ; preds = %._crit_edge245.thread, %.lr.ph253.split
  %.1116251 = phi i32 [ %371, %.lr.ph253.split ], [ %.0115255, %._crit_edge245.thread ]
  %.0117250 = phi i32 [ %372, %.lr.ph253.split ], [ %298, %._crit_edge245.thread ]
  store i32 0, ptr %258, align 4
  %369 = tail call i32 @Gia_ManHashDualMiter(ptr noundef nonnull %49, ptr noundef nonnull %257) #25
  %370 = xor i32 %369, 1
  %371 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %49, i32 noundef %.1116251, i32 noundef %370) #25
  %372 = add nuw i32 %.0117250, 1
  %exitcond273.not = icmp eq i32 %372, %3
  br i1 %exitcond273.not, label %._crit_edge254, label %.lr.ph253.split, !llvm.loop !23

._crit_edge254:                                   ; preds = %.lr.ph253.split, %._crit_edge249.us, %._crit_edge245.thread, %._crit_edge245
  %373 = phi i32 [ %296, %._crit_edge245 ], [ %298, %._crit_edge245.thread ], [ %296, %._crit_edge249.us ], [ %298, %.lr.ph253.split ]
  %.1116.lcssa = phi i32 [ %.0115255, %._crit_edge245 ], [ %.0115255, %._crit_edge245.thread ], [ %367, %._crit_edge249.us ], [ %371, %.lr.ph253.split ]
  %374 = load ptr, ptr %256, align 8
  %.not.i211 = icmp eq ptr %374, null
  br i1 %.not.i211, label %Vec_IntFree.exit, label %375

375:                                              ; preds = %._crit_edge254
  tail call void @free(ptr noundef nonnull %374) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge254, %375
  tail call void @free(ptr noundef nonnull %251) #25
  %376 = load ptr, ptr %262, align 8
  %.not.i212 = icmp eq ptr %376, null
  br i1 %.not.i212, label %Vec_IntFree.exit213, label %377

377:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %376) #25
  br label %Vec_IntFree.exit213

Vec_IntFree.exit213:                              ; preds = %Vec_IntFree.exit, %377
  tail call void @free(ptr noundef nonnull %257) #25
  %exitcond280.not = icmp eq i32 %373, %smax
  br i1 %exitcond280.not, label %._crit_edge259, label %250, !llvm.loop !24

._crit_edge259:                                   ; preds = %Vec_IntFree.exit213, %._crit_edge242
  %.0115.lcssa = phi i32 [ %246, %._crit_edge242 ], [ %.1116.lcssa, %Vec_IntFree.exit213 ]
  %378 = xor i32 %.0115.lcssa, 1
  %379 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %49, i32 noundef %378)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %49) #25
  %380 = load ptr, ptr %13, align 8
  %.not.i214 = icmp eq ptr %380, null
  br i1 %.not.i214, label %Vec_IntFree.exit215, label %381

381:                                              ; preds = %._crit_edge259
  tail call void @free(ptr noundef nonnull %380) #25
  br label %Vec_IntFree.exit215

Vec_IntFree.exit215:                              ; preds = %._crit_edge259, %381
  tail call void @free(ptr noundef nonnull %5) #25
  %382 = load ptr, ptr %22, align 8
  %.not.i216 = icmp eq ptr %382, null
  br i1 %.not.i216, label %Vec_IntFree.exit217, label %383

383:                                              ; preds = %Vec_IntFree.exit215
  tail call void @free(ptr noundef nonnull %382) #25
  br label %Vec_IntFree.exit217

Vec_IntFree.exit217:                              ; preds = %Vec_IntFree.exit215, %383
  tail call void @free(ptr noundef nonnull %14) #25
  %384 = load ptr, ptr %30, align 8
  %.not.i218 = icmp eq ptr %384, null
  br i1 %.not.i218, label %Vec_IntFree.exit219, label %385

385:                                              ; preds = %Vec_IntFree.exit217
  tail call void @free(ptr noundef nonnull %384) #25
  br label %Vec_IntFree.exit219

Vec_IntFree.exit219:                              ; preds = %Vec_IntFree.exit217, %385
  tail call void @free(ptr noundef nonnull %23) #25
  %386 = load ptr, ptr %38, align 8
  %.not.i220 = icmp eq ptr %386, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %387

387:                                              ; preds = %Vec_IntFree.exit219
  tail call void @free(ptr noundef nonnull %386) #25
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit219, %387
  tail call void @free(ptr noundef nonnull %31) #25
  %388 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i222 = icmp eq ptr %389, null
  br i1 %.not.i222, label %Vec_IntFree.exit223, label %390

390:                                              ; preds = %Vec_IntFree.exit221
  tail call void @free(ptr noundef nonnull %389) #25
  br label %Vec_IntFree.exit223

Vec_IntFree.exit223:                              ; preds = %Vec_IntFree.exit221, %390
  tail call void @free(ptr noundef nonnull %174) #25
  %391 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i224 = icmp eq ptr %392, null
  br i1 %.not.i224, label %Vec_IntFree.exit225, label %393

393:                                              ; preds = %Vec_IntFree.exit223
  tail call void @free(ptr noundef nonnull %392) #25
  br label %Vec_IntFree.exit225

Vec_IntFree.exit225:                              ; preds = %Vec_IntFree.exit223, %393
  tail call void @free(ptr noundef nonnull %175) #25
  %394 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i226 = icmp eq ptr %395, null
  br i1 %.not.i226, label %Vec_IntFree.exit227, label %396

396:                                              ; preds = %Vec_IntFree.exit225
  tail call void @free(ptr noundef nonnull %395) #25
  br label %Vec_IntFree.exit227

Vec_IntFree.exit227:                              ; preds = %Vec_IntFree.exit225, %396
  tail call void @free(ptr noundef nonnull %176) #25
  %397 = load ptr, ptr %48, align 8
  %.not.i228 = icmp eq ptr %397, null
  br i1 %.not.i228, label %Vec_IntFree.exit229, label %398

398:                                              ; preds = %Vec_IntFree.exit227
  tail call void @free(ptr noundef nonnull %397) #25
  br label %Vec_IntFree.exit229

Vec_IntFree.exit229:                              ; preds = %Vec_IntFree.exit227, %398
  tail call void @free(ptr noundef nonnull %40) #25
  %399 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %49) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %49) #25
  %400 = shl nsw i32 %0, 1
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 4
  %.val3.i = load i32, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 72
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  %.val.i = load i32, ptr %408, align 4
  %409 = add i32 %.val.i, %.val3.i
  %410 = xor i32 %409, -1
  %411 = add i32 %402, %410
  %412 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4, i32 noundef %400, i32 noundef %411)
  ret ptr %399
}

declare i32 @Gia_ManHashDualMiter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_Gen2CodeOne(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %7 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %15, %7 ]
  %8 = shl i32 %.0910, %0
  %9 = add nsw i32 %8, %3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %13 = shl nuw i32 1, %.0910
  %14 = select i1 %.not, i32 0, i32 %13
  %.1 = or i32 %14, %.011
  %15 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !25

._crit_edge:                                      ; preds = %7, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Gia_Gen2CodeOneP(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = ashr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #28
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %13, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %.010 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %15 = shl i32 %.010, %0
  %16 = add nsw i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %14
  %21 = and i32 %.010, 31
  %22 = shl nuw i32 1, %21
  %23 = lshr i32 %.010, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %22
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %14, %20
  %29 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !26

._crit_edge:                                      ; preds = %28, %4
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_Gen2CodePrint(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %0, i32 noundef %1)
  %9 = shl nuw i32 1, %0
  store i32 0, ptr %4, align 4
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
  %17 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #28
  %.val.i.us = load ptr, ptr %15, align 8
  br label %18

18:                                               ; preds = %32, %.lr.ph.i.us
  %.010.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %33, %32 ]
  %19 = shl i32 %.010.i.us, %0
  %20 = add nsw i32 %19, %storemerge109.us
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i.us, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not.i.us = icmp eq i32 %23, 0
  br i1 %.not.i.us, label %32, label %24

24:                                               ; preds = %18
  %25 = and i32 %.010.i.us, 31
  %26 = shl nuw i32 1, %25
  %27 = lshr i32 %.010.i.us, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %24, %18
  %33 = add nuw nsw i32 %.010.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %33, %1
  br i1 %exitcond.not.i.us, label %Gia_Gen2CodeOneP.exit.loopexit.us, label %18, !llvm.loop !26

34:                                               ; preds = %Gia_Gen2CodeOneP.exit.loopexit.us
  %35 = load i64, ptr %17, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %Gia_Gen2CodeOneP.exit.loopexit.us
  %39 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %39, ptr noundef %17, i32 noundef %1) #25
  %putchar76.us = call i32 @putchar(i32 10)
  %.not77.us = icmp eq ptr %17, null
  br i1 %.not77.us, label %41, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %17) #25
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = icmp slt i32 %43, %9
  br i1 %44, label %.lr.ph.i.us, label %._crit_edge, !llvm.loop !27

Gia_Gen2CodeOneP.exit.loopexit.us:                ; preds = %32
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %storemerge109.us)
  %46 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %46, ptr noundef nonnull %4, i32 noundef %0) #25
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br i1 %16, label %34, label %38

Gia_Gen2CodeOneP.exit.us110:                      ; preds = %.lr.ph, %Gia_Gen2CodeOneP.exit.us110
  %storemerge109.us111 = phi i32 [ %57, %Gia_Gen2CodeOneP.exit.us110 ], [ 0, %.lr.ph ]
  %48 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #28
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %storemerge109.us111)
  %50 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %50, ptr noundef nonnull %4, i32 noundef %0) #25
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %52 = load i64, ptr %48, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53)
  %55 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %55, ptr noundef nonnull %48, i32 noundef %1) #25
  %putchar76.us112 = call i32 @putchar(i32 10)
  call void @free(ptr noundef nonnull %48) #25
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %Gia_Gen2CodeOneP.exit.us110, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %Gia_Gen2CodeOneP.exit.us110, %41, %3
  %59 = call i64 @time(ptr noundef null) #25
  %60 = trunc i64 %59 to i32
  call void @srand(i32 noundef %60) #25
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

.lr.ph117.preheader:                              ; preds = %190, %._crit_edge
  %.0121 = phi i32 [ 0, %._crit_edge ], [ %191, %190 ]
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %77 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #28
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %78 = call i32 @rand() #25
  %79 = srem i32 %78, %9
  store i32 %79, ptr %5, align 4
  %80 = call i32 @rand() #25
  %81 = srem i32 %80, %9
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, %81
  %84 = xor i32 %83, -1
  %85 = and i32 %63, %84
  store i32 %85, ptr %7, align 4
  %86 = icmp eq i32 %82, %81
  br i1 %86, label %.lr.ph117, label %._crit_edge118, !llvm.loop !28

._crit_edge118:                                   ; preds = %.lr.ph117
  %87 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #28
  br i1 %68, label %.lr.ph.i78, label %Gia_Gen2CodeOneP.exit83.thread

Gia_Gen2CodeOneP.exit83.thread:                   ; preds = %._crit_edge118
  %88 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #28
  %89 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #28
  br label %Gia_Gen2CodeOneP.exit95

.lr.ph.i78:                                       ; preds = %._crit_edge118
  %.val.i79 = load ptr, ptr %69, align 8
  br label %90

90:                                               ; preds = %104, %.lr.ph.i78
  %.010.i80 = phi i32 [ 0, %.lr.ph.i78 ], [ %105, %104 ]
  %91 = shl i32 %.010.i80, %0
  %92 = add nsw i32 %91, %82
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val.i79, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not.i81 = icmp eq i32 %95, 0
  br i1 %.not.i81, label %104, label %96

96:                                               ; preds = %90
  %97 = and i32 %.010.i80, 31
  %98 = shl nuw i32 1, %97
  %99 = lshr i32 %.010.i80, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %87, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %98
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %96, %90
  %105 = add nuw nsw i32 %.010.i80, 1
  %exitcond.not.i82 = icmp eq i32 %105, %1
  br i1 %exitcond.not.i82, label %Gia_Gen2CodeOneP.exit83, label %90, !llvm.loop !26

Gia_Gen2CodeOneP.exit83:                          ; preds = %104
  %106 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #28
  br label %107

107:                                              ; preds = %121, %Gia_Gen2CodeOneP.exit83
  %.010.i86 = phi i32 [ 0, %Gia_Gen2CodeOneP.exit83 ], [ %122, %121 ]
  %108 = shl i32 %.010.i86, %0
  %109 = add nsw i32 %108, %81
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i79, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not.i87 = icmp eq i32 %112, 0
  br i1 %.not.i87, label %121, label %113

113:                                              ; preds = %107
  %114 = and i32 %.010.i86, 31
  %115 = shl nuw i32 1, %114
  %116 = lshr i32 %.010.i86, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %106, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %115
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %113, %107
  %122 = add nuw nsw i32 %.010.i86, 1
  %exitcond.not.i88 = icmp eq i32 %122, %1
  br i1 %exitcond.not.i88, label %Gia_Gen2CodeOneP.exit89, label %107, !llvm.loop !26

Gia_Gen2CodeOneP.exit89:                          ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #28
  br label %125

125:                                              ; preds = %139, %Gia_Gen2CodeOneP.exit89
  %.010.i92 = phi i32 [ 0, %Gia_Gen2CodeOneP.exit89 ], [ %140, %139 ]
  %126 = shl i32 %.010.i92, %0
  %127 = add nsw i32 %126, %123
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val.i79, i64 %128
  %130 = load i32, ptr %129, align 4
  %.not.i93 = icmp eq i32 %130, 0
  br i1 %.not.i93, label %139, label %131

131:                                              ; preds = %125
  %132 = and i32 %.010.i92, 31
  %133 = shl nuw i32 1, %132
  %134 = lshr i32 %.010.i92, 5
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %124, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, %133
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %131, %125
  %140 = add nuw nsw i32 %.010.i92, 1
  %exitcond.not.i94 = icmp eq i32 %140, %1
  br i1 %exitcond.not.i94, label %Gia_Gen2CodeOneP.exit95, label %125, !llvm.loop !26

Gia_Gen2CodeOneP.exit95:                          ; preds = %139, %Gia_Gen2CodeOneP.exit83.thread
  %141 = phi ptr [ %89, %Gia_Gen2CodeOneP.exit83.thread ], [ %124, %139 ]
  %142 = phi ptr [ %88, %Gia_Gen2CodeOneP.exit83.thread ], [ %106, %139 ]
  br i1 %70, label %.lr.ph.i96, label %Abc_TtAnd.exit

.lr.ph.i96:                                       ; preds = %Gia_Gen2CodeOneP.exit95, %.lr.ph.i96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i96 ], [ 0, %Gia_Gen2CodeOneP.exit95 ]
  %143 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %indvars.iv.i
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, %144
  %148 = xor i64 %147, -1
  %149 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i
  store i64 %148, ptr %149, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %Abc_TtAnd.exit, label %.lr.ph.i96, !llvm.loop !29

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i96, %Gia_Gen2CodeOneP.exit95
  br i1 %72, label %150, label %155

150:                                              ; preds = %Abc_TtAnd.exit
  %151 = getelementptr i64, ptr %77, i64 %67
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, %76
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %150, %Abc_TtAnd.exit
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0121)
  %157 = load i32, ptr %5, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %157)
  %159 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %159, ptr noundef nonnull %5, i32 noundef %0) #25
  %160 = load i32, ptr %6, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %160)
  %162 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %162, ptr noundef nonnull %6, i32 noundef %0) #25
  %163 = load i32, ptr %7, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %163)
  %165 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %165, ptr noundef nonnull %7, i32 noundef %0) #25
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %168 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %168, ptr noundef %87, i32 noundef %1) #25
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %170 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %170, ptr noundef %142, i32 noundef %1) #25
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %172 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %172, ptr noundef %141, i32 noundef %1) #25
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %174 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %174, ptr noundef %77, i32 noundef %1) #25
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br i1 %70, label %.lr.ph.i100, label %Abc_TtEqual.exit

176:                                              ; preds = %.lr.ph.i100
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i
  br i1 %exitcond.not.i104, label %Abc_TtEqual.exit, label %.lr.ph.i100, !llvm.loop !30

.lr.ph.i100:                                      ; preds = %155, %176
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %176 ], [ 0, %155 ]
  %177 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i101
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv.i101
  %180 = load i64, ptr %179, align 8
  %.not.i102 = icmp eq i64 %178, %180
  br i1 %.not.i102, label %176, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %176, %.lr.ph.i100, %155
  %181 = phi ptr [ @.str.22, %155 ], [ @.str.22, %176 ], [ @.str.23, %.lr.ph.i100 ]
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %181)
  %putchar = call i32 @putchar(i32 10)
  %.not72 = icmp eq ptr %87, null
  br i1 %.not72, label %184, label %183

183:                                              ; preds = %Abc_TtEqual.exit
  call void @free(ptr noundef nonnull %87) #25
  br label %184

184:                                              ; preds = %Abc_TtEqual.exit, %183
  %.not73 = icmp eq ptr %142, null
  br i1 %.not73, label %186, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %142) #25
  br label %186

186:                                              ; preds = %184, %185
  %.not74 = icmp eq ptr %141, null
  br i1 %.not74, label %188, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %141) #25
  br label %188

188:                                              ; preds = %186, %187
  %.not75 = icmp eq ptr %77, null
  br i1 %.not75, label %190, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %77) #25
  br label %190

190:                                              ; preds = %189, %188
  %191 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %191, 16
  br i1 %exitcond.not, label %192, label %.lr.ph117.preheader, !llvm.loop !31

192:                                              ; preds = %190
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_Gen2CodeTest() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call i64 @time(ptr noundef null) #25
  %6 = trunc i64 %5 to i32
  tail call void @srand(i32 noundef %6) #25
  br label %7

7:                                                ; preds = %0, %Vec_IntPush.exit
  %.010 = phi i32 [ 0, %0 ], [ %37, %Vec_IntPush.exit ]
  %8 = tail call i32 @rand() #25
  %9 = and i32 %8, 1
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %4, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %4, align 8
  store i32 %23, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = add nsw i32 %10, 1
  store i32 %34, ptr %2, align 4
  %35 = sext i32 %10 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %9, ptr %36, align 4
  %37 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %37, 4
  br i1 %exitcond.not, label %38, label %7, !llvm.loop !32

38:                                               ; preds = %Vec_IntPush.exit
  tail call void @Gia_Gen2CodePrint(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %1)
  %39 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %39) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %38, %40
  tail call void @free(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSatEnum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %18 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #25
  %19 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0) #25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  %.val67 = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 64
  %.val68 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %24, align 4
  call void @Cnf_DataFree(ptr noundef %18) #25
  %.val69 = load i32, ptr %22, align 8
  %.val70 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val70.val, %.val69
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = add i32 %26, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4
  store i32 %spec.store.select.i, ptr %27, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias ptr @malloc(i64 noundef %32) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Abc_Clock.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = sext i32 %1 to i64
  %.neg = add i32 %.val67, %21
  %37 = sub i32 %.neg, %.val68.val
  %38 = getelementptr i8, ptr %19, i64 328
  %.not = icmp eq i32 %3, 0
  %.not60 = icmp eq i32 %2, 0
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = sext i32 %2 to i64
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %112, %Vec_IntAlloc.exit
  %43 = phi ptr [ %34, %Vec_IntAlloc.exit ], [ %.val74, %112 ]
  %.053 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %46, %112 ]
  %.051 = phi i32 [ 1, %Vec_IntAlloc.exit ], [ %113, %112 ]
  %44 = call i32 @sat_solver_solve(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef %36, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  switch i32 %44, label %45 [
    i32 -1, label %.loopexit.loopexit
    i32 0, label %.loopexit
  ]

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %.053, 1
  store i32 0, ptr %29, align 4
  %.val7184 = load i32, ptr %22, align 8
  %.val7285 = load ptr, ptr %23, align 8
  %47 = getelementptr i8, ptr %.val7285, i64 4
  %.val72.val86 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val72.val86, %.val7184
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %45 ]
  %49 = add nsw i64 %indvars.iv, %41
  %.val75 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i32, ptr %.val75, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %.tr = trunc i64 %49 to i32
  %54 = shl i32 %.tr, 1
  %55 = or disjoint i32 %54, %53
  %56 = load i32, ptr %29, align 4
  %57 = load i32, ptr %27, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %.lr.ph
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %61
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #27
  br label %77

75:                                               ; preds = %68
  %76 = call noalias ptr @malloc(i64 noundef %72) #24
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %35, align 8
  store i32 %69, ptr %27, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_IntGrow.exit.i ]
  %80 = add nsw i32 %56, 1
  store i32 %80, ptr %29, align 4
  %81 = sext i32 %56 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %55, ptr %82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load i32, ptr %22, align 8
  %.val72 = load ptr, ptr %23, align 8
  %83 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %83, align 4
  %84 = sub nsw i32 %.val72.val, %.val71
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %45
  br i1 %.not, label %._crit_edge._crit_edge, label %87

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.val.pre = load i32, ptr %29, align 4
  br label %96

87:                                               ; preds = %._crit_edge
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.051)
  %.val65 = load i32, ptr %29, align 4
  %89 = icmp sgt i32 %.val65, 0
  br i1 %89, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %87
  %.val66 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %90

90:                                               ; preds = %.lr.ph90, %90
  %indvars.iv94 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next95, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv94
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %94 = xor i32 %93, 1
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %94)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %90, !llvm.loop !34

.critedge:                                        ; preds = %90, %87
  %putchar = call i32 @putchar(i32 10)
  br label %96

96:                                               ; preds = %._crit_edge._crit_edge, %.critedge
  %.val = phi i32 [ %.val.pre, %._crit_edge._crit_edge ], [ %.val65, %.critedge ]
  %.val74 = load ptr, ptr %35, align 8
  %97 = sext i32 %.val to i64
  %98 = getelementptr inbounds i32, ptr %.val74, i64 %97
  %99 = call i32 @sat_solver_addclause(ptr noundef %19, ptr noundef %.val74, ptr noundef %98) #25
  %.not59 = icmp eq i32 %99, 0
  br i1 %.not59, label %.loopexit, label %100

100:                                              ; preds = %96
  br i1 %.not60, label %112, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit77, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = mul nsw i64 %105, 1000000
  %107 = load i64, ptr %39, align 8
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %106
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %101, %104
  %.0.i76 = phi i64 [ %109, %104 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %110 = sub nsw i64 %.0.i76, %.0.i
  %111 = sdiv i64 %110, 1000000
  %.not61 = icmp slt i64 %111, %40
  br i1 %.not61, label %112, label %.loopexit

112:                                              ; preds = %100, %Abc_Clock.exit77
  %113 = add nuw nsw i32 %.051, 1
  br label %42

.loopexit.loopexit:                               ; preds = %42
  br label %.loopexit

.loopexit:                                        ; preds = %Abc_Clock.exit77, %96, %42, %.loopexit.loopexit
  %114 = phi ptr [ %43, %42 ], [ %.val74, %Abc_Clock.exit77 ], [ %.val74, %96 ], [ %43, %.loopexit.loopexit ]
  %.154 = phi i32 [ %.053, %42 ], [ %46, %Abc_Clock.exit77 ], [ %46, %96 ], [ %.053, %.loopexit.loopexit ]
  %115 = phi i1 [ false, %42 ], [ false, %Abc_Clock.exit77 ], [ true, %96 ], [ true, %.loopexit.loopexit ]
  %.052 = phi i32 [ %44, %42 ], [ 0, %Abc_Clock.exit77 ], [ 1, %96 ], [ 1, %.loopexit.loopexit ]
  call void @sat_solver_delete(ptr noundef %19) #25
  %.not.i78 = icmp eq ptr %114, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %116

116:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %114) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %116
  call void @free(ptr noundef nonnull %27) #25
  br i1 %.not60, label %131, label %117

117:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %118 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %Abc_Clock.exit80, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %6, align 8
  %122 = mul nsw i64 %121, 1000000
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %122
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %117, %120
  %.0.i79 = phi i64 [ %126, %120 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %127 = sub nsw i64 %.0.i79, %.0.i
  %128 = sdiv i64 %127, 1000000
  %.not64 = icmp slt i64 %128, %40
  br i1 %.not64, label %131, label %129

129:                                              ; preds = %Abc_Clock.exit80
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.154, i32 noundef %2)
  br label %137

131:                                              ; preds = %Abc_Clock.exit80, %Vec_IntFree.exit
  %132 = icmp eq i32 %1, 0
  %or.cond = or i1 %132, %115
  br i1 %or.cond, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.154, i32 noundef %1)
  br label %137

135:                                              ; preds = %131
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.154)
  br label %137

137:                                              ; preds = %133, %135, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit82, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %5, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %137, %140
  %.0.i81 = phi i64 [ %146, %140 ], [ -1, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %147 = sub nsw i64 %.0.i81, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.29)
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, double noundef %149)
  ret i32 %.052
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_QbfDumpFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %5, ptr %8, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %5, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val44 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3864 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val3864, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = sext i32 %1 to i64
  %.val40 = load ptr, ptr %21, align 8
  %24 = getelementptr i8, ptr %18, i64 8
  %.not = icmp eq ptr %.val40, null
  br label %25

25:                                               ; preds = %.lr.ph, %37
  %.val3876 = phi i32 [ %.val3864, %.lr.ph ], [ %.val38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val41.val = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val41.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = icmp slt i64 %indvars.iv, %23
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %28
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val44, i64 %35
  store i32 1, ptr %36, align 4
  %.val38.pre = load i32, ptr %19, align 4
  br label %37

37:                                               ; preds = %29, %31
  %.val38 = phi i32 [ %.val3876, %29 ], [ %.val38.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %.val38 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %25, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %25, %37, %Vec_IntStart.exit
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %41 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i, ptr %40, align 8
  %.not.i46 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i46, label %Vec_IntAlloc.exit, label %43

43:                                               ; preds = %.critedge
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %43
  %47 = phi ptr [ %46, %43 ], [ null, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  %.val45.val = load i32, ptr %19, align 4
  %49 = sub nsw i32 %.val45.val, %1
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %51 = add i32 %49, -1
  %or.cond.i47 = icmp ult i32 %51, 15
  %spec.store.select.i48 = select i1 %or.cond.i47, i32 16, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4
  store i32 %spec.store.select.i48, ptr %50, align 8
  %.not.i49 = icmp eq i32 %spec.store.select.i48, 0
  br i1 %.not.i49, label %Vec_IntAlloc.exit50, label %53

53:                                               ; preds = %Vec_IntAlloc.exit
  %54 = sext i32 %spec.store.select.i48 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #24
  br label %Vec_IntAlloc.exit50

Vec_IntAlloc.exit50:                              ; preds = %Vec_IntAlloc.exit, %53
  %57 = phi ptr [ %56, %53 ], [ null, %Vec_IntAlloc.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  %59 = icmp sgt i32 %5, 0
  br i1 %59, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %Vec_IntAlloc.exit50
  %60 = getelementptr i8, ptr %6, i64 8
  br label %61

61:                                               ; preds = %.lr.ph70, %116
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %116 ]
  %.val39 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv72
  %63 = load i32, ptr %62, align 4
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %90, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %42, align 4
  %66 = load i32, ptr %40, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %64
  %.pre.i = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %64
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #27
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #24
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %48, align 8
  store i32 %78, ptr %40, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %42, align 4
  br label %116

90:                                               ; preds = %61
  %91 = load i32, ptr %52, align 4
  %92 = load i32, ptr %50, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %90
  %.pre.i53 = load ptr, ptr %58, align 8
  br label %Vec_IntPush.exit57

94:                                               ; preds = %90
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %58, align 8
  %.not9.i.i55 = icmp eq ptr %97, null
  br i1 %.not9.i.i55, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i56

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit57

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %58, align 8
  %.not9.i9.i54 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i54, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #27
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #24
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %58, align 8
  store i32 %104, ptr %50, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %112
  %114 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i56 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %52, align 4
  br label %116

116:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit57
  %.sink80 = phi i32 [ %65, %Vec_IntPush.exit ], [ %91, %Vec_IntPush.exit57 ]
  %.sink = phi ptr [ %88, %Vec_IntPush.exit ], [ %114, %Vec_IntPush.exit57 ]
  %117 = sext i32 %.sink80 to i64
  %118 = getelementptr inbounds i32, ptr %.sink, i64 %117
  %119 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %119, ptr %118, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val = load i32, ptr %8, align 4
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next73, %120
  br i1 %121, label %61, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %116, %Vec_IntAlloc.exit50
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %123, ptr noundef nonnull @.str.30) #25
  tail call void @Cnf_DataWriteIntoFile(ptr noundef %3, ptr noundef %124, i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull %50) #25
  tail call void @Cnf_DataFree(ptr noundef %3) #25
  %125 = load ptr, ptr %48, align 8
  %.not.i58 = icmp eq ptr %125, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %125) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %126
  tail call void @free(ptr noundef nonnull %40) #25
  %127 = load ptr, ptr %58, align 8
  %.not.i59 = icmp eq ptr %127, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %128

128:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %127) #25
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_IntFree.exit, %128
  tail call void @free(ptr noundef nonnull %50) #25
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i61 = icmp eq ptr %130, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %131

131:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %130) #25
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit60, %131
  tail call void @free(ptr noundef nonnull %6) #25
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %124)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_QbfDumpFileInv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %5, ptr %8, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %5, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val51 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val4585 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val4585, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = sext i32 %1 to i64
  %24 = getelementptr i8, ptr %18, i64 8
  %.val47 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val47, null
  br label %25

25:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %25
  %.val48.val = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i64 %indvars.iv, %23
  %34 = select i1 %33, i32 1, i32 2
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %.val51, i64 %35
  store i32 %34, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %19, align 4
  %37 = sext i32 %.val45 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %25, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %25, %26, %Vec_IntStart.exit
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %40 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %40, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4
  store i32 %spec.store.select.i, ptr %39, align 8
  %.not.i54 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i54, label %Vec_IntAlloc.exit, label %42

42:                                               ; preds = %.critedge
  %43 = sext i32 %spec.store.select.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %42
  %46 = phi ptr [ %45, %42 ], [ null, %.critedge ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8
  %.val53.val = load i32, ptr %19, align 4
  %48 = sub nsw i32 %.val53.val, %1
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %50 = add i32 %48, -1
  %or.cond.i55 = icmp ult i32 %50, 15
  %spec.store.select.i56 = select i1 %or.cond.i55, i32 16, i32 %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4
  store i32 %spec.store.select.i56, ptr %49, align 8
  %.not.i57 = icmp eq i32 %spec.store.select.i56, 0
  br i1 %.not.i57, label %Vec_IntAlloc.exit58, label %52

52:                                               ; preds = %Vec_IntAlloc.exit
  %53 = sext i32 %spec.store.select.i56 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %Vec_IntAlloc.exit58

Vec_IntAlloc.exit58:                              ; preds = %Vec_IntAlloc.exit, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_IntAlloc.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8
  %.val52.val = load i32, ptr %19, align 4
  %58 = sub nsw i32 %5, %.val52.val
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %60 = add i32 %58, -1
  %or.cond.i59 = icmp ult i32 %60, 15
  %spec.store.select.i60 = select i1 %or.cond.i59, i32 16, i32 %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %61, align 4
  store i32 %spec.store.select.i60, ptr %59, align 8
  %.not.i61 = icmp eq i32 %spec.store.select.i60, 0
  br i1 %.not.i61, label %Vec_IntAlloc.exit62, label %62

62:                                               ; preds = %Vec_IntAlloc.exit58
  %63 = sext i32 %spec.store.select.i60 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #24
  br label %Vec_IntAlloc.exit62

Vec_IntAlloc.exit62:                              ; preds = %Vec_IntAlloc.exit58, %62
  %66 = phi ptr [ %65, %62 ], [ null, %Vec_IntAlloc.exit58 ]
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %66, ptr %67, align 8
  %68 = icmp sgt i32 %5, 0
  br i1 %68, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %Vec_IntAlloc.exit62
  %69 = getelementptr i8, ptr %6, i64 8
  br label %70

70:                                               ; preds = %.lr.ph91, %151
  %indvars.iv93 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next94, %151 ]
  %.val46 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv93
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %125 [
    i32 1, label %73
    i32 2, label %99
  ]

73:                                               ; preds = %70
  %74 = load i32, ptr %41, align 4
  %75 = load i32, ptr %39, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %73
  %.pre.i = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %73
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #27
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #24
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %47, align 8
  store i32 %87, ptr %39, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %41, align 4
  br label %151

99:                                               ; preds = %70
  %100 = load i32, ptr %51, align 4
  %101 = load i32, ptr %49, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %99
  %.pre.i65 = load ptr, ptr %57, align 8
  br label %Vec_IntPush.exit69

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %57, align 8
  %.not9.i.i67 = icmp eq ptr %106, null
  br i1 %.not9.i.i67, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i68

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %57, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit69

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %57, align 8
  %.not9.i9.i66 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i66, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #27
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #24
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %57, align 8
  store i32 %113, ptr %49, align 8
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %121
  %123 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i68 ]
  %124 = add nsw i32 %100, 1
  store i32 %124, ptr %51, align 4
  br label %151

125:                                              ; preds = %70
  %126 = load i32, ptr %61, align 4
  %127 = load i32, ptr %59, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %125
  %.pre.i72 = load ptr, ptr %67, align 8
  br label %Vec_IntPush.exit76

129:                                              ; preds = %125
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %67, align 8
  %.not9.i.i74 = icmp eq ptr %132, null
  br i1 %.not9.i.i74, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i75

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %67, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit76

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %67, align 8
  %.not9.i9.i73 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i73, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #27
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #24
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %67, align 8
  store i32 %139, ptr %59, align 8
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %147
  %149 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i75 ]
  %150 = add nsw i32 %126, 1
  store i32 %150, ptr %61, align 4
  br label %151

151:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit76, %Vec_IntPush.exit69
  %.sink99 = phi i32 [ %74, %Vec_IntPush.exit ], [ %126, %Vec_IntPush.exit76 ], [ %100, %Vec_IntPush.exit69 ]
  %.sink = phi ptr [ %97, %Vec_IntPush.exit ], [ %149, %Vec_IntPush.exit76 ], [ %123, %Vec_IntPush.exit69 ]
  %152 = sext i32 %.sink99 to i64
  %153 = getelementptr inbounds i32, ptr %.sink, i64 %152
  %154 = trunc nuw nsw i64 %indvars.iv93 to i32
  store i32 %154, ptr %153, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val = load i32, ptr %8, align 4
  %155 = sext i32 %.val to i64
  %156 = icmp slt i64 %indvars.iv.next94, %155
  br i1 %156, label %70, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %151, %Vec_IntAlloc.exit62
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %158, ptr noundef nonnull @.str.30) #25
  tail call void @Cnf_DataWriteIntoFileInv(ptr noundef %3, ptr noundef %159, i32 noundef 0, ptr noundef nonnull %39, ptr noundef nonnull %49, ptr noundef nonnull %59) #25
  tail call void @Cnf_DataFree(ptr noundef %3) #25
  %160 = load ptr, ptr %47, align 8
  %.not.i77 = icmp eq ptr %160, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %161

161:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %160) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %161
  tail call void @free(ptr noundef nonnull %39) #25
  %162 = load ptr, ptr %57, align 8
  %.not.i78 = icmp eq ptr %162, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %163

163:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %162) #25
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_IntFree.exit, %163
  tail call void @free(ptr noundef nonnull %49) #25
  %164 = load ptr, ptr %67, align 8
  %.not.i80 = icmp eq ptr %164, null
  br i1 %.not.i80, label %Vec_IntFree.exit81, label %165

165:                                              ; preds = %Vec_IntFree.exit79
  tail call void @free(ptr noundef nonnull %164) #25
  br label %Vec_IntFree.exit81

Vec_IntFree.exit81:                               ; preds = %Vec_IntFree.exit79, %165
  tail call void @free(ptr noundef nonnull %59) #25
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i82 = icmp eq ptr %167, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %168

168:                                              ; preds = %Vec_IntFree.exit81
  tail call void @free(ptr noundef nonnull %167) #25
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit81, %168
  tail call void @free(ptr noundef nonnull %6) #25
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %159)
  ret void
}

declare void @Cnf_DataWriteIntoFileInv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_QbfAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 72
  %.val42 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val42.val, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %10
  %12 = load i64, ptr %11, align 4
  %13 = xor i64 %12, 536870912
  store i64 %13, ptr %11, align 4
  %14 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #25
  %.val39 = load ptr, ptr %6, align 8
  %.val40 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %15, align 8
  %16 = load i32, ptr %.val40.val, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = xor i64 %19, 536870912
  store i64 %20, ptr %18, align 4
  %21 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %.0.i, ptr %31, align 8
  store ptr %0, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val38.val, %.val37
  %37 = sub nsw i32 %36, %1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %42, ptr %43, align 4
  %44 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %14, i32 noundef 1, i32 noundef 0) #25
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %44, ptr %45, align 8
  %46 = call ptr @sat_solver_new() #25
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %46, ptr %47, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = call ptr (...) @bmcg_sat_solver_start() #25
  br label %50

50:                                               ; preds = %Abc_Clock.exit, %48
  %51 = phi ptr [ %49, %48 ], [ null, %Abc_Clock.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %51, ptr %52, align 8
  %.val = load i32, ptr %33, align 8
  %.val34 = load ptr, ptr %34, align 8
  %53 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val34.val, %.val
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %56 = add i32 %54, -1
  %or.cond.i = icmp ult i32 %56, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %57, align 4
  store i32 %spec.store.select.i, ptr %55, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %58

58:                                               ; preds = %50
  %59 = sext i32 %spec.store.select.i to i64
  %60 = shl nsw i64 %59, 2
  %61 = call noalias ptr @malloc(i64 noundef %60) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %50, %58
  %62 = phi ptr [ %61, %58 ], [ null, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %55, ptr %64, align 8
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %66 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %66, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %spec.store.select.i.i, ptr %65, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %68, align 8
  store i32 %1, ptr %67, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %69 = sext i32 %spec.store.select.i.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #24
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %72, align 8
  store i32 %1, ptr %67, align 4
  %.not.i43 = icmp eq ptr %71, null
  br i1 %.not.i43, label %Vec_IntStartFull.exit, label %73

73:                                               ; preds = %Vec_IntAlloc.exit.i
  %74 = sext i32 %1 to i64
  %75 = shl nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 -1, i64 %75, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %73
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %65, ptr %76, align 8
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 %spec.store.select.i.i, ptr %77, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit47, label %79

79:                                               ; preds = %Vec_IntStartFull.exit
  %80 = sext i32 %spec.store.select.i.i to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #24
  br label %Vec_IntAlloc.exit47

Vec_IntAlloc.exit47:                              ; preds = %Vec_IntStartFull.exit, %79
  %83 = phi ptr [ %82, %79 ], [ null, %Vec_IntStartFull.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %77, ptr %85, align 8
  call void @sat_solver_setnvars(ptr noundef %46, i32 noundef %1) #25
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %87, label %86

86:                                               ; preds = %Vec_IntAlloc.exit47
  call void @bmcg_sat_solver_set_nvars(ptr noundef nonnull %51, i32 noundef %1) #25
  br label %87

87:                                               ; preds = %86, %Vec_IntAlloc.exit47
  call void @Cnf_DataFree(ptr noundef nonnull %14) #25
  ret ptr %21
}

declare ptr @sat_solver_new() local_unnamed_addr #4

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_QbfFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @sat_solver_delete(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @sat_solver_delete(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @bmcg_sat_solver_stop(ptr noundef nonnull %7) #25
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %14
  tail call void @free(ptr noundef nonnull %11) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i11 = icmp eq ptr %18, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %19

19:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %18) #25
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %19
  tail call void @free(ptr noundef nonnull %16) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i13 = icmp eq ptr %23, null
  br i1 %.not.i13, label %25, label %24

24:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %23) #25
  br label %25

25:                                               ; preds = %Vec_IntFree.exit12, %24
  tail call void @free(ptr noundef nonnull %21) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfQuantifyOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val107 = load i32, ptr %5, align 8
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val107) #25
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #26
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #25
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %14 = getelementptr i8, ptr %0, i64 32
  %.val108 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  %.val103121 = load i32, ptr %16, align 8
  %.val104122 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val104122, i64 4
  %.val104.val123 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val104.val123, %.val103121
  br i1 %19, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit
  %.val105183 = load ptr, ptr %14, align 8
  %.not184 = icmp eq ptr %.val105183, null
  br i1 %.not184, label %.critedge, label %.lr.ph188

.lr.ph:                                           ; preds = %.lr.ph188
  %.val105 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %.lr.ph188, !llvm.loop !39

.lr.ph188:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val105187 = phi ptr [ %.val105, %.lr.ph ], [ %.val105183, %.lr.ph.preheader ]
  %.val104126186 = phi ptr [ %.val104, %.lr.ph ], [ %.val104122, %.lr.ph.preheader ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr i8, ptr %.val104126186, i64 8
  %.val106.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val106.val, i64 %indvars.iv185
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105187, i64 %23, i32 1
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv185, 1
  %.val103 = load i32, ptr %16, align 8
  %.val104 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val104.val, %.val103
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph188, %.lr.ph, %.lr.ph.preheader, %Abc_UtilStrsav.exit
  %.val103.lcssa = phi i32 [ %.val103121, %Abc_UtilStrsav.exit ], [ %.val103121, %.lr.ph.preheader ], [ %.val103, %.lr.ph ], [ %.val103, %.lr.ph188 ]
  %30 = getelementptr i8, ptr %0, i64 72
  %.val99 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %31, align 4
  %32 = sub nsw i32 %.val99.val, %.val103.lcssa
  %33 = shl nsw i32 %32, 1
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %35 = add i32 %33, -1
  %or.cond.i = icmp ult i32 %35, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i, ptr %34, align 8
  %.not.i112 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i112, label %Vec_IntAlloc.exit, label %37

37:                                               ; preds = %.critedge
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %37
  %41 = phi ptr [ %40, %37 ], [ null, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  %43 = sext i32 %1 to i64
  br label %44

44:                                               ; preds = %Vec_IntAlloc.exit, %.critedge4
  %45 = phi i1 [ true, %Vec_IntAlloc.exit ], [ false, %.critedge4 ]
  %.0139 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 1, %.critedge4 ]
  %.val110 = load ptr, ptr %14, align 8
  %.val111 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val111.val, i64 %43
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %49, i32 1
  store i32 %.0139, ptr %50, align 4
  %51 = load i32, ptr %5, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %44, %78
  %53 = phi i32 [ %79, %78 ], [ %51, %44 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %78 ], [ 0, %44 ]
  %.val100 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val100, i64 %indvars.iv155
  %.not80 = icmp eq ptr %.val100, null
  br i1 %.not80, label %.critedge2, label %55

55:                                               ; preds = %.lr.ph130
  %.val109 = load i64, ptr %54, align 4
  %56 = and i64 %.val109, 2147483648
  %.not.i113 = icmp ne i64 %56, 0
  %57 = and i64 %.val109, 536870911
  %58 = icmp eq i64 %57, 536870911
  %narrow.i.not = or i1 %.not.i113, %58
  br i1 %narrow.i.not, label %78, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 0, %57
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %60, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = trunc i64 %.val109 to i32
  %64 = lshr i32 %63, 29
  %65 = and i32 %64, 1
  %66 = xor i32 %62, %65
  %67 = lshr i64 %.val109, 32
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i64 %.val109, 61
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1
  %75 = xor i32 %71, %74
  %76 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %66, i32 noundef %75) #25
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %76, ptr %77, align 4
  %.pre = load i32, ptr %5, align 8
  br label %78

78:                                               ; preds = %59, %55
  %79 = phi i32 [ %.pre, %59 ], [ %53, %55 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next156, %80
  br i1 %81, label %.lr.ph130, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph130, %78, %44
  %.val96132 = load i32, ptr %16, align 8
  %.val97133 = load ptr, ptr %30, align 8
  %82 = getelementptr i8, ptr %.val97133, i64 4
  %.val97.val134 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val97.val134, %.val96132
  br i1 %83, label %.lr.ph137.preheader, label %.critedge4

.lr.ph137.preheader:                              ; preds = %.critedge2
  %.val101190 = load ptr, ptr %14, align 8
  %.not81191 = icmp eq ptr %.val101190, null
  br i1 %.not81191, label %.critedge4, label %.lr.ph195

.lr.ph137:                                        ; preds = %Vec_IntPush.exit
  %.val101 = load ptr, ptr %14, align 8
  %.not81 = icmp eq ptr %.val101, null
  br i1 %.not81, label %.critedge4, label %.lr.ph195, !llvm.loop !41

.lr.ph195:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %.val101194 = phi ptr [ %.val101, %.lr.ph137 ], [ %.val101190, %.lr.ph137.preheader ]
  %.val97136193 = phi ptr [ %.val97, %.lr.ph137 ], [ %.val97133, %.lr.ph137.preheader ]
  %indvars.iv158192 = phi i64 [ %indvars.iv.next159, %.lr.ph137 ], [ 0, %.lr.ph137.preheader ]
  %84 = getelementptr i8, ptr %.val97136193, i64 8
  %.val102.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv158192
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101194, i64 %87
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %91, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = trunc i64 %89 to i32
  %95 = lshr i32 %94, 29
  %96 = and i32 %95, 1
  %97 = xor i32 %96, %93
  %98 = load i32, ptr %36, align 4
  %99 = load i32, ptr %34, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph195
  %.pre.i = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit

101:                                              ; preds = %.lr.ph195
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #27
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #24
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %42, align 8
  store i32 %111, ptr %34, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %119
  %121 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %120, %119 ], [ %109, %Vec_IntGrow.exit.i ]
  %122 = add nsw i32 %98, 1
  store i32 %122, ptr %36, align 4
  %123 = sext i32 %98 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %97, ptr %124, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158192, 1
  %.val96 = load i32, ptr %16, align 8
  %.val97 = load ptr, ptr %30, align 8
  %125 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %125, align 4
  %126 = sub nsw i32 %.val97.val, %.val96
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next159, %127
  br i1 %128, label %.lr.ph137, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.lr.ph137, %Vec_IntPush.exit, %.lr.ph137.preheader, %.critedge2
  %.val91146 = phi ptr [ %.val97133, %.critedge2 ], [ %.val97133, %.lr.ph137.preheader ], [ %.val97, %Vec_IntPush.exit ], [ %.val97, %.lr.ph137 ]
  %.val90145 = phi i32 [ %.val96132, %.critedge2 ], [ %.val96132, %.lr.ph137.preheader ], [ %.val96, %Vec_IntPush.exit ], [ %.val96, %.lr.ph137 ]
  br i1 %45, label %44, label %129, !llvm.loop !42

129:                                              ; preds = %.critedge4
  %.not78 = icmp eq i32 %2, 0
  br i1 %.not78, label %147, label %.preheader118

.preheader118:                                    ; preds = %129
  %130 = getelementptr i8, ptr %.val91146, i64 4
  %.val95.val142 = load i32, ptr %130, align 4
  %131 = sub nsw i32 %.val95.val142, %.val90145
  %132 = icmp sgt i32 %131, 0
  %.pre175 = load ptr, ptr %42, align 8
  br i1 %132, label %.lr.ph144, label %.critedge6

.lr.ph144:                                        ; preds = %.preheader118, %.lr.ph144
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph144 ], [ 0, %.preheader118 ]
  %133 = phi i32 [ %144, %.lr.ph144 ], [ %131, %.preheader118 ]
  %134 = getelementptr inbounds nuw i32, ptr %.pre175, i64 %indvars.iv161
  %135 = load i32, ptr %134, align 4
  %136 = trunc nuw nsw i64 %indvars.iv161 to i32
  %137 = add nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.pre175, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %135, i32 noundef %140) #25
  %142 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %141)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val94 = load i32, ptr %16, align 8
  %.val95 = load ptr, ptr %30, align 8
  %143 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %143, align 4
  %144 = sub nsw i32 %.val95.val, %.val94
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next162, %145
  br i1 %146, label %.lr.ph144, label %.critedge6.thread, !llvm.loop !43

147:                                              ; preds = %129
  %.not79 = icmp eq i32 %3, 0
  br i1 %.not79, label %.preheader, label %.preheader116

.preheader116:                                    ; preds = %147
  %148 = getelementptr i8, ptr %.val91146, i64 4
  %.val91.val147 = load i32, ptr %148, align 4
  %149 = sub nsw i32 %.val91.val147, %.val90145
  %150 = icmp sgt i32 %149, 0
  %.pre176 = load ptr, ptr %42, align 8
  br i1 %150, label %.lr.ph149, label %.critedge6

.preheader:                                       ; preds = %147
  %.val = load i32, ptr %36, align 4
  %151 = icmp sgt i32 %.val, 0
  %.pre177 = load ptr, ptr %42, align 8
  br i1 %151, label %.lr.ph151, label %.critedge6

.lr.ph151:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %166

.lr.ph149:                                        ; preds = %.preheader116, %.lr.ph149
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph149 ], [ 0, %.preheader116 ]
  %152 = phi i32 [ %163, %.lr.ph149 ], [ %149, %.preheader116 ]
  %153 = getelementptr inbounds nuw i32, ptr %.pre176, i64 %indvars.iv164
  %154 = load i32, ptr %153, align 4
  %155 = trunc nuw nsw i64 %indvars.iv164 to i32
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.pre176, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %6, i32 noundef %154, i32 noundef %159) #25
  %161 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %160)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val90 = load i32, ptr %16, align 8
  %.val91 = load ptr, ptr %30, align 8
  %162 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %162, align 4
  %163 = sub nsw i32 %.val91.val, %.val90
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next165, %164
  br i1 %165, label %.lr.ph149, label %.critedge6.thread, !llvm.loop !44

166:                                              ; preds = %.lr.ph151, %166
  %indvars.iv167 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next168, %166 ]
  %167 = getelementptr inbounds nuw i32, ptr %.pre177, i64 %indvars.iv167
  %168 = load i32, ptr %167, align 4
  %169 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %168)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %166, !llvm.loop !45

.critedge6:                                       ; preds = %.preheader118, %.preheader116, %.preheader
  %170 = phi ptr [ %.pre175, %.preheader118 ], [ %.pre176, %.preheader116 ], [ %.pre177, %.preheader ]
  %.not.i114 = icmp eq ptr %170, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %.lr.ph144, %.lr.ph149, %166, %.critedge6
  %171 = phi ptr [ %170, %.critedge6 ], [ %.pre177, %166 ], [ %.pre176, %.lr.ph149 ], [ %.pre175, %.lr.ph144 ]
  tail call void @free(ptr noundef nonnull %171) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %34) #25
  %172 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #25
  ret ptr %172
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfQuantifyAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #25
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val11.val, %.val
  %.not.not12 = icmp sgt i32 %9, %1
  br i1 %.not.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.in14 = phi i32 [ %.0, %.lr.ph ], [ %9, %4 ]
  %.01013 = phi ptr [ %10, %.lr.ph ], [ %5, %4 ]
  %.0 = add nsw i32 %.0.in14, -1
  %10 = tail call ptr @Gia_QbfQuantifyOne(ptr noundef %.01013, i32 noundef %.0, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManStop(ptr noundef %.01013) #25
  %.not.not = icmp sgt i32 %.0, %1
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.010.lcssa = phi ptr [ %5, %4 ], [ %10, %.lr.ph ]
  ret ptr %.010.lcssa
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfCofactor(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %5, align 8
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val65) #25
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #26
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #25
  %14 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  %.val6170 = load i32, ptr %16, align 8
  %.val6271 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val6271, i64 4
  %.val62.val72 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val62.val72, %.val6170
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = sext i32 %1 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val6274 = phi ptr [ %.val6271, %.lr.ph ], [ %.val62, %41 ]
  %.val63 = load ptr, ptr %14, align 8
  %24 = getelementptr i8, ptr %.val6274, i64 8
  %.val64.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %27
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = icmp slt i64 %indvars.iv, %22
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %.val57 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not54 = icmp eq i32 %35, -1
  %spec.store.select = select i1 %.not54, i32 %32, i32 %35
  store i32 %spec.store.select, ptr %33, align 4
  br label %41

36:                                               ; preds = %29
  %37 = sub nsw i64 %indvars.iv, %22
  %.val55 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i32, ptr %.val55, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %31, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %16, align 8
  %.val62 = load ptr, ptr %17, align 8
  %42 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %42, align 4
  %43 = sub nsw i32 %.val62.val, %.val61
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %23, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %23, %41, %Abc_UtilStrsav.exit
  %46 = load i32, ptr %5, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph77, label %.critedge2

.lr.ph77:                                         ; preds = %.critedge, %73
  %48 = phi i32 [ %74, %73 ], [ %46, %.critedge ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %73 ], [ 0, %.critedge ]
  %.val58 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val58, i64 %indvars.iv84
  %.not51 = icmp eq ptr %.val58, null
  br i1 %.not51, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph77
  %.val67 = load i64, ptr %49, align 4
  %51 = and i64 %.val67, 2147483648
  %.not.i68 = icmp ne i64 %51, 0
  %52 = and i64 %.val67, 536870911
  %53 = icmp eq i64 %52, 536870911
  %narrow.i.not = or i1 %.not.i68, %53
  br i1 %narrow.i.not, label %73, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 0, %52
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i64 %55, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = trunc i64 %.val67 to i32
  %59 = lshr i32 %58, 29
  %60 = and i32 %59, 1
  %61 = xor i32 %57, %60
  %62 = lshr i64 %.val67, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i64 %.val67, 61
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = xor i32 %66, %69
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %61, i32 noundef %70) #25
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %71, ptr %72, align 4
  %.pre = load i32, ptr %5, align 8
  br label %73

73:                                               ; preds = %54, %50
  %74 = phi i32 [ %.pre, %54 ], [ %48, %50 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next85, %75
  br i1 %76, label %.lr.ph77, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.lr.ph77, %73, %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val79 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val79, 0
  br i1 %80, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2, %82
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %82 ], [ 0, %.critedge2 ]
  %81 = phi ptr [ %99, %82 ], [ %78, %.critedge2 ]
  %.val59 = load ptr, ptr %14, align 8
  %.not52 = icmp eq ptr %.val59, null
  br i1 %.not52, label %.critedge4, label %82

82:                                               ; preds = %.lr.ph81
  %83 = getelementptr i8, ptr %81, i64 8
  %.val60.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv87
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %86
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = trunc i64 %88 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = xor i32 %95, %92
  %97 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %97, ptr %98, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %99 = load ptr, ptr %77, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val = load i32, ptr %100, align 4
  %101 = sext i32 %.val to i64
  %102 = icmp slt i64 %indvars.iv.next88, %101
  br i1 %102, label %.lr.ph81, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %.lr.ph81, %82, %.critedge2
  %103 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #25
  ret ptr %103
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_SpecialDataLift(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = shl nsw i32 %1, 1
  %.neg = mul i32 %2, -2
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sge i32 %15, %2
  %.not = icmp slt i32 %15, %3
  %or.cond = and i1 %16, %.not
  %storemerge.p = select i1 %or.cond, i32 %.neg, i32 %9
  %storemerge = add i32 %14, %storemerge.p
  store i32 %storemerge, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_QbfAddCofactor(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %.val36 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 64
  %.val37 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %8, align 4
  %.neg = sub i32 %.val36, %.val37.val
  %9 = add i32 %.neg, %5
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @sat_solver_nvars(ptr noundef %11) #25
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 64
  %.val35 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %16, align 4
  %17 = sub i32 %9, %.val
  %18 = add i32 %17, %.val35.val
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %Cnf_SpecialDataLift.exit

.lr.ph.i:                                         ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = shl nsw i32 %12, 1
  %.neg.i = mul i32 %9, -2
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sge i32 %29, %9
  %.not.i = icmp slt i32 %29, %18
  %or.cond.i = and i1 %30, %.not.i
  %storemerge.p.i = select i1 %or.cond.i, i32 %.neg.i, i32 %23
  %storemerge.i = add i32 %storemerge.p.i, %28
  store i32 %storemerge.i, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %24, label %Cnf_SpecialDataLift.exit, !llvm.loop !50

Cnf_SpecialDataLift.exit:                         ; preds = %24, %2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %36

36:                                               ; preds = %40, %Cnf_SpecialDataLift.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %Cnf_SpecialDataLift.exit ]
  %37 = load i32, ptr %34, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %44, ptr noundef %46) #25
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %36, !llvm.loop !51

48:                                               ; preds = %36, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %36 ]
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #25
  ret i32 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_QbfAddCofactorG(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %.val23 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 64
  %.val24 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %8, align 4
  %.neg = sub i32 %.val23, %.val24.val
  %9 = add i32 %.neg, %5
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef %11) #25
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 64
  %.val22 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %16, align 4
  %17 = sub i32 %9, %.val
  %18 = add i32 %17, %.val22.val
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %Cnf_SpecialDataLift.exit

.lr.ph.i:                                         ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = shl nsw i32 %12, 1
  %.neg.i = mul i32 %9, -2
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sge i32 %29, %9
  %.not.i = icmp slt i32 %29, %18
  %or.cond.i = and i1 %30, %.not.i
  %storemerge.p.i = select i1 %or.cond.i, i32 %.neg.i, i32 %23
  %storemerge.i = add i32 %storemerge.p.i, %28
  store i32 %storemerge.i, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %24, label %Cnf_SpecialDataLift.exit, !llvm.loop !50

Cnf_SpecialDataLift.exit:                         ; preds = %24, %2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %36

36:                                               ; preds = %40, %Cnf_SpecialDataLift.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %Cnf_SpecialDataLift.exit ]
  %37 = load i32, ptr %34, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %41, ptr noundef %44, i32 noundef %51) #25
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %36, !llvm.loop !52

53:                                               ; preds = %36, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %36 ]
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #25
  ret i32 %.0
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_QbfOnePattern(ptr nocapture noundef readonly %0, ptr nocapture noundef initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef nonnull %10, i32 noundef %12) #25
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 328
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ %13, %11 ], [ %20, %14 ]
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #24
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 %36, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %22, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %4, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %9, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_QbfPrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %2)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntPrintBinary.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val5.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %6, align 4
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %9, label %Vec_IntPrintBinary.exit, !llvm.loop !54

Vec_IntPrintBinary.exit:                          ; preds = %9, %3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %Vec_IntPrintBinary.exit
  %21 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %19) #25
  br label %26

22:                                               ; preds = %Vec_IntPrintBinary.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @sat_solver_nvars(ptr noundef %24) #25
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %27)
  %29 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @bmcg_sat_solver_clausenum(ptr noundef nonnull %29) #25
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @sat_solver_nclauses(ptr noundef %34) #25
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %37)
  %39 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %39) #25
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @sat_solver_nconflicts(ptr noundef %44) #25
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %46, %51
  %.0.i = phi i64 [ %57, %51 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %.0.i, %59
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.29)
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, double noundef %62)
  ret void
}

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_QbfVerify(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val35, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val23 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %9, align 4
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = add nsw i32 %14, %15
  %.not = icmp eq i32 %12, 0
  %17 = zext i1 %.not to i32
  %18 = shl nsw i32 %16, 1
  %19 = or disjoint i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %13, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %10
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #24
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %19, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %10, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val24 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 4
  %.val26 = load i32, ptr %57, align 4
  %58 = sext i32 %.val26 to i64
  %59 = getelementptr inbounds i32, ptr %.val24, i64 %58
  %60 = tail call i32 @sat_solver_solve(ptr noundef %54, ptr noundef %.val24, ptr noundef %59, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %.critedge
  store i32 0, ptr %6, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %68

68:                                               ; preds = %.lr.ph38, %Vec_IntPush.exit34
  %.137 = phi i32 [ 0, %.lr.ph38 ], [ %108, %Vec_IntPush.exit34 ]
  %69 = load ptr, ptr %53, align 8
  %70 = load i32, ptr %66, align 4
  %71 = load i32, ptr %67, align 8
  %72 = add i32 %70, %.137
  %73 = add i32 %72, %71
  %74 = getelementptr i8, ptr %69, i64 328
  %.val25 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %.val25, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %1, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %68
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

83:                                               ; preds = %68
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i29, align 8
  %.not9.i.i32 = icmp eq ptr %86, null
  br i1 %.not9.i.i32, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i33

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i29, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit34

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i29, align 8
  %.not9.i9.i31 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i31, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #27
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #24
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i29, align 8
  store i32 %93, ptr %1, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %101
  %103 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i33 ]
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %79, ptr %107, align 4
  %108 = add nuw nsw i32 %.137, 1
  %109 = load i32, ptr %63, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %68, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %Vec_IntPush.exit34, %62, %.critedge
  %111 = zext i1 %61 to i32
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define void @Gia_QbfAddSpecialConstr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
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
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  store i32 0, ptr %12, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %13 = shl i32 %indvars.iv.tr, 1
  %14 = or disjoint i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @sat_solver_addclause(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %5) #25
  br label %17

17:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 44
  br i1 %exitcond.not, label %18, label %6, !llvm.loop !57

18:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_QbfLearnConstraint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val6.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_IntPrintBinary.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val5.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4
  %14 = sext i32 %.val.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %8, label %Vec_IntPrintBinary.exit, !llvm.loop !54

Vec_IntPrintBinary.exit:                          ; preds = %8, %2
  %putchar = tail call i32 @putchar(i32 10)
  %.val23 = load i32, ptr %5, align 4
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
  %.val15 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %24 = shl i32 %indvars.iv.tr, 1
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = call i32 @sat_solver_solve(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %19, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %28)
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %35, label %30

30:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = call i32 @sat_solver_addclause(ptr noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %19) #25
  br label %49

35:                                               ; preds = %21
  %36 = load ptr, ptr %20, align 8
  call void @Gia_QbfOnePattern(ptr noundef nonnull %0, ptr noundef %36)
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val6.i16 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val6.i16, 0
  br i1 %39, label %.lr.ph.i17, label %Vec_IntPrintBinary.exit22

.lr.ph.i17:                                       ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 8
  br label %41

41:                                               ; preds = %41, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i20, %41 ]
  %.val5.i19 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val5.i19, i64 %indvars.iv.i18
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %45)
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %.val.i21 = load i32, ptr %38, align 4
  %47 = sext i32 %.val.i21 to i64
  %48 = icmp slt i64 %indvars.iv.next.i20, %47
  br i1 %48, label %41, label %Vec_IntPrintBinary.exit22, !llvm.loop !54

Vec_IntPrintBinary.exit22:                        ; preds = %41, %35
  %putchar14 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %Vec_IntPrintBinary.exit22, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %21, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %49, %Vec_IntPrintBinary.exit
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
  %.val102 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val3.i = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i32, ptr %29, align 4
  %30 = add i32 %.val.i, %.val3.i
  %31 = xor i32 %30, -1
  %32 = add i32 %23, %31
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.val102, i32 noundef %19, i32 noundef %21, i32 noundef %32)
  br label %34

34:                                               ; preds = %17, %8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %.not.i.i = icmp slt i32 %37, %1
  br i1 %.not.i.i, label %38, label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  %41 = sext i32 %1 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #27
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #24
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %1, ptr %36, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %34
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  store i32 0, ptr %53, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %51, !llvm.loop !59

Vec_IntFill.exit:                                 ; preds = %51, %Vec_IntGrow.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %1, ptr %54, align 4
  %55 = tail call i32 @Gia_QbfVerify(ptr noundef %16, ptr noundef nonnull %36)
  %.not91153.not = icmp eq i32 %55, 0
  br i1 %.not91153.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.not94 = icmp ne i32 %2, 0
  %.not95 = icmp eq i32 %4, 0
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %65 = sext i32 %4 to i64
  %.pre = load ptr, ptr %56, align 8
  br label %66

66:                                               ; preds = %.lr.ph, %117
  %.0154 = phi i32 [ 0, %.lr.ph ], [ %102, %117 ]
  %67 = call ptr @Gia_QbfCofactor(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %36, ptr noundef %.pre)
  %68 = load ptr, ptr %57, align 8
  %.not92 = icmp eq ptr %68, null
  br i1 %.not92, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 @Gia_QbfAddCofactorG(ptr noundef nonnull %16, ptr noundef %67)
  br label %73

71:                                               ; preds = %66
  %72 = call i32 @Gia_QbfAddCofactor(ptr noundef nonnull %16, ptr noundef %67)
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  call void @Gia_ManStop(ptr noundef %67) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread139, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #25
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8
  %.neg142 = mul i64 %80, -1000000
  %81 = load i64, ptr %58, align 8
  %.neg = sdiv i64 %81, -1000
  %.neg143 = add i64 %.neg, %.neg142
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %76, %79
  %.0.i.neg = phi i64 [ %.neg143, %79 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %.not92, label %84, label %82

82:                                               ; preds = %Abc_Clock.exit
  %83 = call i32 @bmcg_sat_solver_solve(ptr noundef nonnull %68, ptr noundef null, i32 noundef 0) #25
  br label %87

84:                                               ; preds = %Abc_Clock.exit
  %85 = load ptr, ptr %59, align 8
  %86 = call i32 @sat_solver_solve(ptr noundef %85, ptr noundef null, ptr noundef null, i64 noundef %60, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  br label %87

87:                                               ; preds = %84, %82
  %.083 = phi i32 [ %83, %82 ], [ %86, %84 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit104, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %14, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = load i64, ptr %61, align 8
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %92
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %87, %90
  %.0.i103 = phi i64 [ %95, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %96 = add i64 %.0.i103, %.0.i.neg
  %97 = load i64, ptr %62, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, ptr %62, align 8
  br i1 %.not, label %100, label %99

99:                                               ; preds = %Abc_Clock.exit104
  call void @Gia_QbfPrint(ptr noundef nonnull %16, ptr noundef nonnull %36, i32 noundef %.0154)
  br label %100

100:                                              ; preds = %99, %Abc_Clock.exit104
  switch i32 %.083, label %101 [
    i32 -1, label %.thread139
    i32 0, label %.thread
  ]

101:                                              ; preds = %100
  call void @Gia_QbfOnePattern(ptr noundef nonnull %16, ptr noundef nonnull %36)
  %102 = add nuw nsw i32 %.0154, 1
  %103 = icmp eq i32 %102, %2
  %or.cond100 = select i1 %.not94, i1 %103, i1 false
  br i1 %or.cond100, label %.thread, label %104

104:                                              ; preds = %101
  br i1 %.not95, label %117, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #25
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit106, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8
  %110 = mul nsw i64 %109, 1000000
  %111 = load i64, ptr %63, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %110
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %105, %108
  %.0.i105 = phi i64 [ %113, %108 ], [ -1, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %114 = load i64, ptr %64, align 8
  %115 = sub nsw i64 %.0.i105, %114
  %116 = sdiv i64 %115, 1000000
  %.not96 = icmp slt i64 %116, %65
  br i1 %.not96, label %117, label %.thread

117:                                              ; preds = %104, %Abc_Clock.exit106
  %118 = call i32 @Gia_QbfVerify(ptr noundef nonnull %16, ptr noundef nonnull %36)
  %.not91.not = icmp eq i32 %118, 0
  br i1 %.not91.not, label %._crit_edge, label %66, !llvm.loop !60

._crit_edge:                                      ; preds = %117, %Vec_IntFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %102, %117 ]
  %119 = load i32, ptr %54, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i107, label %Vec_IntCountZero.exit

.lr.ph.i107:                                      ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count.i108 = zext nneg i32 %119 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %123 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i107 ], [ %128, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i109
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %.08.i, %127
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %Vec_IntCountZero.exit, label %123, !llvm.loop !61

Vec_IntCountZero.exit:                            ; preds = %123, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %128, %123 ]
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %.val6.i = load i32, ptr %54, align 4
  %130 = icmp sgt i32 %.val6.i, 0
  br i1 %130, label %.lr.ph.i112, label %Vec_IntPrintBinary.exit

.lr.ph.i112:                                      ; preds = %Vec_IntCountZero.exit
  %131 = getelementptr i8, ptr %36, i64 8
  br label %132

132:                                              ; preds = %132, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i114, %132 ]
  %.val5.i = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv.i113
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %136)
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %.val.i115 = load i32, ptr %54, align 4
  %138 = sext i32 %.val.i115 to i64
  %139 = icmp slt i64 %indvars.iv.next.i114, %138
  br i1 %139, label %132, label %Vec_IntPrintBinary.exit, !llvm.loop !54

Vec_IntPrintBinary.exit:                          ; preds = %132, %Vec_IntCountZero.exit
  %.val101 = phi i32 [ %.val6.i, %Vec_IntCountZero.exit ], [ %.val.i115, %132 ]
  %140 = sub nsw i32 %.val101, %.0.lcssa.i
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0.lcssa.i, i32 noundef %140)
  %.not97 = icmp eq i32 %5, 0
  br i1 %.not97, label %.thread176, label %142

142:                                              ; preds = %Vec_IntPrintBinary.exit
  %.val = load i32, ptr %54, align 4
  %143 = shl nuw i32 1, %5
  %144 = sdiv i32 %.val, %143
  call void @Gia_Gen2CodePrint(i32 noundef %5, i32 noundef %144, ptr noundef nonnull %36)
  br label %.thread176

.thread:                                          ; preds = %100, %101, %Abc_Clock.exit106
  %.not187 = icmp eq i32 %4, 0
  br i1 %.not187, label %162, label %145

145:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit117, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %12, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %145, %148
  %.0.i116 = phi i64 [ %154, %148 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %156 = load i64, ptr %155, align 8
  %157 = sub nsw i64 %.0.i116, %156
  %158 = sdiv i64 %157, 1000000
  %159 = sext i32 %4 to i64
  %.not98 = icmp slt i64 %158, %159
  br i1 %.not98, label %162, label %160

160:                                              ; preds = %Abc_Clock.exit117
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %4)
  br label %170

162:                                              ; preds = %Abc_Clock.exit117, %.thread
  %.not188 = icmp eq i32 %3, 0
  br i1 %.not188, label %165, label %163

163:                                              ; preds = %162
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %3)
  br label %170

165:                                              ; preds = %162
  %.not189 = icmp eq i32 %2, 0
  br i1 %.not189, label %.thread176, label %166

166:                                              ; preds = %165
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %2)
  br label %170

.thread139:                                       ; preds = %100, %73
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0154)
  br label %170

.thread176:                                       ; preds = %142, %Vec_IntPrintBinary.exit, %165
  %.084126167173182 = phi i32 [ -1, %165 ], [ 0, %Vec_IntPrintBinary.exit ], [ 0, %142 ]
  %.0152165175181 = phi i32 [ %.0154, %165 ], [ %.0.lcssa, %Vec_IntPrintBinary.exit ], [ %.0.lcssa, %142 ]
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.0152165175181)
  br label %170

170:                                              ; preds = %163, %.thread139, %.thread176, %166, %160
  %.084126129 = phi i32 [ -1, %163 ], [ 1, %.thread139 ], [ %.084126167173182, %.thread176 ], [ -1, %166 ], [ -1, %160 ]
  br i1 %.not, label %201, label %171

171:                                              ; preds = %170
  %putchar = call i32 @putchar(i32 10)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %173 = load i64, ptr %172, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46)
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %174, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, double noundef %175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit119, label %178

178:                                              ; preds = %171
  %179 = load i64, ptr %11, align 8
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %171, %178
  %.0.i118 = phi i64 [ %184, %178 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %173, %186
  %188 = sub i64 %.0.i118, %187
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.47)
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %189, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, double noundef %190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Abc_Clock.exit121, label %193

193:                                              ; preds = %Abc_Clock.exit119
  %194 = load i64, ptr %10, align 8
  %195 = mul nsw i64 %194, 1000000
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = sdiv i64 %197, 1000
  %199 = add nsw i64 %198, %195
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %Abc_Clock.exit119, %193
  %.0.i120 = phi i64 [ %199, %193 ], [ -1, %Abc_Clock.exit119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %200 = sub nsw i64 %.0.i120, %186
  br label %214

201:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit123, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %9, align 8
  %206 = mul nsw i64 %205, 1000000
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = sdiv i64 %208, 1000
  %210 = add nsw i64 %209, %206
  br label %Abc_Clock.exit123

Abc_Clock.exit123:                                ; preds = %201, %204
  %.0.i122 = phi i64 [ %210, %204 ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %212 = load i64, ptr %211, align 8
  %213 = sub nsw i64 %.0.i122, %212
  br label %214

214:                                              ; preds = %Abc_Clock.exit123, %Abc_Clock.exit121
  %.str.29.sink = phi ptr [ @.str.29, %Abc_Clock.exit123 ], [ @.str.48, %Abc_Clock.exit121 ]
  %.sink = phi i64 [ %213, %Abc_Clock.exit123 ], [ %200, %Abc_Clock.exit121 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, ptr noundef nonnull %.str.29.sink)
  %215 = sitofp i64 %.sink to double
  %216 = fdiv double %215, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, double noundef %216)
  call void @Gia_QbfFree(ptr noundef nonnull %16)
  ret i32 %.084126129
}

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold noreturn nounwind }

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
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
