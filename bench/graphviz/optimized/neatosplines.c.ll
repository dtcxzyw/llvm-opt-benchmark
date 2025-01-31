; ModuleID = 'bench/graphviz/original/neatosplines.c.ll'
source_filename = "bench/graphviz/original/neatosplines.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct.edgeitem = type { %struct._dtlink_s, %struct.edgeinfo, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.edgeinfo = type { ptr, %struct.pointf_s, ptr, %struct.pointf_s }
%struct.expand_t = type { float, float, i8 }

@edgeItemDisc = global %struct._dtdisc_s { i32 16, i32 48, i32 0, ptr @newitem, ptr @freeitem, ptr @cmpitems }, align 8
@Concentrate = external local_unnamed_addr global i8, align 1
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"makeSpline: failed to make spline edge (%s,%s)\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@Nop = external local_unnamed_addr global i32, align 4
@State = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"the bounding boxes of some nodes touch - falling back to straight line edges\0A\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"some nodes with margin (%.02f,%.02f) touch - falling back to straight line edges\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Creating edges using %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"orthogonal lines\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"splines\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"polylines\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"line segments\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"polyline %s %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @newitem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 72) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef 72) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i16 1, ptr %15, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @freeitem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void @free(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpitems(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = icmp ult ptr %5, %6
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt ptr %12, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = icmp ult ptr %12, %14
  br i1 %17, label %50, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = fcmp olt double %20, %22
  br i1 %25, label %50, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = fcmp olt double %28, %30
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %36, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = fcmp olt double %36, %38
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load double, ptr %45, align 8
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = fcmp olt double %44, %46
  %. = sext i1 %49 to i32
  br label %50

50:                                               ; preds = %48, %42, %40, %34, %32, %26, %24, %18, %16, %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ -1, %8 ], [ 1, %10 ], [ -1, %16 ], [ 1, %18 ], [ -1, %24 ], [ 1, %26 ], [ -1, %32 ], [ 1, %34 ], [ -1, %40 ], [ 1, %42 ], [ %., %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @makeSelfArcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [1 x ptr], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i16, ptr %6, align 8
  %8 = sext i16 %7 to i32
  %9 = icmp eq i16 %7, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @Concentrate, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %10, %2
  store ptr %0, ptr %3, align 8
  %14 = sitofp i32 %1 to double
  call void @makeSelfEdge(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, double noundef %14, double noundef %14, ptr noundef nonnull @sinfo) #23
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %29, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %.idx38 = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @agraphof(ptr noundef %24) #23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  call void @updateBB(ptr noundef %25, ptr noundef %28) #23
  br label %29

29:                                               ; preds = %18, %13
  call void @makePortLabels(ptr noundef nonnull %0) #23
  br label %60

30:                                               ; preds = %10
  %31 = icmp sgt i16 %7, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = zext nneg i32 %8 to i64
  %34 = tail call fastcc ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  br label %35

35:                                               ; preds = %32, %35
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %35 ]
  %.040 = phi ptr [ %0, %32 ], [ %40, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  store ptr %.040, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.lr.ph.preheader, label %35

.lr.ph.preheader:                                 ; preds = %35
  %41 = sitofp i32 %1 to double
  tail call void @makeSelfEdge(ptr noundef nonnull %34, i32 noundef 0, i32 noundef %8, double noundef %41, double noundef %41, ptr noundef nonnull @sinfo) #23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next44, %59 ]
  %42 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv43
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %59, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  %.idx = select i1 %51, i64 0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @agraphof(ptr noundef %54) #23
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  tail call void @updateBB(ptr noundef %55, ptr noundef %58) #23
  br label %59

59:                                               ; preds = %48, %.lr.ph
  tail call void @makePortLabels(ptr noundef nonnull %43) #23
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %33
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59
  tail call void @free(ptr noundef nonnull %34) #23
  br label %60

60:                                               ; preds = %30, %._crit_edge, %29
  ret void
}

declare void @makeSelfEdge(ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agraphof(ptr noundef) local_unnamed_addr #4

declare void @makePortLabels(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 8, 73) %1) unnamed_addr #0 {
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
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @makeObstacle(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = alloca %struct.boxf, align 8
  %6 = tail call i32 @shapeOf(ptr noundef %0) #23
  switch i32 %6, label %.loopexit [
    i32 1, label %7
    i32 3, label %7
    i32 2, label %185
    i32 4, label %234
  ]

7:                                                ; preds = %3, %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 16) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  br i1 %2, label %17, label %38

17:                                               ; preds = %gv_alloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2048
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %17
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %5, ptr noundef nonnull %16) #23
  %.sroa.0121.0.copyload = load double, ptr %5, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8128.0.copyload = load double, ptr %.sroa.8128.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  store double %.sroa.0121.0.copyload, ptr %4, align 16
  %.sroa.8128.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.8128.0.copyload, ptr %.sroa.8128.0..sroa_idx131, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.13.0.copyload, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.8128.0.copyload, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %.sroa.13.0.copyload, ptr %24, align 16
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.19.0.copyload, ptr %.sroa.19.16..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sroa.0121.0.copyload, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %.sroa.19.0.copyload, ptr %26, align 8
  br label %53

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, -5.000000e-01
  store double %30, ptr %4, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %33, ptr %.sroa.7.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %29, ptr %34, align 16
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %33, ptr %.sroa.7.0..sroa_idx69, align 8
  %35 = fmul double %32, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %29, ptr %36, align 16
  %.sroa.7.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %35, ptr %.sroa.7.0..sroa_idx71, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %30, ptr %37, align 16
  %.sroa.7.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %35, ptr %.sroa.7.0..sroa_idx73, align 8
  br label %53

38:                                               ; preds = %gv_alloc.exit
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 2
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load float, ptr %1, align 4
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  br label %53

50:                                               ; preds = %38
  %51 = tail call double @drand48() #23
  %52 = fmul double %51, 1.000000e-02
  br label %53

53:                                               ; preds = %42, %50, %21, %27
  %.sroa.8.0 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %27 ], [ %49, %42 ], [ 0.000000e+00, %50 ]
  %.sroa.054.0 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %27 ], [ %46, %42 ], [ 0.000000e+00, %50 ]
  %.0262 = phi ptr [ %4, %21 ], [ %4, %27 ], [ %44, %42 ], [ null, %50 ]
  %.0261 = phi i1 [ true, %21 ], [ true, %27 ], [ true, %42 ], [ false, %50 ]
  %.0260 = phi i64 [ 4, %21 ], [ 4, %27 ], [ %40, %42 ], [ 8, %50 ]
  %.0259 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %42 ], [ %52, %50 ]
  %54 = trunc i64 %.0260 to i32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %54, ptr %55, align 8
  %56 = call fastcc ptr @gv_calloc(i64 noundef %.0260, i64 noundef 16)
  store ptr %56, ptr %8, align 8
  %57 = uitofp i64 %.0260 to double
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = icmp eq i64 %.0260, 4
  %61 = fneg double %.sroa.8.0
  %62 = fneg double %.sroa.054.0
  br i1 %.0261, label %.split.us, label %.split

.split.us:                                        ; preds = %53
  %63 = load i8, ptr %58, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %60, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %68
  %.0263315.us.us.us = phi i64 [ %85, %68 ], [ 0, %.split.us.split.us ]
  switch i64 %.0263315.us.us.us, label %default.unreachable [
    i64 0, label %68
    i64 1, label %67
    i64 2, label %66
    i64 3, label %65
  ]

65:                                               ; preds = %.split.us.split.us.split.us
  br label %68

66:                                               ; preds = %.split.us.split.us.split.us
  br label %68

67:                                               ; preds = %.split.us.split.us.split.us
  br label %68

68:                                               ; preds = %67, %66, %65, %.split.us.split.us.split.us
  %.0265.us.us.us = phi double [ %61, %65 ], [ %61, %66 ], [ %.sroa.8.0, %67 ], [ %.sroa.8.0, %.split.us.split.us.split.us ]
  %.0264.us.us.us = phi double [ %.sroa.054.0, %65 ], [ %62, %66 ], [ %62, %67 ], [ %.sroa.054.0, %.split.us.split.us.split.us ]
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %.0262, i64 %.0263315.us.us.us
  %70 = load double, ptr %69, align 8
  %71 = fadd double %.0264.us.us.us, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load double, ptr %72, align 8
  %74 = fadd double %.0265.us.us.us, %73
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load double, ptr %76, align 8
  %78 = fadd double %71, %77
  %79 = sub nuw nsw i64 3, %.0263315.us.us.us
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i64 %79
  store double %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %82 = load double, ptr %81, align 8
  %83 = fadd double %74, %82
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i64 %79, i32 1
  store double %83, ptr %84, align 8
  %85 = add nuw nsw i64 %.0263315.us.us.us, 1
  %exitcond325.not = icmp eq i64 %85, 4
  br i1 %exitcond325.not, label %.loopexit, label %.split.us.split.us.split.us

.split.us.split.us.split:                         ; preds = %.split.us.split.us
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  br label %89

89:                                               ; preds = %89, %.split.us.split.us.split
  %.0263315.us.us = phi i64 [ 0, %.split.us.split.us.split ], [ %110, %89 ]
  %90 = getelementptr inbounds %struct.pointf_s, ptr %.0262, i64 %.0263315.us.us
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, %93
  %95 = call double @llvm.fmuladd.f64(double %91, double %91, double %94)
  %sqrt.us.us = call double @llvm.sqrt.f64(double %95)
  %96 = fdiv double %.sroa.054.0, %sqrt.us.us
  %97 = fadd double %96, 1.000000e+00
  %98 = fmul double %91, %97
  %99 = fdiv double %.sroa.8.0, %sqrt.us.us
  %100 = fadd double %99, 1.000000e+00
  %101 = fmul double %93, %100
  %102 = load double, ptr %87, align 8
  %103 = fadd double %98, %102
  %104 = xor i64 %.0263315.us.us, -1
  %105 = add i64 %.0260, %104
  %106 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %105
  store double %103, ptr %106, align 8
  %107 = load double, ptr %88, align 8
  %108 = fadd double %101, %107
  %109 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %105, i32 1
  store double %108, ptr %109, align 8
  %110 = add nuw i64 %.0263315.us.us, 1
  %exitcond324.not = icmp eq i64 %110, %.0260
  br i1 %exitcond324.not, label %.loopexit, label %89

