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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
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
  %18 = alloca %struct.rgb_struct, align 16
  %19 = tail call double @log(double noundef %5) #15
  %20 = fdiv double %19, 0xBFE62E42FEFA39EF
  %21 = fcmp olt double %20, 1.000000e+00
  br i1 %21, label %25, label %22

22:                                               ; preds = %10
  %23 = tail call double @log(double noundef %5) #15
  %24 = fdiv double %23, 0xBFE62E42FEFA39EF
  br label %25

25:                                               ; preds = %10, %22
  %26 = phi double [ %24, %22 ], [ 1.000000e+00, %10 ]
  %27 = fptosi double %26 to i32
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 30)
  %29 = tail call i24 @RGB2LAB(ptr noundef nonnull byval(%struct.rgb_struct) align 8 @__const.node_distinct_coloring_internal2.rgb) #15
  %.sroa.218.0.extract.shift = lshr i24 %29, 8
  %.sroa.319.0.extract.shift = lshr i24 %29, 16
  %.sroa.319.0.extract.trunc = trunc nuw i24 %.sroa.319.0.extract.shift to i8
  %30 = trunc i24 %29 to i8
  %31 = insertelement <2 x i8> poison, i8 %30, i64 0
  %32 = trunc i24 %.sroa.218.0.extract.shift to i8
  %33 = insertelement <2 x i8> %31, i8 %32, i64 1
  %34 = sitofp <2 x i8> %33 to <2 x double>
  store <2 x double> %34, ptr %14, align 16
  %35 = sitofp i8 %.sroa.319.0.extract.trunc to double
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store double %35, ptr %36, align 16
  %37 = load i32, ptr %3, align 8
  switch i32 %37, label %57 [
    i32 1, label %38
    i32 2, label %45
  ]

38:                                               ; preds = %25
  %39 = icmp eq i32 %0, 2
  br i1 %39, label %43, label %.preheader197

.preheader197:                                    ; preds = %38
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %.preheader197
  %41 = zext nneg i32 %4 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %42, i1 false)
  br label %._crit_edge206

43:                                               ; preds = %38
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %210

._crit_edge206:                                   ; preds = %.lr.ph205.preheader, %.preheader197
  %44 = uitofp nneg i32 %4 to double
  %sqrt194 = tail call double @llvm.sqrt.f64(double %44)
  store double %sqrt194, ptr %8, align 8
  store double %sqrt194, ptr %9, align 8
  br label %210

45:                                               ; preds = %25
  %46 = icmp eq i32 %0, 2
  br i1 %46, label %49, label %.preheader199

.preheader199:                                    ; preds = %45
  %47 = icmp sgt i32 %4, 0
  %48 = zext nneg i32 %4 to i64
  br i1 %47, label %.lr.ph203.preheader, label %._crit_edge

49:                                               ; preds = %45
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  %50 = zext nneg i32 %4 to i64
  %51 = getelementptr inbounds double, ptr %7, i64 %50
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %51, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %51) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %210

.lr.ph203.preheader:                              ; preds = %.preheader199
  %52 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %52, i1 false)
  %53 = zext nneg i32 %4 to i64
  %54 = shl nuw nsw i64 %53, 3
  %scevgep = getelementptr i8, ptr %7, i64 %54
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %54, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader199, %.lr.ph203.preheader
  %.pre-phi = phi i64 [ %53, %.lr.ph203.preheader ], [ %48, %.preheader199 ]
  %55 = getelementptr inbounds double, ptr %7, i64 %.pre-phi
  store double 5.000000e-01, ptr %55, align 8
  %56 = uitofp nneg i32 %4 to double
  %sqrt196 = tail call double @llvm.sqrt.f64(double %56)
  store double %sqrt196, ptr %8, align 8
  store double %sqrt196, ptr %9, align 8
  br label %210

57:                                               ; preds = %25
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = freeze ptr %67
  br label %69

