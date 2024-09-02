; ModuleID = 'bench/graphviz/original/node_distinct_coloring.c.ll'
source_filename = "bench/graphviz/original/node_distinct_coloring.c.ll"
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
define range(i32 -9, 1) i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
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
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %spec.select, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %122

44:                                               ; preds = %41
  %45 = call ptr @color_blend_rgb2lab(ptr noundef %spec.select, i32 noundef 10000) #15
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
  %50 = getelementptr inbounds i8, ptr %3, i64 4
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
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.7, i64 noundef %55, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

59:                                               ; preds = %53
  %60 = icmp ne i32 %49, 0
  %61 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #20
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
  %68 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #20
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
  %83 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.next102
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv101
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
  call fastcc void @node_distinct_coloring_internal2(i32 noundef %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef %.079, double noundef %.077, i32 noundef %92, ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %93 = load double, ptr %9, align 8
  %94 = fcmp olt double %.032.i, %93
  %.124.i = select i1 %94, i32 %92, i32 %.02331.i
  %.1.i = select i1 %94, double %93, double %.032.i
  %95 = add nuw nsw i32 %.02630.i, 1
  %exitcond.not.i = icmp eq i32 %95, %smax.i
  br i1 %exitcond.not.i, label %node_distinct_coloring_internal.exit, label %.lr.ph.i

node_distinct_coloring_internal.exit:             ; preds = %.lr.ph.i, %82
  %.025.i = phi i32 [ %5, %82 ], [ %.124.i, %.lr.ph.i ]
  call fastcc void @node_distinct_coloring_internal2(i32 noundef %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef %.079, double noundef %.077, i32 noundef %.025.i, ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10)
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @lab_gamut_quadtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @color_blend_rgb2lab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_get_submatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define internal fastcc void @node_distinct_coloring_internal2(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, i32 noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) unnamed_addr #0 {
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
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store double %31, ptr %32, align 8
  %33 = sitofp i8 %.sroa.319.0.extract.trunc to double
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  store double %33, ptr %34, align 16
  %35 = load i32, ptr %3, align 8
  switch i32 %35, label %55 [
    i32 1, label %36
    i32 2, label %43
  ]

36:                                               ; preds = %26
  %37 = icmp eq i32 %0, 2
  br i1 %37, label %41, label %.preheader197

.preheader197:                                    ; preds = %36
  %38 = icmp sgt i32 %4, 0
  br i1 %38, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %.preheader197
  %39 = zext nneg i32 %4 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %40, i1 false)
  br label %._crit_edge206

41:                                               ; preds = %36
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %209

._crit_edge206:                                   ; preds = %.lr.ph205.preheader, %.preheader197
  %42 = uitofp nneg i32 %4 to double
  %sqrt194 = tail call double @llvm.sqrt.f64(double %42)
  store double %sqrt194, ptr %8, align 8
  store double %sqrt194, ptr %9, align 8
  br label %209

43:                                               ; preds = %26
  %44 = icmp eq i32 %0, 2
  br i1 %44, label %47, label %.preheader199

.preheader199:                                    ; preds = %43
  %45 = icmp sgt i32 %4, 0
  %46 = zext nneg i32 %4 to i64
  br i1 %45, label %.lr.ph203.preheader, label %._crit_edge

47:                                               ; preds = %43
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  %48 = zext nneg i32 %4 to i64
  %49 = getelementptr inbounds double, ptr %7, i64 %48
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %49, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %49) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %209

.lr.ph203.preheader:                              ; preds = %.preheader199
  %50 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %50, i1 false)
  %51 = zext nneg i32 %4 to i64
  %52 = shl nuw nsw i64 %51, 3
  %scevgep = getelementptr i8, ptr %7, i64 %52
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader199, %.lr.ph203.preheader
  %.pre-phi = phi i64 [ %51, %.lr.ph203.preheader ], [ %46, %.preheader199 ]
  %53 = getelementptr inbounds double, ptr %7, i64 %.pre-phi
  store double 5.000000e-01, ptr %53, align 8
  %54 = uitofp nneg i32 %4 to double
  %sqrt196 = tail call double @llvm.sqrt.f64(double %54)
  store double %sqrt196, ptr %8, align 8
  store double %sqrt196, ptr %9, align 8
  br label %209

