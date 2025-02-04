; ModuleID = 'bench/graphviz/original/node_distinct_coloring.ll'
source_filename = "bench/graphviz/original/node_distinct_coloring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }

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
  store ptr null, ptr %12, align 8
  %16 = tail call ptr @color_palettes_get(ptr noundef %0) #15
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %0, ptr %16
  store i32 3, ptr %6, align 4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(4) @.str) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %20 = load i8, ptr @Verbose, align 1
  %.not89 = icmp eq i8 %20, 0
  br i1 %.not89, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 4, i64 1, ptr %22) #17
  br label %24

24:                                               ; preds = %21, %19
  %25 = tail call ptr @lab_gamut_quadtree(ptr noundef %1, i32 noundef 10) #15
  %.not90 = icmp eq ptr %25, null
  br i1 %.not90, label %26, label %47

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 14, i64 1, ptr %27) #17
  br label %122

29:                                               ; preds = %8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(4) @.str.3) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i8, ptr @Verbose, align 1
  %.not88 = icmp eq i8 %33, 0
  br i1 %.not88, label %47, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %35) #17
  br label %47

37:                                               ; preds = %29
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.5) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %6, align 4
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
  %.080 = phi ptr [ %25, %24 ], [ null, %40 ], [ %46, %44 ], [ null, %34 ], [ null, %32 ]
  %.079 = phi i32 [ 3, %24 ], [ 1, %40 ], [ 3, %44 ], [ 3, %34 ], [ 3, %32 ]
  %.078 = phi i32 [ 2, %24 ], [ 1, %40 ], [ 2, %44 ], [ 0, %34 ], [ 0, %32 ]
  %48 = fcmp ugt double %4, 0.000000e+00
  %.077 = select i1 %48, double %4, double 1.000000e-04
  %49 = load i32, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  %.not91 = icmp eq i32 %49, %51
  br i1 %.not91, label %53, label %52

52:                                               ; preds = %47
  call void @QuadTree_delete(ptr noundef %.080) #15
  br label %122

53:                                               ; preds = %47
  %54 = mul nsw i32 %49, %.079
  %55 = sext i32 %54 to i64
  %mul.ov.i = icmp slt i32 %54, 0
  br i1 %mul.ov.i, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
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
  %64 = load ptr, ptr @stderr, align 8
  %65 = shl nuw nsw i64 %55, 3
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.8, i64 noundef %65) #18
  call fastcc void @graphviz_exit() #19
  unreachable

67:                                               ; preds = %59
  store ptr %61, ptr %7, align 8
  %68 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8) #20
  %69 = icmp eq ptr %68, null
  %or.cond3.i94 = and i1 %60, %69
  br i1 %or.cond3.i94, label %70, label %gv_calloc.exit95

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = shl nuw nsw i64 %55, 3
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.8, i64 noundef %72) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit95:                                 ; preds = %67
  %74 = call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %3, i1 noundef zeroext false) #15
  %75 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %74, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %gv_calloc.exit95
  %78 = icmp slt i32 %5, 0
  %79 = sub i32 0, %5
  %smax.i = call i32 @llvm.smax.i32(i32 %79, i32 1)
  %80 = shl nuw nsw i32 %.079, 3
  %81 = zext nneg i32 %80 to i64
  br label %82

82:                                               ; preds = %.lr.ph98, %._crit_edge
  %indvars.iv101 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next102, %._crit_edge ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.next102
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv101
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %12, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = call ptr @SparseMatrix_get_submatrix(ptr noundef %74, i32 noundef %87, i32 noundef %87, ptr noundef %90, ptr noundef %90) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %78, label %.lr.ph.preheader.i, label %node_distinct_coloring_internal.exit

.lr.ph.preheader.i:                               ; preds = %82
  call void @srand(i32 noundef 123) #15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi double [ %.1.i, %.lr.ph.i ], [ -1.000000e+00, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %.124.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.02630.i = phi i32 [ %95, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %92 = call i32 @irand(i32 noundef 100000) #15
  call fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef range(i32 1, 4) %.079, double noundef %.077, i32 noundef %92, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  %93 = load double, ptr %9, align 8
  %94 = fcmp olt double %.032.i, %93
  %.124.i = select i1 %94, i32 %92, i32 %.02331.i
  %.1.i = select i1 %94, double %93, double %.032.i
  %95 = add nuw nsw i32 %.02630.i, 1
  %exitcond.not.i = icmp eq i32 %95, %smax.i
  br i1 %exitcond.not.i, label %node_distinct_coloring_internal.exit, label %.lr.ph.i

