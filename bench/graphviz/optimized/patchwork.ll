; ModuleID = 'bench/graphviz/original/patchwork.ll'
source_filename = "bench/graphviz/original/patchwork.ll"
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
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef null) #15
  %3 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #15
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #15
  %5 = tail call fastcc ptr @mkTree(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = fadd double %6, 1.000000e-01
  %9 = tail call double @sqrt(double noundef %8) #15, !tbaa !13
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  tail call fastcc void @layoutTree(ptr noundef nonnull %5)
  tail call fastcc void @walkTree(ptr noundef nonnull %5)
  tail call fastcc void @freeTree(ptr noundef nonnull %5)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef nonnull ptr @mkTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i64 noundef 88) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !21
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
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = tail call fastcc ptr @mkTree(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %21 = add nuw nsw i64 %.079, 1
  %22 = load double, ptr %20, align 8, !tbaa !3
  %23 = fadd double %.05278, %22
  %.not68 = icmp eq ptr %.05975, null
  %spec.select = select i1 %.not68, ptr %20, ptr %.05975
  %.not69 = icmp eq ptr %.05676, null
  br i1 %.not69, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.05676, i64 56
  store ptr %20, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %26, %gv_alloc.exit
  %.059.lcssa = phi ptr [ null, %gv_alloc.exit ], [ %spec.select, %26 ]
  %.056.lcssa = phi ptr [ null, %gv_alloc.exit ], [ %20, %26 ]
  %.052.lcssa = phi double [ 0.000000e+00, %gv_alloc.exit ], [ %23, %26 ]
  %.0.lcssa = phi i64 [ 0, %gv_alloc.exit ], [ %21, %26 ]
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not6383 = icmp eq ptr %31, null
  br i1 %.not6383, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge, %57
  %.188 = phi i64 [ %.2, %57 ], [ %.0.lcssa, %._crit_edge ]
  %.15387 = phi double [ %.254, %57 ], [ %.052.lcssa, %._crit_edge ]
  %.15786 = phi ptr [ %.258, %57 ], [ %.056.lcssa, %._crit_edge ]
  %.26185 = phi ptr [ %.3, %57 ], [ %.059.lcssa, %._crit_edge ]
  %.06284 = phi ptr [ %58, %57 ], [ %31, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.06284, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %37, label %57

37:                                               ; preds = %.lr.ph90
  %38 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %mkTreeNode.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !15
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, i64 noundef 88) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

mkTreeNode.exit:                                  ; preds = %37
  %43 = tail call double @late_double(ptr noundef nonnull %.06284, ptr noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = fmul double %43, 1.000000e+03
  %46 = select i1 %44, double 1.000000e+03, double %45
  store double %46, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i32 1, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %.06284, ptr %48, align 8, !tbaa !14
  %49 = add i64 %.188, 1
  %50 = fadd double %.15387, %46
  %.not66 = icmp eq ptr %.26185, null
  %spec.select70 = select i1 %.not66, ptr %38, ptr %.26185
  %.not67 = icmp eq ptr %.15786, null
  br i1 %.not67, label %53, label %51

51:                                               ; preds = %mkTreeNode.exit
  %52 = getelementptr inbounds nuw i8, ptr %.15786, i64 56
  store ptr %38, ptr %52, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %51, %mkTreeNode.exit
  %54 = load ptr, ptr %32, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  store ptr %0, ptr %56, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %.lr.ph90, %53
  %.3 = phi ptr [ %.26185, %.lr.ph90 ], [ %spec.select70, %53 ]
  %.258 = phi ptr [ %.15786, %.lr.ph90 ], [ %38, %53 ]
  %.254 = phi double [ %.15387, %.lr.ph90 ], [ %50, %53 ]
  %.2 = phi i64 [ %.188, %.lr.ph90 ], [ %49, %53 ]
  %58 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.06284) #15
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %._crit_edge91, label %.lr.ph90, !llvm.loop !55

._crit_edge91:                                    ; preds = %57, %._crit_edge
  %.261.lcssa = phi ptr [ %.059.lcssa, %._crit_edge ], [ %.3, %57 ]
  %.153.lcssa = phi double [ %.052.lcssa, %._crit_edge ], [ %.254, %57 ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.2, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.1.lcssa, ptr %59, align 8, !tbaa !56
  %.not64 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not64, label %67, label %60

60:                                               ; preds = %._crit_edge91
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.153.lcssa, ptr %61, align 8, !tbaa !57
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = tail call double @late_double(ptr noundef %62, ptr noundef %3, double noundef 0.000000e+00, double noundef 0.000000e+00) #15
  %64 = tail call double @sqrt(double noundef %.153.lcssa) #15, !tbaa !13
  %65 = tail call double @llvm.fmuladd.f64(double %63, double 2.000000e+00, double %64)
  %66 = fmul double %65, %65
  br label %72

67:                                               ; preds = %._crit_edge91
  %68 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = fmul double %68, 1.000000e+03
  %71 = select i1 %69, double 1.000000e+03, double %70
  br label %72

72:                                               ; preds = %67, %60
  %storemerge = phi double [ %71, %67 ], [ %66, %60 ]
  store double %storemerge, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.261.lcssa, ptr %73, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @layoutTree(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.rectangle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %mul.ov.i = icmp ugt i64 %4, 2305843009213693951
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef range(i64 1, 0) %4, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %4, i64 noundef 8) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = shl nuw i64 %4, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i64 noundef %15) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

18:                                               ; preds = %25
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 8, ptr noundef nonnull @nodecmp) #15
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %4, i64 noundef 8) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit103

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = shl nuw i64 %4, 3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef %23) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

