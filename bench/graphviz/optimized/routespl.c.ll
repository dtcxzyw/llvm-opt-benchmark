; ModuleID = 'bench/graphviz/original/routespl.c.ll'
source_filename = "bench/graphviz/original/routespl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i32 }
%struct.pointf_s = type { double, double }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.cycles_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"cannot allocate ps\0A\00", align 1
@routeinit = internal unnamed_addr global i32 0, align 4
@nedges = internal unnamed_addr global i32 0, align 4
@nboxes = internal unnamed_addr global i32 0, align 4
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"routesplines: %d edges, %d boxes %.2f sec\0A\00", align 1
@Concentrate = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"in routesplines, cannot find NORMAL edge\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"in routesplines, illegal values of prev %d and next %d, line %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"in routesplines, edge is a loop at %s\0A\00", align 1
@routesplines_.INITIAL_LLX = internal constant double 0x41DFFFFFFFC00000, align 8
@routesplines_.INITIAL_URX = internal constant double 0xC1E0000000000000, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"in routesplines, Pshortestpath failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"in routesplines, Proutespline failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"Unable to reclaim box space in spline routing for edge \22%s\22 -> \22%s\22. Something is probably seriously wrong.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"in checkpath, box 0 has LL coord > UR coord\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"in checkpath, box %d has LL coord > UR coord\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"in checkpath, boxes %d and %d don't touch\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"in checkpath, start port not in first box\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"in checkpath, end port not in last box\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%d boxes:\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%d (%.5g, %.5g), (%.5g, %.5g)\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"start port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"constrained\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"not constrained\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"end port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @simpleSplineRoute(double %0, double %1, double %2, double %3, ptr %4, i32 %5, ptr nocapture noundef writeonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca %struct.Ppoly_t, align 8
  %11 = alloca %struct.Ppoly_t, align 8
  %12 = alloca [2 x %struct.pointf_s], align 16
  %13 = alloca [2 x %struct.pointf_s], align 16
  store ptr %4, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %5, ptr %14, align 8
  store double %0, ptr %12, align 16
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store double %2, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  store double %3, ptr %17, align 8
  %18 = call i32 @Pshortestpath(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8
  call void @make_polyline(ptr %22, i32 %24, ptr noundef nonnull %11) #21
  br label %46

25:                                               ; preds = %20
  %26 = load i32, ptr %14, align 8
  %27 = sext i32 %26 to i64
  %28 = call fastcc ptr @gv_calloc(i64 noundef %27, i64 noundef 32)
  %29 = load i32, ptr %14, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds %struct.Pedge_t, ptr %28, i64 %indvars.iv
  %35 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp eq i64 %indvars.iv.next, %32
  %38 = and i64 %indvars.iv.next, 4294967295
  %39 = select i1 %37, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @Proutespline(ptr noundef %28, i32 noundef %29, ptr %41, i32 %43, ptr noundef nonnull %13, ptr noundef nonnull %11) #21
  %45 = icmp slt i32 %44, 0
  call void @free(ptr noundef %28) #21
  br i1 %45, label %58, label %46

46:                                               ; preds = %._crit_edge, %21
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 16) #22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %.preheader

.preheader:                                       ; preds = %46
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %.preheader
  %53 = load ptr, ptr %11, align 8
  %54 = zext nneg i32 %48 to i64
  %55 = shl nuw nsw i64 %54, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %53, i64 %55, i1 false)
  br label %._crit_edge28

56:                                               ; preds = %46
  %57 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #21
  br label %58

._crit_edge28:                                    ; preds = %.lr.ph27, %.preheader
  store i32 %48, ptr %6, align 4
  br label %58

