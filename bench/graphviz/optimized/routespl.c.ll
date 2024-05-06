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

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %61 = phi double [ %53, %.lr.ph253.preheader.i ], [ %205, %overlap.exit239.thread.i ]
  %62 = phi double [ %55, %.lr.ph253.preheader.i ], [ %206, %overlap.exit239.thread.i ]
  %63 = phi double [ %47, %.lr.ph253.preheader.i ], [ %207, %overlap.exit239.thread.i ]
  %64 = phi double [ %49, %.lr.ph253.preheader.i ], [ %208, %overlap.exit239.thread.i ]
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

.lr.ph251.i:                                      ; preds = %133, %.lr.ph251.preheader.i
  %.1249.i = phi i32 [ %.2.i, %133 ], [ %.0202.i, %.lr.ph251.preheader.i ]
  %.1204248.i = phi i32 [ %.2205.i, %133 ], [ %.0203.i, %.lr.ph251.preheader.i ]
  %.1207247.i = phi i32 [ 0, %133 ], [ %.0206.i, %.lr.ph251.preheader.i ]
  %.2214246.i = phi i32 [ %134, %133 ], [ 0, %.lr.ph251.preheader.i ]
  %110 = icmp eq i32 %.1207247.i, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %.lr.ph251.i
  %112 = load double, ptr %65, align 8
  %113 = load double, ptr %68, align 8
  %114 = fadd double %112, %113
  %115 = fmul double %114, 5.000000e-01
  %116 = fadd double %115, 5.000000e-01
  store double %116, ptr %68, align 8
  store double %116, ptr %65, align 8
  br label %133

117:                                              ; preds = %.lr.ph251.i
  %118 = icmp eq i32 %.1204248.i, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = load double, ptr %85, align 8
  %121 = load double, ptr %72, align 8
  %122 = fadd double %120, %121
  %123 = fmul double %122, 5.000000e-01
  %124 = fadd double %123, 5.000000e-01
  store double %124, ptr %72, align 8
  store double %124, ptr %85, align 8
  br label %133

125:                                              ; preds = %117
  %126 = icmp eq i32 %.1249.i, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load double, ptr %88, align 8
  %129 = load double, ptr %74, align 8
  %130 = fadd double %128, %129
  %131 = fmul double %130, 5.000000e-01
  %132 = fadd double %131, 5.000000e-01
  store double %132, ptr %74, align 8
  store double %132, ptr %88, align 8
  br label %133

133:                                              ; preds = %127, %125, %119, %111
  %.2205.i = phi i32 [ %.1204248.i, %111 ], [ 0, %119 ], [ 0, %127 ], [ 0, %125 ]
  %.2.i = phi i32 [ %.1249.i, %111 ], [ %.1249.i, %119 ], [ 0, %127 ], [ 0, %125 ]
  %134 = add nuw nsw i32 %.2214246.i, 1
  %exitcond258.not.i = icmp eq i32 %.2214246.i, %109
  br i1 %exitcond258.not.i, label %.loopexit.i, label %.lr.ph251.i

.loopexit.i:                                      ; preds = %133, %107, %100
  %135 = load double, ptr %65, align 8
  %136 = load double, ptr %80, align 8
  %137 = load double, ptr %66, align 8
  %138 = load double, ptr %68, align 8
  %139 = fcmp ugt double %136, %137
  %140 = fcmp ult double %135, %138
  %or.cond32.i.i = and i1 %139, %140
  br i1 %or.cond32.i.i, label %141, label %overlap.exit.i

141:                                              ; preds = %.loopexit.i
  %142 = fcmp ugt double %135, %137
  %143 = fcmp ult double %136, %138
  %or.cond.i.i = or i1 %142, %143
  br i1 %or.cond.i.i, label %146, label %144

144:                                              ; preds = %141
  %145 = fsub double %136, %135
  br label %overlap.exit.i

146:                                              ; preds = %141
  %147 = fcmp ugt double %137, %135
  %148 = fcmp ult double %138, %136
  %or.cond29.i.i = or i1 %147, %148
  br i1 %or.cond29.i.i, label %151, label %149

149:                                              ; preds = %146
  %150 = fsub double %138, %137
  br label %overlap.exit.i

151:                                              ; preds = %146
  %152 = fcmp ugt double %135, %138
  %or.cond31.i.i = or i1 %147, %152
  br i1 %or.cond31.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = fsub double %138, %135
  br label %overlap.exit.i

155:                                              ; preds = %151
  %156 = fsub double %136, %137
  br label %overlap.exit.i

overlap.exit.i:                                   ; preds = %155, %153, %149, %144, %.loopexit.i
  %.0.i.i = phi double [ %145, %144 ], [ %150, %149 ], [ %154, %153 ], [ %156, %155 ], [ 0.000000e+00, %.loopexit.i ]
  %157 = load double, ptr %88, align 8
  %158 = load double, ptr %85, align 8
  %159 = load double, ptr %72, align 8
  %160 = load double, ptr %74, align 8
  %161 = fcmp ugt double %158, %159
  %162 = fcmp ult double %157, %160
  %or.cond32.i234.i = and i1 %161, %162
  br i1 %or.cond32.i234.i, label %163, label %overlap.exit239.thread.i

163:                                              ; preds = %overlap.exit.i
  %164 = fcmp ugt double %157, %159
  %165 = fcmp ult double %158, %160
  %or.cond.i236.i = or i1 %164, %165
  br i1 %or.cond.i236.i, label %168, label %166

166:                                              ; preds = %163
  %167 = fsub double %158, %157
  br label %overlap.exit239.i

168:                                              ; preds = %163
  %169 = fcmp ugt double %159, %157
  %170 = fcmp ult double %160, %158
  %or.cond29.i237.i = or i1 %169, %170
  br i1 %or.cond29.i237.i, label %173, label %171

171:                                              ; preds = %168
  %172 = fsub double %160, %159
  br label %overlap.exit239.i

173:                                              ; preds = %168
  %174 = fcmp ugt double %157, %160
  %or.cond31.i238.i = or i1 %169, %174
  br i1 %or.cond31.i238.i, label %177, label %175

175:                                              ; preds = %173
  %176 = fsub double %160, %157
  br label %overlap.exit239.i

177:                                              ; preds = %173
  %178 = fsub double %158, %159
  br label %overlap.exit239.i

overlap.exit239.i:                                ; preds = %177, %175, %171, %166
  %.0.i235.i = phi double [ %167, %166 ], [ %172, %171 ], [ %176, %175 ], [ %178, %177 ]
  %179 = fcmp ogt double %.0.i.i, 0.000000e+00
  %180 = fcmp ogt double %.0.i235.i, 0.000000e+00
  %or.cond4.i = and i1 %179, %180
  br i1 %or.cond4.i, label %181, label %overlap.exit239.thread.i

181:                                              ; preds = %overlap.exit239.i
  %182 = fcmp olt double %.0.i.i, %.0.i235.i
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = fsub double %136, %135
  %185 = fsub double %138, %137
  %186 = fcmp ogt double %184, %185
  %187 = fcmp olt double %136, %138
  br i1 %186, label %188, label %191

