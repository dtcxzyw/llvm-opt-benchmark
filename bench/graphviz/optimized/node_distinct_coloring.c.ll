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
define noundef i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
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
  call fastcc void @node_distinct_coloring_internal2(i32 noundef %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef %91, i32 noundef %.079, double noundef %.077, i32 noundef %92, ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %93 = load double, ptr %9, align 8
  %94 = fcmp olt double %.032.i, %93
  %.124.i = select i1 %94, i32 %92, i32 %.02331.i
  %.1.i = select i1 %94, double %93, double %.032.i
  %95 = add nuw nsw i32 %.02630.i, 1
  %exitcond.not.i = icmp eq i32 %95, %smax.i
  br i1 %exitcond.not.i, label %node_distinct_coloring_internal.exit, label %.lr.ph.i

node_distinct_coloring_internal.exit:             ; preds = %.lr.ph.i, %82
  %.025.i = phi i32 [ %5, %82 ], [ %.124.i, %.lr.ph.i ]
  call fastcc void @node_distinct_coloring_internal2(i32 noundef %.078, ptr noundef %.080, i1 noundef zeroext %2, ptr noundef %91, i32 noundef %.079, double noundef %.077, i32 noundef %.025.i, ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10)
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
  %101 = trunc i64 %indvars.iv to i32
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
  %.sroa.319.0.extract.trunc = trunc i24 %.sroa.319.0.extract.shift to i8
  %30 = sitofp i8 %.sroa.017.0.extract.trunc to double
  store double %30, ptr %14, align 16
  %31 = sitofp i8 %.sroa.218.0.extract.trunc to double
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store double %31, ptr %32, align 8
  %33 = sitofp i8 %.sroa.319.0.extract.trunc to double
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  store double %33, ptr %34, align 16
  %35 = load i32, ptr %3, align 8
  switch i32 %35, label %59 [
    i32 1, label %36
    i32 2, label %45
  ]

36:                                               ; preds = %25
  %37 = icmp eq i32 %0, 2
  br i1 %37, label %41, label %.preheader194

.preheader194:                                    ; preds = %36
  %38 = icmp sgt i32 %4, 0
  br i1 %38, label %.lr.ph202.preheader, label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %.preheader194
  %39 = zext nneg i32 %4 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %40, i1 false)
  br label %._crit_edge203

41:                                               ; preds = %36
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %212

._crit_edge203:                                   ; preds = %.lr.ph202.preheader, %.preheader194
  %42 = sitofp i32 %4 to double
  %43 = tail call double @sqrt(double noundef %42) #15
  store double %43, ptr %8, align 8
  %44 = tail call double @sqrt(double noundef %42) #15
  store double %44, ptr %9, align 8
  br label %212

45:                                               ; preds = %25
  %46 = icmp eq i32 %0, 2
  br i1 %46, label %49, label %.preheader196

.preheader196:                                    ; preds = %45
  %47 = icmp sgt i32 %4, 0
  %48 = zext nneg i32 %4 to i64
  br i1 %47, label %.lr.ph200.preheader, label %._crit_edge

49:                                               ; preds = %45
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %7) #15
  %50 = zext nneg i32 %4 to i64
  %51 = getelementptr inbounds double, ptr %7, i64 %50
  call void @QuadTree_get_nearest(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %51, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @LAB2RGB_real_01(ptr noundef %51) #15
  store double 1.000000e+03, ptr %8, align 8
  store double 1.000000e+03, ptr %9, align 8
  br label %212

.lr.ph200.preheader:                              ; preds = %.preheader196
  %52 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %52, i1 false)
  %53 = zext nneg i32 %4 to i64
  %54 = shl nuw nsw i64 %53, 3
  %scevgep = getelementptr i8, ptr %7, i64 %54
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %54, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader196, %.lr.ph200.preheader
  %.pre-phi = phi i64 [ %53, %.lr.ph200.preheader ], [ %48, %.preheader196 ]
  %55 = getelementptr inbounds double, ptr %7, i64 %.pre-phi
  store double 5.000000e-01, ptr %55, align 8
  %56 = sitofp i32 %4 to double
  %57 = tail call double @sqrt(double noundef %56) #15
  store double %57, ptr %8, align 8
  %58 = tail call double @sqrt(double noundef %56) #15
  store double %58, ptr %9, align 8
  br label %212

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %3, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = freeze ptr %69
  br label %71

