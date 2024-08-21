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
  %18 = call i32 @Pshortestpath(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8
  call void @make_polyline(ptr %22, i32 %24, ptr noundef nonnull %11) #20
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
  %44 = call i32 @Proutespline(ptr noundef %28, i32 noundef %29, ptr %41, i32 %43, ptr noundef nonnull %13, ptr noundef nonnull %11) #20
  %45 = icmp slt i32 %44, 0
  call void @free(ptr noundef %28) #20
  br i1 %45, label %58, label %46

46:                                               ; preds = %._crit_edge, %21
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 16) #21
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
  %57 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #20
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
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #21
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #22
  tail call fastcc void @graphviz_exit() #23
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
  tail call void @start_timer() #20
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
  %10 = tail call double @elapsed_sec() #20
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %9, double noundef %10) #22
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
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #20
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
  %60 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.10) #20
  tail call fastcc void @printpath(ptr noundef %0)
  br label %checkpath.exit

.lr.ph253.i:                                      ; preds = %overlap.exit239.thread.i, %.lr.ph253.preheader.i
  %61 = phi double [ %53, %.lr.ph253.preheader.i ], [ %192, %overlap.exit239.thread.i ]
  %62 = phi double [ %55, %.lr.ph253.preheader.i ], [ %193, %overlap.exit239.thread.i ]
  %63 = phi double [ %47, %.lr.ph253.preheader.i ], [ %194, %overlap.exit239.thread.i ]
  %64 = phi double [ %49, %.lr.ph253.preheader.i ], [ %195, %overlap.exit239.thread.i ]
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
  %78 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %indvars.i) #20
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
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.12, i32 noundef %98, i32 noundef %indvars.i) #22
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
  %.0206.ph.i = phi i32 [ %84, %101 ], [ 0, %102 ], [ 0, %103 ], [ 0, %104 ]
  %.0203.ph.i = phi i32 [ %87, %101 ], [ %87, %102 ], [ 0, %103 ], [ 0, %104 ]
  %.0202.ph.i = phi i32 [ %90, %101 ], [ %90, %102 ], [ %90, %103 ], [ 0, %104 ]
  %105 = load double, ptr %.sink273.i, align 8
  %106 = load double, ptr %.sink272.i, align 8
  store double %106, ptr %.sink273.i, align 8
  store double %105, ptr %.sink272.i, align 8
  br label %107

107:                                              ; preds = %.sink.split.i, %104
  %.0206.i = phi i32 [ 0, %104 ], [ %.0206.ph.i, %.sink.split.i ]
  %.0203.i = phi i32 [ 0, %104 ], [ %.0203.ph.i, %.sink.split.i ]
  %.0202.i = phi i32 [ 0, %104 ], [ %.0202.ph.i, %.sink.split.i ]
  %108 = icmp ugt i32 %93, 1
  br i1 %108, label %.lr.ph251.preheader.i, label %.loopexit.i

.lr.ph251.preheader.i:                            ; preds = %107
  %109 = add nsw i32 %93, -2
  br label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %120, %.lr.ph251.preheader.i
  %.1249.i = phi i32 [ %.2.i, %120 ], [ %.0202.i, %.lr.ph251.preheader.i ]
  %.1204248.i = phi i32 [ %.2205.i, %120 ], [ %.0203.i, %.lr.ph251.preheader.i ]
  %.1207247.i = phi i32 [ 0, %120 ], [ %.0206.i, %.lr.ph251.preheader.i ]
  %.2214246.i = phi i32 [ %121, %120 ], [ 0, %.lr.ph251.preheader.i ]
  %110 = icmp eq i32 %.1207247.i, 1
  br i1 %110, label %.sink.split274.i, label %111

111:                                              ; preds = %.lr.ph251.i
  %112 = icmp eq i32 %.1204248.i, 1
  br i1 %112, label %.sink.split274.i, label %113

113:                                              ; preds = %111
  %114 = icmp eq i32 %.1249.i, 1
  br i1 %114, label %.sink.split274.i, label %120

.sink.split274.i:                                 ; preds = %113, %111, %.lr.ph251.i
  %.sink281.i = phi ptr [ %65, %.lr.ph251.i ], [ %85, %111 ], [ %88, %113 ]
  %.sink.i = phi ptr [ %68, %.lr.ph251.i ], [ %72, %111 ], [ %74, %113 ]
  %.2205.ph.i = phi i32 [ %.1204248.i, %.lr.ph251.i ], [ 0, %111 ], [ 0, %113 ]
  %.2.ph.i = phi i32 [ %.1249.i, %.lr.ph251.i ], [ %.1249.i, %111 ], [ 0, %113 ]
  %115 = load double, ptr %.sink281.i, align 8
  %116 = load double, ptr %.sink.i, align 8
  %117 = fadd double %115, %116
  %118 = fmul double %117, 5.000000e-01
  %119 = fadd double %118, 5.000000e-01
  store double %119, ptr %.sink.i, align 8
  store double %119, ptr %.sink281.i, align 8
  br label %120

120:                                              ; preds = %.sink.split274.i, %113
  %.2205.i = phi i32 [ 0, %113 ], [ %.2205.ph.i, %.sink.split274.i ]
  %.2.i = phi i32 [ 0, %113 ], [ %.2.ph.i, %.sink.split274.i ]
  %121 = add nuw nsw i32 %.2214246.i, 1
  %exitcond258.not.i = icmp eq i32 %.2214246.i, %109
  br i1 %exitcond258.not.i, label %.loopexit.i, label %.lr.ph251.i

.loopexit.i:                                      ; preds = %120, %107, %100
  %122 = load double, ptr %65, align 8
  %123 = load double, ptr %80, align 8
  %124 = load double, ptr %66, align 8
  %125 = load double, ptr %68, align 8
  %126 = fcmp ugt double %123, %124
  %127 = fcmp ult double %122, %125
  %or.cond32.i.i = and i1 %126, %127
  br i1 %or.cond32.i.i, label %128, label %overlap.exit.i

128:                                              ; preds = %.loopexit.i
  %129 = fcmp ugt double %122, %124
  %130 = fcmp ult double %123, %125
  %or.cond.i.i = or i1 %129, %130
  br i1 %or.cond.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = fsub double %123, %122
  br label %overlap.exit.i

133:                                              ; preds = %128
  %134 = fcmp ugt double %124, %122
  %135 = fcmp ult double %125, %123
  %or.cond29.i.i = or i1 %134, %135
  br i1 %or.cond29.i.i, label %138, label %136

136:                                              ; preds = %133
  %137 = fsub double %125, %124
  br label %overlap.exit.i

138:                                              ; preds = %133
  %139 = fcmp ugt double %122, %125
  %or.cond31.i.i = or i1 %134, %139
  br i1 %or.cond31.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = fsub double %125, %122
  br label %overlap.exit.i

142:                                              ; preds = %138
  %143 = fsub double %123, %124
  br label %overlap.exit.i

overlap.exit.i:                                   ; preds = %142, %140, %136, %131, %.loopexit.i
  %.0.i.i = phi double [ %132, %131 ], [ %137, %136 ], [ %141, %140 ], [ %143, %142 ], [ 0.000000e+00, %.loopexit.i ]
  %144 = load double, ptr %88, align 8
  %145 = load double, ptr %85, align 8
  %146 = load double, ptr %72, align 8
  %147 = load double, ptr %74, align 8
  %148 = fcmp ugt double %145, %146
  %149 = fcmp ult double %144, %147
  %or.cond32.i234.i = and i1 %148, %149
  br i1 %or.cond32.i234.i, label %150, label %overlap.exit239.thread.i

150:                                              ; preds = %overlap.exit.i
  %151 = fcmp ugt double %144, %146
  %152 = fcmp ult double %145, %147
  %or.cond.i236.i = or i1 %151, %152
  br i1 %or.cond.i236.i, label %155, label %153

153:                                              ; preds = %150
  %154 = fsub double %145, %144
  br label %overlap.exit239.i

155:                                              ; preds = %150
  %156 = fcmp ugt double %146, %144
  %157 = fcmp ult double %147, %145
  %or.cond29.i237.i = or i1 %156, %157
  br i1 %or.cond29.i237.i, label %160, label %158