58:                                               ; preds = %._crit_edge, %8, %._crit_edge28, %56
  %.0 = phi ptr [ null, %56 ], [ %50, %._crit_edge28 ], [ null, %8 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @make_polyline(ptr, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #22
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @routesplinesinit() local_unnamed_addr #0 {
  %1 = load i32, ptr @routeinit, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @routeinit, align 4
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, ptr @nedges, align 4
  store i32 0, ptr @nboxes, align 4
  %5 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @start_timer() #21
  br label %7

7:                                                ; preds = %4, %6, %0
  ret i32 0
}

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @routesplinesterm() local_unnamed_addr #0 {
  %1 = load i32, ptr @routeinit, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @routeinit, align 4
  %3 = icmp slt i32 %1, 2
  %4 = load i8, ptr @Verbose, align 1
  %5 = icmp ne i8 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @nedges, align 4
  %9 = load i32, ptr @nboxes, align 4
  %10 = tail call double @elapsed_sec() #21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %9, double noundef %10) #23
  br label %12

12:                                               ; preds = %0, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @routesplines(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @routesplines_(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @routesplines_(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = alloca %struct.Ppoly_t, align 8
  %7 = alloca [2 x %struct.pointf_s], align 16
  %8 = alloca [2 x %struct.pointf_s], align 16
  %9 = alloca %struct.Ppoly_t, align 8
  store i32 0, ptr %1, align 4
  %10 = load i32, ptr @nedges, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @nedges, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @nboxes, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr @nboxes, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %.0325364 = load ptr, ptr %16, align 8
  %.not365 = icmp eq ptr %.0325364, null
  br i1 %.not365, label %.critedge347, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %20, i64 160
  %.0325 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0325, null
  br i1 %.not, label %.critedge347, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.0325366 = phi ptr [ %.0325, %17 ], [ %.0325364, %3 ]
  %19 = getelementptr inbounds i8, ptr %.0325366, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load i8, ptr %21, align 8
  %.not338 = icmp eq i8 %22, 0
  br i1 %.not338, label %.critedge, label %17

.critedge347:                                     ; preds = %17, %3
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #21
  br label %checkpath.exit

.critedge:                                        ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %.0212245.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1213.i, %46 ]
  %27 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv.i
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 1.000000e-02
  br i1 %34, label %46, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = load double, ptr %27, align 8
  %38 = load double, ptr %36, align 8
  %39 = fsub double %37, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-02
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = sext i32 %.0212245.i to i64
  %44 = getelementptr inbounds %struct.boxf, ptr %25, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %45 = add nsw i32 %.0212245.i, 1
  br label %46

46:                                               ; preds = %42, %35, %.lr.ph.i
  %.1213.i = phi i32 [ %.0212245.i, %.lr.ph.i ], [ %.0212245.i, %35 ], [ %45, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %46, %.critedge
  %.0212.lcssa.i = phi i32 [ 0, %.critedge ], [ %.1213.i, %46 ]
  %47 = load double, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds i8, ptr %25, i64 8
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 24
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %57 = add i32 %.0212.lcssa.i, -1
  %58 = icmp sgt i32 %.0212.lcssa.i, 1
  br i1 %58, label %.lr.ph253.preheader.i, label %._crit_edge254.i

.lr.ph253.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count262.i = zext nneg i32 %57 to i64
  br label %.lr.ph253.i

59:                                               ; preds = %51, %._crit_edge.i
  %60 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.10) #21
  tail call fastcc void @printpath(ptr noundef %0)
  br label %checkpath.exit

.lr.ph253.i:                                      ; preds = %overlap.exit239.thread.i, %.lr.ph253.preheader.i
  %61 = phi double [ %53, %.lr.ph253.preheader.i ], [ %191, %overlap.exit239.thread.i ]
  %62 = phi double [ %55, %.lr.ph253.preheader.i ], [ %192, %overlap.exit239.thread.i ]
  %63 = phi double [ %47, %.lr.ph253.preheader.i ], [ %193, %overlap.exit239.thread.i ]
  %64 = phi double [ %49, %.lr.ph253.preheader.i ], [ %194, %overlap.exit239.thread.i ]
  %indvars.iv259.i = phi i64 [ 0, %.lr.ph253.preheader.i ], [ %indvars.iv.next260.i, %overlap.exit239.thread.i ]
  %65 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv259.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %indvars.i = trunc i64 %indvars.iv.next260.i to i32
  %66 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv.next260.i
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %.lr.ph253.i
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %66, i64 24
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71, %.lr.ph253.i
  %78 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %indvars.i) #21
  tail call fastcc void @printpath(ptr noundef %0)
  br label %checkpath.exit

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  %81 = fcmp olt double %64, %67
  %82 = zext i1 %81 to i32
  %83 = fcmp ogt double %63, %69
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds i8, ptr %65, i64 24
  %86 = fcmp olt double %62, %73
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds i8, ptr %65, i64 8
  %89 = fcmp ogt double %61, %75
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %84, %82
  %92 = add nuw nsw i32 %91, %87
  %93 = add nuw nsw i32 %92, %90
  %94 = icmp ne i32 %93, 0
  %95 = load i8, ptr @Verbose, align 1
  %96 = icmp ne i8 %95, 0
  %or.cond.i = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.i, label %.thread.i, label %100

.thread.i:                                        ; preds = %79
  %97 = load ptr, ptr @stderr, align 8
  %98 = trunc nuw nsw i64 %indvars.iv259.i to i32
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.12, i32 noundef %98, i32 noundef %indvars.i) #23
  tail call fastcc void @printpath(ptr noundef %0)
  br label %101

100:                                              ; preds = %79
  br i1 %94, label %101, label %.loopexit.i

101:                                              ; preds = %100, %.thread.i
  br i1 %81, label %.sink.split.i, label %102

102:                                              ; preds = %101
  br i1 %83, label %.sink.split.i, label %103

103:                                              ; preds = %102
  br i1 %86, label %.sink.split.i, label %104

104:                                              ; preds = %103
  br i1 %89, label %.sink.split.i, label %107

.sink.split.i:                                    ; preds = %104, %103, %102, %101
  %.sink273.i = phi ptr [ %80, %101 ], [ %65, %102 ], [ %85, %103 ], [ %88, %104 ]
  %.sink272.i = phi ptr [ %66, %101 ], [ %68, %102 ], [ %72, %103 ], [ %74, %104 ]
  %.0206.ph.i = phi i1 [ %83, %101 ], [ false, %102 ], [ false, %103 ], [ false, %104 ]
  %.0203.ph.i = phi i32 [ %87, %101 ], [ %87, %102 ], [ 0, %103 ], [ 0, %104 ]
  %.0202.ph.i = phi i32 [ %90, %101 ], [ %90, %102 ], [ %90, %103 ], [ 0, %104 ]
  %105 = load double, ptr %.sink273.i, align 8
  %106 = load double, ptr %.sink272.i, align 8
  store double %106, ptr %.sink273.i, align 8
  store double %105, ptr %.sink272.i, align 8
  br label %107

107:                                              ; preds = %.sink.split.i, %104
  %.0206.i = phi i1 [ false, %104 ], [ %.0206.ph.i, %.sink.split.i ]
  %.0203.i = phi i32 [ 0, %104 ], [ %.0203.ph.i, %.sink.split.i ]
  %.0202.i = phi i32 [ 0, %104 ], [ %.0202.ph.i, %.sink.split.i ]
  %108 = icmp ugt i32 %93, 1
  br i1 %108, label %.lr.ph251.preheader.i, label %.loopexit.i

.lr.ph251.preheader.i:                            ; preds = %107
  %109 = add nsw i32 %93, -2
  br label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %119, %.lr.ph251.preheader.i
  %.1249.i = phi i32 [ %.2.i, %119 ], [ %.0202.i, %.lr.ph251.preheader.i ]
  %.1204248.i = phi i32 [ %.2205.i, %119 ], [ %.0203.i, %.lr.ph251.preheader.i ]
  %.1207247.i = phi i1 [ false, %119 ], [ %.0206.i, %.lr.ph251.preheader.i ]
  %.2214246.i = phi i32 [ %120, %119 ], [ 0, %.lr.ph251.preheader.i ]
  br i1 %.1207247.i, label %.sink.split274.i, label %110

110:                                              ; preds = %.lr.ph251.i
  %111 = icmp eq i32 %.1204248.i, 1
  br i1 %111, label %.sink.split274.i, label %112

112:                                              ; preds = %110
  %113 = icmp eq i32 %.1249.i, 1
  br i1 %113, label %.sink.split274.i, label %119

.sink.split274.i:                                 ; preds = %112, %110, %.lr.ph251.i
  %.sink281.i = phi ptr [ %65, %.lr.ph251.i ], [ %85, %110 ], [ %88, %112 ]
  %.sink.i = phi ptr [ %68, %.lr.ph251.i ], [ %72, %110 ], [ %74, %112 ]
  %.2205.ph.i = phi i32 [ %.1204248.i, %.lr.ph251.i ], [ 0, %110 ], [ 0, %112 ]
  %.2.ph.i = phi i32 [ %.1249.i, %.lr.ph251.i ], [ %.1249.i, %110 ], [ 0, %112 ]
  %114 = load double, ptr %.sink281.i, align 8
  %115 = load double, ptr %.sink.i, align 8
  %116 = fadd double %114, %115
  %117 = fmul double %116, 5.000000e-01
  %118 = fadd double %117, 5.000000e-01
  store double %118, ptr %.sink.i, align 8
  store double %118, ptr %.sink281.i, align 8
  br label %119

119:                                              ; preds = %.sink.split274.i, %112
  %.2205.i = phi i32 [ 0, %112 ], [ %.2205.ph.i, %.sink.split274.i ]
  %.2.i = phi i32 [ 0, %112 ], [ %.2.ph.i, %.sink.split274.i ]
  %120 = add nuw nsw i32 %.2214246.i, 1
  %exitcond258.not.i = icmp eq i32 %.2214246.i, %109
  br i1 %exitcond258.not.i, label %.loopexit.i, label %.lr.ph251.i

.loopexit.i:                                      ; preds = %119, %107, %100
  %121 = load double, ptr %65, align 8
  %122 = load double, ptr %80, align 8
  %123 = load double, ptr %66, align 8
  %124 = load double, ptr %68, align 8
  %125 = fcmp ugt double %122, %123
  %126 = fcmp ult double %121, %124
  %or.cond32.i.i = and i1 %125, %126
  br i1 %or.cond32.i.i, label %127, label %overlap.exit.i

127:                                              ; preds = %.loopexit.i
  %128 = fcmp ugt double %121, %123
  %129 = fcmp ult double %122, %124
  %or.cond.i.i = or i1 %128, %129
  br i1 %or.cond.i.i, label %132, label %130

130:                                              ; preds = %127
  %131 = fsub double %122, %121
  br label %overlap.exit.i

132:                                              ; preds = %127
  %133 = fcmp ugt double %123, %121
  %134 = fcmp ult double %124, %122
  %or.cond29.i.i = or i1 %133, %134
  br i1 %or.cond29.i.i, label %137, label %135

135:                                              ; preds = %132
  %136 = fsub double %124, %123
  br label %overlap.exit.i

137:                                              ; preds = %132
  %138 = fcmp ugt double %121, %124
  %or.cond31.i.i = or i1 %133, %138
  br i1 %or.cond31.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = fsub double %124, %121
  br label %overlap.exit.i

141:                                              ; preds = %137
  %142 = fsub double %122, %123
  br label %overlap.exit.i

overlap.exit.i:                                   ; preds = %141, %139, %135, %130, %.loopexit.i
  %.0.i.i = phi double [ %131, %130 ], [ %136, %135 ], [ %140, %139 ], [ %142, %141 ], [ 0.000000e+00, %.loopexit.i ]
  %143 = load double, ptr %88, align 8
  %144 = load double, ptr %85, align 8
  %145 = load double, ptr %72, align 8
  %146 = load double, ptr %74, align 8
  %147 = fcmp ugt double %144, %145
  %148 = fcmp ult double %143, %146
  %or.cond32.i234.i = and i1 %147, %148
  br i1 %or.cond32.i234.i, label %149, label %overlap.exit239.thread.i

149:                                              ; preds = %overlap.exit.i
  %150 = fcmp ugt double %143, %145
  %151 = fcmp ult double %144, %146
  %or.cond.i236.i = or i1 %150, %151
  br i1 %or.cond.i236.i, label %154, label %152

152:                                              ; preds = %149
  %153 = fsub double %144, %143
  br label %overlap.exit239.i

154:                                              ; preds = %149
  %155 = fcmp ugt double %145, %143
  %156 = fcmp ult double %146, %144
  %or.cond29.i237.i = or i1 %155, %156
  br i1 %or.cond29.i237.i, label %159, label %157

157:                                              ; preds = %154
  %158 = fsub double %146, %145
  br label %overlap.exit239.i

159:                                              ; preds = %154
  %160 = fcmp ugt double %143, %146
  %or.cond31.i238.i = or i1 %155, %160
  br i1 %or.cond31.i238.i, label %163, label %161

161:                                              ; preds = %159
  %162 = fsub double %146, %143
  br label %overlap.exit239.i

163:                                              ; preds = %159
  %164 = fsub double %144, %145
  br label %overlap.exit239.i

overlap.exit239.i:                                ; preds = %163, %161, %157, %152
  %.0.i235.i = phi double [ %153, %152 ], [ %158, %157 ], [ %162, %161 ], [ %164, %163 ]
  %165 = fcmp ogt double %.0.i.i, 0.000000e+00
  %166 = fcmp ogt double %.0.i235.i, 0.000000e+00
  %or.cond4.i = and i1 %165, %166
  br i1 %or.cond4.i, label %167, label %overlap.exit239.thread.i

167:                                              ; preds = %overlap.exit239.i
  %168 = fcmp olt double %.0.i.i, %.0.i235.i
  br i1 %168, label %169, label %180

169:                                              ; preds = %167
  %170 = fsub double %122, %121
  %171 = fsub double %124, %123
  %172 = fcmp ogt double %170, %171
  %173 = fcmp olt double %122, %124
  br i1 %172, label %174, label %177

174:                                              ; preds = %169
  br i1 %173, label %175, label %176

175:                                              ; preds = %174
  store double %123, ptr %80, align 8
  br label %overlap.exit239.thread.i

176:                                              ; preds = %174
  store double %124, ptr %65, align 8
  br label %overlap.exit239.thread.i

177:                                              ; preds = %169
  br i1 %173, label %178, label %179

178:                                              ; preds = %177
  store double %122, ptr %66, align 8
  br label %overlap.exit239.thread.i

179:                                              ; preds = %177
  store double %121, ptr %68, align 8
  br label %overlap.exit239.thread.i

180:                                              ; preds = %167
  %181 = fsub double %144, %143
  %182 = fsub double %146, %145
  %183 = fcmp ogt double %181, %182
  %184 = fcmp olt double %144, %146
  br i1 %183, label %185, label %188

185:                                              ; preds = %180
  br i1 %184, label %186, label %187

186:                                              ; preds = %185
  store double %145, ptr %85, align 8
  br label %overlap.exit239.thread.i

187:                                              ; preds = %185
  store double %146, ptr %88, align 8
  br label %overlap.exit239.thread.i

188:                                              ; preds = %180
  br i1 %184, label %189, label %190

189:                                              ; preds = %188
  store double %144, ptr %72, align 8
  br label %overlap.exit239.thread.i

190:                                              ; preds = %188
  store double %143, ptr %74, align 8
  br label %overlap.exit239.thread.i

overlap.exit239.thread.i:                         ; preds = %190, %189, %187, %186, %179, %178, %176, %175, %overlap.exit239.i, %overlap.exit.i
  %191 = phi double [ %145, %overlap.exit.i ], [ %145, %overlap.exit239.i ], [ %145, %187 ], [ %145, %186 ], [ %145, %190 ], [ %144, %189 ], [ %145, %176 ], [ %145, %175 ], [ %145, %179 ], [ %145, %178 ]
  %192 = phi double [ %146, %overlap.exit.i ], [ %146, %overlap.exit239.i ], [ %146, %187 ], [ %146, %186 ], [ %143, %190 ], [ %146, %189 ], [ %146, %176 ], [ %146, %175 ], [ %146, %179 ], [ %146, %178 ]
  %193 = phi double [ %123, %overlap.exit.i ], [ %123, %overlap.exit239.i ], [ %123, %187 ], [ %123, %186 ], [ %123, %190 ], [ %123, %189 ], [ %123, %176 ], [ %123, %175 ], [ %123, %179 ], [ %122, %178 ]
  %194 = phi double [ %124, %overlap.exit.i ], [ %124, %overlap.exit239.i ], [ %124, %187 ], [ %124, %186 ], [ %124, %190 ], [ %124, %189 ], [ %124, %176 ], [ %124, %175 ], [ %121, %179 ], [ %124, %178 ]
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge254.loopexit.i, label %.lr.ph253.i

._crit_edge254.loopexit.i:                        ; preds = %overlap.exit239.thread.i
  %.pre.i = load double, ptr %25, align 8
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %._crit_edge254.loopexit.i, %.preheader.i
  %195 = phi double [ %.pre.i, %._crit_edge254.loopexit.i ], [ %47, %.preheader.i ]
  %196 = load double, ptr %0, align 8
  %197 = fcmp olt double %196, %195
  br i1 %197, label %209, label %198

198:                                              ; preds = %._crit_edge254.i
  %199 = load double, ptr %48, align 8
  %200 = fcmp ogt double %196, %199
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %52, align 8
  %205 = fcmp olt double %203, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load double, ptr %54, align 8
  %208 = fcmp ogt double %203, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %206, %201, %198, %._crit_edge254.i
  %210 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %210, 0
  br i1 %.not.i, label %214, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr @stderr, align 8
  %213 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %212) #25
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre264.i = load double, ptr %0, align 8
  %.pre265.i = load double, ptr %25, align 8
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi double [ %.pre265.i, %211 ], [ %195, %209 ]
  %216 = phi double [ %.pre264.i, %211 ], [ %196, %209 ]
  %217 = tail call double @llvm.maxnum.f64(double %216, double %215)
  store double %217, ptr %0, align 8
  %218 = load double, ptr %48, align 8
  %219 = tail call double @llvm.minnum.f64(double %217, double %218)
  store double %219, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %52, align 8
  %223 = tail call double @llvm.maxnum.f64(double %221, double %222)
  store double %223, ptr %220, align 8
  %224 = load double, ptr %54, align 8
  %225 = tail call double @llvm.minnum.f64(double %223, double %224)
  store double %225, ptr %220, align 8
  br label %226

