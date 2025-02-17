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
  br label %122

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
  br i1 %43, label %44, label %122

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
  br label %122

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
  br i1 %78, label %.lr.ph.preheader.i, label %node_distinct_coloring_internal.exit

.lr.ph.preheader.i:                               ; preds = %82
  call void @srand(i32 noundef 123) #15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi double [ %.1.i, %.lr.ph.i ], [ -1.000000e+00, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %.124.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.02630.i = phi i32 [ %95, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %92 = call i32 @irand(i32 noundef 100000) #15
  call fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %.080, ptr noundef %.082, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef range(i32 1, 4) %.081, double noundef %.078, i32 noundef %92, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  %93 = load double, ptr %9, align 8, !tbaa !20
  %94 = fcmp olt double %.032.i, %93
  %.124.i = select i1 %94, i32 %92, i32 %.02331.i
  %.1.i = select i1 %94, double %93, double %.032.i
  %95 = add nuw nsw i32 %.02630.i, 1
  %exitcond.not.i = icmp eq i32 %95, %smax.i
  br i1 %exitcond.not.i, label %node_distinct_coloring_internal.exit, label %.lr.ph.i, !llvm.loop !22

node_distinct_coloring_internal.exit:             ; preds = %.lr.ph.i, %82
  %.025.i = phi i32 [ %5, %82 ], [ %.124.i, %.lr.ph.i ]
  call fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %.080, ptr noundef %.082, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef range(i32 1, 4) %.081, double noundef %.078, i32 noundef %.025.i, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %96 = load i32, ptr %85, align 4, !tbaa !8
  %97 = load i32, ptr %83, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %node_distinct_coloring_internal.exit
  %99 = sext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %99, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %100 = load i32, ptr %85, align 4, !tbaa !8
  %101 = trunc nsw i64 %indvars.iv to i32
  %102 = sub nsw i32 %101, %100
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = mul nsw i32 %106, %.081
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %103, i64 %108
  %110 = mul nsw i32 %102, %.081
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %68, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %81, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %83, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %node_distinct_coloring_internal.exit
  call void @SparseMatrix_delete(ptr noundef %91) #15
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next103, %117
  br i1 %118, label %82, label %._crit_edge100, !llvm.loop !25

._crit_edge100:                                   ; preds = %._crit_edge, %gv_calloc.exit96
  call void @free(ptr noundef %75) #15
  call void @free(ptr noundef %68) #15
  call void @QuadTree_delete(ptr noundef %.082) #15
  %.not93 = icmp eq ptr %74, %3
  br i1 %.not93, label %120, label %119

119:                                              ; preds = %._crit_edge100
  call void @SparseMatrix_delete(ptr noundef %74) #15
  br label %120

120:                                              ; preds = %119, %._crit_edge100
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %121) #15
  br label %122

122:                                              ; preds = %41, %120, %52, %26
  %.0 = phi i32 [ -1, %52 ], [ 0, %120 ], [ -1, %26 ], [ -9, %41 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %23 = fcmp olt double %22, 1.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %10
  %25 = tail call double @log(double noundef %5) #15, !tbaa !8
  %26 = fdiv double %25, 0xBFE62E42FEFA39EF
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %10, %24
  %29 = phi i32 [ %27, %24 ], [ 1, %10 ]
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @RGB2LAB(ptr dead_on_unwind nonnull writable sret(%struct.lab_struct) align 8 %18, ptr noundef nonnull byval(%struct.rgb_struct) align 8 @__const.node_distinct_coloring_internal2.rgb) #15
  %31 = load double, ptr %18, align 8, !tbaa !26
  store double %31, ptr %14, align 16, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %33, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %36, ptr %37, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %38 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %38, label %56 [
    i32 1, label %39
    i32 2, label %46
  ]

39:                                               ; preds = %28
  %40 = icmp eq i32 %0, 2
  br i1 %40, label %44, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39
  %41 = shl nuw nsw i32 %4, 3
  %42 = zext nneg i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %42, i1 false), !tbaa !20
  %43 = uitofp nneg i32 %4 to double
  %sqrt188 = call double @llvm.sqrt.f64(double %43)
  br label %45

