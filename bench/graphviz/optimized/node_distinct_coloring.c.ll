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
  %.02530.i = phi i32 [ %95, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %92 = call i32 @irand(i32 noundef 100000) #15
  call fastcc void @node_distinct_coloring_internal2(i32 noundef %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef %.079, double noundef %.077, i32 noundef %92, ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %93 = load double, ptr %9, align 8
  %94 = fcmp olt double %.032.i, %93
  %.124.i = select i1 %94, i32 %92, i32 %.02331.i
  %.1.i = select i1 %94, double %93, double %.032.i
  %95 = add nuw nsw i32 %.02530.i, 1
  %exitcond.not.i = icmp eq i32 %95, %smax.i
  br i1 %exitcond.not.i, label %node_distinct_coloring_internal.exit, label %.lr.ph.i

node_distinct_coloring_internal.exit:             ; preds = %.lr.ph.i, %82
  %.026.i = phi i32 [ %5, %82 ], [ %.124.i, %.lr.ph.i ]
  call fastcc void @node_distinct_coloring_internal2(i32 noundef %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef readonly %91, i32 noundef %.079, double noundef %.077, i32 noundef %.026.i, ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10)
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

36:                                               ; preds = %25
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
  br label %208

._crit_edge206:                                   ; preds = %.lr.ph205.preheader, %.preheader197
  %42 = uitofp nneg i32 %4 to double
  %sqrt194 = tail call double @llvm.sqrt.f64(double %42)
  store double %sqrt194, ptr %8, align 8
  store double %sqrt194, ptr %9, align 8
  br label %208

43:                                               ; preds = %25
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
  br label %208

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
  br label %208

55:                                               ; preds = %25
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
  store <2 x double> <double 3.500000e-01, double 3.500000e-01>, ptr %11, align 16
  tail call void @srand(i32 noundef %6) #15
  %69 = mul nsw i32 %35, %4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %67
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next, %.lr.ph209 ]
  %71 = tail call double @drand() #15
  %72 = fmul double %71, 0x3FE6666666666666
  %73 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  store double %72, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %.lr.ph209, %67
  %74 = sext i32 %69 to i64
  %mul.ov.i = icmp slt i32 %69, 0
  br i1 %mul.ov.i, label %75, label %78

75:                                               ; preds = %._crit_edge210
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.7, i64 noundef %74, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

78:                                               ; preds = %._crit_edge210
  %79 = icmp ne i32 %69, 0
  %80 = tail call noalias ptr @calloc(i64 noundef %74, i64 noundef 8) #20
  %81 = icmp eq ptr %80, null
  %or.cond3.i = and i1 %79, %81
  br i1 %or.cond3.i, label %82, label %gv_calloc.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr @stderr, align 8
  %84 = shl nuw nsw i64 %74, 3
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.8, i64 noundef %84) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %78
  br i1 %2, label %86, label %gv_calloc.exit193

86:                                               ; preds = %gv_calloc.exit
  %87 = sext i32 %35 to i64
  %mul.ov.i191 = icmp slt i32 %35, 0
  br i1 %mul.ov.i191, label %88, label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.7, i64 noundef %87, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

91:                                               ; preds = %86
  %92 = icmp ne i32 %35, 0
  %93 = tail call noalias ptr @calloc(i64 noundef %87, i64 noundef 8) #20
  %94 = icmp eq ptr %93, null
  %or.cond3.i192 = and i1 %92, %94
  br i1 %or.cond3.i192, label %95, label %gv_calloc.exit193

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8
  %97 = shl nuw nsw i64 %87, 3
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.8, i64 noundef %97) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit193:                                ; preds = %91, %gv_calloc.exit
  %99 = phi ptr [ null, %gv_calloc.exit ], [ %93, %91 ]
  %100 = icmp sgt i32 %35, 0
  %101 = zext nneg i32 %4 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = icmp ne ptr %99, null
  %104 = icmp ne ptr %.0172, null
  %or.cond = and i1 %104, %103
  %105 = icmp eq i32 %0, 2
  %or.cond5 = icmp ult i32 %0, 2
  %106 = sext i32 %4 to i64
  %wide.trip.count247 = zext nneg i32 %35 to i64
  %wide.trip.count255 = zext nneg i32 %35 to i64
  br label %107

107:                                              ; preds = %gv_calloc.exit193, %194
  %108 = phi i32 [ 1, %gv_calloc.exit193 ], [ %195, %194 ]
  %.0173232 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1174.lcssa, %194 ]
  %.0176231 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0173232, %194 ]
  %.0177230 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1178.lcssa, %194 ]
  %.0181229 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0177230, %194 ]
  %109 = fcmp ogt double %.0173232, %.0176231
  br i1 %109, label %.critedge2, label %110