71:                                               ; preds = %67, %59
  %.0172 = phi ptr [ null, %59 ], [ %70, %67 ]
  %72 = getelementptr inbounds i8, ptr %11, i64 16
  store double 3.500000e-01, ptr %72, align 16
  store <2 x double> <double 3.500000e-01, double 3.500000e-01>, ptr %11, align 16
  tail call void @srand(i32 noundef %6) #15
  %73 = mul nsw i32 %35, %4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph206.preheader, label %._crit_edge207

.lr.ph206.preheader:                              ; preds = %71
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next, %.lr.ph206 ]
  %75 = tail call double @drand() #15
  %76 = fmul double %75, 0x3FE6666666666666
  %77 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  store double %76, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge207, label %.lr.ph206

._crit_edge207:                                   ; preds = %.lr.ph206, %71
  %78 = sext i32 %73 to i64
  %mul.ov.i = icmp slt i32 %73, 0
  br i1 %mul.ov.i, label %79, label %82

79:                                               ; preds = %._crit_edge207
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.7, i64 noundef %78, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

82:                                               ; preds = %._crit_edge207
  %83 = icmp ne i32 %73, 0
  %84 = tail call noalias ptr @calloc(i64 noundef %78, i64 noundef 8) #20
  %85 = icmp eq ptr %84, null
  %or.cond3.i = and i1 %83, %85
  br i1 %or.cond3.i, label %86, label %gv_calloc.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8
  %88 = shl nuw nsw i64 %78, 3
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, i64 noundef %88) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %82
  br i1 %2, label %90, label %gv_calloc.exit193

90:                                               ; preds = %gv_calloc.exit
  %91 = sext i32 %35 to i64
  %mul.ov.i191 = icmp slt i32 %35, 0
  br i1 %mul.ov.i191, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.7, i64 noundef %91, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

95:                                               ; preds = %90
  %96 = icmp ne i32 %35, 0
  %97 = tail call noalias ptr @calloc(i64 noundef %91, i64 noundef 8) #20
  %98 = icmp eq ptr %97, null
  %or.cond3.i192 = and i1 %96, %98
  br i1 %or.cond3.i192, label %99, label %gv_calloc.exit193

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8
  %101 = shl nuw nsw i64 %91, 3
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.8, i64 noundef %101) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit193:                                ; preds = %95, %gv_calloc.exit
  %103 = phi ptr [ null, %gv_calloc.exit ], [ %97, %95 ]
  %104 = icmp sgt i32 %35, 0
  %105 = zext nneg i32 %4 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = icmp ne ptr %103, null
  %108 = icmp ne ptr %.0172, null
  %or.cond = and i1 %108, %107
  %109 = icmp eq i32 %0, 2
  %or.cond5 = icmp ult i32 %0, 2
  %110 = sext i32 %4 to i64
  %wide.trip.count244 = zext nneg i32 %35 to i64
  %wide.trip.count252 = zext nneg i32 %35 to i64
  br label %111

111:                                              ; preds = %gv_calloc.exit193, %198
  %112 = phi i32 [ 1, %gv_calloc.exit193 ], [ %199, %198 ]
  %.0173229 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1174.lcssa, %198 ]
  %.0176228 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0173229, %198 ]
  %.0177227 = phi double [ 0.000000e+00, %gv_calloc.exit193 ], [ %.1178.lcssa, %198 ]
  %.0180226 = phi double [ -1.000000e+00, %gv_calloc.exit193 ], [ %.0177227, %198 ]
  %113 = fcmp ogt double %.0173229, %.0176228
  br i1 %113, label %.critedge2, label %114

114:                                              ; preds = %111
  %115 = fcmp oeq double %.0173229, %.0176228
  %116 = fcmp ogt double %.0177227, %.0180226
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %111, %114
  br i1 %104, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %.critedge2
  br i1 %or.cond, label %.lr.ph220.split.us, label %.lr.ph220.split

.lr.ph220.split.us:                               ; preds = %.lr.ph220, %136
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %136 ], [ 0, %.lr.ph220 ]
  %.1174217.us = phi double [ %.2175.us, %136 ], [ %.0173229, %.lr.ph220 ]
  %.1178216.us = phi double [ %.2179.us, %136 ], [ %.0177227, %.lr.ph220 ]
  %118 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv249
  %119 = load i32, ptr %118, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %120 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.next250
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph211.us.preheader, label %._crit_edge212.split.us.us

.lr.ph211.us.preheader:                           ; preds = %.lr.ph220.split.us
  %123 = sext i32 %119 to i64
  br label %.lr.ph211.us

