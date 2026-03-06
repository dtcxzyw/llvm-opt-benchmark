; ModuleID = 'bench/graphviz/original/routespl.ll'
source_filename = "bench/graphviz/original/routespl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i64 }
%struct.pointf_s = type { double, double }
%struct.cycles_t = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"cannot allocate ps\0A\00", align 1
@routeinit = internal unnamed_addr global i32 0, align 4
@nedges = internal unnamed_addr global i32 0, align 4
@nboxes = internal unnamed_addr global i64 0, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"routesplines: %d edges, %zu boxes %.2f sec\0A\00", align 1
@Concentrate = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"in routesplines, cannot find NORMAL edge\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"in routesplines, illegal values of prev %d and next %d, line %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"in routesplines, edge is a loop at %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"in routesplines, Pshortestpath failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"in routesplines, Proutespline failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"Unable to reclaim box space in spline routing for edge \22%s\22 -> \22%s\22. Something is probably seriously wrong.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"in checkpath, box 0 has LL coord > UR coord\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"in checkpath, box %zu has LL coord > UR coord\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"in checkpath, boxes %zu and %zu don't touch\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%zu boxes:\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%zu (%.5g, %.5g), (%.5g, %.5g)\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"start port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"constrained\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"not constrained\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"end port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @simpleSplineRoute(double %0, double %1, double %2, double %3, ptr %4, i64 %5, ptr noundef writeonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca %struct.Ppoly_t, align 8
  %11 = alloca %struct.Ppoly_t, align 8
  %12 = alloca [2 x %struct.pointf_s], align 16
  %13 = alloca [2 x %struct.pointf_s], align 16
  store ptr %4, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %0, ptr %12, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %1, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %2, ptr %16, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %3, ptr %17, align 8, !tbaa !8
  %18 = call i32 @Pshortestpath(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8
  call void @make_polyline(ptr %22, i64 %24, ptr noundef nonnull %11) #19
  br label %54

25:                                               ; preds = %20
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %gv_calloc.exit.thread, label %28

gv_calloc.exit.thread:                            ; preds = %25
  %27 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #20
  br label %._crit_edge

28:                                               ; preds = %25
  %mul.ov.i = icmp ugt i64 %26, 576460752303423487
  br i1 %mul.ov.i, label %29, label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i64 noundef %26, i64 noundef 32) #21
  call fastcc void @graphviz_exit() #22
  unreachable

32:                                               ; preds = %28
  %33 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.lr.ph

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !14
  %37 = shl nuw i64 %26, 5
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, i64 noundef %37) #21
  call fastcc void @graphviz_exit() #22
  unreachable

.lr.ph:                                           ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  br label %46

._crit_edge:                                      ; preds = %46, %gv_calloc.exit.thread
  %40 = phi ptr [ %27, %gv_calloc.exit.thread ], [ %33, %46 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @Proutespline(ptr noundef %40, i64 noundef %26, ptr %41, i64 %43, ptr noundef nonnull %13, ptr noundef nonnull %11) #19
  %45 = icmp sgt i32 %44, -1
  call void @free(ptr noundef %40) #19
  br i1 %45, label %54, label %62

46:                                               ; preds = %.lr.ph, %46
  %.02428 = phi i64 [ 0, %.lr.ph ], [ %50, %46 ]
  %47 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %.02428
  %48 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !17
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = add nuw i64 %.02428, 1
  %51 = icmp eq i64 %50, %26
  %52 = select i1 %51, i64 0, i64 %50
  %53 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !17
  %exitcond.not = icmp eq i64 %50, %26
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !19

54:                                               ; preds = %._crit_edge, %21
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 16) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %.preheader

.preheader:                                       ; preds = %54
  %.not33 = icmp eq i64 %56, 0
  br i1 %.not33, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = shl nuw i64 %56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %59, i64 %60, i1 false)
  br label %._crit_edge31

61:                                               ; preds = %54
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #19
  br label %62

._crit_edge31:                                    ; preds = %.lr.ph30, %.preheader
  store i64 %56, ptr %6, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %61, %._crit_edge31, %8, %._crit_edge
  %.023 = phi ptr [ null, %._crit_edge ], [ null, %8 ], [ null, %61 ], [ %57, %._crit_edge31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.023
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @make_polyline(ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 8, 33) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #20
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !14
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !14
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Proutespline(ptr noundef, i64 noundef, ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @routesplinesinit() local_unnamed_addr #0 {
  %1 = load i32, ptr @routeinit, align 4, !tbaa !22
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @routeinit, align 4, !tbaa !22
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, ptr @nedges, align 4, !tbaa !22
  store i64 0, ptr @nboxes, align 8, !tbaa !21
  %5 = load i8, ptr @Verbose, align 1, !tbaa !24
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @start_timer() #19
  br label %7

7:                                                ; preds = %4, %6, %0
  ret i32 0
}

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @routesplinesterm() local_unnamed_addr #0 {
  %1 = load i32, ptr @routeinit, align 4, !tbaa !22
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @routeinit, align 4, !tbaa !22
  %3 = icmp slt i32 %1, 2
  %4 = load i8, ptr @Verbose, align 1
  %5 = icmp ne i8 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !14
  %8 = load i32, ptr @nedges, align 4, !tbaa !22
  %9 = load i64, ptr @nboxes, align 8, !tbaa !21
  %10 = tail call double @elapsed_sec() #19
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %8, i64 noundef %9, double noundef %10) #21
  br label %12

12:                                               ; preds = %0, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @routesplines(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @routesplines_(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @routesplines_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = alloca %struct.Ppoly_t, align 8
  %7 = alloca [2 x %struct.pointf_s], align 16
  %8 = alloca [2 x %struct.pointf_s], align 16
  %9 = alloca %struct.Ppoly_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %1, align 8, !tbaa !21
  %10 = load i32, ptr @nedges, align 4, !tbaa !22
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @nedges, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = load i64, ptr @nboxes, align 8, !tbaa !21
  %15 = add i64 %14, %13
  store i64 %15, ptr @nboxes, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0332379 = load ptr, ptr %16, align 8, !tbaa !30
  %.not380 = icmp eq ptr %.0332379, null
  br i1 %.not380, label %.critedge355, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.0332 = load ptr, ptr %18, align 8, !tbaa !30
  %.not = icmp eq ptr %.0332, null
  br i1 %.not, label %.critedge355, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %3, %17
  %.0332381 = phi ptr [ %.0332, %17 ], [ %.0332379, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0332381, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i8, ptr %21, align 8, !tbaa !36
  %.not346 = icmp eq i8 %22, 0
  br i1 %.not346, label %.critedge, label %17

.critedge355:                                     ; preds = %17, %3
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.4) #19
  br label %.critedge357

.critedge:                                        ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not254.i = icmp eq i64 %13, 0
  br i1 %.not254.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %47, %.critedge
  %.0205.lcssa.i = phi i64 [ 0, %.critedge ], [ %.1206.i, %47 ]
  %25 = load double, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !46
  %28 = fcmp ogt double %25, %27
  br i1 %28, label %55, label %49

.lr.ph.i:                                         ; preds = %.critedge, %47
  %.0204244.i = phi i64 [ %48, %47 ], [ 0, %.critedge ]
  %.0205243.i = phi i64 [ %.1206.i, %47 ], [ 0, %.critedge ]
  %29 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0204244.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = fsub double %31, %33
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-02
  br i1 %36, label %47, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load double, ptr %29, align 8, !tbaa !44
  %40 = load double, ptr %38, align 8, !tbaa !46
  %41 = fsub double %39, %40
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-02
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0205243.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !49
  %46 = add i64 %.0205243.i, 1
  br label %47

47:                                               ; preds = %44, %37, %.lr.ph.i
  %.1206.i = phi i64 [ %.0205243.i, %.lr.ph.i ], [ %.0205243.i, %37 ], [ %46, %44 ]
  %48 = add nuw i64 %.0204244.i, 1
  %exitcond.not.i = icmp eq i64 %48, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !48
  %54 = fcmp ogt double %51, %53
  br i1 %54, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %.not251.i = icmp ugt i64 %.0205.lcssa.i, 1
  br i1 %.not251.i, label %.lr.ph253.i, label %.critedge.i

55:                                               ; preds = %49, %._crit_edge.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.10) #19
  tail call fastcc void @printpath(ptr noundef %0)
  br label %.critedge357

.lr.ph253.i:                                      ; preds = %.preheader.i, %overlap.exit239.thread.i
  %56 = phi double [ %208, %overlap.exit239.thread.i ], [ %51, %.preheader.i ]
  %57 = phi double [ %209, %overlap.exit239.thread.i ], [ %53, %.preheader.i ]
  %58 = phi double [ %210, %overlap.exit239.thread.i ], [ %25, %.preheader.i ]
  %59 = phi double [ %211, %overlap.exit239.thread.i ], [ %27, %.preheader.i ]
  %60 = phi i64 [ %212, %overlap.exit239.thread.i ], [ 1, %.preheader.i ]
  %.0202252.i = phi i64 [ %60, %overlap.exit239.thread.i ], [ 0, %.preheader.i ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0202252.i
  %62 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %60
  %63 = load double, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !46
  %66 = fcmp ogt double %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %.lr.ph253.i
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !48
  %72 = fcmp ogt double %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %.lr.ph253.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.11, i64 noundef %60) #19
  tail call fastcc void @printpath(ptr noundef %0)
  br label %.critedge357

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = fcmp olt double %59, %63
  %77 = zext i1 %76 to i32
  %78 = fcmp ogt double %58, %65
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %81 = fcmp olt double %57, %69
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %84 = fcmp ogt double %56, %71
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %79, %77
  %87 = add nuw nsw i32 %86, %82
  %88 = add nuw nsw i32 %87, %85
  %89 = icmp ne i32 %88, 0
  %90 = load i8, ptr @Verbose, align 1
  %91 = icmp ne i8 %90, 0
  %or.cond.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i, label %.thread.i, label %94

.thread.i:                                        ; preds = %74
  %92 = load ptr, ptr @stderr, align 8, !tbaa !14
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.12, i64 noundef %.0202252.i, i64 noundef %60) #21
  tail call fastcc void @printpath(ptr noundef %0)
  br label %95

94:                                               ; preds = %74
  br i1 %89, label %95, label %.loopexit.i

95:                                               ; preds = %94, %.thread.i
  br i1 %76, label %96, label %99

96:                                               ; preds = %95
  %97 = load double, ptr %75, align 8, !tbaa !46
  %98 = load double, ptr %62, align 8, !tbaa !44
  store double %98, ptr %75, align 8, !tbaa !46
  store double %97, ptr %62, align 8, !tbaa !44
  br label %111

99:                                               ; preds = %95
  br i1 %78, label %100, label %103

100:                                              ; preds = %99
  %101 = load double, ptr %61, align 8, !tbaa !44
  %102 = load double, ptr %64, align 8, !tbaa !46
  store double %102, ptr %61, align 8, !tbaa !44
  store double %101, ptr %64, align 8, !tbaa !46
  br label %111

103:                                              ; preds = %99
  br i1 %81, label %104, label %107

104:                                              ; preds = %103
  %105 = load double, ptr %80, align 8, !tbaa !48
  %106 = load double, ptr %68, align 8, !tbaa !47
  store double %106, ptr %80, align 8, !tbaa !48
  store double %105, ptr %68, align 8, !tbaa !47
  br label %111

107:                                              ; preds = %103
  br i1 %84, label %108, label %111

108:                                              ; preds = %107
  %109 = load double, ptr %83, align 8, !tbaa !47
  %110 = load double, ptr %70, align 8, !tbaa !48
  store double %110, ptr %83, align 8, !tbaa !47
  store double %109, ptr %70, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %108, %107, %104, %100, %96
  %.0212.i = phi i1 [ %78, %96 ], [ false, %100 ], [ false, %104 ], [ false, %108 ], [ false, %107 ]
  %.0209.i = phi i32 [ %82, %96 ], [ %82, %100 ], [ 0, %104 ], [ 0, %108 ], [ 0, %107 ]
  %.0207.i = phi i32 [ %85, %96 ], [ %85, %100 ], [ %85, %104 ], [ 0, %108 ], [ 0, %107 ]
  %112 = icmp samesign ugt i32 %88, 1
  br i1 %112, label %.lr.ph250.preheader.i, label %.loopexit.i

