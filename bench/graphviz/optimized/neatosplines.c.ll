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
@.str = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/neatosplines.c\00", align 1
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

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @newitem(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef 72) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 224
  store i16 1, ptr %15, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @freeitem(ptr nocapture noundef %0, ptr nocapture readnone %1) #1 {
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpitems(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = icmp ult ptr %5, %6
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt ptr %12, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = icmp ult ptr %12, %14
  br i1 %17, label %50, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = fcmp olt double %20, %22
  br i1 %25, label %50, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = fcmp olt double %28, %30
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %36, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = fcmp olt double %36, %38
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 40
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
define void @makeSelfArcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 224
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
  call void @makeSelfEdge(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, double noundef %14, double noundef %14, ptr noundef nonnull @sinfo) #22
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %29, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %.idx38 = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 %.idx38
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @agraphof(ptr noundef %24) #22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  call void @updateBB(ptr noundef %25, ptr noundef %28) #22
  br label %29

29:                                               ; preds = %18, %13
  call void @makePortLabels(ptr noundef nonnull %0) #22
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
  %36 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  store ptr %.040, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.040, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.lr.ph.preheader, label %35

.lr.ph.preheader:                                 ; preds = %35
  %41 = sitofp i32 %1 to double
  tail call void @makeSelfEdge(ptr noundef nonnull %34, i32 noundef 0, i32 noundef %8, double noundef %41, double noundef %41, ptr noundef nonnull @sinfo) #22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next44, %59 ]
  %42 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv43
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %59, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  %.idx = select i1 %51, i64 0, i64 64
  %52 = getelementptr inbounds i8, ptr %43, i64 %.idx
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @agraphof(ptr noundef %54) #22
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  tail call void @updateBB(ptr noundef %55, ptr noundef %58) #22
  br label %59

59:                                               ; preds = %48, %.lr.ph
  tail call void @makePortLabels(ptr noundef nonnull %43) #22
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %33
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59
  tail call void @free(ptr noundef nonnull %34) #22
  br label %60

60:                                               ; preds = %30, %._crit_edge, %29
  ret void
}

declare void @makeSelfEdge(ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agraphof(ptr noundef) local_unnamed_addr #3

declare void @makePortLabels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #19
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @makeObstacle(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = alloca %struct.boxf, align 16
  %6 = tail call i32 @shapeOf(ptr noundef %0) #22
  switch i32 %6, label %.loopexit [
    i32 1, label %7
    i32 3, label %7
    i32 2, label %193
    i32 4, label %243
  ]

7:                                                ; preds = %3, %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit:                                    ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  br i1 %2, label %17, label %42

17:                                               ; preds = %gv_alloc.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2048
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %17
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %5, ptr noundef nonnull %16) #22
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load <2 x double>, ptr %5, align 16
  store <2 x double> %22, ptr %4, align 16
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = extractelement <2 x double> %22, i64 1
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load <2 x double>, ptr %.sroa.13.0..sroa_idx, align 16
  %28 = extractelement <2 x double> %27, i64 0
  store double %28, ptr %23, align 16
  store <2 x double> %27, ptr %26, align 16
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  %30 = shufflevector <2 x double> %22, <2 x double> %27, <2 x i32> <i32 0, i32 3>
  store <2 x double> %30, ptr %29, align 16
  br label %54

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %14, i64 104
  %33 = load double, ptr %32, align 8
  %34 = fneg double %33
  %35 = getelementptr inbounds i8, ptr %14, i64 96
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, -5.000000e-01
  store double %34, ptr %4, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store double %37, ptr %.sroa.7.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store double %33, ptr %38, align 16
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds i8, ptr %4, i64 24
  store double %37, ptr %.sroa.7.0..sroa_idx69, align 8
  %39 = fmul double %36, 5.000000e-01
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  store double %33, ptr %40, align 16
  %.sroa.7.0..sroa_idx71 = getelementptr inbounds i8, ptr %4, i64 40
  store double %39, ptr %.sroa.7.0..sroa_idx71, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  store double %34, ptr %41, align 16
  %.sroa.7.0..sroa_idx73 = getelementptr inbounds i8, ptr %4, i64 56
  store double %39, ptr %.sroa.7.0..sroa_idx73, align 8
  br label %54

42:                                               ; preds = %gv_alloc.exit
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %16, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load <2 x float>, ptr %1, align 4
  %50 = fpext <2 x float> %49 to <2 x double>
  br label %54

51:                                               ; preds = %42
  %52 = tail call double @drand48() #22
  %53 = fmul double %52, 1.000000e-02
  br label %54

54:                                               ; preds = %46, %51, %21, %31
  %.0262 = phi ptr [ %4, %21 ], [ %4, %31 ], [ %48, %46 ], [ null, %51 ]
  %.0261 = phi i1 [ true, %21 ], [ true, %31 ], [ true, %46 ], [ false, %51 ]
  %.0260 = phi i64 [ 4, %21 ], [ 4, %31 ], [ %44, %46 ], [ 8, %51 ]
  %.0259 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %46 ], [ %53, %51 ]
  %55 = phi <2 x double> [ zeroinitializer, %21 ], [ zeroinitializer, %31 ], [ %50, %46 ], [ zeroinitializer, %51 ]
  %56 = trunc i64 %.0260 to i32
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %56, ptr %57, align 8
  %58 = call fastcc ptr @gv_calloc(i64 noundef %.0260, i64 noundef 16)
  store ptr %58, ptr %8, align 8
  %59 = uitofp i64 %.0260 to double
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = icmp eq i64 %.0260, 4
  %62 = extractelement <2 x double> %55, i64 1
  %63 = fneg double %62
  %64 = extractelement <2 x double> %55, i64 0
  %65 = fneg double %64
  br i1 %.0261, label %.split.us, label %.split

.split.us:                                        ; preds = %54
  %66 = load i8, ptr %60, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %61, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %71
  %.0263315.us.us.us = phi i64 [ %88, %71 ], [ 0, %.split.us.split.us ]
  switch i64 %.0263315.us.us.us, label %.split317.us [
    i64 0, label %71
    i64 1, label %70
    i64 2, label %69
    i64 3, label %68
  ]

68:                                               ; preds = %.split.us.split.us.split.us
  br label %71

69:                                               ; preds = %.split.us.split.us.split.us
  br label %71

70:                                               ; preds = %.split.us.split.us.split.us
  br label %71

71:                                               ; preds = %70, %69, %68, %.split.us.split.us.split.us
  %.0265.us.us.us = phi double [ %63, %68 ], [ %63, %69 ], [ %62, %70 ], [ %62, %.split.us.split.us.split.us ]
  %.0264.us.us.us = phi double [ %64, %68 ], [ %65, %69 ], [ %65, %70 ], [ %64, %.split.us.split.us.split.us ]
  %72 = getelementptr inbounds %struct.pointf_s, ptr %.0262, i64 %.0263315.us.us.us
  %73 = load double, ptr %72, align 8
  %74 = fadd double %.0264.us.us.us, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fadd double %.0265.us.us.us, %76
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load double, ptr %79, align 8
  %81 = fadd double %74, %80
  %82 = sub nuw nsw i64 3, %.0263315.us.us.us
  %83 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %82
  store double %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 40
  %85 = load double, ptr %84, align 8
  %86 = fadd double %77, %85
  %87 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %82, i32 1
  store double %86, ptr %87, align 8
  %88 = add nuw nsw i64 %.0263315.us.us.us, 1
  %exitcond325.not = icmp eq i64 %88, 4
  br i1 %exitcond325.not, label %.loopexit, label %.split.us.split.us.split.us

.split.us.split.us.split:                         ; preds = %.split.us.split.us
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %89, i64 40
  br label %92

92:                                               ; preds = %92, %.split.us.split.us.split
  %.0263315.us.us = phi i64 [ 0, %.split.us.split.us.split ], [ %113, %92 ]
  %93 = getelementptr inbounds %struct.pointf_s, ptr %.0262, i64 %.0263315.us.us
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, %96
  %98 = call double @llvm.fmuladd.f64(double %94, double %94, double %97)
  %sqrt.us.us = call double @llvm.sqrt.f64(double %98)
  %99 = fdiv double %64, %sqrt.us.us
  %100 = fadd double %99, 1.000000e+00
  %101 = fmul double %94, %100
  %102 = fdiv double %62, %sqrt.us.us
  %103 = fadd double %102, 1.000000e+00
  %104 = fmul double %96, %103
  %105 = load double, ptr %90, align 8
  %106 = fadd double %101, %105
  %107 = xor i64 %.0263315.us.us, -1
  %108 = add i64 %.0260, %107
  %109 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %108
  store double %106, ptr %109, align 8
  %110 = load double, ptr %91, align 8
  %111 = fadd double %104, %110
  %112 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %108, i32 1
  store double %111, ptr %112, align 8
  %113 = add nuw i64 %.0263315.us.us, 1
  %exitcond324.not = icmp eq i64 %113, %.0260
  br i1 %exitcond324.not, label %.loopexit, label %92

.split.us.split:                                  ; preds = %.split.us
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = getelementptr inbounds i8, ptr %114, i64 40
  br label %117