node_distinct_coloring_internal.exit:             ; preds = %.lr.ph.i, %82
  %.025.i = phi i32 [ %5, %82 ], [ %.124.i, %.lr.ph.i ]
  call fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef range(i32 1, 4) %.079, double noundef %.077, i32 noundef %.025.i, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %96 = load i32, ptr %85, align 4
  %97 = load i32, ptr %83, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %node_distinct_coloring_internal.exit
  %99 = sext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %99, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %100 = load i32, ptr %85, align 4
  %101 = trunc nsw i64 %indvars.iv to i32
  %102 = sub nsw i32 %101, %100
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %106, %.079
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %103, i64 %108
  %110 = mul nsw i32 %102, %.079
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %68, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %81, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %83, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %node_distinct_coloring_internal.exit
  call void @SparseMatrix_delete(ptr noundef %91) #15
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next102, %117
  br i1 %118, label %82, label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge, %gv_calloc.exit95
  call void @free(ptr noundef %68) #15
  call void @QuadTree_delete(ptr noundef %.080) #15
  %.not92 = icmp eq ptr %74, %3
  br i1 %.not92, label %120, label %119

119:                                              ; preds = %._crit_edge99
  call void @SparseMatrix_delete(ptr noundef %74) #15
  br label %120

120:                                              ; preds = %119, %._crit_edge99
  %121 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %121) #15
  br label %122

122:                                              ; preds = %41, %120, %52, %26
  %.0 = phi i32 [ -1, %52 ], [ 0, %120 ], [ -1, %26 ], [ -9, %41 ]
  ret i32 %.0
}

declare ptr @color_palettes_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @lab_gamut_quadtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @color_blend_rgb2lab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_get_submatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

declare i32 @irand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @node_distinct_coloring_internal2(i32 noundef range(i32 0, 3) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 1, 4) %4, double noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.rgb_struct, align 8
  %19 = tail call double @log(double noundef %5) #15
  %20 = fdiv double %19, 0xBFE62E42FEFA39EF
  %21 = fcmp olt double %20, 1.000000e+00
  br i1 %21, label %26, label %22

22:                                               ; preds = %10
  %23 = tail call double @log(double noundef %5) #15
  %24 = fdiv double %23, 0xBFE62E42FEFA39EF
  %25 = fptosi double %24 to i32
  br label %26

26:                                               ; preds = %10, %22
  %27 = phi i32 [ %25, %22 ], [ 1, %10 ]
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 30)
  %29 = tail call i24 @RGB2LAB(ptr noundef nonnull byval(%struct.rgb_struct) align 8 @__const.node_distinct_coloring_internal2.rgb) #15
  %.sroa.017.0.extract.trunc = trunc i24 %29 to i8
  %.sroa.218.0.extract.shift = lshr i24 %29, 8
  %.sroa.218.0.extract.trunc = trunc i24 %.sroa.218.0.extract.shift to i8
  %.sroa.319.0.extract.shift = lshr i24 %29, 16
  %.sroa.319.0.extract.trunc = trunc nuw i24 %.sroa.319.0.extract.shift to i8
  %30 = sitofp i8 %.sroa.017.0.extract.trunc to double
  store double %30, ptr %14, align 16
  %31 = sitofp i8 %.sroa.218.0.extract.trunc to double
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %31, ptr %32, align 8
  %33 = sitofp i8 %.sroa.319.0.extract.trunc to double
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %33, ptr %34, align 16
  %35 = load i32, ptr %3, align 8
  switch i32 %35, label %51 [
    i32 1, label %36
    i32 2, label %42
  ]

36:                                               ; preds = %26
  %37 = icmp eq i32 %0, 2
  br i1 %37, label %41, label %.preheader197.preheader

.preheader197.preheader:                          ; preds = %36
  %38 = shl nuw nsw i32 %4, 3
  %39 = zext nneg i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %39, i1 false)
  %40 = uitofp nneg i32 %4 to double
  %sqrt194 = tail call double @llvm.sqrt.f64(double %40)
  store double %sqrt194, ptr %8, align 8
  store double %sqrt194, ptr %9, align 8
  br label %204

41:                                               ; preds = %36
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %204

42:                                               ; preds = %26
  %43 = icmp eq i32 %0, 2
  br i1 %43, label %48, label %.preheader199.preheader

.preheader199.preheader:                          ; preds = %42
  %44 = zext nneg i32 %4 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %45, i1 false)
  %scevgep = getelementptr i8, ptr %7, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw double, ptr %7, i64 %44
  store double 5.000000e-01, ptr %46, align 8
  %47 = uitofp nneg i32 %4 to double
  %sqrt196 = tail call double @llvm.sqrt.f64(double %47)
  store double %sqrt196, ptr %8, align 8
  store double %sqrt196, ptr %9, align 8
  br label %204