110:                                              ; preds = %107
  %111 = fcmp oeq double %.0173232, %.0176231
  %112 = fcmp ogt double %.0177230, %.0181229
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %107, %110
  br i1 %100, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %.critedge2
  br i1 %or.cond, label %.lr.ph223.split.us, label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223, %132
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %132 ], [ 0, %.lr.ph223 ]
  %.1174220.us = phi double [ %.2175.us, %132 ], [ %.0173232, %.lr.ph223 ]
  %.1178219.us = phi double [ %.2179.us, %132 ], [ %.0177230, %.lr.ph223 ]
  %114 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv252
  %115 = load i32, ptr %114, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %116 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next253
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %.lr.ph214.us.preheader, label %._crit_edge215.split.us.us

.lr.ph214.us.preheader:                           ; preds = %.lr.ph223.split.us
  %119 = sext i32 %115 to i64
  br label %.lr.ph214.us

._crit_edge215.split.us.us:                       ; preds = %150, %.lr.ph223.split.us
  %.0170.lcssa.us = phi i32 [ 0, %.lr.ph223.split.us ], [ %.1171.us.us, %150 ]
  %120 = mul nsw i64 %indvars.iv252, %106
  %121 = getelementptr inbounds double, ptr %7, i64 %120
  store ptr %121, ptr %13, align 8
  br i1 %105, label %124, label %122

122:                                              ; preds = %._crit_edge215.split.us.us
  br i1 %or.cond5, label %123, label %125

123:                                              ; preds = %122
  call void @furtherest_point(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %99, ptr noundef %80, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %125

124:                                              ; preds = %._crit_edge215.split.us.us
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %99, ptr noundef %80, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %125

125:                                              ; preds = %124, %123, %122
  %126 = icmp eq i64 %indvars.iv252, 0
  %127 = load double, ptr %12, align 8
  br i1 %126, label %132, label %128

128:                                              ; preds = %125
  %129 = fcmp olt double %127, %.1174220.us
  %130 = select i1 %129, double %127, double %.1174220.us
  %131 = fadd double %.1178219.us, %127
  br label %132

132:                                              ; preds = %125, %128
  %.2179.us = phi double [ %131, %128 ], [ %127, %125 ]
  %.2175.us = phi double [ %130, %128 ], [ %127, %125 ]
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge224, label %.lr.ph223.split.us

.lr.ph214.us:                                     ; preds = %.lr.ph214.us.preheader, %150
  %133 = phi i32 [ %117, %.lr.ph214.us.preheader ], [ %151, %150 ]
  %indvars.iv249 = phi i64 [ %119, %.lr.ph214.us.preheader ], [ %indvars.iv.next250, %150 ]
  %.0170211.us.us = phi i32 [ 0, %.lr.ph214.us.preheader ], [ %.1171.us.us, %150 ]
  %134 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv249
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %indvars.iv252, %136
  br i1 %137, label %150, label %138

138:                                              ; preds = %.lr.ph214.us
  %139 = mul nsw i32 %.0170211.us.us, %4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %80, i64 %140
  %142 = mul nsw i32 %135, %4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %7, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %144, i64 %102, i1 false)
  %145 = getelementptr inbounds double, ptr %.0172, i64 %indvars.iv249
  %146 = load double, ptr %145, align 8
  %147 = sext i32 %.0170211.us.us to i64
  %148 = getelementptr inbounds double, ptr %99, i64 %147
  store double %146, ptr %148, align 8
  %149 = add nsw i32 %.0170211.us.us, 1
  %.pre263 = load i32, ptr %116, align 4
  br label %150

150:                                              ; preds = %138, %.lr.ph214.us
  %151 = phi i32 [ %133, %.lr.ph214.us ], [ %.pre263, %138 ]
  %.1171.us.us = phi i32 [ %.0170211.us.us, %.lr.ph214.us ], [ %149, %138 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next250, %152
  br i1 %153, label %.lr.ph214.us, label %._crit_edge215.split.us.us

.lr.ph223.split:                                  ; preds = %.lr.ph223, %189
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %189 ], [ 0, %.lr.ph223 ]
  %.1174220 = phi double [ %.2175, %189 ], [ %.0173232, %.lr.ph223 ]
  %.1178219 = phi double [ %.2179, %189 ], [ %.0177230, %.lr.ph223 ]
  %154 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv244
  %155 = load i32, ptr %154, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %156 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next245
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph214.preheader, label %._crit_edge215.split