117:                                              ; preds = %117, %.split.us.split
  %.0263315.us = phi i64 [ 0, %.split.us.split ], [ %132, %117 ]
  %118 = getelementptr inbounds %struct.pointf_s, ptr %.0262, i64 %.0263315.us
  %119 = load double, ptr %118, align 8
  %120 = fmul double %64, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fmul double %62, %122
  %124 = load double, ptr %115, align 8
  %125 = fadd double %120, %124
  %126 = xor i64 %.0263315.us, -1
  %127 = add i64 %.0260, %126
  %128 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %127
  store double %125, ptr %128, align 8
  %129 = load double, ptr %116, align 8
  %130 = fadd double %123, %129
  %131 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %127, i32 1
  store double %130, ptr %131, align 8
  %132 = add nuw i64 %.0263315.us, 1
  %exitcond322.not = icmp eq i64 %132, %.0260
  br i1 %exitcond322.not, label %.loopexit, label %117

.split:                                           ; preds = %54, %177
  %.0263315 = phi i64 [ %192, %177 ], [ 0, %54 ]
  %133 = uitofp i64 %.0263315 to double
  %134 = fmul double %133, 0x401921FB54442D18
  %135 = fdiv double %134, %59
  %136 = fadd double %.0259, %135
  %137 = call double @cos(double noundef %136) #22
  %138 = call double @sin(double noundef %136) #22
  %139 = load i8, ptr %60, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %143, label %160

.split317.us:                                     ; preds = %.split.us.split.us.split.us
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 350) #20
  call void @abort() #23
  unreachable

143:                                              ; preds = %.split
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 104
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 112
  %148 = load double, ptr %147, align 8
  %149 = fadd double %146, %148
  %150 = getelementptr inbounds i8, ptr %144, i64 96
  %151 = load double, ptr %150, align 8
  %152 = load <2 x float>, ptr %1, align 4
  %153 = fpext <2 x float> %152 to <2 x double>
  %154 = insertelement <2 x double> poison, double %149, i64 0
  %155 = insertelement <2 x double> %154, double %151, i64 1
  %156 = fadd <2 x double> %155, %153
  %157 = insertelement <2 x double> poison, double %137, i64 0
  %158 = insertelement <2 x double> %157, double %138, i64 1
  %159 = fmul <2 x double> %158, %156
  br label %177

160:                                              ; preds = %.split
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 104
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 112
  %165 = load double, ptr %164, align 8
  %166 = fadd double %163, %165
  %167 = load <2 x float>, ptr %1, align 4
  %168 = fpext <2 x float> %167 to <2 x double>
  %169 = insertelement <2 x double> poison, double %137, i64 0
  %170 = insertelement <2 x double> %169, double %138, i64 1
  %171 = fmul <2 x double> %170, %168
  %172 = getelementptr inbounds i8, ptr %161, i64 96
  %173 = load double, ptr %172, align 8
  %174 = insertelement <2 x double> poison, double %166, i64 0
  %175 = insertelement <2 x double> %174, double %173, i64 1
  %176 = fmul <2 x double> %175, %171
  br label %177

177:                                              ; preds = %143, %160
  %178 = phi ptr [ %144, %143 ], [ %161, %160 ]
  %179 = phi <2 x double> [ %159, %143 ], [ %176, %160 ]
  %180 = extractelement <2 x double> %179, i64 1
  %.sroa.6.0 = fmul double %180, 5.000000e-01
  %181 = extractelement <2 x double> %179, i64 0
  %.sroa.0149.0 = fmul double %181, 5.000000e-01
  %182 = getelementptr inbounds i8, ptr %178, i64 32
  %183 = load double, ptr %182, align 8
  %184 = fadd double %.sroa.0149.0, %183
  %185 = xor i64 %.0263315, -1
  %186 = add i64 %.0260, %185
  %187 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %186
  store double %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %178, i64 40
  %189 = load double, ptr %188, align 8
  %190 = fadd double %.sroa.6.0, %189
  %191 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %186, i32 1
  store double %190, ptr %191, align 8
  %192 = add nuw i64 %.0263315, 1
  %exitcond.not = icmp eq i64 %192, %.0260
  br i1 %exitcond.not, label %.loopexit, label %.split

193:                                              ; preds = %3
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load <2 x double>, ptr %198, align 8
  %.sroa.13.0..sroa_idx137 = getelementptr inbounds i8, ptr %197, i64 32
  %200 = load <2 x double>, ptr %.sroa.13.0..sroa_idx137, align 8
  %201 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %gv_alloc.exit282

203:                                              ; preds = %193
  %204 = load ptr, ptr @stderr, align 8
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.5, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit282:                                 ; preds = %193
  %206 = getelementptr inbounds i8, ptr %201, i64 8
  store i32 4, ptr %206, align 8
  %207 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %gv_calloc.exit

209:                                              ; preds = %gv_alloc.exit282
  %210 = load ptr, ptr @stderr, align 8
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.5, i64 noundef 64) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit282
  store ptr %207, ptr %201, align 8
  %212 = getelementptr inbounds i8, ptr %195, i64 32
  %213 = load <2 x double>, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 8
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  %217 = load float, ptr %1, align 4
  br i1 %216, label %218, label %232

218:                                              ; preds = %gv_calloc.exit
  %219 = getelementptr inbounds i8, ptr %1, i64 4
  %220 = load float, ptr %219, align 4
  %221 = insertelement <2 x float> poison, float %217, i64 0
  %222 = insertelement <2 x float> %221, float %220, i64 1
  %223 = fpext <2 x float> %222 to <2 x double>
  %224 = fsub <2 x double> %199, %223
  %225 = fadd <2 x double> %213, %224
  store <2 x double> %225, ptr %207, align 8
  %226 = getelementptr inbounds i8, ptr %207, i64 16
  %227 = extractelement <2 x double> %225, i64 0
  store double %227, ptr %226, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 24
  %228 = fadd <2 x double> %200, %223
  %229 = fadd <2 x double> %213, %228
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %230, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 40
  store <2 x double> %230, ptr %.sroa.226.0..sroa_idx, align 8
  %231 = extractelement <2 x double> %225, i64 1
  br label %.loopexit.sink.split

232:                                              ; preds = %gv_calloc.exit
  %233 = getelementptr i8, ptr %1, i64 4
  %.val267 = load float, ptr %233, align 4
  %234 = insertelement <2 x float> poison, float %217, i64 0
  %235 = insertelement <2 x float> %234, float %.val267, i64 1
  %236 = fpext <2 x float> %235 to <2 x double>
  %237 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %199, <2 x double> %236, <2 x double> %213)
  store <2 x double> %237, ptr %207, align 8
  %238 = getelementptr inbounds i8, ptr %207, i64 16
  %239 = extractelement <2 x double> %237, i64 0
  store double %239, ptr %238, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 24
  %240 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %236, <2 x double> %213)
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %241, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 40
  store <2 x double> %241, ptr %.sroa.218.0..sroa_idx, align 8
  %242 = extractelement <2 x double> %237, i64 1
  br label %.loopexit.sink.split

243:                                              ; preds = %3
  %244 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %gv_alloc.exit297

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.5, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit297:                                 ; preds = %243
  %249 = getelementptr inbounds i8, ptr %244, i64 8
  store i32 4, ptr %249, align 8
  %250 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #19
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %gv_calloc.exit298

252:                                              ; preds = %gv_alloc.exit297
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.5, i64 noundef 64) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit298:                                ; preds = %gv_alloc.exit297
  store ptr %250, ptr %244, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  %258 = load <2 x double>, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %1, i64 8
  %260 = load i8, ptr %259, align 4
  %261 = trunc i8 %260 to i1
  %262 = getelementptr inbounds i8, ptr %256, i64 104
  %263 = load double, ptr %262, align 8
  %264 = fneg double %263
  br i1 %261, label %265, label %304

265:                                              ; preds = %gv_calloc.exit298
  %266 = getelementptr inbounds i8, ptr %256, i64 96
  %267 = load double, ptr %266, align 8
  %268 = fneg double %267
  %269 = load <2 x float>, ptr %1, align 4
  %270 = fpext <2 x float> %269 to <2 x double>
  %271 = insertelement <2 x double> poison, double %264, i64 0
  %272 = insertelement <2 x double> %271, double %268, i64 1
  %273 = fsub <2 x double> %272, %270
  %274 = fadd <2 x double> %258, %273
  store <2 x double> %274, ptr %250, align 8
  %275 = getelementptr inbounds i8, ptr %250, i64 16
  %276 = load double, ptr %262, align 8
  %277 = fneg double %276
  %278 = extractelement <2 x double> %270, i64 0
  %279 = fsub double %277, %278
  %280 = load double, ptr %266, align 8
  %281 = extractelement <2 x double> %270, i64 1
  %282 = fadd double %280, %281
  %283 = insertelement <2 x double> poison, double %279, i64 0
  %284 = insertelement <2 x double> %283, double %282, i64 1
  %285 = fadd <2 x double> %258, %284
  store <2 x double> %285, ptr %275, align 8
  %286 = getelementptr inbounds i8, ptr %250, i64 32
  %287 = getelementptr inbounds i8, ptr %256, i64 112
  %288 = load double, ptr %287, align 8
  %289 = load double, ptr %266, align 8
  %290 = insertelement <2 x double> poison, double %288, i64 0
  %291 = insertelement <2 x double> %290, double %289, i64 1
  %292 = fadd <2 x double> %291, %270
  %293 = fadd <2 x double> %258, %292
  store <2 x double> %293, ptr %286, align 8
  %294 = getelementptr inbounds i8, ptr %250, i64 48
  %295 = load double, ptr %287, align 8
  %296 = fadd double %295, %278
  %297 = load double, ptr %266, align 8
  %298 = fneg double %297
  %299 = fsub double %298, %281
  %300 = extractelement <2 x double> %258, i64 0
  %301 = fadd double %300, %296
  %302 = extractelement <2 x double> %258, i64 1
  %303 = fadd double %302, %299
  store double %301, ptr %294, align 8
  br label %.loopexit.sink.split