.lr.ph250.preheader.i:                            ; preds = %111
  %113 = add nsw i32 %88, -2
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %136, %.lr.ph250.preheader.i
  %.0201248.i = phi i32 [ %137, %136 ], [ 0, %.lr.ph250.preheader.i ]
  %.1208247.i = phi i32 [ %.2.i, %136 ], [ %.0207.i, %.lr.ph250.preheader.i ]
  %.1210246.i = phi i32 [ %.2211.i, %136 ], [ %.0209.i, %.lr.ph250.preheader.i ]
  %.1213245.i = phi i1 [ false, %136 ], [ %.0212.i, %.lr.ph250.preheader.i ]
  br i1 %.1213245.i, label %114, label %120

114:                                              ; preds = %.lr.ph250.i
  %115 = load double, ptr %61, align 8, !tbaa !44
  %116 = load double, ptr %64, align 8, !tbaa !46
  %117 = fadd double %115, %116
  %118 = fmul double %117, 5.000000e-01
  %119 = fadd double %118, 5.000000e-01
  store double %119, ptr %64, align 8, !tbaa !46
  store double %119, ptr %61, align 8, !tbaa !44
  br label %136

120:                                              ; preds = %.lr.ph250.i
  %121 = icmp eq i32 %.1210246.i, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load double, ptr %80, align 8, !tbaa !48
  %124 = load double, ptr %68, align 8, !tbaa !47
  %125 = fadd double %123, %124
  %126 = fmul double %125, 5.000000e-01
  %127 = fadd double %126, 5.000000e-01
  store double %127, ptr %68, align 8, !tbaa !47
  store double %127, ptr %80, align 8, !tbaa !48
  br label %136

128:                                              ; preds = %120
  %129 = icmp eq i32 %.1208247.i, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = load double, ptr %83, align 8, !tbaa !47
  %132 = load double, ptr %70, align 8, !tbaa !48
  %133 = fadd double %131, %132
  %134 = fmul double %133, 5.000000e-01
  %135 = fadd double %134, 5.000000e-01
  store double %135, ptr %70, align 8, !tbaa !48
  store double %135, ptr %83, align 8, !tbaa !47
  br label %136

136:                                              ; preds = %130, %128, %122, %114
  %.2211.i = phi i32 [ 0, %128 ], [ %.1210246.i, %114 ], [ 0, %122 ], [ 0, %130 ]
  %.2.i = phi i32 [ 0, %128 ], [ %.1208247.i, %114 ], [ %.1208247.i, %122 ], [ 0, %130 ]
  %137 = add nuw nsw i32 %.0201248.i, 1
  %exitcond256.not.i = icmp eq i32 %.0201248.i, %113
  br i1 %exitcond256.not.i, label %.loopexit.i, label %.lr.ph250.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %136, %111, %94
  %138 = load double, ptr %61, align 8, !tbaa !44
  %139 = load double, ptr %75, align 8, !tbaa !46
  %140 = load double, ptr %62, align 8, !tbaa !44
  %141 = load double, ptr %64, align 8, !tbaa !46
  %142 = fcmp ugt double %139, %140
  %143 = fcmp ult double %138, %141
  %or.cond32.i.i = and i1 %142, %143
  br i1 %or.cond32.i.i, label %144, label %overlap.exit.i

144:                                              ; preds = %.loopexit.i
  %145 = fcmp ugt double %138, %140
  %146 = fcmp ult double %139, %141
  %or.cond.i.i = or i1 %145, %146
  br i1 %or.cond.i.i, label %149, label %147

147:                                              ; preds = %144
  %148 = fsub double %139, %138
  br label %overlap.exit.i

149:                                              ; preds = %144
  %150 = fcmp ugt double %140, %138
  %151 = fcmp ult double %141, %139
  %or.cond29.i.i = or i1 %150, %151
  br i1 %or.cond29.i.i, label %154, label %152

152:                                              ; preds = %149
  %153 = fsub double %141, %140
  br label %overlap.exit.i

154:                                              ; preds = %149
  %155 = fcmp ugt double %138, %141
  %or.cond31.i.i = or i1 %150, %155
  br i1 %or.cond31.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = fsub double %141, %138
  br label %overlap.exit.i

158:                                              ; preds = %154
  %159 = fsub double %139, %140
  br label %overlap.exit.i

overlap.exit.i:                                   ; preds = %158, %156, %152, %147, %.loopexit.i
  %.0.i.i = phi double [ %159, %158 ], [ 0.000000e+00, %.loopexit.i ], [ %148, %147 ], [ %153, %152 ], [ %157, %156 ]
  %160 = load double, ptr %83, align 8, !tbaa !47
  %161 = load double, ptr %80, align 8, !tbaa !48
  %162 = load double, ptr %68, align 8, !tbaa !47
  %163 = load double, ptr %70, align 8, !tbaa !48
  %164 = fcmp ugt double %161, %162
  %165 = fcmp ult double %160, %163
  %or.cond32.i234.i = and i1 %164, %165
  br i1 %or.cond32.i234.i, label %166, label %overlap.exit239.thread.i

166:                                              ; preds = %overlap.exit.i
  %167 = fcmp ugt double %160, %162
  %168 = fcmp ult double %161, %163
  %or.cond.i236.i = or i1 %167, %168
  br i1 %or.cond.i236.i, label %171, label %169

169:                                              ; preds = %166
  %170 = fsub double %161, %160
  br label %overlap.exit239.i

171:                                              ; preds = %166
  %172 = fcmp ugt double %162, %160
  %173 = fcmp ult double %163, %161
  %or.cond29.i237.i = or i1 %172, %173
  br i1 %or.cond29.i237.i, label %176, label %174

174:                                              ; preds = %171
  %175 = fsub double %163, %162
  br label %overlap.exit239.i

176:                                              ; preds = %171
  %177 = fcmp ugt double %160, %163
  %or.cond31.i238.i = or i1 %172, %177
  br i1 %or.cond31.i238.i, label %180, label %178

178:                                              ; preds = %176
  %179 = fsub double %163, %160
  br label %overlap.exit239.i

180:                                              ; preds = %176
  %181 = fsub double %161, %162
  br label %overlap.exit239.i

overlap.exit239.i:                                ; preds = %180, %178, %174, %169
  %.0.i235.i = phi double [ %181, %180 ], [ %179, %178 ], [ %170, %169 ], [ %175, %174 ]
  %182 = fcmp ogt double %.0.i.i, 0.000000e+00
  %183 = fcmp ogt double %.0.i235.i, 0.000000e+00
  %or.cond4.i = and i1 %182, %183
  br i1 %or.cond4.i, label %184, label %overlap.exit239.thread.i

184:                                              ; preds = %overlap.exit239.i
  %185 = fcmp olt double %.0.i.i, %.0.i235.i
  br i1 %185, label %186, label %197

186:                                              ; preds = %184
  %187 = fsub double %139, %138
  %188 = fsub double %141, %140
  %189 = fcmp ogt double %187, %188
  %190 = fcmp olt double %139, %141
  br i1 %189, label %191, label %194

191:                                              ; preds = %186
  br i1 %190, label %192, label %193

192:                                              ; preds = %191
  store double %140, ptr %75, align 8, !tbaa !46
  br label %overlap.exit239.thread.i

193:                                              ; preds = %191
  store double %141, ptr %61, align 8, !tbaa !44
  br label %overlap.exit239.thread.i

194:                                              ; preds = %186
  br i1 %190, label %195, label %196

195:                                              ; preds = %194
  store double %139, ptr %62, align 8, !tbaa !44
  br label %overlap.exit239.thread.i

196:                                              ; preds = %194
  store double %138, ptr %64, align 8, !tbaa !46
  br label %overlap.exit239.thread.i

197:                                              ; preds = %184
  %198 = fsub double %161, %160
  %199 = fsub double %163, %162
  %200 = fcmp ogt double %198, %199
  %201 = fcmp olt double %161, %163
  br i1 %200, label %202, label %205

202:                                              ; preds = %197
  br i1 %201, label %203, label %204

203:                                              ; preds = %202
  store double %162, ptr %80, align 8, !tbaa !48
  br label %overlap.exit239.thread.i

204:                                              ; preds = %202
  store double %163, ptr %83, align 8, !tbaa !47
  br label %overlap.exit239.thread.i

205:                                              ; preds = %197
  br i1 %201, label %206, label %207

206:                                              ; preds = %205
  store double %161, ptr %68, align 8, !tbaa !47
  br label %overlap.exit239.thread.i

207:                                              ; preds = %205
  store double %160, ptr %70, align 8, !tbaa !48
  br label %overlap.exit239.thread.i

overlap.exit239.thread.i:                         ; preds = %207, %206, %204, %203, %196, %195, %193, %192, %overlap.exit239.i, %overlap.exit.i
  %208 = phi double [ %162, %overlap.exit.i ], [ %162, %195 ], [ %162, %196 ], [ %162, %192 ], [ %162, %193 ], [ %161, %206 ], [ %162, %207 ], [ %162, %203 ], [ %162, %204 ], [ %162, %overlap.exit239.i ]
  %209 = phi double [ %163, %overlap.exit.i ], [ %163, %195 ], [ %163, %196 ], [ %163, %192 ], [ %163, %193 ], [ %163, %206 ], [ %160, %207 ], [ %163, %203 ], [ %163, %204 ], [ %163, %overlap.exit239.i ]
  %210 = phi double [ %140, %overlap.exit.i ], [ %139, %195 ], [ %140, %196 ], [ %140, %192 ], [ %140, %193 ], [ %140, %206 ], [ %140, %207 ], [ %140, %203 ], [ %140, %204 ], [ %140, %overlap.exit239.i ]
  %211 = phi double [ %141, %overlap.exit.i ], [ %141, %195 ], [ %138, %196 ], [ %141, %192 ], [ %141, %193 ], [ %141, %206 ], [ %141, %207 ], [ %141, %203 ], [ %141, %204 ], [ %141, %overlap.exit239.i ]
  %212 = add nuw i64 %60, 1
  %exitcond257.not.i = icmp eq i64 %212, %.0205.lcssa.i
  br i1 %exitcond257.not.i, label %.critedge.loopexit.i, label %.lr.ph253.i, !llvm.loop !52

.critedge.loopexit.i:                             ; preds = %overlap.exit239.thread.i
  %.pre.i = load double, ptr %24, align 8, !tbaa !44
  %.pre258.pre.i = load double, ptr %26, align 8, !tbaa !46
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.pre258.i = phi double [ %.pre258.pre.i, %.critedge.loopexit.i ], [ %27, %.preheader.i ]
  %213 = phi double [ %.pre.i, %.critedge.loopexit.i ], [ %25, %.preheader.i ]
  %214 = load double, ptr %0, align 8, !tbaa !53
  %215 = fcmp olt double %214, %213
  br i1 %215, label %.critedge._crit_edge.i, label %216

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre259.i = load double, ptr %50, align 8, !tbaa !47
  br label %225

216:                                              ; preds = %.critedge.i
  %217 = fcmp ogt double %214, %.pre258.i
  %.pre260.i = load double, ptr %50, align 8, !tbaa !47
  br i1 %217, label %225, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !54
  %221 = fcmp olt double %220, %.pre260.i
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load double, ptr %52, align 8, !tbaa !48
  %224 = fcmp ogt double %220, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %222, %218, %216, %.critedge._crit_edge.i
  %226 = phi double [ %.pre259.i, %.critedge._crit_edge.i ], [ %.pre260.i, %222 ], [ %.pre260.i, %218 ], [ %.pre260.i, %216 ]
  %227 = tail call double @llvm.maxnum.f64(double %214, double %213)
  %228 = tail call double @llvm.minnum.f64(double %227, double %.pre258.i)
  store double %228, ptr %0, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !54
  %231 = tail call double @llvm.maxnum.f64(double %230, double %226)
  %232 = load double, ptr %52, align 8, !tbaa !48
  %233 = tail call double @llvm.minnum.f64(double %231, double %232)
  store double %233, ptr %229, align 8, !tbaa !54
  br label %234

