; ModuleID = 'bench/graphviz/original/node_distinct_coloring.ll'
source_filename = "bench/graphviz/original/node_distinct_coloring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }
%struct.lab_struct = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"lab\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rgb\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#%02X%02X%02X\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@__const.node_distinct_coloring_internal2.rgb = private unnamed_addr constant %struct.rgb_struct { double 1.275000e+02, double 0.000000e+00, double 0.000000e+00 }, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"iter ---- %d ---, color_diff = %f, color_diff_sum = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  %16 = tail call ptr @color_palettes_get(ptr noundef %0) #15
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %0, ptr %16
  store i32 3, ptr %6, align 4, !tbaa !8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(4) @.str) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %20 = load i8, ptr @Verbose, align 1, !tbaa !10
  %.not90 = icmp eq i8 %20, 0
  br i1 %.not90, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 4, i64 1, ptr %22) #17
  br label %24

24:                                               ; preds = %21, %19
  %25 = tail call ptr @lab_gamut_quadtree(ptr noundef %1, i32 noundef 10) #15
  %.not91 = icmp eq ptr %25, null
  br i1 %.not91, label %26, label %47

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 14, i64 1, ptr %27) #17
  br label %124

29:                                               ; preds = %8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(4) @.str.3) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i8, ptr @Verbose, align 1, !tbaa !10
  %.not89 = icmp eq i8 %33, 0
  br i1 %.not89, label %47, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %35) #17
  br label %47

37:                                               ; preds = %29
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.5) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %47

41:                                               ; preds = %37
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %124

44:                                               ; preds = %41
  %45 = call ptr @color_blend_rgb2lab(ptr noundef nonnull %spec.select, i32 noundef 10000) #15
  %46 = call ptr @QuadTree_new_from_point_list(i32 noundef 3, i32 noundef 10000, i32 noundef 10, ptr noundef %45) #15
  call void @free(ptr noundef %45) #15
  br label %47

47:                                               ; preds = %32, %34, %44, %40, %24
  %.082 = phi ptr [ %25, %24 ], [ null, %40 ], [ %46, %44 ], [ null, %34 ], [ null, %32 ]
  %.081 = phi i32 [ 3, %24 ], [ 1, %40 ], [ 3, %44 ], [ 3, %34 ], [ 3, %32 ]
  %.080 = phi i32 [ 2, %24 ], [ 1, %40 ], [ 2, %44 ], [ 0, %34 ], [ 0, %32 ]
  %48 = fcmp ugt double %4, 0.000000e+00
  %.078 = select i1 %48, double %4, double 1.000000e-04
  %49 = load i32, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %.not92 = icmp eq i32 %49, %51
  br i1 %.not92, label %53, label %52

52:                                               ; preds = %47
  call void @QuadTree_delete(ptr noundef %.082) #15
  br label %124

53:                                               ; preds = %47
  %54 = mul nsw i32 %49, %.081
  %55 = sext i32 %54 to i64
  %mul.ov.i = icmp slt i32 %54, 0
  br i1 %mul.ov.i, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.7, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

59:                                               ; preds = %53
  %60 = icmp ne i32 %49, 0
  %61 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8) #20
  %62 = icmp eq ptr %61, null
  %or.cond3.i = and i1 %60, %62
  br i1 %or.cond3.i, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = shl nuw nsw i64 %55, 3
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.8, i64 noundef %65) #18
  call fastcc void @graphviz_exit() #19
  unreachable

67:                                               ; preds = %59
  store ptr %61, ptr %7, align 8, !tbaa !18
  %68 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8) #20
  %69 = icmp eq ptr %68, null
  %or.cond3.i95 = and i1 %60, %69
  br i1 %or.cond3.i95, label %70, label %gv_calloc.exit96

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = shl nuw nsw i64 %55, 3
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.8, i64 noundef %72) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit96:                                 ; preds = %67
  %74 = call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %3, i1 noundef zeroext false) #15
  %75 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %74, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %gv_calloc.exit96
  %78 = icmp slt i32 %5, 0
  %79 = sub i32 0, %5
  %smax.i = call i32 @llvm.smax.i32(i32 %79, i32 1)
  %80 = shl nuw nsw i32 %.081, 3
  %81 = zext nneg i32 %80 to i64
  br label %82