304:                                              ; preds = %gv_calloc.exit298
  %305 = getelementptr inbounds i8, ptr %256, i64 96
  %306 = load double, ptr %305, align 8
  %307 = fneg double %306
  %308 = load <2 x float>, ptr %1, align 4
  %309 = fpext <2 x float> %308 to <2 x double>
  %310 = insertelement <2 x double> poison, double %264, i64 0
  %311 = insertelement <2 x double> %310, double %307, i64 1
  %312 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %311, <2 x double> %309, <2 x double> %258)
  store <2 x double> %312, ptr %250, align 8
  %313 = getelementptr inbounds i8, ptr %250, i64 16
  %314 = load double, ptr %262, align 8
  %315 = fneg double %314
  %316 = load double, ptr %305, align 8
  %317 = insertelement <2 x double> poison, double %315, i64 0
  %318 = insertelement <2 x double> %317, double %316, i64 1
  %319 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %318, <2 x double> %309, <2 x double> %258)
  store <2 x double> %319, ptr %313, align 8
  %320 = getelementptr inbounds i8, ptr %250, i64 32
  %321 = getelementptr inbounds i8, ptr %256, i64 112
  %322 = load double, ptr %321, align 8
  %323 = load double, ptr %305, align 8
  %324 = insertelement <2 x double> poison, double %322, i64 0
  %325 = insertelement <2 x double> %324, double %323, i64 1
  %326 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %325, <2 x double> %309, <2 x double> %258)
  store <2 x double> %326, ptr %320, align 8
  %327 = getelementptr inbounds i8, ptr %250, i64 48
  %328 = load double, ptr %321, align 8
  %329 = load double, ptr %305, align 8
  %330 = fneg double %329
  %331 = extractelement <2 x double> %309, i64 0
  %332 = extractelement <2 x double> %258, i64 0
  %333 = tail call double @llvm.fmuladd.f64(double %328, double %331, double %332)
  %334 = extractelement <2 x double> %309, i64 1
  %335 = extractelement <2 x double> %258, i64 1
  %336 = tail call double @llvm.fmuladd.f64(double %330, double %334, double %335)
  store double %333, ptr %327, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %232, %218, %304, %265
  %.sink329 = phi ptr [ %250, %265 ], [ %250, %304 ], [ %207, %218 ], [ %207, %232 ]
  %.sink = phi double [ %303, %265 ], [ %336, %304 ], [ %231, %218 ], [ %242, %232 ]
  %.0.ph = phi ptr [ %244, %265 ], [ %244, %304 ], [ %201, %218 ], [ %201, %232 ]
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %.sink329, i64 56
  store double %.sink, ptr %.sroa.28.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %177, %117, %92, %71, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ %8, %71 ], [ %8, %92 ], [ %8, %117 ], [ %8, %177 ]
  ret ptr %.0
}

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #3

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define { ptr, i32 } @getPath(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %.idx = select i1 %7, i64 0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load double, ptr %21, align 8
  %23 = icmp eq i32 %6, 2
  %.idx26 = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %0, i64 %.idx26
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = getelementptr inbounds i8, ptr %15, i64 72
  %31 = load double, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 80
  %36 = load double, ptr %35, align 8
  br i1 %2, label %37, label %42

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %12, i64 452
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %28, i64 452
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %37, %3
  %.023 = phi i32 [ %41, %37 ], [ -1111, %3 ]
  %.0 = phi i32 [ %39, %37 ], [ -1111, %3 ]
  %43 = fadd double %33, %36
  %44 = fadd double %31, %34
  %45 = fadd double %19, %22
  %46 = fadd double %17, %20
  call void @Pobspath(ptr noundef %1, double %46, double %45, i32 noundef %.0, double %44, double %43, i32 noundef %.023, ptr noundef nonnull %4) #22
  %.fca.0.load = load ptr, ptr %4, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.load = load i32, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @Pobspath(ptr noundef, double, double, i32 noundef, double, double, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @makeSpline(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = alloca [2 x %struct.pointf_s], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %.sroa.012.0.copyload = load ptr, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 200
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load double, ptr %.sroa.012.0.copyload, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.012.0.copyload, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = sext i32 %.sroa.4.0.copyload to i64
  %11 = getelementptr %struct.pointf_s, ptr %.sroa.012.0.copyload, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -16
  %.sroa.0.0.copyload = load double, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %11, i64 -8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = icmp sgt i32 %2, 0
  %or.cond = and i1 %13, %3
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.03950 = phi i32 [ -1111, %.lr.ph.preheader ], [ %.1, %33 ]
  %.04049 = phi i32 [ -1111, %.lr.ph.preheader ], [ %.141, %33 ]
  %14 = icmp eq i32 %.03950, -1111
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = tail call zeroext i1 @in_poly(ptr %18, i32 %20, double %.sroa.01.0.copyload, double %.sroa.22.0.copyload) #22
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %21, i32 %22, i32 -1111
  br label %23

23:                                               ; preds = %15, %.lr.ph
  %.1 = phi i32 [ %.03950, %.lr.ph ], [ %spec.select, %15 ]
  %24 = icmp eq i32 %.04049, -1111
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = tail call zeroext i1 @in_poly(ptr %28, i32 %30, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload) #22
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select47 = select i1 %31, i32 %32, i32 -1111
  br label %33

33:                                               ; preds = %25, %23
  %.141 = phi i32 [ %.04049, %23 ], [ %spec.select47, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %33
  %34 = zext i32 %.141 to i64
  %35 = zext i32 %.1 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.242 = phi i64 [ 4294966185, %4 ], [ %34, %.loopexit.loopexit ]
  %.2 = phi i64 [ 4294966185, %4 ], [ %35, %.loopexit.loopexit ]
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.loopexit
  %36 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  br label %make_barriers.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %.04250.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.143.i, %45 ]
  %37 = icmp eq i64 %indvars.iv.i, %.2
  %38 = icmp eq i64 %indvars.iv.i, %.242
  %or.cond.i = or i1 %37, %38
  br i1 %or.cond.i, label %45, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %.04250.i
  br label %45

45:                                               ; preds = %39, %.lr.ph.i
  %.143.i = phi i32 [ %.04250.i, %.lr.ph.i ], [ %44, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph59.preheader.i, label %.lr.ph.i

.lr.ph59.preheader.i:                             ; preds = %45
  %46 = sext i32 %.143.i to i64
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef %46, i64 noundef 32)
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.loopexit.i, %.lr.ph59.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next70.i, %.loopexit.i ]
  %.04056.i = phi i32 [ 0, %.lr.ph59.preheader.i ], [ %.2.i, %.loopexit.i ]
  %48 = icmp eq i64 %indvars.iv69.i, %.2
  %49 = icmp eq i64 %indvars.iv69.i, %.242
  %or.cond49.i = or i1 %48, %49
  br i1 %or.cond49.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph59.i
  %50 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv69.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
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
  %.not.i = icmp ult i64 %indvars.iv.next65.i, %56
  %57 = getelementptr inbounds %struct.Pedge_t, ptr %47, i64 %indvars.iv62.i
  %58 = getelementptr inbounds %struct.pointf_s, ptr %.pre.i, i64 %indvars.iv64.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = select i1 %.not.i, i64 %indvars.iv.next65.i, i64 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %.pre.i, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next65.i, %56
  br i1 %exitcond54.not, label %.loopexit.loopexit.i, label %.lr.ph54.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph54.i
  %62 = trunc nsw i64 %indvars.iv.next63.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %.lr.ph59.i
  %.2.i = phi i32 [ %.04056.i, %.lr.ph59.i ], [ %.04056.i, %.preheader.i ], [ %62, %.loopexit.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %make_barriers.exit, label %.lr.ph59.i

make_barriers.exit:                               ; preds = %.loopexit.i, %._crit_edge.thread.i
  %63 = phi ptr [ %36, %._crit_edge.thread.i ], [ %47, %.loopexit.i ]
  %.042.lcssa75.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.143.i, %.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %64 = call i32 @Proutespline(ptr noundef %63, i32 noundef %.042.lcssa75.i, ptr nonnull %.sroa.012.0.copyload, i32 %.sroa.4.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %make_barriers.exit
  %67 = load i32, ptr %0, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  %.idx45 = select i1 %69, i64 0, i64 64
  %70 = getelementptr inbounds i8, ptr %0, i64 %.idx45
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @agnameof(ptr noundef %72) #22
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %.idx46 = select i1 %76, i64 0, i64 -64
  %77 = getelementptr inbounds i8, ptr %0, i64 %.idx46
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @agnameof(ptr noundef %79) #22
  %81 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %73, ptr noundef %80) #22
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
  %90 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @agnameof(ptr noundef %92) #22
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  %.idx43 = select i1 %96, i64 0, i64 -64
  %97 = getelementptr inbounds i8, ptr %0, i64 %.idx43
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @agnameof(ptr noundef %99) #22
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef %93, ptr noundef %100) #20
  br label %102

102:                                              ; preds = %85, %82
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %.idx44 = select i1 %105, i64 0, i64 -64
  %106 = getelementptr inbounds i8, ptr %0, i64 %.idx44
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  call void @clip_and_install(ptr noundef nonnull %0, ptr noundef %108, ptr noundef %109, i64 noundef %112, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %63) #22
  call void @addEdgeLabels(ptr noundef nonnull %0) #22
  br label %113

113:                                              ; preds = %102, %66
  ret void
}

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #3

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #3

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @splineEdges(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca %struct.edgeitem, align 8
  %5 = alloca %struct.expand_t, align 8
  %6 = tail call { <2 x float>, i8 } @esepFactor(ptr noundef %0) #22
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %6, 0
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %6, 1
  store <2 x float> %.fca.0.extract, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  %7 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %3, %._crit_edge
  %.03851 = phi ptr [ %10, %._crit_edge ], [ %7, %3 ]
  %8 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.03851) #22
  %.not4748 = icmp eq ptr %8, null
  br i1 %.not4748, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph53, %.lr.ph
  %.03949 = phi ptr [ %9, %.lr.ph ], [ %8, %.lr.ph53 ]
  tail call void @resolvePorts(ptr noundef nonnull %.03949) #22
  %9 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03949) #22
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph53
  %10 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03851) #22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %._crit_edge, %3
  %11 = load ptr, ptr @Dtoset, align 8
  %12 = tail call ptr @dtopen(ptr noundef nonnull @edgeItemDisc, ptr noundef %11) #22
  %13 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not4260 = icmp eq ptr %13, null
  br i1 %.not4260, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge54
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  br label %16