._crit_edge212.split.us.us:                       ; preds = %154, %.lr.ph220.split.us
  %.0170.lcssa.us = phi i32 [ 0, %.lr.ph220.split.us ], [ %.1171.us.us, %154 ]
  %124 = mul nsw i64 %indvars.iv249, %110
  %125 = getelementptr inbounds double, ptr %7, i64 %124
  store ptr %125, ptr %13, align 8
  br i1 %109, label %128, label %126

126:                                              ; preds = %._crit_edge212.split.us.us
  br i1 %or.cond5, label %127, label %129

127:                                              ; preds = %126
  call void @furtherest_point(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %103, ptr noundef %84, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %129

128:                                              ; preds = %._crit_edge212.split.us.us
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa.us, i32 noundef %4, ptr noundef nonnull %103, ptr noundef %84, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %129

129:                                              ; preds = %128, %127, %126
  %130 = icmp eq i64 %indvars.iv249, 0
  %131 = load double, ptr %12, align 8
  br i1 %130, label %136, label %132

132:                                              ; preds = %129
  %133 = fcmp olt double %131, %.1174217.us
  %134 = select i1 %133, double %131, double %.1174217.us
  %135 = fadd double %.1178216.us, %131
  br label %136

136:                                              ; preds = %129, %132
  %.2179.us = phi double [ %135, %132 ], [ %131, %129 ]
  %.2175.us = phi double [ %134, %132 ], [ %131, %129 ]
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge221, label %.lr.ph220.split.us

.lr.ph211.us:                                     ; preds = %.lr.ph211.us.preheader, %154
  %137 = phi i32 [ %121, %.lr.ph211.us.preheader ], [ %155, %154 ]
  %indvars.iv246 = phi i64 [ %123, %.lr.ph211.us.preheader ], [ %indvars.iv.next247, %154 ]
  %.0170208.us.us = phi i32 [ 0, %.lr.ph211.us.preheader ], [ %.1171.us.us, %154 ]
  %138 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv246
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %indvars.iv249, %140
  br i1 %141, label %154, label %142

142:                                              ; preds = %.lr.ph211.us
  %143 = mul nsw i32 %.0170208.us.us, %4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %84, i64 %144
  %146 = mul nsw i32 %139, %4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %7, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %148, i64 %106, i1 false)
  %149 = getelementptr inbounds double, ptr %.0172, i64 %indvars.iv246
  %150 = load double, ptr %149, align 8
  %151 = sext i32 %.0170208.us.us to i64
  %152 = getelementptr inbounds double, ptr %103, i64 %151
  store double %150, ptr %152, align 8
  %153 = add nsw i32 %.0170208.us.us, 1
  %.pre260 = load i32, ptr %120, align 4
  br label %154

154:                                              ; preds = %142, %.lr.ph211.us
  %155 = phi i32 [ %137, %.lr.ph211.us ], [ %.pre260, %142 ]
  %.1171.us.us = phi i32 [ %.0170208.us.us, %.lr.ph211.us ], [ %153, %142 ]
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next247, %156
  br i1 %157, label %.lr.ph211.us, label %._crit_edge212.split.us.us

.lr.ph220.split:                                  ; preds = %.lr.ph220, %193
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %193 ], [ 0, %.lr.ph220 ]
  %.1174217 = phi double [ %.2175, %193 ], [ %.0173229, %.lr.ph220 ]
  %.1178216 = phi double [ %.2179, %193 ], [ %.0177227, %.lr.ph220 ]
  %158 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv241
  %159 = load i32, ptr %158, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %160 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.next242
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %.lr.ph211.preheader, label %._crit_edge212.split

.lr.ph211.preheader:                              ; preds = %.lr.ph220.split
  %163 = sext i32 %159 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %177
  %164 = phi i32 [ %161, %.lr.ph211.preheader ], [ %178, %177 ]
  %indvars.iv238 = phi i64 [ %163, %.lr.ph211.preheader ], [ %indvars.iv.next239, %177 ]
  %.0170208 = phi i32 [ 0, %.lr.ph211.preheader ], [ %.1171, %177 ]
  %165 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv238
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %indvars.iv241, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %.lr.ph211
  %170 = mul nsw i32 %.0170208, %4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %84, i64 %171
  %173 = mul nsw i32 %166, %4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %7, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %175, i64 %106, i1 false)
  %176 = add nsw i32 %.0170208, 1
  %.pre = load i32, ptr %160, align 4
  br label %177

177:                                              ; preds = %.lr.ph211, %169
  %178 = phi i32 [ %164, %.lr.ph211 ], [ %.pre, %169 ]
  %.1171 = phi i32 [ %.0170208, %.lr.ph211 ], [ %176, %169 ]
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next239, %179
  br i1 %180, label %.lr.ph211, label %._crit_edge212.split