234:                                              ; preds = %225, %222
  %235 = phi double [ %233, %225 ], [ %220, %222 ]
  %236 = phi double [ %228, %225 ], [ %214, %222 ]
  %237 = phi double [ %226, %225 ], [ %.pre260.i, %222 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load double, ptr %238, align 8, !tbaa !55
  %240 = getelementptr [32 x i8], ptr %24, i64 %.0205.lcssa.i
  %241 = getelementptr i8, ptr %240, i64 -32
  %242 = load double, ptr %241, align 8, !tbaa !44
  %243 = fcmp olt double %239, %242
  %.phi.trans.insert.i = getelementptr i8, ptr %240, i64 -16
  %.pre262.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %244 = fcmp ogt double %239, %.pre262.i
  %or.cond291.i = select i1 %243, i1 true, i1 %244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert439 = getelementptr i8, ptr %240, i64 -24
  %.pre440 = load double, ptr %.phi.trans.insert439, align 8, !tbaa !47
  %245 = fcmp olt double %.pre, %.pre440
  %or.cond501 = select i1 %or.cond291.i, i1 true, i1 %245
  br i1 %or.cond501, label %._crit_edge261.i, label %246

246:                                              ; preds = %234
  %247 = getelementptr i8, ptr %240, i64 -8
  %248 = load double, ptr %247, align 8, !tbaa !48
  %249 = fcmp ogt double %.pre, %248
  br i1 %249, label %._crit_edge261.i, label %257

._crit_edge261.i:                                 ; preds = %234, %246
  %250 = tail call double @llvm.maxnum.f64(double %239, double %242)
  %251 = tail call double @llvm.minnum.f64(double %250, double %.pre262.i)
  store double %251, ptr %238, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = tail call double @llvm.maxnum.f64(double %.pre, double %.pre440)
  %254 = getelementptr i8, ptr %240, i64 -8
  %255 = load double, ptr %254, align 8, !tbaa !48
  %256 = tail call double @llvm.minnum.f64(double %253, double %255)
  store double %256, ptr %252, align 8, !tbaa !56
  br label %257

257:                                              ; preds = %._crit_edge261.i, %246
  %258 = phi double [ %256, %._crit_edge261.i ], [ %.pre, %246 ]
  %259 = phi double [ %251, %._crit_edge261.i ], [ %239, %246 ]
  %260 = shl i64 %13, 3
  %.not.i = icmp eq i64 %260, 0
  br i1 %.not.i, label %.thread.i358, label %262

.thread.i358:                                     ; preds = %257
  %261 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #20
  br label %gv_calloc.exit

262:                                              ; preds = %257
  %mul.ov.i = icmp ugt i64 %260, 1152921504606846975
  br i1 %mul.ov.i, label %263, label %266

263:                                              ; preds = %262
  %264 = load ptr, ptr @stderr, align 8, !tbaa !14
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.2, i64 noundef %260, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

266:                                              ; preds = %262
  %267 = tail call noalias ptr @calloc(i64 noundef %260, i64 noundef 16) #20
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %gv_calloc.exit

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !14
  %271 = shl i64 %13, 7
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.3, i64 noundef %271) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i358, %266
  %273 = phi ptr [ %261, %.thread.i358 ], [ %267, %266 ]
  %274 = icmp ugt i64 %13, 1
  br i1 %274, label %275, label %.loopexit371

275:                                              ; preds = %gv_calloc.exit
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %277 = load double, ptr %276, align 8, !tbaa !47
  %278 = fcmp ogt double %237, %277
  br i1 %278, label %.preheader370, label %.loopexit371

.preheader370:                                    ; preds = %275, %.preheader370
  %.0333382 = phi i64 [ %286, %.preheader370 ], [ 0, %275 ]
  %279 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0333382
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load double, ptr %280, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load double, ptr %282, align 8, !tbaa !47
  %284 = fneg double %283
  store double %284, ptr %280, align 8, !tbaa !48
  %285 = fneg double %281
  store double %285, ptr %282, align 8, !tbaa !47
  %286 = add nuw i64 %.0333382, 1
  %exitcond.not = icmp eq i64 %286, %13
  br i1 %exitcond.not, label %.loopexit371, label %.preheader370, !llvm.loop !57

.loopexit371:                                     ; preds = %.preheader370, %gv_calloc.exit, %275
  %.0334 = phi i1 [ false, %gv_calloc.exit ], [ false, %275 ], [ true, %.preheader370 ]
  %287 = load i32, ptr %.0332381, align 8
  %288 = and i32 %287, 3
  %289 = icmp eq i32 %288, 3
  %290 = getelementptr inbounds nuw i8, ptr %.0332381, i64 64
  %291 = select i1 %289, ptr %.0332381, ptr %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !58
  %294 = icmp eq i32 %288, 2
  %295 = getelementptr inbounds i8, ptr %.0332381, i64 -64
  %296 = select i1 %294, ptr %.0332381, ptr %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !58
  %.not348 = icmp eq ptr %293, %298
  br i1 %.not348, label %439, label %.preheader369

.preheader369:                                    ; preds = %.loopexit371
  br i1 %.not254.i, label %._crit_edge400, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader369, %355
  %.0325384 = phi i64 [ %308, %355 ], [ 0, %.preheader369 ]
  %.0327383 = phi i64 [ %.2329, %355 ], [ 0, %.preheader369 ]
  %.not352 = icmp eq i64 %.0325384, 0
  br i1 %.not352, label %307, label %299

299:                                              ; preds = %.lr.ph385
  %300 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0325384
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !47
  %303 = getelementptr i8, ptr %300, i64 -24
  %304 = load double, ptr %303, align 8, !tbaa !47
  %305 = fcmp ogt double %302, %304
  %306 = select i1 %305, i32 -1, i32 1
  br label %307

307:                                              ; preds = %299, %.lr.ph385
  %.0318 = phi i32 [ %306, %299 ], [ 0, %.lr.ph385 ]
  %308 = add nuw i64 %.0325384, 1
  %309 = icmp ult i64 %308, %13
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %308
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0325384
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !47
  %317 = fcmp ogt double %313, %316
  %318 = select i1 %317, i32 1, i32 -1
  br label %319

319:                                              ; preds = %310, %307
  %.0322 = phi i32 [ %318, %310 ], [ 0, %307 ]
  %.not353 = icmp eq i32 %.0318, %.0322
  br i1 %.not353, label %341, label %320

320:                                              ; preds = %319
  %321 = icmp eq i32 %.0322, -1
  %322 = icmp eq i32 %.0318, 1
  %or.cond = select i1 %321, i1 true, i1 %322
  %323 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0325384
  br i1 %or.cond, label %324, label %332

324:                                              ; preds = %320
  %325 = load double, ptr %323, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.0327383
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %328 = load double, ptr %327, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store double %328, ptr %329, align 8, !tbaa !8
  %330 = getelementptr i8, ptr %326, i64 16
  store double %325, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  br label %.sink.split

332:                                              ; preds = %320
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !46
  %335 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.0327383
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !47
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store double %337, ptr %338, align 8, !tbaa !8
  %339 = getelementptr i8, ptr %335, i64 16
  store double %334, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 24
  br label %.sink.split

341:                                              ; preds = %319
  switch i32 %.0318, label %351 [
    i32 0, label %342
    i32 -1, label %355
  ]

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0325384
  %344 = load double, ptr %343, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.0327383
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %347 = load double, ptr %346, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store double %347, ptr %348, align 8, !tbaa !8
  %349 = getelementptr i8, ptr %345, i64 16
  store double %344, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 8
  br label %.sink.split

351:                                              ; preds = %341
  tail call void @free(ptr noundef %273) #19
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.5, i32 noundef %.0318, i32 noundef %.0318, i32 noundef 386) #19
  br label %.critedge357

.sink.split:                                      ; preds = %342, %324, %332
  %.sink502.in = phi ptr [ %340, %332 ], [ %331, %324 ], [ %350, %342 ]
  %352 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.0327383
  %.sink502 = load double, ptr %.sink502.in, align 8, !tbaa !18
  %353 = add i64 %.0327383, 2
  %354 = getelementptr i8, ptr %352, i64 24
  store double %.sink502, ptr %354, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %.sink.split, %341
  %.2329 = phi i64 [ %.0327383, %341 ], [ %353, %.sink.split ]
  %exitcond430.not = icmp eq i64 %308, %13
  br i1 %exitcond430.not, label %.lr.ph391, label %.lr.ph385, !llvm.loop !63

.lr.ph391:                                        ; preds = %355, %438
  %.1326.in389 = phi i64 [ %.1326390, %438 ], [ %13, %355 ]
  %.3330388 = phi i64 [ %.4331, %438 ], [ %.2329, %355 ]
  %.1326390 = add i64 %.1326.in389, -1
  %356 = icmp ult i64 %.1326.in389, %13
  br i1 %356, label %357, label %366

357:                                              ; preds = %.lr.ph391
  %358 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.1326390
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load double, ptr %359, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.1326.in389
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load double, ptr %362, align 8, !tbaa !47
  %364 = fcmp ogt double %360, %363
  %365 = select i1 %364, i32 -1, i32 1
  br label %366

366:                                              ; preds = %357, %.lr.ph391
  %.1319 = phi i32 [ %365, %357 ], [ 0, %.lr.ph391 ]
  %.not350 = icmp eq i64 %.1326390, 0
  br i1 %.not350, label %376, label %367

367:                                              ; preds = %366
  %368 = getelementptr [32 x i8], ptr %24, i64 %.1326.in389
  %369 = getelementptr i8, ptr %368, i64 -56
  %370 = load double, ptr %369, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.1326390
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !47
  %374 = fcmp ogt double %370, %373
  %375 = select i1 %374, i32 1, i32 -1
  br label %376

376:                                              ; preds = %367, %366
  %.1323 = phi i32 [ %375, %367 ], [ 0, %366 ]
  %.not351 = icmp eq i32 %.1319, %.1323
  br i1 %.not351, label %404, label %377

377:                                              ; preds = %376
  %378 = icmp eq i32 %.1323, -1
  %379 = icmp eq i32 %.1319, 1
  %or.cond6 = select i1 %378, i1 true, i1 %379
  %380 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.1326390
  br i1 %or.cond6, label %381, label %392

381:                                              ; preds = %377
  %382 = load double, ptr %380, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.3330388
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %385 = load double, ptr %384, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store double %385, ptr %386, align 8, !tbaa !8
  %387 = getelementptr i8, ptr %383, i64 16
  store double %382, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %389 = load double, ptr %388, align 8, !tbaa !47
  %390 = add i64 %.3330388, 2
  %391 = getelementptr i8, ptr %383, i64 24
  store double %389, ptr %391, align 8, !tbaa !8
  br label %438

392:                                              ; preds = %377
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %394 = load double, ptr %393, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.3330388
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %397 = load double, ptr %396, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store double %397, ptr %398, align 8, !tbaa !8
  %399 = getelementptr i8, ptr %395, i64 16
  store double %394, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %401 = load double, ptr %400, align 8, !tbaa !48
  %402 = add i64 %.3330388, 2
  %403 = getelementptr i8, ptr %395, i64 24
  store double %401, ptr %403, align 8, !tbaa !8
  br label %438

404:                                              ; preds = %376
  switch i32 %.1319, label %418 [
    i32 0, label %405
    i32 -1, label %419
  ]

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.1326390
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load double, ptr %407, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.3330388
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %411 = load double, ptr %410, align 8, !tbaa !47
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store double %411, ptr %412, align 8, !tbaa !8
  %413 = getelementptr i8, ptr %409, i64 16
  store double %408, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %415 = load double, ptr %414, align 8, !tbaa !48
  %416 = add i64 %.3330388, 2
  %417 = getelementptr i8, ptr %409, i64 24
  store double %415, ptr %417, align 8, !tbaa !8
  br label %438

418:                                              ; preds = %404
  tail call void @free(ptr noundef %273) #19
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.5, i32 noundef %.1319, i32 noundef %.1319, i32 noundef 420) #19
  br label %.critedge357

419:                                              ; preds = %404
  %420 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.1326390
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load double, ptr %421, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.3330388
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load double, ptr %424, align 8, !tbaa !47
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store double %425, ptr %426, align 8, !tbaa !8
  %427 = getelementptr i8, ptr %423, i64 16
  store double %422, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %429 = load double, ptr %428, align 8, !tbaa !48
  %430 = getelementptr i8, ptr %423, i64 24
  store double %429, ptr %430, align 8, !tbaa !8
  %431 = load double, ptr %420, align 8, !tbaa !44
  %432 = getelementptr i8, ptr %423, i64 32
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr i8, ptr %423, i64 40
  store double %429, ptr %433, align 8, !tbaa !8
  %434 = getelementptr i8, ptr %423, i64 48
  store double %431, ptr %434, align 8, !tbaa !3
  %435 = load double, ptr %424, align 8, !tbaa !47
  %436 = add i64 %.3330388, 4
  %437 = getelementptr i8, ptr %423, i64 56
  store double %435, ptr %437, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %392, %381, %419, %405
  %.4331 = phi i64 [ %390, %381 ], [ %402, %392 ], [ %416, %405 ], [ %436, %419 ]
  br i1 %.not350, label %._crit_edge, label %.lr.ph391, !llvm.loop !64