16:                                               ; preds = %.lr.ph63, %._crit_edge59
  %.161 = phi ptr [ %13, %.lr.ph63 ], [ %98, %._crit_edge59 ]
  %17 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.161) #22
  %.not4455 = icmp eq ptr %17, null
  br i1 %.not4455, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %16, %96
  %.14056 = phi ptr [ %97, %96 ], [ %17, %16 ]
  %18 = load i32, ptr @Nop, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %.lr.ph58
  %21 = getelementptr inbounds i8, ptr %.14056, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 224
  %27 = load i16, ptr %26, align 8
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 8
  br label %96

29:                                               ; preds = %20, %.lr.ph58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %30 = load i32, ptr %.14056, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  %.idx91.i = select i1 %32, i64 0, i64 64
  %33 = getelementptr inbounds i8, ptr %.14056, i64 %.idx91.i
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i32 %31, 2
  %.idx.i = select i1 %36, i64 0, i64 -64
  %37 = getelementptr inbounds i8, ptr %.14056, i64 %.idx.i
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %.14056, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load <2 x double>, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 72
  %47 = load <2 x double>, ptr %46, align 8
  br label %equivEdge.exit

48:                                               ; preds = %29
  %49 = icmp ugt ptr %35, %39
  %50 = getelementptr inbounds i8, ptr %.14056, i64 16
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = load <2 x double>, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 72
  %56 = load <2 x double>, ptr %55, align 8
  br label %equivEdge.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %51, i64 72
  %59 = getelementptr inbounds i8, ptr %51, i64 24
  %60 = load <2 x double>, ptr %58, align 8
  %61 = load <2 x double>, ptr %59, align 8
  %62 = extractelement <2 x double> %61, i64 0
  %63 = extractelement <2 x double> %60, i64 0
  %64 = fcmp olt double %62, %63
  br i1 %64, label %equivEdge.exit, label %65

65:                                               ; preds = %57
  %66 = fcmp ogt double %62, %63
  br i1 %66, label %equivEdge.exit, label %67

67:                                               ; preds = %65
  %68 = extractelement <2 x double> %61, i64 1
  %69 = extractelement <2 x double> %60, i64 1
  %70 = fcmp olt double %68, %69
  br i1 %70, label %equivEdge.exit, label %71

71:                                               ; preds = %67
  %72 = fcmp ogt double %68, %69
  %73 = insertelement <2 x i1> poison, i1 %72, i64 0
  %74 = shufflevector <2 x i1> %73, <2 x i1> poison, <2 x i32> zeroinitializer
  %75 = select <2 x i1> %74, <2 x double> %60, <2 x double> %61
  br label %equivEdge.exit

equivEdge.exit:                                   ; preds = %41, %52, %57, %65, %67, %71
  %.sroa.033.0.i = phi ptr [ %35, %41 ], [ %39, %52 ], [ %35, %71 ], [ %35, %67 ], [ %35, %65 ], [ %35, %57 ]
  %.sroa.15.0.i = phi ptr [ %39, %41 ], [ %35, %52 ], [ %35, %71 ], [ %35, %67 ], [ %35, %65 ], [ %35, %57 ]
  %76 = phi <2 x double> [ %45, %41 ], [ %56, %52 ], [ %75, %71 ], [ %61, %67 ], [ %60, %65 ], [ %61, %57 ]
  %77 = phi <2 x double> [ %47, %41 ], [ %54, %52 ], [ %61, %71 ], [ %60, %67 ], [ %61, %65 ], [ %60, %57 ]
  store ptr %.sroa.033.0.i, ptr %14, align 8
  store <2 x double> %76, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx.i, align 8
  store <2 x double> %77, ptr %.sroa.18.0..sroa_idx.i, align 8
  store ptr %.14056, ptr %15, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr %78(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not46 = icmp eq ptr %81, %.14056
  br i1 %.not46, label %96, label %82

82:                                               ; preds = %equivEdge.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 224
  %86 = load i16, ptr %85, align 8
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 232
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.14056, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 232
  store ptr %90, ptr %93, align 8
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 232
  store ptr %.14056, ptr %95, align 8
  br label %96

96:                                               ; preds = %25, %82, %equivEdge.exit
  %97 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.14056) #22
  %.not44 = icmp eq ptr %97, null
  br i1 %.not44, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %96, %16
  %98 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.161) #22
  %.not42 = icmp eq ptr %98, null
  br i1 %.not42, label %._crit_edge64, label %16

._crit_edge64:                                    ; preds = %._crit_edge59, %._crit_edge54
  %99 = call i32 @dtclose(ptr noundef %12) #22
  %100 = call i32 %1(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #22
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %101, label %102

101:                                              ; preds = %._crit_edge64
  store i32 1, ptr @State, align 4
  br label %102

102:                                              ; preds = %._crit_edge64, %101
  %.0 = phi i32 [ 0, %101 ], [ 1, %._crit_edge64 ]
  ret i32 %.0
}

declare { <2 x float>, i8 } @esepFactor(ptr noundef) local_unnamed_addr #3

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #3

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @resolvePorts(ptr noundef) local_unnamed_addr #3

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dtclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @spline_edges1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @splineEdges(ptr noundef %0, ptr noundef nonnull @_spline_edges, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_spline_edges(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = load i32, ptr @Nop, align 4
  %.fr = freeze i32 %6
  %7 = icmp sgt i32 %.fr, 1
  %8 = icmp sgt i32 %2, 5
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call i32 @agnnodes(ptr noundef %0) #22
  %11 = sext i32 %10 to i64
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = tail call ptr @agfstnode(ptr noundef %0) #22
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
  %17 = getelementptr inbounds i8, ptr %.0142, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 452
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
  %26 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0142) #22
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %25, %9
  %.0105.lcssa = phi i32 [ 0, %9 ], [ %.1106, %25 ]
  %.not116 = icmp eq ptr %12, null
  br i1 %.not116, label %.thread, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i32 @Plegal_arrangement(ptr noundef nonnull %12, i32 noundef %.0105.lcssa) #22
  %.not117 = icmp eq i32 %28, 0
  %29 = icmp eq i32 %2, 8
  br i1 %.not117, label %33, label %30

30:                                               ; preds = %27
  br i1 %29, label %.thread, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @Pobsopen(ptr noundef nonnull %12, i32 noundef %.0105.lcssa) #22
  br label %.thread

33:                                               ; preds = %27
  br i1 %29, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6) #22
  br label %.thread

36:                                               ; preds = %33
  %37 = load float, ptr %1, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, double noundef %38, double noundef %41) #22
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
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.8, ptr noundef nonnull %51) #20
  br label %53

53:                                               ; preds = %45, %.thread
  %.not121 = icmp eq ptr %.0108, null
  br i1 %.not121, label %101, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not122148 = icmp eq ptr %55, null
  br i1 %.not122148, label %.loopexit139.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %54
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %56