25:                                               ; preds = %gv_calloc.exit, %25
  %.096.in105 = phi ptr [ %17, %gv_calloc.exit ], [ %27, %25 ]
  %.097104 = phi i64 [ 0, %gv_calloc.exit ], [ %28, %25 ]
  %.096 = load ptr, ptr %.096.in105, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.097104
  store ptr %.096, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %.096, i64 56
  %28 = add nuw i64 %.097104, 1
  %exitcond.not = icmp eq i64 %28, %4
  br i1 %exitcond.not, label %18, label %25, !llvm.loop !60

29:                                               ; preds = %gv_calloc.exit103
  %30 = load double, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !57
  %33 = fcmp oeq double %30, %32
  br i1 %33, label %39, label %42

gv_calloc.exit103:                                ; preds = %18, %gv_calloc.exit103
  %.098106 = phi i64 [ %38, %gv_calloc.exit103 ], [ 0, %18 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.098106
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.098106
  store double %36, ptr %37, align 8, !tbaa !61
  %38 = add nuw i64 %.098106, 1
  %exitcond114.not = icmp eq i64 %38, %4
  br i1 %exitcond114.not, label %29, label %gv_calloc.exit103, !llvm.loop !62

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = tail call ptr @tree_map(i64 noundef %4, ptr noundef nonnull %19, ptr noundef nonnull byval(%struct.rectangle) align 8 %40) #15
  br label %64

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !61
  %47 = load double, ptr %44, align 8, !tbaa !61
  %48 = load double, ptr %43, align 8, !tbaa !61
  store double %48, ptr %2, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %50, ptr %51, align 8, !tbaa !61
  %52 = fsub double %46, %47
  %53 = fmul double %32, 4.000000e+00
  %54 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %53)
  %55 = tail call double @sqrt(double noundef %54) #15, !tbaa !13
  %56 = fadd double %46, %47
  %57 = fsub double %56, %55
  %58 = fmul double %57, 5.000000e-01
  %59 = fsub double %47, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %59, ptr %60, align 8, !tbaa !61
  %61 = fsub double %46, %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %61, ptr %62, align 8, !tbaa !61
  %63 = tail call ptr @tree_map(i64 noundef %4, ptr noundef nonnull %19, ptr noundef nonnull byval(%struct.rectangle) align 8 %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %42, %39
  %.095 = phi ptr [ %41, %39 ], [ %63, %42 ]
  %65 = load i8, ptr @Verbose, align 1, !tbaa !14
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %.split.us.preheader, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load double, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !61
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.4, double noundef %69, double noundef %71, double noundef %73, double noundef %75) #17
  %.pre = load i8, ptr @Verbose, align 1, !tbaa !14
  %77 = icmp eq i8 %.pre, 0
  br i1 %77, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %64, %66
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.094107.us = phi i64 [ %82, %.split.us ], [ 0, %.split.us.preheader ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.094107.us
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw [32 x i8], ptr %.095, i64 %.094107.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !tbaa.struct !63
  %82 = add nuw i64 %.094107.us, 1
  %exitcond117.not = icmp eq i64 %82, %4
  br i1 %exitcond117.not, label %.split109.us, label %.split.us, !llvm.loop !64

.split109.us:                                     ; preds = %107, %.split.us
  tail call void @free(ptr noundef nonnull %11) #15
  tail call void @free(ptr noundef %19) #15
  tail call void @free(ptr noundef nonnull %.095) #15
  br label %110

.split:                                           ; preds = %66, %107
  %83 = phi i8 [ %108, %107 ], [ 1, %66 ]
  %.094107 = phi i64 [ %109, %107 ], [ 0, %66 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.094107
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw [32 x i8], ptr %.095, i64 %.094107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !63
  %.not100 = icmp eq i8 %83, 0
  br i1 %.not100, label %107, label %88

88:                                               ; preds = %.split
  %89 = load ptr, ptr @stderr, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.094107
  %91 = load double, ptr %90, align 8, !tbaa !61
  %92 = load double, ptr %87, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !61
  %95 = fneg double %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 5.000000e-01, double %92)
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !61
  %101 = fneg double %100
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 5.000000e-01, double %98)
  %103 = tail call double @llvm.fmuladd.f64(double %94, double 5.000000e-01, double %92)
  %104 = tail call double @llvm.fmuladd.f64(double %100, double 5.000000e-01, double %98)
  %105 = fmul double %94, %100
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.5, double noundef %91, double noundef %96, double noundef %102, double noundef %103, double noundef %104, double noundef %105, double noundef %92, double noundef %98, double noundef %94, double noundef %100) #17
  %.pre120 = load i8, ptr @Verbose, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %.split, %88
  %108 = phi i8 [ 0, %.split ], [ %.pre120, %88 ]
  %109 = add nuw i64 %.094107, 1
  %exitcond115.not = icmp eq i64 %109, %4
  br i1 %exitcond115.not, label %.split109.us, label %.split, !llvm.loop !65