158:                                              ; preds = %155
  %159 = fsub double %147, %146
  br label %overlap.exit239.i

160:                                              ; preds = %155
  %161 = fcmp ugt double %144, %147
  %or.cond31.i238.i = or i1 %156, %161
  br i1 %or.cond31.i238.i, label %164, label %162

162:                                              ; preds = %160
  %163 = fsub double %147, %144
  br label %overlap.exit239.i

164:                                              ; preds = %160
  %165 = fsub double %145, %146
  br label %overlap.exit239.i

overlap.exit239.i:                                ; preds = %164, %162, %158, %153
  %.0.i235.i = phi double [ %154, %153 ], [ %159, %158 ], [ %163, %162 ], [ %165, %164 ]
  %166 = fcmp ogt double %.0.i.i, 0.000000e+00
  %167 = fcmp ogt double %.0.i235.i, 0.000000e+00
  %or.cond4.i = and i1 %166, %167
  br i1 %or.cond4.i, label %168, label %overlap.exit239.thread.i

168:                                              ; preds = %overlap.exit239.i
  %169 = fcmp olt double %.0.i.i, %.0.i235.i
  br i1 %169, label %170, label %181

170:                                              ; preds = %168
  %171 = fsub double %123, %122
  %172 = fsub double %125, %124
  %173 = fcmp ogt double %171, %172
  %174 = fcmp olt double %123, %125
  br i1 %173, label %175, label %178

175:                                              ; preds = %170
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  store double %124, ptr %80, align 8
  br label %overlap.exit239.thread.i

177:                                              ; preds = %175
  store double %125, ptr %65, align 8
  br label %overlap.exit239.thread.i

178:                                              ; preds = %170
  br i1 %174, label %179, label %180

179:                                              ; preds = %178
  store double %123, ptr %66, align 8
  br label %overlap.exit239.thread.i

180:                                              ; preds = %178
  store double %122, ptr %68, align 8
  br label %overlap.exit239.thread.i

181:                                              ; preds = %168
  %182 = fsub double %145, %144
  %183 = fsub double %147, %146
  %184 = fcmp ogt double %182, %183
  %185 = fcmp olt double %145, %147
  br i1 %184, label %186, label %189

186:                                              ; preds = %181
  br i1 %185, label %187, label %188

187:                                              ; preds = %186
  store double %146, ptr %85, align 8
  br label %overlap.exit239.thread.i

188:                                              ; preds = %186
  store double %147, ptr %88, align 8
  br label %overlap.exit239.thread.i

189:                                              ; preds = %181
  br i1 %185, label %190, label %191

190:                                              ; preds = %189
  store double %145, ptr %72, align 8
  br label %overlap.exit239.thread.i

191:                                              ; preds = %189
  store double %144, ptr %74, align 8
  br label %overlap.exit239.thread.i

overlap.exit239.thread.i:                         ; preds = %191, %190, %188, %187, %180, %179, %177, %176, %overlap.exit239.i, %overlap.exit.i
  %192 = phi double [ %146, %overlap.exit.i ], [ %146, %overlap.exit239.i ], [ %146, %188 ], [ %146, %187 ], [ %146, %191 ], [ %145, %190 ], [ %146, %177 ], [ %146, %176 ], [ %146, %180 ], [ %146, %179 ]
  %193 = phi double [ %147, %overlap.exit.i ], [ %147, %overlap.exit239.i ], [ %147, %188 ], [ %147, %187 ], [ %144, %191 ], [ %147, %190 ], [ %147, %177 ], [ %147, %176 ], [ %147, %180 ], [ %147, %179 ]
  %194 = phi double [ %124, %overlap.exit.i ], [ %124, %overlap.exit239.i ], [ %124, %188 ], [ %124, %187 ], [ %124, %191 ], [ %124, %190 ], [ %124, %177 ], [ %124, %176 ], [ %124, %180 ], [ %123, %179 ]
  %195 = phi double [ %125, %overlap.exit.i ], [ %125, %overlap.exit239.i ], [ %125, %188 ], [ %125, %187 ], [ %125, %191 ], [ %125, %190 ], [ %125, %177 ], [ %125, %176 ], [ %122, %180 ], [ %125, %179 ]
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge254.loopexit.i, label %.lr.ph253.i

._crit_edge254.loopexit.i:                        ; preds = %overlap.exit239.thread.i
  %.pre.i = load double, ptr %25, align 8
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %._crit_edge254.loopexit.i, %.preheader.i
  %196 = phi double [ %.pre.i, %._crit_edge254.loopexit.i ], [ %47, %.preheader.i ]
  %197 = load double, ptr %0, align 8
  %198 = fcmp olt double %197, %196
  br i1 %198, label %210, label %199

199:                                              ; preds = %._crit_edge254.i
  %200 = load double, ptr %48, align 8
  %201 = fcmp ogt double %197, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %52, align 8
  %206 = fcmp olt double %204, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = load double, ptr %54, align 8
  %209 = fcmp ogt double %204, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %207, %202, %199, %._crit_edge254.i
  %211 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %211, 0
  br i1 %.not.i, label %215, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @stderr, align 8
  %214 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %213) #24
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre264.i = load double, ptr %0, align 8
  %.pre265.i = load double, ptr %25, align 8
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi double [ %.pre265.i, %212 ], [ %196, %210 ]
  %217 = phi double [ %.pre264.i, %212 ], [ %197, %210 ]
  %218 = tail call double @llvm.maxnum.f64(double %217, double %216)
  store double %218, ptr %0, align 8
  %219 = load double, ptr %48, align 8
  %220 = tail call double @llvm.minnum.f64(double %218, double %219)
  store double %220, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load double, ptr %221, align 8
  %223 = load double, ptr %52, align 8
  %224 = tail call double @llvm.maxnum.f64(double %222, double %223)
  store double %224, ptr %221, align 8
  %225 = load double, ptr %54, align 8
  %226 = tail call double @llvm.minnum.f64(double %224, double %225)
  store double %226, ptr %221, align 8
  br label %227

227:                                              ; preds = %215, %207
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  %229 = load double, ptr %228, align 8
  %230 = sext i32 %57 to i64
  %231 = getelementptr inbounds %struct.boxf, ptr %25, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = fcmp olt double %229, %232
  br i1 %233, label %248, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, ptr %231, i64 16
  %236 = load double, ptr %235, align 8
  %237 = fcmp ogt double %229, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 56
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %231, i64 8
  %242 = load double, ptr %241, align 8
  %243 = fcmp olt double %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %231, i64 24
  %246 = load double, ptr %245, align 8
  %247 = fcmp ogt double %240, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %244, %238, %234, %227
  %249 = load i8, ptr @Verbose, align 1
  %.not233.i = icmp eq i8 %249, 0
  br i1 %.not233.i, label %253, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr @stderr, align 8
  %252 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %251) #24
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre266.i = load double, ptr %228, align 8
  %.pre267.i = load double, ptr %231, align 8
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi double [ %.pre267.i, %250 ], [ %232, %248 ]
  %255 = phi double [ %.pre266.i, %250 ], [ %229, %248 ]
  %256 = tail call double @llvm.maxnum.f64(double %255, double %254)
  store double %256, ptr %228, align 8
  %257 = getelementptr inbounds i8, ptr %231, i64 16
  %258 = load double, ptr %257, align 8
  %259 = tail call double @llvm.minnum.f64(double %256, double %258)
  store double %259, ptr %228, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 56
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %231, i64 8
  %263 = load double, ptr %262, align 8
  %264 = tail call double @llvm.maxnum.f64(double %261, double %263)
  store double %264, ptr %260, align 8
  %265 = getelementptr inbounds i8, ptr %231, i64 24
  %266 = load double, ptr %265, align 8
  %267 = tail call double @llvm.minnum.f64(double %264, double %266)
  store double %267, ptr %260, align 8
  br label %268

268:                                              ; preds = %253, %244
  %269 = shl nsw i32 %13, 3
  %270 = sext i32 %269 to i64
  %271 = tail call fastcc ptr @gv_calloc(i64 noundef %270, i64 noundef 16)
  %272 = icmp sgt i32 %13, 1
  br i1 %272, label %273, label %.loopexit357