44:                                               ; preds = %39
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  br label %45

45:                                               ; preds = %.preheader.preheader, %44
  %storemerge184 = phi double [ %sqrt188, %.preheader.preheader ], [ 1.000000e+03, %44 ]
  store double %storemerge184, ptr %8, align 8, !tbaa !20
  store double %storemerge184, ptr %9, align 8, !tbaa !20
  br label %210

46:                                               ; preds = %28
  %47 = icmp eq i32 %0, 2
  br i1 %47, label %52, label %.preheader192.preheader

.preheader192.preheader:                          ; preds = %46
  %48 = zext nneg i32 %4 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %49, i1 false), !tbaa !20
  %scevgep = getelementptr i8, ptr %7, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %49, i1 false), !tbaa !20
  %50 = getelementptr inbounds nuw double, ptr %7, i64 %48
  store double 5.000000e-01, ptr %50, align 8, !tbaa !20
  %51 = uitofp nneg i32 %4 to double
  %sqrt190 = call double @llvm.sqrt.f64(double %51)
  br label %55

52:                                               ; preds = %46
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  %53 = zext nneg i32 %4 to i64
  %54 = getelementptr inbounds nuw double, ptr %7, i64 %53
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %54, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef nonnull %54) #15
  br label %55

55:                                               ; preds = %.preheader192.preheader, %52
  %storemerge = phi double [ %sqrt190, %.preheader192.preheader ], [ 1.000000e+03, %52 ]
  store double %storemerge, ptr %8, align 8, !tbaa !20
  store double %storemerge, ptr %9, align 8, !tbaa !20
  br label %210

56:                                               ; preds = %28
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = freeze ptr %66
  br label %68

68:                                               ; preds = %64, %56
  %.0165 = phi ptr [ null, %56 ], [ %67, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 3.500000e-01, ptr %69, align 16, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 3.500000e-01, ptr %70, align 8, !tbaa !20
  store double 3.500000e-01, ptr %11, align 16, !tbaa !20
  call void @srand(i32 noundef %6) #15
  %71 = mul nsw i32 %38, %4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = call double @drand() #15
  %74 = fmul double %73, 0x3FE6666666666666
  %75 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  store double %74, ptr %75, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %68
  %76 = sext i32 %71 to i64
  %mul.ov.i = icmp slt i32 %71, 0
  br i1 %mul.ov.i, label %77, label %80

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.7, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

80:                                               ; preds = %._crit_edge
  %81 = icmp ne i32 %38, 0
  %82 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 8) #20
  %83 = icmp eq ptr %82, null
  %or.cond3.i = and i1 %81, %83
  br i1 %or.cond3.i, label %84, label %gv_calloc.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !11
  %86 = shl nuw nsw i64 %76, 3
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.8, i64 noundef %86) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %80
  br i1 %2, label %88, label %gv_calloc.exit187

88:                                               ; preds = %gv_calloc.exit
  %89 = sext i32 %38 to i64
  %mul.ov.i185 = icmp slt i32 %38, 0
  br i1 %mul.ov.i185, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

93:                                               ; preds = %88
  %94 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 8) #20
  %95 = icmp eq ptr %94, null
  %or.cond3.i186 = and i1 %81, %95
  br i1 %or.cond3.i186, label %96, label %gv_calloc.exit187

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = shl nuw nsw i64 %89, 3
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.8, i64 noundef %98) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit187:                                ; preds = %93, %gv_calloc.exit
  %100 = phi ptr [ null, %gv_calloc.exit ], [ %94, %93 ]
  %101 = icmp sgt i32 %38, 0
  %102 = shl nuw nsw i32 %4, 3
  %103 = zext nneg i32 %102 to i64
  %104 = icmp ne ptr %100, null
  %105 = icmp ne ptr %.0165, null
  %or.cond = and i1 %105, %104
  %106 = icmp eq i32 %0, 2
  %or.cond5 = icmp samesign ult i32 %0, 2
  %107 = zext nneg i32 %4 to i64
  %wide.trip.count235 = zext nneg i32 %38 to i64
  %wide.trip.count243 = zext nneg i32 %38 to i64
  br label %108