188:                                              ; preds = %183
  br i1 %187, label %189, label %190

189:                                              ; preds = %188
  store double %137, ptr %80, align 8
  br label %overlap.exit239.thread.i

190:                                              ; preds = %188
  store double %138, ptr %65, align 8
  br label %overlap.exit239.thread.i

191:                                              ; preds = %183
  br i1 %187, label %192, label %193

192:                                              ; preds = %191
  store double %136, ptr %66, align 8
  br label %overlap.exit239.thread.i

193:                                              ; preds = %191
  store double %135, ptr %68, align 8
  br label %overlap.exit239.thread.i

194:                                              ; preds = %181
  %195 = fsub double %158, %157
  %196 = fsub double %160, %159
  %197 = fcmp ogt double %195, %196
  %198 = fcmp olt double %158, %160
  br i1 %197, label %199, label %202

199:                                              ; preds = %194
  br i1 %198, label %200, label %201

200:                                              ; preds = %199
  store double %159, ptr %85, align 8
  br label %overlap.exit239.thread.i

201:                                              ; preds = %199
  store double %160, ptr %88, align 8
  br label %overlap.exit239.thread.i

202:                                              ; preds = %194
  br i1 %198, label %203, label %204

203:                                              ; preds = %202
  store double %158, ptr %72, align 8
  br label %overlap.exit239.thread.i

204:                                              ; preds = %202
  store double %157, ptr %74, align 8
  br label %overlap.exit239.thread.i

overlap.exit239.thread.i:                         ; preds = %204, %203, %201, %200, %193, %192, %190, %189, %overlap.exit239.i, %overlap.exit.i
  %205 = phi double [ %159, %overlap.exit.i ], [ %159, %overlap.exit239.i ], [ %159, %201 ], [ %159, %200 ], [ %159, %204 ], [ %158, %203 ], [ %159, %190 ], [ %159, %189 ], [ %159, %193 ], [ %159, %192 ]
  %206 = phi double [ %160, %overlap.exit.i ], [ %160, %overlap.exit239.i ], [ %160, %201 ], [ %160, %200 ], [ %157, %204 ], [ %160, %203 ], [ %160, %190 ], [ %160, %189 ], [ %160, %193 ], [ %160, %192 ]
  %207 = phi double [ %137, %overlap.exit.i ], [ %137, %overlap.exit239.i ], [ %137, %201 ], [ %137, %200 ], [ %137, %204 ], [ %137, %203 ], [ %137, %190 ], [ %137, %189 ], [ %137, %193 ], [ %136, %192 ]
  %208 = phi double [ %138, %overlap.exit.i ], [ %138, %overlap.exit239.i ], [ %138, %201 ], [ %138, %200 ], [ %138, %204 ], [ %138, %203 ], [ %138, %190 ], [ %138, %189 ], [ %135, %193 ], [ %138, %192 ]
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge254.loopexit.i, label %.lr.ph253.i

._crit_edge254.loopexit.i:                        ; preds = %overlap.exit239.thread.i
  %.pre.i = load double, ptr %25, align 8
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %._crit_edge254.loopexit.i, %.preheader.i
  %209 = phi double [ %.pre.i, %._crit_edge254.loopexit.i ], [ %47, %.preheader.i ]
  %210 = load double, ptr %0, align 8
  %211 = fcmp olt double %210, %209
  br i1 %211, label %223, label %212

212:                                              ; preds = %._crit_edge254.i
  %213 = load double, ptr %48, align 8
  %214 = fcmp ogt double %210, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %52, align 8
  %219 = fcmp olt double %217, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = load double, ptr %54, align 8
  %222 = fcmp ogt double %217, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %220, %215, %212, %._crit_edge254.i
  %224 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %224, 0
  br i1 %.not.i, label %228, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr @stderr, align 8
  %227 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %226) #24
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre264.i = load double, ptr %0, align 8
  %.pre265.i = load double, ptr %25, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi double [ %.pre265.i, %225 ], [ %209, %223 ]
  %230 = phi double [ %.pre264.i, %225 ], [ %210, %223 ]
  %231 = tail call double @llvm.maxnum.f64(double %230, double %229)
  store double %231, ptr %0, align 8
  %232 = load double, ptr %48, align 8
  %233 = tail call double @llvm.minnum.f64(double %231, double %232)
  store double %233, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr %52, align 8
  %237 = tail call double @llvm.maxnum.f64(double %235, double %236)
  store double %237, ptr %234, align 8
  %238 = load double, ptr %54, align 8
  %239 = tail call double @llvm.minnum.f64(double %237, double %238)
  store double %239, ptr %234, align 8
  br label %240

240:                                              ; preds = %228, %220
  %241 = getelementptr inbounds i8, ptr %0, i64 48
  %242 = load double, ptr %241, align 8
  %243 = sext i32 %57 to i64
  %244 = getelementptr inbounds %struct.boxf, ptr %25, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = fcmp olt double %242, %245
  br i1 %246, label %261, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %244, i64 16
  %249 = load double, ptr %248, align 8
  %250 = fcmp ogt double %242, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %0, i64 56
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %244, i64 8
  %255 = load double, ptr %254, align 8
  %256 = fcmp olt double %253, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %244, i64 24
  %259 = load double, ptr %258, align 8
  %260 = fcmp ogt double %253, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %257, %251, %247, %240
  %262 = load i8, ptr @Verbose, align 1
  %.not233.i = icmp eq i8 %262, 0
  br i1 %.not233.i, label %266, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8
  %265 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %264) #24
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre266.i = load double, ptr %241, align 8
  %.pre267.i = load double, ptr %244, align 8
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi double [ %.pre267.i, %263 ], [ %245, %261 ]
  %268 = phi double [ %.pre266.i, %263 ], [ %242, %261 ]
  %269 = tail call double @llvm.maxnum.f64(double %268, double %267)
  store double %269, ptr %241, align 8
  %270 = getelementptr inbounds i8, ptr %244, i64 16
  %271 = load double, ptr %270, align 8
  %272 = tail call double @llvm.minnum.f64(double %269, double %271)
  store double %272, ptr %241, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 56
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %244, i64 8
  %276 = load double, ptr %275, align 8
  %277 = tail call double @llvm.maxnum.f64(double %274, double %276)
  store double %277, ptr %273, align 8
  %278 = getelementptr inbounds i8, ptr %244, i64 24
  %279 = load double, ptr %278, align 8
  %280 = tail call double @llvm.minnum.f64(double %277, double %279)
  store double %280, ptr %273, align 8
  br label %281

281:                                              ; preds = %266, %257
  %282 = shl nsw i32 %13, 3
  %283 = sext i32 %282 to i64
  %284 = tail call fastcc ptr @gv_calloc(i64 noundef %283, i64 noundef 16)
  %285 = icmp sgt i32 %13, 1
  br i1 %285, label %286, label %.loopexit357

286:                                              ; preds = %281
  %287 = load double, ptr %52, align 8
  %288 = getelementptr inbounds i8, ptr %25, i64 40
  %289 = load double, ptr %288, align 8
  %290 = fcmp ogt double %287, %289
  br i1 %290, label %.lr.ph368.preheader, label %.loopexit357