439:                                              ; preds = %.loopexit371
  tail call void @free(ptr noundef %273) #19
  %440 = load i32, ptr %.0332381, align 8
  %441 = and i32 %440, 3
  %442 = icmp eq i32 %441, 2
  %443 = select i1 %442, ptr %.0332381, ptr %295
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load ptr, ptr %444, align 8, !tbaa !58
  %446 = tail call ptr @agnameof(ptr noundef %445) #19
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.6, ptr noundef %446) #19
  br label %.critedge357

._crit_edge:                                      ; preds = %438
  br i1 %.0334, label %.lr.ph394, label %.loopexit366

.preheader365:                                    ; preds = %.lr.ph394
  %.not417 = icmp eq i64 %.4331, 0
  br i1 %.not417, label %.loopexit366, label %.lr.ph396

.lr.ph394:                                        ; preds = %._crit_edge, %.lr.ph394
  %.0324393 = phi i64 [ %454, %.lr.ph394 ], [ 0, %._crit_edge ]
  %447 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0324393
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load double, ptr %448, align 8, !tbaa !48
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load double, ptr %450, align 8, !tbaa !47
  %452 = fneg double %451
  store double %452, ptr %448, align 8, !tbaa !48
  %453 = fneg double %449
  store double %453, ptr %450, align 8, !tbaa !47
  %454 = add nuw i64 %.0324393, 1
  %exitcond431.not = icmp eq i64 %454, %13
  br i1 %exitcond431.not, label %.preheader365, label %.lr.ph394, !llvm.loop !65

.lr.ph396:                                        ; preds = %.preheader365, %.lr.ph396
  %.0321395 = phi i64 [ %459, %.lr.ph396 ], [ 0, %.preheader365 ]
  %455 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.0321395
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load double, ptr %456, align 8, !tbaa !8
  %458 = fneg double %457
  store double %458, ptr %456, align 8, !tbaa !8
  %459 = add nuw i64 %.0321395, 1
  %exitcond432.not = icmp eq i64 %459, %.4331
  br i1 %exitcond432.not, label %.loopexit366, label %.lr.ph396, !llvm.loop !66

.loopexit366:                                     ; preds = %.lr.ph396, %.preheader365, %._crit_edge
  %.3330.lcssa481 = phi i64 [ %.4331, %._crit_edge ], [ 0, %.preheader365 ], [ %.4331, %.lr.ph396 ]
  br label %.lr.ph399

._crit_edge400:                                   ; preds = %.lr.ph399, %.preheader369
  %.3330.lcssa481488 = phi i64 [ 0, %.preheader369 ], [ %.3330.lcssa481, %.lr.ph399 ]
  store ptr %273, ptr %4, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.3330.lcssa481488, ptr %460, align 8, !tbaa !9
  store double %236, ptr %7, align 16, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %235, ptr %461, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %259, ptr %462, align 16, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %258, ptr %463, align 8, !tbaa !8
  %464 = call i32 @Pshortestpath(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %469, label %470

.lr.ph399:                                        ; preds = %.loopexit366, %.lr.ph399
  %.0320397 = phi i64 [ %468, %.lr.ph399 ], [ 0, %.loopexit366 ]
  %466 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0320397
  store double 0x7FEFFFFFFFFFFFFF, ptr %466, align 8, !tbaa !44
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store double 0xFFEFFFFFFFFFFFFF, ptr %467, align 8, !tbaa !46
  %468 = add nuw i64 %.0320397, 1
  %exitcond433.not = icmp eq i64 %468, %13
  br i1 %exitcond433.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !67

469:                                              ; preds = %._crit_edge400
  call void @free(ptr noundef %273) #19
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7) #19
  br label %.critedge357

470:                                              ; preds = %._crit_edge400
  %.not354 = icmp eq i32 %2, 0
  br i1 %.not354, label %475, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %474 = load i64, ptr %473, align 8
  call void @make_polyline(ptr %472, i64 %474, ptr noundef nonnull %6) #19
  br label %.thread

475:                                              ; preds = %470
  %476 = load i64, ptr %460, align 8, !tbaa !9
  %477 = call fastcc ptr @gv_calloc(i64 noundef %476, i64 noundef 32)
  %478 = load i64, ptr %460, align 8, !tbaa !9
  %.not419 = icmp eq i64 %478, 0
  br i1 %.not419, label %._crit_edge404, label %.lr.ph403

._crit_edge404:                                   ; preds = %.lr.ph403, %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %480 = load i8, ptr %479, align 1, !tbaa !68, !range !69, !noundef !70
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %489, label %494

.lr.ph403:                                        ; preds = %475, %.lr.ph403
  %.0317401 = phi i64 [ %485, %.lr.ph403 ], [ 0, %475 ]
  %482 = getelementptr inbounds nuw [32 x i8], ptr %477, i64 %.0317401
  %483 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %.0317401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull align 8 dereferenceable(16) %483, i64 16, i1 false), !tbaa.struct !17
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %485 = add nuw i64 %.0317401, 1
  %486 = icmp eq i64 %485, %478
  %487 = select i1 %486, i64 0, i64 %485
  %488 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %488, i64 16, i1 false), !tbaa.struct !17
  %exitcond434.not = icmp eq i64 %485, %478
  br i1 %exitcond434.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !71

489:                                              ; preds = %._crit_edge404
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %491 = load double, ptr %490, align 8, !tbaa !72
  %492 = call double @cos(double noundef %491) #19, !tbaa !22
  %493 = call double @sin(double noundef %491) #19, !tbaa !22
  br label %494

494:                                              ; preds = %._crit_edge404, %489
  %.sink436 = phi double [ %492, %489 ], [ 0.000000e+00, %._crit_edge404 ]
  %.sink = phi double [ %493, %489 ], [ 0.000000e+00, %._crit_edge404 ]
  store double %.sink436, ptr %8, align 16, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.sink, ptr %495, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %497 = load i8, ptr %496, align 1, !tbaa !73, !range !69, !noundef !70
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %506

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %501 = load double, ptr %500, align 8, !tbaa !74
  %502 = call double @cos(double noundef %501) #19, !tbaa !22
  %503 = fneg double %502
  %504 = call double @sin(double noundef %501) #19, !tbaa !22
  %505 = fneg double %504
  br label %506

506:                                              ; preds = %494, %499
  %.sink438 = phi double [ %503, %499 ], [ 0.000000e+00, %494 ]
  %.sink437 = phi double [ %505, %499 ], [ 0.000000e+00, %494 ]
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %.sink438, ptr %507, align 16, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.sink437, ptr %508, align 8, !tbaa !8
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = call i32 @Proutespline(ptr noundef %477, i64 noundef %478, ptr %509, i64 %511, ptr noundef nonnull %8, ptr noundef nonnull %6) #19
  %513 = icmp sgt i32 %512, -1
  call void @free(ptr noundef %477) #19
  br i1 %513, label %.thread, label %514

514:                                              ; preds = %506
  call void @free(ptr noundef %273) #19
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #19
  br label %.critedge357

.thread:                                          ; preds = %506, %471
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !9
  %517 = call noalias ptr @calloc(i64 noundef %516, i64 noundef 16) #20
  %518 = icmp eq ptr %517, null
  br i1 %518, label %521, label %.preheader364

.preheader364:                                    ; preds = %.thread
  %.not420 = icmp eq i64 %516, 0
  br i1 %.not420, label %.preheader.preheader, label %.lr.ph407

.preheader.preheader:                             ; preds = %.lr.ph407, %.preheader364
  br label %.preheader

.lr.ph407:                                        ; preds = %.preheader364
  %519 = load ptr, ptr %6, align 8, !tbaa !16
  %520 = shl nuw i64 %516, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %517, ptr align 8 %519, i64 %520, i1 false)
  br label %.preheader.preheader

521:                                              ; preds = %.thread
  call void @free(ptr noundef %273) #19
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #19
  br label %.critedge357

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %.0313414 = phi double [ %530, %.loopexit ], [ 1.000000e+01, %.preheader.preheader ]
  %.0335413 = phi i32 [ %532, %.loopexit ], [ 0, %.preheader.preheader ]
  %522 = load i64, ptr %515, align 8, !tbaa !9
  call fastcc void @limitBoxes(ptr noundef nonnull %24, i64 noundef %13, ptr noundef nonnull %517, i64 noundef %522, double noundef %.0313414)
  br i1 %.not254.i, label %.thread492, label %.lr.ph410

.lr.ph410:                                        ; preds = %.preheader, %528
  %.0408 = phi i64 [ %529, %528 ], [ 0, %.preheader ]
  %523 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.0408
  %524 = load i64, ptr %523, align 8, !tbaa !44
  %.not.i359 = icmp eq i64 %524, 9218868437227405311
  br i1 %.not.i359, label %.loopexit, label %525

525:                                              ; preds = %.lr.ph410
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !46
  %.not.i361 = icmp eq i64 %527, -4503599627370497
  br i1 %.not.i361, label %.loopexit, label %528

528:                                              ; preds = %525
  %529 = add nuw i64 %.0408, 1
  %exitcond435.not = icmp eq i64 %529, %13
  br i1 %exitcond435.not, label %.thread492, label %.lr.ph410, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph410, %525
  %530 = fmul double %.0313414, 2.000000e+00
  %531 = icmp ne i64 %.0408, %13
  %532 = add nuw nsw i32 %.0335413, 1
  %533 = icmp samesign ult i32 %.0335413, 14
  %534 = select i1 %531, i1 %533, i1 false
  br i1 %534, label %.preheader, label %535, !llvm.loop !76

