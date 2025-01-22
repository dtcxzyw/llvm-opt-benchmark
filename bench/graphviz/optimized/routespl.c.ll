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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %5, ptr %14, align 8
  store double %0, ptr %12, align 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %2, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %3, ptr %17, align 8
  %18 = call i32 @Pshortestpath(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %34 = getelementptr inbounds nuw %struct.Pedge_t, ptr %28, i64 %indvars.iv
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp eq i64 %indvars.iv.next, %32
  %38 = and i64 %indvars.iv.next, 4294967295
  %39 = select i1 %37, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @Proutespline(ptr noundef %28, i32 noundef %29, ptr %41, i32 %43, ptr noundef nonnull %13, ptr noundef nonnull %11) #21
  %45 = icmp slt i32 %44, 0
  call void @free(ptr noundef %28) #21
  br i1 %45, label %58, label %46

46:                                               ; preds = %._crit_edge, %21
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 8, 33) %1) unnamed_addr #2 {
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
define noalias noundef ptr @routesplines(ptr nocapture noundef %0, ptr nocapture noundef writeonly initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @routesplines_(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @routesplines_(ptr nocapture noundef %0, ptr nocapture noundef writeonly initializes((0, 4)) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @nboxes, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr @nboxes, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0325364 = load ptr, ptr %16, align 8
  %.not365 = icmp eq ptr %.0325364, null
  br i1 %.not365, label %.critedge347, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.0325 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0325, null
  br i1 %.not, label %.critedge347, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.0325366 = phi ptr [ %.0325, %17 ], [ %.0325364, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0325366, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i8, ptr %21, align 8
  %.not338 = icmp eq i8 %22, 0
  br i1 %.not338, label %.critedge, label %17

.critedge347:                                     ; preds = %17, %3
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #21
  br label %checkpath.exit

.critedge:                                        ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %.0212245.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1213.i, %46 ]
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 1.000000e-02
  br i1 %34, label %46, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 24
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
  %61 = phi double [ %53, %.lr.ph253.preheader.i ], [ %214, %overlap.exit239.thread.i ]
  %62 = phi double [ %55, %.lr.ph253.preheader.i ], [ %215, %overlap.exit239.thread.i ]
  %63 = phi double [ %47, %.lr.ph253.preheader.i ], [ %216, %overlap.exit239.thread.i ]
  %64 = phi double [ %49, %.lr.ph253.preheader.i ], [ %217, %overlap.exit239.thread.i ]
  %indvars.iv259.i = phi i64 [ 0, %.lr.ph253.preheader.i ], [ %indvars.iv.next260.i, %overlap.exit239.thread.i ]
  %65 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv259.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %indvars.i = trunc i64 %indvars.iv.next260.i to i32
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv.next260.i
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %.lr.ph253.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71, %.lr.ph253.i
  %78 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %indvars.i) #21
  tail call fastcc void @printpath(ptr noundef %0)
  br label %checkpath.exit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %81 = fcmp olt double %64, %67
  %82 = zext i1 %81 to i32
  %83 = fcmp ogt double %63, %69
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %86 = fcmp olt double %62, %73
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  br i1 %81, label %102, label %105

102:                                              ; preds = %101
  %103 = load double, ptr %80, align 8
  %104 = load double, ptr %66, align 8
  store double %104, ptr %80, align 8
  store double %103, ptr %66, align 8
  br label %117

105:                                              ; preds = %101
  br i1 %83, label %106, label %109

106:                                              ; preds = %105
  %107 = load double, ptr %65, align 8
  %108 = load double, ptr %68, align 8
  store double %108, ptr %65, align 8
  store double %107, ptr %68, align 8
  br label %117

109:                                              ; preds = %105
  br i1 %86, label %110, label %113

110:                                              ; preds = %109
  %111 = load double, ptr %85, align 8
  %112 = load double, ptr %72, align 8
  store double %112, ptr %85, align 8
  store double %111, ptr %72, align 8
  br label %117

113:                                              ; preds = %109
  br i1 %89, label %114, label %117

114:                                              ; preds = %113
  %115 = load double, ptr %88, align 8
  %116 = load double, ptr %74, align 8
  store double %116, ptr %88, align 8
  store double %115, ptr %74, align 8
  br label %117

117:                                              ; preds = %114, %113, %110, %106, %102
  %.0206.i = phi i1 [ %83, %102 ], [ false, %106 ], [ false, %110 ], [ false, %114 ], [ false, %113 ]
  %.0203.i = phi i32 [ %87, %102 ], [ %87, %106 ], [ 0, %110 ], [ 0, %114 ], [ 0, %113 ]
  %.0202.i = phi i32 [ %90, %102 ], [ %90, %106 ], [ %90, %110 ], [ 0, %114 ], [ 0, %113 ]
  %118 = icmp samesign ugt i32 %93, 1
  br i1 %118, label %.lr.ph251.preheader.i, label %.loopexit.i

.lr.ph251.preheader.i:                            ; preds = %117
  %119 = add nsw i32 %93, -2
  br label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %142, %.lr.ph251.preheader.i
  %.1249.i = phi i32 [ %.2.i, %142 ], [ %.0202.i, %.lr.ph251.preheader.i ]
  %.1204248.i = phi i32 [ %.2205.i, %142 ], [ %.0203.i, %.lr.ph251.preheader.i ]
  %.1207247.i = phi i1 [ false, %142 ], [ %.0206.i, %.lr.ph251.preheader.i ]
  %.2214246.i = phi i32 [ %143, %142 ], [ 0, %.lr.ph251.preheader.i ]
  br i1 %.1207247.i, label %120, label %126

120:                                              ; preds = %.lr.ph251.i
  %121 = load double, ptr %65, align 8
  %122 = load double, ptr %68, align 8
  %123 = fadd double %121, %122
  %124 = fmul double %123, 5.000000e-01
  %125 = fadd double %124, 5.000000e-01
  store double %125, ptr %68, align 8
  store double %125, ptr %65, align 8
  br label %142

126:                                              ; preds = %.lr.ph251.i
  %127 = icmp eq i32 %.1204248.i, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = load double, ptr %85, align 8
  %130 = load double, ptr %72, align 8
  %131 = fadd double %129, %130
  %132 = fmul double %131, 5.000000e-01
  %133 = fadd double %132, 5.000000e-01
  store double %133, ptr %72, align 8
  store double %133, ptr %85, align 8
  br label %142

134:                                              ; preds = %126
  %135 = icmp eq i32 %.1249.i, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = load double, ptr %88, align 8
  %138 = load double, ptr %74, align 8
  %139 = fadd double %137, %138
  %140 = fmul double %139, 5.000000e-01
  %141 = fadd double %140, 5.000000e-01
  store double %141, ptr %74, align 8
  store double %141, ptr %88, align 8
  br label %142

142:                                              ; preds = %136, %134, %128, %120
  %.2205.i = phi i32 [ %.1204248.i, %120 ], [ 0, %128 ], [ 0, %136 ], [ 0, %134 ]
  %.2.i = phi i32 [ %.1249.i, %120 ], [ %.1249.i, %128 ], [ 0, %136 ], [ 0, %134 ]
  %143 = add nuw nsw i32 %.2214246.i, 1
  %exitcond258.not.i = icmp eq i32 %.2214246.i, %119
  br i1 %exitcond258.not.i, label %.loopexit.i, label %.lr.ph251.i

.loopexit.i:                                      ; preds = %142, %117, %100
  %144 = load double, ptr %65, align 8
  %145 = load double, ptr %80, align 8
  %146 = load double, ptr %66, align 8
  %147 = load double, ptr %68, align 8
  %148 = fcmp ugt double %145, %146
  %149 = fcmp ult double %144, %147
  %or.cond32.i.i = and i1 %148, %149
  br i1 %or.cond32.i.i, label %150, label %overlap.exit.i

150:                                              ; preds = %.loopexit.i
  %151 = fcmp ugt double %144, %146
  %152 = fcmp ult double %145, %147
  %or.cond.i.i = or i1 %151, %152
  br i1 %or.cond.i.i, label %155, label %153

153:                                              ; preds = %150
  %154 = fsub double %145, %144
  br label %overlap.exit.i

155:                                              ; preds = %150
  %156 = fcmp ugt double %146, %144
  %157 = fcmp ult double %147, %145
  %or.cond29.i.i = or i1 %156, %157
  br i1 %or.cond29.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = fsub double %147, %146
  br label %overlap.exit.i

160:                                              ; preds = %155
  %161 = fcmp ugt double %144, %147
  %or.cond31.i.i = or i1 %156, %161
  br i1 %or.cond31.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = fsub double %147, %144
  br label %overlap.exit.i

164:                                              ; preds = %160
  %165 = fsub double %145, %146
  br label %overlap.exit.i

overlap.exit.i:                                   ; preds = %164, %162, %158, %153, %.loopexit.i
  %.0.i.i = phi double [ %154, %153 ], [ %159, %158 ], [ %163, %162 ], [ %165, %164 ], [ 0.000000e+00, %.loopexit.i ]
  %166 = load double, ptr %88, align 8
  %167 = load double, ptr %85, align 8
  %168 = load double, ptr %72, align 8
  %169 = load double, ptr %74, align 8
  %170 = fcmp ugt double %167, %168
  %171 = fcmp ult double %166, %169
  %or.cond32.i234.i = and i1 %170, %171
  br i1 %or.cond32.i234.i, label %172, label %overlap.exit239.thread.i

172:                                              ; preds = %overlap.exit.i
  %173 = fcmp ugt double %166, %168
  %174 = fcmp ult double %167, %169
  %or.cond.i236.i = or i1 %173, %174
  br i1 %or.cond.i236.i, label %177, label %175

175:                                              ; preds = %172
  %176 = fsub double %167, %166
  br label %overlap.exit239.i

177:                                              ; preds = %172
  %178 = fcmp ugt double %168, %166
  %179 = fcmp ult double %169, %167
  %or.cond29.i237.i = or i1 %178, %179
  br i1 %or.cond29.i237.i, label %182, label %180

180:                                              ; preds = %177
  %181 = fsub double %169, %168
  br label %overlap.exit239.i

182:                                              ; preds = %177
  %183 = fcmp ugt double %166, %169
  %or.cond31.i238.i = or i1 %178, %183
  br i1 %or.cond31.i238.i, label %186, label %184

184:                                              ; preds = %182
  %185 = fsub double %169, %166
  br label %overlap.exit239.i

186:                                              ; preds = %182
  %187 = fsub double %167, %168
  br label %overlap.exit239.i

overlap.exit239.i:                                ; preds = %186, %184, %180, %175
  %.0.i235.i = phi double [ %176, %175 ], [ %181, %180 ], [ %185, %184 ], [ %187, %186 ]
  %188 = fcmp ogt double %.0.i.i, 0.000000e+00
  %189 = fcmp ogt double %.0.i235.i, 0.000000e+00
  %or.cond4.i = and i1 %188, %189
  br i1 %or.cond4.i, label %190, label %overlap.exit239.thread.i

190:                                              ; preds = %overlap.exit239.i
  %191 = fcmp olt double %.0.i.i, %.0.i235.i
  br i1 %191, label %192, label %203

192:                                              ; preds = %190
  %193 = fsub double %145, %144
  %194 = fsub double %147, %146
  %195 = fcmp ogt double %193, %194
  %196 = fcmp olt double %145, %147
  br i1 %195, label %197, label %200

197:                                              ; preds = %192
  br i1 %196, label %198, label %199

198:                                              ; preds = %197
  store double %146, ptr %80, align 8
  br label %overlap.exit239.thread.i

199:                                              ; preds = %197
  store double %147, ptr %65, align 8
  br label %overlap.exit239.thread.i

200:                                              ; preds = %192
  br i1 %196, label %201, label %202

201:                                              ; preds = %200
  store double %145, ptr %66, align 8
  br label %overlap.exit239.thread.i

202:                                              ; preds = %200
  store double %144, ptr %68, align 8
  br label %overlap.exit239.thread.i

203:                                              ; preds = %190
  %204 = fsub double %167, %166
  %205 = fsub double %169, %168
  %206 = fcmp ogt double %204, %205
  %207 = fcmp olt double %167, %169
  br i1 %206, label %208, label %211

208:                                              ; preds = %203
  br i1 %207, label %209, label %210

209:                                              ; preds = %208
  store double %168, ptr %85, align 8
  br label %overlap.exit239.thread.i

210:                                              ; preds = %208
  store double %169, ptr %88, align 8
  br label %overlap.exit239.thread.i

211:                                              ; preds = %203
  br i1 %207, label %212, label %213

212:                                              ; preds = %211
  store double %167, ptr %72, align 8
  br label %overlap.exit239.thread.i

213:                                              ; preds = %211
  store double %166, ptr %74, align 8
  br label %overlap.exit239.thread.i

overlap.exit239.thread.i:                         ; preds = %213, %212, %210, %209, %202, %201, %199, %198, %overlap.exit239.i, %overlap.exit.i
  %214 = phi double [ %168, %overlap.exit.i ], [ %168, %overlap.exit239.i ], [ %168, %210 ], [ %168, %209 ], [ %168, %213 ], [ %167, %212 ], [ %168, %199 ], [ %168, %198 ], [ %168, %202 ], [ %168, %201 ]
  %215 = phi double [ %169, %overlap.exit.i ], [ %169, %overlap.exit239.i ], [ %169, %210 ], [ %169, %209 ], [ %166, %213 ], [ %169, %212 ], [ %169, %199 ], [ %169, %198 ], [ %169, %202 ], [ %169, %201 ]
  %216 = phi double [ %146, %overlap.exit.i ], [ %146, %overlap.exit239.i ], [ %146, %210 ], [ %146, %209 ], [ %146, %213 ], [ %146, %212 ], [ %146, %199 ], [ %146, %198 ], [ %146, %202 ], [ %145, %201 ]
  %217 = phi double [ %147, %overlap.exit.i ], [ %147, %overlap.exit239.i ], [ %147, %210 ], [ %147, %209 ], [ %147, %213 ], [ %147, %212 ], [ %147, %199 ], [ %147, %198 ], [ %144, %202 ], [ %147, %201 ]
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge254.loopexit.i, label %.lr.ph253.i

._crit_edge254.loopexit.i:                        ; preds = %overlap.exit239.thread.i
  %.pre.i = load double, ptr %25, align 8
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %._crit_edge254.loopexit.i, %.preheader.i
  %218 = phi double [ %.pre.i, %._crit_edge254.loopexit.i ], [ %47, %.preheader.i ]
  %219 = load double, ptr %0, align 8
  %220 = fcmp olt double %219, %218
  br i1 %220, label %232, label %221

221:                                              ; preds = %._crit_edge254.i
  %222 = load double, ptr %48, align 8
  %223 = fcmp ogt double %219, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load double, ptr %225, align 8
  %227 = load double, ptr %52, align 8
  %228 = fcmp olt double %226, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = load double, ptr %54, align 8
  %231 = fcmp ogt double %226, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %229, %224, %221, %._crit_edge254.i
  %233 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %233, 0
  br i1 %.not.i, label %237, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8
  %236 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %235) #25
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre264.i = load double, ptr %0, align 8
  %.pre265.i = load double, ptr %25, align 8
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi double [ %.pre265.i, %234 ], [ %218, %232 ]
  %239 = phi double [ %.pre264.i, %234 ], [ %219, %232 ]
  %240 = tail call double @llvm.maxnum.f64(double %239, double %238)
  store double %240, ptr %0, align 8
  %241 = load double, ptr %48, align 8
  %242 = tail call double @llvm.minnum.f64(double %240, double %241)
  store double %242, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load double, ptr %243, align 8
  %245 = load double, ptr %52, align 8
  %246 = tail call double @llvm.maxnum.f64(double %244, double %245)
  store double %246, ptr %243, align 8
  %247 = load double, ptr %54, align 8
  %248 = tail call double @llvm.minnum.f64(double %246, double %247)
  store double %248, ptr %243, align 8
  br label %249

249:                                              ; preds = %237, %229
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %251 = load double, ptr %250, align 8
  %252 = sext i32 %57 to i64
  %253 = getelementptr inbounds %struct.boxf, ptr %25, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fcmp olt double %251, %254
  br i1 %255, label %270, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %258 = load double, ptr %257, align 8
  %259 = fcmp ogt double %251, %258
  br i1 %259, label %270, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %264 = load double, ptr %263, align 8
  %265 = fcmp olt double %262, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %268 = load double, ptr %267, align 8
  %269 = fcmp ogt double %262, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %266, %260, %256, %249
  %271 = load i8, ptr @Verbose, align 1
  %.not233.i = icmp eq i8 %271, 0
  br i1 %.not233.i, label %275, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %273) #25
  tail call fastcc void @printpath(ptr noundef nonnull %0)
  %.pre266.i = load double, ptr %250, align 8
  %.pre267.i = load double, ptr %253, align 8
  br label %275