.lr.ph368.preheader:                              ; preds = %286
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %indvars.iv = phi i64 [ 0, %.lr.ph368.preheader ], [ %indvars.iv.next, %.lr.ph368 ]
  %291 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load double, ptr %294, align 8
  %296 = fneg double %295
  store double %296, ptr %292, align 8
  %297 = fneg double %293
  store double %297, ptr %294, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit357, label %.lr.ph368

.loopexit357:                                     ; preds = %.lr.ph368, %281, %286
  %.0324 = phi i1 [ false, %286 ], [ false, %281 ], [ true, %.lr.ph368 ]
  %298 = load i32, ptr %.0325366, align 8
  %299 = and i32 %298, 3
  %300 = icmp eq i32 %299, 3
  %301 = getelementptr inbounds i8, ptr %.0325366, i64 64
  %302 = select i1 %300, ptr %.0325366, ptr %301
  %303 = getelementptr inbounds i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq i32 %299, 2
  %306 = getelementptr inbounds i8, ptr %.0325366, i64 -64
  %307 = select i1 %305, ptr %.0325366, ptr %306
  %308 = getelementptr inbounds i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  %.not340 = icmp eq ptr %304, %309
  br i1 %.not340, label %462, label %.preheader355

.preheader355:                                    ; preds = %.loopexit357
  %invariant.gep = getelementptr i8, ptr %25, i64 -24
  %invariant.gep369 = getelementptr inbounds i8, ptr %25, i64 40
  %310 = add i32 %13, -1
  br i1 %26, label %.lr.ph373, label %._crit_edge382

.lr.ph373:                                        ; preds = %.preheader355
  %311 = zext nneg i32 %310 to i64
  %wide.trip.count416 = zext nneg i32 %13 to i64
  br label %312

312:                                              ; preds = %.lr.ph373, %370
  %indvars.iv413 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next414, %370 ]
  %.0326372 = phi i32 [ 0, %.lr.ph373 ], [ %.1327, %370 ]
  %.not345 = icmp eq i64 %indvars.iv413, 0
  br i1 %.not345, label %319, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %gep = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv413
  %316 = load double, ptr %gep, align 8
  %317 = fcmp ogt double %315, %316
  %318 = select i1 %317, i32 -1, i32 1
  br label %319

319:                                              ; preds = %313, %312
  %.0315 = phi i32 [ %318, %313 ], [ 0, %312 ]
  %320 = icmp ult i64 %indvars.iv413, %311
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %gep370 = getelementptr inbounds %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv413
  %322 = load double, ptr %gep370, align 8
  %323 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = fcmp ogt double %322, %324
  %326 = select i1 %325, i32 1, i32 -1
  br label %327

327:                                              ; preds = %321, %319
  %.0316 = phi i32 [ %326, %321 ], [ 0, %319 ]
  %.not346 = icmp eq i32 %.0315, %.0316
  br i1 %.not346, label %353, label %328

328:                                              ; preds = %327
  %329 = icmp eq i32 %.0316, -1
  %330 = icmp eq i32 %.0315, 1
  %or.cond = select i1 %329, i1 true, i1 %330
  %331 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413
  br i1 %or.cond, label %332, label %342

332:                                              ; preds = %328
  %333 = load double, ptr %331, align 8
  %334 = sext i32 %.0326372 to i64
  %335 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %334
  store double %333, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %331, i64 24
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %335, i64 8
  store double %337, ptr %338, align 8
  %339 = load double, ptr %331, align 8
  %340 = getelementptr i8, ptr %335, i64 16
  store double %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %331, i64 8
  br label %.sink.split

342:                                              ; preds = %328
  %343 = getelementptr inbounds i8, ptr %331, i64 16
  %344 = load double, ptr %343, align 8
  %345 = sext i32 %.0326372 to i64
  %346 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %345
  store double %344, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %331, i64 8
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  store double %348, ptr %349, align 8
  %350 = load double, ptr %343, align 8
  %351 = getelementptr i8, ptr %346, i64 16
  store double %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %331, i64 24
  br label %.sink.split

353:                                              ; preds = %327
  switch i32 %.0315, label %365 [
    i32 0, label %354
    i32 -1, label %370
  ]

354:                                              ; preds = %353
  %355 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv413
  %356 = load double, ptr %355, align 8
  %357 = sext i32 %.0326372 to i64
  %358 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %357
  store double %356, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %355, i64 24
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  store double %360, ptr %361, align 8
  %362 = load double, ptr %355, align 8
  %363 = getelementptr i8, ptr %358, i64 16
  store double %362, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %355, i64 8
  br label %.sink.split

365:                                              ; preds = %353
  tail call void @free(ptr noundef %284) #20
  %366 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.0315, i32 noundef %.0315, i32 noundef 396) #20
  br label %checkpath.exit

.sink.split:                                      ; preds = %354, %332, %342
  %.sink462 = phi ptr [ %352, %342 ], [ %341, %332 ], [ %364, %354 ]
  %.sink461 = phi ptr [ %346, %342 ], [ %335, %332 ], [ %358, %354 ]
  %367 = load double, ptr %.sink462, align 8
  %368 = add nsw i32 %.0326372, 2
  %369 = getelementptr i8, ptr %.sink461, i64 24
  store double %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %.sink.split, %353
  %.1327 = phi i32 [ %.0326372, %353 ], [ %368, %.sink.split ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge, label %312

._crit_edge:                                      ; preds = %370
  br i1 %26, label %.lr.ph381.preheader, label %._crit_edge382

.lr.ph381.preheader:                              ; preds = %._crit_edge
  %371 = zext nneg i32 %310 to i64
  %372 = zext nneg i32 %310 to i64
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %460
  %indvars.iv418 = phi i64 [ %371, %.lr.ph381.preheader ], [ %indvars.iv.next419, %460 ]
  %.2379 = phi i32 [ %.1327, %.lr.ph381.preheader ], [ %.3, %460 ]
  %373 = icmp slt i64 %indvars.iv418, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %.lr.ph381
  %375 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %376 = load double, ptr %375, align 8
  %gep375 = getelementptr inbounds %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv418
  %377 = load double, ptr %gep375, align 8
  %378 = fcmp ogt double %376, %377
  %379 = select i1 %378, i32 -1, i32 1
  br label %380

380:                                              ; preds = %374, %.lr.ph381
  %.1 = phi i32 [ %379, %374 ], [ 0, %.lr.ph381 ]
  %.not343 = icmp eq i64 %indvars.iv418, 0
  br i1 %.not343, label %387, label %381

381:                                              ; preds = %380
  %gep377 = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv418
  %382 = load double, ptr %gep377, align 8
  %383 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %384 = load double, ptr %383, align 8
  %385 = fcmp ogt double %382, %384
  %386 = select i1 %385, i32 1, i32 -1
  br label %387

387:                                              ; preds = %381, %380
  %.1317 = phi i32 [ %386, %381 ], [ 0, %380 ]
  %.not344 = icmp eq i32 %.1, %.1317
  br i1 %.not344, label %419, label %388

388:                                              ; preds = %387
  %389 = icmp eq i32 %.1317, -1
  %390 = icmp eq i32 %.1, 1
  %or.cond5 = select i1 %389, i1 true, i1 %390
  %391 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  br i1 %or.cond5, label %392, label %405

392:                                              ; preds = %388
  %393 = load double, ptr %391, align 8
  %394 = sext i32 %.2379 to i64
  %395 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %394
  store double %393, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %391, i64 24
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 8
  store double %397, ptr %398, align 8
  %399 = load double, ptr %391, align 8
  %400 = getelementptr i8, ptr %395, i64 16
  store double %399, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %391, i64 8
  %402 = load double, ptr %401, align 8
  %403 = add nsw i32 %.2379, 2
  %404 = getelementptr i8, ptr %395, i64 24
  store double %402, ptr %404, align 8
  br label %460

405:                                              ; preds = %388
  %406 = getelementptr inbounds i8, ptr %391, i64 16
  %407 = load double, ptr %406, align 8
  %408 = sext i32 %.2379 to i64
  %409 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %408
  store double %407, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %391, i64 8
  %411 = load double, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  store double %411, ptr %412, align 8
  %413 = load double, ptr %406, align 8
  %414 = getelementptr i8, ptr %409, i64 16
  store double %413, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %391, i64 24
  %416 = load double, ptr %415, align 8
  %417 = add nsw i32 %.2379, 2
  %418 = getelementptr i8, ptr %409, i64 24
  store double %416, ptr %418, align 8
  br label %460

419:                                              ; preds = %387
  switch i32 %.1, label %435 [
    i32 0, label %420
    i32 -1, label %437
  ]

420:                                              ; preds = %419
  %421 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load double, ptr %422, align 8
  %424 = sext i32 %.2379 to i64
  %425 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %424
  store double %423, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %421, i64 8
  %427 = load double, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 8
  store double %427, ptr %428, align 8
  %429 = load double, ptr %422, align 8
  %430 = getelementptr i8, ptr %425, i64 16
  store double %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %421, i64 24
  %432 = load double, ptr %431, align 8
  %433 = add nsw i32 %.2379, 2
  %434 = getelementptr i8, ptr %425, i64 24
  store double %432, ptr %434, align 8
  br label %460

435:                                              ; preds = %419
  tail call void @free(ptr noundef %284) #20
  %436 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.1, i32 noundef %.1, i32 noundef 430) #20
  br label %checkpath.exit