69:                                               ; preds = %65, %57
  %.0172 = phi ptr [ null, %57 ], [ %68, %65 ]
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store double 3.500000e-01, ptr %70, align 16
  store <2 x double> <double 3.500000e-01, double 3.500000e-01>, ptr %11, align 16
  tail call void @srand(i32 noundef %6) #15
  %71 = mul nsw i32 %37, %4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %69
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next, %.lr.ph209 ]
  %73 = tail call double @drand() #15
  %74 = fmul double %73, 0x3FE6666666666666
  %75 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  store double %74, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %.lr.ph209, %69
  %76 = sext i32 %71 to i64
  %mul.ov.i = icmp slt i32 %71, 0
  br i1 %mul.ov.i, label %77, label %80

77:                                               ; preds = %._crit_edge210
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.7, i64 noundef %76, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

80:                                               ; preds = %._crit_edge210
  %81 = icmp ne i32 %71, 0
  %82 = tail call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #20
  %83 = icmp eq ptr %82, null
  %or.cond3.i = and i1 %81, %83
  br i1 %or.cond3.i, label %84, label %gv_calloc.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = shl nuw nsw i64 %76, 3
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.8, i64 noundef %86) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %80
  br i1 %2, label %88, label %gv_calloc.exit193

88:                                               ; preds = %gv_calloc.exit
  %89 = sext i32 %37 to i64
  %mul.ov.i191 = icmp slt i32 %37, 0
  br i1 %mul.ov.i191, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, i64 noundef %89, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

93:                                               ; preds = %88
  %94 = icmp ne i32 %37, 0
  %95 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #20
  %96 = icmp eq ptr %95, null
  %or.cond3.i192 = and i1 %94, %96
  br i1 %or.cond3.i192, label %97, label %gv_calloc.exit193

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8
  %99 = shl nuw nsw i64 %89, 3
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.8, i64 noundef %99) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit193:                                ; preds = %93, %gv_calloc.exit
  %101 = phi ptr [ null, %gv_calloc.exit ], [ %95, %93 ]
  %102 = icmp sgt i32 %37, 0
  %103 = zext nneg i32 %4 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = icmp ne ptr %101, null
  %106 = icmp ne ptr %.0172, null
  %or.cond = and i1 %106, %105
  %107 = icmp eq i32 %0, 2
  %or.cond5 = icmp ult i32 %0, 2
  %108 = sext i32 %4 to i64
  %wide.trip.count247 = zext nneg i32 %37 to i64
  %wide.trip.count255 = zext nneg i32 %37 to i64
  br label %109

109:                                              ; preds = %gv_calloc.exit193, %196
  %110 = phi i32 [ 1, %gv_calloc.exit193 ], [ %197, %196 ]
  %.0173232 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1174.lcssa, %196 ]
  %.0176231 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0173232, %196 ]
  %.0177230 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1178.lcssa, %196 ]
  %.0180229 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0177230, %196 ]
  %111 = fcmp ogt double %.0173232, %.0176231
  br i1 %111, label %.critedge2, label %112

112:                                              ; preds = %109
  %113 = fcmp oeq double %.0173232, %.0176231
  %114 = fcmp ogt double %.0177230, %.0180229
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %109, %112
  br i1 %102, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %.critedge2
  br i1 %or.cond, label %.lr.ph223.split.us, label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223, %134
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %134 ], [ 0, %.lr.ph223 ]
  %.1174220.us = phi double [ %.2175.us, %134 ], [ %.0173232, %.lr.ph223 ]
  %.1178219.us = phi double [ %.2179.us, %134 ], [ %.0177230, %.lr.ph223 ]
  %116 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv252
  %117 = load i32, ptr %116, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %118 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.next253
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %.lr.ph214.us.preheader, label %._crit_edge215.split.us.us

.lr.ph214.us.preheader:                           ; preds = %.lr.ph223.split.us
  %121 = sext i32 %117 to i64
  br label %.lr.ph214.us

._crit_edge215.split.us.us:                       ; preds = %152, %.lr.ph223.split.us
  %.0170.lcssa.us = phi i32 [ 0, %.lr.ph223.split.us ], [ %.1171.us.us, %152 ]
  %122 = mul nsw i64 %indvars.iv252, %108
  %123 = getelementptr inbounds double, ptr %7, i64 %122
  store ptr %123, ptr %13, align 8
  br i1 %107, label %126, label %124

