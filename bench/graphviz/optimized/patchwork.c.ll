; ModuleID = 'bench/graphviz/original/patchwork.c.ll'
source_filename = "bench/graphviz/original/patchwork.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rectangle = type { [2 x double], [2 x double] }

@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inset\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"rec %f %f %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%f - %f %f %f %f = %f (%f %f %f %f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s coord %.5g %.5g ht %f width %f\0A\00", align 1
@N_fontsize = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1

; Function Attrs: nounwind uwtable
define void @patchworkLayout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef null) #14
  %3 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #14
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #14
  %5 = tail call fastcc ptr @mkTree(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = fadd double %6, 1.000000e-01
  %9 = tail call double @sqrt(double noundef %8) #14
  %10 = tail call double @sqrt(double noundef %8) #14
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %10, ptr %.sroa.4.0..sroa_idx, align 8
  tail call fastcc void @layoutTree(ptr noundef nonnull %5)
  tail call fastcc void @walkTree(ptr noundef nonnull %5)
  tail call fastcc void @freeTree(ptr noundef nonnull %5)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @mkTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i64 noundef 88) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4
  %.not74 = icmp slt i32 %14, 1
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 1, %gv_alloc.exit ]
  %15 = phi ptr [ %27, %26 ], [ %12, %gv_alloc.exit ]
  %.079 = phi i64 [ %21, %26 ], [ 0, %gv_alloc.exit ]
  %.05278 = phi double [ %23, %26 ], [ 0.000000e+00, %gv_alloc.exit ]
  %.05676 = phi ptr [ %20, %26 ], [ null, %gv_alloc.exit ]
  %.05975 = phi ptr [ %spec.select, %26 ], [ null, %gv_alloc.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @mkTree(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %21 = add nuw nsw i64 %.079, 1
  %22 = load double, ptr %20, align 8
  %23 = fadd double %.05278, %22
  %.not68 = icmp eq ptr %.05975, null
  %spec.select = select i1 %.not68, ptr %20, ptr %.05975
  %.not69 = icmp eq ptr %.05676, null
  br i1 %.not69, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.05676, i64 56
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %gv_alloc.exit
  %.059.lcssa = phi ptr [ null, %gv_alloc.exit ], [ %spec.select, %26 ]
  %.056.lcssa = phi ptr [ null, %gv_alloc.exit ], [ %20, %26 ]
  %.052.lcssa = phi double [ 0.000000e+00, %gv_alloc.exit ], [ %23, %26 ]
  %.0.lcssa = phi i64 [ 0, %gv_alloc.exit ], [ %21, %26 ]
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not6383 = icmp eq ptr %31, null
  br i1 %.not6383, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge, %57
  %.188 = phi i64 [ %.2, %57 ], [ %.0.lcssa, %._crit_edge ]
  %.15387 = phi double [ %.254, %57 ], [ %.052.lcssa, %._crit_edge ]
  %.15786 = phi ptr [ %.258, %57 ], [ %.056.lcssa, %._crit_edge ]
  %.26185 = phi ptr [ %.3, %57 ], [ %.059.lcssa, %._crit_edge ]
  %.06284 = phi ptr [ %58, %57 ], [ %31, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.06284, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %37, label %57

37:                                               ; preds = %.lr.ph90
  %38 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %mkTreeNode.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, i64 noundef 88) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

mkTreeNode.exit:                                  ; preds = %37
  %43 = tail call double @late_double(ptr noundef nonnull %.06284, ptr noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00) #14
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = fmul double %43, 1.000000e+03
  %46 = select i1 %44, double 1.000000e+03, double %45
  store double %46, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %.06284, ptr %48, align 8
  %49 = add i64 %.188, 1
  %50 = fadd double %.15387, %46
  %.not66 = icmp eq ptr %.26185, null
  %spec.select70 = select i1 %.not66, ptr %38, ptr %.26185
  %.not67 = icmp eq ptr %.15786, null
  br i1 %.not67, label %53, label %51

51:                                               ; preds = %mkTreeNode.exit
  %52 = getelementptr inbounds nuw i8, ptr %.15786, i64 56
  store ptr %38, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %mkTreeNode.exit
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  store ptr %0, ptr %56, align 8
  br label %57

57:                                               ; preds = %.lr.ph90, %53
  %.3 = phi ptr [ %.26185, %.lr.ph90 ], [ %spec.select70, %53 ]
  %.258 = phi ptr [ %.15786, %.lr.ph90 ], [ %38, %53 ]
  %.254 = phi double [ %.15387, %.lr.ph90 ], [ %50, %53 ]
  %.2 = phi i64 [ %.188, %.lr.ph90 ], [ %49, %53 ]
  %58 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.06284) #14
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %57, %._crit_edge
  %.261.lcssa = phi ptr [ %.059.lcssa, %._crit_edge ], [ %.3, %57 ]
  %.153.lcssa = phi double [ %.052.lcssa, %._crit_edge ], [ %.254, %57 ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.2, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.1.lcssa, ptr %59, align 8
  %.not64 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not64, label %67, label %60

60:                                               ; preds = %._crit_edge91
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.153.lcssa, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = tail call double @late_double(ptr noundef %62, ptr noundef %3, double noundef 0.000000e+00, double noundef 0.000000e+00) #14
  %64 = tail call double @sqrt(double noundef %.153.lcssa) #14
  %65 = tail call double @llvm.fmuladd.f64(double %63, double 2.000000e+00, double %64)
  %66 = fmul double %65, %65
  br label %72

67:                                               ; preds = %._crit_edge91
  %68 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00) #14
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = fmul double %68, 1.000000e+03
  %71 = select i1 %69, double 1.000000e+03, double %70
  br label %72

72:                                               ; preds = %67, %60
  %storemerge = phi double [ %71, %67 ], [ %66, %60 ]
  store double %storemerge, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.261.lcssa, ptr %73, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @layoutTree(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.rectangle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %mul.ov.i = icmp ugt i64 %4, 2305843009213693951
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef range(i64 1, 0) %4, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %4, i64 noundef 8) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw i64 %4, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i64 noundef %15) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %gv_calloc.exit, %18
  %.096.in105 = phi ptr [ %17, %gv_calloc.exit ], [ %20, %18 ]
  %.097104 = phi i64 [ 0, %gv_calloc.exit ], [ %21, %18 ]
  %.096 = load ptr, ptr %.096.in105, align 8
  %19 = getelementptr inbounds ptr, ptr %11, i64 %.097104
  store ptr %.096, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.096, i64 56
  %21 = add nuw i64 %.097104, 1
  %exitcond.not = icmp eq i64 %21, %4
  br i1 %exitcond.not, label %22, label %18