108:                                              ; preds = %gv_calloc.exit187, %195
  %109 = phi i32 [ 1, %gv_calloc.exit187 ], [ %196, %195 ]
  %.0166219 = phi double [ 0.000000e+00, %gv_calloc.exit187 ], [ %.1167.lcssa, %195 ]
  %.0170218 = phi double [ -1.000000e+00, %gv_calloc.exit187 ], [ %.0171217, %195 ]
  %.0171217 = phi double [ 0.000000e+00, %gv_calloc.exit187 ], [ %.1172.lcssa, %195 ]
  %.0174216 = phi double [ -1.000000e+00, %gv_calloc.exit187 ], [ %.0166219, %195 ]
  %110 = fcmp ogt double %.0166219, %.0174216
  br i1 %110, label %.critedge2, label %111

111:                                              ; preds = %108
  %112 = fcmp oeq double %.0166219, %.0174216
  %113 = fcmp ogt double %.0171217, %.0170218
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %108, %111
  br i1 %101, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.critedge2
  br i1 %or.cond, label %.lr.ph210.split.us, label %.lr.ph210.split

.lr.ph210.split.us:                               ; preds = %.lr.ph210, %133
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %133 ], [ 0, %.lr.ph210 ]
  %.1167207.us = phi double [ %.2168.us, %133 ], [ %.0166219, %.lr.ph210 ]
  %.1172206.us = phi double [ %.2173.us, %133 ], [ %.0171217, %.lr.ph210 ]
  %115 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv240
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %117 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next241
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %.lr.ph201.us.preheader, label %._crit_edge202.split.us.us

.lr.ph201.us.preheader:                           ; preds = %.lr.ph210.split.us
  %120 = sext i32 %116 to i64
  br label %.lr.ph201.us

._crit_edge202.split.us.us:                       ; preds = %151, %.lr.ph210.split.us
  %.0163.lcssa.us = phi i32 [ 0, %.lr.ph210.split.us ], [ %.1164.us.us, %151 ]
  %121 = mul nuw nsw i64 %indvars.iv240, %107
  %122 = getelementptr inbounds nuw double, ptr %7, i64 %121
  store ptr %122, ptr %13, align 8, !tbaa !18
  br i1 %106, label %125, label %123

123:                                              ; preds = %._crit_edge202.split.us.us
  br i1 %or.cond5, label %124, label %126