437:                                              ; preds = %419
  %438 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv418
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load double, ptr %439, align 8
  %441 = sext i32 %.2379 to i64
  %442 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %441
  store double %440, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %438, i64 8
  %444 = load double, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %442, i64 8
  store double %444, ptr %445, align 8
  %446 = load double, ptr %439, align 8
  %447 = getelementptr i8, ptr %442, i64 16
  store double %446, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %438, i64 24
  %449 = load double, ptr %448, align 8
  %450 = getelementptr i8, ptr %442, i64 24
  store double %449, ptr %450, align 8
  %451 = load double, ptr %438, align 8
  %452 = getelementptr i8, ptr %442, i64 32
  store double %451, ptr %452, align 8
  %453 = load double, ptr %448, align 8
  %454 = getelementptr i8, ptr %442, i64 40
  store double %453, ptr %454, align 8
  %455 = load double, ptr %438, align 8
  %456 = getelementptr i8, ptr %442, i64 48
  store double %455, ptr %456, align 8
  %457 = load double, ptr %443, align 8
  %458 = add nsw i32 %.2379, 4
  %459 = getelementptr i8, ptr %442, i64 56
  store double %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %405, %392, %437, %420
  %.3 = phi i32 [ %403, %392 ], [ %417, %405 ], [ %433, %420 ], [ %458, %437 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %461 = icmp sgt i64 %indvars.iv418, 0
  br i1 %461, label %.lr.ph381, label %._crit_edge382

462:                                              ; preds = %.loopexit357
  tail call void @free(ptr noundef %284) #20
  %463 = load i32, ptr %.0325366, align 8
  %464 = and i32 %463, 3
  %465 = icmp eq i32 %464, 2
  %466 = select i1 %465, ptr %.0325366, ptr %306
  %467 = getelementptr inbounds i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8
  %469 = tail call ptr @agnameof(ptr noundef %468) #20
  %470 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %469) #20
  br label %checkpath.exit

._crit_edge382:                                   ; preds = %460, %.preheader355, %._crit_edge
  %.2.lcssa = phi i32 [ %.1327, %._crit_edge ], [ 0, %.preheader355 ], [ %.3, %460 ]
  br i1 %.0324, label %.preheader354, label %.loopexit353

.preheader354:                                    ; preds = %._crit_edge382
  br i1 %26, label %.lr.ph385.preheader, label %.preheader352

.lr.ph385.preheader:                              ; preds = %.preheader354
  %wide.trip.count424 = zext nneg i32 %13 to i64
  br label %.lr.ph385

.preheader352:                                    ; preds = %.lr.ph385, %.preheader354
  %471 = icmp sgt i32 %.2.lcssa, 0
  br i1 %471, label %.lr.ph387.preheader, label %.loopexit353

.lr.ph387.preheader:                              ; preds = %.preheader352
  %wide.trip.count429 = zext nneg i32 %.2.lcssa to i64
  br label %.lr.ph387

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv421 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next422, %.lr.ph385 ]
  %472 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv421
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %472, i64 8
  %476 = load double, ptr %475, align 8
  %477 = fneg double %476
  store double %477, ptr %473, align 8
  %478 = fneg double %474
  store double %478, ptr %475, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader352, label %.lr.ph385

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv426 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next427, %.lr.ph387 ]
  %479 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %indvars.iv426, i32 1
  %480 = load double, ptr %479, align 8
  %481 = fneg double %480
  store double %481, ptr %479, align 8
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
  %482 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv431
  store double 0x41DFFFFFFFC00000, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 16
  store double 0xC1E0000000000000, ptr %483, align 8
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge391, label %.lr.ph390

._crit_edge391:                                   ; preds = %.lr.ph390, %.loopexit353
  store ptr %284, ptr %4, align 8
  %484 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.2.lcssa, ptr %484, align 8
  %485 = load <2 x double>, ptr %0, align 8
  store <2 x double> %485, ptr %7, align 16
  %486 = getelementptr inbounds i8, ptr %7, i64 16
  %487 = load <2 x double>, ptr %241, align 8
  store <2 x double> %487, ptr %486, align 16
  %488 = call i32 @Pshortestpath(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #20
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %._crit_edge391
  call void @free(ptr noundef %284) #20
  %491 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7) #20
  br label %checkpath.exit

492:                                              ; preds = %._crit_edge391
  %.not341 = icmp eq i32 %2, 0
  br i1 %.not341, label %497, label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds i8, ptr %5, i64 8
  %496 = load i32, ptr %495, align 8
  call void @make_polyline(ptr %494, i32 %496, ptr noundef nonnull %6) #20
  br label %547

497:                                              ; preds = %492
  %498 = load i32, ptr %484, align 8
  %499 = sext i32 %498 to i64
  %500 = call fastcc ptr @gv_calloc(i64 noundef %499, i64 noundef 32)
  %501 = load i32, ptr %484, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph394.preheader, label %._crit_edge395