273:                                              ; preds = %268
  %274 = load double, ptr %52, align 8
  %275 = getelementptr inbounds i8, ptr %25, i64 40
  %276 = load double, ptr %275, align 8
  %277 = fcmp ogt double %274, %276
  br i1 %277, label %.lr.ph368.preheader, label %.loopexit357

.lr.ph368.preheader:                              ; preds = %273
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %indvars.iv = phi i64 [ 0, %.lr.ph368.preheader ], [ %indvars.iv.next, %.lr.ph368 ]
  %278 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 8
  %282 = load double, ptr %281, align 8
  %283 = fneg double %282
  store double %283, ptr %279, align 8
  %284 = fneg double %280
  store double %284, ptr %281, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit357, label %.lr.ph368

.loopexit357:                                     ; preds = %.lr.ph368, %268, %273
  %.0324 = phi i1 [ false, %273 ], [ false, %268 ], [ true, %.lr.ph368 ]
  %285 = load i32, ptr %.0325366, align 8
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 3
  %288 = getelementptr inbounds i8, ptr %.0325366, i64 64
  %289 = select i1 %287, ptr %.0325366, ptr %288
  %290 = getelementptr inbounds i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq i32 %286, 2
  %293 = getelementptr inbounds i8, ptr %.0325366, i64 -64
  %294 = select i1 %292, ptr %.0325366, ptr %293
  %295 = getelementptr inbounds i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %.not340 = icmp eq ptr %291, %296
  br i1 %.not340, label %449, label %.preheader355

.preheader355:                                    ; preds = %.loopexit357
  %invariant.gep = getelementptr i8, ptr %25, i64 -24
  %invariant.gep369 = getelementptr inbounds i8, ptr %25, i64 40
  %297 = add i32 %13, -1
  br i1 %26, label %.lr.ph373, label %._crit_edge382

.lr.ph373:                                        ; preds = %.preheader355
  %298 = zext nneg i32 %297 to i64
  %wide.trip.count416 = zext nneg i32 %13 to i64
  br label %299

299:                                              ; preds = %.lr.ph373, %357
  %indvars.iv413 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next414, %357 ]
  %.0326372 = phi i32 [ 0, %.lr.ph373 ], [ %.1327, %357 ]
  %.not345 = icmp eq i64 %indvars.iv413, 0
  br i1 %.not345, label %306, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %302 = load double, ptr %301, align 8
  %gep = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv413
  %303 = load double, ptr %gep, align 8
  %304 = fcmp ogt double %302, %303
  %305 = select i1 %304, i32 -1, i32 1
  br label %306

306:                                              ; preds = %300, %299
  %.0315 = phi i32 [ %305, %300 ], [ 0, %299 ]
  %307 = icmp ult i64 %indvars.iv413, %298
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %gep370 = getelementptr inbounds %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv413
  %309 = load double, ptr %gep370, align 8
  %310 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %311 = load double, ptr %310, align 8
  %312 = fcmp ogt double %309, %311
  %313 = select i1 %312, i32 1, i32 -1
  br label %314

314:                                              ; preds = %308, %306
  %.0316 = phi i32 [ %313, %308 ], [ 0, %306 ]
  %.not346 = icmp eq i32 %.0315, %.0316
  br i1 %.not346, label %340, label %315

315:                                              ; preds = %314
  %316 = icmp eq i32 %.0316, -1
  %317 = icmp eq i32 %.0315, 1
  %or.cond = select i1 %316, i1 true, i1 %317
  %318 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413
  br i1 %or.cond, label %319, label %329

319:                                              ; preds = %315
  %320 = load double, ptr %318, align 8
  %321 = sext i32 %.0326372 to i64
  %322 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %321
  store double %320, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %318, i64 24
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 8
  store double %324, ptr %325, align 8
  %326 = load double, ptr %318, align 8
  %327 = getelementptr i8, ptr %322, i64 16
  store double %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %318, i64 8
  br label %.sink.split

329:                                              ; preds = %315
  %330 = getelementptr inbounds i8, ptr %318, i64 16
  %331 = load double, ptr %330, align 8
  %332 = sext i32 %.0326372 to i64
  %333 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %332
  store double %331, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %318, i64 8
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  store double %335, ptr %336, align 8
  %337 = load double, ptr %330, align 8
  %338 = getelementptr i8, ptr %333, i64 16
  store double %337, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %318, i64 24
  br label %.sink.split

340:                                              ; preds = %314
  switch i32 %.0315, label %352 [
    i32 0, label %341
    i32 -1, label %357
  ]

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413
  %343 = load double, ptr %342, align 8
  %344 = sext i32 %.0326372 to i64
  %345 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %344
  store double %343, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %342, i64 24
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 8
  store double %347, ptr %348, align 8
  %349 = load double, ptr %342, align 8
  %350 = getelementptr i8, ptr %345, i64 16
  store double %349, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %342, i64 8
  br label %.sink.split

352:                                              ; preds = %340
  tail call void @free(ptr noundef %271) #20
  %353 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.0315, i32 noundef %.0315, i32 noundef 396) #20
  br label %checkpath.exit

.sink.split:                                      ; preds = %341, %319, %329
  %.sink462 = phi ptr [ %339, %329 ], [ %328, %319 ], [ %351, %341 ]
  %.sink461 = phi ptr [ %333, %329 ], [ %322, %319 ], [ %345, %341 ]
  %354 = load double, ptr %.sink462, align 8
  %355 = add nsw i32 %.0326372, 2
  %356 = getelementptr i8, ptr %.sink461, i64 24
  store double %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %.sink.split, %340
  %.1327 = phi i32 [ %.0326372, %340 ], [ %355, %.sink.split ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge, label %299

._crit_edge:                                      ; preds = %357
  br i1 %26, label %.lr.ph381.preheader, label %._crit_edge382

.lr.ph381.preheader:                              ; preds = %._crit_edge
  %358 = zext nneg i32 %297 to i64
  %359 = zext nneg i32 %297 to i64
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %447
  %indvars.iv418 = phi i64 [ %358, %.lr.ph381.preheader ], [ %indvars.iv.next419, %447 ]
  %.2379 = phi i32 [ %.1327, %.lr.ph381.preheader ], [ %.3, %447 ]
  %360 = icmp slt i64 %indvars.iv418, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %.lr.ph381
  %362 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %363 = load double, ptr %362, align 8
  %gep375 = getelementptr inbounds %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv418
  %364 = load double, ptr %gep375, align 8
  %365 = fcmp ogt double %363, %364
  %366 = select i1 %365, i32 -1, i32 1
  br label %367

367:                                              ; preds = %361, %.lr.ph381
  %.1 = phi i32 [ %366, %361 ], [ 0, %.lr.ph381 ]
  %.not343 = icmp eq i64 %indvars.iv418, 0
  br i1 %.not343, label %374, label %368

368:                                              ; preds = %367
  %gep377 = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv418
  %369 = load double, ptr %gep377, align 8
  %370 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %371 = load double, ptr %370, align 8
  %372 = fcmp ogt double %369, %371
  %373 = select i1 %372, i32 1, i32 -1
  br label %374

374:                                              ; preds = %368, %367
  %.1317 = phi i32 [ %373, %368 ], [ 0, %367 ]
  %.not344 = icmp eq i32 %.1, %.1317
  br i1 %.not344, label %406, label %375

375:                                              ; preds = %374
  %376 = icmp eq i32 %.1317, -1
  %377 = icmp eq i32 %.1, 1
  %or.cond5 = select i1 %376, i1 true, i1 %377
  %378 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  br i1 %or.cond5, label %379, label %392

379:                                              ; preds = %375
  %380 = load double, ptr %378, align 8
  %381 = sext i32 %.2379 to i64
  %382 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %381
  store double %380, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %378, i64 24
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  store double %384, ptr %385, align 8
  %386 = load double, ptr %378, align 8
  %387 = getelementptr i8, ptr %382, i64 16
  store double %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %378, i64 8
  %389 = load double, ptr %388, align 8
  %390 = add nsw i32 %.2379, 2
  %391 = getelementptr i8, ptr %382, i64 24
  store double %389, ptr %391, align 8
  br label %447

392:                                              ; preds = %375
  %393 = getelementptr inbounds i8, ptr %378, i64 16
  %394 = load double, ptr %393, align 8
  %395 = sext i32 %.2379 to i64
  %396 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %395
  store double %394, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %378, i64 8
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  store double %398, ptr %399, align 8
  %400 = load double, ptr %393, align 8
  %401 = getelementptr i8, ptr %396, i64 16
  store double %400, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %378, i64 24
  %403 = load double, ptr %402, align 8
  %404 = add nsw i32 %.2379, 2
  %405 = getelementptr i8, ptr %396, i64 24
  store double %403, ptr %405, align 8
  br label %447

406:                                              ; preds = %374
  switch i32 %.1, label %422 [
    i32 0, label %407
    i32 -1, label %424
  ]

407:                                              ; preds = %406
  %408 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load double, ptr %409, align 8
  %411 = sext i32 %.2379 to i64
  %412 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %411
  store double %410, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %408, i64 8
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %412, i64 8
  store double %414, ptr %415, align 8
  %416 = load double, ptr %409, align 8
  %417 = getelementptr i8, ptr %412, i64 16
  store double %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %408, i64 24
  %419 = load double, ptr %418, align 8
  %420 = add nsw i32 %.2379, 2
  %421 = getelementptr i8, ptr %412, i64 24
  store double %419, ptr %421, align 8
  br label %447

422:                                              ; preds = %406
  tail call void @free(ptr noundef %271) #20
  %423 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.1, i32 noundef %.1, i32 noundef 430) #20
  br label %checkpath.exit