48:                                               ; preds = %42
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  %49 = zext nneg i32 %4 to i64
  %50 = getelementptr inbounds nuw double, ptr %7, i64 %49
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %50, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef nonnull %50) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %204

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = freeze ptr %61
  br label %63

63:                                               ; preds = %59, %51
  %.0172 = phi ptr [ null, %51 ], [ %62, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 3.500000e-01, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 3.500000e-01, ptr %65, align 8
  store double 3.500000e-01, ptr %11, align 16
  tail call void @srand(i32 noundef %6) #15
  %66 = mul nsw i32 %35, %4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %68 = tail call double @drand() #15
  %69 = fmul double %68, 0x3FE6666666666666
  %70 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  store double %69, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %63
  %71 = sext i32 %66 to i64
  %mul.ov.i = icmp slt i32 %66, 0
  br i1 %mul.ov.i, label %72, label %75

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.7, i64 noundef range(i64 -2147483648, 2147483648) %71, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

75:                                               ; preds = %._crit_edge
  %76 = icmp ne i32 %35, 0
  %77 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %71, i64 noundef 8) #20
  %78 = icmp eq ptr %77, null
  %or.cond3.i = and i1 %76, %78
  br i1 %or.cond3.i, label %79, label %gv_calloc.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr @stderr, align 8
  %81 = shl nuw nsw i64 %71, 3
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.8, i64 noundef %81) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %75
  br i1 %2, label %83, label %gv_calloc.exit193

83:                                               ; preds = %gv_calloc.exit
  %84 = sext i32 %35 to i64
  %mul.ov.i191 = icmp slt i32 %35, 0
  br i1 %mul.ov.i191, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.7, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

88:                                               ; preds = %83
  %89 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 8) #20
  %90 = icmp eq ptr %89, null
  %or.cond3.i192 = and i1 %76, %90
  br i1 %or.cond3.i192, label %91, label %gv_calloc.exit193

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8
  %93 = shl nuw nsw i64 %84, 3
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.8, i64 noundef %93) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit193:                                ; preds = %88, %gv_calloc.exit
  %95 = phi ptr [ null, %gv_calloc.exit ], [ %89, %88 ]
  %96 = icmp sgt i32 %35, 0
  %97 = shl nuw nsw i32 %4, 3
  %98 = zext nneg i32 %97 to i64
  %99 = icmp ne ptr %95, null
  %100 = icmp ne ptr %.0172, null
  %or.cond = and i1 %100, %99
  %101 = icmp eq i32 %0, 2
  %or.cond5 = icmp samesign ult i32 %0, 2
  %102 = zext nneg i32 %4 to i64
  %wide.trip.count241 = zext nneg i32 %35 to i64
  %wide.trip.count249 = zext nneg i32 %35 to i64
  br label %103

103:                                              ; preds = %gv_calloc.exit193, %190
  %104 = phi i32 [ 1, %gv_calloc.exit193 ], [ %191, %190 ]
  %.0173226 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1174.lcssa, %190 ]
  %.0176225 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0173226, %190 ]
  %.0177224 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1178.lcssa, %190 ]
  %.0180223 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0177224, %190 ]
  %105 = fcmp ogt double %.0173226, %.0176225
  br i1 %105, label %.critedge2, label %106

106:                                              ; preds = %103
  %107 = fcmp oeq double %.0173226, %.0176225
  %108 = fcmp ogt double %.0177224, %.0180223
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %103, %106
  br i1 %96, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.critedge2
  br i1 %or.cond, label %.lr.ph217.split.us, label %.lr.ph217.split

.lr.ph217.split.us:                               ; preds = %.lr.ph217, %128
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %128 ], [ 0, %.lr.ph217 ]
  %.1174214.us = phi double [ %.2175.us, %128 ], [ %.0173226, %.lr.ph217 ]
  %.1178213.us = phi double [ %.2179.us, %128 ], [ %.0177224, %.lr.ph217 ]
  %110 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv246
  %111 = load i32, ptr %110, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %112 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.next247
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph208.us.preheader, label %._crit_edge209.split.us.us

.lr.ph208.us.preheader:                           ; preds = %.lr.ph217.split.us
  %115 = sext i32 %111 to i64
  br label %.lr.ph208.us