22:                                               ; preds = %18
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 8, ptr noundef nonnull @nodecmp) #14
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %4, i64 noundef 8) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit103

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = shl nuw i64 %4, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, i64 noundef %27) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit103:                                ; preds = %22, %gv_calloc.exit103
  %.098106 = phi i64 [ %33, %gv_calloc.exit103 ], [ 0, %22 ]
  %29 = getelementptr inbounds ptr, ptr %11, i64 %.098106
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %23, i64 %.098106
  store double %31, ptr %32, align 8
  %33 = add nuw i64 %.098106, 1
  %exitcond114.not = icmp eq i64 %33, %4
  br i1 %exitcond114.not, label %34, label %gv_calloc.exit103

34:                                               ; preds = %gv_calloc.exit103
  %35 = load double, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %38, label %60, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %41, align 8
  %45 = load double, ptr %39, align 8
  store double %45, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %47, ptr %48, align 8
  %49 = fsub double %43, %44
  %50 = fmul double %37, 4.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %50)
  %52 = tail call double @sqrt(double noundef %51) #14
  %53 = fadd double %43, %44
  %54 = fsub double %53, %52
  %55 = fmul double %54, 5.000000e-01
  %56 = fsub double %44, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %56, ptr %57, align 8
  %58 = fsub double %43, %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %34, %40
  %.sink = phi ptr [ %2, %40 ], [ %39, %34 ]
  %61 = tail call ptr @tree_map(i64 noundef %4, ptr noundef nonnull %23, ptr noundef nonnull byval(%struct.rectangle) align 8 %.sink) #14
  %62 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.split.us.preheader, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load double, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, double noundef %66, double noundef %68, double noundef %70, double noundef %72) #16
  %.pre = load i8, ptr @Verbose, align 1
  %74 = icmp eq i8 %.pre, 0
  br i1 %74, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %60, %63
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.094107.us = phi i64 [ %79, %.split.us ], [ 0, %.split.us.preheader ]
  %75 = getelementptr inbounds ptr, ptr %11, i64 %.094107.us
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds %struct.rectangle, ptr %61, i64 %.094107.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %79 = add nuw i64 %.094107.us, 1
  %exitcond117.not = icmp eq i64 %79, %4
  br i1 %exitcond117.not, label %.split109.us, label %.split.us

.split:                                           ; preds = %63, %104
  %80 = phi i8 [ %105, %104 ], [ 1, %63 ]
  %.094107 = phi i64 [ %106, %104 ], [ 0, %63 ]
  %81 = getelementptr inbounds ptr, ptr %11, i64 %.094107
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds %struct.rectangle, ptr %61, i64 %.094107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false)
  %.not100 = icmp eq i8 %80, 0
  br i1 %.not100, label %104, label %85