124:                                              ; preds = %123
  call void @furtherest_point(i32 noundef %.0163.lcssa.us, i32 noundef %4, ptr noundef nonnull %100, ptr noundef %82, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %30, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %126

125:                                              ; preds = %._crit_edge202.split.us.us
  call void @furtherest_point_in_list(i32 noundef %.0163.lcssa.us, i32 noundef %4, ptr noundef nonnull %100, ptr noundef %82, ptr noundef %1, i32 noundef %30, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %126

126:                                              ; preds = %125, %124, %123
  %127 = icmp eq i64 %indvars.iv240, 0
  %128 = load double, ptr %12, align 8, !tbaa !20
  br i1 %127, label %133, label %129

129:                                              ; preds = %126
  %130 = fcmp olt double %128, %.1167207.us
  %131 = select i1 %130, double %128, double %.1167207.us
  %132 = fadd double %.1172206.us, %128
  br label %133

133:                                              ; preds = %126, %129
  %.2173.us = phi double [ %132, %129 ], [ %128, %126 ]
  %.2168.us = phi double [ %131, %129 ], [ %128, %126 ]
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge211, label %.lr.ph210.split.us, !llvm.loop !35

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %151
  %134 = phi i32 [ %118, %.lr.ph201.us.preheader ], [ %152, %151 ]
  %indvars.iv237 = phi i64 [ %120, %.lr.ph201.us.preheader ], [ %indvars.iv.next238, %151 ]
  %.0163198.us.us = phi i32 [ 0, %.lr.ph201.us.preheader ], [ %.1164.us.us, %151 ]
  %135 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv237
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv240, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %.lr.ph201.us
  %140 = mul nsw i32 %.0163198.us.us, %4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %82, i64 %141
  %143 = mul nsw i32 %136, %4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %7, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %103, i1 false)
  %146 = getelementptr inbounds double, ptr %.0165, i64 %indvars.iv237
  %147 = load double, ptr %146, align 8, !tbaa !20
  %148 = sext i32 %.0163198.us.us to i64
  %149 = getelementptr inbounds double, ptr %100, i64 %148
  store double %147, ptr %149, align 8, !tbaa !20
  %150 = add nsw i32 %.0163198.us.us, 1
  %.pre251 = load i32, ptr %117, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %139, %.lr.ph201.us
  %152 = phi i32 [ %134, %.lr.ph201.us ], [ %.pre251, %139 ]
  %.1164.us.us = phi i32 [ %.0163198.us.us, %.lr.ph201.us ], [ %150, %139 ]
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next238, %153
  br i1 %154, label %.lr.ph201.us, label %._crit_edge202.split.us.us, !llvm.loop !36

.lr.ph210.split:                                  ; preds = %.lr.ph210, %190
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %190 ], [ 0, %.lr.ph210 ]
  %.1167207 = phi double [ %.2168, %190 ], [ %.0166219, %.lr.ph210 ]
  %.1172206 = phi double [ %.2173, %190 ], [ %.0171217, %.lr.ph210 ]
  %155 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv232
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %157 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next233
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %.lr.ph201.preheader, label %._crit_edge202.split