82:                                               ; preds = %.lr.ph99, %._crit_edge
  %indvars.iv102 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next103, %._crit_edge ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.next103
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv102
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = call ptr @SparseMatrix_get_submatrix(ptr noundef %74, i32 noundef %87, i32 noundef %87, ptr noundef %90, ptr noundef %90) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  br i1 %78, label %92, label %node_distinct_coloring_internal.exit

92:                                               ; preds = %82
  call void @srand(i32 noundef 123) #15
  br label %93

93:                                               ; preds = %93, %92
  %.032.i = phi double [ -1.000000e+00, %92 ], [ %.1.i, %93 ]
  %.02331.i = phi i32 [ -1, %92 ], [ %.124.i, %93 ]
  %.02630.i = phi i32 [ 0, %92 ], [ %97, %93 ]
  %94 = call i32 @irand(i32 noundef 100000) #15
  call fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %.080, ptr noundef %.082, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef range(i32 1, 4) %.081, double noundef %.078, i32 noundef %94, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  %95 = load double, ptr %9, align 8, !tbaa !20
  %96 = fcmp olt double %.032.i, %95
  %.124.i = select i1 %96, i32 %94, i32 %.02331.i
  %.1.i = select i1 %96, double %95, double %.032.i
  %97 = add nuw nsw i32 %.02630.i, 1
  %exitcond.not.i = icmp eq i32 %97, %smax.i
  br i1 %exitcond.not.i, label %node_distinct_coloring_internal.exit, label %93, !llvm.loop !22

node_distinct_coloring_internal.exit:             ; preds = %93, %82
  %.025.i = phi i32 [ %5, %82 ], [ %.124.i, %93 ]
  call fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %.080, ptr noundef %.082, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef range(i32 1, 4) %.081, double noundef %.078, i32 noundef %.025.i, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %98 = load i32, ptr %85, align 4, !tbaa !8
  %99 = load i32, ptr %83, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %node_distinct_coloring_internal.exit
  %101 = sext i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %101, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = load i32, ptr %85, align 4, !tbaa !8
  %103 = trunc nsw i64 %indvars.iv to i32
  %104 = sub nsw i32 %103, %102
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = mul nsw i32 %108, %.081
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %105, i64 %110
  %112 = mul nsw i32 %104, %.081
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %68, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %81, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %83, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %node_distinct_coloring_internal.exit
  call void @SparseMatrix_delete(ptr noundef %91) #15
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next103, %119
  br i1 %120, label %82, label %._crit_edge100, !llvm.loop !25

._crit_edge100:                                   ; preds = %._crit_edge, %gv_calloc.exit96
  call void @free(ptr noundef %75) #15
  call void @free(ptr noundef %68) #15
  call void @QuadTree_delete(ptr noundef %.082) #15
  %.not93 = icmp eq ptr %74, %3
  br i1 %.not93, label %122, label %121

121:                                              ; preds = %._crit_edge100
  call void @SparseMatrix_delete(ptr noundef %74) #15
  br label %122

122:                                              ; preds = %121, %._crit_edge100
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %123) #15
  br label %124

124:                                              ; preds = %41, %122, %52, %26
  %.0 = phi i32 [ -1, %52 ], [ 0, %122 ], [ -1, %26 ], [ -9, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @color_palettes_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @lab_gamut_quadtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @color_blend_rgb2lab(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_get_submatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #10

declare i32 @irand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 1, 4) %4, double noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.lab_struct, align 8
  %19 = alloca %struct.lab_struct, align 8
  %20 = alloca %struct.rgb_struct, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  %21 = tail call double @log(double noundef %5) #15, !tbaa !8
  %22 = fdiv double %21, 0xBFE62E42FEFA39EF
  %.inv = fcmp ole double %22, 1.000000e+00
  %23 = select i1 %.inv, double 1.000000e+00, double %22
  %24 = fptosi double %23 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @RGB2LAB(ptr dead_on_unwind nonnull writable sret(%struct.lab_struct) align 8 %18, ptr noundef nonnull byval(%struct.rgb_struct) align 8 @__const.node_distinct_coloring_internal2.rgb) #15
  %26 = load double, ptr %18, align 8, !tbaa !26
  store double %26, ptr %14, align 16, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %28, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %31, ptr %32, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %33 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %33, label %51 [
    i32 1, label %34
    i32 2, label %41
  ]

34:                                               ; preds = %10
  %35 = icmp eq i32 %0, 2
  br i1 %35, label %39, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %36 = shl nuw nsw i32 %4, 3
  %37 = zext nneg i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %37, i1 false), !tbaa !20
  %38 = uitofp nneg i32 %4 to double
  %sqrt = call double @llvm.sqrt.f64(double %38)
  br label %40