.split.us.split:                                  ; preds = %.split.us
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  br label %114

114:                                              ; preds = %114, %.split.us.split
  %.0263315.us = phi i64 [ 0, %.split.us.split ], [ %129, %114 ]
  %115 = getelementptr inbounds %struct.pointf_s, ptr %.0262, i64 %.0263315.us
  %116 = load double, ptr %115, align 8
  %117 = fmul double %.sroa.054.0, %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load double, ptr %118, align 8
  %120 = fmul double %.sroa.8.0, %119
  %121 = load double, ptr %112, align 8
  %122 = fadd double %117, %121
  %123 = xor i64 %.0263315.us, -1
  %124 = add i64 %.0260, %123
  %125 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %124
  store double %122, ptr %125, align 8
  %126 = load double, ptr %113, align 8
  %127 = fadd double %120, %126
  %128 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %124, i32 1
  store double %127, ptr %128, align 8
  %129 = add nuw i64 %.0263315.us, 1
  %exitcond322.not = icmp eq i64 %129, %.0260
  br i1 %exitcond322.not, label %.loopexit, label %114

.split:                                           ; preds = %53, %172
  %.0263315 = phi i64 [ %184, %172 ], [ 0, %53 ]
  %130 = uitofp i64 %.0263315 to double
  %131 = fmul double %130, 0x401921FB54442D18
  %132 = fdiv double %131, %57
  %133 = fadd double %.0259, %132
  %134 = call double @cos(double noundef %133) #23
  %135 = call double @sin(double noundef %133) #23
  %136 = load i8, ptr %58, align 4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %155

default.unreachable:                              ; preds = %.split.us.split.us.split.us
  unreachable

138:                                              ; preds = %.split
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  %145 = load float, ptr %1, align 4
  %146 = fpext float %145 to double
  %147 = fadd double %144, %146
  %148 = fmul double %134, %147
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %150 = load double, ptr %149, align 8
  %151 = load float, ptr %59, align 4
  %152 = fpext float %151 to double
  %153 = fadd double %150, %152
  %154 = fmul double %135, %153
  br label %172

155:                                              ; preds = %.split
  %156 = load float, ptr %1, align 4
  %157 = fpext float %156 to double
  %158 = fmul double %134, %157
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %163 = load double, ptr %162, align 8
  %164 = fadd double %161, %163
  %165 = fmul double %158, %164
  %166 = load float, ptr %59, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %135, %167
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, %168
  br label %172

172:                                              ; preds = %138, %155
  %173 = phi ptr [ %139, %138 ], [ %159, %155 ]
  %.sroa.0149.0.in = phi double [ %148, %138 ], [ %165, %155 ]
  %.sroa.6.0.in = phi double [ %154, %138 ], [ %171, %155 ]
  %.sroa.6.0 = fmul double %.sroa.6.0.in, 5.000000e-01
  %.sroa.0149.0 = fmul double %.sroa.0149.0.in, 5.000000e-01
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load double, ptr %174, align 8
  %176 = fadd double %.sroa.0149.0, %175
  %177 = xor i64 %.0263315, -1
  %178 = add i64 %.0260, %177
  %179 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %178
  store double %176, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %181 = load double, ptr %180, align 8
  %182 = fadd double %.sroa.6.0, %181
  %183 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %178, i32 1
  store double %182, ptr %183, align 8
  %184 = add nuw i64 %.0263315, 1
  %exitcond.not = icmp eq i64 %184, %.0260
  br i1 %exitcond.not, label %.loopexit, label %.split

185:                                              ; preds = %3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.sroa.0121.0.copyload126 = load double, ptr %190, align 8
  %.sroa.8128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.sroa.8128.0.copyload130 = load double, ptr %.sroa.8128.0..sroa_idx129, align 8
  %.sroa.13.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.sroa.13.0.copyload138 = load double, ptr %.sroa.13.0..sroa_idx137, align 8
  %.sroa.19.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %.sroa.19.0.copyload144 = load double, ptr %.sroa.19.0..sroa_idx143, align 8
  %191 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 16) #20
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %gv_alloc.exit282

193:                                              ; preds = %185
  %194 = load ptr, ptr @stderr, align 8
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.5, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit282:                                 ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 4, ptr %196, align 8
  %197 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #20
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %gv_calloc.exit

199:                                              ; preds = %gv_alloc.exit282
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.5, i64 noundef 64) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit282
  store ptr %197, ptr %191, align 8
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.sroa.087.0.copyload = load double, ptr %202, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sroa.18.0.copyload = load double, ptr %.sroa.18.0..sroa_idx, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  %206 = load float, ptr %1, align 4
  br i1 %205, label %207, label %223

207:                                              ; preds = %gv_calloc.exit
  %208 = fpext float %206 to double
  %209 = fsub double %.sroa.0121.0.copyload126, %208
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = fsub double %.sroa.8128.0.copyload130, %212
  %214 = fadd double %.sroa.087.0.copyload, %209
  %215 = fadd double %.sroa.18.0.copyload, %213
  store double %214, ptr %197, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store double %215, ptr %.sroa.230.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %217 = fadd double %.sroa.19.0.copyload144, %212
  %218 = fadd double %.sroa.18.0.copyload, %217
  store double %214, ptr %216, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 24
  store double %218, ptr %.sroa.228.0..sroa_idx, align 8
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %220 = fadd double %.sroa.13.0.copyload138, %208
  %221 = fadd double %.sroa.087.0.copyload, %220
  store double %221, ptr %219, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 40
  store double %218, ptr %.sroa.226.0..sroa_idx, align 8
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store double %221, ptr %222, align 8
  br label %.loopexit.sink.split

223:                                              ; preds = %gv_calloc.exit
  %224 = getelementptr i8, ptr %1, i64 4
  %.val267 = load float, ptr %224, align 4
  %225 = fpext float %206 to double
  %226 = tail call double @llvm.fmuladd.f64(double %.sroa.0121.0.copyload126, double %225, double %.sroa.087.0.copyload)
  %227 = fpext float %.val267 to double
  %228 = tail call double @llvm.fmuladd.f64(double %.sroa.8128.0.copyload130, double %227, double %.sroa.18.0.copyload)
  store double %226, ptr %197, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store double %228, ptr %.sroa.222.0..sroa_idx, align 8
  %229 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %230 = tail call double @llvm.fmuladd.f64(double %.sroa.19.0.copyload144, double %227, double %.sroa.18.0.copyload)
  store double %226, ptr %229, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 24
  store double %230, ptr %.sroa.220.0..sroa_idx, align 8
  %231 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %232 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload138, double %225, double %.sroa.087.0.copyload)
  store double %232, ptr %231, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 40
  store double %230, ptr %.sroa.218.0..sroa_idx, align 8
  %233 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store double %232, ptr %233, align 8
  br label %.loopexit.sink.split

234:                                              ; preds = %3
  %235 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 16) #20
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %gv_alloc.exit297

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.5, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit297:                                 ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 4, ptr %240, align 8
  %241 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %gv_calloc.exit298

243:                                              ; preds = %gv_alloc.exit297
  %244 = load ptr, ptr @stderr, align 8
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.5, i64 noundef 64) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit298:                                ; preds = %gv_alloc.exit297
  store ptr %241, ptr %235, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.sroa.087.0.copyload103 = load double, ptr %248, align 8
  %.sroa.18.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %.sroa.18.0.copyload105 = load double, ptr %.sroa.18.0..sroa_idx104, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %253 = load double, ptr %252, align 8
  %254 = fneg double %253
  br i1 %251, label %255, label %292

255:                                              ; preds = %gv_calloc.exit298
  %256 = load float, ptr %1, align 4
  %257 = fpext float %256 to double
  %258 = fsub double %254, %257
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %260 = load double, ptr %259, align 8
  %261 = fneg double %260
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %263 = load float, ptr %262, align 4
  %264 = fpext float %263 to double
  %265 = fsub double %261, %264
  %266 = fadd double %.sroa.087.0.copyload103, %258
  %267 = fadd double %.sroa.18.0.copyload105, %265
  store double %266, ptr %241, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store double %267, ptr %.sroa.214.0..sroa_idx, align 8
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %269 = load double, ptr %252, align 8
  %270 = fneg double %269
  %271 = fsub double %270, %257
  %272 = load double, ptr %259, align 8
  %273 = fadd double %272, %264
  %274 = fadd double %.sroa.087.0.copyload103, %271
  %275 = fadd double %.sroa.18.0.copyload105, %273
  store double %274, ptr %268, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 24
  store double %275, ptr %.sroa.212.0..sroa_idx, align 8
  %276 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %278 = load double, ptr %277, align 8
  %279 = fadd double %278, %257
  %280 = load double, ptr %259, align 8
  %281 = fadd double %280, %264
  %282 = fadd double %.sroa.087.0.copyload103, %279
  %283 = fadd double %.sroa.18.0.copyload105, %281
  store double %282, ptr %276, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 40
  store double %283, ptr %.sroa.210.0..sroa_idx, align 8
  %284 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %285 = load double, ptr %277, align 8
  %286 = fadd double %285, %257
  %287 = load double, ptr %259, align 8
  %288 = fneg double %287
  %289 = fsub double %288, %264
  %290 = fadd double %.sroa.087.0.copyload103, %286
  %291 = fadd double %.sroa.18.0.copyload105, %289
  store double %290, ptr %284, align 8
  br label %.loopexit.sink.split