226:                                              ; preds = %214, %206
  %227 = getelementptr inbounds i8, ptr %0, i64 48
  %228 = load double, ptr %227, align 8
  %229 = sext i32 %57 to i64
  %230 = getelementptr inbounds %struct.boxf, ptr %25, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = fcmp olt double %228, %231
  br i1 %232, label %247, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %230, i64 16
  %235 = load double, ptr %234, align 8
  %236 = fcmp ogt double %228, %235
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %0, i64 56
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %230, i64 8
  %241 = load double, ptr %240, align 8
  %242 = fcmp olt double %239, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %230, i64 24
  %245 = load double, ptr %244, align 8
  %246 = fcmp ogt double %239, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %243, %237, %233, %226
  %248 = load i8, ptr @Verbose, align 1
  %.not233.i = icmp eq i8 %248, 0
  br i1 %.not233.i, label %252, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @stderr, align 8
  %251 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %250) #25
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre266.i = load double, ptr %227, align 8
  %.pre267.i = load double, ptr %230, align 8
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi double [ %.pre267.i, %249 ], [ %231, %247 ]
  %254 = phi double [ %.pre266.i, %249 ], [ %228, %247 ]
  %255 = tail call double @llvm.maxnum.f64(double %254, double %253)
  store double %255, ptr %227, align 8
  %256 = getelementptr inbounds i8, ptr %230, i64 16
  %257 = load double, ptr %256, align 8
  %258 = tail call double @llvm.minnum.f64(double %255, double %257)
  store double %258, ptr %227, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 56
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %230, i64 8
  %262 = load double, ptr %261, align 8
  %263 = tail call double @llvm.maxnum.f64(double %260, double %262)
  store double %263, ptr %259, align 8
  %264 = getelementptr inbounds i8, ptr %230, i64 24
  %265 = load double, ptr %264, align 8
  %266 = tail call double @llvm.minnum.f64(double %263, double %265)
  store double %266, ptr %259, align 8
  br label %267

267:                                              ; preds = %252, %243
  %268 = shl nsw i32 %13, 3
  %269 = sext i32 %268 to i64
  %270 = tail call fastcc ptr @gv_calloc(i64 noundef %269, i64 noundef 16)
  %271 = icmp sgt i32 %13, 1
  br i1 %271, label %272, label %.loopexit357

272:                                              ; preds = %267
  %273 = load double, ptr %52, align 8
  %274 = getelementptr inbounds i8, ptr %25, i64 40
  %275 = load double, ptr %274, align 8
  %276 = fcmp ogt double %273, %275
  br i1 %276, label %.lr.ph368.preheader, label %.loopexit357

.lr.ph368.preheader:                              ; preds = %272
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %indvars.iv = phi i64 [ 0, %.lr.ph368.preheader ], [ %indvars.iv.next, %.lr.ph368 ]
  %277 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %277, i64 8
  %281 = load double, ptr %280, align 8
  %282 = fneg double %281
  store double %282, ptr %278, align 8
  %283 = fneg double %279
  store double %283, ptr %280, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit357, label %.lr.ph368

.loopexit357:                                     ; preds = %.lr.ph368, %267, %272
  %.0324 = phi i1 [ false, %272 ], [ false, %267 ], [ true, %.lr.ph368 ]
  %284 = load i32, ptr %.0325366, align 8
  %285 = and i32 %284, 3
  %286 = icmp eq i32 %285, 3
  %287 = getelementptr inbounds i8, ptr %.0325366, i64 64
  %288 = select i1 %286, ptr %.0325366, ptr %287
  %289 = getelementptr inbounds i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq i32 %285, 2
  %292 = getelementptr inbounds i8, ptr %.0325366, i64 -64
  %293 = select i1 %291, ptr %.0325366, ptr %292
  %294 = getelementptr inbounds i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %.not340 = icmp eq ptr %290, %295
  br i1 %.not340, label %448, label %.preheader355

.preheader355:                                    ; preds = %.loopexit357
  %invariant.gep = getelementptr i8, ptr %25, i64 -24
  %invariant.gep369 = getelementptr inbounds i8, ptr %25, i64 40
  %296 = add i32 %13, -1
  br i1 %26, label %.lr.ph373, label %._crit_edge382

.lr.ph373:                                        ; preds = %.preheader355
  %297 = zext nneg i32 %296 to i64
  %wide.trip.count416 = zext nneg i32 %13 to i64
  br label %298

298:                                              ; preds = %.lr.ph373, %356
  %indvars.iv413 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next414, %356 ]
  %.0326372 = phi i32 [ 0, %.lr.ph373 ], [ %.1327, %356 ]
  %.not345 = icmp eq i64 %indvars.iv413, 0
  br i1 %.not345, label %305, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %gep = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv413
  %302 = load double, ptr %gep, align 8
  %303 = fcmp ogt double %301, %302
  %304 = select i1 %303, i32 -1, i32 1
  br label %305

305:                                              ; preds = %299, %298
  %.0315 = phi i32 [ %304, %299 ], [ 0, %298 ]
  %306 = icmp ult i64 %indvars.iv413, %297
  br i1 %306, label %307, label %313

307:                                              ; preds = %305
  %gep370 = getelementptr inbounds %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv413
  %308 = load double, ptr %gep370, align 8
  %309 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = fcmp ogt double %308, %310
  %312 = select i1 %311, i32 1, i32 -1
  br label %313

313:                                              ; preds = %307, %305
  %.0316 = phi i32 [ %312, %307 ], [ 0, %305 ]
  %.not346 = icmp eq i32 %.0315, %.0316
  br i1 %.not346, label %339, label %314

314:                                              ; preds = %313
  %315 = icmp eq i32 %.0316, -1
  %316 = icmp eq i32 %.0315, 1
  %or.cond = select i1 %315, i1 true, i1 %316
  %317 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413
  br i1 %or.cond, label %318, label %328

318:                                              ; preds = %314
  %319 = load double, ptr %317, align 8
  %320 = sext i32 %.0326372 to i64
  %321 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %320
  store double %319, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %317, i64 24
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  store double %323, ptr %324, align 8
  %325 = load double, ptr %317, align 8
  %326 = getelementptr i8, ptr %321, i64 16
  store double %325, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %317, i64 8
  br label %.sink.split

328:                                              ; preds = %314
  %329 = getelementptr inbounds i8, ptr %317, i64 16
  %330 = load double, ptr %329, align 8
  %331 = sext i32 %.0326372 to i64
  %332 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %331
  store double %330, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %317, i64 8
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 8
  store double %334, ptr %335, align 8
  %336 = load double, ptr %329, align 8
  %337 = getelementptr i8, ptr %332, i64 16
  store double %336, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %317, i64 24
  br label %.sink.split

339:                                              ; preds = %313
  switch i32 %.0315, label %351 [
    i32 0, label %340
    i32 -1, label %356
  ]

340:                                              ; preds = %339
  %341 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413
  %342 = load double, ptr %341, align 8
  %343 = sext i32 %.0326372 to i64
  %344 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %343
  store double %342, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 24
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 8
  store double %346, ptr %347, align 8
  %348 = load double, ptr %341, align 8
  %349 = getelementptr i8, ptr %344, i64 16
  store double %348, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %341, i64 8
  br label %.sink.split