39:                                               ; preds = %34
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  br label %40

40:                                               ; preds = %.preheader.preheader, %39
  %storemerge185 = phi double [ %sqrt, %.preheader.preheader ], [ 1.000000e+03, %39 ]
  store double %storemerge185, ptr %8, align 8, !tbaa !20
  store double %storemerge185, ptr %9, align 8, !tbaa !20
  br label %207

41:                                               ; preds = %10
  %42 = icmp eq i32 %0, 2
  br i1 %42, label %47, label %.preheader193.preheader

.preheader193.preheader:                          ; preds = %41
  %43 = zext nneg i32 %4 to i64
  %44 = shl nuw nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %44, i1 false), !tbaa !20
  %scevgep = getelementptr i8, ptr %7, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %44, i1 false), !tbaa !20
  %45 = getelementptr inbounds nuw double, ptr %7, i64 %43
  store double 5.000000e-01, ptr %45, align 8, !tbaa !20
  %46 = uitofp nneg i32 %4 to double
  %sqrt191 = call double @llvm.sqrt.f64(double %46)
  br label %50

47:                                               ; preds = %41
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  %48 = zext nneg i32 %4 to i64
  %49 = getelementptr inbounds nuw double, ptr %7, i64 %48
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %49, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef nonnull %49) #15
  br label %50

50:                                               ; preds = %.preheader193.preheader, %47
  %storemerge = phi double [ %sqrt191, %.preheader193.preheader ], [ 1.000000e+03, %47 ]
  store double %storemerge, ptr %8, align 8, !tbaa !20
  store double %storemerge, ptr %9, align 8, !tbaa !20
  br label %207

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = freeze ptr %61
  br label %63

63:                                               ; preds = %59, %51
  %.0165 = phi ptr [ null, %51 ], [ %62, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 3.500000e-01, ptr %64, align 16, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 3.500000e-01, ptr %65, align 8, !tbaa !20
  store double 3.500000e-01, ptr %11, align 16, !tbaa !20
  call void @srand(i32 noundef %6) #15
  %66 = mul nsw i32 %33, %4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %68 = call double @drand() #15
  %69 = fmul double %68, 0x3FE6666666666666
  %70 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !34

._crit_edge.thread:                               ; preds = %.lr.ph
  %71 = zext nneg i32 %66 to i64
  br label %76

._crit_edge:                                      ; preds = %63
  %72 = sext i32 %66 to i64
  %mul.ov.i = icmp slt i32 %66, 0
  br i1 %mul.ov.i, label %73, label %76

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.7, i64 noundef range(i64 -2147483648, 2147483648) %72, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

76:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %77 = phi i64 [ %71, %._crit_edge.thread ], [ %72, %._crit_edge ]
  %78 = icmp ne i32 %33, 0
  %79 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %77, i64 noundef 8) #20
  %80 = icmp eq ptr %79, null
  %or.cond3.i = and i1 %78, %80
  br i1 %or.cond3.i, label %81, label %gv_calloc.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8, !tbaa !11
  %83 = shl nuw nsw i64 %77, 3
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.8, i64 noundef %83) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %76
  br i1 %2, label %85, label %gv_calloc.exit188

85:                                               ; preds = %gv_calloc.exit
  %86 = sext i32 %33 to i64
  %mul.ov.i186 = icmp slt i32 %33, 0
  br i1 %mul.ov.i186, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.7, i64 noundef range(i64 -2147483648, 2147483648) %86, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