424:                                              ; preds = %406
  %425 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load double, ptr %426, align 8
  %428 = sext i32 %.2379 to i64
  %429 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %428
  store double %427, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %425, i64 8
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %429, i64 8
  store double %431, ptr %432, align 8
  %433 = load double, ptr %426, align 8
  %434 = getelementptr i8, ptr %429, i64 16
  store double %433, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %425, i64 24
  %436 = load double, ptr %435, align 8
  %437 = getelementptr i8, ptr %429, i64 24
  store double %436, ptr %437, align 8
  %438 = load double, ptr %425, align 8
  %439 = getelementptr i8, ptr %429, i64 32
  store double %438, ptr %439, align 8
  %440 = load double, ptr %435, align 8
  %441 = getelementptr i8, ptr %429, i64 40
  store double %440, ptr %441, align 8
  %442 = load double, ptr %425, align 8
  %443 = getelementptr i8, ptr %429, i64 48
  store double %442, ptr %443, align 8
  %444 = load double, ptr %430, align 8
  %445 = add nsw i32 %.2379, 4
  %446 = getelementptr i8, ptr %429, i64 56
  store double %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %392, %379, %424, %407
  %.3 = phi i32 [ %390, %379 ], [ %404, %392 ], [ %420, %407 ], [ %445, %424 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %448 = icmp sgt i64 %indvars.iv418, 0
  br i1 %448, label %.lr.ph381, label %._crit_edge382

449:                                              ; preds = %.loopexit357
  tail call void @free(ptr noundef %271) #20
  %450 = load i32, ptr %.0325366, align 8
  %451 = and i32 %450, 3
  %452 = icmp eq i32 %451, 2
  %453 = select i1 %452, ptr %.0325366, ptr %293
  %454 = getelementptr inbounds i8, ptr %453, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = tail call ptr @agnameof(ptr noundef %455) #20
  %457 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %456) #20
  br label %checkpath.exit

._crit_edge382:                                   ; preds = %447, %.preheader355, %._crit_edge
  %.2.lcssa = phi i32 [ %.1327, %._crit_edge ], [ 0, %.preheader355 ], [ %.3, %447 ]
  br i1 %.0324, label %.preheader354, label %.loopexit353

.preheader354:                                    ; preds = %._crit_edge382
  br i1 %26, label %.lr.ph385.preheader, label %.preheader352

.lr.ph385.preheader:                              ; preds = %.preheader354
  %wide.trip.count424 = zext nneg i32 %13 to i64
  br label %.lr.ph385

.preheader352:                                    ; preds = %.lr.ph385, %.preheader354
  %458 = icmp sgt i32 %.2.lcssa, 0
  br i1 %458, label %.lr.ph387.preheader, label %.loopexit353

.lr.ph387.preheader:                              ; preds = %.preheader352
  %wide.trip.count429 = zext nneg i32 %.2.lcssa to i64
  br label %.lr.ph387

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv421 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next422, %.lr.ph385 ]
  %459 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv421
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %459, i64 8
  %463 = load double, ptr %462, align 8
  %464 = fneg double %463
  store double %464, ptr %460, align 8
  %465 = fneg double %461
  store double %465, ptr %462, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader352, label %.lr.ph385

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv426 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next427, %.lr.ph387 ]
  %466 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %indvars.iv426, i32 1
  %467 = load double, ptr %466, align 8
  %468 = fneg double %467
  store double %468, ptr %466, align 8
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
  %469 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv431
  store double 0x41DFFFFFFFC00000, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  store double 0xC1E0000000000000, ptr %470, align 8
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge391, label %.lr.ph390

._crit_edge391:                                   ; preds = %.lr.ph390, %.loopexit353
  store ptr %271, ptr %4, align 8
  %471 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.2.lcssa, ptr %471, align 8
  %472 = load double, ptr %0, align 8
  store double %472, ptr %7, align 16
  %473 = getelementptr inbounds i8, ptr %0, i64 8
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %7, i64 8
  store double %474, ptr %475, align 8
  %476 = load double, ptr %228, align 8
  %477 = getelementptr inbounds i8, ptr %7, i64 16
  store double %476, ptr %477, align 16
  %478 = getelementptr inbounds i8, ptr %0, i64 56
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %7, i64 24
  store double %479, ptr %480, align 8
  %481 = call i32 @Pshortestpath(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #20
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %._crit_edge391
  call void @free(ptr noundef %271) #20
  %484 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7) #20
  br label %checkpath.exit

485:                                              ; preds = %._crit_edge391
  %.not341 = icmp eq i32 %2, 0
  br i1 %.not341, label %490, label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds i8, ptr %5, i64 8
  %489 = load i32, ptr %488, align 8
  call void @make_polyline(ptr %487, i32 %489, ptr noundef nonnull %6) #20
  br label %540

490:                                              ; preds = %485
  %491 = load i32, ptr %471, align 8
  %492 = sext i32 %491 to i64
  %493 = call fastcc ptr @gv_calloc(i64 noundef %492, i64 noundef 32)
  %494 = load i32, ptr %471, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph394.preheader, label %._crit_edge395

.lr.ph394.preheader:                              ; preds = %490
  %496 = zext nneg i32 %494 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv436 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next437, %.lr.ph394 ]
  %497 = getelementptr inbounds %struct.Pedge_t, ptr %493, i64 %indvars.iv436
  %498 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %indvars.iv436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull align 8 dereferenceable(16) %498, i64 16, i1 false)
  %499 = getelementptr inbounds i8, ptr %497, i64 16
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %500 = icmp eq i64 %indvars.iv.next437, %496
  %501 = and i64 %indvars.iv.next437, 4294967295
  %502 = select i1 %500, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %503, i64 16, i1 false)
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %496
  br i1 %exitcond440.not, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %.lr.ph394, %490
  %504 = getelementptr inbounds i8, ptr %0, i64 33
  %505 = load i8, ptr %504, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %513

507:                                              ; preds = %._crit_edge395
  %508 = getelementptr inbounds i8, ptr %0, i64 16
  %509 = load double, ptr %508, align 8
  %510 = call double @cos(double noundef %509) #20
  store double %510, ptr %8, align 16
  %511 = load double, ptr %508, align 8
  %512 = call double @sin(double noundef %511) #20
  br label %514

513:                                              ; preds = %._crit_edge395
  store double 0.000000e+00, ptr %8, align 16
  br label %514

514:                                              ; preds = %513, %507
  %.sink = phi double [ %512, %507 ], [ 0.000000e+00, %513 ]
  %515 = getelementptr inbounds i8, ptr %8, i64 8
  store double %.sink, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %0, i64 81
  %517 = load i8, ptr %516, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %528