.lr.ph201.preheader:                              ; preds = %.lr.ph210.split
  %160 = sext i32 %156 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %174
  %161 = phi i32 [ %158, %.lr.ph201.preheader ], [ %175, %174 ]
  %indvars.iv229 = phi i64 [ %160, %.lr.ph201.preheader ], [ %indvars.iv.next230, %174 ]
  %.0163198 = phi i32 [ 0, %.lr.ph201.preheader ], [ %.1164, %174 ]
  %162 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv229
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %indvars.iv232, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %.lr.ph201
  %167 = mul nsw i32 %.0163198, %4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %82, i64 %168
  %170 = mul nsw i32 %163, %4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %7, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %103, i1 false)
  %173 = add nsw i32 %.0163198, 1
  %.pre = load i32, ptr %157, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %.lr.ph201, %166
  %175 = phi i32 [ %161, %.lr.ph201 ], [ %.pre, %166 ]
  %.1164 = phi i32 [ %.0163198, %.lr.ph201 ], [ %173, %166 ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next230, %176
  br i1 %177, label %.lr.ph201, label %._crit_edge202.split, !llvm.loop !36

._crit_edge202.split:                             ; preds = %174, %.lr.ph210.split
  %.0163.lcssa = phi i32 [ 0, %.lr.ph210.split ], [ %.1164, %174 ]
  %178 = mul nuw nsw i64 %indvars.iv232, %107
  %179 = getelementptr inbounds nuw double, ptr %7, i64 %178
  store ptr %179, ptr %13, align 8, !tbaa !18
  br i1 %106, label %180, label %181

180:                                              ; preds = %._crit_edge202.split
  call void @furtherest_point_in_list(i32 noundef %.0163.lcssa, i32 noundef %4, ptr noundef %100, ptr noundef %82, ptr noundef %1, i32 noundef %30, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %183

181:                                              ; preds = %._crit_edge202.split
  br i1 %or.cond5, label %182, label %183

182:                                              ; preds = %181
  call void @furtherest_point(i32 noundef %.0163.lcssa, i32 noundef %4, ptr noundef %100, ptr noundef %82, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %30, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %183

183:                                              ; preds = %182, %181, %180
  %184 = icmp eq i64 %indvars.iv232, 0
  %185 = load double, ptr %12, align 8, !tbaa !20
  br i1 %184, label %190, label %186

186:                                              ; preds = %183
  %187 = fcmp olt double %185, %.1167207
  %188 = select i1 %187, double %185, double %.1167207
  %189 = fadd double %.1172206, %185
  br label %190

190:                                              ; preds = %183, %186
  %.2173 = phi double [ %189, %186 ], [ %185, %183 ]
  %.2168 = phi double [ %188, %186 ], [ %185, %183 ]
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge211, label %.lr.ph210.split, !llvm.loop !35

._crit_edge211:                                   ; preds = %190, %133, %.critedge2
  %.1172.lcssa = phi double [ %.0171217, %.critedge2 ], [ %.2173.us, %133 ], [ %.2173, %190 ]
  %.1167.lcssa = phi double [ %.0166219, %.critedge2 ], [ %.2168.us, %133 ], [ %.2168, %190 ]
  %191 = load i8, ptr @Verbose, align 1, !tbaa !10
  %.not183 = icmp eq i8 %191, 0
  br i1 %.not183, label %195, label %192

192:                                              ; preds = %._crit_edge211
  %193 = load ptr, ptr @stderr, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.9, i32 noundef %109, double noundef %.1167.lcssa, double noundef %.1172.lcssa) #18
  br label %195

195:                                              ; preds = %192, %._crit_edge211
  %196 = add nuw nsw i32 %109, 1
  %exitcond245.not = icmp eq i32 %196, 101
  br i1 %exitcond245.not, label %.critedge, label %108, !llvm.loop !37

.critedge:                                        ; preds = %195, %111
  %.0171.lcssa = phi double [ %.1172.lcssa, %195 ], [ %.0171217, %111 ]
  %.0166.lcssa = phi double [ %.1167.lcssa, %195 ], [ %.0166219, %111 ]
  br i1 %106, label %197, label %209

197:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  br i1 %101, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %197
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count249 = zext nneg i32 %38 to i64
  br label %198

198:                                              ; preds = %.lr.ph222, %198
  %indvars.iv246 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next247, %198 ]
  %199 = mul nuw nsw i64 %indvars.iv246, %107
  %200 = getelementptr inbounds nuw double, ptr %7, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load double, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %205 = load double, ptr %204, align 8, !tbaa !20
  call void @color_lab_init(ptr dead_on_unwind nonnull writable sret(%struct.lab_struct) align 8 %19, double noundef %201, double noundef %203, double noundef %205) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %20, ptr noundef nonnull byval(%struct.lab_struct) align 8 %19) #15
  %.sroa.0.0.copyload = load double, ptr %20, align 8, !tbaa !20
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  %206 = fdiv double %.sroa.0.0.copyload, 2.550000e+02
  store double %206, ptr %200, align 8, !tbaa !20
  %207 = fdiv double %.sroa.4.0.copyload, 2.550000e+02
  store double %207, ptr %202, align 8, !tbaa !20
  %208 = fdiv double %.sroa.5.0.copyload, 2.550000e+02
  store double %208, ptr %204, align 8, !tbaa !20
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge223, label %198, !llvm.loop !38

._crit_edge223:                                   ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  br label %209

209:                                              ; preds = %._crit_edge223, %.critedge
  store double %.0166.lcssa, ptr %8, align 8, !tbaa !20
  store double %.0171.lcssa, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %82) #15
  call void @free(ptr noundef %100) #15
  br label %210

210:                                              ; preds = %209, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