275:                                              ; preds = %272, %270
  %276 = phi double [ %.pre267.i, %272 ], [ %254, %270 ]
  %277 = phi double [ %.pre266.i, %272 ], [ %251, %270 ]
  %278 = tail call double @llvm.maxnum.f64(double %277, double %276)
  store double %278, ptr %250, align 8
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %280 = load double, ptr %279, align 8
  %281 = tail call double @llvm.minnum.f64(double %278, double %280)
  store double %281, ptr %250, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %285 = load double, ptr %284, align 8
  %286 = tail call double @llvm.maxnum.f64(double %283, double %285)
  store double %286, ptr %282, align 8
  %287 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %288 = load double, ptr %287, align 8
  %289 = tail call double @llvm.minnum.f64(double %286, double %288)
  store double %289, ptr %282, align 8
  br label %290

290:                                              ; preds = %275, %266
  %291 = shl nsw i32 %13, 3
  %292 = sext i32 %291 to i64
  %293 = tail call fastcc ptr @gv_calloc(i64 noundef %292, i64 noundef 16)
  %294 = icmp sgt i32 %13, 1
  br i1 %294, label %295, label %.loopexit357

295:                                              ; preds = %290
  %296 = load double, ptr %52, align 8
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %298 = load double, ptr %297, align 8
  %299 = fcmp ogt double %296, %298
  br i1 %299, label %.lr.ph368.preheader, label %.loopexit357