._crit_edge209.split.us.us:                       ; preds = %146, %.lr.ph217.split.us
  %.0170.lcssa.us = phi i32 [ 0, %.lr.ph217.split.us ], [ %.1171.us.us, %146 ]
  %116 = mul nuw nsw i64 %indvars.iv246, %102
  %117 = getelementptr inbounds nuw double, ptr %7, i64 %116
  store ptr %117, ptr %13, align 8
  br i1 %101, label %120, label %118

118:                                              ; preds = %._crit_edge209.split.us.us
  br i1 %or.cond5, label %119, label %121

119:                                              ; preds = %118
  call void @furtherest_point(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %95, ptr noundef %77, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %121

120:                                              ; preds = %._crit_edge209.split.us.us
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %95, ptr noundef %77, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %121

121:                                              ; preds = %120, %119, %118
  %122 = icmp eq i64 %indvars.iv246, 0
  %123 = load double, ptr %12, align 8
  br i1 %122, label %128, label %124

124:                                              ; preds = %121
  %125 = fcmp olt double %123, %.1174214.us
  %126 = select i1 %125, double %123, double %.1174214.us
  %127 = fadd double %.1178213.us, %123
  br label %128

128:                                              ; preds = %121, %124
  %.2179.us = phi double [ %127, %124 ], [ %123, %121 ]
  %.2175.us = phi double [ %126, %124 ], [ %123, %121 ]
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge218, label %.lr.ph217.split.us

.lr.ph208.us:                                     ; preds = %.lr.ph208.us.preheader, %146
  %129 = phi i32 [ %113, %.lr.ph208.us.preheader ], [ %147, %146 ]
  %indvars.iv243 = phi i64 [ %115, %.lr.ph208.us.preheader ], [ %indvars.iv.next244, %146 ]
  %.0170205.us.us = phi i32 [ 0, %.lr.ph208.us.preheader ], [ %.1171.us.us, %146 ]
  %130 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv243
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv246, %132
  br i1 %133, label %146, label %134

134:                                              ; preds = %.lr.ph208.us
  %135 = mul nsw i32 %.0170205.us.us, %4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %77, i64 %136
  %138 = mul nsw i32 %131, %4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %7, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %98, i1 false)
  %141 = getelementptr inbounds double, ptr %.0172, i64 %indvars.iv243
  %142 = load double, ptr %141, align 8
  %143 = sext i32 %.0170205.us.us to i64
  %144 = getelementptr inbounds double, ptr %95, i64 %143
  store double %142, ptr %144, align 8
  %145 = add nsw i32 %.0170205.us.us, 1
  %.pre257 = load i32, ptr %112, align 4
  br label %146

146:                                              ; preds = %134, %.lr.ph208.us
  %147 = phi i32 [ %129, %.lr.ph208.us ], [ %.pre257, %134 ]
  %.1171.us.us = phi i32 [ %.0170205.us.us, %.lr.ph208.us ], [ %145, %134 ]
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next244, %148
  br i1 %149, label %.lr.ph208.us, label %._crit_edge209.split.us.us

.lr.ph217.split:                                  ; preds = %.lr.ph217, %185
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %185 ], [ 0, %.lr.ph217 ]
  %.1174214 = phi double [ %.2175, %185 ], [ %.0173226, %.lr.ph217 ]
  %.1178213 = phi double [ %.2179, %185 ], [ %.0177224, %.lr.ph217 ]
  %150 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv238
  %151 = load i32, ptr %150, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %152 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.next239
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %.lr.ph208.preheader, label %._crit_edge209.split

.lr.ph208.preheader:                              ; preds = %.lr.ph217.split
  %155 = sext i32 %151 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %169
  %156 = phi i32 [ %153, %.lr.ph208.preheader ], [ %170, %169 ]
  %indvars.iv235 = phi i64 [ %155, %.lr.ph208.preheader ], [ %indvars.iv.next236, %169 ]
  %.0170205 = phi i32 [ 0, %.lr.ph208.preheader ], [ %.1171, %169 ]
  %157 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv235
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %indvars.iv238, %159
  br i1 %160, label %169, label %161

161:                                              ; preds = %.lr.ph208
  %162 = mul nsw i32 %.0170205, %4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %77, i64 %163
  %165 = mul nsw i32 %158, %4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %7, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %98, i1 false)
  %168 = add nsw i32 %.0170205, 1
  %.pre = load i32, ptr %152, align 4
  br label %169