124:                                              ; preds = %._crit_edge215.split.us.us
  br i1 %or.cond5, label %125, label %127

125:                                              ; preds = %124
  call void @furtherest_point(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %101, ptr noundef %82, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %127

126:                                              ; preds = %._crit_edge215.split.us.us
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %101, ptr noundef %82, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %127

127:                                              ; preds = %126, %125, %124
  %128 = icmp eq i64 %indvars.iv252, 0
  %129 = load double, ptr %12, align 8
  br i1 %128, label %134, label %130

130:                                              ; preds = %127
  %131 = fcmp olt double %129, %.1174220.us
  %132 = select i1 %131, double %129, double %.1174220.us
  %133 = fadd double %.1178219.us, %129
  br label %134

134:                                              ; preds = %127, %130
  %.2179.us = phi double [ %133, %130 ], [ %129, %127 ]
  %.2175.us = phi double [ %132, %130 ], [ %129, %127 ]
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge224, label %.lr.ph223.split.us

.lr.ph214.us:                                     ; preds = %.lr.ph214.us.preheader, %152
  %135 = phi i32 [ %119, %.lr.ph214.us.preheader ], [ %153, %152 ]
  %indvars.iv249 = phi i64 [ %121, %.lr.ph214.us.preheader ], [ %indvars.iv.next250, %152 ]
  %.0170211.us.us = phi i32 [ 0, %.lr.ph214.us.preheader ], [ %.1171.us.us, %152 ]
  %136 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv249
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %indvars.iv252, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %.lr.ph214.us
  %141 = mul nsw i32 %.0170211.us.us, %4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %82, i64 %142
  %144 = mul nsw i32 %137, %4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %7, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %146, i64 %104, i1 false)
  %147 = getelementptr inbounds double, ptr %.0172, i64 %indvars.iv249
  %148 = load double, ptr %147, align 8
  %149 = sext i32 %.0170211.us.us to i64
  %150 = getelementptr inbounds double, ptr %101, i64 %149
  store double %148, ptr %150, align 8
  %151 = add nsw i32 %.0170211.us.us, 1
  %.pre263 = load i32, ptr %118, align 4
  br label %152

152:                                              ; preds = %140, %.lr.ph214.us
  %153 = phi i32 [ %135, %.lr.ph214.us ], [ %.pre263, %140 ]
  %.1171.us.us = phi i32 [ %.0170211.us.us, %.lr.ph214.us ], [ %151, %140 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next250, %154
  br i1 %155, label %.lr.ph214.us, label %._crit_edge215.split.us.us

.lr.ph223.split:                                  ; preds = %.lr.ph223, %191
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %191 ], [ 0, %.lr.ph223 ]
  %.1174220 = phi double [ %.2175, %191 ], [ %.0173232, %.lr.ph223 ]
  %.1178219 = phi double [ %.2179, %191 ], [ %.0177230, %.lr.ph223 ]
  %156 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv244
  %157 = load i32, ptr %156, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %158 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.next245
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %.lr.ph214.preheader, label %._crit_edge215.split

.lr.ph214.preheader:                              ; preds = %.lr.ph223.split
  %161 = sext i32 %157 to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %175
  %162 = phi i32 [ %159, %.lr.ph214.preheader ], [ %176, %175 ]
  %indvars.iv241 = phi i64 [ %161, %.lr.ph214.preheader ], [ %indvars.iv.next242, %175 ]
  %.0170211 = phi i32 [ 0, %.lr.ph214.preheader ], [ %.1171, %175 ]
  %163 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv241
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %indvars.iv244, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %.lr.ph214
  %168 = mul nsw i32 %.0170211, %4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %82, i64 %169
  %171 = mul nsw i32 %164, %4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %7, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %173, i64 %104, i1 false)
  %174 = add nsw i32 %.0170211, 1
  %.pre = load i32, ptr %158, align 4
  br label %175

175:                                              ; preds = %.lr.ph214, %167
  %176 = phi i32 [ %162, %.lr.ph214 ], [ %.pre, %167 ]
  %.1171 = phi i32 [ %.0170211, %.lr.ph214 ], [ %174, %167 ]
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next242, %177
  br i1 %178, label %.lr.ph214, label %._crit_edge215.split