.lr.ph368.preheader:                              ; preds = %295
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %indvars.iv = phi i64 [ 0, %.lr.ph368.preheader ], [ %indvars.iv.next, %.lr.ph368 ]
  %300 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load double, ptr %303, align 8
  %305 = fneg double %304
  store double %305, ptr %301, align 8
  %306 = fneg double %302
  store double %306, ptr %303, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit357, label %.lr.ph368

.loopexit357:                                     ; preds = %.lr.ph368, %290, %295
  %.0324 = phi i1 [ false, %295 ], [ false, %290 ], [ true, %.lr.ph368 ]
  %307 = load i32, ptr %.0325366, align 8
  %308 = and i32 %307, 3
  %309 = icmp eq i32 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %.0325366, i64 64
  %311 = select i1 %309, ptr %.0325366, ptr %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq i32 %308, 2
  %315 = getelementptr inbounds i8, ptr %.0325366, i64 -64
  %316 = select i1 %314, ptr %.0325366, ptr %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8
  %.not340 = icmp eq ptr %313, %318
  br i1 %.not340, label %470, label %.preheader355

.preheader355:                                    ; preds = %.loopexit357
  %invariant.gep = getelementptr i8, ptr %25, i64 -24
  %invariant.gep369 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %319 = add i32 %13, -1
  br i1 %26, label %.lr.ph373, label %._crit_edge382