535:                                              ; preds = %.loopexit
  br i1 %531, label %536, label %.thread492

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %537 = load i32, ptr %.0332381, align 8
  %538 = and i32 %537, 3
  %539 = icmp eq i32 %538, 3
  %540 = select i1 %539, ptr %.0332381, ptr %290
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %542 = load ptr, ptr %541, align 8, !tbaa !58
  %543 = call ptr @agnameof(ptr noundef %542) #19
  %544 = load i32, ptr %.0332381, align 8
  %545 = and i32 %544, 3
  %546 = icmp eq i32 %545, 2
  %547 = select i1 %546, ptr %.0332381, ptr %295
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %549 = load ptr, ptr %548, align 8, !tbaa !58
  %550 = call ptr @agnameof(ptr noundef %549) #19
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.9, ptr noundef %543, ptr noundef %550) #19
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %553 = load i64, ptr %552, align 8
  call void @make_polyline(ptr %551, i64 %553, ptr noundef nonnull %9) #19
  %554 = load ptr, ptr %9, align 8, !tbaa !16
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !9
  call fastcc void @limitBoxes(ptr noundef nonnull %24, i64 noundef %13, ptr noundef %554, i64 noundef %556, double noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread492

.thread492:                                       ; preds = %.preheader, %528, %536, %535
  %557 = load i64, ptr %515, align 8, !tbaa !9
  store i64 %557, ptr %1, align 8, !tbaa !21
  call void @free(ptr noundef %273) #19
  br label %.critedge357

.critedge357:                                     ; preds = %514, %73, %55, %351, %418, %521, %.thread492, %469, %439, %.critedge355
  %.0315 = phi ptr [ null, %.critedge355 ], [ null, %351 ], [ null, %469 ], [ null, %439 ], [ null, %514 ], [ %517, %.thread492 ], [ null, %521 ], [ null, %418 ], [ null, %55 ], [ null, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0315
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @routepolylines(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @routesplines_(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @makeStraightEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.020 = phi i64 [ 1, %4 ], [ %10, %5 ]
  %.019 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not = icmp eq ptr %.019, %9
  %.not22 = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %.not22
  %10 = add i64 %.020, 1
  br i1 %or.cond, label %.critedge, label %5, !llvm.loop !78

.critedge:                                        ; preds = %5
  %.not.i = icmp eq i64 %.020, 0
  br i1 %.not.i, label %gv_calloc.exit.thread, label %12

gv_calloc.exit.thread:                            ; preds = %.critedge
  %11 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #20
  br label %._crit_edge

12:                                               ; preds = %.critedge
  %mul.ov.i = icmp ugt i64 %.020, 2305843009213693951
  br i1 %mul.ov.i, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i64 noundef %.020, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias ptr @calloc(i64 noundef %.020, i64 noundef 8) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.lr.ph

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = shl nuw i64 %.020, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, i64 noundef %21) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit.thread
  %23 = phi ptr [ %11, %gv_calloc.exit.thread ], [ %17, %.lr.ph ]
  tail call void @makeStraightEdges(ptr noundef %0, ptr noundef %23, i64 noundef %.020, i32 noundef %2, ptr noundef %3)
  tail call void @free(ptr noundef %23) #19
  ret void

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.024 = phi i64 [ %29, %.lr.ph ], [ 0, %16 ]
  %.123 = phi ptr [ %28, %.lr.ph ], [ %1, %16 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.024
  store ptr %.123, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.123, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %29, %.020
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80
}

; Function Attrs: nounwind uwtable
define void @makeStraightEdges(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cycles_t, align 8
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca %struct.Ppoly_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %1, align 8, !tbaa !79
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i64 56, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq i32 %13, 2
  %19 = getelementptr inbounds i8, ptr %11, i64 -64
  %20 = select i1 %18, ptr %11, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load double, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load double, ptr %34, align 8
  %36 = fadd double %30, %33
  %37 = fadd double %32, %35
  store double %36, ptr %7, align 16, !tbaa !18
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %37, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !17
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %44 = load double, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %49 = load double, ptr %48, align 8
  %50 = fadd double %44, %47
  %51 = fadd double %46, %49
  store double %50, ptr %39, align 16, !tbaa !18
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %51, ptr %.sroa.449.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !17
  %52 = icmp eq i64 %2, 1
  %53 = load i8, ptr @Concentrate, align 1, !range !69
  %54 = trunc nuw i8 %53 to i1
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %55, label %232

55:                                               ; preds = %5
  %56 = icmp eq i32 %3, 4
  br i1 %56, label %57, label %bend.exit

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !81
  %58 = tail call ptr @agfstnode(ptr noundef %0) #19, !noalias !81
  %.not30.i.i = icmp eq ptr %58, null
  br i1 %.not30.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %cycles_append.exit.i.i
  %.035.i.i = phi ptr [ %92, %cycles_append.exit.i.i ], [ %58, %57 ]
  %.sroa.19.034.i.i = phi i64 [ %.sroa.19.1.i.i, %cycles_append.exit.i.i ], [ 0, %57 ]
  %.sroa.14.033.i.i = phi i64 [ %91, %cycles_append.exit.i.i ], [ 0, %57 ]
  %.sroa.9.032.i.i = phi i64 [ %.sroa.9.2.i.i, %cycles_append.exit.i.i ], [ 0, %57 ]
  %.sroa.0.031.i.i = phi ptr [ %.sroa.0.1.i.i, %cycles_append.exit.i.i ], [ null, %57 ]
  %59 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %gv_alloc.exit.i.i

61:                                               ; preds = %.lr.ph.i.i
  %62 = load ptr, ptr @stderr, align 8, !tbaa !14, !noalias !81
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.3, i64 noundef 32) #21, !noalias !81
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.lr.ph.i.i
  %64 = icmp eq i64 %.sroa.14.033.i.i, %.sroa.19.034.i.i
  br i1 %64, label %65, label %cycles_append.exit.i.i

65:                                               ; preds = %gv_alloc.exit.i.i
  %66 = icmp eq i64 %.sroa.19.034.i.i, 0
  %67 = shl i64 %.sroa.19.034.i.i, 1
  %spec.select.i.i.i.i = select i1 %66, i64 1, i64 %67
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %84, label %68

68:                                               ; preds = %65
  %69 = shl nuw i64 %spec.select.i.i.i.i, 3
  %70 = tail call ptr @realloc(ptr noundef %.sroa.0.031.i.i, i64 noundef %69) #23, !noalias !81
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.sroa.19.034.i.i
  %74 = sub i64 %spec.select.i.i.i.i, %.sroa.19.034.i.i
  %75 = shl i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %75, i1 false), !noalias !81
  %76 = add i64 %.sroa.9.032.i.i, %.sroa.19.034.i.i
  %77 = icmp ugt i64 %76, %.sroa.19.034.i.i
  br i1 %77, label %78, label %cycles_append.exit.i.i

78:                                               ; preds = %72
  %79 = sub i64 %.sroa.19.034.i.i, %.sroa.9.032.i.i
  %80 = sub i64 %spec.select.i.i.i.i, %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.sroa.9.032.i.i
  %83 = shl i64 %79, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %82, i64 %83, i1 false), !noalias !81
  br label %cycles_append.exit.i.i

84:                                               ; preds = %68, %65
  %.2.i.ph.i.i.i = phi i32 [ 34, %65 ], [ 12, %68 ]
  %85 = load ptr, ptr @stderr, align 8, !tbaa !14, !noalias !81
  %86 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #19, !noalias !81
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.19, ptr noundef %86) #21, !noalias !81
  tail call fastcc void @graphviz_exit() #22
  unreachable

cycles_append.exit.i.i:                           ; preds = %78, %72, %gv_alloc.exit.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.031.i.i, %gv_alloc.exit.i.i ], [ %70, %78 ], [ %70, %72 ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.032.i.i, %gv_alloc.exit.i.i ], [ %80, %78 ], [ %.sroa.9.032.i.i, %72 ]
  %.sroa.19.1.i.i = phi i64 [ %.sroa.19.034.i.i, %gv_alloc.exit.i.i ], [ %spec.select.i.i.i.i, %78 ], [ %spec.select.i.i.i.i, %72 ]
  %88 = add i64 %.sroa.9.2.i.i, %.sroa.14.033.i.i
  %89 = urem i64 %88, %.sroa.19.1.i.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i.i, i64 %89
  store ptr %59, ptr %90, align 8, !tbaa !30, !noalias !81
  %91 = add i64 %.sroa.14.033.i.i, 1
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.035.i.i, ptr noundef nonnull %59, ptr noundef %.035.i.i, ptr noundef nonnull align 8 %6)
  %92 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.035.i.i) #19, !noalias !81
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %cycles_append.exit.i.i
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %nodes_delete.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %100, %nodes_delete.exit.i.i.i.i ], [ 0, %._crit_edge.i.i ]
  %93 = add i64 %.06.i.i.i.i, %.sroa.9.2.i.i
  %94 = urem i64 %93, %.sroa.19.1.i.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i.i, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !30, !noalias !81
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %nodes_delete.exit.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !noalias !81
  %99 = load ptr, ptr %96, align 8, !tbaa !85, !noalias !81
  tail call void @free(ptr noundef %99) #19, !noalias !81
  br label %nodes_delete.exit.i.i.i.i

nodes_delete.exit.i.i.i.i:                        ; preds = %97, %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %96) #19, !noalias !81
  %100 = add nuw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.06.i.i.i.i, %.sroa.14.033.i.i
  br i1 %exitcond.not.i.i, label %find_all_cycles.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

find_all_cycles.exit.i:                           ; preds = %nodes_delete.exit.i.i.i.i, %._crit_edge.i.i, %57
  %.sroa.0.0.lcssa49.i.i = phi ptr [ null, %57 ], [ %.sroa.0.1.i.i, %._crit_edge.i.i ], [ %.sroa.0.1.i.i, %nodes_delete.exit.i.i.i.i ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa49.i.i) #19, !noalias !81
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val16.i.i = load i64, ptr %101, align 8, !tbaa !89
  %.not.i19.i = icmp eq i64 %.val16.i.i, 0
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !91
  br i1 %.not.i19.i, label %cycles_free.exit.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %find_all_cycles.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !93
  br label %106

106:                                              ; preds = %cycle_contains_edge.exit.i.i, %.lr.ph.i20.i
  %.019.i.i = phi ptr [ null, %.lr.ph.i20.i ], [ %.1.i.i, %cycle_contains_edge.exit.i.i ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i20.i ], [ %145, %cycle_contains_edge.exit.i.i ]
  %107 = add i64 %.01418.i.i, %103
  %108 = urem i64 %107, %105
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr i8, ptr %110, i64 16
  %.val.i.i = load i64, ptr %111, align 8, !tbaa !94
  %112 = icmp ult i64 %.val.i.i, 3
  br i1 %112, label %cycle_contains_edge.exit.i.i, label %113

113:                                              ; preds = %106
  %114 = icmp eq ptr %.019.i.i, null
  br i1 %114, label %.critedge.lr.ph.i.i.i, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %.019.i.i, i64 16
  %.0.val.i.i = load i64, ptr %116, align 8, !tbaa !94
  %117 = icmp ugt i64 %.0.val.i.i, %.val.i.i
  br i1 %117, label %.critedge.lr.ph.i.i.i, label %cycle_contains_edge.exit.i.i

.critedge.lr.ph.i.i.i:                            ; preds = %115, %113
  %118 = load i32, ptr %11, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i64 56, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = icmp eq i32 %119, 2
  %125 = select i1 %124, i64 56, i64 -8
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = load ptr, ptr %110, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !95
  %invariant.op.i.i.i = add i64 %130, -1
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !96
  br label %.critedge.i.i.i

133:                                              ; preds = %.critedge.i.i.i
  %134 = add nuw i64 %.02330.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %134, %.val.i.i
  br i1 %exitcond.not.i.i.i, label %cycle_contains_edge.exit.i.i, label %.critedge.i.i.i, !llvm.loop !97

.critedge.i.i.i:                                  ; preds = %133, %.critedge.lr.ph.i.i.i
  %.02330.i.i.i = phi i64 [ 0, %.critedge.lr.ph.i.i.i ], [ %134, %133 ]
  %135 = icmp eq i64 %.02330.i.i.i, 0
  %.v.i.i.i = select i1 %135, i64 %.val.i.i, i64 %.02330.i.i.i
  %.reass.i.i.i = add i64 %invariant.op.i.i.i, %.v.i.i.i
  %136 = urem i64 %.reass.i.i.i, %132
  %137 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  %139 = add i64 %.02330.i.i.i, %130
  %140 = urem i64 %139, %132
  %141 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %143 = icmp eq ptr %138, %123
  %144 = icmp eq ptr %142, %127
  %or.cond.i.i.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i.i.i, label %cycle_contains_edge.exit.i.i, label %133

cycle_contains_edge.exit.i.i:                     ; preds = %.critedge.i.i.i, %133, %115, %106
  %.1.i.i = phi ptr [ %.019.i.i, %106 ], [ %.019.i.i, %115 ], [ %110, %.critedge.i.i.i ], [ %.019.i.i, %133 ]
  %145 = add nuw i64 %.01418.i.i, 1
  %exitcond.not.i21.i = icmp eq i64 %145, %.val16.i.i
  br i1 %exitcond.not.i21.i, label %find_shortest_cycle_with_edge.exit.i, label %106, !llvm.loop !99

find_shortest_cycle_with_edge.exit.i:             ; preds = %cycle_contains_edge.exit.i.i
  %146 = icmp eq ptr %.1.i.i, null
  br i1 %146, label %.lr.ph.i.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %find_shortest_cycle_with_edge.exit.i
  %147 = getelementptr i8, ptr %.1.i.i, i64 16
  %.val.i = load i64, ptr %147, align 8, !tbaa !94
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %.lr.ph.i.i25.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %148 = load ptr, ptr %.1.i.i, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !96
  br label %185

.lr.ph.i.i.i:                                     ; preds = %find_shortest_cycle_with_edge.exit.i, %nodes_delete.exit.i.i.i
  %.06.i.i.i = phi i64 [ %160, %nodes_delete.exit.i.i.i ], [ 0, %find_shortest_cycle_with_edge.exit.i ]
  %153 = add i64 %.06.i.i.i, %103
  %154 = urem i64 %153, %105
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %.not.i.i.i23.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i23.i, label %nodes_delete.exit.i.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = load ptr, ptr %156, align 8, !tbaa !85
  tail call void @free(ptr noundef %159) #19
  br label %nodes_delete.exit.i.i.i

nodes_delete.exit.i.i.i:                          ; preds = %157, %.lr.ph.i.i.i
  tail call void @free(ptr noundef %156) #19
  %160 = add nuw i64 %.06.i.i.i, 1
  %exitcond47.not.i = icmp eq i64 %160, %.val16.i.i
  br i1 %exitcond47.not.i, label %cycles_free.exit.i, label %.lr.ph.i.i.i, !llvm.loop !88

cycles_free.exit.i:                               ; preds = %nodes_delete.exit.i.i.i, %find_all_cycles.exit.i
  tail call void @free(ptr noundef %.pre.i) #19
  %161 = getelementptr i8, ptr %0, i64 16
  %.val18.i = load ptr, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 32
  %163 = load double, ptr %162, align 8, !tbaa !100
  %164 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 48
  %165 = load double, ptr %164, align 8, !tbaa !110
  %166 = fadd double %163, %165
  %167 = fmul double %166, 5.000000e-01
  %168 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 40
  %169 = load double, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 56
  %171 = load double, ptr %170, align 8, !tbaa !112
  %172 = fadd double %169, %171
  %173 = fmul double %172, 5.000000e-01
  br label %get_cycle_centroid.exit

.lr.ph.i.i25.i:                                   ; preds = %185, %.preheader.i
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %194, %185 ]
  %.sroa.8.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %197, %185 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %198, %185 ]
  br label %174