292:                                              ; preds = %gv_calloc.exit298
  %293 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %294 = load double, ptr %293, align 8
  %295 = fneg double %294
  %.val274 = load float, ptr %1, align 4
  %296 = getelementptr i8, ptr %1, i64 4
  %.val275 = load float, ptr %296, align 4
  %297 = fpext float %.val274 to double
  %298 = tail call double @llvm.fmuladd.f64(double %254, double %297, double %.sroa.087.0.copyload103)
  %299 = fpext float %.val275 to double
  %300 = tail call double @llvm.fmuladd.f64(double %295, double %299, double %.sroa.18.0.copyload105)
  store double %298, ptr %241, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store double %300, ptr %.sroa.26.0..sroa_idx, align 8
  %301 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %302 = load double, ptr %252, align 8
  %303 = fneg double %302
  %304 = load double, ptr %293, align 8
  %305 = tail call double @llvm.fmuladd.f64(double %303, double %297, double %.sroa.087.0.copyload103)
  %306 = tail call double @llvm.fmuladd.f64(double %304, double %299, double %.sroa.18.0.copyload105)
  store double %305, ptr %301, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 24
  store double %306, ptr %.sroa.24.0..sroa_idx, align 8
  %307 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %309 = load double, ptr %308, align 8
  %310 = load double, ptr %293, align 8
  %311 = tail call double @llvm.fmuladd.f64(double %309, double %297, double %.sroa.087.0.copyload103)
  %312 = tail call double @llvm.fmuladd.f64(double %310, double %299, double %.sroa.18.0.copyload105)
  store double %311, ptr %307, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 40
  store double %312, ptr %.sroa.22.0..sroa_idx, align 8
  %313 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %314 = load double, ptr %308, align 8
  %315 = load double, ptr %293, align 8
  %316 = fneg double %315
  %317 = tail call double @llvm.fmuladd.f64(double %314, double %297, double %.sroa.087.0.copyload103)
  %318 = tail call double @llvm.fmuladd.f64(double %316, double %299, double %.sroa.18.0.copyload105)
  store double %317, ptr %313, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %223, %207, %292, %255
  %.sink329 = phi ptr [ %241, %255 ], [ %241, %292 ], [ %197, %207 ], [ %197, %223 ]
  %.sink = phi double [ %291, %255 ], [ %318, %292 ], [ %215, %207 ], [ %228, %223 ]
  %.0.ph = phi ptr [ %235, %255 ], [ %235, %292 ], [ %191, %207 ], [ %191, %223 ]
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink329, i64 56
  store double %.sink, ptr %.sroa.28.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %172, %114, %89, %68, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ %8, %68 ], [ %8, %89 ], [ %8, %114 ], [ %8, %172 ]
  ret ptr %.0
}

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #4

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define { ptr, i32 } @getPath(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %.idx = select i1 %7, i64 0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load double, ptr %21, align 8
  %23 = icmp eq i32 %6, 2
  %.idx26 = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %0, i64 %.idx26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %31 = load double, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %36 = load double, ptr %35, align 8
  br i1 %2, label %37, label %42

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 452
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 452
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %37, %3
  %.023 = phi i32 [ %41, %37 ], [ -1111, %3 ]
  %.0 = phi i32 [ %39, %37 ], [ -1111, %3 ]
  %43 = fadd double %33, %36
  %44 = fadd double %31, %34
  %45 = fadd double %19, %22
  %46 = fadd double %17, %20
  call void @Pobspath(ptr noundef %1, double %46, double %45, i32 noundef %.0, double %44, double %43, i32 noundef %.023, ptr noundef nonnull %4) #23
  %.fca.0.load = load ptr, ptr %4, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load = load i32, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @Pobspath(ptr noundef, double, double, i32 noundef, double, double, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @makeSpline(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = alloca [2 x %struct.pointf_s], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %.sroa.012.0.copyload = load ptr, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load double, ptr %.sroa.012.0.copyload, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = sext i32 %.sroa.4.0.copyload to i64
  %11 = getelementptr %struct.pointf_s, ptr %.sroa.012.0.copyload, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -16
  %.sroa.0.0.copyload = load double, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %11, i64 -8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = icmp sgt i32 %2, 0
  %or.cond = and i1 %3, %13
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.150 = phi i32 [ -1111, %.lr.ph.preheader ], [ %.2, %33 ]
  %.14149 = phi i32 [ -1111, %.lr.ph.preheader ], [ %.242, %33 ]
  %14 = icmp eq i32 %.150, -1111
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = tail call zeroext i1 @in_poly(ptr %18, i32 %20, double %.sroa.01.0.copyload, double %.sroa.22.0.copyload) #23
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %21, i32 %22, i32 -1111
  br label %23

23:                                               ; preds = %15, %.lr.ph
  %.2 = phi i32 [ %.150, %.lr.ph ], [ %spec.select, %15 ]
  %24 = icmp eq i32 %.14149, -1111
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = tail call zeroext i1 @in_poly(ptr %28, i32 %30, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload) #23
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select47 = select i1 %31, i32 %32, i32 -1111
  br label %33

33:                                               ; preds = %25, %23
  %.242 = phi i32 [ %.14149, %23 ], [ %spec.select47, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %33
  %34 = zext i32 %.242 to i64
  %35 = zext i32 %.2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.040 = phi i64 [ 4294966185, %4 ], [ %34, %.loopexit.loopexit ]
  %.039 = phi i64 [ 4294966185, %4 ], [ %35, %.loopexit.loopexit ]
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.loopexit
  %36 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #20
  br label %make_barriers.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %.04250.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.143.i, %45 ]
  %37 = icmp eq i64 %indvars.iv.i, %.039
  %38 = icmp eq i64 %indvars.iv.i, %.040
  %or.cond.i = or i1 %37, %38
  br i1 %or.cond.i, label %45, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %.04250.i
  br label %45

45:                                               ; preds = %39, %.lr.ph.i
  %.143.i = phi i32 [ %.04250.i, %.lr.ph.i ], [ %44, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %45
  %46 = sext i32 %.143.i to i64
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef %46, i64 noundef 32)
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.loopexit.i, %._crit_edge.i
  %indvars.iv69.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next70.i, %.loopexit.i ]
  %.04056.i = phi i32 [ 0, %._crit_edge.i ], [ %.141.i, %.loopexit.i ]
  %48 = icmp eq i64 %indvars.iv69.i, %.039
  %49 = icmp eq i64 %indvars.iv69.i, %.040
  %or.cond49.i = or i1 %48, %49
  br i1 %or.cond49.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph59.i
  %50 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv69.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %.preheader.i
  %55 = sext i32 %.04056.i to i64
  %.pre.i = load ptr, ptr %51, align 8
  %56 = zext nneg i32 %53 to i64
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph54.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph54.i ]
  %indvars.iv62.i = phi i64 [ %55, %.lr.ph54.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph54.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %.not.i = icmp samesign ult i64 %indvars.iv.next65.i, %56
  %57 = getelementptr inbounds %struct.Pedge_t, ptr %47, i64 %indvars.iv62.i
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %indvars.iv64.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = select i1 %.not.i, i64 %indvars.iv.next65.i, i64 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next65.i, %56
  br i1 %exitcond54.not, label %.loopexit.loopexit.i, label %.lr.ph54.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph54.i
  %62 = trunc nsw i64 %indvars.iv.next63.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %.lr.ph59.i
  %.141.i = phi i32 [ %.04056.i, %.lr.ph59.i ], [ %.04056.i, %.preheader.i ], [ %62, %.loopexit.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %make_barriers.exit, label %.lr.ph59.i

make_barriers.exit:                               ; preds = %.loopexit.i, %._crit_edge.thread.i
  %63 = phi ptr [ %36, %._crit_edge.thread.i ], [ %47, %.loopexit.i ]
  %.042.lcssa75.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.143.i, %.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %64 = call i32 @Proutespline(ptr noundef %63, i32 noundef %.042.lcssa75.i, ptr nonnull %.sroa.012.0.copyload, i32 %.sroa.4.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %5) #23
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %make_barriers.exit
  %67 = load i32, ptr %0, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  %.idx45 = select i1 %69, i64 0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @agnameof(ptr noundef %72) #23
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %.idx46 = select i1 %76, i64 0, i64 -64
  %77 = getelementptr inbounds i8, ptr %0, i64 %.idx46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @agnameof(ptr noundef %79) #23
  %81 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %73, ptr noundef %80) #23
  br label %113

82:                                               ; preds = %make_barriers.exit
  %83 = load i8, ptr @Verbose, align 1
  %84 = icmp ugt i8 %83, 1
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i32, ptr %0, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 3
  %.idx = select i1 %89, i64 0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @agnameof(ptr noundef %92) #23
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  %.idx43 = select i1 %96, i64 0, i64 -64
  %97 = getelementptr inbounds i8, ptr %0, i64 %.idx43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @agnameof(ptr noundef %99) #23
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef %93, ptr noundef %100) #21
  br label %102

102:                                              ; preds = %85, %82
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %.idx44 = select i1 %105, i64 0, i64 -64
  %106 = getelementptr inbounds i8, ptr %0, i64 %.idx44
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  call void @clip_and_install(ptr noundef nonnull %0, ptr noundef %108, ptr noundef %109, i64 noundef %112, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %63) #23
  call void @addEdgeLabels(ptr noundef nonnull %0) #23
  br label %113

113:                                              ; preds = %102, %66
  ret void
}

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #4

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #4

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @splineEdges(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca %struct.edgeitem, align 8
  %5 = alloca %struct.expand_t, align 8
  %6 = tail call { <2 x float>, i8 } @esepFactor(ptr noundef %0) #23
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %6, 0
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %6, 1
  store <2 x float> %.fca.0.extract, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  %7 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %3, %._crit_edge
  %.03851 = phi ptr [ %10, %._crit_edge ], [ %7, %3 ]
  %8 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.03851) #23
  %.not4748 = icmp eq ptr %8, null
  br i1 %.not4748, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph53, %.lr.ph
  %.03949 = phi ptr [ %9, %.lr.ph ], [ %8, %.lr.ph53 ]
  tail call void @resolvePorts(ptr noundef nonnull %.03949) #23
  %9 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03949) #23
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph53
  %10 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03851) #23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %._crit_edge, %3
  %11 = load ptr, ptr @Dtoset, align 8
  %12 = tail call ptr @dtopen(ptr noundef nonnull @edgeItemDisc, ptr noundef %11) #23
  %13 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not4260 = icmp eq ptr %13, null
  br i1 %.not4260, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge54
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.18.sroa.9.0..sroa.18.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %16