110:                                              ; preds = %.split109.us, %115
  %.1112.in = phi ptr [ %17, %.split109.us ], [ %116, %115 ]
  %.0111 = phi i64 [ 0, %.split109.us ], [ %117, %115 ]
  %.1112 = load ptr, ptr %.1112.in, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %.1112, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call fastcc void @layoutTree(ptr noundef nonnull %.1112)
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %.1112, i64 56
  %117 = add nuw i64 %.0111, 1
  %exitcond119.not = icmp eq i64 %117, %4
  br i1 %exitcond119.not, label %.loopexit, label %110, !llvm.loop !67

.loopexit:                                        ; preds = %115, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @walkTree(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.035 = load ptr, ptr %7, align 8, !tbaa !59
  %.not3436 = icmp eq ptr %.035, null
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.037 = phi ptr [ %.0, %.lr.ph ], [ %.035, %6 ]
  tail call fastcc void @walkTree(ptr noundef nonnull %.037)
  %8 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %.0 = load ptr, ptr %8, align 8, !tbaa !59
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !61
  %17 = fmul double %14, 5.000000e-01
  %18 = fsub double %10, %17
  %19 = fmul double %16, 5.000000e-01
  %20 = fsub double %12, %19
  %21 = fadd double %14, %18
  %22 = fadd double %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %18, ptr %27, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %20, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !61
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store double %21, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !61
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %22, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !61
  br label %75

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.0.copyload = load double, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.57.0.copyload = load double, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store double %.sroa.06.0.copyload, ptr %34, align 8, !tbaa !61
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store double %.sroa.4.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !61
  %35 = fdiv double %.sroa.57.0.copyload, 7.200000e+01
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store double %35, ptr %36, align 8, !tbaa !69
  %37 = fdiv double %.sroa.6.0.copyload, 7.200000e+01
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store double %37, ptr %38, align 8, !tbaa !70
  %39 = tail call ptr @agraphof(ptr noundef %31) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = trunc i32 %43 to i1
  tail call void @gv_nodesize(ptr noundef %31, i1 noundef zeroext %44) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = load ptr, ptr @N_fontsize, align 8, !tbaa !72
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %finishNode.exit, label %46

46:                                               ; preds = %28
  %47 = tail call ptr @agxget(ptr noundef nonnull %31, ptr noundef nonnull %45) #15
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %finishNode.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %32, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load double, ptr %52, align 8, !tbaa !74
  %54 = fmul double %53, 0x3FE6666666666666
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 40, ptr noundef nonnull @.str.7, double noundef %54) #15
  %56 = load ptr, ptr @N_fontsize, align 8, !tbaa !72
  %57 = call i32 @agxset(ptr noundef nonnull %31, ptr noundef %56, ptr noundef nonnull %2) #15
  br label %finishNode.exit

finishNode.exit:                                  ; preds = %28, %46, %50
  call void @common_init_node(ptr noundef nonnull %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = load i8, ptr @Verbose, align 1, !tbaa !14
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %75, label %59

59:                                               ; preds = %finishNode.exit
  %60 = load ptr, ptr @stderr, align 8, !tbaa !15
  %61 = call ptr @agnameof(ptr noundef nonnull %31) #15
  %62 = load ptr, ptr %32, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %68 = load double, ptr %67, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %70 = load double, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %72 = load double, ptr %71, align 8, !tbaa !78
  %73 = fadd double %70, %72
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.6, ptr noundef %61, double noundef %64, double noundef %66, double noundef %68, double noundef %73) #17
  br label %75