90:                                               ; preds = %85
  %91 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %86, i64 noundef 8) #20
  %92 = icmp eq ptr %91, null
  %or.cond3.i187 = and i1 %78, %92
  br i1 %or.cond3.i187, label %93, label %gv_calloc.exit188

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !11
  %95 = shl nuw nsw i64 %86, 3
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.8, i64 noundef %95) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit188:                                ; preds = %90, %gv_calloc.exit
  %97 = phi ptr [ null, %gv_calloc.exit ], [ %91, %90 ]
  %98 = icmp sgt i32 %33, 0
  %99 = shl nuw nsw i32 %4, 3
  %100 = zext nneg i32 %99 to i64
  %101 = icmp ne ptr %97, null
  %102 = icmp ne ptr %.0165, null
  %or.cond = and i1 %102, %101
  %103 = icmp eq i32 %0, 2
  %or.cond5 = icmp samesign ult i32 %0, 2
  %104 = zext nneg i32 %4 to i64
  %wide.trip.count236 = zext nneg i32 %33 to i64
  %wide.trip.count244 = zext nneg i32 %33 to i64
  br label %105

105:                                              ; preds = %gv_calloc.exit188, %192
  %106 = phi i32 [ 1, %gv_calloc.exit188 ], [ %193, %192 ]
  %.0166220 = phi double [ 0.000000e+00, %gv_calloc.exit188 ], [ %.1167.lcssa, %192 ]
  %.0170219 = phi double [ -1.000000e+00, %gv_calloc.exit188 ], [ %.0171218, %192 ]
  %.0171218 = phi double [ 0.000000e+00, %gv_calloc.exit188 ], [ %.1172.lcssa, %192 ]
  %.0174217 = phi double [ -1.000000e+00, %gv_calloc.exit188 ], [ %.0166220, %192 ]
  %107 = fcmp ogt double %.0166220, %.0174217
  br i1 %107, label %.critedge2, label %108

108:                                              ; preds = %105
  %109 = fcmp oeq double %.0166220, %.0174217
  %110 = fcmp ogt double %.0171218, %.0170219
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %105, %108
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %.critedge2
  br i1 %or.cond, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %130
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %130 ], [ 0, %.lr.ph211 ]
  %.1167208.us = phi double [ %.2168.us, %130 ], [ %.0166220, %.lr.ph211 ]
  %.1172207.us = phi double [ %.2173.us, %130 ], [ %.0171218, %.lr.ph211 ]
  %112 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv241
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %114 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.next242
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %.lr.ph202.us.preheader, label %._crit_edge203.split.us.us

.lr.ph202.us.preheader:                           ; preds = %.lr.ph211.split.us
  %117 = sext i32 %113 to i64
  br label %.lr.ph202.us

._crit_edge203.split.us.us:                       ; preds = %148, %.lr.ph211.split.us
  %.0163.lcssa.us = phi i32 [ 0, %.lr.ph211.split.us ], [ %.1164.us.us, %148 ]
  %118 = mul nuw nsw i64 %indvars.iv241, %104
  %119 = getelementptr inbounds nuw double, ptr %7, i64 %118
  store ptr %119, ptr %13, align 8, !tbaa !18
  br i1 %103, label %122, label %120

120:                                              ; preds = %._crit_edge203.split.us.us
  br i1 %or.cond5, label %121, label %123