.lr.ph373:                                        ; preds = %.preheader355
  %320 = zext nneg i32 %319 to i64
  %wide.trip.count416 = zext nneg i32 %13 to i64
  br label %321

321:                                              ; preds = %.lr.ph373, %378
  %indvars.iv413 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next414, %378 ]
  %.0326372 = phi i32 [ 0, %.lr.ph373 ], [ %.1327, %378 ]
  %.not345 = icmp eq i64 %indvars.iv413, 0
  br i1 %.not345, label %328, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %gep = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv413
  %325 = load double, ptr %gep, align 8
  %326 = fcmp ogt double %324, %325
  %327 = select i1 %326, i32 -1, i32 1
  br label %328

328:                                              ; preds = %322, %321
  %.0315 = phi i32 [ %327, %322 ], [ 0, %321 ]
  %329 = icmp samesign ult i64 %indvars.iv413, %320
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %gep370 = getelementptr inbounds nuw %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv413
  %331 = load double, ptr %gep370, align 8
  %332 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv413, i32 0, i32 1
  %333 = load double, ptr %332, align 8
  %334 = fcmp ogt double %331, %333
  %335 = select i1 %334, i32 1, i32 -1
  br label %336

336:                                              ; preds = %330, %328
  %.0316 = phi i32 [ %335, %330 ], [ 0, %328 ]
  %.not346 = icmp eq i32 %.0315, %.0316
  br i1 %.not346, label %362, label %337

337:                                              ; preds = %336
  %338 = icmp eq i32 %.0316, -1
  %339 = icmp eq i32 %.0315, 1
  %or.cond = select i1 %338, i1 true, i1 %339
  %340 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv413
  br i1 %or.cond, label %341, label %351

341:                                              ; preds = %337
  %342 = load double, ptr %340, align 8
  %343 = sext i32 %.0326372 to i64
  %344 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %343
  store double %342, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store double %346, ptr %347, align 8
  %348 = load double, ptr %340, align 8
  %349 = getelementptr i8, ptr %344, i64 16
  store double %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 8
  br label %.sink.split

351:                                              ; preds = %337
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %353 = load double, ptr %352, align 8
  %354 = sext i32 %.0326372 to i64
  %355 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %354
  store double %353, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store double %357, ptr %358, align 8
  %359 = load double, ptr %352, align 8
  %360 = getelementptr i8, ptr %355, i64 16
  store double %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %340, i64 24
  br label %.sink.split

362:                                              ; preds = %336
  switch i32 %.0315, label %374 [
    i32 0, label %363
    i32 -1, label %378
  ]

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv413
  %365 = load double, ptr %364, align 8
  %366 = sext i32 %.0326372 to i64
  %367 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %366
  store double %365, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %369 = load double, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store double %369, ptr %370, align 8
  %371 = load double, ptr %364, align 8
  %372 = getelementptr i8, ptr %367, i64 16
  store double %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 8
  br label %.sink.split

374:                                              ; preds = %362
  tail call void @free(ptr noundef %293) #21
  %375 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.0315, i32 noundef %.0315, i32 noundef 396) #21
  br label %checkpath.exit

.sink.split:                                      ; preds = %363, %341, %351
  %.sink461 = phi ptr [ %355, %351 ], [ %344, %341 ], [ %367, %363 ]
  %.sink459.in = phi ptr [ %361, %351 ], [ %350, %341 ], [ %373, %363 ]
  %.sink459 = load double, ptr %.sink459.in, align 8
  %376 = add nsw i32 %.0326372, 2
  %377 = getelementptr i8, ptr %.sink461, i64 24
  store double %.sink459, ptr %377, align 8
  br label %378