174:                                              ; preds = %nodes_delete.exit.i.i28.i, %.lr.ph.i.i25.i
  %.06.i.i26.i = phi i64 [ 0, %.lr.ph.i.i25.i ], [ %182, %nodes_delete.exit.i.i28.i ]
  %175 = add i64 %.06.i.i26.i, %103
  %176 = urem i64 %175, %105
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %.not.i.i.i27.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i27.i, label %nodes_delete.exit.i.i28.i, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %178, align 8, !tbaa !85
  tail call void @free(ptr noundef %181) #19
  br label %nodes_delete.exit.i.i28.i

nodes_delete.exit.i.i28.i:                        ; preds = %179, %174
  tail call void @free(ptr noundef %178) #19
  %182 = add nuw i64 %.06.i.i26.i, 1
  %exitcond46.not.i = icmp eq i64 %182, %.val16.i.i
  br i1 %exitcond46.not.i, label %cycles_free.exit29.i, label %174, !llvm.loop !88

cycles_free.exit29.i:                             ; preds = %nodes_delete.exit.i.i28.i
  tail call void @free(ptr noundef nonnull %.pre.i) #19
  %183 = fdiv double %.sroa.0.0.lcssa.i, %.016.lcssa.i
  %184 = fdiv double %.sroa.8.0.lcssa.i, %.016.lcssa.i
  br label %get_cycle_centroid.exit

185:                                              ; preds = %185, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %199, %185 ]
  %.01637.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %198, %185 ]
  %.sroa.8.036.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %197, %185 ]
  %.sroa.0.035.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %194, %185 ]
  %186 = add i64 %.038.i, %150
  %187 = urem i64 %186, %152
  %188 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load double, ptr %192, align 8, !tbaa !113
  %194 = fadd double %.sroa.0.035.i, %193
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %196 = load double, ptr %195, align 8, !tbaa !119
  %197 = fadd double %.sroa.8.036.i, %196
  %198 = fadd double %.01637.i, 1.000000e+00
  %199 = add nuw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %199, %.val.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i25.i, label %185, !llvm.loop !120

get_cycle_centroid.exit:                          ; preds = %cycles_free.exit.i, %cycles_free.exit29.i
  %.pn32.i = phi double [ %167, %cycles_free.exit.i ], [ %183, %cycles_free.exit29.i ]
  %.pn.i = phi double [ %173, %cycles_free.exit.i ], [ %184, %cycles_free.exit29.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = load double, ptr %7, align 16
  %201 = load double, ptr %.sroa.451.0..sroa_idx, align 8
  %202 = load double, ptr %39, align 16
  %203 = load double, ptr %.sroa.449.0..sroa_idx, align 8
  %204 = fadd double %200, %202
  %205 = fmul double %204, 5.000000e-01
  %206 = fadd double %201, %203
  %207 = fmul double %206, 5.000000e-01
  %208 = fsub double %.pn32.i, %205
  %209 = fsub double %.pn.i, %207
  %210 = tail call double @hypot(double noundef %208, double noundef %209) #19, !tbaa !22
  %211 = fcmp une double %210, 0.000000e+00
  br i1 %211, label %212, label %bend.exit

212:                                              ; preds = %get_cycle_centroid.exit
  %213 = fsub double %202, %200
  %214 = fsub double %203, %201
  %215 = fmul double %214, %214
  %216 = tail call double @llvm.fmuladd.f64(double %213, double %213, double %215)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %216)
  %217 = fdiv double %sqrt.i, 5.000000e+00
  %218 = fneg double %208
  %219 = fdiv double %218, %210
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %217, double %205)
  %221 = fneg double %209
  %222 = fdiv double %221, %210
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %217, double %207)
  store double %220, ptr %38, align 16, !tbaa !3
  store double %220, ptr %23, align 16, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %223, ptr %224, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %223, ptr %225, align 8, !tbaa !8
  br label %bend.exit

bend.exit:                                        ; preds = %212, %get_cycle_centroid.exit, %55
  %226 = load i32, ptr %11, align 8
  %227 = and i32 %226, 3
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, ptr %11, ptr %19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  call void @clip_and_install(ptr noundef nonnull %11, ptr noundef %231, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %4) #19
  call void @addEdgeLabels(ptr noundef nonnull %11) #19
  br label %.loopexit96

232:                                              ; preds = %5
  %233 = fsub double %36, %50
  %234 = fsub double %37, %51
  %235 = fmul double %234, %234
  %236 = tail call double @llvm.fmuladd.f64(double %233, double %233, double %235)
  %237 = fcmp olt double %236, 0x3EB0C6F7A0B5ED8D
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !17
  br label %269

239:                                              ; preds = %232
  %240 = fsub double %50, %36
  %241 = tail call double @hypot(double noundef %234, double noundef %240) #19, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %243 = load ptr, ptr %242, align 8, !tbaa !121
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 352
  %247 = load i32, ptr %246, align 8, !tbaa !127
  %248 = trunc i64 %2 to i32
  %249 = add i32 %248, -1
  %250 = mul nsw i32 %247, %249
  %251 = sdiv i32 %250, 2
  %252 = sitofp i32 %251 to double
  %253 = fmul double %234, %252
  %254 = fdiv double %253, %241
  %255 = fadd double %36, %254
  store double %255, ptr %23, align 16, !tbaa !3
  %256 = fmul double %240, %252
  %257 = fdiv double %256, %241
  %258 = fadd double %37, %257
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %258, ptr %259, align 8, !tbaa !8
  %260 = fadd double %50, %254
  store double %260, ptr %38, align 16, !tbaa !3
  %261 = fadd double %51, %257
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %261, ptr %262, align 8, !tbaa !8
  %263 = sub nsw i32 0, %247
  %264 = sitofp i32 %263 to double
  %265 = fmul double %234, %264
  %266 = fdiv double %265, %241
  %267 = fmul double %240, %264
  %268 = fdiv double %267, %241
  br label %269

269:                                              ; preds = %239, %238
  %.sroa.068.0 = phi double [ 0.000000e+00, %238 ], [ %266, %239 ]
  %.sroa.6.0 = phi double [ 0.000000e+00, %238 ], [ %268, %239 ]
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit96, label %.lr.ph

.lr.ph:                                           ; preds = %269
  %270 = icmp eq i32 %3, 6
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %280

280:                                              ; preds = %.lr.ph, %311
  %.0104 = phi i64 [ 0, %.lr.ph ], [ %320, %311 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0104
  %282 = load ptr, ptr %281, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 3
  %285 = icmp eq i32 %284, 2
  %286 = getelementptr inbounds i8, ptr %282, i64 -64
  %287 = select i1 %285, ptr %282, ptr %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = icmp eq ptr %289, %22
  br i1 %290, label %.preheader.preheader, label %.preheader94

.preheader.preheader:                             ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  br label %.loopexit

.preheader94:                                     ; preds = %280, %.preheader94
  %.086102 = phi i64 [ %294, %.preheader94 ], [ 0, %280 ]
  %291 = sub nuw nsw i64 3, %.086102
  %292 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %291
  %293 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.086102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %292, ptr noundef nonnull align 16 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !17
  %294 = add nuw nsw i64 %.086102, 1
  %exitcond.not = icmp eq i64 %294, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader94, !llvm.loop !128

.loopexit:                                        ; preds = %.preheader94, %.preheader.preheader
  br i1 %270, label %295, label %304

295:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %271, ptr noundef nonnull align 16 dereferenceable(16) %272, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %273, ptr noundef nonnull align 16 dereferenceable(16) %274, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %275, ptr noundef nonnull align 16 dereferenceable(16) %276, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @make_polyline(ptr nonnull %9, i64 4, ptr noundef nonnull %10) #19
  %296 = load i32, ptr %282, align 8
  %297 = and i32 %296, 3
  %298 = icmp eq i32 %297, 2
  %299 = select i1 %298, ptr %282, ptr %286
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %302 = load ptr, ptr %10, align 8, !tbaa !16
  %303 = load i64, ptr %277, align 8, !tbaa !9
  call void @clip_and_install(ptr noundef nonnull %282, ptr noundef %301, ptr noundef %302, i64 noundef %303, ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %311

304:                                              ; preds = %.loopexit
  %305 = load i32, ptr %282, align 8
  %306 = and i32 %305, 3
  %307 = icmp eq i32 %306, 2
  %308 = select i1 %307, ptr %282, ptr %286
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  call void @clip_and_install(ptr noundef nonnull %282, ptr noundef %310, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %4) #19
  br label %311

311:                                              ; preds = %304, %295
  call void @addEdgeLabels(ptr noundef nonnull %282) #19
  %312 = load double, ptr %23, align 16
  %313 = load double, ptr %278, align 8
  %314 = fadd double %.sroa.068.0, %312
  %315 = fadd double %.sroa.6.0, %313
  store double %314, ptr %23, align 16, !tbaa !18
  store double %315, ptr %278, align 8, !tbaa !18
  %316 = load double, ptr %38, align 16
  %317 = load double, ptr %279, align 8
  %318 = fadd double %.sroa.068.0, %316
  %319 = fadd double %.sroa.6.0, %317
  store double %318, ptr %38, align 16, !tbaa !18
  store double %319, ptr %279, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %320 = add nuw i64 %.0104, 1
  %exitcond111.not = icmp eq i64 %320, %2
  br i1 %exitcond111.not, label %.loopexit96, label %280, !llvm.loop !129

.loopexit96:                                      ; preds = %311, %269, %bend.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @limitBoxes(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, double noundef %4) unnamed_addr #11 {
  %6 = uitofp i64 %1 to double
  %7 = fmul double %4, %6
  %8 = icmp ult i64 %3, 4
  %9 = fcmp ult double %7, 0.000000e+00
  %or.cond = or i1 %8, %9
  %.not = icmp eq i64 %1, 0
  %or.cond95 = or i1 %or.cond, %.not
  br i1 %or.cond95, label %._crit_edge, label %.preheader.us85

.preheader.us85:                                  ; preds = %5, %..loopexit_crit_edge.split.us.us
  %10 = phi i64 [ %61, %..loopexit_crit_edge.split.us.us ], [ 3, %5 ]
  %.07784.us86 = phi i64 [ %10, %..loopexit_crit_edge.split.us.us ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.07784.us86
  %.sroa.14.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.sroa.35.16..sroa_idx.us = getelementptr i8, ptr %11, i64 24
  %13 = getelementptr i8, ptr %11, i64 32
  %.sroa.50.32..sroa_idx.us = getelementptr i8, ptr %11, i64 40
  %14 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %10
  %.sroa.57.48..sroa_idx.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us85
  %.07682.us.us = phi double [ 0.000000e+00, %.preheader.us85 ], [ %59, %._crit_edge.us.us ]
  %15 = fdiv double %.07682.us.us, %7
  %.sroa.0.0.copyload.us.us = load double, ptr %11, align 8, !tbaa !18
  %.sroa.14.0.copyload.us.us = load double, ptr %.sroa.14.0..sroa_idx.us, align 8, !tbaa !18
  %.sroa.25.16.copyload.us.us = load double, ptr %12, align 8, !tbaa !18
  %.sroa.35.16.copyload.us.us = load double, ptr %.sroa.35.16..sroa_idx.us, align 8, !tbaa !18
  %.sroa.44.32.copyload.us.us = load double, ptr %13, align 8, !tbaa !18
  %.sroa.50.32.copyload.us.us = load double, ptr %.sroa.50.32..sroa_idx.us, align 8, !tbaa !18
  %.sroa.55.48.copyload.us.us = load double, ptr %14, align 8, !tbaa !18
  %.sroa.57.48.copyload.us.us = load double, ptr %.sroa.57.48..sroa_idx.us, align 8, !tbaa !18
  %16 = fsub double %.sroa.25.16.copyload.us.us, %.sroa.0.0.copyload.us.us
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %.sroa.0.0.copyload.us.us)
  %18 = fsub double %.sroa.35.16.copyload.us.us, %.sroa.14.0.copyload.us.us
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %18, double %.sroa.14.0.copyload.us.us)
  %20 = fsub double %.sroa.44.32.copyload.us.us, %.sroa.25.16.copyload.us.us
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %.sroa.25.16.copyload.us.us)
  %22 = fsub double %.sroa.50.32.copyload.us.us, %.sroa.35.16.copyload.us.us
  %23 = tail call double @llvm.fmuladd.f64(double %15, double %22, double %.sroa.35.16.copyload.us.us)
  %24 = fsub double %.sroa.55.48.copyload.us.us, %.sroa.44.32.copyload.us.us
  %25 = tail call double @llvm.fmuladd.f64(double %15, double %24, double %.sroa.44.32.copyload.us.us)
  %26 = fsub double %.sroa.57.48.copyload.us.us, %.sroa.50.32.copyload.us.us
  %27 = tail call double @llvm.fmuladd.f64(double %15, double %26, double %.sroa.50.32.copyload.us.us)
  %28 = fsub double %21, %17
  %29 = tail call double @llvm.fmuladd.f64(double %15, double %28, double %17)
  %30 = fsub double %23, %19
  %31 = tail call double @llvm.fmuladd.f64(double %15, double %30, double %19)
  %32 = fsub double %25, %21
  %33 = tail call double @llvm.fmuladd.f64(double %15, double %32, double %21)
  %34 = fsub double %27, %23
  %35 = tail call double @llvm.fmuladd.f64(double %15, double %34, double %23)
  %36 = fsub double %33, %29
  %37 = tail call double @llvm.fmuladd.f64(double %15, double %36, double %29)
  %38 = fsub double %35, %31
  %39 = tail call double @llvm.fmuladd.f64(double %15, double %38, double %31)
  br label %40