75:                                               ; preds = %finishNode.exit, %59, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @freeTree(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @free(ptr noundef nonnull %0) #15
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.089 = phi ptr [ %7, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.089, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  tail call fastcc void @freeTree(ptr noundef %.089)
  %8 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %8, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @nodecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

declare ptr @tree_map(i64 noundef, ptr noundef, ptr noundef byval(%struct.rectangle) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @common_init_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"treenode_t", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 48, !9, i64 56, !6, i64 64, !11, i64 72, !12, i64 80}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !6, i64 0, !6, i64 16}
!9 = !{!"p1 _ZTS10treenode_t", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"Agobj_s", !19, i64 0, !20, i64 16}
!19 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!20 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!21 = !{!22, !11, i64 236}
!22 = !{!"Agraphinfo_t", !23, i64 0, !25, i64 16, !26, i64 24, !27, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !29, i64 130, !6, i64 131, !11, i64 132, !5, i64 136, !5, i64 144, !30, i64 152, !10, i64 160, !31, i64 168, !10, i64 176, !32, i64 184, !11, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !34, i64 224, !30, i64 232, !30, i64 234, !11, i64 236, !35, i64 240, !36, i64 248, !37, i64 256, !38, i64 264, !36, i64 272, !11, i64 280, !37, i64 288, !37, i64 296, !39, i64 304, !37, i64 320, !37, i64 328, !11, i64 336, !11, i64 340, !29, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !37, i64 360, !37, i64 368, !37, i64 376, !32, i64 384, !29, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !29, i64 396}
!23 = !{!"Agrec_s", !24, i64 0, !20, i64 8}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"p1 _ZTS8layout_t", !10, i64 0}
!26 = !{!"p1 _ZTS11textlabel_t", !10, i64 0}
!27 = !{!"", !28, i64 0, !28, i64 16}
!28 = !{!"pointf_s", !5, i64 0, !5, i64 8}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!"p1 _ZTS5GVC_s", !10, i64 0}
!32 = !{!"p2 _ZTS8Agnode_s", !10, i64 0}
!33 = !{!"p2 double", !10, i64 0}
!34 = !{!"p3 double", !10, i64 0}
!35 = !{!"p2 _ZTS8Agraph_s", !10, i64 0}
!36 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!37 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!38 = !{!"p1 _ZTS6rank_t", !10, i64 0}
!39 = !{!"nlist_t", !32, i64 0, !12, i64 8}
!40 = !{!22, !35, i64 240}
!41 = !{!36, !36, i64 0}
!42 = !{!4, !9, i64 56}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !10, i64 152}
!46 = !{!"Agnodeinfo_t", !23, i64 0, !47, i64 16, !10, i64 24, !28, i64 32, !5, i64 48, !5, i64 56, !27, i64 64, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !26, i64 136, !26, i64 144, !10, i64 152, !6, i64 160, !6, i64 161, !29, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !48, i64 176, !5, i64 184, !6, i64 192, !29, i64 193, !37, i64 200, !37, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !37, i64 240, !37, i64 248, !49, i64 256, !49, i64 272, !49, i64 288, !49, i64 304, !49, i64 320, !36, i64 336, !11, i64 344, !37, i64 352, !11, i64 360, !11, i64 364, !5, i64 368, !49, i64 376, !49, i64 392, !49, i64 408, !49, i64 424, !51, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!47 = !{!"p1 _ZTS10shape_desc", !10, i64 0}
!48 = !{!"p1 double", !10, i64 0}
!49 = !{!"elist", !50, i64 0, !12, i64 8}
!50 = !{!"p2 _ZTS8Agedge_s", !10, i64 0}
!51 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!52 = !{!53, !36, i64 0}
!53 = !{!"", !36, i64 0}
!54 = !{!4, !11, i64 72}
!55 = distinct !{!55, !44}
!56 = !{!4, !12, i64 80}
!57 = !{!4, !5, i64 8}
!58 = !{!4, !9, i64 48}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !44}
!61 = !{!5, !5, i64 0}
!62 = distinct !{!62, !44}
!63 = !{i64 0, i64 16, !14, i64 16, i64 16, !14}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = !{!46, !5, i64 48}
!70 = !{!46, !5, i64 56}
!71 = !{!22, !11, i64 132}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7Agsym_s", !10, i64 0}
!74 = !{!46, !5, i64 96}
!75 = !{!46, !5, i64 32}
!76 = !{!46, !5, i64 40}
!77 = !{!46, !5, i64 104}
!78 = !{!46, !5, i64 112}
!79 = distinct !{!79, !44}