378:                                              ; preds = %.sink.split, %362
  %.1327 = phi i32 [ %.0326372, %362 ], [ %376, %.sink.split ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.lr.ph381.preheader, label %321

.lr.ph381.preheader:                              ; preds = %378
  %379 = zext nneg i32 %319 to i64
  %380 = zext nneg i32 %319 to i64
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %468
  %indvars.iv418 = phi i64 [ %379, %.lr.ph381.preheader ], [ %indvars.iv.next419, %468 ]
  %.2379 = phi i32 [ %.1327, %.lr.ph381.preheader ], [ %.3, %468 ]
  %381 = icmp slt i64 %indvars.iv418, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %.lr.ph381
  %383 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %384 = load double, ptr %383, align 8
  %gep375 = getelementptr inbounds nuw %struct.boxf, ptr %invariant.gep369, i64 %indvars.iv418
  %385 = load double, ptr %gep375, align 8
  %386 = fcmp ogt double %384, %385
  %387 = select i1 %386, i32 -1, i32 1
  br label %388

388:                                              ; preds = %382, %.lr.ph381
  %.1 = phi i32 [ %387, %382 ], [ 0, %.lr.ph381 ]
  %.not343 = icmp eq i64 %indvars.iv418, 0
  br i1 %.not343, label %395, label %389

389:                                              ; preds = %388
  %gep377 = getelementptr %struct.boxf, ptr %invariant.gep, i64 %indvars.iv418
  %390 = load double, ptr %gep377, align 8
  %391 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv418, i32 0, i32 1
  %392 = load double, ptr %391, align 8
  %393 = fcmp ogt double %390, %392
  %394 = select i1 %393, i32 1, i32 -1
  br label %395

395:                                              ; preds = %389, %388
  %.1317 = phi i32 [ %394, %389 ], [ 0, %388 ]
  %.not344 = icmp eq i32 %.1, %.1317
  br i1 %.not344, label %427, label %396

396:                                              ; preds = %395
  %397 = icmp eq i32 %.1317, -1
  %398 = icmp eq i32 %.1, 1
  %or.cond5 = select i1 %397, i1 true, i1 %398
  %399 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv418
  br i1 %or.cond5, label %400, label %413

400:                                              ; preds = %396
  %401 = load double, ptr %399, align 8
  %402 = sext i32 %.2379 to i64
  %403 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %402
  store double %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store double %405, ptr %406, align 8
  %407 = load double, ptr %399, align 8
  %408 = getelementptr i8, ptr %403, i64 16
  store double %407, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %410 = load double, ptr %409, align 8
  %411 = add nsw i32 %.2379, 2
  %412 = getelementptr i8, ptr %403, i64 24
  store double %410, ptr %412, align 8
  br label %468

413:                                              ; preds = %396
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %415 = load double, ptr %414, align 8
  %416 = sext i32 %.2379 to i64
  %417 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %416
  store double %415, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store double %419, ptr %420, align 8
  %421 = load double, ptr %414, align 8
  %422 = getelementptr i8, ptr %417, i64 16
  store double %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %424 = load double, ptr %423, align 8
  %425 = add nsw i32 %.2379, 2
  %426 = getelementptr i8, ptr %417, i64 24
  store double %424, ptr %426, align 8
  br label %468

427:                                              ; preds = %395
  switch i32 %.1, label %443 [
    i32 0, label %428
    i32 -1, label %445
  ]

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv418
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load double, ptr %430, align 8
  %432 = sext i32 %.2379 to i64
  %433 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %432
  store double %431, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load double, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store double %435, ptr %436, align 8
  %437 = load double, ptr %430, align 8
  %438 = getelementptr i8, ptr %433, i64 16
  store double %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %440 = load double, ptr %439, align 8
  %441 = add nsw i32 %.2379, 2
  %442 = getelementptr i8, ptr %433, i64 24
  store double %440, ptr %442, align 8
  br label %468

443:                                              ; preds = %427
  tail call void @free(ptr noundef %293) #21
  %444 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %.1, i32 noundef %.1, i32 noundef 430) #21
  br label %checkpath.exit

445:                                              ; preds = %427
  %446 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv418
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load double, ptr %447, align 8
  %449 = sext i32 %.2379 to i64
  %450 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %449
  store double %448, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store double %452, ptr %453, align 8
  %454 = load double, ptr %447, align 8
  %455 = getelementptr i8, ptr %450, i64 16
  store double %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %457 = load double, ptr %456, align 8
  %458 = getelementptr i8, ptr %450, i64 24
  store double %457, ptr %458, align 8
  %459 = load double, ptr %446, align 8
  %460 = getelementptr i8, ptr %450, i64 32
  store double %459, ptr %460, align 8
  %461 = load double, ptr %456, align 8
  %462 = getelementptr i8, ptr %450, i64 40
  store double %461, ptr %462, align 8
  %463 = load double, ptr %446, align 8
  %464 = getelementptr i8, ptr %450, i64 48
  store double %463, ptr %464, align 8
  %465 = load double, ptr %451, align 8
  %466 = add nsw i32 %.2379, 4
  %467 = getelementptr i8, ptr %450, i64 56
  store double %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %413, %400, %445, %428
  %.3 = phi i32 [ %411, %400 ], [ %425, %413 ], [ %441, %428 ], [ %466, %445 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %469 = icmp sgt i64 %indvars.iv418, 0
  br i1 %469, label %.lr.ph381, label %._crit_edge382

470:                                              ; preds = %.loopexit357
  tail call void @free(ptr noundef %293) #21
  %471 = load i32, ptr %.0325366, align 8
  %472 = and i32 %471, 3
  %473 = icmp eq i32 %472, 2
  %474 = select i1 %473, ptr %.0325366, ptr %315
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8
  %477 = tail call ptr @agnameof(ptr noundef %476) #21
  %478 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %477) #21
  br label %checkpath.exit

._crit_edge382:                                   ; preds = %468, %.preheader355
  %.2.lcssa = phi i32 [ 0, %.preheader355 ], [ %.3, %468 ]
  br i1 %.0324, label %.preheader354, label %.loopexit353

.preheader354:                                    ; preds = %._crit_edge382
  br i1 %26, label %.lr.ph385.preheader, label %.preheader352

.lr.ph385.preheader:                              ; preds = %.preheader354
  %wide.trip.count424 = zext nneg i32 %13 to i64
  br label %.lr.ph385