.lr.ph394.preheader:                              ; preds = %497
  %503 = zext nneg i32 %501 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv436 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next437, %.lr.ph394 ]
  %504 = getelementptr inbounds %struct.Pedge_t, ptr %500, i64 %indvars.iv436
  %505 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %indvars.iv436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(16) %505, i64 16, i1 false)
  %506 = getelementptr inbounds i8, ptr %504, i64 16
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %507 = icmp eq i64 %indvars.iv.next437, %503
  %508 = and i64 %indvars.iv.next437, 4294967295
  %509 = select i1 %507, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 8 dereferenceable(16) %510, i64 16, i1 false)
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %503
  br i1 %exitcond440.not, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %.lr.ph394, %497
  %511 = getelementptr inbounds i8, ptr %0, i64 33
  %512 = load i8, ptr %511, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %520

514:                                              ; preds = %._crit_edge395
  %515 = getelementptr inbounds i8, ptr %0, i64 16
  %516 = load double, ptr %515, align 8
  %517 = call double @cos(double noundef %516) #20
  store double %517, ptr %8, align 16
  %518 = load double, ptr %515, align 8
  %519 = call double @sin(double noundef %518) #20
  br label %521

520:                                              ; preds = %._crit_edge395
  store double 0.000000e+00, ptr %8, align 16
  br label %521

521:                                              ; preds = %520, %514
  %.sink = phi double [ %519, %514 ], [ 0.000000e+00, %520 ]
  %522 = getelementptr inbounds i8, ptr %8, i64 8
  store double %.sink, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %0, i64 81
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %535

526:                                              ; preds = %521
  %527 = getelementptr inbounds i8, ptr %0, i64 64
  %528 = load double, ptr %527, align 8
  %529 = call double @cos(double noundef %528) #20
  %530 = fneg double %529
  %531 = getelementptr inbounds i8, ptr %8, i64 16
  store double %530, ptr %531, align 16
  %532 = load double, ptr %527, align 8
  %533 = call double @sin(double noundef %532) #20
  %534 = fneg double %533
  br label %537

535:                                              ; preds = %521
  %536 = getelementptr inbounds i8, ptr %8, i64 16
  store double 0.000000e+00, ptr %536, align 16
  br label %537

537:                                              ; preds = %535, %526
  %.sink449 = phi double [ %534, %526 ], [ 0.000000e+00, %535 ]
  %538 = getelementptr inbounds i8, ptr %8, i64 24
  store double %.sink449, ptr %538, align 8
  %539 = load i32, ptr %484, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds i8, ptr %5, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = call i32 @Proutespline(ptr noundef %500, i32 noundef %539, ptr %540, i32 %542, ptr noundef nonnull %8, ptr noundef nonnull %6) #20
  %544 = icmp slt i32 %543, 0
  call void @free(ptr noundef %500) #20
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  call void @free(ptr noundef %284) #20
  %546 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8) #20
  br label %checkpath.exit

547:                                              ; preds = %537, %493
  %548 = getelementptr inbounds i8, ptr %6, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = call noalias ptr @calloc(i64 noundef %550, i64 noundef 16) #21
  %552 = icmp eq ptr %551, null
  br i1 %552, label %557, label %.preheader351

.preheader351:                                    ; preds = %547
  %553 = icmp sgt i32 %549, 0
  br i1 %553, label %.lr.ph397, label %.preheader

.lr.ph397:                                        ; preds = %.preheader351
  %554 = load ptr, ptr %6, align 8
  %555 = zext nneg i32 %549 to i64
  %556 = shl nuw nsw i64 %555, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %551, ptr align 8 %554, i64 %556, i1 false)
  br label %.preheader

557:                                              ; preds = %547
  call void @free(ptr noundef %284) #20
  %558 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #20
  br label %checkpath.exit

.preheader:                                       ; preds = %.lr.ph397, %.preheader351
  %wide.trip.count447 = zext nneg i32 %13 to i64
  br label %559

559:                                              ; preds = %.preheader, %.loopexit
  %.0320403 = phi i32 [ 10, %.preheader ], [ %.1321, %.loopexit ]
  %.0322402 = phi i32 [ 0, %.preheader ], [ %573, %.loopexit ]
  %560 = load i32, ptr %548, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef nonnull %551, i32 noundef %560, i32 noundef %.0320403)
  br i1 %26, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %559, %571
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %571 ], [ 0, %559 ]
  %561 = getelementptr inbounds %struct.boxf, ptr %25, i64 %indvars.iv444
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %561, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_LLX, i64 8)
  %562 = icmp eq i32 %bcmp, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %.lr.ph400
  %564 = getelementptr inbounds i8, ptr %561, i64 16
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %564, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_URX, i64 8)
  %565 = icmp eq i32 %bcmp342, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %563, %.lr.ph400
  %567 = trunc nuw nsw i64 %indvars.iv444 to i32
  %568 = shl nsw i32 %.0320403, 1
  %569 = udiv i32 2147483647, %13
  %570 = icmp sgt i32 %568, %569
  %spec.select = select i1 %570, i32 15, i32 %.0322402
  br label %.loopexit

571:                                              ; preds = %563
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.loopexit, label %.lr.ph400

.loopexit:                                        ; preds = %571, %559, %566
  %.5359 = phi i32 [ %567, %566 ], [ 0, %559 ], [ %13, %571 ]
  %.1323 = phi i32 [ %spec.select, %566 ], [ %.0322402, %559 ], [ %.0322402, %571 ]
  %.1321 = phi i32 [ %568, %566 ], [ %.0320403, %559 ], [ %.0320403, %571 ]
  %572 = icmp ne i32 %.5359, %13
  %573 = add nsw i32 %.1323, 1
  %574 = icmp slt i32 %.1323, 14
  %575 = select i1 %572, i1 %574, i1 false
  br i1 %575, label %559, label %576

576:                                              ; preds = %.loopexit
  br i1 %572, label %577, label %599

577:                                              ; preds = %576
  %578 = load i32, ptr %.0325366, align 8
  %579 = and i32 %578, 3
  %580 = icmp eq i32 %579, 3
  %581 = select i1 %580, ptr %.0325366, ptr %301
  %582 = getelementptr inbounds i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @agnameof(ptr noundef %583) #20
  %585 = load i32, ptr %.0325366, align 8
  %586 = and i32 %585, 3
  %587 = icmp eq i32 %586, 2
  %588 = select i1 %587, ptr %.0325366, ptr %306
  %589 = getelementptr inbounds i8, ptr %588, i64 56
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr @agnameof(ptr noundef %590) #20
  %592 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %584, ptr noundef %591) #20
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds i8, ptr %5, i64 8
  %595 = load i32, ptr %594, align 8
  call void @make_polyline(ptr %593, i32 %595, ptr noundef nonnull %9) #20
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds i8, ptr %9, i64 8
  %598 = load i32, ptr %597, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef %596, i32 noundef %598, i32 noundef 10)
  br label %599

599:                                              ; preds = %577, %576
  %600 = load i32, ptr %548, align 8
  store i32 %600, ptr %1, align 4
  call void @free(ptr noundef %284) #20
  br label %checkpath.exit