56:                                               ; preds = %.lr.ph151, %._crit_edge147
  %.1149 = phi ptr [ %55, %.lr.ph151 ], [ %100, %._crit_edge147 ]
  %57 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.1149) #22
  %.not126143 = icmp eq ptr %57, null
  br i1 %.not126143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %56, %.lr.ph146
  %.0101144 = phi ptr [ %99, %.lr.ph146 ], [ %57, %56 ]
  %58 = getelementptr inbounds i8, ptr %.0101144, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %61 = load i32, ptr %.0101144, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  %.idx.i = select i1 %63, i64 0, i64 64
  %64 = getelementptr inbounds i8, ptr %.0101144, i64 %.idx.i
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = getelementptr inbounds i8, ptr %59, i64 24
  %71 = load double, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 40
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %59, i64 32
  %76 = load double, ptr %75, align 8
  %77 = icmp eq i32 %62, 2
  %.idx26.i = select i1 %77, i64 0, i64 -64
  %78 = getelementptr inbounds i8, ptr %.0101144, i64 %.idx26.i
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = getelementptr inbounds i8, ptr %59, i64 72
  %85 = load double, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 40
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %59, i64 80
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %68, i64 452
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %82, i64 452
  %94 = load i32, ptr %93, align 4
  %95 = fadd double %87, %90
  %96 = fadd double %85, %88
  %97 = fadd double %73, %76
  %98 = fadd double %71, %74
  call void @Pobspath(ptr noundef nonnull %.0108, double %98, double %97, i32 noundef %92, double %96, double %95, i32 noundef %94, ptr noundef nonnull %5) #22
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i32, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.load.i, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 200
  store i32 %.fca.1.load.i, ptr %.sroa.2.0..sroa_idx, align 8
  %99 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0101144) #22
  %.not126 = icmp eq ptr %99, null
  br i1 %.not126, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %.lr.ph146, %56
  %100 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1149) #22
  %.not122 = icmp eq ptr %100, null
  br i1 %.not122, label %.loopexit139, label %56

101:                                              ; preds = %53
  %102 = icmp eq i32 %2, 8
  %or.cond3 = and i1 %102, %43
  br i1 %or.cond3, label %103, label %.loopexit139

103:                                              ; preds = %101
  tail call void @orthoEdges(ptr noundef %0, i32 noundef 0) #22
  br label %.loopexit139

.loopexit139:                                     ; preds = %._crit_edge147, %101, %103
  %.0109.shrunk = phi i1 [ true, %103 ], [ %7, %101 ], [ %7, %._crit_edge147 ]
  %104 = call ptr @agfstnode(ptr noundef %0) #22
  %.not123163 = icmp eq ptr %104, null
  br i1 %.not123163, label %._crit_edge168, label %.lr.ph167

.loopexit139.thread:                              ; preds = %54
  %105 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not123163180 = icmp eq ptr %105, null
  br i1 %.not123163180, label %._crit_edge168.thread, label %.lr.ph167.thread

.lr.ph167.thread:                                 ; preds = %.loopexit139.thread
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  br label %.lr.ph167.split.preheader

.lr.ph167:                                        ; preds = %.loopexit139
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 120
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
  %114 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2164.us.us) #22
  %.not124156.us.us = icmp eq ptr %114, null
  br i1 %.not124156.us.us, label %._crit_edge162.split.us.us.split.us.us, label %.lr.ph161.us.us

._crit_edge162.split.us.us.split.us.us:           ; preds = %140, %.lr.ph167.split.us.split.us
  %115 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2164.us.us) #22
  %.not123.us.us = icmp eq ptr %115, null
  br i1 %.not123.us.us, label %._crit_edge168, label %.lr.ph167.split.us.split.us

.lr.ph161.us.us:                                  ; preds = %.lr.ph167.split.us.split.us, %140
  %.1102157.us.us.us.us = phi ptr [ %141, %140 ], [ %114, %.lr.ph167.split.us.split.us ]
  %116 = load i32, ptr %.1102157.us.us.us.us, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  %.idx.us.us.us.us = select i1 %118, i64 0, i64 -64
  %119 = getelementptr inbounds i8, ptr %.1102157.us.us.us.us, i64 %.idx.us.us.us.us
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %.1102157.us.us.us.us, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not125.us.us.us.us = icmp eq ptr %125, null
  br i1 %.not125.us.us.us.us, label %127, label %126

126:                                              ; preds = %.lr.ph161.us.us
  call void @addEdgeLabels(ptr noundef nonnull %.1102157.us.us.us.us) #22
  br label %140

127:                                              ; preds = %.lr.ph161.us.us
  %128 = getelementptr inbounds i8, ptr %123, i64 224
  %129 = load i16, ptr %128, align 8
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %.2164.us.us, %121
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @makeStraightEdge(ptr noundef %0, ptr noundef nonnull %.1102157.us.us.us.us, i32 noundef %2, ptr noundef nonnull @sinfo) #22
  br label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %109, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 360
  %139 = load i32, ptr %138, align 8
  call void @makeSelfArcs(ptr noundef nonnull %.1102157.us.us.us.us, i32 noundef %139)
  br label %140

140:                                              ; preds = %134, %133, %127, %126
  %141 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1102157.us.us.us.us) #22
  %.not124.us.us.us.us = icmp eq ptr %141, null
  br i1 %.not124.us.us.us.us, label %._crit_edge162.split.us.us.split.us.us, label %.lr.ph161.us.us

.lr.ph167.split.us.split:                         ; preds = %.lr.ph167.split.us, %._crit_edge162.split.us.us.split
  %.2164.us = phi ptr [ %143, %._crit_edge162.split.us.us.split ], [ %104, %.lr.ph167.split.us ]
  %142 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2164.us) #22
  %.not124156.us = icmp eq ptr %142, null
  br i1 %.not124156.us, label %._crit_edge162.split.us.us.split, label %.lr.ph161.us

._crit_edge162.split.us.us.split:                 ; preds = %164, %.lr.ph167.split.us.split
  %143 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2164.us) #22
  %.not123.us = icmp eq ptr %143, null
  br i1 %.not123.us, label %._crit_edge168, label %.lr.ph167.split.us.split

.lr.ph161.us:                                     ; preds = %.lr.ph167.split.us.split, %164
  %.1102157.us.us = phi ptr [ %165, %164 ], [ %142, %.lr.ph167.split.us.split ]
  %144 = getelementptr inbounds i8, ptr %.1102157.us.us, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 224
  %147 = load i16, ptr %146, align 8
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %.lr.ph161.us
  %150 = load i32, ptr %.1102157.us.us, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  %.idx.us.us = select i1 %152, i64 0, i64 -64
  %153 = getelementptr inbounds i8, ptr %.1102157.us.us, i64 %.idx.us.us
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %.2164.us, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  call void @makeStraightEdge(ptr noundef %0, ptr noundef nonnull %.1102157.us.us, i32 noundef %2, ptr noundef nonnull @sinfo) #22
  br label %164

158:                                              ; preds = %149
  %159 = load ptr, ptr %109, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 360
  %163 = load i32, ptr %162, align 8
  call void @makeSelfArcs(ptr noundef nonnull %.1102157.us.us, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %157, %.lr.ph161.us
  %165 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1102157.us.us) #22
  %.not124.us.us = icmp eq ptr %165, null
  br i1 %.not124.us.us, label %._crit_edge162.split.us.us.split, label %.lr.ph161.us

.lr.ph167.split:                                  ; preds = %.lr.ph167.split.preheader, %._crit_edge162.split
  %.2164 = phi ptr [ %236, %._crit_edge162.split ], [ %112, %.lr.ph167.split.preheader ]
  %166 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2164) #22
  %.not124156 = icmp eq ptr %166, null
  br i1 %.not124156, label %._crit_edge162.split, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph167.split, %.loopexit
  %.1102157 = phi ptr [ %235, %.loopexit ], [ %166, %.lr.ph167.split ]
  %167 = load i32, ptr %.1102157, align 8
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 2
  %.idx = select i1 %169, i64 0, i64 -64
  %170 = getelementptr inbounds i8, ptr %.1102157, i64 %.idx
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %.1102157, i64 16
  %174 = load ptr, ptr %173, align 8
  br i1 %.0109.shrunk.fr181183, label %175, label %.lr.ph161._crit_edge

175:                                              ; preds = %.lr.ph161
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not125 = icmp eq ptr %177, null
  br i1 %.not125, label %.lr.ph161._crit_edge, label %178

178:                                              ; preds = %175
  call void @addEdgeLabels(ptr noundef nonnull %.1102157) #22
  br label %.loopexit

.lr.ph161._crit_edge:                             ; preds = %.lr.ph161, %175
  %179 = getelementptr inbounds i8, ptr %174, i64 224
  %180 = load i16, ptr %179, align 8
  %181 = sext i16 %180 to i32
  %182 = icmp eq i16 %180, 0
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %.lr.ph161._crit_edge
  %184 = icmp eq ptr %.2164, %172
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = load ptr, ptr %110, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 360
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
  %195 = getelementptr inbounds i8, ptr %.0103153.us, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 232
  %198 = load ptr, ptr %197, align 8
  %199 = add nuw nsw i32 %.3152.us, 1
  %exitcond175.not = icmp eq i32 %199, %spec.store.select
  br i1 %exitcond175.not, label %.loopexit, label %.lr.ph155.split.us