519:                                              ; preds = %514
  %520 = getelementptr inbounds i8, ptr %0, i64 64
  %521 = load double, ptr %520, align 8
  %522 = call double @cos(double noundef %521) #20
  %523 = fneg double %522
  %524 = getelementptr inbounds i8, ptr %8, i64 16
  store double %523, ptr %524, align 16
  %525 = load double, ptr %520, align 8
  %526 = call double @sin(double noundef %525) #20
  %527 = fneg double %526
  br label %530

528:                                              ; preds = %514
  %529 = getelementptr inbounds i8, ptr %8, i64 16
  store double 0.000000e+00, ptr %529, align 16
  br label %530

530:                                              ; preds = %528, %519
  %.sink449 = phi double [ %527, %519 ], [ 0.000000e+00, %528 ]
  %531 = getelementptr inbounds i8, ptr %8, i64 24
  store double %.sink449, ptr %531, align 8
  %532 = load i32, ptr %471, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds i8, ptr %5, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = call i32 @Proutespline(ptr noundef %493, i32 noundef %532, ptr %533, i32 %535, ptr noundef nonnull %8, ptr noundef nonnull %6) #20
  %537 = icmp slt i32 %536, 0
  call void @free(ptr noundef %493) #20
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  call void @free(ptr noundef %271) #20
  %539 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8) #20
  br label %checkpath.exit

540:                                              ; preds = %530, %486
  %541 = getelementptr inbounds i8, ptr %6, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = sext i32 %542 to i64
  %544 = call noalias ptr @calloc(i64 noundef %543, i64 noundef 16) #21
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %.preheader351

.preheader351:                                    ; preds = %540
  %546 = icmp sgt i32 %542, 0
  br i1 %546, label %.lr.ph397, label %.preheader

.lr.ph397:                                        ; preds = %.preheader351
  %547 = load ptr, ptr %6, align 8
  %548 = zext nneg i32 %542 to i64
  %549 = shl nuw nsw i64 %548, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %544, ptr align 8 %547, i64 %549, i1 false)
  br label %.preheader

550:                                              ; preds = %540
  call void @free(ptr noundef %271) #20
  %551 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #20
  br label %checkpath.exit

.preheader:                                       ; preds = %.lr.ph397, %.preheader351
  %wide.trip.count447 = zext nneg i32 %13 to i64
  br label %552

552:                                              ; preds = %.preheader, %.loopexit
  %.0320403 = phi i32 [ 10, %.preheader ], [ %.1321, %.loopexit ]
  %.0322402 = phi i32 [ 0, %.preheader ], [ %566, %.loopexit ]
  %553 = load i32, ptr %541, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef nonnull %544, i32 noundef %553, i32 noundef %.0320403)
  br i1 %26, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %552, %564
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %564 ], [ 0, %552 ]
  %554 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv444
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %554, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_LLX, i64 8)
  %555 = icmp eq i32 %bcmp, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %.lr.ph400
  %557 = getelementptr inbounds i8, ptr %554, i64 16
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %557, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_URX, i64 8)
  %558 = icmp eq i32 %bcmp342, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %556, %.lr.ph400
  %560 = trunc nuw nsw i64 %indvars.iv444 to i32
  %561 = shl nsw i32 %.0320403, 1
  %562 = udiv i32 2147483647, %13
  %563 = icmp sgt i32 %561, %562
  %spec.select = select i1 %563, i32 15, i32 %.0322402
  br label %.loopexit

564:                                              ; preds = %556
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.loopexit, label %.lr.ph400

.loopexit:                                        ; preds = %564, %552, %559
  %.5359 = phi i32 [ %560, %559 ], [ 0, %552 ], [ %13, %564 ]
  %.1323 = phi i32 [ %spec.select, %559 ], [ %.0322402, %552 ], [ %.0322402, %564 ]
  %.1321 = phi i32 [ %561, %559 ], [ %.0320403, %552 ], [ %.0320403, %564 ]
  %565 = icmp ne i32 %.5359, %13
  %566 = add nsw i32 %.1323, 1
  %567 = icmp slt i32 %.1323, 14
  %568 = select i1 %565, i1 %567, i1 false
  br i1 %568, label %552, label %569

569:                                              ; preds = %.loopexit
  br i1 %565, label %570, label %592

570:                                              ; preds = %569
  %571 = load i32, ptr %.0325366, align 8
  %572 = and i32 %571, 3
  %573 = icmp eq i32 %572, 3
  %574 = select i1 %573, ptr %.0325366, ptr %288
  %575 = getelementptr inbounds i8, ptr %574, i64 56
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @agnameof(ptr noundef %576) #20
  %578 = load i32, ptr %.0325366, align 8
  %579 = and i32 %578, 3
  %580 = icmp eq i32 %579, 2
  %581 = select i1 %580, ptr %.0325366, ptr %293
  %582 = getelementptr inbounds i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @agnameof(ptr noundef %583) #20
  %585 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %577, ptr noundef %584) #20
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds i8, ptr %5, i64 8
  %588 = load i32, ptr %587, align 8
  call void @make_polyline(ptr %586, i32 %588, ptr noundef nonnull %9) #20
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds i8, ptr %9, i64 8
  %591 = load i32, ptr %590, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef %589, i32 noundef %591, i32 noundef 10)
  br label %592

592:                                              ; preds = %570, %569
  %593 = load i32, ptr %541, align 8
  store i32 %593, ptr %1, align 4
  call void @free(ptr noundef %271) #20
  br label %checkpath.exit

checkpath.exit:                                   ; preds = %77, %59, %592, %550, %538, %483, %449, %422, %352, %.critedge347
  %.0 = phi ptr [ null, %352 ], [ null, %422 ], [ null, %483 ], [ null, %550 ], [ %544, %592 ], [ null, %538 ], [ null, %449 ], [ null, %.critedge347 ], [ null, %59 ], [ null, %77 ]
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
  tail call void @free(ptr noundef %11) #20
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
  br i1 %56, label %57, label %194

57:                                               ; preds = %54, %5
  br i1 %11, label %58, label %bend.exit

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !4
  %59 = tail call ptr @agfstnode(ptr noundef %0) #20, !noalias !4
  %.not26.i.i = icmp eq ptr %59, null
  br i1 %.not26.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %cycles_append.exit.i.i
  %.030.i.i = phi ptr [ %84, %cycles_append.exit.i.i ], [ %59, %58 ]
  %.sroa.14.029.i.i = phi i64 [ %.sroa.14.1.i.i, %cycles_append.exit.i.i ], [ 0, %58 ]
  %.sroa.7.028.i.i = phi i64 [ %83, %cycles_append.exit.i.i ], [ 0, %58 ]
  %.sroa.0.027.i.i = phi ptr [ %.sroa.0.1.i.i, %cycles_append.exit.i.i ], [ null, %58 ]
  %60 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %gv_alloc.exit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = load ptr, ptr @stderr, align 8, !noalias !4
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.3, i64 noundef 24) #22, !noalias !4
  tail call fastcc void @graphviz_exit() #23
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
  %71 = tail call ptr @realloc(ptr noundef %.sroa.0.027.i.i, i64 noundef %70) #25, !noalias !4
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
  %80 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #20, !noalias !4
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.21, ptr noundef %80) #22, !noalias !4
  tail call fastcc void @graphviz_exit() #23
  unreachable

cycles_append.exit.i.i:                           ; preds = %73, %gv_alloc.exit.i.i
  %.sroa.0.1.i.i = phi ptr [ %71, %73 ], [ %.sroa.0.027.i.i, %gv_alloc.exit.i.i ]
  %.sroa.14.1.i.i = phi i64 [ %spec.select.i.i.i.i, %73 ], [ %.sroa.14.029.i.i, %gv_alloc.exit.i.i ]
  %82 = getelementptr inbounds ptr, ptr %.sroa.0.1.i.i, i64 %.sroa.7.028.i.i
  store ptr %60, ptr %82, align 8, !noalias !4
  %83 = add i64 %.sroa.7.028.i.i, 1
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %60, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %6)
  %84 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.030.i.i) #20, !noalias !4
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
  tail call void @free(ptr noundef %89) #20, !noalias !4
  br label %nodes_delete.exit.i.i.i.i