checkpath.exit:                                   ; preds = %77, %59, %599, %557, %545, %490, %462, %435, %365, %.critedge347
  %.0 = phi ptr [ null, %365 ], [ null, %435 ], [ null, %490 ], [ null, %557 ], [ %551, %599 ], [ null, %545 ], [ null, %462 ], [ null, %.critedge347 ], [ null, %59 ], [ null, %77 ]
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
  %31 = load <2 x double>, ptr %27, align 8
  %32 = load <2 x double>, ptr %30, align 8
  %33 = fadd <2 x double> %31, %32
  store <2 x double> %33, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  %35 = getelementptr inbounds i8, ptr %7, i64 48
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = getelementptr inbounds i8, ptr %29, i64 72
  %40 = load <2 x double>, ptr %38, align 8
  %41 = load <2 x double>, ptr %39, align 8
  %42 = fadd <2 x double> %40, %41
  store <2 x double> %42, ptr %35, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  %43 = icmp eq i32 %2, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %5
  %45 = load i8, ptr @Concentrate, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %177

47:                                               ; preds = %44, %5
  br i1 %11, label %48, label %bend.exit

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !4
  %49 = tail call ptr @agfstnode(ptr noundef %0) #20, !noalias !4
  %.not26.i.i = icmp eq ptr %49, null
  br i1 %.not26.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %cycles_append.exit.i.i
  %.030.i.i = phi ptr [ %74, %cycles_append.exit.i.i ], [ %49, %48 ]
  %.sroa.14.029.i.i = phi i64 [ %.sroa.14.1.i.i, %cycles_append.exit.i.i ], [ 0, %48 ]
  %.sroa.7.028.i.i = phi i64 [ %73, %cycles_append.exit.i.i ], [ 0, %48 ]
  %.sroa.0.027.i.i = phi ptr [ %.sroa.0.1.i.i, %cycles_append.exit.i.i ], [ null, %48 ]
  %50 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_alloc.exit.i.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = load ptr, ptr @stderr, align 8, !noalias !4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.3, i64 noundef 24) #22, !noalias !4
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.lr.ph.i.i
  %55 = icmp eq i64 %.sroa.7.028.i.i, %.sroa.14.029.i.i
  br i1 %55, label %56, label %cycles_append.exit.i.i

56:                                               ; preds = %gv_alloc.exit.i.i
  %57 = icmp eq i64 %.sroa.14.029.i.i, 0
  %58 = shl i64 %.sroa.14.029.i.i, 1
  %spec.select.i.i.i.i = select i1 %57, i64 1, i64 %58
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %68, label %59

59:                                               ; preds = %56
  %60 = shl nuw i64 %spec.select.i.i.i.i, 3
  %61 = tail call ptr @realloc(ptr noundef %.sroa.0.027.i.i, i64 noundef %60) #25, !noalias !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = shl i64 %.sroa.14.029.i.i, 3
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = sub i64 %spec.select.i.i.i.i, %.sroa.14.029.i.i
  %67 = shl i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %67, i1 false), !noalias !4
  br label %cycles_append.exit.i.i

68:                                               ; preds = %59, %56
  %.0.i.ph.i.i.i = phi i32 [ 12, %59 ], [ 34, %56 ]
  %69 = load ptr, ptr @stderr, align 8, !noalias !4
  %70 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #20, !noalias !4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.21, ptr noundef %70) #22, !noalias !4
  tail call fastcc void @graphviz_exit() #23
  unreachable

cycles_append.exit.i.i:                           ; preds = %63, %gv_alloc.exit.i.i
  %.sroa.0.1.i.i = phi ptr [ %61, %63 ], [ %.sroa.0.027.i.i, %gv_alloc.exit.i.i ]
  %.sroa.14.1.i.i = phi i64 [ %spec.select.i.i.i.i, %63 ], [ %.sroa.14.029.i.i, %gv_alloc.exit.i.i ]
  %72 = getelementptr inbounds ptr, ptr %.sroa.0.1.i.i, i64 %.sroa.7.028.i.i
  store ptr %50, ptr %72, align 8, !noalias !4
  %73 = add i64 %.sroa.7.028.i.i, 1
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %50, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %6)
  %74 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.030.i.i) #20, !noalias !4
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %cycles_append.exit.i.i
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %nodes_delete.exit.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %80, %nodes_delete.exit.i.i.i.i ], [ 0, %._crit_edge.i.i ]
  %75 = getelementptr inbounds ptr, ptr %.sroa.0.1.i.i, i64 %.07.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %nodes_delete.exit.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8, !noalias !4
  %79 = load ptr, ptr %76, align 8, !noalias !4
  tail call void @free(ptr noundef %79) #20, !noalias !4
  br label %nodes_delete.exit.i.i.i.i

nodes_delete.exit.i.i.i.i:                        ; preds = %77, %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %76) #20, !noalias !4
  %80 = add nuw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.07.i.i.i.i, %.sroa.7.028.i.i
  br i1 %exitcond.not.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i.i.i

find_all_cycles.exit.i:                           ; preds = %nodes_delete.exit.i.i.i.i, %._crit_edge.i.i, %48
  %.sroa.0.0.lcssa35.i.i = phi ptr [ %.sroa.0.1.i.i, %._crit_edge.i.i ], [ null, %48 ], [ %.sroa.0.1.i.i, %nodes_delete.exit.i.i.i.i ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa35.i.i) #20, !noalias !4
  %.val19.i = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %.val20.i = load i64, ptr %81, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %12, i64 56
  %.not.i22.i = icmp eq i64 %.val20.i, 0
  br i1 %.not.i22.i, label %cycles_free.exit.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %find_all_cycles.exit.i, %cycle_contains_edge.exit.i.thread.i
  %.010.i.i = phi ptr [ %.1.i.i, %cycle_contains_edge.exit.i.thread.i ], [ null, %find_all_cycles.exit.i ]
  %.0149.i.i = phi i64 [ %109, %cycle_contains_edge.exit.i.thread.i ], [ 0, %find_all_cycles.exit.i ]
  %82 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.0149.i.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val.i.i = load i64, ptr %84, align 8
  %85 = icmp ult i64 %.val.i.i, 3
  br i1 %85, label %cycle_contains_edge.exit.i.thread.i, label %86

86:                                               ; preds = %.lr.ph11.i.i
  %87 = icmp eq ptr %.010.i.i, null
  br i1 %87, label %.lr.ph.i.i.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %.010.i.i, i64 8
  %.0.val.i.i = load i64, ptr %89, align 8
  %90 = icmp ugt i64 %.0.val.i.i, %.val.i.i
  br i1 %90, label %.lr.ph.i.i.i, label %cycle_contains_edge.exit.i.thread.i