351:                                              ; preds = %339
  tail call void @free(ptr noundef %270) #21
  %352 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.0315, i32 noundef %.0315, i32 noundef 396) #21
  br label %checkpath.exit

.sink.split:                                      ; preds = %340, %318, %328
  %.sink462 = phi ptr [ %338, %328 ], [ %327, %318 ], [ %350, %340 ]
  %.sink461 = phi ptr [ %332, %328 ], [ %321, %318 ], [ %344, %340 ]
  %353 = load double, ptr %.sink462, align 8
  %354 = add nsw i32 %.0326372, 2
  %355 = getelementptr i8, ptr %.sink461, i64 24
  store double %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %.sink.split, %339
  %.1327 = phi i32 [ %.0326372, %339 ], [ %354, %.sink.split ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.lr.ph381.preheader, label %298

.lr.ph381.preheader:                              ; preds = %356
  %357 = zext nneg i32 %296 to i64
  %358 = zext nneg i32 %296 to i64
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %446
  %indvars.iv418 = phi i64 [ %357, %.lr.ph381.preheader ], [ %indvars.iv.next419, %446 ]
  %.2379 = phi i32 [ %.1327, %.lr.ph381.preheader ], [ %.3, %446 ]
  %359 = icmp slt i64 %indvars.iv418, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %.lr.ph381
  %361 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %gep375 = getelementptr inbounds %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv418
  %363 = load double, ptr %gep375, align 8
  %364 = fcmp ogt double %362, %363
  %365 = select i1 %364, i32 -1, i32 1
  br label %366

366:                                              ; preds = %360, %.lr.ph381
  %.1 = phi i32 [ %365, %360 ], [ 0, %.lr.ph381 ]
  %.not343 = icmp eq i64 %indvars.iv418, 0
  br i1 %.not343, label %373, label %367

367:                                              ; preds = %366
  %gep377 = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv418
  %368 = load double, ptr %gep377, align 8
  %369 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %370 = load double, ptr %369, align 8
  %371 = fcmp ogt double %368, %370
  %372 = select i1 %371, i32 1, i32 -1
  br label %373

373:                                              ; preds = %367, %366
  %.1317 = phi i32 [ %372, %367 ], [ 0, %366 ]
  %.not344 = icmp eq i32 %.1, %.1317
  br i1 %.not344, label %405, label %374

374:                                              ; preds = %373
  %375 = icmp eq i32 %.1317, -1
  %376 = icmp eq i32 %.1, 1
  %or.cond5 = select i1 %375, i1 true, i1 %376
  %377 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  br i1 %or.cond5, label %378, label %391

378:                                              ; preds = %374
  %379 = load double, ptr %377, align 8
  %380 = sext i32 %.2379 to i64
  %381 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %380
  store double %379, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %377, i64 24
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 8
  store double %383, ptr %384, align 8
  %385 = load double, ptr %377, align 8
  %386 = getelementptr i8, ptr %381, i64 16
  store double %385, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %377, i64 8
  %388 = load double, ptr %387, align 8
  %389 = add nsw i32 %.2379, 2
  %390 = getelementptr i8, ptr %381, i64 24
  store double %388, ptr %390, align 8
  br label %446

391:                                              ; preds = %374
  %392 = getelementptr inbounds i8, ptr %377, i64 16
  %393 = load double, ptr %392, align 8
  %394 = sext i32 %.2379 to i64
  %395 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %394
  store double %393, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %377, i64 8
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 8
  store double %397, ptr %398, align 8
  %399 = load double, ptr %392, align 8
  %400 = getelementptr i8, ptr %395, i64 16
  store double %399, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %377, i64 24
  %402 = load double, ptr %401, align 8
  %403 = add nsw i32 %.2379, 2
  %404 = getelementptr i8, ptr %395, i64 24
  store double %402, ptr %404, align 8
  br label %446

405:                                              ; preds = %373
  switch i32 %.1, label %421 [
    i32 0, label %406
    i32 -1, label %423
  ]

406:                                              ; preds = %405
  %407 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load double, ptr %408, align 8
  %410 = sext i32 %.2379 to i64
  %411 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %410
  store double %409, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %407, i64 8
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %411, i64 8
  store double %413, ptr %414, align 8
  %415 = load double, ptr %408, align 8
  %416 = getelementptr i8, ptr %411, i64 16
  store double %415, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %407, i64 24
  %418 = load double, ptr %417, align 8
  %419 = add nsw i32 %.2379, 2
  %420 = getelementptr i8, ptr %411, i64 24
  store double %418, ptr %420, align 8
  br label %446

421:                                              ; preds = %405
  tail call void @free(ptr noundef %270) #21
  %422 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.1, i32 noundef %.1, i32 noundef 430) #21
  br label %checkpath.exit

423:                                              ; preds = %405
  %424 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load double, ptr %425, align 8
  %427 = sext i32 %.2379 to i64
  %428 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %427
  store double %426, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %424, i64 8
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %428, i64 8
  store double %430, ptr %431, align 8
  %432 = load double, ptr %425, align 8
  %433 = getelementptr i8, ptr %428, i64 16
  store double %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %424, i64 24
  %435 = load double, ptr %434, align 8
  %436 = getelementptr i8, ptr %428, i64 24
  store double %435, ptr %436, align 8
  %437 = load double, ptr %424, align 8
  %438 = getelementptr i8, ptr %428, i64 32
  store double %437, ptr %438, align 8
  %439 = load double, ptr %434, align 8
  %440 = getelementptr i8, ptr %428, i64 40
  store double %439, ptr %440, align 8
  %441 = load double, ptr %424, align 8
  %442 = getelementptr i8, ptr %428, i64 48
  store double %441, ptr %442, align 8
  %443 = load double, ptr %429, align 8
  %444 = add nsw i32 %.2379, 4
  %445 = getelementptr i8, ptr %428, i64 56
  store double %443, ptr %445, align 8
  br label %446

446:                                              ; preds = %391, %378, %423, %406
  %.3 = phi i32 [ %389, %378 ], [ %403, %391 ], [ %419, %406 ], [ %444, %423 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %447 = icmp sgt i64 %indvars.iv418, 0
  br i1 %447, label %.lr.ph381, label %._crit_edge382

448:                                              ; preds = %.loopexit357
  tail call void @free(ptr noundef %270) #21
  %449 = load i32, ptr %.0325366, align 8
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 2
  %452 = select i1 %451, ptr %.0325366, ptr %292
  %453 = getelementptr inbounds i8, ptr %452, i64 56
  %454 = load ptr, ptr %453, align 8
  %455 = tail call ptr @agnameof(ptr noundef %454) #21
  %456 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %455) #21
  br label %checkpath.exit

._crit_edge382:                                   ; preds = %446, %.preheader355
  %.2.lcssa = phi i32 [ 0, %.preheader355 ], [ %.3, %446 ]
  br i1 %.0324, label %.preheader354, label %.loopexit353

.preheader354:                                    ; preds = %._crit_edge382
  br i1 %26, label %.lr.ph385.preheader, label %.preheader352

.lr.ph385.preheader:                              ; preds = %.preheader354
  %wide.trip.count424 = zext nneg i32 %13 to i64
  br label %.lr.ph385

.preheader352:                                    ; preds = %.lr.ph385, %.preheader354
  %457 = icmp sgt i32 %.2.lcssa, 0
  br i1 %457, label %.lr.ph387.preheader, label %.loopexit353

.lr.ph387.preheader:                              ; preds = %.preheader352
  %wide.trip.count429 = zext nneg i32 %.2.lcssa to i64
  br label %.lr.ph387

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv421 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next422, %.lr.ph385 ]
  %458 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv421
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %458, i64 8
  %462 = load double, ptr %461, align 8
  %463 = fneg double %462
  store double %463, ptr %459, align 8
  %464 = fneg double %460
  store double %464, ptr %461, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader352, label %.lr.ph385

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv426 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next427, %.lr.ph387 ]
  %465 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %indvars.iv426, i32 1
  %466 = load double, ptr %465, align 8
  %467 = fneg double %466
  store double %467, ptr %465, align 8
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.loopexit353, label %.lr.ph387

.loopexit353:                                     ; preds = %.lr.ph387, %.preheader352, %._crit_edge382
  br i1 %26, label %.lr.ph390.preheader, label %._crit_edge391

.lr.ph390.preheader:                              ; preds = %.loopexit353
  %wide.trip.count434 = zext nneg i32 %13 to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv431 = phi i64 [ 0, %.lr.ph390.preheader ], [ %indvars.iv.next432, %.lr.ph390 ]
  %468 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv431
  store double 0x41DFFFFFFFC00000, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  store double 0xC1E0000000000000, ptr %469, align 8
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge391, label %.lr.ph390

._crit_edge391:                                   ; preds = %.lr.ph390, %.loopexit353
  store ptr %270, ptr %4, align 8
  %470 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.2.lcssa, ptr %470, align 8
  %471 = load double, ptr %0, align 8
  store double %471, ptr %7, align 16
  %472 = getelementptr inbounds i8, ptr %0, i64 8
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %7, i64 8
  store double %473, ptr %474, align 8
  %475 = load double, ptr %227, align 8
  %476 = getelementptr inbounds i8, ptr %7, i64 16
  store double %475, ptr %476, align 16
  %477 = getelementptr inbounds i8, ptr %0, i64 56
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %7, i64 24
  store double %478, ptr %479, align 8
  %480 = call i32 @Pshortestpath(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #21
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %._crit_edge391
  call void @free(ptr noundef %270) #21
  %483 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7) #21
  br label %checkpath.exit

484:                                              ; preds = %._crit_edge391
  %.not341 = icmp eq i32 %2, 0
  br i1 %.not341, label %489, label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds i8, ptr %5, i64 8
  %488 = load i32, ptr %487, align 8
  call void @make_polyline(ptr %486, i32 %488, ptr noundef nonnull %6) #21
  br label %539