.lr.ph214.preheader:                              ; preds = %.lr.ph223.split
  %159 = sext i32 %155 to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %173
  %160 = phi i32 [ %157, %.lr.ph214.preheader ], [ %174, %173 ]
  %indvars.iv241 = phi i64 [ %159, %.lr.ph214.preheader ], [ %indvars.iv.next242, %173 ]
  %.0170211 = phi i32 [ 0, %.lr.ph214.preheader ], [ %.1171, %173 ]
  %161 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv241
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %indvars.iv244, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %.lr.ph214
  %166 = mul nsw i32 %.0170211, %4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %80, i64 %167
  %169 = mul nsw i32 %162, %4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %7, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %171, i64 %102, i1 false)
  %172 = add nsw i32 %.0170211, 1
  %.pre = load i32, ptr %156, align 4
  br label %173

173:                                              ; preds = %.lr.ph214, %165
  %174 = phi i32 [ %160, %.lr.ph214 ], [ %.pre, %165 ]
  %.1171 = phi i32 [ %.0170211, %.lr.ph214 ], [ %172, %165 ]
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next242, %175
  br i1 %176, label %.lr.ph214, label %._crit_edge215.split

._crit_edge215.split:                             ; preds = %173, %.lr.ph223.split
  %.0170.lcssa = phi i32 [ 0, %.lr.ph223.split ], [ %.1171, %173 ]
  %177 = mul nsw i64 %indvars.iv244, %106
  %178 = getelementptr inbounds double, ptr %7, i64 %177
  store ptr %178, ptr %13, align 8
  br i1 %105, label %179, label %180

179:                                              ; preds = %._crit_edge215.split
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %99, ptr noundef %80, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %182

180:                                              ; preds = %._crit_edge215.split
  br i1 %or.cond5, label %181, label %182

181:                                              ; preds = %180
  call void @furtherest_point(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %99, ptr noundef %80, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %182

182:                                              ; preds = %181, %180, %179
  %183 = icmp eq i64 %indvars.iv244, 0
  %184 = load double, ptr %12, align 8
  br i1 %183, label %189, label %185

185:                                              ; preds = %182
  %186 = fcmp olt double %184, %.1174220
  %187 = select i1 %186, double %184, double %.1174220
  %188 = fadd double %.1178219, %184
  br label %189

189:                                              ; preds = %182, %185
  %.2179 = phi double [ %188, %185 ], [ %184, %182 ]
  %.2175 = phi double [ %187, %185 ], [ %184, %182 ]
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge224, label %.lr.ph223.split

._crit_edge224:                                   ; preds = %189, %132, %.critedge2
  %.1178.lcssa = phi double [ %.0177230, %.critedge2 ], [ %.2179.us, %132 ], [ %.2179, %189 ]
  %.1174.lcssa = phi double [ %.0173232, %.critedge2 ], [ %.2175.us, %132 ], [ %.2175, %189 ]
  %190 = load i8, ptr @Verbose, align 1
  %.not190 = icmp eq i8 %190, 0
  br i1 %.not190, label %194, label %191

191:                                              ; preds = %._crit_edge224
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.9, i32 noundef %108, double noundef %.1174.lcssa, double noundef %.1178.lcssa) #18
  br label %194

194:                                              ; preds = %191, %._crit_edge224
  %195 = add nuw nsw i32 %108, 1
  %exitcond257.not = icmp eq i32 %195, 101
  br i1 %exitcond257.not, label %.critedge, label %107

.critedge:                                        ; preds = %194, %110
  %.0177.lcssa = phi double [ %.1178.lcssa, %194 ], [ %.0177230, %110 ]
  %.0173.lcssa = phi double [ %.1174.lcssa, %194 ], [ %.0173232, %110 ]
  %or.cond235 = and i1 %105, %100
  br i1 %or.cond235, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.critedge
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %wide.trip.count261 = zext nneg i32 %35 to i64
  br label %196

196:                                              ; preds = %.lr.ph234, %196
  %indvars.iv258 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next259, %196 ]
  %197 = mul nsw i64 %indvars.iv258, %106
  %198 = getelementptr inbounds double, ptr %7, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = getelementptr i8, ptr %198, i64 8
  %201 = load double, ptr %200, align 8
  %202 = getelementptr i8, ptr %198, i64 16
  %203 = load double, ptr %202, align 8
  %204 = call i24 @color_lab_init(double noundef %199, double noundef %201, double noundef %203) #15
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %18, i24 %204) #15
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 16
  %205 = load <2 x double>, ptr %18, align 16
  %206 = fdiv <2 x double> %205, <double 2.550000e+02, double 2.550000e+02>
  store <2 x double> %206, ptr %198, align 8
  %207 = fdiv double %.sroa.3.0.copyload, 2.550000e+02
  store double %207, ptr %202, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit, label %196

.loopexit:                                        ; preds = %196, %.critedge
  store double %.0173.lcssa, ptr %8, align 8
  store double %.0177.lcssa, ptr %9, align 8
  call void @free(ptr noundef %80) #15
  call void @free(ptr noundef %99) #15
  br label %208

208:                                              ; preds = %47, %._crit_edge, %41, %._crit_edge206, %.loopexit
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