16:                                               ; preds = %.lr.ph63, %._crit_edge59
  %.161 = phi ptr [ %13, %.lr.ph63 ], [ %83, %._crit_edge59 ]
  %17 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.161) #23
  %.not4455 = icmp eq ptr %17, null
  br i1 %.not4455, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %16, %81
  %.14056 = phi ptr [ %82, %81 ], [ %17, %16 ]
  %18 = load i32, ptr @Nop, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %.lr.ph58
  %21 = getelementptr inbounds nuw i8, ptr %.14056, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %27 = load i16, ptr %26, align 8
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 8
  br label %81

29:                                               ; preds = %20, %.lr.ph58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %30 = load i32, ptr %.14056, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  %.idx91.i = select i1 %32, i64 0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.14056, i64 %.idx91.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i32 %31, 2
  %.idx.i = select i1 %36, i64 0, i64 -64
  %37 = getelementptr inbounds i8, ptr %.14056, i64 %.idx.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %.14056, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.4.sroa.0.0.copyload48.i = load double, ptr %44, align 8
  %.sroa.4.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.4.sroa.8.0.copyload50.i = load double, ptr %.sroa.4.sroa.8.0..sroa_idx.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %.sroa.18.sroa.0.0.copyload42.i = load double, ptr %45, align 8
  %.sroa.18.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  %.sroa.18.sroa.9.0.copyload45.i = load double, ptr %.sroa.18.sroa.9.0..sroa_idx.i, align 8
  br label %equivEdge.exit

46:                                               ; preds = %29
  %47 = icmp ugt ptr %35, %39
  %48 = getelementptr inbounds nuw i8, ptr %.14056, i64 16
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.18.sroa.0.0.copyload43.i = load double, ptr %51, align 8
  %.sroa.18.sroa.9.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.18.sroa.9.0.copyload47.i = load double, ptr %.sroa.18.sroa.9.0..sroa_idx46.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %.sroa.4.sroa.0.0.copyload49.i = load double, ptr %52, align 8
  %.sroa.4.sroa.8.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %49, i64 80
  %.sroa.4.sroa.8.0.copyload52.i = load double, ptr %.sroa.4.sroa.8.0..sroa_idx51.i, align 8
  br label %equivEdge.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %.sroa.018.0.copyload.i = load double, ptr %54, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 80
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %55, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %56 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.018.0.copyload.i
  br i1 %56, label %equivEdge.exit, label %57

57:                                               ; preds = %53
  %58 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.018.0.copyload.i
  br i1 %58, label %equivEdge.exit, label %59

59:                                               ; preds = %57
  %60 = fcmp olt double %.sroa.8.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %60, label %equivEdge.exit, label %61

61:                                               ; preds = %59
  %62 = fcmp ogt double %.sroa.8.0.copyload.i, %.sroa.7.0.copyload.i
  %.sroa.018.0.copyload..sroa.0.0.copyload.i = select i1 %62, double %.sroa.018.0.copyload.i, double %.sroa.0.0.copyload.i
  %.sroa.7.0.copyload..sroa.8.0.copyload.i = select i1 %62, double %.sroa.7.0.copyload.i, double %.sroa.8.0.copyload.i
  br label %equivEdge.exit

equivEdge.exit:                                   ; preds = %41, %50, %53, %57, %59, %61
  %.sroa.033.0.i = phi ptr [ %35, %41 ], [ %39, %50 ], [ %35, %61 ], [ %35, %59 ], [ %35, %57 ], [ %35, %53 ]
  %.sroa.15.0.i = phi ptr [ %39, %41 ], [ %35, %50 ], [ %35, %61 ], [ %35, %59 ], [ %35, %57 ], [ %35, %53 ]
  %.sroa.18.sroa.0.0.i = phi double [ %.sroa.18.sroa.0.0.copyload42.i, %41 ], [ %.sroa.18.sroa.0.0.copyload43.i, %50 ], [ %.sroa.0.0.copyload.i, %61 ], [ %.sroa.018.0.copyload.i, %59 ], [ %.sroa.0.0.copyload.i, %57 ], [ %.sroa.018.0.copyload.i, %53 ]
  %.sroa.18.sroa.9.0.i = phi double [ %.sroa.18.sroa.9.0.copyload45.i, %41 ], [ %.sroa.18.sroa.9.0.copyload47.i, %50 ], [ %.sroa.8.0.copyload.i, %61 ], [ %.sroa.7.0.copyload.i, %59 ], [ %.sroa.8.0.copyload.i, %57 ], [ %.sroa.7.0.copyload.i, %53 ]
  %.sroa.4.sroa.0.0.i = phi double [ %.sroa.4.sroa.0.0.copyload48.i, %41 ], [ %.sroa.4.sroa.0.0.copyload49.i, %50 ], [ %.sroa.018.0.copyload..sroa.0.0.copyload.i, %61 ], [ %.sroa.0.0.copyload.i, %59 ], [ %.sroa.018.0.copyload.i, %57 ], [ %.sroa.0.0.copyload.i, %53 ]
  %.sroa.4.sroa.8.0.i = phi double [ %.sroa.4.sroa.8.0.copyload50.i, %41 ], [ %.sroa.4.sroa.8.0.copyload52.i, %50 ], [ %.sroa.7.0.copyload..sroa.8.0.copyload.i, %61 ], [ %.sroa.8.0.copyload.i, %59 ], [ %.sroa.7.0.copyload.i, %57 ], [ %.sroa.8.0.copyload.i, %53 ]
  store ptr %.sroa.033.0.i, ptr %14, align 8
  store double %.sroa.4.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store double %.sroa.4.sroa.8.0.i, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8
  store ptr %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx.i, align 8
  store double %.sroa.18.sroa.0.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8
  store double %.sroa.18.sroa.9.0.i, ptr %.sroa.18.sroa.9.0..sroa.18.0..sroa_idx.sroa_idx.i, align 8
  store ptr %.14056, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr %63(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not46 = icmp eq ptr %66, %.14056
  br i1 %.not46, label %81, label %67

67:                                               ; preds = %equivEdge.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %71 = load i16, ptr %70, align 8
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.14056, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store ptr %.14056, ptr %80, align 8
  br label %81

81:                                               ; preds = %25, %67, %equivEdge.exit
  %82 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.14056) #23
  %.not44 = icmp eq ptr %82, null
  br i1 %.not44, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %81, %16
  %83 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.161) #23
  %.not42 = icmp eq ptr %83, null
  br i1 %.not42, label %._crit_edge64, label %16

._crit_edge64:                                    ; preds = %._crit_edge59, %._crit_edge54
  %84 = call i32 @dtclose(ptr noundef %12) #23
  %85 = call i32 %1(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #23
  %.not43 = icmp eq i32 %85, 0
  br i1 %.not43, label %86, label %87

86:                                               ; preds = %._crit_edge64
  store i32 1, ptr @State, align 4
  br label %87

87:                                               ; preds = %._crit_edge64, %86
  %.0 = phi i32 [ 0, %86 ], [ 1, %._crit_edge64 ]
  ret i32 %.0
}

declare { <2 x float>, i8 } @esepFactor(ptr noundef) local_unnamed_addr #4

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #4

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @resolvePorts(ptr noundef) local_unnamed_addr #4

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dtclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @spline_edges1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @splineEdges(ptr noundef %0, ptr noundef nonnull @_spline_edges, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_spline_edges(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = load i32, ptr @Nop, align 4
  %.fr = freeze i32 %6
  %7 = icmp sgt i32 %.fr, 1
  %8 = icmp sgt i32 %2, 5
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call i32 @agnnodes(ptr noundef %0) #23
  %11 = sext i32 %10 to i64
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not140 = icmp eq ptr %13, null
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = icmp eq i32 %2, 8
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %.0142 = phi ptr [ %13, %.lr.ph ], [ %26, %25 ]
  %.0105141 = phi i32 [ 0, %.lr.ph ], [ %.1106, %25 ]
  %16 = tail call ptr @makeObstacle(ptr noundef nonnull %.0142, ptr noundef %1, i1 noundef zeroext %14)
  %.not127 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 452
  br i1 %.not127, label %24, label %20

20:                                               ; preds = %15
  store i32 %.0105141, ptr %19, align 4
  %21 = add nsw i32 %.0105141, 1
  %22 = sext i32 %.0105141 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %16, ptr %23, align 8
  br label %25

24:                                               ; preds = %15
  store i32 -1111, ptr %19, align 4
  br label %25

25:                                               ; preds = %20, %24
  %.1106 = phi i32 [ %21, %20 ], [ %.0105141, %24 ]
  %26 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0142) #23
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %25, %9
  %.0105.lcssa = phi i32 [ 0, %9 ], [ %.1106, %25 ]
  %.not116 = icmp eq ptr %12, null
  br i1 %.not116, label %.thread, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i32 @Plegal_arrangement(ptr noundef nonnull %12, i32 noundef %.0105.lcssa) #23
  %.not117 = icmp eq i32 %28, 0
  %29 = icmp eq i32 %2, 8
  br i1 %.not117, label %33, label %30

30:                                               ; preds = %27
  br i1 %29, label %.thread, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @Pobsopen(ptr noundef nonnull %12, i32 noundef %.0105.lcssa) #23
  br label %.thread

33:                                               ; preds = %27
  br i1 %29, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6) #23
  br label %.thread