55:                                               ; preds = %26
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %3, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = freeze ptr %65
  br label %67

67:                                               ; preds = %63, %55
  %.0172 = phi ptr [ null, %55 ], [ %66, %63 ]
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store double 3.500000e-01, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store double 3.500000e-01, ptr %69, align 8
  store double 3.500000e-01, ptr %11, align 16
  tail call void @srand(i32 noundef %6) #15
  %70 = mul nsw i32 %35, %4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %67
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next, %.lr.ph209 ]
  %72 = tail call double @drand() #15
  %73 = fmul double %72, 0x3FE6666666666666
  %74 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  store double %73, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %.lr.ph209, %67
  %75 = sext i32 %70 to i64
  %mul.ov.i = icmp slt i32 %70, 0
  br i1 %mul.ov.i, label %76, label %79

76:                                               ; preds = %._crit_edge210
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.7, i64 noundef %75, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

79:                                               ; preds = %._crit_edge210
  %80 = icmp ne i32 %70, 0
  %81 = tail call noalias ptr @calloc(i64 noundef %75, i64 noundef 8) #20
  %82 = icmp eq ptr %81, null
  %or.cond3.i = and i1 %80, %82
  br i1 %or.cond3.i, label %83, label %gv_calloc.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8
  %85 = shl nuw nsw i64 %75, 3
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.8, i64 noundef %85) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %79
  br i1 %2, label %87, label %gv_calloc.exit193

87:                                               ; preds = %gv_calloc.exit
  %88 = sext i32 %35 to i64
  %mul.ov.i191 = icmp slt i32 %35, 0
  br i1 %mul.ov.i191, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.7, i64 noundef %88, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

92:                                               ; preds = %87
  %93 = icmp ne i32 %35, 0
  %94 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #20
  %95 = icmp eq ptr %94, null
  %or.cond3.i192 = and i1 %93, %95
  br i1 %or.cond3.i192, label %96, label %gv_calloc.exit193

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8
  %98 = shl nuw nsw i64 %88, 3
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.8, i64 noundef %98) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit193:                                ; preds = %92, %gv_calloc.exit
  %100 = phi ptr [ null, %gv_calloc.exit ], [ %94, %92 ]
  %101 = icmp sgt i32 %35, 0
  %102 = zext nneg i32 %4 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = icmp ne ptr %100, null
  %105 = icmp ne ptr %.0172, null
  %or.cond = and i1 %105, %104
  %106 = icmp eq i32 %0, 2
  %or.cond5 = icmp ult i32 %0, 2
  %107 = sext i32 %4 to i64
  %wide.trip.count247 = zext nneg i32 %35 to i64
  %wide.trip.count255 = zext nneg i32 %35 to i64
  br label %108

108:                                              ; preds = %gv_calloc.exit193, %195
  %109 = phi i32 [ 1, %gv_calloc.exit193 ], [ %196, %195 ]
  %.0173232 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1174.lcssa, %195 ]
  %.0176231 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0173232, %195 ]
  %.0177230 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1178.lcssa, %195 ]
  %.0180229 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0177230, %195 ]
  %110 = fcmp ogt double %.0173232, %.0176231
  br i1 %110, label %.critedge2, label %111

111:                                              ; preds = %108
  %112 = fcmp oeq double %.0173232, %.0176231
  %113 = fcmp ogt double %.0177230, %.0180229
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %108, %111
  br i1 %101, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %.critedge2
  br i1 %or.cond, label %.lr.ph223.split.us, label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223, %133
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %133 ], [ 0, %.lr.ph223 ]
  %.1174220.us = phi double [ %.2175.us, %133 ], [ %.0173232, %.lr.ph223 ]
  %.1178219.us = phi double [ %.2179.us, %133 ], [ %.0177230, %.lr.ph223 ]
  %115 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv252
  %116 = load i32, ptr %115, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %117 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next253
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %.lr.ph214.us.preheader, label %._crit_edge215.split.us.us

.lr.ph214.us.preheader:                           ; preds = %.lr.ph223.split.us
  %120 = sext i32 %116 to i64
  br label %.lr.ph214.us