.preheader352:                                    ; preds = %.lr.ph385, %.preheader354
  %479 = icmp sgt i32 %.2.lcssa, 0
  br i1 %479, label %.lr.ph387.preheader, label %.loopexit353

.lr.ph387.preheader:                              ; preds = %.preheader352
  %wide.trip.count429 = zext nneg i32 %.2.lcssa to i64
  br label %.lr.ph387

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv421 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next422, %.lr.ph385 ]
  %480 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv421
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load double, ptr %483, align 8
  %485 = fneg double %484
  store double %485, ptr %481, align 8
  %486 = fneg double %482
  store double %486, ptr %483, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader352, label %.lr.ph385

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv426 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next427, %.lr.ph387 ]
  %487 = getelementptr inbounds nuw %struct.pointf_s, ptr %293, i64 %indvars.iv426, i32 1
  %488 = load double, ptr %487, align 8
  %489 = fneg double %488
  store double %489, ptr %487, align 8
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
  %490 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv431
  store double 0x41DFFFFFFFC00000, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store double 0xC1E0000000000000, ptr %491, align 8
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge391, label %.lr.ph390

._crit_edge391:                                   ; preds = %.lr.ph390, %.loopexit353
  store ptr %293, ptr %4, align 8
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.2.lcssa, ptr %492, align 8
  %493 = load double, ptr %0, align 8
  store double %493, ptr %7, align 16
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %495, ptr %496, align 8
  %497 = load double, ptr %250, align 8
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %497, ptr %498, align 16
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %500, ptr %501, align 8
  %502 = call i32 @Pshortestpath(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #21
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %._crit_edge391
  call void @free(ptr noundef %293) #21
  %505 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7) #21
  br label %checkpath.exit

506:                                              ; preds = %._crit_edge391
  %.not341 = icmp eq i32 %2, 0
  br i1 %.not341, label %511, label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %510 = load i32, ptr %509, align 8
  call void @make_polyline(ptr %508, i32 %510, ptr noundef nonnull %6) #21
  br label %561

511:                                              ; preds = %506
  %512 = load i32, ptr %492, align 8
  %513 = sext i32 %512 to i64
  %514 = call fastcc ptr @gv_calloc(i64 noundef %513, i64 noundef 32)
  %515 = load i32, ptr %492, align 8
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph394.preheader, label %._crit_edge395

.lr.ph394.preheader:                              ; preds = %511
  %517 = zext nneg i32 %515 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv436 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next437, %.lr.ph394 ]
  %518 = getelementptr inbounds nuw %struct.Pedge_t, ptr %514, i64 %indvars.iv436
  %519 = getelementptr inbounds nuw %struct.pointf_s, ptr %293, i64 %indvars.iv436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, ptr noundef nonnull align 8 dereferenceable(16) %519, i64 16, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %521 = icmp eq i64 %indvars.iv.next437, %517
  %522 = and i64 %indvars.iv.next437, 4294967295
  %523 = select i1 %521, i64 0, i64 %522
  %524 = getelementptr inbounds nuw %struct.pointf_s, ptr %293, i64 %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull align 8 dereferenceable(16) %524, i64 16, i1 false)
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %517
  br i1 %exitcond440.not, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %.lr.ph394, %511
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %526 = load i8, ptr %525, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %534

528:                                              ; preds = %._crit_edge395
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load double, ptr %529, align 8
  %531 = call double @cos(double noundef %530) #21
  store double %531, ptr %8, align 16
  %532 = load double, ptr %529, align 8
  %533 = call double @sin(double noundef %532) #21
  br label %535

534:                                              ; preds = %._crit_edge395
  store double 0.000000e+00, ptr %8, align 16
  br label %535

535:                                              ; preds = %534, %528
  %.sink = phi double [ %533, %528 ], [ 0.000000e+00, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.sink, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %538 = load i8, ptr %537, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %549

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %542 = load double, ptr %541, align 8
  %543 = call double @cos(double noundef %542) #21
  %544 = fneg double %543
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %544, ptr %545, align 16
  %546 = load double, ptr %541, align 8
  %547 = call double @sin(double noundef %546) #21
  %548 = fneg double %547
  br label %551

549:                                              ; preds = %535
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 0.000000e+00, ptr %550, align 16
  br label %551

551:                                              ; preds = %549, %540
  %.sink449 = phi double [ %548, %540 ], [ 0.000000e+00, %549 ]
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.sink449, ptr %552, align 8
  %553 = load i32, ptr %492, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = call i32 @Proutespline(ptr noundef %514, i32 noundef %553, ptr %554, i32 %556, ptr noundef nonnull %8, ptr noundef nonnull %6) #21
  %558 = icmp slt i32 %557, 0
  call void @free(ptr noundef %514) #21
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  call void @free(ptr noundef %293) #21
  %560 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8) #21
  br label %checkpath.exit

561:                                              ; preds = %551, %507
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = sext i32 %563 to i64
  %565 = call noalias ptr @calloc(i64 noundef %564, i64 noundef 16) #22
  %566 = icmp eq ptr %565, null
  br i1 %566, label %571, label %.preheader351

.preheader351:                                    ; preds = %561
  %567 = icmp sgt i32 %563, 0
  br i1 %567, label %.lr.ph397, label %.preheader

.lr.ph397:                                        ; preds = %.preheader351
  %568 = load ptr, ptr %6, align 8
  %569 = zext nneg i32 %563 to i64
  %570 = shl nuw nsw i64 %569, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %565, ptr align 8 %568, i64 %570, i1 false)
  br label %.preheader

571:                                              ; preds = %561
  call void @free(ptr noundef %293) #21
  %572 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #21
  br label %checkpath.exit

.preheader:                                       ; preds = %.lr.ph397, %.preheader351
  %wide.trip.count447 = zext nneg i32 %13 to i64
  br label %573