36:                                               ; preds = %33
  %37 = load float, ptr %1, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, double noundef %38, double noundef %41) #23
  br label %.thread

.thread:                                          ; preds = %3, %31, %30, %36, %34, %._crit_edge
  %.not116138 = phi i1 [ false, %31 ], [ false, %30 ], [ false, %34 ], [ false, %36 ], [ true, %._crit_edge ], [ true, %3 ]
  %.0104137 = phi ptr [ %12, %31 ], [ %12, %30 ], [ %12, %34 ], [ %12, %36 ], [ null, %._crit_edge ], [ null, %3 ]
  %.2107136 = phi i32 [ %.0105.lcssa, %31 ], [ %.0105.lcssa, %30 ], [ %.0105.lcssa, %34 ], [ %.0105.lcssa, %36 ], [ %.0105.lcssa, %._crit_edge ], [ 0, %3 ]
  %43 = phi i1 [ true, %31 ], [ true, %30 ], [ false, %34 ], [ false, %36 ], [ false, %._crit_edge ], [ false, %3 ]
  %.0108 = phi ptr [ %32, %31 ], [ null, %30 ], [ null, %34 ], [ null, %36 ], [ null, %._crit_edge ], [ null, %3 ]
  %44 = load i8, ptr @Verbose, align 1
  %.not119 = icmp eq i8 %44, 0
  br i1 %.not119, label %53, label %45

45:                                               ; preds = %.thread
  %46 = load ptr, ptr @stderr, align 8
  %47 = icmp eq i32 %2, 8
  %or.cond = and i1 %47, %43
  %.not120 = icmp eq ptr %.0108, null
  %48 = icmp eq i32 %2, 10
  %49 = select i1 %48, ptr @.str.10, ptr @.str.11
  %50 = select i1 %.not120, ptr @.str.12, ptr %49
  %51 = select i1 %or.cond, ptr @.str.9, ptr %50
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.8, ptr noundef nonnull %51) #21
  br label %53

53:                                               ; preds = %45, %.thread
  %.not121 = icmp eq ptr %.0108, null
  br i1 %.not121, label %101, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not122148 = icmp eq ptr %55, null
  br i1 %.not122148, label %.loopexit139.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %54
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %56

56:                                               ; preds = %.lr.ph151, %._crit_edge147
  %.1149 = phi ptr [ %55, %.lr.ph151 ], [ %100, %._crit_edge147 ]
  %57 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.1149) #23
  %.not126143 = icmp eq ptr %57, null
  br i1 %.not126143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %56, %.lr.ph146
  %.0101144 = phi ptr [ %99, %.lr.ph146 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0101144, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %61 = load i32, ptr %.0101144, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  %.idx.i = select i1 %63, i64 0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.0101144, i64 %.idx.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %71 = load double, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %76 = load double, ptr %75, align 8
  %77 = icmp eq i32 %62, 2
  %.idx26.i = select i1 %77, i64 0, i64 -64
  %78 = getelementptr inbounds i8, ptr %.0101144, i64 %.idx26.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %85 = load double, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 452
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 452
  %94 = load i32, ptr %93, align 4
  %95 = fadd double %87, %90
  %96 = fadd double %85, %88
  %97 = fadd double %73, %76
  %98 = fadd double %71, %74
  call void @Pobspath(ptr noundef nonnull %.0108, double %98, double %97, i32 noundef %92, double %96, double %95, i32 noundef %94, ptr noundef nonnull %5) #23
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i32, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.load.i, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 200
  store i32 %.fca.1.load.i, ptr %.sroa.2.0..sroa_idx, align 8
  %99 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0101144) #23
  %.not126 = icmp eq ptr %99, null
  br i1 %.not126, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %.lr.ph146, %56
  %100 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1149) #23
  %.not122 = icmp eq ptr %100, null
  br i1 %.not122, label %.loopexit139, label %56

101:                                              ; preds = %53
  %102 = icmp eq i32 %2, 8
  %or.cond3 = and i1 %102, %43
  br i1 %or.cond3, label %103, label %.loopexit139

103:                                              ; preds = %101
  tail call void @orthoEdges(ptr noundef %0, i32 noundef 0) #23
  br label %.loopexit139

.loopexit139:                                     ; preds = %._crit_edge147, %101, %103
  %.0109.shrunk = phi i1 [ true, %103 ], [ %7, %101 ], [ %7, %._crit_edge147 ]
  %104 = call ptr @agfstnode(ptr noundef %0) #23
  %.not123163 = icmp eq ptr %104, null
  br i1 %.not123163, label %._crit_edge168, label %.lr.ph167

.loopexit139.thread:                              ; preds = %54
  %105 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not123163180 = icmp eq ptr %105, null
  br i1 %.not123163180, label %._crit_edge168.thread, label %.lr.ph167.thread

.lr.ph167.thread:                                 ; preds = %.loopexit139.thread
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.lr.ph167.split.preheader

.lr.ph167:                                        ; preds = %.loopexit139
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not121, label %.lr.ph167.split.us, label %.lr.ph167.split.preheader

.lr.ph167.split.preheader:                        ; preds = %.lr.ph167.thread, %.lr.ph167
  %110 = phi ptr [ %107, %.lr.ph167.thread ], [ %109, %.lr.ph167 ]
  %111 = phi ptr [ %106, %.lr.ph167.thread ], [ %108, %.lr.ph167 ]
  %.0109.shrunk.fr181183 = phi i1 [ %7, %.lr.ph167.thread ], [ %.0109.shrunk, %.lr.ph167 ]
  %112 = phi ptr [ %105, %.lr.ph167.thread ], [ %104, %.lr.ph167 ]
  %113 = icmp eq i32 %2, 10
  br label %.lr.ph167.split

.lr.ph167.split.us:                               ; preds = %.lr.ph167
  br i1 %.0109.shrunk, label %.lr.ph167.split.us.split.us, label %.lr.ph167.split.us.split

.lr.ph167.split.us.split.us:                      ; preds = %.lr.ph167.split.us, %._crit_edge162.split.us.us.split.us.us
  %.2164.us.us = phi ptr [ %115, %._crit_edge162.split.us.us.split.us.us ], [ %104, %.lr.ph167.split.us ]
  %114 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2164.us.us) #23
  %.not124156.us.us = icmp eq ptr %114, null
  br i1 %.not124156.us.us, label %._crit_edge162.split.us.us.split.us.us, label %.lr.ph161.us.us

._crit_edge162.split.us.us.split.us.us:           ; preds = %140, %.lr.ph167.split.us.split.us
  %115 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2164.us.us) #23
  %.not123.us.us = icmp eq ptr %115, null
  br i1 %.not123.us.us, label %._crit_edge168, label %.lr.ph167.split.us.split.us

.lr.ph161.us.us:                                  ; preds = %.lr.ph167.split.us.split.us, %140
  %.1102157.us.us.us.us = phi ptr [ %141, %140 ], [ %114, %.lr.ph167.split.us.split.us ]
  %116 = load i32, ptr %.1102157.us.us.us.us, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  %.idx.us.us.us.us = select i1 %118, i64 0, i64 -64
  %119 = getelementptr inbounds i8, ptr %.1102157.us.us.us.us, i64 %.idx.us.us.us.us
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.1102157.us.us.us.us, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not125.us.us.us.us = icmp eq ptr %125, null
  br i1 %.not125.us.us.us.us, label %127, label %126

126:                                              ; preds = %.lr.ph161.us.us
  call void @addEdgeLabels(ptr noundef nonnull %.1102157.us.us.us.us) #23
  br label %140

127:                                              ; preds = %.lr.ph161.us.us
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 224
  %129 = load i16, ptr %128, align 8
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %.2164.us.us, %121
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @makeStraightEdge(ptr noundef %0, ptr noundef nonnull %.1102157.us.us.us.us, i32 noundef %2, ptr noundef nonnull @sinfo) #23
  br label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %109, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 360
  %139 = load i32, ptr %138, align 8
  call void @makeSelfArcs(ptr noundef nonnull %.1102157.us.us.us.us, i32 noundef %139)
  br label %140

140:                                              ; preds = %134, %133, %127, %126
  %141 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1102157.us.us.us.us) #23
  %.not124.us.us.us.us = icmp eq ptr %141, null
  br i1 %.not124.us.us.us.us, label %._crit_edge162.split.us.us.split.us.us, label %.lr.ph161.us.us

.lr.ph167.split.us.split:                         ; preds = %.lr.ph167.split.us, %._crit_edge162.split.us.us.split
  %.2164.us = phi ptr [ %143, %._crit_edge162.split.us.us.split ], [ %104, %.lr.ph167.split.us ]
  %142 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2164.us) #23
  %.not124156.us = icmp eq ptr %142, null
  br i1 %.not124156.us, label %._crit_edge162.split.us.us.split, label %.lr.ph161.us

._crit_edge162.split.us.us.split:                 ; preds = %164, %.lr.ph167.split.us.split
  %143 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2164.us) #23
  %.not123.us = icmp eq ptr %143, null
  br i1 %.not123.us, label %._crit_edge168, label %.lr.ph167.split.us.split

.lr.ph161.us:                                     ; preds = %.lr.ph167.split.us.split, %164
  %.1102157.us.us = phi ptr [ %165, %164 ], [ %142, %.lr.ph167.split.us.split ]
  %144 = getelementptr inbounds nuw i8, ptr %.1102157.us.us, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 224
  %147 = load i16, ptr %146, align 8
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %.lr.ph161.us
  %150 = load i32, ptr %.1102157.us.us, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  %.idx.us.us = select i1 %152, i64 0, i64 -64
  %153 = getelementptr inbounds i8, ptr %.1102157.us.us, i64 %.idx.us.us
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %.2164.us, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  call void @makeStraightEdge(ptr noundef %0, ptr noundef nonnull %.1102157.us.us, i32 noundef %2, ptr noundef nonnull @sinfo) #23
  br label %164