.lr.ph.i.i.i:                                     ; preds = %88, %86
  %91 = load i32, ptr %12, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  %.idx.i.i.i = select i1 %93, i64 0, i64 64
  %gep.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %.idx.i.i.i
  %94 = load ptr, ptr %gep.i.i, align 8
  %95 = icmp eq i32 %92, 2
  %.idx22.i.i.i = select i1 %95, i64 0, i64 -64
  %gep8.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx22.i.i.i
  %96 = load ptr, ptr %gep8.i.i, align 8
  %.val24.i.i.i = load ptr, ptr %83, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val24.i.i.i, i64 -8
  %gep.i2.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %.val.i.i
  %97 = load ptr, ptr %gep.i2.i.i, align 8
  %98 = load ptr, ptr %.val24.i.i.i, align 8
  %99 = icmp eq ptr %97, %94
  %100 = icmp eq ptr %98, %96
  %or.cond.i3.i.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i3.i.i, label %cycle_contains_edge.exit.thread.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i.i.i, %103
  %101 = phi ptr [ %105, %103 ], [ %98, %.lr.ph.i.i.i ]
  %.02025.i4.i.i = phi i64 [ %102, %103 ], [ 0, %.lr.ph.i.i.i ]
  %102 = add nuw i64 %.02025.i4.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %102, %.val.i.i
  br i1 %exitcond.not.i.i.i, label %cycle_contains_edge.exit.i.thread.i, label %103

103:                                              ; preds = %.lr.ph.i25.i
  %104 = getelementptr inbounds ptr, ptr %.val24.i.i.i, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %101, %94
  %107 = icmp eq ptr %105, %96
  %or.cond.i.i.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i.i.i, label %cycle_contains_edge.exit.i.i, label %.lr.ph.i25.i

cycle_contains_edge.exit.i.i:                     ; preds = %103
  %108 = icmp ult i64 %102, %.val.i.i
  %cond.fr.i.i = freeze i1 %108
  br i1 %cond.fr.i.i, label %cycle_contains_edge.exit.thread.i.i, label %cycle_contains_edge.exit.i.thread.i

cycle_contains_edge.exit.thread.i.i:              ; preds = %cycle_contains_edge.exit.i.i, %.lr.ph.i.i.i
  br label %cycle_contains_edge.exit.i.thread.i

cycle_contains_edge.exit.i.thread.i:              ; preds = %.lr.ph.i25.i, %cycle_contains_edge.exit.thread.i.i, %cycle_contains_edge.exit.i.i, %88, %.lr.ph11.i.i
  %.1.i.i = phi ptr [ %.010.i.i, %.lr.ph11.i.i ], [ %.010.i.i, %88 ], [ %83, %cycle_contains_edge.exit.thread.i.i ], [ %.010.i.i, %cycle_contains_edge.exit.i.i ], [ %.010.i.i, %.lr.ph.i25.i ]
  %109 = add nuw i64 %.0149.i.i, 1
  %exitcond.not.i23.i = icmp eq i64 %109, %.val20.i
  br i1 %exitcond.not.i23.i, label %find_shortest_cycle_with_edge.exit.i, label %.lr.ph11.i.i

find_shortest_cycle_with_edge.exit.i:             ; preds = %cycle_contains_edge.exit.i.thread.i
  %110 = icmp eq ptr %.1.i.i, null
  br i1 %110, label %.lr.ph.i.i26.i, label %.preheader.i

.preheader.i:                                     ; preds = %find_shortest_cycle_with_edge.exit.i
  %111 = getelementptr i8, ptr %.1.i.i, i64 8
  %.val.i = load i64, ptr %111, align 8
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %.lr.ph.i.i29.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val18.i = load ptr, ptr %.1.i.i, align 8
  br label %125

.lr.ph.i.i26.i:                                   ; preds = %find_shortest_cycle_with_edge.exit.i, %nodes_delete.exit.i.i.i
  %.07.i.i.i = phi i64 [ %117, %nodes_delete.exit.i.i.i ], [ 0, %find_shortest_cycle_with_edge.exit.i ]
  %112 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.07.i.i.i
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i27.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i27.i, label %nodes_delete.exit.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i26.i
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %113, align 8
  tail call void @free(ptr noundef %116) #20
  br label %nodes_delete.exit.i.i.i

nodes_delete.exit.i.i.i:                          ; preds = %114, %.lr.ph.i.i26.i
  tail call void @free(ptr noundef %113) #20
  %117 = add nuw i64 %.07.i.i.i, 1
  %exitcond51.not.i = icmp eq i64 %117, %.val20.i
  br i1 %exitcond51.not.i, label %cycles_free.exit.i, label %.lr.ph.i.i26.i

cycles_free.exit.i:                               ; preds = %nodes_delete.exit.i.i.i, %find_all_cycles.exit.i
  tail call void @free(ptr noundef %.val19.i) #20
  %118 = getelementptr i8, ptr %0, i64 16
  %.val21.i = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.val21.i, i64 32
  %120 = getelementptr inbounds i8, ptr %.val21.i, i64 48
  %121 = load <2 x double>, ptr %119, align 8
  %122 = load <2 x double>, ptr %120, align 8
  %123 = fadd <2 x double> %121, %122
  %124 = fmul <2 x double> %123, <double 5.000000e-01, double 5.000000e-01>
  br label %get_cycle_centroid.exit

125:                                              ; preds = %125, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %135, %125 ]
  %.01640.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %134, %125 ]
  %126 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %133, %125 ]
  %127 = getelementptr inbounds ptr, ptr %.val18.i, i64 %.041.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load <2 x double>, ptr %131, align 8
  %133 = fadd <2 x double> %126, %132
  %134 = fadd double %.01640.i, 1.000000e+00
  %135 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %135, %.val.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i29.preheader.i, label %125

.lr.ph.i.i29.preheader.i:                         ; preds = %125, %.preheader.i
  %.016.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %134, %125 ]
  %136 = phi <2 x double> [ zeroinitializer, %.preheader.i ], [ %133, %125 ]
  br label %.lr.ph.i.i29.i

.lr.ph.i.i29.i:                                   ; preds = %nodes_delete.exit.i.i32.i, %.lr.ph.i.i29.preheader.i
  %.07.i.i30.i = phi i64 [ %142, %nodes_delete.exit.i.i32.i ], [ 0, %.lr.ph.i.i29.preheader.i ]
  %137 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.07.i.i30.i
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i31.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i31.i, label %nodes_delete.exit.i.i32.i, label %139

139:                                              ; preds = %.lr.ph.i.i29.i
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr %138, align 8
  tail call void @free(ptr noundef %141) #20
  br label %nodes_delete.exit.i.i32.i

nodes_delete.exit.i.i32.i:                        ; preds = %139, %.lr.ph.i.i29.i
  tail call void @free(ptr noundef %138) #20
  %142 = add nuw i64 %.07.i.i30.i, 1
  %exitcond50.not.i = icmp eq i64 %142, %.val20.i
  br i1 %exitcond50.not.i, label %cycles_free.exit33.i, label %.lr.ph.i.i29.i

cycles_free.exit33.i:                             ; preds = %nodes_delete.exit.i.i32.i
  tail call void @free(ptr noundef nonnull %.val19.i) #20
  %143 = insertelement <2 x double> poison, double %.016.lcssa.i, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fdiv <2 x double> %136, %144
  br label %get_cycle_centroid.exit