169:                                              ; preds = %.lr.ph208, %161
  %170 = phi i32 [ %156, %.lr.ph208 ], [ %.pre, %161 ]
  %.1171 = phi i32 [ %.0170205, %.lr.ph208 ], [ %168, %161 ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next236, %171
  br i1 %172, label %.lr.ph208, label %._crit_edge209.split

._crit_edge209.split:                             ; preds = %169, %.lr.ph217.split
  %.0170.lcssa = phi i32 [ 0, %.lr.ph217.split ], [ %.1171, %169 ]
  %173 = mul nuw nsw i64 %indvars.iv238, %102
  %174 = getelementptr inbounds nuw double, ptr %7, i64 %173
  store ptr %174, ptr %13, align 8
  br i1 %101, label %175, label %176

175:                                              ; preds = %._crit_edge209.split
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %95, ptr noundef %77, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %178

176:                                              ; preds = %._crit_edge209.split
  br i1 %or.cond5, label %177, label %178

177:                                              ; preds = %176
  call void @furtherest_point(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %95, ptr noundef %77, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %178

178:                                              ; preds = %177, %176, %175
  %179 = icmp eq i64 %indvars.iv238, 0
  %180 = load double, ptr %12, align 8
  br i1 %179, label %185, label %181

181:                                              ; preds = %178
  %182 = fcmp olt double %180, %.1174214
  %183 = select i1 %182, double %180, double %.1174214
  %184 = fadd double %.1178213, %180
  br label %185

185:                                              ; preds = %178, %181
  %.2179 = phi double [ %184, %181 ], [ %180, %178 ]
  %.2175 = phi double [ %183, %181 ], [ %180, %178 ]
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge218, label %.lr.ph217.split

._crit_edge218:                                   ; preds = %185, %128, %.critedge2
  %.1178.lcssa = phi double [ %.0177224, %.critedge2 ], [ %.2179.us, %128 ], [ %.2179, %185 ]
  %.1174.lcssa = phi double [ %.0173226, %.critedge2 ], [ %.2175.us, %128 ], [ %.2175, %185 ]
  %186 = load i8, ptr @Verbose, align 1
  %.not190 = icmp eq i8 %186, 0
  br i1 %.not190, label %190, label %187

187:                                              ; preds = %._crit_edge218
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.9, i32 noundef %104, double noundef %.1174.lcssa, double noundef %.1178.lcssa) #18
  br label %190

190:                                              ; preds = %187, %._crit_edge218
  %191 = add nuw nsw i32 %104, 1
  %exitcond251.not = icmp eq i32 %191, 101
  br i1 %exitcond251.not, label %.critedge, label %103

.critedge:                                        ; preds = %190, %106
  %.0177.lcssa = phi double [ %.1178.lcssa, %190 ], [ %.0177224, %106 ]
  %.0173.lcssa = phi double [ %.1174.lcssa, %190 ], [ %.0173226, %106 ]
  %or.cond229 = and i1 %101, %96
  br i1 %or.cond229, label %.lr.ph228, label %.loopexit

.lr.ph228:                                        ; preds = %.critedge
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %wide.trip.count255 = zext nneg i32 %35 to i64
  br label %192

192:                                              ; preds = %.lr.ph228, %192
  %indvars.iv252 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next253, %192 ]
  %193 = mul nuw nsw i64 %indvars.iv252, %102
  %194 = getelementptr inbounds nuw double, ptr %7, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load double, ptr %198, align 8
  %200 = call i24 @color_lab_init(double noundef %195, double noundef %197, double noundef %199) #15
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %18, i24 %200) #15
  %.sroa.08.0.copyload = load double, ptr %18, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %201 = fdiv double %.sroa.08.0.copyload, 2.550000e+02
  store double %201, ptr %194, align 8
  %202 = fdiv double %.sroa.2.0.copyload, 2.550000e+02
  store double %202, ptr %196, align 8
  %203 = fdiv double %.sroa.3.0.copyload, 2.550000e+02
  store double %203, ptr %198, align 8
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.loopexit, label %192

.loopexit:                                        ; preds = %192, %.critedge
  store double %.0173.lcssa, ptr %8, align 8
  store double %.0177.lcssa, ptr %9, align 8
  call void @free(ptr noundef %77) #15
  call void @free(ptr noundef %95) #15
  br label %204

204:                                              ; preds = %48, %.preheader199.preheader, %41, %.preheader197.preheader, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

declare i24 @RGB2LAB(ptr noundef byval(%struct.rgb_struct) align 8) local_unnamed_addr #1

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LAB2RGB_real_01(ptr noundef) local_unnamed_addr #1

declare double @drand() local_unnamed_addr #1

declare void @furtherest_point_in_list(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @furtherest_point(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i24 @color_lab_init(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8, i24) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