nodes_delete.exit.i.i.i.i:                        ; preds = %87, %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %86) #20, !noalias !4
  %90 = add nuw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.07.i.i.i.i, %.sroa.7.028.i.i
  br i1 %exitcond.not.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i.i.i

find_all_cycles.exit.i:                           ; preds = %nodes_delete.exit.i.i.i.i, %._crit_edge.i.i, %58
  %.sroa.0.0.lcssa35.i.i = phi ptr [ %.sroa.0.1.i.i, %._crit_edge.i.i ], [ null, %58 ], [ %.sroa.0.1.i.i, %nodes_delete.exit.i.i.i.i ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa35.i.i) #20, !noalias !4
  %.val19.i = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %.val20.i = load i64, ptr %91, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %12, i64 56
  %.not.i22.i = icmp eq i64 %.val20.i, 0
  br i1 %.not.i22.i, label %cycles_free.exit.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %find_all_cycles.exit.i, %cycle_contains_edge.exit.i.thread.i
  %.010.i.i = phi ptr [ %.1.i.i, %cycle_contains_edge.exit.i.thread.i ], [ null, %find_all_cycles.exit.i ]
  %.0149.i.i = phi i64 [ %119, %cycle_contains_edge.exit.i.thread.i ], [ 0, %find_all_cycles.exit.i ]
  %92 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.0149.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val.i.i = load i64, ptr %94, align 8
  %95 = icmp ult i64 %.val.i.i, 3
  br i1 %95, label %cycle_contains_edge.exit.i.thread.i, label %96

96:                                               ; preds = %.lr.ph11.i.i
  %97 = icmp eq ptr %.010.i.i, null
  br i1 %97, label %.lr.ph.i.i.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %.010.i.i, i64 8
  %.0.val.i.i = load i64, ptr %99, align 8
  %100 = icmp ugt i64 %.0.val.i.i, %.val.i.i
  br i1 %100, label %.lr.ph.i.i.i, label %cycle_contains_edge.exit.i.thread.i

.lr.ph.i.i.i:                                     ; preds = %98, %96
  %101 = load i32, ptr %12, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  %.idx.i.i.i = select i1 %103, i64 0, i64 64
  %gep.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %.idx.i.i.i
  %104 = load ptr, ptr %gep.i.i, align 8
  %105 = icmp eq i32 %102, 2
  %.idx22.i.i.i = select i1 %105, i64 0, i64 -64
  %gep8.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx22.i.i.i
  %106 = load ptr, ptr %gep8.i.i, align 8
  %.val24.i.i.i = load ptr, ptr %93, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val24.i.i.i, i64 -8
  %gep.i2.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %.val.i.i
  %107 = load ptr, ptr %gep.i2.i.i, align 8
  %108 = load ptr, ptr %.val24.i.i.i, align 8
  %109 = icmp eq ptr %107, %104
  %110 = icmp eq ptr %108, %106
  %or.cond.i3.i.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i3.i.i, label %cycle_contains_edge.exit.thread.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i.i.i, %113
  %111 = phi ptr [ %115, %113 ], [ %108, %.lr.ph.i.i.i ]
  %.02025.i4.i.i = phi i64 [ %112, %113 ], [ 0, %.lr.ph.i.i.i ]
  %112 = add nuw i64 %.02025.i4.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %112, %.val.i.i
  br i1 %exitcond.not.i.i.i, label %cycle_contains_edge.exit.i.thread.i, label %113

113:                                              ; preds = %.lr.ph.i25.i
  %114 = getelementptr inbounds ptr, ptr %.val24.i.i.i, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %111, %104
  %117 = icmp eq ptr %115, %106
  %or.cond.i.i.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.i.i.i, label %cycle_contains_edge.exit.i.i, label %.lr.ph.i25.i

cycle_contains_edge.exit.i.i:                     ; preds = %113
  %118 = icmp ult i64 %112, %.val.i.i
  %cond.fr.i.i = freeze i1 %118
  br i1 %cond.fr.i.i, label %cycle_contains_edge.exit.thread.i.i, label %cycle_contains_edge.exit.i.thread.i

cycle_contains_edge.exit.thread.i.i:              ; preds = %cycle_contains_edge.exit.i.i, %.lr.ph.i.i.i
  br label %cycle_contains_edge.exit.i.thread.i

cycle_contains_edge.exit.i.thread.i:              ; preds = %.lr.ph.i25.i, %cycle_contains_edge.exit.thread.i.i, %cycle_contains_edge.exit.i.i, %98, %.lr.ph11.i.i
  %.1.i.i = phi ptr [ %.010.i.i, %.lr.ph11.i.i ], [ %.010.i.i, %98 ], [ %93, %cycle_contains_edge.exit.thread.i.i ], [ %.010.i.i, %cycle_contains_edge.exit.i.i ], [ %.010.i.i, %.lr.ph.i25.i ]
  %119 = add nuw i64 %.0149.i.i, 1
  %exitcond.not.i23.i = icmp eq i64 %119, %.val20.i
  br i1 %exitcond.not.i23.i, label %find_shortest_cycle_with_edge.exit.i, label %.lr.ph11.i.i

find_shortest_cycle_with_edge.exit.i:             ; preds = %cycle_contains_edge.exit.i.thread.i
  %120 = icmp eq ptr %.1.i.i, null
  br i1 %120, label %.lr.ph.i.i26.i, label %.preheader.i

.preheader.i:                                     ; preds = %find_shortest_cycle_with_edge.exit.i
  %121 = getelementptr i8, ptr %.1.i.i, i64 8
  %.val.i = load i64, ptr %121, align 8
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %.lr.ph.i.i29.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val18.i = load ptr, ptr %.1.i.i, align 8
  br label %141

.lr.ph.i.i26.i:                                   ; preds = %find_shortest_cycle_with_edge.exit.i, %nodes_delete.exit.i.i.i
  %.07.i.i.i = phi i64 [ %127, %nodes_delete.exit.i.i.i ], [ 0, %find_shortest_cycle_with_edge.exit.i ]
  %122 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.07.i.i.i
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i27.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i27.i, label %nodes_delete.exit.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i26.i
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %123, align 8
  tail call void @free(ptr noundef %126) #20
  br label %nodes_delete.exit.i.i.i

nodes_delete.exit.i.i.i:                          ; preds = %124, %.lr.ph.i.i26.i
  tail call void @free(ptr noundef %123) #20
  %127 = add nuw i64 %.07.i.i.i, 1
  %exitcond51.not.i = icmp eq i64 %127, %.val20.i
  br i1 %exitcond51.not.i, label %cycles_free.exit.i, label %.lr.ph.i.i26.i

cycles_free.exit.i:                               ; preds = %nodes_delete.exit.i.i.i, %find_all_cycles.exit.i
  tail call void @free(ptr noundef %.val19.i) #20
  %128 = getelementptr i8, ptr %0, i64 16
  %.val21.i = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %.val21.i, i64 32
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %.val21.i, i64 48
  %132 = load double, ptr %131, align 8
  %133 = fadd double %130, %132
  %134 = fmul double %133, 5.000000e-01
  %135 = getelementptr inbounds i8, ptr %.val21.i, i64 40
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.val21.i, i64 56
  %138 = load double, ptr %137, align 8
  %139 = fadd double %136, %138
  %140 = fmul double %139, 5.000000e-01
  br label %get_cycle_centroid.exit

141:                                              ; preds = %141, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %153, %141 ]
  %.01640.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %152, %141 ]
  %.sroa.6.039.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %151, %141 ]
  %.sroa.0.038.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %148, %141 ]
  %142 = getelementptr inbounds ptr, ptr %.val18.i, i64 %.041.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load double, ptr %146, align 8
  %148 = fadd double %.sroa.0.038.i, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 40
  %150 = load double, ptr %149, align 8
  %151 = fadd double %.sroa.6.039.i, %150
  %152 = fadd double %.01640.i, 1.000000e+00
  %153 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %153, %.val.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i29.preheader.i, label %141

.lr.ph.i.i29.preheader.i:                         ; preds = %141, %.preheader.i
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %148, %141 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %151, %141 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %152, %141 ]
  br label %.lr.ph.i.i29.i