.lr.ph155.split:                                  ; preds = %.lr.ph155, %makePolyline.exit
  %.0103153 = phi ptr [ %233, %makePolyline.exit ], [ %.1102157, %.lr.ph155 ]
  %.3152 = phi i32 [ %234, %makePolyline.exit ], [ 0, %.lr.ph155 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %200 = getelementptr inbounds i8, ptr %.0103153, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %202, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %201, i64 200
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @make_polyline(ptr %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef nonnull %4) #22
  %203 = load i8, ptr @Verbose, align 1
  %204 = icmp ugt i8 %203, 1
  br i1 %204, label %205, label %makePolyline.exit

205:                                              ; preds = %.lr.ph155.split
  %206 = load ptr, ptr @stderr, align 8
  %207 = load i32, ptr %.0103153, align 8
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 3
  %.idx.i132 = select i1 %209, i64 0, i64 64
  %210 = getelementptr inbounds i8, ptr %.0103153, i64 %.idx.i132
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @agnameof(ptr noundef %212) #22
  %214 = load i32, ptr %.0103153, align 8
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 2
  %.idx12.i = select i1 %216, i64 0, i64 -64
  %217 = getelementptr inbounds i8, ptr %.0103153, i64 %.idx12.i
  %218 = getelementptr inbounds i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @agnameof(ptr noundef %219) #22
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.13, ptr noundef %213, ptr noundef %220) #20
  br label %makePolyline.exit

makePolyline.exit:                                ; preds = %.lr.ph155.split, %205
  %222 = load i32, ptr %.0103153, align 8
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 2
  %.idx13.i = select i1 %224, i64 0, i64 -64
  %225 = getelementptr inbounds i8, ptr %.0103153, i64 %.idx13.i
  %226 = getelementptr inbounds i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %111, align 8
  %230 = sext i32 %229 to i64
  call void @clip_and_install(ptr noundef nonnull %.0103153, ptr noundef %227, ptr noundef %228, i64 noundef %230, ptr noundef nonnull @sinfo) #22
  call void @addEdgeLabels(ptr noundef nonnull %.0103153) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %231 = load ptr, ptr %200, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 232
  %233 = load ptr, ptr %232, align 8
  %234 = add nuw nsw i32 %.3152, 1
  %exitcond.not = icmp eq i32 %234, %spec.store.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph155.split

.loopexit:                                        ; preds = %makePolyline.exit, %.lr.ph155.split.us, %191, %178, %185, %.lr.ph161._crit_edge
  %235 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1102157) #22
  %.not124 = icmp eq ptr %235, null
  br i1 %.not124, label %._crit_edge162.split, label %.lr.ph161

._crit_edge162.split:                             ; preds = %.loopexit, %.lr.ph167.split
  %236 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2164) #22
  %.not123 = icmp eq ptr %236, null
  br i1 %.not123, label %._crit_edge168, label %.lr.ph167.split

._crit_edge168:                                   ; preds = %._crit_edge162.split, %._crit_edge162.split.us.us.split, %._crit_edge162.split.us.us.split.us.us, %.loopexit139
  br i1 %.not121, label %237, label %._crit_edge168.thread

._crit_edge168.thread:                            ; preds = %.loopexit139.thread, %._crit_edge168
  call void @Pobsclose(ptr noundef nonnull %.0108) #22
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
  %239 = getelementptr inbounds ptr, ptr %.0104137, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #22
  %242 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %242) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge171, label %.lr.ph170

._crit_edge171:                                   ; preds = %.lr.ph170, %.preheader
  call void @free(ptr noundef %.0104137) #22
  br label %243

243:                                              ; preds = %._crit_edge171, %237
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @spline_edges0(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
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
  %14 = tail call i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @_spline_edges, i32 noundef %8)
  br label %15

15:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @neato_set_aspect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %4, label %_neato_set_aspect.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %.not101.i = icmp eq i32 %10, 0
  br i1 %.not101.i, label %_neato_set_aspect.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 40
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
  %22 = getelementptr inbounds i8, ptr %21, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not102.i = icmp eq i32 %24, 0
  br i1 %.not102.i, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 48
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %28, ptr %26, align 8
  %.pre119.i = load ptr, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %.pre119.i, %25 ], [ %21, %20 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %_neato_set_aspect.exit [
    i32 2, label %35
    i32 5, label %59
    i32 1, label %80
  ]

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %32, i64 64
  %37 = load double, ptr %36, align 8
  %38 = fcmp ugt double %37, 0.000000e+00
  br i1 %38, label %39, label %_neato_set_aspect.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %30, i64 48
  %41 = getelementptr inbounds i8, ptr %32, i64 72
  %42 = load double, ptr %41, align 8
  %43 = load <2 x double>, ptr %40, align 8
  %44 = insertelement <2 x double> poison, double %37, i64 0
  %45 = insertelement <2 x double> %44, double %42, i64 1
  %46 = fdiv <2 x double> %45, %43
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fcmp olt double %47, 1.000000e+00
  %49 = extractelement <2 x double> %46, i64 1
  %50 = fcmp olt double %49, 1.000000e+00
  %or.cond.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond.i, label %51, label %95

51:                                               ; preds = %39
  %52 = fcmp olt double %47, %49
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fdiv double %49, %47
  %55 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %54, i64 1
  br label %95

56:                                               ; preds = %51
  %57 = fdiv double %47, %49
  %58 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %57, i64 0
  br label %95

59:                                               ; preds = %29
  %60 = getelementptr inbounds i8, ptr %32, i64 64
  %61 = load double, ptr %60, align 8
  %62 = fcmp ugt double %61, 0.000000e+00
  br i1 %62, label %63, label %_neato_set_aspect.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %30, i64 48
  %65 = getelementptr inbounds i8, ptr %32, i64 72
  %66 = load double, ptr %65, align 8
  %67 = load <2 x double>, ptr %64, align 8
  %68 = insertelement <2 x double> poison, double %61, i64 0
  %69 = insertelement <2 x double> %68, double %66, i64 1
  %70 = fdiv <2 x double> %69, %67
  %71 = fcmp ogt <2 x double> %70, <double 1.000000e+00, double 1.000000e+00>
  %72 = extractelement <2 x i1> %71, i64 0
  %73 = extractelement <2 x i1> %71, i64 1
  %or.cond3.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond3.i, label %74, label %_neato_set_aspect.exit

74:                                               ; preds = %63
  %75 = extractelement <2 x double> %70, i64 0
  %76 = extractelement <2 x double> %70, i64 1
  %77 = tail call double @llvm.minnum.f64(double %75, double %76)
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  br label %95

80:                                               ; preds = %29
  %81 = getelementptr inbounds i8, ptr %32, i64 16
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 48
  %84 = getelementptr inbounds i8, ptr %30, i64 56
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %83, align 8
  %87 = fdiv double %85, %86
  %88 = fcmp olt double %87, %82
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = fdiv double %82, %87
  %91 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %90, i64 1
  br label %95

92:                                               ; preds = %80
  %93 = fdiv double %87, %82
  %94 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %93, i64 0
  br label %95

95:                                               ; preds = %92, %89, %74, %56, %53, %39
  %96 = phi <2 x double> [ %55, %53 ], [ %58, %56 ], [ %46, %39 ], [ %79, %74 ], [ %91, %89 ], [ %94, %92 ]
  %97 = getelementptr inbounds i8, ptr %30, i64 132
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %.not103.i = icmp eq i32 %99, 0
  %100 = insertelement <2 x i1> poison, i1 %.not103.i, i64 0
  %101 = shufflevector <2 x i1> %100, <2 x i1> poison, <2 x i32> zeroinitializer
  %102 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = select <2 x i1> %101, <2 x double> %96, <2 x double> %102
  %104 = load i32, ptr @Nop, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %.loopexit.i

106:                                              ; preds = %95
  %107 = tail call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not104110.i = icmp eq ptr %107, null
  br i1 %.not104110.i, label %.loopexit.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %106
  %108 = fadd <2 x double> %103, <double -1.000000e+00, double -1.000000e+00>
  %109 = extractelement <2 x double> %103, i64 0
  %110 = extractelement <2 x double> %103, i64 1
  br label %111

111:                                              ; preds = %._crit_edge.i, %.lr.ph113.i
  %.083111.i = phi ptr [ %107, %.lr.ph113.i ], [ %259, %._crit_edge.i ]
  %112 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.083111.i) #22
  %.not106108.i = icmp eq ptr %112, null
  br i1 %.not106108.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %scaleEdge.exit.i
  %.0109.i = phi ptr [ %258, %scaleEdge.exit.i ], [ %112, %111 ]
  %113 = getelementptr inbounds i8, ptr %.0109.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not107.i = icmp eq ptr %116, null
  br i1 %.not107.i, label %scaleEdge.exit.i, label %117

117:                                              ; preds = %.lr.ph.i
  %118 = load i32, ptr %.0109.i, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  %.idx.i.i = select i1 %120, i64 0, i64 -64
  %121 = getelementptr inbounds i8, ptr %.0109.i, i64 %.idx.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = load <2 x double>, ptr %127, align 8
  %129 = fmul <2 x double> %108, %128
  %130 = fmul <2 x double> %129, <double 7.200000e+01, double 7.200000e+01>
  %131 = icmp eq i32 %119, 3
  %.idx77.i.i = select i1 %131, i64 0, i64 64
  %132 = getelementptr inbounds i8, ptr %.0109.i, i64 %.idx77.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  %139 = load <2 x double>, ptr %138, align 8
  %140 = fmul <2 x double> %108, %139
  %141 = fmul <2 x double> %140, <double 7.200000e+01, double 7.200000e+01>
  %142 = getelementptr inbounds i8, ptr %116, i64 8
  %143 = load i64, ptr %142, align 8
  %.not91.i.i = icmp eq i64 %143, 0
  br i1 %.not91.i.i, label %._crit_edge90.i.i, label %.lr.ph89.preheader.i.i