489:                                              ; preds = %484
  %490 = load i32, ptr %470, align 8
  %491 = sext i32 %490 to i64
  %492 = call fastcc ptr @gv_calloc(i64 noundef %491, i64 noundef 32)
  %493 = load i32, ptr %470, align 8
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph394.preheader, label %._crit_edge395

.lr.ph394.preheader:                              ; preds = %489
  %495 = zext nneg i32 %493 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv436 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next437, %.lr.ph394 ]
  %496 = getelementptr inbounds %struct.Pedge_t, ptr %492, i64 %indvars.iv436
  %497 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %indvars.iv436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(16) %497, i64 16, i1 false)
  %498 = getelementptr inbounds i8, ptr %496, i64 16
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %499 = icmp eq i64 %indvars.iv.next437, %495
  %500 = and i64 %indvars.iv.next437, 4294967295
  %501 = select i1 %499, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(16) %502, i64 16, i1 false)
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %495
  br i1 %exitcond440.not, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %.lr.ph394, %489
  %503 = getelementptr inbounds i8, ptr %0, i64 33
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %512

506:                                              ; preds = %._crit_edge395
  %507 = getelementptr inbounds i8, ptr %0, i64 16
  %508 = load double, ptr %507, align 8
  %509 = call double @cos(double noundef %508) #21
  store double %509, ptr %8, align 16
  %510 = load double, ptr %507, align 8
  %511 = call double @sin(double noundef %510) #21
  br label %513

512:                                              ; preds = %._crit_edge395
  store double 0.000000e+00, ptr %8, align 16
  br label %513

513:                                              ; preds = %512, %506
  %.sink = phi double [ %511, %506 ], [ 0.000000e+00, %512 ]
  %514 = getelementptr inbounds i8, ptr %8, i64 8
  store double %.sink, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %0, i64 81
  %516 = load i8, ptr %515, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %527

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %0, i64 64
  %520 = load double, ptr %519, align 8
  %521 = call double @cos(double noundef %520) #21
  %522 = fneg double %521
  %523 = getelementptr inbounds i8, ptr %8, i64 16
  store double %522, ptr %523, align 16
  %524 = load double, ptr %519, align 8
  %525 = call double @sin(double noundef %524) #21
  %526 = fneg double %525
  br label %529

527:                                              ; preds = %513
  %528 = getelementptr inbounds i8, ptr %8, i64 16
  store double 0.000000e+00, ptr %528, align 16
  br label %529

529:                                              ; preds = %527, %518
  %.sink449 = phi double [ %526, %518 ], [ 0.000000e+00, %527 ]
  %530 = getelementptr inbounds i8, ptr %8, i64 24
  store double %.sink449, ptr %530, align 8
  %531 = load i32, ptr %470, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds i8, ptr %5, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = call i32 @Proutespline(ptr noundef %492, i32 noundef %531, ptr %532, i32 %534, ptr noundef nonnull %8, ptr noundef nonnull %6) #21
  %536 = icmp slt i32 %535, 0
  call void @free(ptr noundef %492) #21
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  call void @free(ptr noundef %270) #21
  %538 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8) #21
  br label %checkpath.exit

539:                                              ; preds = %529, %485
  %540 = getelementptr inbounds i8, ptr %6, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = call noalias ptr @calloc(i64 noundef %542, i64 noundef 16) #22
  %544 = icmp eq ptr %543, null
  br i1 %544, label %549, label %.preheader351

.preheader351:                                    ; preds = %539
  %545 = icmp sgt i32 %541, 0
  br i1 %545, label %.lr.ph397, label %.preheader

.lr.ph397:                                        ; preds = %.preheader351
  %546 = load ptr, ptr %6, align 8
  %547 = zext nneg i32 %541 to i64
  %548 = shl nuw nsw i64 %547, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %543, ptr align 8 %546, i64 %548, i1 false)
  br label %.preheader

549:                                              ; preds = %539
  call void @free(ptr noundef %270) #21
  %550 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #21
  br label %checkpath.exit

.preheader:                                       ; preds = %.lr.ph397, %.preheader351
  %wide.trip.count447 = zext nneg i32 %13 to i64
  br label %551

551:                                              ; preds = %.preheader, %.loopexit
  %.0320403 = phi i32 [ 10, %.preheader ], [ %.1321, %.loopexit ]
  %.0322402 = phi i32 [ 0, %.preheader ], [ %565, %.loopexit ]
  %552 = load i32, ptr %540, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef nonnull %543, i32 noundef %552, i32 noundef %.0320403)
  br i1 %26, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %551, %563
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %563 ], [ 0, %551 ]
  %553 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv444
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %553, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_LLX, i64 8)
  %554 = icmp eq i32 %bcmp, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %.lr.ph400
  %556 = getelementptr inbounds i8, ptr %553, i64 16
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %556, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_URX, i64 8)
  %557 = icmp eq i32 %bcmp342, 0
  br i1 %557, label %558, label %563

558:                                              ; preds = %555, %.lr.ph400
  %559 = trunc nuw nsw i64 %indvars.iv444 to i32
  %560 = shl nsw i32 %.0320403, 1
  %561 = udiv i32 2147483647, %13
  %562 = icmp sgt i32 %560, %561
  %spec.select = select i1 %562, i32 15, i32 %.0322402
  br label %.loopexit

563:                                              ; preds = %555
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.loopexit, label %.lr.ph400

.loopexit:                                        ; preds = %563, %551, %558
  %.5359 = phi i32 [ %559, %558 ], [ 0, %551 ], [ %13, %563 ]
  %.1323 = phi i32 [ %spec.select, %558 ], [ %.0322402, %551 ], [ %.0322402, %563 ]
  %.1321 = phi i32 [ %560, %558 ], [ %.0320403, %551 ], [ %.0320403, %563 ]
  %564 = icmp ne i32 %.5359, %13
  %565 = add nsw i32 %.1323, 1
  %566 = icmp slt i32 %.1323, 14
  %567 = select i1 %564, i1 %566, i1 false
  br i1 %567, label %551, label %568

568:                                              ; preds = %.loopexit
  br i1 %564, label %569, label %591

569:                                              ; preds = %568
  %570 = load i32, ptr %.0325366, align 8
  %571 = and i32 %570, 3
  %572 = icmp eq i32 %571, 3
  %573 = select i1 %572, ptr %.0325366, ptr %287
  %574 = getelementptr inbounds i8, ptr %573, i64 56
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @agnameof(ptr noundef %575) #21
  %577 = load i32, ptr %.0325366, align 8
  %578 = and i32 %577, 3
  %579 = icmp eq i32 %578, 2
  %580 = select i1 %579, ptr %.0325366, ptr %292
  %581 = getelementptr inbounds i8, ptr %580, i64 56
  %582 = load ptr, ptr %581, align 8
  %583 = call ptr @agnameof(ptr noundef %582) #21
  %584 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %576, ptr noundef %583) #21
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds i8, ptr %5, i64 8
  %587 = load i32, ptr %586, align 8
  call void @make_polyline(ptr %585, i32 %587, ptr noundef nonnull %9) #21
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds i8, ptr %9, i64 8
  %590 = load i32, ptr %589, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef %588, i32 noundef %590, i32 noundef 10)
  br label %591

591:                                              ; preds = %569, %568
  %592 = load i32, ptr %540, align 8
  store i32 %592, ptr %1, align 4
  call void @free(ptr noundef %270) #21
  br label %checkpath.exit

checkpath.exit:                                   ; preds = %77, %59, %591, %549, %537, %482, %448, %421, %351, %.critedge347
  %.0 = phi ptr [ null, %351 ], [ null, %421 ], [ null, %482 ], [ null, %549 ], [ %543, %591 ], [ null, %537 ], [ null, %448 ], [ null, %.critedge347 ], [ null, %59 ], [ null, %77 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @routepolylines(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @routesplines_(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @makeStraightEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.020 = phi i64 [ 1, %4 ], [ %10, %5 ]
  %.019 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds i8, ptr %.019, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.019, %9
  %.not22 = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %.not22
  %10 = add i64 %.020, 1
  br i1 %or.cond, label %.critedge, label %5

.critedge:                                        ; preds = %5
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %.020, i64 noundef 8)
  %.not25 = icmp eq i64 %.020, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.024 = phi i64 [ %17, %.lr.ph ], [ 0, %.critedge ]
  %.123 = phi ptr [ %16, %.lr.ph ], [ %1, %.critedge ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.024
  store ptr %.123, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.123, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %.020
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %18 = trunc i64 %.020 to i32
  tail call void @makeStraightEdges(ptr noundef %0, ptr noundef %11, i32 noundef %18, i32 noundef %2, ptr noundef %3)
  tail call void @free(ptr noundef %11) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @makeStraightEdges(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cycles_t, align 8
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca %struct.Ppoly_t, align 8
  %11 = icmp eq i32 %3, 4
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %.idx = select i1 %15, i64 0, i64 64
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %14, 2
  %20 = getelementptr inbounds i8, ptr %12, i64 -64
  %21 = select i1 %19, ptr %12, ptr %20
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load double, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fadd double %31, %34
  %38 = fadd double %33, %36
  store double %37, ptr %7, align 16
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store double %38, ptr %.sroa.251.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 48
  %41 = getelementptr inbounds i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  %45 = load double, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 40
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 80
  %50 = load double, ptr %49, align 8
  %51 = fadd double %45, %48
  %52 = fadd double %47, %50
  store double %51, ptr %40, align 16
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  store double %52, ptr %.sroa.249.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false)
  %53 = icmp eq i32 %2, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %5
  %55 = load i8, ptr @Concentrate, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %191

57:                                               ; preds = %54, %5
  br i1 %11, label %58, label %bend.exit

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !4
  %59 = tail call ptr @agfstnode(ptr noundef %0) #21, !noalias !4
  %.not26.i.i = icmp eq ptr %59, null
  br i1 %.not26.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %cycles_append.exit.i.i
  %.030.i.i = phi ptr [ %84, %cycles_append.exit.i.i ], [ %59, %58 ]
  %.sroa.14.029.i.i = phi i64 [ %.sroa.14.1.i.i, %cycles_append.exit.i.i ], [ 0, %58 ]
  %.sroa.7.028.i.i = phi i64 [ %83, %cycles_append.exit.i.i ], [ 0, %58 ]
  %.sroa.0.027.i.i = phi ptr [ %.sroa.0.1.i.i, %cycles_append.exit.i.i ], [ null, %58 ]
  %60 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %gv_alloc.exit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = load ptr, ptr @stderr, align 8, !noalias !4
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.3, i64 noundef 24) #23, !noalias !4
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.lr.ph.i.i
  %65 = icmp eq i64 %.sroa.7.028.i.i, %.sroa.14.029.i.i
  br i1 %65, label %66, label %cycles_append.exit.i.i

66:                                               ; preds = %gv_alloc.exit.i.i
  %67 = icmp eq i64 %.sroa.14.029.i.i, 0
  %68 = shl i64 %.sroa.14.029.i.i, 1
  %spec.select.i.i.i.i = select i1 %67, i64 1, i64 %68
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %78, label %69

69:                                               ; preds = %66
  %70 = shl nuw i64 %spec.select.i.i.i.i, 3
  %71 = tail call ptr @realloc(ptr noundef %.sroa.0.027.i.i, i64 noundef %70) #26, !noalias !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = shl i64 %.sroa.14.029.i.i, 3
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub i64 %spec.select.i.i.i.i, %.sroa.14.029.i.i
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %77, i1 false), !noalias !4
  br label %cycles_append.exit.i.i

78:                                               ; preds = %69, %66
  %.0.i.ph.i.i.i = phi i32 [ 12, %69 ], [ 34, %66 ]
  %79 = load ptr, ptr @stderr, align 8, !noalias !4
  %80 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #21, !noalias !4
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.21, ptr noundef %80) #23, !noalias !4
  tail call fastcc void @graphviz_exit() #24
  unreachable