.lr.ph.i.i29.i:                                   ; preds = %nodes_delete.exit.i.i32.i, %.lr.ph.i.i29.preheader.i
  %.07.i.i30.i = phi i64 [ %159, %nodes_delete.exit.i.i32.i ], [ 0, %.lr.ph.i.i29.preheader.i ]
  %154 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.07.i.i30.i
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i31.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i31.i, label %nodes_delete.exit.i.i32.i, label %156

156:                                              ; preds = %.lr.ph.i.i29.i
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %155, align 8
  tail call void @free(ptr noundef %158) #20
  br label %nodes_delete.exit.i.i32.i

nodes_delete.exit.i.i32.i:                        ; preds = %156, %.lr.ph.i.i29.i
  tail call void @free(ptr noundef %155) #20
  %159 = add nuw i64 %.07.i.i30.i, 1
  %exitcond50.not.i = icmp eq i64 %159, %.val20.i
  br i1 %exitcond50.not.i, label %cycles_free.exit33.i, label %.lr.ph.i.i29.i

cycles_free.exit33.i:                             ; preds = %nodes_delete.exit.i.i32.i
  tail call void @free(ptr noundef nonnull %.val19.i) #20
  %160 = fdiv double %.sroa.0.0.lcssa.i, %.016.lcssa.i
  %161 = fdiv double %.sroa.6.0.lcssa.i, %.016.lcssa.i
  br label %get_cycle_centroid.exit

get_cycle_centroid.exit:                          ; preds = %cycles_free.exit.i, %cycles_free.exit33.i
  %.sroa.015.0.i = phi double [ %134, %cycles_free.exit.i ], [ %160, %cycles_free.exit33.i ]
  %.sroa.3.0.i = phi double [ %140, %cycles_free.exit.i ], [ %161, %cycles_free.exit33.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %162 = load double, ptr %7, align 16
  %163 = load double, ptr %.sroa.251.0..sroa_idx, align 8
  %164 = load double, ptr %40, align 16
  %165 = load double, ptr %.sroa.249.0..sroa_idx, align 8
  %166 = fadd double %162, %164
  %167 = fmul double %166, 5.000000e-01
  %168 = fadd double %163, %165
  %169 = fmul double %168, 5.000000e-01
  %170 = fsub double %.sroa.015.0.i, %167
  %171 = fsub double %.sroa.3.0.i, %169
  %172 = tail call double @hypot(double noundef %170, double noundef %171) #20
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %bend.exit, label %174

174:                                              ; preds = %get_cycle_centroid.exit
  %175 = fsub double %164, %162
  %176 = fsub double %165, %163
  %177 = fmul double %176, %176
  %178 = tail call double @llvm.fmuladd.f64(double %175, double %175, double %177)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %178)
  %179 = fdiv double %sqrt.i, 5.000000e+00
  %180 = fneg double %170
  %181 = fdiv double %180, %172
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %179, double %167)
  %183 = fneg double %171
  %184 = fdiv double %183, %172
  %185 = tail call double @llvm.fmuladd.f64(double %184, double %179, double %169)
  store double %182, ptr %39, align 16
  store double %182, ptr %24, align 16
  %186 = getelementptr inbounds i8, ptr %7, i64 40
  store double %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %7, i64 24
  store double %185, ptr %187, align 8
  br label %bend.exit

bend.exit:                                        ; preds = %174, %get_cycle_centroid.exit, %57
  %188 = load i32, ptr %12, align 8
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, ptr %12, ptr %20
  %192 = getelementptr inbounds i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  call void @clip_and_install(ptr noundef nonnull %12, ptr noundef %193, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %4) #20
  call void @addEdgeLabels(ptr noundef nonnull %12) #20
  br label %.loopexit98

194:                                              ; preds = %54
  %195 = fsub double %37, %51
  %196 = fsub double %38, %52
  %197 = fmul double %196, %196
  %198 = tail call double @llvm.fmuladd.f64(double %195, double %195, double %197)
  %199 = fcmp olt double %198, 0x3EB0C6F7A0B5ED8D
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false)
  br label %230

201:                                              ; preds = %194
  %202 = fsub double %51, %37
  %203 = tail call double @hypot(double noundef %196, double noundef %202) #20
  %204 = getelementptr inbounds i8, ptr %0, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 360
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %2, -1
  %211 = mul nsw i32 %209, %210
  %212 = sdiv i32 %211, 2
  %213 = sitofp i32 %212 to double
  %214 = fmul double %196, %213
  %215 = fdiv double %214, %203
  %216 = fadd double %37, %215
  store double %216, ptr %24, align 16
  %217 = fmul double %202, %213
  %218 = fdiv double %217, %203
  %219 = fadd double %38, %218
  %220 = getelementptr inbounds i8, ptr %7, i64 24
  store double %219, ptr %220, align 8
  %221 = fadd double %51, %215
  store double %221, ptr %39, align 16
  %222 = fadd double %218, %52
  %223 = getelementptr inbounds i8, ptr %7, i64 40
  store double %222, ptr %223, align 8
  %224 = sub nsw i32 0, %209
  %225 = sitofp i32 %224 to double
  %226 = fmul double %196, %225
  %227 = fdiv double %226, %203
  %228 = fmul double %202, %225
  %229 = fdiv double %228, %203
  br label %230

230:                                              ; preds = %201, %200
  %.sroa.068.0 = phi double [ 0.000000e+00, %200 ], [ %227, %201 ]
  %.sroa.4.0 = phi double [ 0.000000e+00, %200 ], [ %229, %201 ]
  %231 = icmp sgt i32 %2, 0
  br i1 %231, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %230
  %232 = icmp eq i32 %3, 6
  %233 = getelementptr inbounds i8, ptr %9, i64 16
  %234 = getelementptr inbounds i8, ptr %8, i64 16
  %235 = getelementptr inbounds i8, ptr %9, i64 32
  %236 = getelementptr inbounds i8, ptr %8, i64 32
  %237 = getelementptr inbounds i8, ptr %9, i64 48
  %238 = getelementptr inbounds i8, ptr %8, i64 48
  %239 = getelementptr inbounds i8, ptr %10, i64 8
  %240 = getelementptr inbounds i8, ptr %7, i64 24
  %241 = getelementptr inbounds i8, ptr %7, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %242

242:                                              ; preds = %.lr.ph, %274
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %274 ]
  %243 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 3
  %247 = icmp eq i32 %246, 2
  %248 = getelementptr inbounds i8, ptr %244, i64 -64
  %249 = select i1 %247, ptr %244, ptr %248
  %250 = getelementptr inbounds i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %23
  br i1 %252, label %.preheader.preheader, label %.preheader96

.preheader.preheader:                             ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  br label %.loopexit

.preheader96:                                     ; preds = %242, %.preheader96
  %.086106 = phi i64 [ %256, %.preheader96 ], [ 0, %242 ]
  %253 = sub nuw nsw i64 3, %.086106
  %254 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 %253
  %255 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 %.086106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %254, ptr noundef nonnull align 16 dereferenceable(16) %255, i64 16, i1 false)
  %256 = add nuw nsw i64 %.086106, 1
  %exitcond.not = icmp eq i64 %256, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader96

.loopexit:                                        ; preds = %.preheader96, %.preheader.preheader
  br i1 %232, label %257, label %267

257:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %233, ptr noundef nonnull align 16 dereferenceable(16) %234, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %235, ptr noundef nonnull align 16 dereferenceable(16) %236, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %237, ptr noundef nonnull align 16 dereferenceable(16) %238, i64 16, i1 false)
  call void @make_polyline(ptr nonnull %9, i32 4, ptr noundef nonnull %10) #20
  %258 = load i32, ptr %244, align 8
  %259 = and i32 %258, 3
  %260 = icmp eq i32 %259, 2
  %261 = select i1 %260, ptr %244, ptr %248
  %262 = getelementptr inbounds i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %239, align 8
  %266 = sext i32 %265 to i64
  call void @clip_and_install(ptr noundef nonnull %244, ptr noundef %263, ptr noundef %264, i64 noundef %266, ptr noundef %4) #20
  br label %274

267:                                              ; preds = %.loopexit
  %268 = load i32, ptr %244, align 8
  %269 = and i32 %268, 3
  %270 = icmp eq i32 %269, 2
  %271 = select i1 %270, ptr %244, ptr %248
  %272 = getelementptr inbounds i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  call void @clip_and_install(ptr noundef nonnull %244, ptr noundef %273, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %4) #20
  br label %274