85:                                               ; preds = %.split
  %86 = load ptr, ptr @stderr, align 8
  %87 = getelementptr inbounds double, ptr %23, i64 %.094107
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load double, ptr %90, align 8
  %92 = fneg double %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double %89)
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %97 = load double, ptr %96, align 8
  %98 = fneg double %97
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 5.000000e-01, double %95)
  %100 = tail call double @llvm.fmuladd.f64(double %91, double 5.000000e-01, double %89)
  %101 = tail call double @llvm.fmuladd.f64(double %97, double 5.000000e-01, double %95)
  %102 = fmul double %91, %97
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.5, double noundef %88, double noundef %93, double noundef %99, double noundef %100, double noundef %101, double noundef %102, double noundef %89, double noundef %95, double noundef %91, double noundef %97) #16
  %.pre120 = load i8, ptr @Verbose, align 1
  br label %104

104:                                              ; preds = %.split, %85
  %105 = phi i8 [ 0, %.split ], [ %.pre120, %85 ]
  %106 = add nuw i64 %.094107, 1
  %exitcond115.not = icmp eq i64 %106, %4
  br i1 %exitcond115.not, label %.split109.us, label %.split, !llvm.loop !4

.split109.us:                                     ; preds = %104, %.split.us
  tail call void @free(ptr noundef nonnull %11) #14
  tail call void @free(ptr noundef %23) #14
  tail call void @free(ptr noundef nonnull %61) #14
  br label %107

107:                                              ; preds = %.split109.us, %112
  %.1112.in = phi ptr [ %17, %.split109.us ], [ %113, %112 ]
  %.0111 = phi i64 [ 0, %.split109.us ], [ %114, %112 ]
  %.1112 = load ptr, ptr %.1112.in, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1112, i64 72
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call fastcc void @layoutTree(ptr noundef nonnull %.1112)
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds nuw i8, ptr %.1112, i64 56
  %114 = add nuw i64 %.0111, 1
  %exitcond119.not = icmp eq i64 %114, %4
  br i1 %exitcond119.not, label %.loopexit, label %107

.loopexit:                                        ; preds = %112, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @walkTree(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.035 = load ptr, ptr %7, align 8
  %.not3436 = icmp eq ptr %.035, null
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.037 = phi ptr [ %.0, %.lr.ph ], [ %.035, %6 ]
  tail call fastcc void @walkTree(ptr noundef nonnull %.037)
  %8 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %.0 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, 5.000000e-01
  %18 = fsub double %10, %17
  %19 = fmul double %16, 5.000000e-01
  %20 = fsub double %12, %19
  %21 = fadd double %14, %18
  %22 = fadd double %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %18, ptr %27, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %20, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store double %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %22, ptr %.sroa.6.0..sroa_idx, align 8
  br label %78

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.0.copyload = load double, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.37.0.copyload = load double, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store double %.sroa.06.0.copyload, ptr %34, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store double %.sroa.2.0.copyload, ptr %.sroa.29.0..sroa_idx, align 8
  %35 = fdiv double %.sroa.37.0.copyload, 7.200000e+01
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store double %35, ptr %37, align 8
  %38 = fdiv double %.sroa.4.0.copyload, 7.200000e+01
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store double %38, ptr %40, align 8
  %41 = tail call ptr @agraphof(ptr noundef %31) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  tail call void @gv_nodesize(ptr noundef %31, i1 noundef zeroext %47) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %48 = load ptr, ptr @N_fontsize, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %finishNode.exit, label %49

49:                                               ; preds = %28
  %50 = tail call ptr @agxget(ptr noundef nonnull %31, ptr noundef nonnull %48) #14
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %finishNode.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 0x3FE6666666666666
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 40, ptr noundef nonnull @.str.7, double noundef %57) #14
  %59 = load ptr, ptr @N_fontsize, align 8
  %60 = call i32 @agxset(ptr noundef nonnull %31, ptr noundef %59, ptr noundef nonnull %2) #14
  br label %finishNode.exit

finishNode.exit:                                  ; preds = %28, %49, %53
  call void @common_init_node(ptr noundef nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %61 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %78, label %62

62:                                               ; preds = %finishNode.exit
  %63 = load ptr, ptr @stderr, align 8
  %64 = call ptr @agnameof(ptr noundef nonnull %31) #14
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %75 = load double, ptr %74, align 8
  %76 = fadd double %73, %75
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.6, ptr noundef %64, double noundef %67, double noundef %69, double noundef %71, double noundef %76) #16
  br label %78

78:                                               ; preds = %finishNode.exit, %62, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeTree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.089 = phi ptr [ %7, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.089, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @freeTree(ptr noundef %.089)
  %8 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %8, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @free(ptr noundef %0) #14
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @nodecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

declare ptr @tree_map(i64 noundef, ptr noundef, ptr noundef byval(%struct.rectangle) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @common_init_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