573:                                              ; preds = %.preheader, %.loopexit
  %.0320403 = phi i32 [ 10, %.preheader ], [ %.1321, %.loopexit ]
  %.0322402 = phi i32 [ 0, %.preheader ], [ %587, %.loopexit ]
  %574 = load i32, ptr %562, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef nonnull %565, i32 noundef %574, i32 noundef %.0320403)
  br i1 %26, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %573, %585
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %585 ], [ 0, %573 ]
  %575 = getelementptr inbounds nuw %struct.boxf, ptr %25, i64 %indvars.iv444
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %575, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_LLX, i64 8)
  %576 = icmp eq i32 %bcmp, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %.lr.ph400
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %578, ptr noundef nonnull dereferenceable(8) @routesplines_.INITIAL_URX, i64 8)
  %579 = icmp eq i32 %bcmp342, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %577, %.lr.ph400
  %581 = trunc nuw nsw i64 %indvars.iv444 to i32
  %582 = shl nsw i32 %.0320403, 1
  %583 = udiv i32 2147483647, %13
  %584 = icmp sgt i32 %582, %583
  %spec.select = select i1 %584, i32 15, i32 %.0322402
  br label %.loopexit

585:                                              ; preds = %577
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.loopexit, label %.lr.ph400

.loopexit:                                        ; preds = %585, %573, %580
  %.5359 = phi i32 [ %581, %580 ], [ 0, %573 ], [ %13, %585 ]
  %.1323 = phi i32 [ %spec.select, %580 ], [ %.0322402, %573 ], [ %.0322402, %585 ]
  %.1321 = phi i32 [ %582, %580 ], [ %.0320403, %573 ], [ %.0320403, %585 ]
  %586 = icmp ne i32 %.5359, %13
  %587 = add nsw i32 %.1323, 1
  %588 = icmp slt i32 %.1323, 14
  %589 = select i1 %586, i1 %588, i1 false
  br i1 %589, label %573, label %590

590:                                              ; preds = %.loopexit
  br i1 %586, label %591, label %613

591:                                              ; preds = %590
  %592 = load i32, ptr %.0325366, align 8
  %593 = and i32 %592, 3
  %594 = icmp eq i32 %593, 3
  %595 = select i1 %594, ptr %.0325366, ptr %310
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %597 = load ptr, ptr %596, align 8
  %598 = call ptr @agnameof(ptr noundef %597) #21
  %599 = load i32, ptr %.0325366, align 8
  %600 = and i32 %599, 3
  %601 = icmp eq i32 %600, 2
  %602 = select i1 %601, ptr %.0325366, ptr %315
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = call ptr @agnameof(ptr noundef %604) #21
  %606 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %598, ptr noundef %605) #21
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %609 = load i32, ptr %608, align 8
  call void @make_polyline(ptr %607, i32 %609, ptr noundef nonnull %9) #21
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %612 = load i32, ptr %611, align 8
  call fastcc void @limitBoxes(ptr noundef nonnull %25, i32 noundef %13, ptr noundef %610, i32 noundef %612, i32 noundef 10)
  br label %613

613:                                              ; preds = %591, %590
  %614 = load i32, ptr %562, align 8
  store i32 %614, ptr %1, align 4
  call void @free(ptr noundef %293) #21
  br label %checkpath.exit

checkpath.exit:                                   ; preds = %77, %59, %613, %571, %559, %504, %470, %443, %374, %.critedge347
  %.0 = phi ptr [ null, %374 ], [ null, %443 ], [ null, %504 ], [ null, %571 ], [ %565, %613 ], [ null, %559 ], [ null, %470 ], [ null, %.critedge347 ], [ null, %59 ], [ null, %77 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @routepolylines(ptr nocapture noundef %0, ptr nocapture noundef writeonly initializes((0, 4)) %1) local_unnamed_addr #0 {
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
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
  %13 = getelementptr inbounds nuw i8, ptr %.123, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %14, 2
  %20 = getelementptr inbounds i8, ptr %12, i64 -64
  %21 = select i1 %19, ptr %12, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load double, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fadd double %31, %34
  %38 = fadd double %33, %36
  store double %37, ptr %7, align 16
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %38, ptr %.sroa.251.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %45 = load double, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %50 = load double, ptr %49, align 8
  %51 = fadd double %45, %48
  %52 = fadd double %47, %50
  store double %51, ptr %40, align 16
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
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
  %74 = shl nuw i64 %.sroa.14.029.i.i, 3
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i64 %spec.select.i.i.i.i, %.sroa.14.029.i.i
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
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %60, ptr noundef %.030.i.i, ptr noundef nonnull align 8 %6)
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
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i.i
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
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %120, align 8
  tail call void @free(ptr noundef %123) #21
  br label %nodes_delete.exit.i.i.i

nodes_delete.exit.i.i.i:                          ; preds = %121, %.lr.ph.i.i26.i
  tail call void @free(ptr noundef %120) #21
  %124 = add nuw i64 %.07.i.i.i, 1
  %exitcond51.not.i = icmp eq i64 %124, %.val20.i
  br i1 %exitcond51.not.i, label %cycles_free.exit.i, label %.lr.ph.i.i26.i

cycles_free.exit.i:                               ; preds = %nodes_delete.exit.i.i.i, %find_all_cycles.exit.i
  tail call void @free(ptr noundef %.val19.i) #21
  %125 = getelementptr i8, ptr %0, i64 16
  %.val21.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 32
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 48
  %129 = load double, ptr %128, align 8
  %130 = fadd double %127, %129
  %131 = fmul double %130, 5.000000e-01
  %132 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 40
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 56
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
  %.042.i = phi i64 [ 0, %.lr.ph.i ], [ %150, %138 ]
  %.01641.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %149, %138 ]
  %.sroa.6.040.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %148, %138 ]
  %.sroa.0.039.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %145, %138 ]
  %139 = getelementptr inbounds ptr, ptr %.val18.i, i64 %.042.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fadd double %.sroa.0.039.i, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %147 = load double, ptr %146, align 8
  %148 = fadd double %.sroa.6.040.i, %147
  %149 = fadd double %.01641.i, 1.000000e+00
  %150 = add nuw i64 %.042.i, 1
  %exitcond.not.i = icmp eq i64 %150, %.val.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i29.preheader.i, label %138