.lr.ph89.preheader.i.i:                           ; preds = %117
  %144 = load ptr, ptr %116, align 8
  br label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %193, %.lr.ph89.preheader.i.i
  %.07087.i.i = phi i64 [ %195, %193 ], [ 0, %.lr.ph89.preheader.i.i ]
  %.07286.i.i = phi ptr [ %194, %193 ], [ %144, %.lr.ph89.preheader.i.i ]
  %145 = getelementptr inbounds i8, ptr %.07286.i.i, i64 8
  %146 = load i64, ptr %145, align 8
  %.not92.i.i = icmp eq i64 %146, 0
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph89.i.i
  %147 = load ptr, ptr %.07286.i.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %175, %.lr.ph.preheader.i.i
  %148 = phi i64 [ %178, %175 ], [ %146, %.lr.ph.preheader.i.i ]
  %.085.i.i = phi i64 [ %177, %175 ], [ 0, %.lr.ph.preheader.i.i ]
  %.07184.i.i = phi ptr [ %176, %175 ], [ %147, %.lr.ph.preheader.i.i ]
  %149 = or i64 %.085.i.i, %.07087.i.i
  %or.cond.i.i = icmp eq i64 %149, 0
  br i1 %or.cond.i.i, label %150, label %153

150:                                              ; preds = %.lr.ph.i.i
  %151 = load <2 x double>, ptr %.07184.i.i, align 8
  %152 = fadd <2 x double> %141, %151
  store <2 x double> %152, ptr %.07184.i.i, align 8
  br label %175

153:                                              ; preds = %.lr.ph.i.i
  %154 = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, -1
  %160 = icmp eq i64 %.07087.i.i, %159
  %161 = add i64 %148, -1
  %162 = icmp eq i64 %.085.i.i, %161
  %or.cond83.i.i = and i1 %162, %160
  %163 = load double, ptr %.07184.i.i, align 8
  %164 = getelementptr inbounds i8, ptr %.07184.i.i, i64 8
  br i1 %or.cond83.i.i, label %165, label %170

165:                                              ; preds = %153
  %166 = load double, ptr %164, align 8
  %167 = insertelement <2 x double> poison, double %163, i64 0
  %168 = insertelement <2 x double> %167, double %166, i64 1
  %169 = fadd <2 x double> %130, %168
  store <2 x double> %169, ptr %.07184.i.i, align 8
  br label %175

170:                                              ; preds = %153
  %171 = load double, ptr %164, align 8
  %172 = insertelement <2 x double> poison, double %163, i64 0
  %173 = insertelement <2 x double> %172, double %171, i64 1
  %174 = fmul <2 x double> %103, %173
  store <2 x double> %174, ptr %.07184.i.i, align 8
  br label %175

175:                                              ; preds = %170, %165, %150
  %176 = getelementptr inbounds i8, ptr %.07184.i.i, i64 16
  %177 = add nuw i64 %.085.i.i, 1
  %178 = load i64, ptr %145, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %175, %.lr.ph89.i.i
  %180 = getelementptr inbounds i8, ptr %.07286.i.i, i64 16
  %181 = load i32, ptr %180, align 8
  %.not80.i.i = icmp eq i32 %181, 0
  br i1 %.not80.i.i, label %186, label %182

182:                                              ; preds = %._crit_edge.i.i
  %183 = getelementptr inbounds i8, ptr %.07286.i.i, i64 24
  %184 = load <2 x double>, ptr %183, align 8
  %185 = fadd <2 x double> %141, %184
  store <2 x double> %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %._crit_edge.i.i
  %187 = getelementptr inbounds i8, ptr %.07286.i.i, i64 20
  %188 = load i32, ptr %187, align 4
  %.not81.i.i = icmp eq i32 %188, 0
  br i1 %.not81.i.i, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %.07286.i.i, i64 40
  %191 = load <2 x double>, ptr %190, align 8
  %192 = fadd <2 x double> %130, %191
  store <2 x double> %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %186
  %194 = getelementptr inbounds i8, ptr %.07286.i.i, i64 56
  %195 = add nuw i64 %.07087.i.i, 1
  %196 = load ptr, ptr %113, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %195, %200
  br i1 %201, label %.lr.ph89.i.i, label %._crit_edge90.i.i

._crit_edge90.i.i:                                ; preds = %193, %117
  %.lcssa.i.i = phi ptr [ %114, %117 ], [ %196, %193 ]
  %202 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 120
  %203 = load ptr, ptr %202, align 8
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %218, label %204

204:                                              ; preds = %._crit_edge90.i.i
  %205 = getelementptr inbounds i8, ptr %203, i64 105
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %203, i64 72
  %210 = load double, ptr %209, align 8
  %211 = fmul double %109, %210
  store double %211, ptr %209, align 8
  %212 = load ptr, ptr %113, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 80
  %216 = load double, ptr %215, align 8
  %217 = fmul double %110, %216
  store double %217, ptr %215, align 8
  %.pre.i.i = load ptr, ptr %113, align 8
  br label %218

218:                                              ; preds = %208, %204, %._crit_edge90.i.i
  %219 = phi ptr [ %.pre.i.i, %208 ], [ %.lcssa.i.i, %204 ], [ %.lcssa.i.i, %._crit_edge90.i.i ]
  %220 = getelementptr inbounds i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8
  %.not78.i.i = icmp eq ptr %221, null
  br i1 %.not78.i.i, label %238, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %221, i64 105
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %221, i64 72
  %228 = load double, ptr %227, align 8
  %229 = extractelement <2 x double> %130, i64 0
  %230 = fadd double %229, %228
  store double %230, ptr %227, align 8
  %231 = load ptr, ptr %113, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 128
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 80
  %235 = load double, ptr %234, align 8
  %236 = extractelement <2 x double> %130, i64 1
  %237 = fadd double %236, %235
  store double %237, ptr %234, align 8
  %.pre94.i.i = load ptr, ptr %113, align 8
  br label %238

238:                                              ; preds = %226, %222, %218
  %239 = phi ptr [ %.pre94.i.i, %226 ], [ %219, %222 ], [ %219, %218 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 136
  %241 = load ptr, ptr %240, align 8
  %.not79.i.i = icmp eq ptr %241, null
  br i1 %.not79.i.i, label %scaleEdge.exit.i, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %241, i64 105
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %scaleEdge.exit.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %241, i64 72
  %248 = load double, ptr %247, align 8
  %249 = extractelement <2 x double> %141, i64 0
  %250 = fadd double %249, %248
  store double %250, ptr %247, align 8
  %251 = load ptr, ptr %113, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 136
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 80
  %255 = load double, ptr %254, align 8
  %256 = extractelement <2 x double> %141, i64 1
  %257 = fadd double %256, %255
  store double %257, ptr %254, align 8
  br label %scaleEdge.exit.i

scaleEdge.exit.i:                                 ; preds = %246, %242, %238, %.lr.ph.i
  %258 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0109.i) #22
  %.not106.i = icmp eq ptr %258, null
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %scaleEdge.exit.i, %111
  %259 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.083111.i) #22
  %.not104.i = icmp eq ptr %259, null
  br i1 %.not104.i, label %.loopexit.i, label %111

.loopexit.i:                                      ; preds = %._crit_edge.i, %106, %95
  %260 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not105114.i = icmp eq ptr %260, null
  br i1 %.not105114.i, label %._crit_edge118.i, label %.lr.ph117.i.preheader

.lr.ph117.i.preheader:                            ; preds = %.loopexit.i
  %261 = extractelement <2 x double> %103, i64 0
  %262 = extractelement <2 x double> %103, i64 1
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph117.i.preheader, %.lr.ph117.i
  %.184115.i = phi ptr [ %275, %.lr.ph117.i ], [ %260, %.lr.ph117.i.preheader ]
  %263 = getelementptr inbounds i8, ptr %.184115.i, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 176
  %266 = load ptr, ptr %265, align 8
  %267 = load double, ptr %266, align 8
  %268 = fmul double %261, %267
  store double %268, ptr %266, align 8
  %269 = load ptr, ptr %263, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 176
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load double, ptr %272, align 8
  %274 = fmul double %262, %273
  store double %274, ptr %272, align 8
  %275 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.184115.i) #22
  %.not105.i = icmp eq ptr %275, null
  br i1 %.not105.i, label %._crit_edge118.i, label %.lr.ph117.i

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %.loopexit.i
  %276 = extractelement <2 x double> %103, i64 0
  %277 = extractelement <2 x double> %103, i64 1
  tail call fastcc void @scaleBB(ptr noundef %0, double noundef %276, double noundef %277)
  br label %_neato_set_aspect.exit

_neato_set_aspect.exit:                           ; preds = %1, %4, %29, %35, %59, %63, %._crit_edge118.i
  %.079.i = phi i1 [ true, %._crit_edge118.i ], [ false, %1 ], [ %.085.i, %35 ], [ %.085.i, %59 ], [ %.085.i, %63 ], [ %.085.i, %29 ], [ false, %4 ]
  %278 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not9 = icmp eq ptr %278, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_neato_set_aspect.exit, %.lr.ph
  %.010 = phi ptr [ %293, %.lr.ph ], [ %278, %_neato_set_aspect.exit ]
  %279 = getelementptr inbounds i8, ptr %.010, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 176
  %282 = load ptr, ptr %281, align 8
  %283 = load double, ptr %282, align 8
  %284 = fmul double %283, 7.200000e+01
  %285 = getelementptr inbounds i8, ptr %280, i64 32
  store double %284, ptr %285, align 8
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 176
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load double, ptr %289, align 8
  %291 = fmul double %290, 7.200000e+01
  %292 = getelementptr inbounds i8, ptr %286, i64 40
  store double %291, ptr %292, align 8
  %293 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.010) #22
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_neato_set_aspect.exit
  ret i1 %.079.i
}