._crit_edge212.split:                             ; preds = %177, %.lr.ph220.split
  %.0170.lcssa = phi i32 [ 0, %.lr.ph220.split ], [ %.1171, %177 ]
  %181 = mul nsw i64 %indvars.iv241, %110
  %182 = getelementptr inbounds double, ptr %7, i64 %181
  store ptr %182, ptr %13, align 8
  br i1 %109, label %183, label %184

183:                                              ; preds = %._crit_edge212.split
  call void @furtherest_point_in_list(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %103, ptr noundef %84, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %186

184:                                              ; preds = %._crit_edge212.split
  br i1 %or.cond5, label %185, label %186

185:                                              ; preds = %184
  call void @furtherest_point(i32 noundef %.0170.lcssa, i32 noundef %4, ptr noundef %103, ptr noundef %84, ptr noundef nonnull %11, double noundef 3.500000e-01, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %186

186:                                              ; preds = %185, %184, %183
  %187 = icmp eq i64 %indvars.iv241, 0
  %188 = load double, ptr %12, align 8
  br i1 %187, label %193, label %189

189:                                              ; preds = %186
  %190 = fcmp olt double %188, %.1174217
  %191 = select i1 %190, double %188, double %.1174217
  %192 = fadd double %.1178216, %188
  br label %193

193:                                              ; preds = %186, %189
  %.2179 = phi double [ %192, %189 ], [ %188, %186 ]
  %.2175 = phi double [ %191, %189 ], [ %188, %186 ]
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge221, label %.lr.ph220.split

._crit_edge221:                                   ; preds = %193, %136, %.critedge2
  %.1178.lcssa = phi double [ %.0177227, %.critedge2 ], [ %.2179.us, %136 ], [ %.2179, %193 ]
  %.1174.lcssa = phi double [ %.0173229, %.critedge2 ], [ %.2175.us, %136 ], [ %.2175, %193 ]
  %194 = load i8, ptr @Verbose, align 1
  %.not190 = icmp eq i8 %194, 0
  br i1 %.not190, label %198, label %195

195:                                              ; preds = %._crit_edge221
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.9, i32 noundef %112, double noundef %.1174.lcssa, double noundef %.1178.lcssa) #18
  br label %198

198:                                              ; preds = %195, %._crit_edge221
  %199 = add nuw nsw i32 %112, 1
  %exitcond254.not = icmp eq i32 %199, 101
  br i1 %exitcond254.not, label %.critedge, label %111

.critedge:                                        ; preds = %198, %114
  %.0177.lcssa = phi double [ %.1178.lcssa, %198 ], [ %.0177227, %114 ]
  %.0173.lcssa = phi double [ %.1174.lcssa, %198 ], [ %.0173229, %114 ]
  %or.cond232 = and i1 %109, %104
  br i1 %or.cond232, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.critedge
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %wide.trip.count258 = zext nneg i32 %35 to i64
  br label %200

200:                                              ; preds = %.lr.ph231, %200
  %indvars.iv255 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next256, %200 ]
  %201 = mul nsw i64 %indvars.iv255, %110
  %202 = getelementptr inbounds double, ptr %7, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = getelementptr i8, ptr %202, i64 8
  %205 = load double, ptr %204, align 8
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load double, ptr %206, align 8
  %208 = call i24 @color_lab_init(double noundef %203, double noundef %205, double noundef %207) #15
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %18, i24 %208) #15
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 16
  %209 = load <2 x double>, ptr %18, align 16
  %210 = fdiv <2 x double> %209, <double 2.550000e+02, double 2.550000e+02>
  store <2 x double> %210, ptr %202, align 8
  %211 = fdiv double %.sroa.3.0.copyload, 2.550000e+02
  store double %211, ptr %206, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit, label %200

.loopexit:                                        ; preds = %200, %.critedge
  store double %.0173.lcssa, ptr %8, align 8
  store double %.0177.lcssa, ptr %9, align 8
  call void @free(ptr noundef %84) #15
  call void @free(ptr noundef %103) #15
  br label %212

212:                                              ; preds = %49, %._crit_edge, %41, %._crit_edge203, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

declare i24 @RGB2LAB(ptr noundef byval(%struct.rgb_struct) align 8) local_unnamed_addr #1

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LAB2RGB_real_01(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare double @drand() local_unnamed_addr #1

declare void @furtherest_point_in_list(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @furtherest_point(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i24 @color_lab_init(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8, i24) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