121:                                              ; preds = %120
  call void @furtherest_point(i32 noundef %.0163.lcssa.us, i32 noundef %4, ptr noundef nonnull %97, ptr noundef %79, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %25, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %123

122:                                              ; preds = %._crit_edge203.split.us.us
  call void @furtherest_point_in_list(i32 noundef %.0163.lcssa.us, i32 noundef %4, ptr noundef nonnull %97, ptr noundef %79, ptr noundef %1, i32 noundef %25, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %123

123:                                              ; preds = %122, %121, %120
  %124 = icmp eq i64 %indvars.iv241, 0
  %125 = load double, ptr %12, align 8, !tbaa !20
  br i1 %124, label %130, label %126

126:                                              ; preds = %123
  %127 = fcmp olt double %125, %.1167208.us
  %128 = select i1 %127, double %125, double %.1167208.us
  %129 = fadd double %.1172207.us, %125
  br label %130

130:                                              ; preds = %123, %126
  %.2173.us = phi double [ %129, %126 ], [ %125, %123 ]
  %.2168.us = phi double [ %128, %126 ], [ %125, %123 ]
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !35

.lr.ph202.us:                                     ; preds = %.lr.ph202.us.preheader, %148
  %131 = phi i32 [ %115, %.lr.ph202.us.preheader ], [ %149, %148 ]
  %indvars.iv238 = phi i64 [ %117, %.lr.ph202.us.preheader ], [ %indvars.iv.next239, %148 ]
  %.0163199.us.us = phi i32 [ 0, %.lr.ph202.us.preheader ], [ %.1164.us.us, %148 ]
  %132 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv238
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv241, %134
  br i1 %135, label %148, label %136

136:                                              ; preds = %.lr.ph202.us
  %137 = mul nsw i32 %.0163199.us.us, %4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %79, i64 %138
  %140 = mul nsw i32 %133, %4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %7, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %100, i1 false)
  %143 = getelementptr inbounds double, ptr %.0165, i64 %indvars.iv238
  %144 = load double, ptr %143, align 8, !tbaa !20
  %145 = sext i32 %.0163199.us.us to i64
  %146 = getelementptr inbounds double, ptr %97, i64 %145
  store double %144, ptr %146, align 8, !tbaa !20
  %147 = add nsw i32 %.0163199.us.us, 1
  %.pre252 = load i32, ptr %114, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %136, %.lr.ph202.us
  %149 = phi i32 [ %131, %.lr.ph202.us ], [ %.pre252, %136 ]
  %.1164.us.us = phi i32 [ %.0163199.us.us, %.lr.ph202.us ], [ %147, %136 ]
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next239, %150
  br i1 %151, label %.lr.ph202.us, label %._crit_edge203.split.us.us, !llvm.loop !37

.lr.ph211.split:                                  ; preds = %.lr.ph211, %187
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %187 ], [ 0, %.lr.ph211 ]
  %.1167208 = phi double [ %.2168, %187 ], [ %.0166220, %.lr.ph211 ]
  %.1172207 = phi double [ %.2173, %187 ], [ %.0171218, %.lr.ph211 ]
  %152 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv233
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %154 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.next234
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph202.preheader, label %._crit_edge203.split

.lr.ph202.preheader:                              ; preds = %.lr.ph211.split
  %157 = sext i32 %153 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %171
  %158 = phi i32 [ %155, %.lr.ph202.preheader ], [ %172, %171 ]
  %indvars.iv230 = phi i64 [ %157, %.lr.ph202.preheader ], [ %indvars.iv.next231, %171 ]
  %.0163199 = phi i32 [ 0, %.lr.ph202.preheader ], [ %.1164, %171 ]
  %159 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv230
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %indvars.iv233, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %.lr.ph202
  %164 = mul nsw i32 %.0163199, %4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %79, i64 %165
  %167 = mul nsw i32 %160, %4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %7, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %100, i1 false)
  %170 = add nsw i32 %.0163199, 1
  %.pre = load i32, ptr %154, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %.lr.ph202, %163
  %172 = phi i32 [ %158, %.lr.ph202 ], [ %.pre, %163 ]
  %.1164 = phi i32 [ %.0163199, %.lr.ph202 ], [ %170, %163 ]
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next231, %173
  br i1 %174, label %.lr.ph202, label %._crit_edge203.split, !llvm.loop !38

._crit_edge203.split:                             ; preds = %171, %.lr.ph211.split
  %.0163.lcssa = phi i32 [ 0, %.lr.ph211.split ], [ %.1164, %171 ]
  %175 = mul nuw nsw i64 %indvars.iv233, %104
  %176 = getelementptr inbounds nuw double, ptr %7, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !18
  br i1 %103, label %177, label %178