cycles_append.exit.i.i:                           ; preds = %73, %gv_alloc.exit.i.i
  %.sroa.0.1.i.i = phi ptr [ %71, %73 ], [ %.sroa.0.027.i.i, %gv_alloc.exit.i.i ]
  %.sroa.14.1.i.i = phi i64 [ %spec.select.i.i.i.i, %73 ], [ %.sroa.14.029.i.i, %gv_alloc.exit.i.i ]
  %82 = getelementptr inbounds ptr, ptr %.sroa.0.1.i.i, i64 %.sroa.7.028.i.i
  store ptr %60, ptr %82, align 8, !noalias !4
  %83 = add i64 %.sroa.7.028.i.i, 1
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %60, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %6)
  %84 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.030.i.i) #21, !noalias !4
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %cycles_append.exit.i.i
  %.not.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %nodes_delete.exit.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %90, %nodes_delete.exit.i.i.i.i ], [ 0, %._crit_edge.i.i ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.0.1.i.i, i64 %.07.i.i.i.i
  %86 = load ptr, ptr %85, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %nodes_delete.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8, !noalias !4
  %89 = load ptr, ptr %86, align 8, !noalias !4
  tail call void @free(ptr noundef %89) #21, !noalias !4
  br label %nodes_delete.exit.i.i.i.i

nodes_delete.exit.i.i.i.i:                        ; preds = %87, %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %86) #21, !noalias !4
  %90 = add nuw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.07.i.i.i.i, %.sroa.7.028.i.i
  br i1 %exitcond.not.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i.i.i

find_all_cycles.exit.i:                           ; preds = %nodes_delete.exit.i.i.i.i, %._crit_edge.i.i, %58
  %.sroa.0.0.lcssa35.i.i = phi ptr [ %.sroa.0.1.i.i, %._crit_edge.i.i ], [ null, %58 ], [ %.sroa.0.1.i.i, %nodes_delete.exit.i.i.i.i ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa35.i.i) #21, !noalias !4
  %.val19.i = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %.val20.i = load i64, ptr %91, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %12, i64 56
  %.not.i22.i = icmp eq i64 %.val20.i, 0
  br i1 %.not.i22.i, label %cycles_free.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %find_all_cycles.exit.i, %cycle_contains_edge.exit.i.i
  %.06.i.i = phi ptr [ %.1.i.i, %cycle_contains_edge.exit.i.i ], [ null, %find_all_cycles.exit.i ]
  %.0145.i.i = phi i64 [ %116, %cycle_contains_edge.exit.i.i ], [ 0, %find_all_cycles.exit.i ]
  %92 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.0145.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val.i.i = load i64, ptr %94, align 8
  %95 = icmp ult i64 %.val.i.i, 3
  br i1 %95, label %cycle_contains_edge.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i23.i
  %97 = icmp eq ptr %.06.i.i, null
  br i1 %97, label %.lr.ph.i.i.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %.06.i.i, i64 8
  %.0.val.i.i = load i64, ptr %99, align 8
  %100 = icmp ugt i64 %.0.val.i.i, %.val.i.i
  br i1 %100, label %.lr.ph.i.i.i, label %cycle_contains_edge.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %98, %96
  %101 = load i32, ptr %12, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  %.idx.i.i.i = select i1 %103, i64 0, i64 64
  %gep.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %.idx.i.i.i
  %104 = load ptr, ptr %gep.i.i, align 8
  %105 = icmp eq i32 %102, 2
  %.idx22.i.i.i = select i1 %105, i64 0, i64 -64
  %gep4.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx22.i.i.i
  %106 = load ptr, ptr %gep4.i.i, align 8
  %.val24.i.i.i = load ptr, ptr %93, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val24.i.i.i, i64 -8
  br label %109

107:                                              ; preds = %109
  %108 = add nuw i64 %.02025.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %108, %.val.i.i
  br i1 %exitcond.not.i.i.i, label %cycle_contains_edge.exit.i.i, label %109

109:                                              ; preds = %107, %.lr.ph.i.i.i
  %.02025.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %108, %107 ]
  %110 = icmp eq i64 %.02025.i.i.i, 0
  %.v.i.i.i = select i1 %110, i64 %.val.i.i, i64 %.02025.i.i.i
  %gep.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %.v.i.i.i
  %111 = load ptr, ptr %gep.i.i.i, align 8
  %112 = getelementptr inbounds ptr, ptr %.val24.i.i.i, i64 %.02025.i.i.i
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %104
  %115 = icmp eq ptr %113, %106
  %or.cond.i.i.i = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i.i.i, label %cycle_contains_edge.exit.i.i, label %107

cycle_contains_edge.exit.i.i:                     ; preds = %109, %107, %98, %.lr.ph.i23.i
  %.1.i.i = phi ptr [ %.06.i.i, %.lr.ph.i23.i ], [ %.06.i.i, %98 ], [ %93, %109 ], [ %.06.i.i, %107 ]
  %116 = add nuw i64 %.0145.i.i, 1
  %exitcond.not.i24.i = icmp eq i64 %116, %.val20.i
  br i1 %exitcond.not.i24.i, label %find_shortest_cycle_with_edge.exit.i, label %.lr.ph.i23.i

find_shortest_cycle_with_edge.exit.i:             ; preds = %cycle_contains_edge.exit.i.i
  %117 = icmp eq ptr %.1.i.i, null
  br i1 %117, label %.lr.ph.i.i26.i, label %.preheader.i

.preheader.i:                                     ; preds = %find_shortest_cycle_with_edge.exit.i
  %118 = getelementptr i8, ptr %.1.i.i, i64 8
  %.val.i = load i64, ptr %118, align 8
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %.lr.ph.i.i29.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val18.i = load ptr, ptr %.1.i.i, align 8
  br label %138

.lr.ph.i.i26.i:                                   ; preds = %find_shortest_cycle_with_edge.exit.i, %nodes_delete.exit.i.i.i
  %.07.i.i.i = phi i64 [ %124, %nodes_delete.exit.i.i.i ], [ 0, %find_shortest_cycle_with_edge.exit.i ]
  %119 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.07.i.i.i
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i27.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i27.i, label %nodes_delete.exit.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i26.i
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %120, align 8
  tail call void @free(ptr noundef %123) #21
  br label %nodes_delete.exit.i.i.i

nodes_delete.exit.i.i.i:                          ; preds = %121, %.lr.ph.i.i26.i
  tail call void @free(ptr noundef %120) #21
  %124 = add nuw i64 %.07.i.i.i, 1
  %exitcond49.not.i = icmp eq i64 %124, %.val20.i
  br i1 %exitcond49.not.i, label %cycles_free.exit.i, label %.lr.ph.i.i26.i

cycles_free.exit.i:                               ; preds = %nodes_delete.exit.i.i.i, %find_all_cycles.exit.i
  tail call void @free(ptr noundef %.val19.i) #21
  %125 = getelementptr i8, ptr %0, i64 16
  %.val21.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.val21.i, i64 32
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.val21.i, i64 48
  %129 = load double, ptr %128, align 8
  %130 = fadd double %127, %129
  %131 = fmul double %130, 5.000000e-01
  %132 = getelementptr inbounds i8, ptr %.val21.i, i64 40
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %.val21.i, i64 56
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  %137 = fmul double %136, 5.000000e-01
  br label %get_cycle_centroid.exit

.lr.ph.i.i29.preheader.i:                         ; preds = %138, %.preheader.i
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %145, %138 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %148, %138 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %149, %138 ]
  br label %.lr.ph.i.i29.i