40:                                               ; preds = %57, %.lr.ph.us.us
  %.081.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %58, %57 ]
  %41 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.081.us.us
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !48
  %45 = fadd double %44, 1.000000e-04
  %46 = fcmp ugt double %39, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !47
  %50 = fadd double %49, -1.000000e-04
  %51 = fcmp ult double %39, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load double, ptr %41, align 8, !tbaa !44
  %54 = tail call double @llvm.minnum.f64(double %53, double %37)
  store double %54, ptr %41, align 8, !tbaa !44
  %55 = load double, ptr %42, align 8, !tbaa !46
  %56 = tail call double @llvm.maxnum.f64(double %55, double %37)
  store double %56, ptr %42, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %52, %47, %40
  %58 = add nuw i64 %.081.us.us, 1
  %exitcond.not = icmp eq i64 %58, %1
  br i1 %exitcond.not, label %._crit_edge.us.us, label %40, !llvm.loop !130

._crit_edge.us.us:                                ; preds = %57
  %59 = fadd double %.07682.us.us, 1.000000e+00
  %60 = fcmp ugt double %59, %7
  br i1 %60, label %..loopexit_crit_edge.split.us.us, label %.lr.ph.us.us, !llvm.loop !131

..loopexit_crit_edge.split.us.us:                 ; preds = %._crit_edge.us.us
  %61 = add i64 %10, 3
  %62 = icmp ult i64 %61, %3
  br i1 %62, label %.preheader.us85, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %..loopexit_crit_edge.split.us.us, %5
  ret void
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printpath(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i64 noundef %4) #21
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %31

._crit_edge:                                      ; preds = %31, %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !14
  %9 = load double, ptr %0, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = load i8, ptr %14, align 1, !tbaa !68, !range !69, !noundef !70
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr @.str.16, ptr @.str.17
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.15, double noundef %9, double noundef %11, double noundef %13, ptr noundef nonnull %17) #21
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %27 = load i8, ptr %26, align 1, !tbaa !73, !range !69, !noundef !70
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, ptr @.str.16, ptr @.str.17
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.18, double noundef %21, double noundef %23, double noundef %25, ptr noundef nonnull %29) #21
  ret void

31:                                               ; preds = %.lr.ph, %31
  %.020 = phi i64 [ 0, %.lr.ph ], [ %43, %31 ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %.020
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !48
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.14, i64 noundef %.020, double noundef %35, double noundef %37, double noundef %39, double noundef %41) #21
  %43 = add nuw i64 %.020, 1
  %44 = load i64, ptr %3, align 8, !tbaa !25
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %31, label %._crit_edge, !llvm.loop !133
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull readnone captures(address) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !94
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %..loopexit43_crit_edge, label %.lr.ph.i

..loopexit43_crit_edge:                           ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %.loopexit43

.lr.ph.i:                                         ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !96
  br label %14

12:                                               ; preds = %14
  %13 = add nuw i64 %.082.i, 1
  %exitcond.not.i = icmp eq i64 %13, %.val.i
  br i1 %exitcond.not.i, label %.loopexit43, label %14, !llvm.loop !134

14:                                               ; preds = %12, %.lr.ph.i
  %.082.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %15 = add i64 %.082.i, %9
  %16 = urem i64 %15, %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %nodes_contains.exit, label %12

nodes_contains.exit:                              ; preds = %14
  %20 = icmp eq ptr %1, %3
  br i1 %20, label %21, label %is_cycle_unique.exit

21:                                               ; preds = %nodes_contains.exit
  %22 = getelementptr i8, ptr %4, i64 16
  %.val33.i = load i64, ptr %22, align 8, !tbaa !89
  %.not47.i = icmp eq i64 %.val33.i, 0
  br i1 %.not47.i, label %.loopexit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %.critedge.i, %.lr.ph50.i
  %.02848.i = phi i64 [ 0, %.lr.ph50.i ], [ %54, %.critedge.i ]
  %29 = add i64 %.02848.i, %25
  %30 = urem i64 %29, %27
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.i27 = load i64, ptr %33, align 8, !tbaa !94
  %34 = icmp eq i64 %.val.i27, %.val.i
  br i1 %34, label %.lr.ph.i28, label %.critedge.i

.lr.ph.i28:                                       ; preds = %28
  %35 = load ptr, ptr %32, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !96
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i28
  %.02145.i = phi i64 [ 0, %.lr.ph.i28 ], [ %53, %52 ]
  %40 = add i64 %.02145.i, %37
  %41 = urem i64 %40, %39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  br label %46

44:                                               ; preds = %46
  %45 = add nuw i64 %.082.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %.val.i
  br i1 %exitcond.not.i.i, label %.critedge.i, label %46, !llvm.loop !134

46:                                               ; preds = %44, %.lr.ph.i.i
  %.082.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %44 ]
  %47 = add i64 %.082.i.i, %9
  %48 = urem i64 %47, %11
  %49 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %52, label %44

52:                                               ; preds = %46
  %53 = add nuw i64 %.02145.i, 1
  %exitcond.not.i29 = icmp eq i64 %53, %.val.i
  br i1 %exitcond.not.i29, label %is_cycle_unique.exit, label %.lr.ph.i.i, !llvm.loop !135

.critedge.i:                                      ; preds = %44, %28
  %54 = add nuw i64 %.02848.i, 1
  %exitcond54.not.i = icmp eq i64 %54, %.val33.i
  br i1 %exitcond54.not.i, label %.loopexit, label %28, !llvm.loop !136

.loopexit:                                        ; preds = %.critedge.i, %21
  %55 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %gv_alloc.exit

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr @stderr, align 8, !tbaa !14
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.3, i64 noundef 32) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %.loopexit
  %mul.ov.i.i = icmp ugt i64 %11, 2305843009213693951
  br i1 %mul.ov.i.i, label %60, label %63

60:                                               ; preds = %gv_alloc.exit
  %61 = load ptr, ptr @stderr, align 8, !tbaa !14, !noalias !137
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef 8) #21, !noalias !137
  tail call fastcc void @graphviz_exit() #22
  unreachable

63:                                               ; preds = %gv_alloc.exit
  %64 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.i31

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !14, !noalias !137
  %68 = shl nuw i64 %11, 3
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.3, i64 noundef %68) #21, !noalias !137
  tail call fastcc void @graphviz_exit() #22
  unreachable

.lr.ph.i31:                                       ; preds = %63, %nodes_append.exit.i
  %.sroa.5.0 = phi i64 [ %.sroa.5.1, %nodes_append.exit.i ], [ 0, %63 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.1, %nodes_append.exit.i ], [ %11, %63 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %nodes_append.exit.i ], [ %64, %63 ]
  %70 = phi i64 [ %104, %nodes_append.exit.i ], [ %.val.i, %63 ]
  %71 = phi ptr [ %.pre45.i.i11.i, %nodes_append.exit.i ], [ %64, %63 ]
  %.pre.i.i.i = phi i64 [ %.pre.i.i9.i, %nodes_append.exit.i ], [ 0, %63 ]
  %72 = phi i64 [ %105, %nodes_append.exit.i ], [ %11, %63 ]
  %73 = phi i64 [ %109, %nodes_append.exit.i ], [ 0, %63 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !85, !noalias !137
  %75 = load i64, ptr %8, align 8, !tbaa !95, !noalias !137
  %76 = add i64 %75, %73
  %77 = load i64, ptr %10, align 8, !tbaa !96, !noalias !137
  %78 = urem i64 %76, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !98, !noalias !137
  %81 = icmp eq i64 %73, %72
  br i1 %81, label %82, label %nodes_append.exit.i

82:                                               ; preds = %.lr.ph.i31
  %83 = shl nuw nsw i64 %72, 1
  %mul.ov.i.i.i = icmp ugt i64 %72, 1152921504606846975
  br i1 %mul.ov.i.i.i, label %100, label %84

84:                                               ; preds = %82
  %85 = shl nuw i64 %72, 4
  %86 = tail call ptr @realloc(ptr noundef %71, i64 noundef %85) #23, !noalias !137
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %72
  %90 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %90, i1 false), !noalias !137
  %91 = add i64 %72, %.sroa.5.0
  %92 = icmp ugt i64 %91, %72
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = sub i64 %72, %.sroa.5.0
  %95 = sub i64 %83, %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.sroa.5.0
  %98 = shl i64 %94, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %97, i64 %98, i1 false), !noalias !137
  br label %99

99:                                               ; preds = %93, %88
  %.sroa.5.2 = phi i64 [ %95, %93 ], [ %.sroa.5.0, %88 ]
  %.pre.i = load i64, ptr %6, align 8, !tbaa !94, !noalias !137
  br label %nodes_append.exit.i

100:                                              ; preds = %84, %82
  %.2.i.ph.i.i = phi i32 [ 34, %82 ], [ 12, %84 ]
  %101 = load ptr, ptr @stderr, align 8, !tbaa !14, !noalias !137
  %102 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #19, !noalias !137
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.19, ptr noundef %102) #21, !noalias !137
  tail call fastcc void @graphviz_exit() #22
  unreachable

nodes_append.exit.i:                              ; preds = %99, %.lr.ph.i31
  %.sroa.5.1 = phi i64 [ %.sroa.5.2, %99 ], [ %.sroa.5.0, %.lr.ph.i31 ]
  %.sroa.9.1 = phi i64 [ %83, %99 ], [ %.sroa.9.0, %.lr.ph.i31 ]
  %.sroa.0.1 = phi ptr [ %86, %99 ], [ %.sroa.0.0, %.lr.ph.i31 ]
  %104 = phi i64 [ %.pre.i, %99 ], [ %70, %.lr.ph.i31 ]
  %.pre45.i.i11.i = phi ptr [ %86, %99 ], [ %71, %.lr.ph.i31 ]
  %.pre.i.i9.i = phi i64 [ %.sroa.5.2, %99 ], [ %.pre.i.i.i, %.lr.ph.i31 ]
  %105 = phi i64 [ %83, %99 ], [ %72, %.lr.ph.i31 ]
  %106 = add i64 %.pre.i.i9.i, %73
  %107 = urem i64 %106, %105
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.pre45.i.i11.i, i64 %107
  store ptr %80, ptr %108, align 8, !tbaa !98, !noalias !137
  %109 = add nuw i64 %73, 1
  %110 = icmp ult i64 %109, %104
  br i1 %110, label %.lr.ph.i31, label %nodes_copy.exit, !llvm.loop !140

nodes_copy.exit:                                  ; preds = %nodes_append.exit.i
  store ptr %.sroa.0.1, ptr %55, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.5.1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %109, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !21
  %111 = load i64, ptr %22, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !93
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %115, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %nodes_copy.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  %.pre45.i.i = load ptr, ptr %4, align 8, !tbaa !91
  br label %cycles_append.exit

115:                                              ; preds = %nodes_copy.exit
  %116 = icmp eq i64 %111, 0
  %117 = shl i64 %111, 1
  %spec.select.i.i = select i1 %116, i64 1, i64 %117
  %mul.ov.i.i32 = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i32, label %141, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !91
  %120 = shl nuw i64 %spec.select.i.i, 3
  %121 = tail call ptr @realloc(ptr noundef %119, i64 noundef %120) #23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %141, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr %112, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %124
  %126 = sub i64 %spec.select.i.i, %124
  %127 = shl i64 %126, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %127, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !92
  %130 = load i64, ptr %22, align 8, !tbaa !89
  %131 = add i64 %130, %129
  %132 = icmp ugt i64 %131, %124
  br i1 %132, label %133, label %139