._crit_edge215.split.us.us:                       ; preds = %151, %.lr.ph223.split.us
  %.0170.lcssa.us = phi i32 [ 0, %.lr.ph223.split.us ], [ %.1171.us.us, %151 ]
  %121 = mul nsw i64 %indvars.iv252, %107
  %122 = getelementptr inbounds double, ptr %7, i64 %121
  store ptr %122, ptr %13, align 8
  br i1 %106, label %125, label %123

123:                                              ; preds = %._crit_edge215.split.us.us
  br i1 %or.cond5, label %124, label %126

124:                                              ; preds = %123
  call void @furtherest_point(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %100, ptr noundef %81, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %126

125:                                              ; preds = %._crit_edge215.split.us.us
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %100, ptr noundef %81, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %126

126:                                              ; preds = %125, %124, %123
  %127 = icmp eq i64 %indvars.iv252, 0
  %128 = load double, ptr %12, align 8
  br i1 %127, label %133, label %129

129:                                              ; preds = %126
  %130 = fcmp olt double %128, %.1174220.us
  %131 = select i1 %130, double %128, double %.1174220.us
  %132 = fadd double %.1178219.us, %128
  br label %133

133:                                              ; preds = %126, %129
  %.2179.us = phi double [ %132, %129 ], [ %128, %126 ]
  %.2175.us = phi double [ %131, %129 ], [ %128, %126 ]
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge224, label %.lr.ph223.split.us

.lr.ph214.us:                                     ; preds = %.lr.ph214.us.preheader, %151
  %134 = phi i32 [ %118, %.lr.ph214.us.preheader ], [ %152, %151 ]
  %indvars.iv249 = phi i64 [ %120, %.lr.ph214.us.preheader ], [ %indvars.iv.next250, %151 ]
  %.0170211.us.us = phi i32 [ 0, %.lr.ph214.us.preheader ], [ %.1171.us.us, %151 ]
  %135 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv249
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv252, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %.lr.ph214.us
  %140 = mul nsw i32 %.0170211.us.us, %4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %81, i64 %141
  %143 = mul nsw i32 %136, %4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %7, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %145, i64 %103, i1 false)
  %146 = getelementptr inbounds double, ptr %.0172, i64 %indvars.iv249
  %147 = load double, ptr %146, align 8
  %148 = sext i32 %.0170211.us.us to i64
  %149 = getelementptr inbounds double, ptr %100, i64 %148
  store double %147, ptr %149, align 8
  %150 = add nsw i32 %.0170211.us.us, 1
  %.pre263 = load i32, ptr %117, align 4
  br label %151

151:                                              ; preds = %139, %.lr.ph214.us
  %152 = phi i32 [ %134, %.lr.ph214.us ], [ %.pre263, %139 ]
  %.1171.us.us = phi i32 [ %.0170211.us.us, %.lr.ph214.us ], [ %150, %139 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next250, %153
  br i1 %154, label %.lr.ph214.us, label %._crit_edge215.split.us.us

.lr.ph223.split:                                  ; preds = %.lr.ph223, %190
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %190 ], [ 0, %.lr.ph223 ]
  %.1174220 = phi double [ %.2175, %190 ], [ %.0173232, %.lr.ph223 ]
  %.1178219 = phi double [ %.2179, %190 ], [ %.0177230, %.lr.ph223 ]
  %155 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv244
  %156 = load i32, ptr %155, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %157 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next245
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %.lr.ph214.preheader, label %._crit_edge215.split

.lr.ph214.preheader:                              ; preds = %.lr.ph223.split
  %160 = sext i32 %156 to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %174
  %161 = phi i32 [ %158, %.lr.ph214.preheader ], [ %175, %174 ]
  %indvars.iv241 = phi i64 [ %160, %.lr.ph214.preheader ], [ %indvars.iv.next242, %174 ]
  %.0170211 = phi i32 [ 0, %.lr.ph214.preheader ], [ %.1171, %174 ]
  %162 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv241
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %indvars.iv244, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %.lr.ph214
  %167 = mul nsw i32 %.0170211, %4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %81, i64 %168
  %170 = mul nsw i32 %163, %4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %7, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %172, i64 %103, i1 false)
  %173 = add nsw i32 %.0170211, 1
  %.pre = load i32, ptr %157, align 4
  br label %174

174:                                              ; preds = %.lr.ph214, %166
  %175 = phi i32 [ %161, %.lr.ph214 ], [ %.pre, %166 ]
  %.1171 = phi i32 [ %.0170211, %.lr.ph214 ], [ %173, %166 ]
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next242, %176
  br i1 %177, label %.lr.ph214, label %._crit_edge215.split