138:                                              ; preds = %138, %.lr.ph.i
  %.040.i = phi i64 [ 0, %.lr.ph.i ], [ %150, %138 ]
  %.01639.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %149, %138 ]
  %.sroa.6.038.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %148, %138 ]
  %.sroa.0.037.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %145, %138 ]
  %139 = getelementptr inbounds ptr, ptr %.val18.i, i64 %.040.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fadd double %.sroa.0.037.i, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 40
  %147 = load double, ptr %146, align 8
  %148 = fadd double %.sroa.6.038.i, %147
  %149 = fadd double %.01639.i, 1.000000e+00
  %150 = add nuw i64 %.040.i, 1
  %exitcond.not.i = icmp eq i64 %150, %.val.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i29.preheader.i, label %138

.lr.ph.i.i29.i:                                   ; preds = %nodes_delete.exit.i.i32.i, %.lr.ph.i.i29.preheader.i
  %.07.i.i30.i = phi i64 [ %156, %nodes_delete.exit.i.i32.i ], [ 0, %.lr.ph.i.i29.preheader.i ]
  %151 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.07.i.i30.i
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i31.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i31.i, label %nodes_delete.exit.i.i32.i, label %153

153:                                              ; preds = %.lr.ph.i.i29.i
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %152, align 8
  tail call void @free(ptr noundef %155) #21
  br label %nodes_delete.exit.i.i32.i

nodes_delete.exit.i.i32.i:                        ; preds = %153, %.lr.ph.i.i29.i
  tail call void @free(ptr noundef %152) #21
  %156 = add nuw i64 %.07.i.i30.i, 1
  %exitcond48.not.i = icmp eq i64 %156, %.val20.i
  br i1 %exitcond48.not.i, label %cycles_free.exit33.i, label %.lr.ph.i.i29.i

cycles_free.exit33.i:                             ; preds = %nodes_delete.exit.i.i32.i
  tail call void @free(ptr noundef nonnull %.val19.i) #21
  %157 = fdiv double %.sroa.0.0.lcssa.i, %.016.lcssa.i
  %158 = fdiv double %.sroa.6.0.lcssa.i, %.016.lcssa.i
  br label %get_cycle_centroid.exit

get_cycle_centroid.exit:                          ; preds = %cycles_free.exit.i, %cycles_free.exit33.i
  %.sroa.015.0.i = phi double [ %131, %cycles_free.exit.i ], [ %157, %cycles_free.exit33.i ]
  %.sroa.3.0.i = phi double [ %137, %cycles_free.exit.i ], [ %158, %cycles_free.exit33.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %159 = load double, ptr %7, align 16
  %160 = load double, ptr %.sroa.251.0..sroa_idx, align 8
  %161 = load double, ptr %40, align 16
  %162 = load double, ptr %.sroa.249.0..sroa_idx, align 8
  %163 = fadd double %159, %161
  %164 = fmul double %163, 5.000000e-01
  %165 = fadd double %160, %162
  %166 = fmul double %165, 5.000000e-01
  %167 = fsub double %.sroa.015.0.i, %164
  %168 = fsub double %.sroa.3.0.i, %166
  %169 = tail call double @hypot(double noundef %167, double noundef %168) #21
  %170 = fcmp oeq double %169, 0.000000e+00
  br i1 %170, label %bend.exit, label %171

171:                                              ; preds = %get_cycle_centroid.exit
  %172 = fsub double %161, %159
  %173 = fsub double %162, %160
  %174 = fmul double %173, %173
  %175 = tail call double @llvm.fmuladd.f64(double %172, double %172, double %174)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %175)
  %176 = fdiv double %sqrt.i, 5.000000e+00
  %177 = fneg double %167
  %178 = fdiv double %177, %169
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %176, double %164)
  %180 = fneg double %168
  %181 = fdiv double %180, %169
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %176, double %166)
  store double %179, ptr %39, align 16
  store double %179, ptr %24, align 16
  %183 = getelementptr inbounds i8, ptr %7, i64 40
  store double %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %7, i64 24
  store double %182, ptr %184, align 8
  br label %bend.exit

bend.exit:                                        ; preds = %171, %get_cycle_centroid.exit, %57
  %185 = load i32, ptr %12, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, ptr %12, ptr %20
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  call void @clip_and_install(ptr noundef nonnull %12, ptr noundef %190, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %4) #21
  call void @addEdgeLabels(ptr noundef nonnull %12) #21
  br label %.loopexit98

191:                                              ; preds = %54
  %192 = fsub double %37, %51
  %193 = fsub double %38, %52
  %194 = fmul double %193, %193
  %195 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %194)
  %196 = fcmp olt double %195, 0x3EB0C6F7A0B5ED8D
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false)
  br label %227

198:                                              ; preds = %191
  %199 = fsub double %51, %37
  %200 = tail call double @hypot(double noundef %193, double noundef %199) #21
  %201 = getelementptr inbounds i8, ptr %0, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 360
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %2, -1
  %208 = mul nsw i32 %206, %207
  %209 = sdiv i32 %208, 2
  %210 = sitofp i32 %209 to double
  %211 = fmul double %193, %210
  %212 = fdiv double %211, %200
  %213 = fadd double %37, %212
  store double %213, ptr %24, align 16
  %214 = fmul double %199, %210
  %215 = fdiv double %214, %200
  %216 = fadd double %38, %215
  %217 = getelementptr inbounds i8, ptr %7, i64 24
  store double %216, ptr %217, align 8
  %218 = fadd double %51, %212
  store double %218, ptr %39, align 16
  %219 = fadd double %215, %52
  %220 = getelementptr inbounds i8, ptr %7, i64 40
  store double %219, ptr %220, align 8
  %221 = sub nsw i32 0, %206
  %222 = sitofp i32 %221 to double
  %223 = fmul double %193, %222
  %224 = fdiv double %223, %200
  %225 = fmul double %199, %222
  %226 = fdiv double %225, %200
  br label %227

227:                                              ; preds = %198, %197
  %.sroa.068.0 = phi double [ 0.000000e+00, %197 ], [ %224, %198 ]
  %.sroa.4.0 = phi double [ 0.000000e+00, %197 ], [ %226, %198 ]
  %228 = icmp sgt i32 %2, 0
  br i1 %228, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %227
  %229 = icmp eq i32 %3, 6
  %230 = getelementptr inbounds i8, ptr %9, i64 16
  %231 = getelementptr inbounds i8, ptr %8, i64 16
  %232 = getelementptr inbounds i8, ptr %9, i64 32
  %233 = getelementptr inbounds i8, ptr %8, i64 32
  %234 = getelementptr inbounds i8, ptr %9, i64 48
  %235 = getelementptr inbounds i8, ptr %8, i64 48
  %236 = getelementptr inbounds i8, ptr %10, i64 8
  %237 = getelementptr inbounds i8, ptr %7, i64 24
  %238 = getelementptr inbounds i8, ptr %7, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %239

239:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %240 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 2
  %245 = getelementptr inbounds i8, ptr %241, i64 -64
  %246 = select i1 %244, ptr %241, ptr %245
  %247 = getelementptr inbounds i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %23
  br i1 %249, label %.preheader.preheader, label %.preheader96

.preheader.preheader:                             ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  br label %.loopexit

.preheader96:                                     ; preds = %239, %.preheader96
  %.086104 = phi i64 [ %253, %.preheader96 ], [ 0, %239 ]
  %250 = sub nuw nsw i64 3, %.086104
  %251 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 %250
  %252 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 %.086104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %251, ptr noundef nonnull align 16 dereferenceable(16) %252, i64 16, i1 false)
  %253 = add nuw nsw i64 %.086104, 1
  %exitcond.not = icmp eq i64 %253, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader96

.loopexit:                                        ; preds = %.preheader96, %.preheader.preheader
  br i1 %229, label %254, label %264

254:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %230, ptr noundef nonnull align 16 dereferenceable(16) %231, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull align 16 dereferenceable(16) %233, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %234, ptr noundef nonnull align 16 dereferenceable(16) %235, i64 16, i1 false)
  call void @make_polyline(ptr nonnull %9, i32 4, ptr noundef nonnull %10) #21
  %255 = load i32, ptr %241, align 8
  %256 = and i32 %255, 3
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, ptr %241, ptr %245
  %259 = getelementptr inbounds i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %236, align 8
  %263 = sext i32 %262 to i64
  call void @clip_and_install(ptr noundef nonnull %241, ptr noundef %260, ptr noundef %261, i64 noundef %263, ptr noundef %4) #21
  br label %271

264:                                              ; preds = %.loopexit
  %265 = load i32, ptr %241, align 8
  %266 = and i32 %265, 3
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, ptr %241, ptr %245
  %269 = getelementptr inbounds i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  call void @clip_and_install(ptr noundef nonnull %241, ptr noundef %270, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %4) #21
  br label %271

271:                                              ; preds = %264, %254
  call void @addEdgeLabels(ptr noundef nonnull %241) #21
  %272 = load double, ptr %24, align 16
  %273 = load double, ptr %237, align 8
  %274 = fadd double %.sroa.068.0, %272
  %275 = fadd double %.sroa.4.0, %273
  store double %274, ptr %24, align 16
  store double %275, ptr %237, align 8
  %276 = load double, ptr %39, align 16
  %277 = load double, ptr %238, align 8
  %278 = fadd double %.sroa.068.0, %276
  %279 = fadd double %.sroa.4.0, %277
  store double %278, ptr %39, align 16
  store double %279, ptr %238, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond114.not, label %.loopexit98, label %239

.loopexit98:                                      ; preds = %271, %227, %bend.exit
  ret void
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @limitBoxes(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = mul i32 %4, %1
  %7 = icmp sgt i32 %3, 3
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %5
  %.not82 = icmp slt i32 %6, 0
  %8 = sitofp i32 %6 to double
  %9 = icmp sgt i32 %1, 0
  br i1 %.not82, label %._crit_edge86, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %10 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

..loopexit_crit_edge:                             ; preds = %._crit_edge
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 3
  %11 = icmp ult i64 %indvars.iv.next91, %10
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 3
  br i1 %11, label %.preheader, label %._crit_edge86

.preheader:                                       ; preds = %.preheader.preheader, %..loopexit_crit_edge
  %indvars.iv92 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next93, %..loopexit_crit_edge ]
  %indvars.iv90 = phi i64 [ 3, %.preheader.preheader ], [ %indvars.iv.next91, %..loopexit_crit_edge ]
  %12 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %indvars.iv92
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.33.16..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.48.32..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  %15 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %indvars.iv90
  %.sroa.55.48..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  br label %16