; Function Attrs: nounwind uwtable
define void @spline_edges(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @compute_bb(ptr noundef %0) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %5, 7.200000e+01
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %8, 7.200000e+01
  %10 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %23, %.lr.ph ], [ %10, %1 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %6
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %9
  store double %22, ptr %20, align 8
  %23 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.013) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load double, ptr %27, align 8
  tail call fastcc void @shiftClusters(ptr noundef %0, double %26, double %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 152
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 14
  %33 = tail call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0)
  %34 = icmp eq i16 %32, 0
  br i1 %34, label %spline_edges0.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = zext nneg i16 %32 to i32
  %37 = tail call i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @_spline_edges, i32 noundef %36)
  br label %spline_edges0.exit

spline_edges0.exit:                               ; preds = %._crit_edge, %35
  ret void
}

declare void @compute_bb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @shiftClusters(ptr nocapture noundef readonly %0, double %1, double %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4
  %.not13 = icmp slt i32 %7, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @shiftClusters(ptr noundef %12, double %1, double %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %13, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.lcssa, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %1
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %2
  store double %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %1
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %2
  store double %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @neato_translate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load <2 x double>, ptr %4, align 8
  %6 = extractelement <2 x double> %5, i64 0
  %7 = fdiv double %6, 7.200000e+01
  %8 = extractelement <2 x double> %5, i64 1
  %9 = fdiv double %8, 7.200000e+01
  %10 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %40
  %.037 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %11 = getelementptr inbounds i8, ptr %.037, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %7
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %9
  store double %22, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %40, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %25, i64 105
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %25, i64 72
  %32 = load double, ptr %31, align 8
  %33 = fsub double %32, %6
  store double %33, ptr %31, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %8
  store double %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %26, %30
  %41 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.037) #22
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %1
  %42 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not3243 = icmp eq ptr %42, null
  br i1 %.not3243, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %._crit_edge42
  %.144 = phi ptr [ %154, %._crit_edge42 ], [ %42, %._crit_edge ]
  %43 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.144) #22
  %.not3338 = icmp eq ptr %43, null
  br i1 %.not3338, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph46, %translateE.exit
  %.03039 = phi ptr [ %153, %translateE.exit ], [ %43, %.lr.ph46 ]
  %44 = getelementptr inbounds i8, ptr %.03039, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %translateE.exit, label %48

48:                                               ; preds = %.lr.ph41
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %.not64.i = icmp eq i64 %50, 0
  br i1 %.not64.i, label %._crit_edge63.i, label %.lr.ph62.preheader.i

.lr.ph62.preheader.i:                             ; preds = %48
  %51 = load ptr, ptr %47, align 8
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %74, %.lr.ph62.preheader.i
  %.04560.i = phi i64 [ %76, %74 ], [ 0, %.lr.ph62.preheader.i ]
  %.04659.i = phi ptr [ %75, %74 ], [ %51, %.lr.ph62.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.04659.i, i64 8
  %53 = load i64, ptr %52, align 8
  %.not65.i = icmp eq i64 %53, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph62.i
  %54 = load ptr, ptr %.04659.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.058.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.04757.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %.lr.ph.preheader.i ]
  %55 = load <2 x double>, ptr %.04757.i, align 8
  %56 = fsub <2 x double> %55, %5
  store <2 x double> %56, ptr %.04757.i, align 8
  %57 = getelementptr inbounds i8, ptr %.04757.i, i64 16
  %58 = add nuw i64 %.058.i, 1
  %59 = load i64, ptr %52, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph62.i
  %61 = getelementptr inbounds i8, ptr %.04659.i, i64 16
  %62 = load i32, ptr %61, align 8
  %.not55.i = icmp eq i32 %62, 0
  br i1 %.not55.i, label %67, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds i8, ptr %.04659.i, i64 24
  %65 = load <2 x double>, ptr %64, align 8
  %66 = fsub <2 x double> %65, %5
  store <2 x double> %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %._crit_edge.i
  %68 = getelementptr inbounds i8, ptr %.04659.i, i64 20
  %69 = load i32, ptr %68, align 4
  %.not56.i = icmp eq i32 %69, 0
  br i1 %.not56.i, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.04659.i, i64 40
  %72 = load <2 x double>, ptr %71, align 8
  %73 = fsub <2 x double> %72, %5
  store <2 x double> %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = getelementptr inbounds i8, ptr %.04659.i, i64 56
  %76 = add nuw i64 %.04560.i, 1
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %.lr.ph62.i, label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %74, %48
  %.lcssa.i = phi ptr [ %45, %48 ], [ %77, %74 ]
  %83 = getelementptr inbounds i8, ptr %.lcssa.i, i64 120
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %99, label %85

85:                                               ; preds = %._crit_edge63.i
  %86 = getelementptr inbounds i8, ptr %84, i64 105
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %84, i64 72
  %91 = load double, ptr %90, align 8
  %92 = fsub double %91, %6
  store double %92, ptr %90, align 8
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load double, ptr %96, align 8
  %98 = fsub double %97, %8
  store double %98, ptr %96, align 8
  %.pre.i = load ptr, ptr %44, align 8
  br label %99

99:                                               ; preds = %89, %85, %._crit_edge63.i
  %100 = phi ptr [ %.pre.i, %89 ], [ %.lcssa.i, %85 ], [ %.lcssa.i, %._crit_edge63.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  %.not52.i = icmp eq ptr %102, null
  br i1 %.not52.i, label %117, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %102, i64 105
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %102, i64 72
  %109 = load double, ptr %108, align 8
  %110 = fsub double %109, %6
  store double %110, ptr %108, align 8
  %111 = load ptr, ptr %44, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, %8
  store double %116, ptr %114, align 8
  %.pre67.i = load ptr, ptr %44, align 8
  br label %117

117:                                              ; preds = %107, %103, %99
  %118 = phi ptr [ %.pre67.i, %107 ], [ %100, %103 ], [ %100, %99 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %.not53.i = icmp eq ptr %120, null
  br i1 %.not53.i, label %135, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %120, i64 105
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %120, i64 72
  %127 = load double, ptr %126, align 8
  %128 = fsub double %127, %6
  store double %128, ptr %126, align 8
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  %133 = load double, ptr %132, align 8
  %134 = fsub double %133, %8
  store double %134, ptr %132, align 8
  %.pre68.i = load ptr, ptr %44, align 8
  br label %135

135:                                              ; preds = %125, %121, %117
  %136 = phi ptr [ %.pre68.i, %125 ], [ %118, %121 ], [ %118, %117 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 136
  %138 = load ptr, ptr %137, align 8
  %.not54.i = icmp eq ptr %138, null
  br i1 %.not54.i, label %translateE.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %138, i64 105
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %translateE.exit

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %138, i64 72
  %145 = load double, ptr %144, align 8
  %146 = fsub double %145, %6
  store double %146, ptr %144, align 8
  %147 = load ptr, ptr %44, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 80
  %151 = load double, ptr %150, align 8
  %152 = fsub double %151, %8
  store double %152, ptr %150, align 8
  br label %translateE.exit

translateE.exit:                                  ; preds = %143, %139, %135, %.lr.ph41
  %153 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03039) #22
  %.not33 = icmp eq ptr %153, null
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %translateE.exit, %.lr.ph46
  %154 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.144) #22
  %.not32 = icmp eq ptr %154, null
  br i1 %.not32, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %._crit_edge42, %._crit_edge
  tail call fastcc void @translateG(ptr noundef %0, double %6, double %8)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @translateG(ptr nocapture noundef readonly %0, double %1, double %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  store double %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %2
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %1
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %2
  store double %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %23, i64 105
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 72
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %1
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load double, ptr %35, align 8
  %37 = fsub double %36, %2
  store double %37, ptr %35, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %28, %24, %3
  %39 = phi ptr [ %.pre, %28 ], [ %21, %24 ], [ %21, %3 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4
  %.not1920 = icmp slt i32 %41, 1
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %38 ]
  %42 = phi ptr [ %47, %.lr.ph ], [ %39, %38 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @translateG(ptr noundef %46, double %1, double %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 236
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not19.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr nocapture readnone %0) #13 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr nocapture readnone %0) #13 {
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #3

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Pobsopen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @orthoEdges(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Pobsclose(ptr noundef) local_unnamed_addr #3

declare void @make_polyline(ptr, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scaleBB(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %1
  store double %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %2
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %1
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %2
  store double %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %23, i64 105
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 72
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, %1
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %2
  store double %37, ptr %35, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %28, %24, %3
  %39 = phi ptr [ %.pre, %28 ], [ %21, %24 ], [ %21, %3 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4
  %.not2122 = icmp slt i32 %41, 1
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %38 ]
  %42 = phi ptr [ %47, %.lr.ph ], [ %39, %38 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @scaleBB(ptr noundef %46, double noundef %1, double noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 236
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.not21.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not21.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