get_cycle_centroid.exit:                          ; preds = %cycles_free.exit.i, %cycles_free.exit33.i
  %146 = phi <2 x double> [ %124, %cycles_free.exit.i ], [ %145, %cycles_free.exit33.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %147 = load <2 x double>, ptr %7, align 16
  %148 = load <2 x double>, ptr %35, align 16
  %149 = fadd <2 x double> %147, %148
  %150 = fmul <2 x double> %149, <double 5.000000e-01, double 5.000000e-01>
  %151 = fsub <2 x double> %146, %150
  %152 = extractelement <2 x double> %151, i64 0
  %153 = extractelement <2 x double> %151, i64 1
  %154 = tail call double @hypot(double noundef %152, double noundef %153) #20
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %bend.exit, label %156

156:                                              ; preds = %get_cycle_centroid.exit
  %157 = fsub <2 x double> %148, %147
  %158 = extractelement <2 x double> %157, i64 0
  %159 = fsub <2 x double> %148, %147
  %160 = fmul <2 x double> %159, %159
  %161 = extractelement <2 x double> %160, i64 1
  %162 = tail call double @llvm.fmuladd.f64(double %158, double %158, double %161)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %162)
  %163 = fdiv double %sqrt.i, 5.000000e+00
  %164 = fneg <2 x double> %151
  %165 = insertelement <2 x double> poison, double %154, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fdiv <2 x double> %164, %166
  %168 = insertelement <2 x double> poison, double %163, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %167, <2 x double> %169, <2 x double> %150)
  store <2 x double> %170, ptr %34, align 16
  store <2 x double> %170, ptr %24, align 16
  br label %bend.exit

bend.exit:                                        ; preds = %156, %get_cycle_centroid.exit, %47
  %171 = load i32, ptr %12, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, ptr %12, ptr %20
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  call void @clip_and_install(ptr noundef nonnull %12, ptr noundef %176, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %4) #20
  call void @addEdgeLabels(ptr noundef nonnull %12) #20
  br label %.loopexit98

177:                                              ; preds = %44
  %178 = fsub <2 x double> %33, %42
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fsub <2 x double> %33, %42
  %181 = extractelement <2 x double> %180, i64 1
  %182 = fmul double %181, %181
  %183 = tail call double @llvm.fmuladd.f64(double %179, double %179, double %182)
  %184 = fcmp olt double %183, 0x3EB0C6F7A0B5ED8D
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  br label %215

186:                                              ; preds = %177
  %187 = fsub <2 x double> %42, %33
  %188 = extractelement <2 x double> %187, i64 0
  %189 = tail call double @hypot(double noundef %181, double noundef %188) #20
  %190 = getelementptr inbounds i8, ptr %0, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 360
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %2, -1
  %197 = mul nsw i32 %195, %196
  %198 = sdiv i32 %197, 2
  %199 = sitofp i32 %198 to double
  %200 = shufflevector <2 x double> %180, <2 x double> %187, <2 x i32> <i32 1, i32 2>
  %201 = insertelement <2 x double> poison, double %199, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %200, %202
  %204 = insertelement <2 x double> poison, double %189, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fdiv <2 x double> %203, %205
  %207 = fadd <2 x double> %33, %206
  store <2 x double> %207, ptr %24, align 16
  %208 = fadd <2 x double> %42, %206
  store <2 x double> %208, ptr %34, align 16
  %209 = sub nsw i32 0, %195
  %210 = sitofp i32 %209 to double
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %200, %212
  %214 = fdiv <2 x double> %213, %205
  br label %215

215:                                              ; preds = %186, %185
  %216 = phi <2 x double> [ zeroinitializer, %185 ], [ %214, %186 ]
  %217 = icmp sgt i32 %2, 0
  br i1 %217, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %215
  %218 = icmp eq i32 %3, 6
  %219 = getelementptr inbounds i8, ptr %9, i64 16
  %220 = getelementptr inbounds i8, ptr %8, i64 16
  %221 = getelementptr inbounds i8, ptr %9, i64 32
  %222 = getelementptr inbounds i8, ptr %8, i64 32
  %223 = getelementptr inbounds i8, ptr %9, i64 48
  %224 = getelementptr inbounds i8, ptr %8, i64 48
  %225 = getelementptr inbounds i8, ptr %10, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %226

226:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %227 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 3
  %231 = icmp eq i32 %230, 2
  %232 = getelementptr inbounds i8, ptr %228, i64 -64
  %233 = select i1 %231, ptr %228, ptr %232
  %234 = getelementptr inbounds i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %23
  br i1 %236, label %.preheader.preheader, label %.preheader96

.preheader.preheader:                             ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  br label %.loopexit

.preheader96:                                     ; preds = %226, %.preheader96
  %.086106 = phi i64 [ %240, %.preheader96 ], [ 0, %226 ]
  %237 = sub nuw nsw i64 3, %.086106
  %238 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 %.086106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %238, ptr noundef nonnull align 16 dereferenceable(16) %239, i64 16, i1 false)
  %240 = add nuw nsw i64 %.086106, 1
  %exitcond.not = icmp eq i64 %240, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader96

.loopexit:                                        ; preds = %.preheader96, %.preheader.preheader
  br i1 %218, label %241, label %251

241:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %219, ptr noundef nonnull align 16 dereferenceable(16) %220, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %221, ptr noundef nonnull align 16 dereferenceable(16) %222, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 16 dereferenceable(16) %224, i64 16, i1 false)
  call void @make_polyline(ptr nonnull %9, i32 4, ptr noundef nonnull %10) #20
  %242 = load i32, ptr %228, align 8
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, ptr %228, ptr %232
  %246 = getelementptr inbounds i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %225, align 8
  %250 = sext i32 %249 to i64
  call void @clip_and_install(ptr noundef nonnull %228, ptr noundef %247, ptr noundef %248, i64 noundef %250, ptr noundef %4) #20
  br label %258

251:                                              ; preds = %.loopexit
  %252 = load i32, ptr %228, align 8
  %253 = and i32 %252, 3
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, ptr %228, ptr %232
  %256 = getelementptr inbounds i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  call void @clip_and_install(ptr noundef nonnull %228, ptr noundef %257, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %4) #20
  br label %258

258:                                              ; preds = %251, %241
  call void @addEdgeLabels(ptr noundef nonnull %228) #20
  %259 = load <2 x double>, ptr %24, align 16
  %260 = fadd <2 x double> %216, %259
  store <2 x double> %260, ptr %24, align 16
  %261 = load <2 x double>, ptr %34, align 16
  %262 = fadd <2 x double> %216, %261
  store <2 x double> %262, ptr %34, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %.loopexit98, label %226

.loopexit98:                                      ; preds = %258, %215, %bend.exit
  ret void
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @limitBoxes(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #11 {
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
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printpath(ptr nocapture noundef readonly %0) unnamed_addr #12 {
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
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

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
  %48 = load ptr, ptr %2, align 8, !noalias !7
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  %49 = load <2 x i64>, ptr %6, align 8, !noalias !7
  %50 = extractelement <2 x i64> %49, i64 0
  %51 = shl i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %51, i1 false), !noalias !7
  store ptr %47, ptr %40, align 8
  store <2 x i64> %49, ptr %.sroa.2.0..sroa_idx, align 8
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #26 = { noreturn nounwind }

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