16:                                               ; preds = %.preheader, %._crit_edge
  %.07683 = phi i32 [ 0, %.preheader ], [ %60, %._crit_edge ]
  %17 = uitofp nneg i32 %.07683 to double
  %18 = fdiv double %17, %8
  %.sroa.0.0.copyload = load double, ptr %12, align 8
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.23.16.copyload = load double, ptr %13, align 8
  %.sroa.33.16.copyload = load double, ptr %.sroa.33.16..sroa_idx, align 8
  %.sroa.42.32.copyload = load double, ptr %14, align 8
  %.sroa.48.32.copyload = load double, ptr %.sroa.48.32..sroa_idx, align 8
  %.sroa.53.48.copyload = load double, ptr %15, align 8
  %.sroa.55.48.copyload = load double, ptr %.sroa.55.48..sroa_idx, align 8
  %19 = fsub double %.sroa.23.16.copyload, %.sroa.0.0.copyload
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %.sroa.0.0.copyload)
  %21 = fsub double %.sroa.33.16.copyload, %.sroa.12.0.copyload
  %22 = tail call double @llvm.fmuladd.f64(double %18, double %21, double %.sroa.12.0.copyload)
  %23 = fsub double %.sroa.42.32.copyload, %.sroa.23.16.copyload
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %23, double %.sroa.23.16.copyload)
  %25 = fsub double %.sroa.48.32.copyload, %.sroa.33.16.copyload
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %25, double %.sroa.33.16.copyload)
  %27 = fsub double %.sroa.53.48.copyload, %.sroa.42.32.copyload
  %28 = tail call double @llvm.fmuladd.f64(double %18, double %27, double %.sroa.42.32.copyload)
  %29 = fsub double %.sroa.55.48.copyload, %.sroa.48.32.copyload
  %30 = tail call double @llvm.fmuladd.f64(double %18, double %29, double %.sroa.48.32.copyload)
  %31 = fsub double %24, %20
  %32 = tail call double @llvm.fmuladd.f64(double %18, double %31, double %20)
  %33 = fsub double %26, %22
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %33, double %22)
  %35 = fsub double %28, %24
  %36 = tail call double @llvm.fmuladd.f64(double %18, double %35, double %24)
  %37 = fsub double %30, %26
  %38 = tail call double @llvm.fmuladd.f64(double %18, double %37, double %26)
  %39 = fsub double %36, %32
  %40 = tail call double @llvm.fmuladd.f64(double %18, double %39, double %32)
  %41 = fsub double %38, %34
  %42 = tail call double @llvm.fmuladd.f64(double %18, double %41, double %34)
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %16 ]
  %43 = getelementptr inbounds %struct.boxf, ptr %0, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fadd double %46, 1.000000e-04
  %48 = fcmp ugt double %42, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, -1.000000e-04
  %53 = fcmp ult double %42, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load double, ptr %43, align 8
  %56 = tail call double @llvm.minnum.f64(double %55, double %40)
  store double %56, ptr %43, align 8
  %57 = load double, ptr %44, align 8
  %58 = tail call double @llvm.maxnum.f64(double %57, double %40)
  store double %58, ptr %44, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %49, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %16
  %60 = add nuw i32 %.07683, 1
  %exitcond89.not = icmp eq i32 %.07683, %6
  br i1 %exitcond89.not, label %..loopexit_crit_edge, label %16

._crit_edge86:                                    ; preds = %..loopexit_crit_edge, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printpath(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %4) #23
  %6 = load i32, ptr %3, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.boxf, ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load double, ptr %18, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, i32 noundef %20, double noundef %13, double noundef %15, double noundef %17, double noundef %19) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %1
  %25 = load ptr, ptr @stderr, align 8
  %26 = load double, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.18, ptr @.str.19
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.17, double noundef %26, double noundef %28, double noundef %30, ptr noundef nonnull %34) #23
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 81
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.18, ptr @.str.19
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.20, double noundef %38, double noundef %40, double noundef %42, ptr noundef nonnull %46) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cycles_append(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %.pre22.i = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %8, %11
  %.0.i.ph = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #21
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.21, ptr noundef %24) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

26:                                               ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %4, %._crit_edge.i ], [ %.pre22.i, %16 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.loopexit30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = load ptr, ptr %2, align 8
  br label %11

9:                                                ; preds = %11
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %7
  br i1 %exitcond.not.i, label %.loopexit30, label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %10, %9 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %.01.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %nodes_contains.exit, label %9

nodes_contains.exit:                              ; preds = %11
  %15 = icmp eq ptr %1, %3
  br i1 %15, label %16, label %is_cycle_unique.exit

16:                                               ; preds = %nodes_contains.exit
  %17 = getelementptr i8, ptr %4, i64 8
  %.val22.i = load i64, ptr %17, align 8
  %18 = icmp eq i64 %.val22.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %16
  %.val23.i = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %.loopexit.i, %.lr.ph33.i
  %.01932.i = phi i64 [ 0, %.lr.ph33.i ], [ %33, %.loopexit.i ]
  %20 = getelementptr inbounds ptr, ptr %.val23.i, i64 %.01932.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.val.i, %7
  br i1 %23, label %.lr.ph.i27, label %.loopexit.i

.lr.ph.i27:                                       ; preds = %19
  %.val24.i = load ptr, ptr %21, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nodes_contains.exit.i, %.lr.ph.i27
  %.01730.i = phi i64 [ 0, %.lr.ph.i27 ], [ %32, %nodes_contains.exit.i ]
  %24 = getelementptr inbounds ptr, ptr %.val24.i, i64 %.01730.i
  %25 = load ptr, ptr %24, align 8
  br label %28

26:                                               ; preds = %28
  %27 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %7
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %28

28:                                               ; preds = %26, %.lr.ph.i.i
  %.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %26 ]
  %29 = getelementptr inbounds ptr, ptr %8, i64 %.01.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %nodes_contains.exit.i, label %26

nodes_contains.exit.i:                            ; preds = %28
  %32 = add nuw i64 %.01730.i, 1
  %exitcond.not.i28 = icmp eq i64 %32, %7
  br i1 %exitcond.not.i28, label %is_cycle_unique.exit, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %26, %19
  %33 = add nuw i64 %.01932.i, 1
  %exitcond37.not.i = icmp eq i64 %33, %.val22.i
  br i1 %exitcond37.not.i, label %.loopexit, label %19

.loopexit:                                        ; preds = %.loopexit.i, %16
  %34 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_alloc.exit

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, i64 noundef 24) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit:                                    ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !7
  %41 = tail call fastcc ptr @gv_calloc(i64 noundef %40, i64 noundef 8), !noalias !7
  %42 = load i64, ptr %6, align 8, !noalias !7
  %43 = load i64, ptr %39, align 8, !noalias !7
  %44 = load ptr, ptr %2, align 8, !noalias !7
  %45 = shl i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %45, i1 false), !noalias !7
  store ptr %41, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %42, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %43, ptr %.sroa.3.0..sroa_idx, align 8
  tail call fastcc void @cycles_append(ptr noundef %4, ptr noundef nonnull %34)
  br label %is_cycle_unique.exit

.loopexit30:                                      ; preds = %9, %5
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %7, %47
  br i1 %48, label %49, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit30
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %nodes_append.exit

49:                                               ; preds = %.loopexit30
  %50 = shl i64 %7, 1
  %spec.select.i.i = select i1 %.not.i, i64 1, i64 %50
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %62, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  %53 = shl nuw i64 %spec.select.i.i, 3
  %54 = tail call ptr @realloc(ptr noundef %52, i64 noundef %53) #26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %46, align 8
  %58 = shl i64 %57, 3
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = sub i64 %spec.select.i.i, %57
  %61 = shl i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %61, i1 false)
  store ptr %54, ptr %2, align 8
  store i64 %spec.select.i.i, ptr %46, align 8
  %.pre22.i.i = load i64, ptr %6, align 8
  br label %nodes_append.exit

62:                                               ; preds = %51, %49
  %.0.i.ph.i = phi i32 [ 12, %51 ], [ 34, %49 ]
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #21
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.21, ptr noundef %64) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %56
  %66 = phi i64 [ %7, %._crit_edge.i.i ], [ %.pre22.i.i, %56 ]
  %67 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %54, %56 ]
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  store ptr %1, ptr %68, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8
  %71 = tail call ptr @agfstout(ptr noundef %0, ptr noundef %1) #21
  %.not31 = icmp eq ptr %71, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %nodes_append.exit, %.lr.ph
  %.032 = phi ptr [ %78, %.lr.ph ], [ %71, %nodes_append.exit ]
  %72 = load i32, ptr %.032, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  %.idx = select i1 %74, i64 0, i64 -64
  %75 = getelementptr inbounds i8, ptr %.032, i64 %.idx
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef %77, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %78 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.032) #21
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %nodes_append.exit
  %.val = load i64, ptr %6, align 8
  %79 = icmp eq i64 %.val, 0
  br i1 %79, label %is_cycle_unique.exit, label %80

80:                                               ; preds = %._crit_edge
  %81 = add i64 %.val, -1
  store i64 %81, ptr %6, align 8
  br label %is_cycle_unique.exit

is_cycle_unique.exit:                             ; preds = %nodes_contains.exit.i, %._crit_edge, %80, %nodes_contains.exit, %gv_alloc.exit
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"find_all_cycles: argument 0"}
!6 = distinct !{!6, !"find_all_cycles"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"nodes_copy: argument 0"}
!9 = distinct !{!9, !"nodes_copy"}