._crit_edge215.split:                             ; preds = %174, %.lr.ph223.split
  %.0170.lcssa = phi i32 [ 0, %.lr.ph223.split ], [ %.1171, %174 ]
  %178 = mul nsw i64 %indvars.iv244, %107
  %179 = getelementptr inbounds double, ptr %7, i64 %178
  store ptr %179, ptr %13, align 8
  br i1 %106, label %180, label %181

180:                                              ; preds = %._crit_edge215.split
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %100, ptr noundef %81, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %183

181:                                              ; preds = %._crit_edge215.split
  br i1 %or.cond5, label %182, label %183

182:                                              ; preds = %181
  call void @furtherest_point(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %100, ptr noundef %81, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %183

183:                                              ; preds = %182, %181, %180
  %184 = icmp eq i64 %indvars.iv244, 0
  %185 = load double, ptr %12, align 8
  br i1 %184, label %190, label %186

186:                                              ; preds = %183
  %187 = fcmp olt double %185, %.1174220
  %188 = select i1 %187, double %185, double %.1174220
  %189 = fadd double %.1178219, %185
  br label %190

190:                                              ; preds = %183, %186
  %.2179 = phi double [ %189, %186 ], [ %185, %183 ]
  %.2175 = phi double [ %188, %186 ], [ %185, %183 ]
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge224, label %.lr.ph223.split

._crit_edge224:                                   ; preds = %190, %133, %.critedge2
  %.1178.lcssa = phi double [ %.0177230, %.critedge2 ], [ %.2179.us, %133 ], [ %.2179, %190 ]
  %.1174.lcssa = phi double [ %.0173232, %.critedge2 ], [ %.2175.us, %133 ], [ %.2175, %190 ]
  %191 = load i8, ptr @Verbose, align 1
  %.not190 = icmp eq i8 %191, 0
  br i1 %.not190, label %195, label %192

192:                                              ; preds = %._crit_edge224
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.9, i32 noundef %109, double noundef %.1174.lcssa, double noundef %.1178.lcssa) #18
  br label %195

195:                                              ; preds = %192, %._crit_edge224
  %196 = add nuw nsw i32 %109, 1
  %exitcond257.not = icmp eq i32 %196, 101
  br i1 %exitcond257.not, label %.critedge, label %108

.critedge:                                        ; preds = %195, %111
  %.0177.lcssa = phi double [ %.1178.lcssa, %195 ], [ %.0177230, %111 ]
  %.0173.lcssa = phi double [ %.1174.lcssa, %195 ], [ %.0173232, %111 ]
  %or.cond235 = and i1 %106, %101
  br i1 %or.cond235, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.critedge
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %wide.trip.count261 = zext nneg i32 %35 to i64
  br label %197

197:                                              ; preds = %.lr.ph234, %197
  %indvars.iv258 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next259, %197 ]
  %198 = mul nsw i64 %indvars.iv258, %107
  %199 = getelementptr inbounds double, ptr %7, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = getelementptr i8, ptr %199, i64 8
  %202 = load double, ptr %201, align 8
  %203 = getelementptr i8, ptr %199, i64 16
  %204 = load double, ptr %203, align 8
  %205 = call i24 @color_lab_init(double noundef %200, double noundef %202, double noundef %204) #15
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %18, i24 %205) #15
  %.sroa.08.0.copyload = load double, ptr %18, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %206 = fdiv double %.sroa.08.0.copyload, 2.550000e+02
  store double %206, ptr %199, align 8
  %207 = fdiv double %.sroa.2.0.copyload, 2.550000e+02
  store double %207, ptr %201, align 8
  %208 = fdiv double %.sroa.3.0.copyload, 2.550000e+02
  store double %208, ptr %203, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit, label %197

.loopexit:                                        ; preds = %197, %.critedge
  store double %.0173.lcssa, ptr %8, align 8
  store double %.0177.lcssa, ptr %9, align 8
  call void @free(ptr noundef %81) #15
  call void @free(ptr noundef %100) #15
  br label %209

209:                                              ; preds = %47, %._crit_edge, %41, %._crit_edge206, %.loopexit
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