._crit_edge215.split:                             ; preds = %175, %.lr.ph223.split
  %.0170.lcssa = phi i32 [ 0, %.lr.ph223.split ], [ %.1171, %175 ]
  %179 = mul nsw i64 %indvars.iv244, %108
  %180 = getelementptr inbounds double, ptr %7, i64 %179
  store ptr %180, ptr %13, align 8
  br i1 %107, label %181, label %182

181:                                              ; preds = %._crit_edge215.split
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %101, ptr noundef %82, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %184

182:                                              ; preds = %._crit_edge215.split
  br i1 %or.cond5, label %183, label %184

183:                                              ; preds = %182
  call void @furtherest_point(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %101, ptr noundef %82, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %184

184:                                              ; preds = %183, %182, %181
  %185 = icmp eq i64 %indvars.iv244, 0
  %186 = load double, ptr %12, align 8
  br i1 %185, label %191, label %187

187:                                              ; preds = %184
  %188 = fcmp olt double %186, %.1174220
  %189 = select i1 %188, double %186, double %.1174220
  %190 = fadd double %.1178219, %186
  br label %191

191:                                              ; preds = %184, %187
  %.2179 = phi double [ %190, %187 ], [ %186, %184 ]
  %.2175 = phi double [ %189, %187 ], [ %186, %184 ]
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge224, label %.lr.ph223.split

._crit_edge224:                                   ; preds = %191, %134, %.critedge2
  %.1178.lcssa = phi double [ %.0177230, %.critedge2 ], [ %.2179.us, %134 ], [ %.2179, %191 ]
  %.1174.lcssa = phi double [ %.0173232, %.critedge2 ], [ %.2175.us, %134 ], [ %.2175, %191 ]
  %192 = load i8, ptr @Verbose, align 1
  %.not190 = icmp eq i8 %192, 0
  br i1 %.not190, label %196, label %193

193:                                              ; preds = %._crit_edge224
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.9, i32 noundef %110, double noundef %.1174.lcssa, double noundef %.1178.lcssa) #18
  br label %196

196:                                              ; preds = %193, %._crit_edge224
  %197 = add nuw nsw i32 %110, 1
  %exitcond257.not = icmp eq i32 %197, 101
  br i1 %exitcond257.not, label %.critedge, label %109

.critedge:                                        ; preds = %196, %112
  %.0177.lcssa = phi double [ %.1178.lcssa, %196 ], [ %.0177230, %112 ]
  %.0173.lcssa = phi double [ %.1174.lcssa, %196 ], [ %.0173232, %112 ]
  %or.cond235 = and i1 %107, %102
  br i1 %or.cond235, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.critedge
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %wide.trip.count261 = zext nneg i32 %37 to i64
  br label %198

198:                                              ; preds = %.lr.ph234, %198
  %indvars.iv258 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next259, %198 ]
  %199 = mul nsw i64 %indvars.iv258, %108
  %200 = getelementptr inbounds double, ptr %7, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = getelementptr i8, ptr %200, i64 8
  %203 = load double, ptr %202, align 8
  %204 = getelementptr i8, ptr %200, i64 16
  %205 = load double, ptr %204, align 8
  %206 = call i24 @color_lab_init(double noundef %201, double noundef %203, double noundef %205) #15
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %18, i24 %206) #15
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 16
  %207 = load <2 x double>, ptr %18, align 16
  %208 = fdiv <2 x double> %207, <double 2.550000e+02, double 2.550000e+02>
  store <2 x double> %208, ptr %200, align 8
  %209 = fdiv double %.sroa.3.0.copyload, 2.550000e+02
  store double %209, ptr %204, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit, label %198

.loopexit:                                        ; preds = %198, %.critedge
  store double %.0173.lcssa, ptr %8, align 8
  store double %.0177.lcssa, ptr %9, align 8
  call void @free(ptr noundef %82) #15
  call void @free(ptr noundef %101) #15
  br label %210

210:                                              ; preds = %49, %._crit_edge, %43, %._crit_edge206, %.loopexit
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