158:                                              ; preds = %149
  %159 = load ptr, ptr %109, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 360
  %163 = load i32, ptr %162, align 8
  call void @makeSelfArcs(ptr noundef nonnull %.1102157.us.us, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %157, %.lr.ph161.us
  %165 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1102157.us.us) #23
  %.not124.us.us = icmp eq ptr %165, null
  br i1 %.not124.us.us, label %._crit_edge162.split.us.us.split, label %.lr.ph161.us

.lr.ph167.split:                                  ; preds = %.lr.ph167.split.preheader, %._crit_edge162.split
  %.2164 = phi ptr [ %236, %._crit_edge162.split ], [ %112, %.lr.ph167.split.preheader ]
  %166 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2164) #23
  %.not124156 = icmp eq ptr %166, null
  br i1 %.not124156, label %._crit_edge162.split, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph167.split, %.loopexit
  %.1102157 = phi ptr [ %235, %.loopexit ], [ %166, %.lr.ph167.split ]
  %167 = load i32, ptr %.1102157, align 8
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 2
  %.idx = select i1 %169, i64 0, i64 -64
  %170 = getelementptr inbounds i8, ptr %.1102157, i64 %.idx
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.1102157, i64 16
  %174 = load ptr, ptr %173, align 8
  br i1 %.0109.shrunk.fr181183, label %175, label %.lr.ph161._crit_edge

175:                                              ; preds = %.lr.ph161
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not125 = icmp eq ptr %177, null
  br i1 %.not125, label %.lr.ph161._crit_edge, label %178

178:                                              ; preds = %175
  call void @addEdgeLabels(ptr noundef nonnull %.1102157) #23
  br label %.loopexit

.lr.ph161._crit_edge:                             ; preds = %.lr.ph161, %175
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 224
  %180 = load i16, ptr %179, align 8
  %181 = sext i16 %180 to i32
  %182 = icmp eq i16 %180, 0
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %.lr.ph161._crit_edge
  %184 = icmp eq ptr %.2164, %172
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = load ptr, ptr %110, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 360
  %190 = load i32, ptr %189, align 8
  call void @makeSelfArcs(ptr noundef nonnull %.1102157, i32 noundef %190)
  br label %.loopexit

191:                                              ; preds = %183
  %192 = load i8, ptr @Concentrate, align 1
  %193 = trunc i8 %192 to i1
  %spec.store.select = select i1 %193, i32 1, i32 %181
  %194 = icmp sgt i32 %spec.store.select, 0
  br i1 %194, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %191
  br i1 %113, label %.lr.ph155.split.us, label %.lr.ph155.split

.lr.ph155.split.us:                               ; preds = %.lr.ph155, %.lr.ph155.split.us
  %.0103153.us = phi ptr [ %198, %.lr.ph155.split.us ], [ %.1102157, %.lr.ph155 ]
  %.3152.us = phi i32 [ %199, %.lr.ph155.split.us ], [ 0, %.lr.ph155 ]
  call void @makeSpline(ptr noundef %.0103153.us, ptr noundef %.0104137, i32 noundef %.2107136, i1 noundef zeroext true)
  %195 = getelementptr inbounds nuw i8, ptr %.0103153.us, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 232
  %198 = load ptr, ptr %197, align 8
  %199 = add nuw nsw i32 %.3152.us, 1
  %exitcond175.not = icmp eq i32 %199, %spec.store.select
  br i1 %exitcond175.not, label %.loopexit, label %.lr.ph155.split.us

.lr.ph155.split:                                  ; preds = %.lr.ph155, %makePolyline.exit
  %.0103153 = phi ptr [ %233, %makePolyline.exit ], [ %.1102157, %.lr.ph155 ]
  %.3152 = phi i32 [ %234, %makePolyline.exit ], [ 0, %.lr.ph155 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %200 = getelementptr inbounds nuw i8, ptr %.0103153, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %202, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %201, i64 200
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @make_polyline(ptr %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef nonnull %4) #23
  %203 = load i8, ptr @Verbose, align 1
  %204 = icmp ugt i8 %203, 1
  br i1 %204, label %205, label %makePolyline.exit

205:                                              ; preds = %.lr.ph155.split
  %206 = load ptr, ptr @stderr, align 8
  %207 = load i32, ptr %.0103153, align 8
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 3
  %.idx.i132 = select i1 %209, i64 0, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %.0103153, i64 %.idx.i132
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @agnameof(ptr noundef %212) #23
  %214 = load i32, ptr %.0103153, align 8
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 2
  %.idx12.i = select i1 %216, i64 0, i64 -64
  %217 = getelementptr inbounds i8, ptr %.0103153, i64 %.idx12.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @agnameof(ptr noundef %219) #23
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.13, ptr noundef %213, ptr noundef %220) #21
  br label %makePolyline.exit

makePolyline.exit:                                ; preds = %.lr.ph155.split, %205
  %222 = load i32, ptr %.0103153, align 8
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 2
  %.idx13.i = select i1 %224, i64 0, i64 -64
  %225 = getelementptr inbounds i8, ptr %.0103153, i64 %.idx13.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %111, align 8
  %230 = sext i32 %229 to i64
  call void @clip_and_install(ptr noundef nonnull %.0103153, ptr noundef %227, ptr noundef %228, i64 noundef %230, ptr noundef nonnull @sinfo) #23
  call void @addEdgeLabels(ptr noundef nonnull %.0103153) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %231 = load ptr, ptr %200, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 232
  %233 = load ptr, ptr %232, align 8
  %234 = add nuw nsw i32 %.3152, 1
  %exitcond.not = icmp eq i32 %234, %spec.store.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph155.split

.loopexit:                                        ; preds = %makePolyline.exit, %.lr.ph155.split.us, %191, %178, %185, %.lr.ph161._crit_edge
  %235 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1102157) #23
  %.not124 = icmp eq ptr %235, null
  br i1 %.not124, label %._crit_edge162.split, label %.lr.ph161

._crit_edge162.split:                             ; preds = %.loopexit, %.lr.ph167.split
  %236 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2164) #23
  %.not123 = icmp eq ptr %236, null
  br i1 %.not123, label %._crit_edge168, label %.lr.ph167.split

._crit_edge168:                                   ; preds = %._crit_edge162.split, %._crit_edge162.split.us.us.split, %._crit_edge162.split.us.us.split.us.us, %.loopexit139
  br i1 %.not121, label %237, label %._crit_edge168.thread

._crit_edge168.thread:                            ; preds = %.loopexit139.thread, %._crit_edge168
  call void @Pobsclose(ptr noundef nonnull %.0108) #23
  br label %237

237:                                              ; preds = %._crit_edge168.thread, %._crit_edge168
  br i1 %.not116138, label %243, label %.preheader

.preheader:                                       ; preds = %237
  %238 = icmp sgt i32 %.2107136, 0
  br i1 %238, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.2107136 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next, %.lr.ph170 ]
  %239 = getelementptr inbounds nuw ptr, ptr %.0104137, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #23
  %242 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %242) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge171, label %.lr.ph170

._crit_edge171:                                   ; preds = %.lr.ph170, %.preheader
  call void @free(ptr noundef %.0104137) #23
  br label %243

243:                                              ; preds = %._crit_edge171, %237
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @spline_edges0(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 14
  %8 = zext nneg i16 %7 to i32
  br i1 %1, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %9, %2
  %12 = icmp eq i16 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call range(i32 0, 2) i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @_spline_edges, i32 noundef %8)
  br label %15

15:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @neato_set_aspect(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %4, label %_neato_set_aspect.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %.not101.i = icmp eq i32 %10, 0
  br i1 %.not101.i, label %_neato_set_aspect.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  tail call void @neato_translate(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %.pre.i, %19 ], [ %6, %15 ]
  %.085.i = phi i1 [ true, %19 ], [ false, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not102.i = icmp eq i32 %24, 0
  br i1 %.not102.i, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %29 = load double, ptr %28, align 8
  store double %29, ptr %26, align 8
  store double %27, ptr %28, align 8
  %.pre119.i = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi ptr [ %.pre119.i, %25 ], [ %21, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %_neato_set_aspect.exit [
    i32 2, label %36
    i32 5, label %57
    i32 1, label %74
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load double, ptr %37, align 8
  %39 = fcmp ugt double %38, 0.000000e+00
  br i1 %39, label %40, label %_neato_set_aspect.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %42 = load double, ptr %41, align 8
  %43 = fdiv double %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %45, %47
  %49 = fcmp olt double %43, 1.000000e+00
  %50 = fcmp olt double %48, 1.000000e+00
  %or.cond.i = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i, label %51, label %87

51:                                               ; preds = %40
  %52 = fcmp olt double %43, %48
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = fdiv double %48, %43
  br label %87

55:                                               ; preds = %51
  %56 = fdiv double %43, %48
  br label %87

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %59 = load double, ptr %58, align 8
  %60 = fcmp ugt double %59, 0.000000e+00
  br i1 %60, label %61, label %_neato_set_aspect.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %66, %68
  %70 = fcmp ogt double %64, 1.000000e+00
  %71 = fcmp ogt double %69, 1.000000e+00
  %or.cond3.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond3.i, label %72, label %_neato_set_aspect.exit

72:                                               ; preds = %61
  %73 = tail call double @llvm.minnum.f64(double %64, double %69)
  br label %87

74:                                               ; preds = %30
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %77, align 8
  %81 = fdiv double %79, %80
  %82 = fcmp olt double %81, %76
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = fdiv double %76, %81
  br label %87

85:                                               ; preds = %74
  %86 = fdiv double %81, %76
  br label %87

87:                                               ; preds = %85, %83, %72, %55, %53, %40
  %.081.i = phi double [ %54, %53 ], [ 1.000000e+00, %55 ], [ %48, %40 ], [ %73, %72 ], [ %84, %83 ], [ 1.000000e+00, %85 ]
  %.080.i = phi double [ 1.000000e+00, %53 ], [ %56, %55 ], [ %43, %40 ], [ %73, %72 ], [ 1.000000e+00, %83 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 132
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %.not103.i = icmp eq i32 %90, 0
  %.182.i = select i1 %.not103.i, double %.081.i, double %.080.i
  %.1.i = select i1 %.not103.i, double %.080.i, double %.081.i
  %91 = load i32, ptr @Nop, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %.loopexit.i

93:                                               ; preds = %87
  %94 = tail call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not104110.i = icmp eq ptr %94, null
  br i1 %.not104110.i, label %.loopexit.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %93
  %95 = fadd double %.1.i, -1.000000e+00
  %96 = fadd double %.182.i, -1.000000e+00
  br label %97

97:                                               ; preds = %._crit_edge.i, %.lr.ph113.i
  %.083111.i = phi ptr [ %94, %.lr.ph113.i ], [ %256, %._crit_edge.i ]
  %98 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.083111.i) #23
  %.not106108.i = icmp eq ptr %98, null
  br i1 %.not106108.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %scaleEdge.exit.i
  %.0109.i = phi ptr [ %255, %scaleEdge.exit.i ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not107.i = icmp eq ptr %102, null
  br i1 %.not107.i, label %scaleEdge.exit.i, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = load i32, ptr %.0109.i, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 2
  %.idx.i.i = select i1 %106, i64 0, i64 -64
  %107 = getelementptr inbounds i8, ptr %.0109.i, i64 %.idx.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 176
  %113 = load ptr, ptr %112, align 8
  %114 = load double, ptr %113, align 8
  %115 = fmul double %95, %114
  %116 = fmul double %115, 7.200000e+01
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load double, ptr %117, align 8
  %119 = fmul double %96, %118
  %120 = fmul double %119, 7.200000e+01
  %121 = icmp eq i32 %105, 3
  %.idx77.i.i = select i1 %121, i64 0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %.idx77.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %128 = load ptr, ptr %127, align 8
  %129 = load double, ptr %128, align 8
  %130 = fmul double %95, %129
  %131 = fmul double %130, 7.200000e+01
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fmul double %96, %133
  %135 = fmul double %134, 7.200000e+01
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %137 = load i64, ptr %136, align 8
  %.not91.i.i = icmp eq i64 %137, 0
  br i1 %.not91.i.i, label %._crit_edge90.i.i, label %.lr.ph89.preheader.i.i

.lr.ph89.preheader.i.i:                           ; preds = %103
  %138 = load ptr, ptr %102, align 8
  br label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %194, %.lr.ph89.preheader.i.i
  %.07087.i.i = phi i64 [ %196, %194 ], [ 0, %.lr.ph89.preheader.i.i ]
  %.07286.i.i = phi ptr [ %195, %194 ], [ %138, %.lr.ph89.preheader.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 8
  %140 = load i64, ptr %139, align 8
  %.not92.i.i = icmp eq i64 %140, 0
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph89.i.i
  %141 = load ptr, ptr %.07286.i.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %170, %.lr.ph.preheader.i.i
  %142 = phi i64 [ %173, %170 ], [ %140, %.lr.ph.preheader.i.i ]
  %.085.i.i = phi i64 [ %172, %170 ], [ 0, %.lr.ph.preheader.i.i ]
  %.07184.i.i = phi ptr [ %171, %170 ], [ %141, %.lr.ph.preheader.i.i ]
  %143 = or i64 %.085.i.i, %.07087.i.i
  %or.cond.i.i = icmp eq i64 %143, 0
  br i1 %or.cond.i.i, label %144, label %150

144:                                              ; preds = %.lr.ph.i.i
  %145 = load double, ptr %.07184.i.i, align 8
  %146 = fadd double %131, %145
  store double %146, ptr %.07184.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fadd double %135, %148
  store double %149, ptr %147, align 8
  br label %170

150:                                              ; preds = %.lr.ph.i.i
  %151 = load ptr, ptr %99, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, -1
  %157 = icmp eq i64 %.07087.i.i, %156
  %158 = add i64 %142, -1
  %159 = icmp eq i64 %.085.i.i, %158
  %or.cond83.i.i = and i1 %159, %157
  %160 = load double, ptr %.07184.i.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 8
  br i1 %or.cond83.i.i, label %162, label %166

162:                                              ; preds = %150
  %163 = fadd double %116, %160
  store double %163, ptr %.07184.i.i, align 8
  %164 = load double, ptr %161, align 8
  %165 = fadd double %120, %164
  store double %165, ptr %161, align 8
  br label %170

166:                                              ; preds = %150
  %167 = fmul double %.1.i, %160
  store double %167, ptr %.07184.i.i, align 8
  %168 = load double, ptr %161, align 8
  %169 = fmul double %.182.i, %168
  store double %169, ptr %161, align 8
  br label %170

170:                                              ; preds = %166, %162, %144
  %171 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 16
  %172 = add nuw i64 %.085.i.i, 1
  %173 = load i64, ptr %139, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %170, %.lr.ph89.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 16
  %176 = load i32, ptr %175, align 8
  %.not80.i.i = icmp eq i32 %176, 0
  br i1 %.not80.i.i, label %184, label %177

177:                                              ; preds = %._crit_edge.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 24
  %179 = load double, ptr %178, align 8
  %180 = fadd double %131, %179
  store double %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 32
  %182 = load double, ptr %181, align 8
  %183 = fadd double %135, %182
  store double %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %177, %._crit_edge.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 20
  %186 = load i32, ptr %185, align 4
  %.not81.i.i = icmp eq i32 %186, 0
  br i1 %.not81.i.i, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 40
  %189 = load double, ptr %188, align 8
  %190 = fadd double %116, %189
  store double %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 48
  %192 = load double, ptr %191, align 8
  %193 = fadd double %120, %192
  store double %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %187, %184
  %195 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 56
  %196 = add nuw i64 %.07087.i.i, 1
  %197 = load ptr, ptr %99, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 %196, %201
  br i1 %202, label %.lr.ph89.i.i, label %._crit_edge90.i.i

._crit_edge90.i.i:                                ; preds = %194, %103
  %.lcssa.i.i = phi ptr [ %100, %103 ], [ %197, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %204 = load ptr, ptr %203, align 8
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %219, label %205

205:                                              ; preds = %._crit_edge90.i.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 105
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %211 = load double, ptr %210, align 8
  %212 = fmul double %.1.i, %211
  store double %212, ptr %210, align 8
  %213 = load ptr, ptr %99, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load double, ptr %216, align 8
  %218 = fmul double %.182.i, %217
  store double %218, ptr %216, align 8
  %.pre.i.i = load ptr, ptr %99, align 8
  br label %219

219:                                              ; preds = %209, %205, %._crit_edge90.i.i
  %220 = phi ptr [ %.pre.i.i, %209 ], [ %.lcssa.i.i, %205 ], [ %.lcssa.i.i, %._crit_edge90.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  %.not78.i.i = icmp eq ptr %222, null
  br i1 %.not78.i.i, label %237, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 105
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %229 = load double, ptr %228, align 8
  %230 = fadd double %116, %229
  store double %230, ptr %228, align 8
  %231 = load ptr, ptr %99, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %235 = load double, ptr %234, align 8
  %236 = fadd double %120, %235
  store double %236, ptr %234, align 8
  %.pre94.i.i = load ptr, ptr %99, align 8
  br label %237

237:                                              ; preds = %227, %223, %219
  %238 = phi ptr [ %.pre94.i.i, %227 ], [ %220, %223 ], [ %220, %219 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 136
  %240 = load ptr, ptr %239, align 8
  %.not79.i.i = icmp eq ptr %240, null
  br i1 %.not79.i.i, label %scaleEdge.exit.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 105
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %scaleEdge.exit.i

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %247 = load double, ptr %246, align 8
  %248 = fadd double %131, %247
  store double %248, ptr %246, align 8
  %249 = load ptr, ptr %99, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 136
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %253 = load double, ptr %252, align 8
  %254 = fadd double %135, %253
  store double %254, ptr %252, align 8
  br label %scaleEdge.exit.i

scaleEdge.exit.i:                                 ; preds = %245, %241, %237, %.lr.ph.i
  %255 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0109.i) #23
  %.not106.i = icmp eq ptr %255, null
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %scaleEdge.exit.i, %97
  %256 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.083111.i) #23
  %.not104.i = icmp eq ptr %256, null
  br i1 %.not104.i, label %.loopexit.i, label %97

.loopexit.i:                                      ; preds = %._crit_edge.i, %93, %87
  %257 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not105114.i = icmp eq ptr %257, null
  br i1 %.not105114.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.loopexit.i, %.lr.ph117.i
  %.184115.i = phi ptr [ %270, %.lr.ph117.i ], [ %257, %.loopexit.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.184115.i, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 176
  %261 = load ptr, ptr %260, align 8
  %262 = load double, ptr %261, align 8
  %263 = fmul double %.1.i, %262
  store double %263, ptr %261, align 8
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 176
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load double, ptr %267, align 8
  %269 = fmul double %.182.i, %268
  store double %269, ptr %267, align 8
  %270 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.184115.i) #23
  %.not105.i = icmp eq ptr %270, null
  br i1 %.not105.i, label %._crit_edge118.i, label %.lr.ph117.i

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %.loopexit.i
  tail call fastcc void @scaleBB(ptr noundef %0, double noundef %.1.i, double noundef %.182.i)
  br label %_neato_set_aspect.exit

_neato_set_aspect.exit:                           ; preds = %1, %4, %30, %36, %57, %61, %._crit_edge118.i
  %.079.i = phi i1 [ true, %._crit_edge118.i ], [ false, %1 ], [ %.085.i, %36 ], [ %.085.i, %57 ], [ %.085.i, %61 ], [ %.085.i, %30 ], [ false, %4 ]
  %271 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not9 = icmp eq ptr %271, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_neato_set_aspect.exit, %.lr.ph
  %.010 = phi ptr [ %286, %.lr.ph ], [ %271, %_neato_set_aspect.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 176
  %275 = load ptr, ptr %274, align 8
  %276 = load double, ptr %275, align 8
  %277 = fmul double %276, 7.200000e+01
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store double %277, ptr %278, align 8
  %279 = load ptr, ptr %272, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 176
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load double, ptr %282, align 8
  %284 = fmul double %283, 7.200000e+01
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store double %284, ptr %285, align 8
  %286 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.010) #23
  %.not = icmp eq ptr %286, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_neato_set_aspect.exit
  ret i1 %.079.i
}

; Function Attrs: nounwind uwtable
define void @spline_edges(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @compute_bb(ptr noundef %0) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %5, 7.200000e+01
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %8, 7.200000e+01
  %10 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %23, %.lr.ph ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %6
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %9
  store double %22, ptr %20, align 8
  %23 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.013) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load double, ptr %27, align 8
  tail call fastcc void @shiftClusters(ptr noundef %0, double %26, double %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 14
  %33 = tail call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0)
  %34 = icmp eq i16 %32, 0
  br i1 %34, label %spline_edges0.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = zext nneg i16 %32 to i32
  %37 = tail call range(i32 0, 2) i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @_spline_edges, i32 noundef %36)
  br label %spline_edges0.exit

spline_edges0.exit:                               ; preds = %._crit_edge, %35
  ret void
}

declare void @compute_bb(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @shiftClusters(ptr noundef readonly captures(none) %0, double %1, double %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4
  %.not13 = icmp slt i32 %7, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @shiftClusters(ptr noundef %12, double %1, double %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %13, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %1
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %2
  store double %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %1
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %2
  store double %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @neato_translate(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load double, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = fdiv double %.sroa.0.0.copyload, 7.200000e+01
  %6 = fdiv double %.sroa.5.0.copyload, 7.200000e+01
  %7 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %37
  %.037 = phi ptr [ %38, %37 ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %12, %5
  store double %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %6
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %37, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 105
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %.sroa.0.0.copyload
  store double %30, ptr %28, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, %.sroa.5.0.copyload
  store double %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %23, %27
  %38 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.037) #23
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %1
  %39 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not3243 = icmp eq ptr %39, null
  br i1 %.not3243, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %._crit_edge42
  %.144 = phi ptr [ %160, %._crit_edge42 ], [ %39, %._crit_edge ]
  %40 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.144) #23
  %.not3338 = icmp eq ptr %40, null
  br i1 %.not3338, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph46, %translateE.exit
  %.03039 = phi ptr [ %159, %translateE.exit ], [ %40, %.lr.ph46 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03039, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %translateE.exit, label %45

45:                                               ; preds = %.lr.ph41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %.not64.i = icmp eq i64 %47, 0
  br i1 %.not64.i, label %._crit_edge63.i, label %.lr.ph62.preheader.i

.lr.ph62.preheader.i:                             ; preds = %45
  %48 = load ptr, ptr %44, align 8
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %80, %.lr.ph62.preheader.i
  %.04560.i = phi i64 [ %82, %80 ], [ 0, %.lr.ph62.preheader.i ]
  %.04659.i = phi ptr [ %81, %80 ], [ %48, %.lr.ph62.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 8
  %50 = load i64, ptr %49, align 8
  %.not65.i = icmp eq i64 %50, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph62.i
  %51 = load ptr, ptr %.04659.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.058.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.04757.i = phi ptr [ %57, %.lr.ph.i ], [ %51, %.lr.ph.preheader.i ]
  %52 = load double, ptr %.04757.i, align 8
  %53 = fsub double %52, %.sroa.0.0.copyload
  store double %53, ptr %.04757.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.04757.i, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fsub double %55, %.sroa.5.0.copyload
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.04757.i, i64 16
  %58 = add nuw i64 %.058.i, 1
  %59 = load i64, ptr %49, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph62.i
  %61 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 16
  %62 = load i32, ptr %61, align 8
  %.not55.i = icmp eq i32 %62, 0
  br i1 %.not55.i, label %70, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 24
  %65 = load double, ptr %64, align 8
  %66 = fsub double %65, %.sroa.0.0.copyload
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 32
  %68 = load double, ptr %67, align 8
  %69 = fsub double %68, %.sroa.5.0.copyload
  store double %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %63, %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 20
  %72 = load i32, ptr %71, align 4
  %.not56.i = icmp eq i32 %72, 0
  br i1 %.not56.i, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 40
  %75 = load double, ptr %74, align 8
  %76 = fsub double %75, %.sroa.0.0.copyload
  store double %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 48
  %78 = load double, ptr %77, align 8
  %79 = fsub double %78, %.sroa.5.0.copyload
  store double %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %73, %70
  %81 = getelementptr inbounds nuw i8, ptr %.04659.i, i64 56
  %82 = add nuw i64 %.04560.i, 1
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %.lr.ph62.i, label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %80, %45
  %.lcssa.i = phi ptr [ %42, %45 ], [ %83, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 120
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %105, label %91

91:                                               ; preds = %._crit_edge63.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 105
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %97 = load double, ptr %96, align 8
  %98 = fsub double %97, %.sroa.0.0.copyload
  store double %98, ptr %96, align 8
  %99 = load ptr, ptr %41, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load double, ptr %102, align 8
  %104 = fsub double %103, %.sroa.5.0.copyload
  store double %104, ptr %102, align 8
  %.pre.i = load ptr, ptr %41, align 8
  br label %105

105:                                              ; preds = %95, %91, %._crit_edge63.i
  %106 = phi ptr [ %.pre.i, %95 ], [ %.lcssa.i, %91 ], [ %.lcssa.i, %._crit_edge63.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  %.not52.i = icmp eq ptr %108, null
  br i1 %.not52.i, label %123, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 105
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, %.sroa.0.0.copyload
  store double %116, ptr %114, align 8
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load double, ptr %120, align 8
  %122 = fsub double %121, %.sroa.5.0.copyload
  store double %122, ptr %120, align 8
  %.pre67.i = load ptr, ptr %41, align 8
  br label %123

123:                                              ; preds = %113, %109, %105
  %124 = phi ptr [ %.pre67.i, %113 ], [ %106, %109 ], [ %106, %105 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %.not53.i = icmp eq ptr %126, null
  br i1 %.not53.i, label %141, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 105
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %133 = load double, ptr %132, align 8
  %134 = fsub double %133, %.sroa.0.0.copyload
  store double %134, ptr %132, align 8
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load double, ptr %138, align 8
  %140 = fsub double %139, %.sroa.5.0.copyload
  store double %140, ptr %138, align 8
  %.pre68.i = load ptr, ptr %41, align 8
  br label %141

141:                                              ; preds = %131, %127, %123
  %142 = phi ptr [ %.pre68.i, %131 ], [ %124, %127 ], [ %124, %123 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 136
  %144 = load ptr, ptr %143, align 8
  %.not54.i = icmp eq ptr %144, null
  br i1 %.not54.i, label %translateE.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 105
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %translateE.exit

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %151 = load double, ptr %150, align 8
  %152 = fsub double %151, %.sroa.0.0.copyload
  store double %152, ptr %150, align 8
  %153 = load ptr, ptr %41, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load double, ptr %156, align 8
  %158 = fsub double %157, %.sroa.5.0.copyload
  store double %158, ptr %156, align 8
  br label %translateE.exit

translateE.exit:                                  ; preds = %149, %145, %141, %.lr.ph41
  %159 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03039) #23
  %.not33 = icmp eq ptr %159, null
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %translateE.exit, %.lr.ph46
  %160 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.144) #23
  %.not32 = icmp eq ptr %160, null
  br i1 %.not32, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %._crit_edge42, %._crit_edge
  tail call fastcc void @translateG(ptr noundef %0, double %.sroa.0.0.copyload, double %.sroa.5.0.copyload)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @translateG(ptr noundef readonly captures(none) %0, double %1, double %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  store double %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %2
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %1
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %2
  store double %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 105
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %1
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load double, ptr %35, align 8
  %37 = fsub double %36, %2
  store double %37, ptr %35, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %28, %24, %3
  %39 = phi ptr [ %.pre, %28 ], [ %21, %24 ], [ %21, %3 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4
  %.not1920 = icmp slt i32 %41, 1
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %38 ]
  %42 = phi ptr [ %47, %.lr.ph ], [ %39, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @translateG(ptr noundef %46, double %1, double %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 236
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not19.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #13 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #13 {
  ret i1 false
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #4

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pobsopen(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @orthoEdges(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Pobsclose(ptr noundef) local_unnamed_addr #4

declare void @make_polyline(ptr, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scaleBB(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fmul double %1, %7
  store double %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fmul double %2, %11
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fmul double %1, %15
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fmul double %2, %19
  store double %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 105
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %30 = load double, ptr %29, align 8
  %31 = fmul double %1, %30
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load double, ptr %35, align 8
  %37 = fmul double %2, %36
  store double %37, ptr %35, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %28, %24, %3
  %39 = phi ptr [ %.pre, %28 ], [ %21, %24 ], [ %21, %3 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4
  %.not2122 = icmp slt i32 %41, 1
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %38 ]
  %42 = phi ptr [ %47, %.lr.ph ], [ %39, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @scaleBB(ptr noundef %46, double noundef %1, double noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 236
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.not21.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not21.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