133:                                              ; preds = %123
  %134 = sub i64 %124, %129
  %135 = sub i64 %spec.select.i.i, %134
  %136 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %135
  %137 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %129
  %138 = shl i64 %134, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %137, i64 %138, i1 false)
  store i64 %135, ptr %128, align 8, !tbaa !92
  br label %139

139:                                              ; preds = %133, %123
  %140 = phi i64 [ %129, %123 ], [ %135, %133 ]
  store ptr %121, ptr %4, align 8, !tbaa !91
  store i64 %spec.select.i.i, ptr %112, align 8, !tbaa !93
  br label %cycles_append.exit

141:                                              ; preds = %118, %115
  %.2.i.ph.i = phi i32 [ 34, %115 ], [ 12, %118 ]
  %142 = load ptr, ptr @stderr, align 8, !tbaa !14
  %143 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #19
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.19, ptr noundef %143) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

cycles_append.exit:                               ; preds = %._crit_edge.i.i, %139
  %145 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %121, %139 ]
  %146 = phi i64 [ %113, %._crit_edge.i.i ], [ %spec.select.i.i, %139 ]
  %147 = phi i64 [ %111, %._crit_edge.i.i ], [ %130, %139 ]
  %148 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %140, %139 ]
  %149 = add i64 %148, %147
  %150 = urem i64 %149, %146
  %151 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %150
  store ptr %55, ptr %151, align 8, !tbaa !30
  %152 = add i64 %147, 1
  store i64 %152, ptr %22, align 8, !tbaa !89
  br label %is_cycle_unique.exit

.loopexit43:                                      ; preds = %12, %..loopexit43_crit_edge
  %153 = phi i64 [ %.pre, %..loopexit43_crit_edge ], [ %11, %12 ]
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %155 = icmp eq i64 %.val.i, %153
  br i1 %155, label %156, label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.loopexit43
  %.phi.trans.insert.i.i34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i35 = load i64, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !95
  %.pre45.i.i36 = load ptr, ptr %2, align 8, !tbaa !85
  br label %nodes_append.exit

156:                                              ; preds = %.loopexit43
  %157 = shl i64 %.val.i, 1
  %spec.select.i.i37 = select i1 %.not.i, i64 1, i64 %157
  %mul.ov.i.i38 = icmp ugt i64 %spec.select.i.i37, 2305843009213693951
  br i1 %mul.ov.i.i38, label %181, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %2, align 8, !tbaa !85
  %160 = shl nuw i64 %spec.select.i.i37, 3
  %161 = tail call ptr @realloc(ptr noundef %159, i64 noundef %160) #23
  %162 = icmp eq ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %158
  %164 = load i64, ptr %154, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %164
  %166 = sub i64 %spec.select.i.i37, %164
  %167 = shl i64 %166, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %167, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !95
  %170 = load i64, ptr %6, align 8, !tbaa !94
  %171 = add i64 %170, %169
  %172 = icmp ugt i64 %171, %164
  br i1 %172, label %173, label %179

173:                                              ; preds = %163
  %174 = sub i64 %164, %169
  %175 = sub i64 %spec.select.i.i37, %174
  %176 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %175
  %177 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %169
  %178 = shl i64 %174, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 8 %177, i64 %178, i1 false)
  store i64 %175, ptr %168, align 8, !tbaa !95
  br label %179

179:                                              ; preds = %173, %163
  %180 = phi i64 [ %169, %163 ], [ %175, %173 ]
  store ptr %161, ptr %2, align 8, !tbaa !85
  store i64 %spec.select.i.i37, ptr %154, align 8, !tbaa !96
  br label %nodes_append.exit

181:                                              ; preds = %158, %156
  %.2.i.ph.i39 = phi i32 [ 34, %156 ], [ 12, %158 ]
  %182 = load ptr, ptr @stderr, align 8, !tbaa !14
  %183 = tail call ptr @strerror(i32 noundef %.2.i.ph.i39) #19
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.19, ptr noundef %183) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i33, %179
  %185 = phi ptr [ %.pre45.i.i36, %._crit_edge.i.i33 ], [ %161, %179 ]
  %186 = phi i64 [ %153, %._crit_edge.i.i33 ], [ %spec.select.i.i37, %179 ]
  %187 = phi i64 [ %.val.i, %._crit_edge.i.i33 ], [ %170, %179 ]
  %188 = phi i64 [ %.pre.i.i35, %._crit_edge.i.i33 ], [ %180, %179 ]
  %189 = add i64 %188, %187
  %190 = urem i64 %189, %186
  %191 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %190
  store ptr %1, ptr %191, align 8, !tbaa !98
  %192 = add i64 %187, 1
  store i64 %192, ptr %6, align 8, !tbaa !94
  %193 = tail call ptr @agfstout(ptr noundef %0, ptr noundef %1) #19
  %.not44 = icmp eq ptr %193, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %nodes_append.exit, %.lr.ph
  %.045 = phi ptr [ %200, %.lr.ph ], [ %193, %nodes_append.exit ]
  %194 = load i32, ptr %.045, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i64 56, i64 -8
  %198 = getelementptr inbounds i8, ptr %.045, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef %199, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %200 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.045) #19
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %nodes_append.exit
  %.val = load i64, ptr %6, align 8, !tbaa !94
  %201 = icmp eq i64 %.val, 0
  br i1 %201, label %is_cycle_unique.exit, label %202

202:                                              ; preds = %._crit_edge
  %203 = add i64 %.val, -1
  store i64 %203, ptr %6, align 8, !tbaa !94
  br label %is_cycle_unique.exit

is_cycle_unique.exit:                             ; preds = %52, %._crit_edge, %202, %nodes_contains.exit, %cycles_append.exit
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"pointf_s", !5, i64 0, !5, i64 8}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !13, i64 8}
!10 = !{!"Ppoly_t", !11, i64 0, !13, i64 8}
!11 = !{!"p1 _ZTS8pointf_s", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !13, i64 96}
!26 = !{!"path", !27, i64 0, !27, i64 48, !13, i64 96, !12, i64 104, !12, i64 112}
!27 = !{!"port", !4, i64 0, !5, i64 16, !12, i64 24, !28, i64 32, !28, i64 33, !28, i64 34, !28, i64 35, !6, i64 36, !6, i64 37, !29, i64 40}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !35, i64 16}
!33 = !{!"Agobj_s", !34, i64 0, !35, i64 16}
!34 = !{!"Agtag_s", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!36 = !{!37, !6, i64 152}
!37 = !{!"Agedgeinfo_t", !38, i64 0, !39, i64 16, !27, i64 24, !27, i64 72, !40, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !12, i64 168, !5, i64 176, !5, i64 184, !10, i64 192, !6, i64 208, !28, i64 209, !42, i64 210, !23, i64 212, !23, i64 216, !23, i64 220, !42, i64 224, !23, i64 228, !41, i64 232}
!38 = !{!"Agrec_s", !29, i64 0, !35, i64 8}
!39 = !{!"p1 _ZTS7splines", !12, i64 0}
!40 = !{!"p1 _ZTS11textlabel_t", !12, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !12, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!26, !12, i64 104}
!44 = !{!45, !5, i64 0}
!45 = !{!"", !4, i64 0, !4, i64 16}
!46 = !{!45, !5, i64 16}
!47 = !{!45, !5, i64 8}
!48 = !{!45, !5, i64 24}
!49 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!26, !5, i64 0}
!54 = !{!26, !5, i64 8}
!55 = !{!26, !5, i64 48}
!56 = !{!26, !5, i64 56}
!57 = distinct !{!57, !20}
!58 = !{!59, !62, i64 56}
!59 = !{!"Agedge_s", !33, i64 0, !60, i64 24, !60, i64 40, !62, i64 56}
!60 = !{!"dtlink_s_", !61, i64 0, !6, i64 8}
!61 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!62 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!26, !28, i64 33}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = distinct !{!71, !20}
!72 = !{!26, !5, i64 16}
!73 = !{!26, !28, i64 81}
!74 = !{!26, !5, i64 64}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = !{!37, !41, i64 232}
!78 = distinct !{!78, !20}
!79 = !{!41, !41, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82}
!82 = distinct !{!82, !83, !"find_all_cycles: argument 0"}
!83 = distinct !{!83, !"find_all_cycles"}
!84 = distinct !{!84, !20}
!85 = !{!86, !87, i64 0}
!86 = !{!"", !87, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!87 = !{!"p2 _ZTS8Agnode_s", !12, i64 0}
!88 = distinct !{!88, !20}
!89 = !{!90, !13, i64 16}
!90 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!91 = !{!90, !12, i64 0}
!92 = !{!90, !13, i64 8}
!93 = !{!90, !13, i64 24}
!94 = !{!86, !13, i64 16}
!95 = !{!86, !13, i64 8}
!96 = !{!86, !13, i64 24}
!97 = distinct !{!97, !20}
!98 = !{!62, !62, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !5, i64 32}
!101 = !{!"Agraphinfo_t", !38, i64 0, !102, i64 16, !40, i64 24, !45, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !28, i64 130, !6, i64 131, !23, i64 132, !5, i64 136, !5, i64 144, !42, i64 152, !12, i64 160, !103, i64 168, !12, i64 176, !87, i64 184, !23, i64 192, !104, i64 200, !104, i64 208, !104, i64 216, !105, i64 224, !42, i64 232, !42, i64 234, !23, i64 236, !106, i64 240, !107, i64 248, !62, i64 256, !108, i64 264, !107, i64 272, !23, i64 280, !62, i64 288, !62, i64 296, !109, i64 304, !62, i64 320, !62, i64 328, !23, i64 336, !23, i64 340, !28, i64 344, !6, i64 345, !23, i64 348, !23, i64 352, !23, i64 356, !62, i64 360, !62, i64 368, !62, i64 376, !87, i64 384, !28, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !28, i64 396}
!102 = !{!"p1 _ZTS8layout_t", !12, i64 0}
!103 = !{!"p1 _ZTS5GVC_s", !12, i64 0}
!104 = !{!"p2 double", !12, i64 0}
!105 = !{!"p3 double", !12, i64 0}
!106 = !{!"p2 _ZTS8Agraph_s", !12, i64 0}
!107 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!108 = !{!"p1 _ZTS6rank_t", !12, i64 0}
!109 = !{!"nlist_t", !87, i64 0, !13, i64 8}
!110 = !{!101, !5, i64 48}
!111 = !{!101, !5, i64 40}
!112 = !{!101, !5, i64 56}
!113 = !{!114, !5, i64 32}
!114 = !{!"Agnodeinfo_t", !38, i64 0, !115, i64 16, !12, i64 24, !4, i64 32, !5, i64 48, !5, i64 56, !45, i64 64, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !40, i64 136, !40, i64 144, !12, i64 152, !6, i64 160, !6, i64 161, !28, i64 162, !6, i64 163, !23, i64 164, !23, i64 168, !23, i64 172, !116, i64 176, !5, i64 184, !6, i64 192, !28, i64 193, !62, i64 200, !62, i64 208, !6, i64 216, !13, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !62, i64 240, !62, i64 248, !117, i64 256, !117, i64 272, !117, i64 288, !117, i64 304, !117, i64 320, !107, i64 336, !23, i64 344, !62, i64 352, !23, i64 360, !23, i64 364, !5, i64 368, !117, i64 376, !117, i64 392, !117, i64 408, !117, i64 424, !41, i64 440, !23, i64 448, !23, i64 452, !23, i64 456, !6, i64 464}
!115 = !{!"p1 _ZTS10shape_desc", !12, i64 0}
!116 = !{!"p1 double", !12, i64 0}
!117 = !{!"elist", !118, i64 0, !13, i64 8}
!118 = !{!"p2 _ZTS8Agedge_s", !12, i64 0}
!119 = !{!114, !5, i64 40}
!120 = distinct !{!120, !20}
!121 = !{!122, !107, i64 120}
!122 = !{!"Agraph_s", !33, i64 0, !123, i64 24, !60, i64 32, !60, i64 48, !124, i64 64, !125, i64 72, !124, i64 80, !124, i64 88, !124, i64 96, !124, i64 104, !107, i64 112, !107, i64 120, !126, i64 128}
!123 = !{!"Agdesc_s", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!124 = !{!"p1 _ZTS5dt_s_", !12, i64 0}
!125 = !{!"p1 _ZTS17graphviz_node_set", !12, i64 0}
!126 = !{!"p1 _ZTS8Agclos_s", !12, i64 0}
!127 = !{!101, !23, i64 352}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"nodes_copy: argument 0"}
!139 = distinct !{!139, !"nodes_copy"}
!140 = distinct !{!140, !20}
!141 = !{!87, !87, i64 0}
!142 = distinct !{!142, !20}