.lr.ph.i.i29.i:                                   ; preds = %nodes_delete.exit.i.i32.i, %.lr.ph.i.i29.preheader.i
  %.07.i.i30.i = phi i64 [ %156, %nodes_delete.exit.i.i32.i ], [ 0, %.lr.ph.i.i29.preheader.i ]
  %151 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.07.i.i30.i
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i31.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i31.i, label %nodes_delete.exit.i.i32.i, label %153

153:                                              ; preds = %.lr.ph.i.i29.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %152, align 8
  tail call void @free(ptr noundef %155) #21
  br label %nodes_delete.exit.i.i32.i

nodes_delete.exit.i.i32.i:                        ; preds = %153, %.lr.ph.i.i29.i
  tail call void @free(ptr noundef %152) #21
  %156 = add nuw i64 %.07.i.i30.i, 1
  %exitcond50.not.i = icmp eq i64 %156, %.val20.i
  br i1 %exitcond50.not.i, label %cycles_free.exit33.i, label %.lr.ph.i.i29.i

cycles_free.exit33.i:                             ; preds = %nodes_delete.exit.i.i32.i
  tail call void @free(ptr noundef nonnull %.val19.i) #21
  %157 = fdiv double %.sroa.0.0.lcssa.i, %.016.lcssa.i
  %158 = fdiv double %.sroa.6.0.lcssa.i, %.016.lcssa.i
  br label %get_cycle_centroid.exit

get_cycle_centroid.exit:                          ; preds = %cycles_free.exit.i, %cycles_free.exit33.i
  %.pn36.i = phi double [ %131, %cycles_free.exit.i ], [ %157, %cycles_free.exit33.i ]
  %.pn.i = phi double [ %137, %cycles_free.exit.i ], [ %158, %cycles_free.exit33.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %159 = load double, ptr %7, align 16
  %160 = load double, ptr %.sroa.251.0..sroa_idx, align 8
  %161 = load double, ptr %40, align 16
  %162 = load double, ptr %.sroa.249.0..sroa_idx, align 8
  %163 = fadd double %159, %161
  %164 = fmul double %163, 5.000000e-01
  %165 = fadd double %160, %162
  %166 = fmul double %165, 5.000000e-01
  %167 = fsub double %.pn36.i, %164
  %168 = fsub double %.pn.i, %166
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
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %182, ptr %184, align 8
  br label %bend.exit

bend.exit:                                        ; preds = %171, %get_cycle_centroid.exit, %57
  %185 = load i32, ptr %12, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, ptr %12, ptr %20
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  call void @clip_and_install(ptr noundef nonnull %12, ptr noundef %190, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %4) #21
  call void @addEdgeLabels(ptr noundef nonnull %12) #21
  br label %.loopexit96

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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 360
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
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %216, ptr %217, align 8
  %218 = fadd double %51, %212
  store double %218, ptr %39, align 16
  %219 = fadd double %215, %52
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  br i1 %228, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %227
  %229 = icmp eq i32 %3, 6
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %239

239:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %240 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 2
  %245 = getelementptr inbounds i8, ptr %241, i64 -64
  %246 = select i1 %244, ptr %241, ptr %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %23
  br i1 %249, label %.preheader.preheader, label %.preheader94

.preheader.preheader:                             ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  br label %.loopexit

.preheader94:                                     ; preds = %239, %.preheader94
  %.086102 = phi i64 [ %253, %.preheader94 ], [ 0, %239 ]
  %250 = sub nuw nsw i64 3, %.086102
  %251 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %8, i64 0, i64 %250
  %252 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %7, i64 0, i64 %.086102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %251, ptr noundef nonnull align 16 dereferenceable(16) %252, i64 16, i1 false)
  %253 = add nuw nsw i64 %.086102, 1
  %exitcond.not = icmp eq i64 %253, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader94

.loopexit:                                        ; preds = %.preheader94, %.preheader.preheader
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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
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
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
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
  %exitcond112.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond112.not, label %.loopexit96, label %239

.loopexit96:                                      ; preds = %271, %227, %bend.exit
  ret void
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

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
  %11 = icmp samesign ult i64 %indvars.iv.next91, %10
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 3
  br i1 %11, label %.preheader, label %._crit_edge86

.preheader:                                       ; preds = %.preheader.preheader, %..loopexit_crit_edge
  %indvars.iv92 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next93, %..loopexit_crit_edge ]
  %indvars.iv90 = phi i64 [ 3, %.preheader.preheader ], [ %indvars.iv.next91, %..loopexit_crit_edge ]
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i64 %indvars.iv92
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.33.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.48.32..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i64 %indvars.iv90
  %.sroa.55.48..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %43 = getelementptr inbounds nuw %struct.boxf, ptr %0, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fadd double %46, 1.000000e-04
  %48 = fcmp ugt double %42, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
define internal fastcc void @printpath(ptr nocapture noundef readonly %0) unnamed_addr #12 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %4) #23
  %6 = load i32, ptr %3, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.boxf, ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.18, ptr @.str.19
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.17, double noundef %26, double noundef %28, double noundef %30, ptr noundef nonnull %34) #23
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 81
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cycles_append(ptr nocapture noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !7
  %41 = tail call fastcc ptr @gv_calloc(i64 noundef %40, i64 noundef 8), !noalias !7
  %42 = load i64, ptr %6, align 8, !noalias !7
  %43 = load i64, ptr %39, align 8, !noalias !7
  %44 = load ptr, ptr %2, align 8, !noalias !7
  %45 = shl i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %45, i1 false), !noalias !7
  store ptr %41, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %42, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %43, ptr %.sroa.3.0..sroa_idx, align 8
  tail call fastcc void @cycles_append(ptr noundef %4, ptr noundef nonnull %34)
  br label %is_cycle_unique.exit

.loopexit30:                                      ; preds = %9, %5
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

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
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