274:                                              ; preds = %267, %257
  call void @addEdgeLabels(ptr noundef nonnull %244) #20
  %275 = load double, ptr %24, align 16
  %276 = load double, ptr %240, align 8
  %277 = fadd double %.sroa.068.0, %275
  %278 = fadd double %.sroa.4.0, %276
  store double %277, ptr %24, align 16
  store double %278, ptr %240, align 8
  %279 = load double, ptr %39, align 16
  %280 = load double, ptr %241, align 8
  %281 = fadd double %.sroa.068.0, %279
  %282 = fadd double %.sroa.4.0, %280
  store double %281, ptr %39, align 16
  store double %282, ptr %241, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %.loopexit98, label %242

.loopexit98:                                      ; preds = %274, %230, %bend.exit
  ret void
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #26
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printpath(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %4) #22
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
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, i32 noundef %20, double noundef %13, double noundef %15, double noundef %17, double noundef %19) #22
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
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.17, double noundef %26, double noundef %28, double noundef %30, ptr noundef nonnull %34) #22
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.20, double noundef %38, double noundef %40, double noundef %42, ptr noundef nonnull %46) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #25
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
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #20
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.21, ptr noundef %24) #22
  tail call fastcc void @graphviz_exit() #23
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
  br i1 %.not.i, label %nodes_contains.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %12
  %.01.i33 = phi i64 [ %11, %12 ], [ 0, %.lr.ph.i ]
  %11 = add nuw i64 %.01.i33, 1
  %exitcond.not.i = icmp eq i64 %11, %7
  br i1 %exitcond.not.i, label %nodes_contains.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds ptr, ptr %8, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %nodes_contains.exit, label %.lr.ph

nodes_contains.exit:                              ; preds = %12, %.lr.ph
  %16 = icmp ult i64 %11, %7
  br i1 %16, label %.critedge, label %nodes_contains.exit.thread

.critedge:                                        ; preds = %.lr.ph.i, %nodes_contains.exit
  %17 = icmp eq ptr %1, %3
  br i1 %17, label %18, label %88

18:                                               ; preds = %.critedge
  %19 = getelementptr i8, ptr %4, i64 8
  %.val22.i = load i64, ptr %19, align 8
  %20 = icmp eq i64 %.val22.i, 0
  br i1 %20, label %is_cycle_unique.exit.thread, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %18
  %.val23.i = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %nodes_contains.exit.thread.i, %.lr.ph36.i
  %22 = phi i1 [ false, %.lr.ph36.i ], [ %38, %nodes_contains.exit.thread.i ]
  %.01935.i = phi i64 [ 0, %.lr.ph36.i ], [ %37, %nodes_contains.exit.thread.i ]
  %23 = getelementptr inbounds ptr, ptr %.val23.i, i64 %.01935.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.val.i, %7
  br i1 %26, label %.lr.ph.i.lr.ph.i, label %nodes_contains.exit.thread.i

.lr.ph.i.lr.ph.i:                                 ; preds = %21
  %.val24.i = load ptr, ptr %24, align 8
  br label %.lr.ph.i.i

nodes_contains.exit.thread42.i:                   ; preds = %nodes_contains.exit.i, %.lr.ph.i.i
  %27 = add nuw i64 %.01732.i, 1
  %exitcond.not.i28 = icmp eq i64 %27, %7
  br i1 %exitcond.not.i28, label %is_cycle_unique.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nodes_contains.exit.thread42.i, %.lr.ph.i.lr.ph.i
  %.01732.i = phi i64 [ 0, %.lr.ph.i.lr.ph.i ], [ %27, %nodes_contains.exit.thread42.i ]
  %28 = getelementptr inbounds ptr, ptr %.val24.i, i64 %.01732.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %nodes_contains.exit.thread42.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i.i, %32
  %.01.i28.i = phi i64 [ %31, %32 ], [ 0, %.lr.ph.i.i ]
  %31 = add nuw i64 %.01.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %7
  br i1 %exitcond.not.i.i, label %nodes_contains.exit.thread.i, label %32

32:                                               ; preds = %.lr.ph.i27
  %33 = getelementptr inbounds ptr, ptr %8, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %nodes_contains.exit.i, label %.lr.ph.i27

nodes_contains.exit.i:                            ; preds = %32
  %36 = icmp ult i64 %31, %7
  br i1 %36, label %nodes_contains.exit.thread42.i, label %nodes_contains.exit.thread.i

nodes_contains.exit.thread.i:                     ; preds = %nodes_contains.exit.i, %.lr.ph.i27, %21
  %37 = add nuw i64 %.01935.i, 1
  %38 = icmp uge i64 %37, %.val22.i
  %exitcond41.i = icmp eq i64 %37, %.val22.i
  br i1 %exitcond41.i, label %is_cycle_unique.exit, label %21

is_cycle_unique.exit:                             ; preds = %nodes_contains.exit.thread.i, %nodes_contains.exit.thread42.i
  %39 = phi i1 [ %22, %nodes_contains.exit.thread42.i ], [ %38, %nodes_contains.exit.thread.i ]
  br i1 %39, label %is_cycle_unique.exit.thread, label %88

is_cycle_unique.exit.thread:                      ; preds = %18, %is_cycle_unique.exit
  %40 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_alloc.exit

42:                                               ; preds = %is_cycle_unique.exit.thread
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i64 noundef 24) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %is_cycle_unique.exit.thread
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !7
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef %46, i64 noundef 8), !noalias !7
  %48 = load i64, ptr %6, align 8, !noalias !7
  %49 = load i64, ptr %45, align 8, !noalias !7
  %50 = load ptr, ptr %2, align 8, !noalias !7
  %51 = shl i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 %51, i1 false), !noalias !7
  store ptr %47, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %48, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %49, ptr %.sroa.3.0..sroa_idx, align 8
  tail call fastcc void @cycles_append(ptr noundef %4, ptr noundef nonnull %40)
  br label %88

nodes_contains.exit.thread:                       ; preds = %5, %nodes_contains.exit
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %7, %53
  br i1 %54, label %55, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %nodes_contains.exit.thread
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %nodes_append.exit

55:                                               ; preds = %nodes_contains.exit.thread
  %56 = shl i64 %7, 1
  %spec.select.i.i = select i1 %.not.i, i64 1, i64 %56
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %68, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  %59 = shl nuw i64 %spec.select.i.i, 3
  %60 = tail call ptr @realloc(ptr noundef %58, i64 noundef %59) #25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %52, align 8
  %64 = shl i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = sub i64 %spec.select.i.i, %63
  %67 = shl i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %67, i1 false)
  store ptr %60, ptr %2, align 8
  store i64 %spec.select.i.i, ptr %52, align 8
  %.pre22.i.i = load i64, ptr %6, align 8
  br label %nodes_append.exit

68:                                               ; preds = %57, %55
  %.0.i.ph.i = phi i32 [ 12, %57 ], [ 34, %55 ]
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #20
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.21, ptr noundef %70) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %62
  %72 = phi i64 [ %7, %._crit_edge.i.i ], [ %.pre22.i.i, %62 ]
  %73 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %62 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  store ptr %1, ptr %74, align 8
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %6, align 8
  %77 = tail call ptr @agfstout(ptr noundef %0, ptr noundef %1) #20
  %.not36 = icmp eq ptr %77, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %nodes_append.exit, %.lr.ph38
  %.037 = phi ptr [ %84, %.lr.ph38 ], [ %77, %nodes_append.exit ]
  %78 = load i32, ptr %.037, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  %.idx = select i1 %80, i64 0, i64 -64
  %81 = getelementptr inbounds i8, ptr %.037, i64 %.idx
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef %83, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %84 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.037) #20
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %._crit_edge, label %.lr.ph38

._crit_edge:                                      ; preds = %.lr.ph38, %nodes_append.exit
  %.val = load i64, ptr %6, align 8
  %85 = icmp eq i64 %.val, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %._crit_edge
  %87 = add i64 %.val, -1
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %86, %.critedge, %gv_alloc.exit, %is_cycle_unique.exit
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold noreturn nounwind }

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