177:                                              ; preds = %._crit_edge203.split
  call void @furtherest_point_in_list(i32 noundef %.0163.lcssa, i32 noundef %4, ptr noundef %97, ptr noundef %79, ptr noundef %1, i32 noundef %25, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %180

178:                                              ; preds = %._crit_edge203.split
  br i1 %or.cond5, label %179, label %180

179:                                              ; preds = %178
  call void @furtherest_point(i32 noundef %.0163.lcssa, i32 noundef %4, ptr noundef %97, ptr noundef %79, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %25, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %180

180:                                              ; preds = %179, %178, %177
  %181 = icmp eq i64 %indvars.iv233, 0
  %182 = load double, ptr %12, align 8, !tbaa !20
  br i1 %181, label %187, label %183

183:                                              ; preds = %180
  %184 = fcmp olt double %182, %.1167208
  %185 = select i1 %184, double %182, double %.1167208
  %186 = fadd double %.1172207, %182
  br label %187

187:                                              ; preds = %180, %183
  %.2173 = phi double [ %186, %183 ], [ %182, %180 ]
  %.2168 = phi double [ %185, %183 ], [ %182, %180 ]
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge212, label %.lr.ph211.split, !llvm.loop !39

._crit_edge212:                                   ; preds = %187, %130, %.critedge2
  %.1172.lcssa = phi double [ %.0171218, %.critedge2 ], [ %.2173.us, %130 ], [ %.2173, %187 ]
  %.1167.lcssa = phi double [ %.0166220, %.critedge2 ], [ %.2168.us, %130 ], [ %.2168, %187 ]
  %188 = load i8, ptr @Verbose, align 1, !tbaa !10
  %.not184 = icmp eq i8 %188, 0
  br i1 %.not184, label %192, label %189

189:                                              ; preds = %._crit_edge212
  %190 = load ptr, ptr @stderr, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.9, i32 noundef %106, double noundef %.1167.lcssa, double noundef %.1172.lcssa) #18
  br label %192

192:                                              ; preds = %189, %._crit_edge212
  %193 = add nuw nsw i32 %106, 1
  %exitcond246.not = icmp eq i32 %193, 101
  br i1 %exitcond246.not, label %.critedge, label %105, !llvm.loop !40

.critedge:                                        ; preds = %192, %108
  %.0171.lcssa = phi double [ %.1172.lcssa, %192 ], [ %.0171218, %108 ]
  %.0166.lcssa = phi double [ %.1167.lcssa, %192 ], [ %.0166220, %108 ]
  br i1 %103, label %194, label %206

194:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  br i1 %98, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %194
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count250 = zext nneg i32 %33 to i64
  br label %195

195:                                              ; preds = %.lr.ph223, %195
  %indvars.iv247 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next248, %195 ]
  %196 = mul nuw nsw i64 %indvars.iv247, %104
  %197 = getelementptr inbounds nuw double, ptr %7, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !20
  call void @color_lab_init(ptr dead_on_unwind nonnull writable sret(%struct.lab_struct) align 8 %19, double noundef %198, double noundef %200, double noundef %202) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %20, ptr noundef nonnull byval(%struct.lab_struct) align 8 %19) #15
  %.sroa.0.0.copyload = load double, ptr %20, align 8, !tbaa !20
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  %203 = fdiv double %.sroa.0.0.copyload, 2.550000e+02
  store double %203, ptr %197, align 8, !tbaa !20
  %204 = fdiv double %.sroa.4.0.copyload, 2.550000e+02
  store double %204, ptr %199, align 8, !tbaa !20
  %205 = fdiv double %.sroa.5.0.copyload, 2.550000e+02
  store double %205, ptr %201, align 8, !tbaa !20
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge224, label %195, !llvm.loop !41

._crit_edge224:                                   ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  br label %206

206:                                              ; preds = %._crit_edge224, %.critedge
  store double %.0166.lcssa, ptr %8, align 8, !tbaa !20
  store double %.0171.lcssa, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %79) #15
  call void @free(ptr noundef %97) #15
  br label %207

207:                                              ; preds = %206, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

declare void @RGB2LAB(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8, ptr noundef byval(%struct.rgb_struct) align 8) local_unnamed_addr #2

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAB2RGB_real_01(ptr noundef) local_unnamed_addr #2

declare double @drand() local_unnamed_addr #2

declare void @furtherest_point_in_list(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @furtherest_point(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @color_lab_init(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8, ptr noundef byval(%struct.lab_struct) align 8) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"SparseMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !4, i64 32, !5, i64 40, !9, i64 48, !15, i64 52, !15, i64 52, !15, i64 52, !16, i64 56}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !9, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !21, i64 0}
!27 = !{!"lab_struct", !21, i64 0, !21, i64 8, !21, i64 16}
!28 = !{!27, !21, i64 8}
!29 = !{!27, !21, i64 16}
!30 = !{!14, !4, i64 24}
!31 = !{!14, !4, i64 32}
!32 = !{!14, !9, i64 16}
!33 = !{!14, !5, i64 40}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !23, !36}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
