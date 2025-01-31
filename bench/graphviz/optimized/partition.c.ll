; ModuleID = 'bench/graphviz/original/partition.c.ll'
source_filename = "bench/graphviz/original/partition.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.traps_t = type { i64, ptr }
%struct.boxes_t = type { ptr, i64, i64 }
%struct.segment_t = type { %struct.pointf_s, %struct.pointf_s, i8, i32, i32, i32, i32 }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.trap_t = type { i32, i32, %struct.pointf_s, %struct.pointf_s, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.monchain_t = type { i32, i32, i32, i32 }
%struct.vertexchain_t = type { %struct.pointf_s, [4 x i32], [4 x i32], i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@mchain = internal unnamed_addr global ptr null, align 8
@vert = internal unnamed_addr global ptr null, align 8
@mon = internal unnamed_addr global ptr null, align 8
@chain_idx = internal unnamed_addr global i32 0, align 4
@mon_idx = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @partition(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.traps_t, align 8
  %6 = alloca %struct.boxes_t, align 8
  %7 = alloca %struct.traps_t, align 8
  %8 = alloca %struct.boxes_t, align 8
  %9 = shl i32 %1, 2
  %10 = add i32 %9, 4
  %11 = add i32 %9, 5
  %12 = sext i32 %11 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 56)
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  tail call fastcc void @genSegments(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.boxf) align 8 %3, ptr noundef %13, i32 noundef 0)
  tail call void @srand48(i64 noundef 173) #18
  %.not26.i = icmp slt i32 %10, 0
  br i1 %.not26.i, label %generateRandomOrdering.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %11 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not2428.i = icmp eq i32 %10, 0
  br i1 %.not2428.i, label %generateRandomOrdering.exit, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph30.i:                                       ; preds = %.preheader.i, %31
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %31 ], [ 1, %.preheader.i ]
  %17 = trunc i64 %indvars.iv32.i to i32
  %18 = uitofp nneg i32 %17 to double
  %19 = tail call double @drand48() #18
  %20 = sub i32 %11, %17
  %21 = sitofp i32 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %18)
  %23 = fptosi double %22 to i32
  %24 = zext i32 %23 to i64
  %.not25.i = icmp eq i64 %indvars.iv32.i, %24
  br i1 %.not25.i, label %31, label %25

25:                                               ; preds = %.lr.ph30.i
  %26 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv32.i
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i32, ptr %14, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %26, align 4
  store i32 %27, ptr %29, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph30.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %generateRandomOrdering.exit, label %.lr.ph30.i

generateRandomOrdering.exit:                      ; preds = %31, %4, %.preheader.i
  %32 = tail call { i64, ptr } @construct_trapezoids(i32 noundef %10, ptr noundef %13, ptr noundef %14) #18
  %33 = extractvalue { i64, ptr } %32, 0
  store i64 %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = extractvalue { i64, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call fastcc void @monotonate_trapezoids(i32 noundef %10, ptr noundef %13, ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %36 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %36) #18
  call fastcc void @genSegments(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.boxf) align 8 %3, ptr noundef %13, i32 noundef 1)
  br i1 %.not26.i, label %generateRandomOrdering.exit47, label %.lr.ph.preheader.i33

.lr.ph.preheader.i33:                             ; preds = %generateRandomOrdering.exit
  %wide.trip.count.i34 = zext i32 %11 to i64
  br label %.lr.ph.i35

.preheader.i39:                                   ; preds = %.lr.ph.i35
  %.not2428.i40 = icmp eq i32 %10, 0
  br i1 %.not2428.i40, label %generateRandomOrdering.exit47, label %.lr.ph30.i41

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i37, %.lr.ph.i35 ]
  %37 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i36
  %38 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  store i32 %38, ptr %37, align 4
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.preheader.i39, label %.lr.ph.i35

.lr.ph30.i41:                                     ; preds = %.preheader.i39, %53
  %indvars.iv32.i43 = phi i64 [ %indvars.iv.next33.i45, %53 ], [ 1, %.preheader.i39 ]
  %39 = trunc i64 %indvars.iv32.i43 to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = call double @drand48() #18
  %42 = sub i32 %11, %39
  %43 = sitofp i32 %42 to double
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double %40)
  %45 = fptosi double %44 to i32
  %46 = zext i32 %45 to i64
  %.not25.i44 = icmp eq i64 %indvars.iv32.i43, %46
  br i1 %.not25.i44, label %53, label %47

47:                                               ; preds = %.lr.ph30.i41
  %48 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv32.i43
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i32, ptr %14, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %48, align 4
  store i32 %49, ptr %51, align 4
  br label %53

53:                                               ; preds = %47, %.lr.ph30.i41
  %indvars.iv.next33.i45 = add nuw nsw i64 %indvars.iv32.i43, 1
  %exitcond36.not.i46 = icmp eq i64 %indvars.iv.next33.i45, %wide.trip.count.i34
  br i1 %exitcond36.not.i46, label %generateRandomOrdering.exit47, label %.lr.ph30.i41

generateRandomOrdering.exit47:                    ; preds = %53, %generateRandomOrdering.exit, %.preheader.i39
  %54 = call { i64, ptr } @construct_trapezoids(i32 noundef %10, ptr noundef %13, ptr noundef %14) #18
  %55 = extractvalue { i64, ptr } %54, 0
  store i64 %55, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = extractvalue { i64, ptr } %54, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call fastcc void @monotonate_trapezoids(i32 noundef %10, ptr noundef %13, ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %58 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %._crit_edge76, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %generateRandomOrdering.exit47
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8
  %.not80 = icmp eq i64 %62, 0
  br i1 %.not80, label %._crit_edge76, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %63 = phi i64 [ %116, %._crit_edge ], [ %60, %.preheader.lr.ph ]
  %64 = phi i64 [ %117, %._crit_edge ], [ %62, %.preheader.lr.ph ]
  %65 = phi i64 [ %118, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.03175 = phi i64 [ %119, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.10.074 = phi i64 [ %.sroa.10.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.550.073 = phi i64 [ %.sroa.550.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.048.072 = phi ptr [ %.sroa.048.1.lcssa, %._crit_edge ], [ null, %.preheader.lr.ph ]
  %.not81 = icmp eq i64 %65, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %112
  %66 = phi i64 [ %113, %112 ], [ %64, %.preheader ]
  %.069 = phi i64 [ %114, %112 ], [ 0, %.preheader ]
  %.sroa.10.168 = phi i64 [ %.sroa.10.2, %112 ], [ %.sroa.10.074, %.preheader ]
  %.sroa.550.167 = phi i64 [ %.sroa.550.2, %112 ], [ %.sroa.550.073, %.preheader ]
  %.sroa.048.166 = phi ptr [ %.sroa.048.2, %112 ], [ %.sroa.048.072, %.preheader ]
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.boxf, ptr %67, i64 %.03175
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.boxf, ptr %69, i64 %.069
  %71 = load double, ptr %68, align 8
  %72 = load double, ptr %70, align 8
  %73 = call double @llvm.maxnum.f64(double %71, double %72)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.minnum.f64(double %75, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load double, ptr %81, align 8
  %83 = call double @llvm.maxnum.f64(double %80, double %82)
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %87 = load double, ptr %86, align 8
  %88 = call double @llvm.minnum.f64(double %85, double %87)
  %89 = fcmp ult double %73, %78
  %90 = fcmp ult double %83, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %112

92:                                               ; preds = %.lr.ph
  %93 = icmp eq i64 %.sroa.550.167, %.sroa.10.168
  br i1 %93, label %94, label %boxes_append.exit

94:                                               ; preds = %92
  %95 = icmp eq i64 %.sroa.10.168, 0
  %96 = shl i64 %.sroa.10.168, 1
  %spec.select.i.i = select i1 %95, i64 1, i64 %96
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 576460752303423487
  br i1 %mul.ov.i.i, label %106, label %97

97:                                               ; preds = %94
  %98 = shl nuw i64 %spec.select.i.i, 5
  %99 = call ptr @realloc(ptr noundef %.sroa.048.166, i64 noundef %98) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = shl i64 %.sroa.10.168, 5
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = sub i64 %spec.select.i.i, %.sroa.10.168
  %105 = shl i64 %104, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %105, i1 false)
  br label %boxes_append.exit

106:                                              ; preds = %97, %94
  %.0.i.ph.i = phi i32 [ 12, %97 ], [ 34, %94 ]
  %107 = load ptr, ptr @stderr, align 8
  %108 = call ptr @strerror(i32 noundef %.0.i.ph.i) #18
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.2, ptr noundef %108) #20
  call fastcc void @graphviz_exit() #21
  unreachable

boxes_append.exit:                                ; preds = %92, %101
  %.sroa.048.3 = phi ptr [ %99, %101 ], [ %.sroa.048.166, %92 ]
  %.sroa.10.3 = phi i64 [ %spec.select.i.i, %101 ], [ %.sroa.10.168, %92 ]
  %110 = getelementptr inbounds %struct.boxf, ptr %.sroa.048.3, i64 %.sroa.550.167
  store double %73, ptr %110, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %83, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %78, ptr %.sroa.559.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %88, ptr %.sroa.6.0..sroa_idx, align 8
  %111 = add i64 %.sroa.550.167, 1
  %.pre = load i64, ptr %61, align 8
  br label %112

112:                                              ; preds = %.lr.ph, %boxes_append.exit
  %113 = phi i64 [ %.pre, %boxes_append.exit ], [ %66, %.lr.ph ]
  %.sroa.048.2 = phi ptr [ %.sroa.048.3, %boxes_append.exit ], [ %.sroa.048.166, %.lr.ph ]
  %.sroa.550.2 = phi i64 [ %111, %boxes_append.exit ], [ %.sroa.550.167, %.lr.ph ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.3, %boxes_append.exit ], [ %.sroa.10.168, %.lr.ph ]
  %114 = add nuw i64 %.069, 1
  %115 = icmp ult i64 %114, %113
  br i1 %115, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %112
  %.pre83 = load i64, ptr %59, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %116 = phi i64 [ %63, %.preheader ], [ %.pre83, %._crit_edge.loopexit ]
  %117 = phi i64 [ %64, %.preheader ], [ %113, %._crit_edge.loopexit ]
  %118 = phi i64 [ 0, %.preheader ], [ %113, %._crit_edge.loopexit ]
  %.sroa.048.1.lcssa = phi ptr [ %.sroa.048.072, %.preheader ], [ %.sroa.048.2, %._crit_edge.loopexit ]
  %.sroa.550.1.lcssa = phi i64 [ %.sroa.550.073, %.preheader ], [ %.sroa.550.2, %._crit_edge.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ %.sroa.10.074, %.preheader ], [ %.sroa.10.2, %._crit_edge.loopexit ]
  %119 = add nuw i64 %.03175, 1
  %120 = icmp ult i64 %119, %116
  br i1 %120, label %.preheader, label %._crit_edge76, !llvm.loop !4

._crit_edge76:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %generateRandomOrdering.exit47
  %.sroa.048.0.lcssa = phi ptr [ null, %generateRandomOrdering.exit47 ], [ null, %.preheader.lr.ph ], [ %.sroa.048.1.lcssa, %._crit_edge ]
  %.sroa.550.0.lcssa = phi i64 [ 0, %generateRandomOrdering.exit47 ], [ 0, %.preheader.lr.ph ], [ %.sroa.550.1.lcssa, %._crit_edge ]
  call void @free(ptr noundef %13) #18
  call void @free(ptr noundef %14) #18
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %122) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 0, ptr %59, align 8
  %123 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %123) #18
  store i64 %.sroa.550.0.lcssa, ptr %2, align 8
  ret ptr %.sroa.048.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 57) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #22
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @genSegments(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = alloca [4 x %struct.pointf_s], align 16
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  store double %.sroa.0.0.copyload, ptr %6, align 16
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx31, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %.sroa.6.0.copyload, ptr %7, align 16
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.8.0.copyload, ptr %.sroa.8.16..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.6.0.copyload, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sroa.5.0.copyload, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.0.copyload, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %.sroa.8.0.copyload, ptr %11, align 8
  %.not22.i = icmp eq i32 %4, 0
  br i1 %.not22.i, label %convert.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %12, align 16
  store double %15, ptr %13, align 8
  %16 = fneg double %14
  store double %16, ptr %12, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %convert.exit, label %.preheader.i

convert.exit:                                     ; preds = %.preheader.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %21

21:                                               ; preds = %31, %convert.exit
  %indvars.iv42.i = phi i64 [ 1, %convert.exit ], [ %indvars.iv.next43.i, %31 ]
  %indvars.iv.i11 = phi i64 [ 0, %convert.exit ], [ %indvars.iv.next.i12, %31 ]
  switch i64 %indvars.iv42.i, label %24 [
    i64 1, label %22
    i64 4, label %23
  ]

22:                                               ; preds = %21
  store i32 2, ptr %19, align 4
  store i32 4, ptr %20, align 8
  br label %31

23:                                               ; preds = %21
  store i32 1, ptr %17, align 4
  store i32 3, ptr %18, align 8
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.segment_t, ptr %3, i64 %indvars.iv42.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = trunc i64 %indvars.iv42.i to i32
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = add i32 %27, -1
  store i32 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %23, %22
  %32 = getelementptr inbounds nuw %struct.segment_t, ptr %3, i64 %indvars.iv42.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %36, i32 1
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i64 %indvars.iv.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 16 dereferenceable(16) %38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull readonly align 16 dereferenceable(16) %38, i64 16, i1 false)
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %store.exit.preheader, label %21

store.exit.preheader:                             ; preds = %31
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph.preheader, label %store.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %store.exit.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %store.exit29
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %store.exit29 ]
  %indvars.iv = phi i64 [ 5, %.lr.ph.preheader ], [ %indvars.iv.next, %store.exit29 ]
  %indvars44 = trunc i64 %indvars.iv to i32
  %40 = getelementptr inbounds nuw %struct.cell, ptr %0, i64 %indvars.iv42, i32 5
  %.sroa.033.0.copyload = load double, ptr %40, align 1
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.535.0.copyload = load double, ptr %.sroa.535.0..sroa_idx, align 1
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.638.0.copyload = load double, ptr %.sroa.638.0..sroa_idx, align 1
  %.sroa.839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.839.0.copyload = load double, ptr %.sroa.839.0..sroa_idx, align 1
  store double %.sroa.033.0.copyload, ptr %6, align 16
  store double %.sroa.535.0.copyload, ptr %.sroa.5.0..sroa_idx31, align 8
  store double %.sroa.638.0.copyload, ptr %7, align 16
  store double %.sroa.839.0.copyload, ptr %.sroa.8.16..sroa_idx, align 8
  store double %.sroa.033.0.copyload, ptr %8, align 16
  store double %.sroa.839.0.copyload, ptr %9, align 8
  store double %.sroa.638.0.copyload, ptr %10, align 16
  store double %.sroa.535.0.copyload, ptr %11, align 8
  br i1 %.not22.i, label %convert.exit23, label %.preheader.i19

.preheader.i19:                                   ; preds = %.lr.ph, %.preheader.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.preheader.i19 ], [ 0, %.lr.ph ]
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i64 %indvars.iv.i20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %41, align 16
  store double %44, ptr %42, align 8
  %45 = fneg double %43
  store double %45, ptr %41, align 16
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %convert.exit23, label %.preheader.i19

convert.exit23:                                   ; preds = %.preheader.i19, %.lr.ph
  %46 = add nuw i32 %indvars44, 3
  %47 = trunc i64 %indvars.iv to i32
  %48 = add i32 %47, 3
  %sext.i = sext i32 %48 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %indvars44, i32 %46)
  %reass.sub = sub nsw i32 %smax.i, %indvars44
  %49 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %49 to i64
  %50 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %sext.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %53 = getelementptr inbounds nuw %struct.segment_t, ptr %3, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = trunc i64 %indvars.iv to i32
  %57 = add i32 %56, 2
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %73, %convert.exit23
  %indvars.iv42.i24 = phi i64 [ %indvars.iv, %convert.exit23 ], [ %indvars.iv.next43.i26, %73 ]
  %indvars.iv.i25 = phi i64 [ 0, %convert.exit23 ], [ %indvars.iv.next.i27, %73 ]
  %61 = icmp eq i64 %indvars.iv42.i24, %indvars.iv
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 %59, ptr %54, align 4
  store i32 %48, ptr %55, align 8
  br label %73

63:                                               ; preds = %60
  %64 = icmp eq i64 %indvars.iv42.i24, %sext.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 %indvars44, ptr %51, align 4
  store i32 %57, ptr %52, align 8
  br label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.segment_t, ptr %3, i64 %indvars.iv42.i24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = trunc i64 %indvars.iv42.i24 to i32
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %72 = add i32 %69, -1
  store i32 %72, ptr %71, align 8
  br label %73

73:                                               ; preds = %66, %65, %62
  %74 = getelementptr inbounds nuw %struct.segment_t, ptr %3, i64 %indvars.iv42.i24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %78, i32 1
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i64 %indvars.iv.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull readonly align 16 dereferenceable(16) %80, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull readonly align 16 dereferenceable(16) %80, i64 16, i1 false)
  %indvars.iv.next43.i26 = add nuw nsw i64 %indvars.iv42.i24, 1
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i
  br i1 %exitcond.not.i28, label %store.exit29, label %60

store.exit29:                                     ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %store.exit._crit_edge, label %.lr.ph

store.exit._crit_edge:                            ; preds = %store.exit29, %store.exit.preheader
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #3

declare { i64, ptr } @construct_trapezoids(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @monotonate_trapezoids(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.bitarray_t, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp ult i64 %7, 65
  br i1 %8, label %bitarray_new.exit, label %9

9:                                                ; preds = %5
  %10 = lshr i64 %7, 3
  %11 = and i64 %7, 7
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = add nuw nsw i64 %10, %13
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %bitarray_new.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %14) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

bitarray_new.exit:                                ; preds = %5, %9
  %.sroa.0.0.i = phi ptr [ null, %5 ], [ %15, %9 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %20, align 8
  %21 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 16)
  store ptr %21, ptr @mchain, align 8
  %22 = add i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = tail call fastcc ptr @gv_calloc(i64 noundef %23, i64 noundef 56)
  store ptr %24, ptr @vert, align 8
  %25 = sext i32 %0 to i64
  %26 = tail call fastcc ptr @gv_calloc(i64 noundef %25, i64 noundef 4)
  store ptr %26, ptr @mon, align 8
  %27 = load i64, ptr %2, align 8
  %.not66 = icmp eq i64 %27, 0
  br i1 %.not66, label %inside_polygon.exit.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %bitarray_new.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %inside_polygon.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %inside_polygon.exit.thread ]
  %31 = getelementptr inbounds nuw %struct.trap_t, ptr %29, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %inside_polygon.exit.thread, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %31, align 8
  %39 = icmp slt i32 %38, 1
  %40 = icmp slt i32 %33, 1
  %or.cond.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i, label %inside_polygon.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %inside_polygon.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %inside_polygon.exit.thread

57:                                               ; preds = %53, %45
  %58 = zext nneg i32 %33 to i64
  %59 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 0x3E7AD7F29ABCAF48
  %66 = fcmp ogt double %62, %65
  br i1 %66, label %inside_polygon.exit.thread54.loopexit, label %67

67:                                               ; preds = %57
  %68 = fadd double %64, 0xBE7AD7F29ABCAF48
  %69 = fcmp olt double %62, %68
  br i1 %69, label %inside_polygon.exit.thread, label %inside_polygon.exit

inside_polygon.exit:                              ; preds = %67
  %70 = load double, ptr %60, align 8
  %71 = load double, ptr %59, align 8
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %inside_polygon.exit.thread54.loopexit, label %inside_polygon.exit.thread

inside_polygon.exit.thread:                       ; preds = %49, %53, %67, %37, %30, %inside_polygon.exit
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %inside_polygon.exit.thread54.loopexit, label %30

inside_polygon.exit.thread54.loopexit:            ; preds = %57, %inside_polygon.exit, %inside_polygon.exit.thread
  %.lcssa.ph = phi i64 [ %27, %inside_polygon.exit.thread ], [ %indvars.iv, %inside_polygon.exit ], [ %indvars.iv, %57 ]
  %.0.lcssa.ph = trunc i64 %.lcssa.ph to i32
  br label %inside_polygon.exit.thread54

inside_polygon.exit.thread54:                     ; preds = %inside_polygon.exit.thread54.loopexit, %bitarray_new.exit
  %.0.lcssa = phi i32 [ 0, %bitarray_new.exit ], [ %.0.lcssa.ph, %inside_polygon.exit.thread54.loopexit ]
  %.lcssa = phi i64 [ 0, %bitarray_new.exit ], [ %.lcssa.ph, %inside_polygon.exit.thread54.loopexit ]
  %.not63 = icmp slt i32 %0, 1
  br i1 %.not63, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %inside_polygon.exit.thread54
  %73 = load ptr, ptr @mchain, align 8
  %74 = load ptr, ptr @vert, align 8
  %wide.trip.count = zext i32 %22 to i64
  br label %75

75:                                               ; preds = %.lr.ph65, %75
  %indvars.iv68 = phi i64 [ 1, %.lr.ph65 ], [ %indvars.iv.next69, %75 ]
  %76 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %indvars.iv68
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.monchain_t, ptr %73, i64 %indvars.iv68, i32 2
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct.monchain_t, ptr %73, i64 %indvars.iv68, i32 1
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.monchain_t, ptr %73, i64 %indvars.iv68
  %84 = trunc nuw nsw i64 %indvars.iv68 to i32
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %74, i64 %indvars.iv68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %86 = load i32, ptr %80, align 4
  %87 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %74, i64 %indvars.iv68, i32 1
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %74, i64 %indvars.iv68, i32 2
  store i32 %84, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %74, i64 %indvars.iv68, i32 3
  store i32 1, ptr %89, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond71.not, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %75, %inside_polygon.exit.thread54
  store i32 %0, ptr @chain_idx, align 4
  store i32 0, ptr @mon_idx, align 4
  store i32 1, ptr %26, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.trap_t, ptr %91, i64 %.lcssa
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %._crit_edge
  call fastcc void @traverse_polygon(ptr noundef %6, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %.0.lcssa, i32 noundef %94, i32 noundef %3, i32 noundef 1)
  br label %102

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call fastcc void @traverse_polygon(ptr noundef %6, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %.0.lcssa, i32 noundef %99, i32 noundef %3, i32 noundef 2)
  br label %102

102:                                              ; preds = %97, %101, %96
  %103 = load i64, ptr %20, align 8
  %104 = icmp ugt i64 %103, 64
  br i1 %104, label %105, label %bitarray_reset.exit

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %106) #18
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %102, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr @mchain, align 8
  call void @free(ptr noundef %107) #18
  %108 = load ptr, ptr @vert, align 8
  call void @free(ptr noundef %108) #18
  %109 = load ptr, ptr @mon, align 8
  call void @free(ptr noundef %109) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @traverse_polygon(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 -2147483647, -2147483648) %4, i32 noundef %5, i32 noundef range(i32 1, -2147483648) %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 1, 3) %8) unnamed_addr #0 {
  %10 = alloca %struct.bitarray_t, align 8
  %11 = icmp slt i32 %5, 1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not = icmp eq i32 %7, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr822826 = phi i32 [ %8, %.lr.ph ], [ %.tr822.be, %tailrecurse.backedge ]
  %.tr820825 = phi i32 [ %6, %.lr.ph ], [ %.tr819824, %tailrecurse.backedge ]
  %.tr819824 = phi i32 [ %5, %.lr.ph ], [ %.tr819.be, %tailrecurse.backedge ]
  %.tr818823 = phi i32 [ %4, %.lr.ph ], [ %.tr818.be, %tailrecurse.backedge ]
  %18 = zext nneg i32 %.tr819824 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %19, ptr %10, align 8
  store i64 %20, ptr %13, align 8
  %21 = icmp ult i64 %20, 65
  %.0.i = select i1 %21, ptr %10, ptr %19
  %22 = lshr i64 %18, 3
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %.tr819824, 7
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %25
  %.not814 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %.not814, label %bitarray_set.exit, label %._crit_edge

bitarray_set.exit:                                ; preds = %17
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.trap_t, ptr %29, i64 %18
  %spec.select = select i1 %21, ptr %0, ptr %19
  %31 = trunc i32 %.tr819824 to i8
  %32 = and i8 %31, 7
  %33 = shl nuw i8 1, %32
  %34 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %22
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  store i8 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 0x3E7AD7F29ABCAF48
  %44 = fcmp ogt double %39, %43
  br i1 %44, label %45, label %97

45:                                               ; preds = %bitarray_set.exit
  %46 = load i32, ptr %30, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load double, ptr %50, align 8
  %52 = fsub double %49, %51
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp ugt double %53, 0x3E7AD7F29ABCAF48
  br i1 %54, label %97, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fsub double %60, %62
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, 0x3E7AD7F29ABCAF48
  br i1 %65, label %97, label %66

66:                                               ; preds = %55
  br i1 %.not, label %70, label %67

67:                                               ; preds = %66
  %68 = fneg double %60
  %69 = fneg double %49
  br label %70

70:                                               ; preds = %66, %67
  %.sroa.0.0 = phi double [ %42, %67 ], [ %49, %66 ]
  %.sroa.4.0 = phi double [ %68, %67 ], [ %42, %66 ]
  %.sroa.6.0 = phi double [ %39, %67 ], [ %60, %66 ]
  %.sroa.8.0 = phi double [ %69, %67 ], [ %39, %66 ]
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %70
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %boxes_append.exit

74:                                               ; preds = %70
  %75 = icmp eq i64 %71, 0
  %76 = shl i64 %71, 1
  %spec.select.i.i = select i1 %75, i64 1, i64 %76
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 576460752303423487
  br i1 %mul.ov.i.i, label %88, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8
  %79 = shl nuw i64 %spec.select.i.i, 5
  %80 = tail call ptr @realloc(ptr noundef %78, i64 noundef %79) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %16, align 8
  %84 = shl i64 %83, 5
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = sub i64 %spec.select.i.i, %83
  %87 = shl i64 %86, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %85, i8 0, i64 %87, i1 false)
  store ptr %80, ptr %1, align 8
  store i64 %spec.select.i.i, ptr %16, align 8
  %.pre21.i.i = load i64, ptr %15, align 8
  br label %boxes_append.exit

88:                                               ; preds = %77, %74
  %.0.i.ph.i = phi i32 [ 12, %77 ], [ 34, %74 ]
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #18
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, ptr noundef %90) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

boxes_append.exit:                                ; preds = %._crit_edge.i.i, %82
  %92 = phi i64 [ %71, %._crit_edge.i.i ], [ %.pre21.i.i, %82 ]
  %93 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %80, %82 ]
  %94 = getelementptr inbounds %struct.boxf, ptr %93, i64 %92
  store double %.sroa.0.0, ptr %94, align 8
  %.sroa.4810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %.sroa.4.0, ptr %.sroa.4810.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double %.sroa.6.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 24
  store double %.sroa.8.0, ptr %.sroa.6811.0..sroa_idx, align 8
  %95 = load i64, ptr %15, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %15, align 8
  br label %97

97:                                               ; preds = %boxes_append.exit, %55, %45, %bitarray_set.exit
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw %struct.trap_t, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %30, align 8
  %119 = icmp eq i32 %.tr820825, %111
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %118, i32 noundef %117)
  %122 = load i32, ptr %110, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %122, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %120, %124, %127, %153, %156, %159, %188, %193, %224, %230, %245, %251, %284, %290, %308, %314, %355, %362, %406, %413, %420
  %.tr818.be = phi i32 [ %121, %120 ], [ %125, %124 ], [ %.tr818823, %127 ], [ %154, %153 ], [ %157, %156 ], [ %.tr818823, %159 ], [ %189, %188 ], [ %194, %193 ], [ %225, %224 ], [ %231, %230 ], [ %246, %245 ], [ %252, %251 ], [ %285, %284 ], [ %291, %290 ], [ %309, %308 ], [ %315, %314 ], [ %356, %355 ], [ %363, %362 ], [ %407, %406 ], [ %414, %413 ], [ %.tr818823, %420 ]
  %.tr819.be.in = phi ptr [ %106, %120 ], [ %110, %124 ], [ %130, %127 ], [ %98, %153 ], [ %142, %156 ], [ %136, %159 ], [ %132, %188 ], [ %172, %193 ], [ %229, %224 ], [ %98, %230 ], [ %98, %245 ], [ %165, %251 ], [ %132, %284 ], [ %260, %290 ], [ %132, %308 ], [ %260, %314 ], [ %132, %355 ], [ %368, %362 ], [ %132, %406 ], [ %419, %413 ], [ %424, %420 ]
  %.tr822.be = phi i32 [ 1, %120 ], [ 1, %124 ], [ 1, %127 ], [ 2, %153 ], [ 2, %156 ], [ 1, %159 ], [ 1, %188 ], [ 1, %193 ], [ 1, %224 ], [ 2, %230 ], [ 2, %245 ], [ 2, %251 ], [ 1, %284 ], [ 1, %290 ], [ 1, %308 ], [ 1, %314 ], [ 1, %355 ], [ 2, %362 ], [ 1, %406 ], [ 2, %413 ], [ 1, %420 ]
  %.tr819.be = load i32, ptr %.tr819.be.in, align 4
  %123 = icmp slt i32 %.tr819.be, 1
  br i1 %123, label %._crit_edge, label %17

124:                                              ; preds = %113
  %125 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %117, i32 noundef %118)
  %126 = load i32, ptr %106, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %126, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

127:                                              ; preds = %109, %105
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %99, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %128 = load i32, ptr %102, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %128, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %129 = load i32, ptr %106, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %129, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 52
  br label %tailrecurse.backedge

131:                                              ; preds = %101, %97
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %163

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %163

139:                                              ; preds = %135
  %140 = icmp sgt i32 %99, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = zext nneg i32 %99 to i64
  %150 = getelementptr inbounds nuw %struct.trap_t, ptr %148, i64 %149, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %.tr820825, %143
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %151, i32 noundef %147)
  %155 = load i32, ptr %142, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %155, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

156:                                              ; preds = %145
  %157 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %147, i32 noundef %151)
  %158 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %158, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

159:                                              ; preds = %141, %139
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %99, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %161 = load i32, ptr %160, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %161, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %162 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %162, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

163:                                              ; preds = %135, %131
  %164 = icmp sgt i32 %99, 0
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %164, label %168, label %257

168:                                              ; preds = %163
  br i1 %167, label %169, label %.thread

169:                                              ; preds = %168
  %170 = icmp sgt i32 %133, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = load ptr, ptr %14, align 8
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr inbounds nuw %struct.trap_t, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 8
  %180 = zext nneg i32 %99 to i64
  %181 = getelementptr inbounds nuw %struct.trap_t, ptr %176, i64 %180, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %.tr822826, 2
  %184 = icmp eq i32 %173, %.tr820825
  %or.cond = and i1 %183, %184
  br i1 %or.cond, label %188, label %185

185:                                              ; preds = %175
  %186 = icmp eq i32 %.tr822826, 1
  %187 = icmp eq i32 %166, %.tr820825
  %or.cond812 = and i1 %186, %187
  br i1 %or.cond812, label %188, label %193

188:                                              ; preds = %185, %175
  %189 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %182, i32 noundef %179)
  %190 = load i32, ptr %165, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %190, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %191 = load i32, ptr %172, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %191, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %192 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %189, i32 noundef %192, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

193:                                              ; preds = %185
  %194 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %179, i32 noundef %182)
  %195 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %195, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %196 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %196, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %197 = load i32, ptr %165, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %194, i32 noundef %197, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

198:                                              ; preds = %171, %169
  %199 = load double, ptr %41, align 8
  %200 = load i32, ptr %30, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load double, ptr %203, align 8
  %205 = fsub double %199, %204
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = fcmp ugt double %206, 0x3E7AD7F29ABCAF48
  br i1 %207, label %236, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %210 = load double, ptr %40, align 8
  %211 = load double, ptr %209, align 8
  %212 = fsub double %210, %211
  %213 = tail call double @llvm.fabs.f64(double %212)
  %214 = fcmp ugt double %213, 0x3E7AD7F29ABCAF48
  br i1 %214, label %236, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %14, align 8
  %217 = zext nneg i32 %99 to i64
  %218 = getelementptr inbounds nuw %struct.trap_t, ptr %216, i64 %217, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %.tr822826, 1
  %223 = icmp eq i32 %99, %.tr820825
  %or.cond805 = and i1 %222, %223
  br i1 %or.cond805, label %224, label %230

224:                                              ; preds = %215
  %225 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %221, i32 noundef %219)
  %226 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %226, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %227 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %225, i32 noundef %227, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %228 = load i32, ptr %165, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %225, i32 noundef %228, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 52
  br label %tailrecurse.backedge

230:                                              ; preds = %215
  %231 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %219, i32 noundef %221)
  %232 = load i32, ptr %165, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %232, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %233 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %233, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %235 = load i32, ptr %234, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %235, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

236:                                              ; preds = %208, %198
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = zext nneg i32 %99 to i64
  %241 = getelementptr inbounds nuw %struct.trap_t, ptr %239, i64 %240, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %.tr822826, 1
  %244 = icmp eq i32 %166, %.tr820825
  %or.cond813 = and i1 %243, %244
  br i1 %or.cond813, label %245, label %251

245:                                              ; preds = %236
  %246 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %242, i32 noundef %238)
  %247 = load i32, ptr %165, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %247, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %249 = load i32, ptr %248, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %246, i32 noundef %249, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %250 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %246, i32 noundef %250, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

251:                                              ; preds = %236
  %252 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %238, i32 noundef %242)
  %253 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %253, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %254 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %254, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %256 = load i32, ptr %255, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %256, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

257:                                              ; preds = %163
  br i1 %167, label %.thread, label %._crit_edge

.thread:                                          ; preds = %168, %257
  %258 = icmp sgt i32 %133, 0
  br i1 %258, label %259, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load double, ptr %38, align 8
  %.pre829 = load i32, ptr %30, align 8
  br label %320

259:                                              ; preds = %.thread
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 0
  %.pre828 = load double, ptr %38, align 8
  %.pre830 = load i32, ptr %30, align 8
  br i1 %262, label %263, label %320

263:                                              ; preds = %259
  %264 = sext i32 %.pre830 to i64
  %265 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load double, ptr %266, align 8
  %268 = fsub double %.pre828, %267
  %269 = tail call double @llvm.fabs.f64(double %268)
  %270 = fcmp ugt double %269, 0x3E7AD7F29ABCAF48
  br i1 %270, label %296, label %271

271:                                              ; preds = %263
  %272 = load double, ptr %37, align 8
  %273 = load double, ptr %265, align 8
  %274 = fsub double %272, %273
  %275 = tail call double @llvm.fabs.f64(double %274)
  %276 = fcmp ugt double %275, 0x3E7AD7F29ABCAF48
  br i1 %276, label %296, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %14, align 8
  %279 = zext nneg i32 %261 to i64
  %280 = getelementptr inbounds nuw %struct.trap_t, ptr %278, i64 %279
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %.tr822826, 2
  %283 = icmp eq i32 %133, %.tr820825
  %or.cond806 = and i1 %282, %283
  br i1 %or.cond806, label %290, label %284

284:                                              ; preds = %277
  %285 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %.pre830, i32 noundef %281)
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %287 = load i32, ptr %286, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %287, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %288 = load i32, ptr %260, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %288, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %289 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %289, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

290:                                              ; preds = %277
  %291 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %281, i32 noundef %.pre830)
  %292 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %292, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %293 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %291, i32 noundef %293, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %295 = load i32, ptr %294, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %291, i32 noundef %295, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

296:                                              ; preds = %271, %263
  %297 = load ptr, ptr %14, align 8
  %298 = zext nneg i32 %261 to i64
  %299 = getelementptr inbounds nuw %struct.trap_t, ptr %297, i64 %298
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %303, i32 5
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %.tr822826, 2
  %307 = icmp eq i32 %261, %.tr820825
  %or.cond807 = and i1 %306, %307
  br i1 %or.cond807, label %308, label %314

308:                                              ; preds = %296
  %309 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %305, i32 noundef %300)
  %310 = load i32, ptr %260, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %310, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %312 = load i32, ptr %311, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %309, i32 noundef %312, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %313 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %309, i32 noundef %313, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

314:                                              ; preds = %296
  %315 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %300, i32 noundef %305)
  %316 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %316, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %317 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %317, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %319 = load i32, ptr %318, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %319, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

320:                                              ; preds = %.thread._crit_edge, %259
  %321 = phi i32 [ %.pre829, %.thread._crit_edge ], [ %.pre830, %259 ]
  %322 = phi double [ %.pre, %.thread._crit_edge ], [ %.pre828, %259 ]
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load double, ptr %325, align 8
  %327 = fsub double %322, %326
  %328 = tail call double @llvm.fabs.f64(double %327)
  %329 = fcmp ugt double %328, 0x3E7AD7F29ABCAF48
  br i1 %329, label %369, label %330

330:                                              ; preds = %320
  %331 = load double, ptr %37, align 8
  %332 = load double, ptr %324, align 8
  %333 = fsub double %331, %332
  %334 = tail call double @llvm.fabs.f64(double %333)
  %335 = fcmp ugt double %334, 0x3E7AD7F29ABCAF48
  br i1 %335, label %369, label %336

336:                                              ; preds = %330
  %337 = load double, ptr %41, align 8
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load double, ptr %342, align 8
  %344 = fsub double %337, %343
  %345 = tail call double @llvm.fabs.f64(double %344)
  %346 = fcmp ugt double %345, 0x3E7AD7F29ABCAF48
  br i1 %346, label %369, label %347

347:                                              ; preds = %336
  %348 = load double, ptr %40, align 8
  %349 = load double, ptr %341, align 8
  %350 = fsub double %348, %349
  %351 = tail call double @llvm.fabs.f64(double %350)
  %352 = fcmp ugt double %351, 0x3E7AD7F29ABCAF48
  br i1 %352, label %369, label %353

353:                                              ; preds = %347
  %354 = icmp eq i32 %.tr822826, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %321, i32 noundef %339)
  %357 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %357, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %359 = load i32, ptr %358, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %359, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %361 = load i32, ptr %360, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %356, i32 noundef %361, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

362:                                              ; preds = %353
  %363 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %339, i32 noundef %321)
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %365 = load i32, ptr %364, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %365, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %366 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %366, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %367 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %363, i32 noundef %367, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %368 = getelementptr inbounds nuw i8, ptr %30, i64 44
  br label %tailrecurse.backedge

369:                                              ; preds = %347, %336, %330, %320
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.segment_t, ptr %2, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load double, ptr %374, align 8
  %376 = fsub double %322, %375
  %377 = tail call double @llvm.fabs.f64(double %376)
  %378 = fcmp ugt double %377, 0x3E7AD7F29ABCAF48
  br i1 %378, label %420, label %379

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %381 = load double, ptr %37, align 8
  %382 = load double, ptr %380, align 8
  %383 = fsub double %381, %382
  %384 = tail call double @llvm.fabs.f64(double %383)
  %385 = fcmp ugt double %384, 0x3E7AD7F29ABCAF48
  br i1 %385, label %420, label %386

386:                                              ; preds = %379
  %387 = load double, ptr %41, align 8
  %388 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %389 = load double, ptr %388, align 8
  %390 = fsub double %387, %389
  %391 = tail call double @llvm.fabs.f64(double %390)
  %392 = fcmp ugt double %391, 0x3E7AD7F29ABCAF48
  br i1 %392, label %420, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %395 = load double, ptr %40, align 8
  %396 = load double, ptr %394, align 8
  %397 = fsub double %395, %396
  %398 = tail call double @llvm.fabs.f64(double %397)
  %399 = fcmp ugt double %398, 0x3E7AD7F29ABCAF48
  br i1 %399, label %420, label %400

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %373, i64 44
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %324, i64 44
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %.tr822826, 1
  br i1 %405, label %406, label %413

406:                                              ; preds = %400
  %407 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %404, i32 noundef %402)
  %408 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %408, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %409 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %410 = load i32, ptr %409, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %410, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %412 = load i32, ptr %411, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %407, i32 noundef %412, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

413:                                              ; preds = %400
  %414 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr818823, i32 noundef %402, i32 noundef %404)
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %416 = load i32, ptr %415, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %416, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %417 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %417, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %418 = load i32, ptr %98, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %414, i32 noundef %418, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 44
  br label %tailrecurse.backedge

420:                                              ; preds = %393, %386, %379, %369
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %99, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %421 = load i32, ptr %132, align 8
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %421, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 1)
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %423 = load i32, ptr %422, align 4
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr818823, i32 noundef %423, i32 noundef %.tr819824, i32 noundef %7, i32 noundef 2)
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 52
  br label %tailrecurse.backedge

._crit_edge:                                      ; preds = %17, %tailrecurse.backedge, %257, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @make_new_monotone_poly(i32 noundef range(i32 -2147483647, -2147483648) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %4 = load i32, ptr @mon_idx, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @mon_idx, align 4
  %6 = load ptr, ptr @vert, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.vertexchain_t, ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.vertexchain_t, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %48, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %48 ]
  %.02752.i = phi i32 [ 0, %3 ], [ %.128.i, %48 ]
  %.02951.i = phi double [ -4.000000e+00, %3 ], [ %.130.i, %48 ]
  %15 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @vert, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %19, i64 %20
  %.val.i = load double, ptr %8, align 8
  %.val37.i = load double, ptr %12, align 8
  %.val38.i = load double, ptr %21, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val39.i = load double, ptr %22, align 8
  %.val40.i = load double, ptr %10, align 8
  %.val41.i = load double, ptr %13, align 8
  %23 = fsub double %.val38.i, %.val.i
  %24 = fsub double %.val39.i, %.val37.i
  %25 = fsub double %.val40.i, %.val.i
  %26 = fsub double %.val41.i, %.val37.i
  %27 = fneg double %24
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %28)
  %30 = fcmp ult double %29, 0.000000e+00
  %31 = fmul double %24, %26
  %32 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %31)
  br i1 %30, label %38, label %33

33:                                               ; preds = %18
  %34 = tail call double @hypot(double noundef %23, double noundef %24) #18
  %35 = fdiv double %32, %34
  %36 = tail call double @hypot(double noundef %25, double noundef %26) #18
  %37 = fdiv double %35, %36
  br label %get_angle.exit.i

38:                                               ; preds = %18
  %39 = fneg double %32
  %40 = tail call double @hypot(double noundef %23, double noundef %24) #18
  %41 = fdiv double %39, %40
  %42 = tail call double @hypot(double noundef %25, double noundef %26) #18
  %43 = fdiv double %41, %42
  %44 = fadd double %43, -2.000000e+00
  br label %get_angle.exit.i

get_angle.exit.i:                                 ; preds = %38, %33
  %.0.i.i = phi double [ %37, %33 ], [ %44, %38 ]
  %45 = fcmp ogt double %.0.i.i, %.02951.i
  br i1 %45, label %46, label %48

46:                                               ; preds = %get_angle.exit.i
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %48

48:                                               ; preds = %46, %get_angle.exit.i, %14
  %.130.i = phi double [ %.02951.i, %14 ], [ %.0.i.i, %46 ], [ %.02951.i, %get_angle.exit.i ]
  %.128.i = phi i32 [ %.02752.i, %14 ], [ %47, %46 ], [ %.02752.i, %get_angle.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %49, label %14

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %51

51:                                               ; preds = %85, %49
  %indvars.iv57.i = phi i64 [ 0, %49 ], [ %indvars.iv.next58.i, %85 ]
  %.055.i = phi i32 [ 0, %49 ], [ %.1.i, %85 ]
  %.254.i = phi double [ -4.000000e+00, %49 ], [ %.3.i, %85 ]
  %52 = getelementptr inbounds nuw [4 x i32], ptr %50, i64 0, i64 %indvars.iv57.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %85, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @vert, align 8
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %56, i64 %57
  %.val42.i = load double, ptr %10, align 8
  %.val43.i = load double, ptr %13, align 8
  %.val44.i = load double, ptr %58, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val45.i = load double, ptr %59, align 8
  %.val46.i = load double, ptr %8, align 8
  %.val47.i = load double, ptr %12, align 8
  %60 = fsub double %.val44.i, %.val42.i
  %61 = fsub double %.val45.i, %.val43.i
  %62 = fsub double %.val46.i, %.val42.i
  %63 = fsub double %.val47.i, %.val43.i
  %64 = fneg double %61
  %65 = fmul double %62, %64
  %66 = tail call double @llvm.fmuladd.f64(double %60, double %63, double %65)
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fmul double %61, %63
  %69 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %68)
  br i1 %67, label %75, label %70

70:                                               ; preds = %55
  %71 = tail call double @hypot(double noundef %60, double noundef %61) #18
  %72 = fdiv double %69, %71
  %73 = tail call double @hypot(double noundef %62, double noundef %63) #18
  %74 = fdiv double %72, %73
  br label %get_angle.exit49.i

75:                                               ; preds = %55
  %76 = fneg double %69
  %77 = tail call double @hypot(double noundef %60, double noundef %61) #18
  %78 = fdiv double %76, %77
  %79 = tail call double @hypot(double noundef %62, double noundef %63) #18
  %80 = fdiv double %78, %79
  %81 = fadd double %80, -2.000000e+00
  br label %get_angle.exit49.i

get_angle.exit49.i:                               ; preds = %75, %70
  %.0.i48.i = phi double [ %74, %70 ], [ %81, %75 ]
  %82 = fcmp ogt double %.0.i48.i, %.254.i
  br i1 %82, label %83, label %85

83:                                               ; preds = %get_angle.exit49.i
  %84 = trunc nuw nsw i64 %indvars.iv57.i to i32
  br label %85

85:                                               ; preds = %83, %get_angle.exit49.i, %51
  %.3.i = phi double [ %.254.i, %51 ], [ %.0.i48.i, %83 ], [ %.254.i, %get_angle.exit49.i ]
  %.1.i = phi i32 [ %.055.i, %51 ], [ %84, %83 ], [ %.055.i, %get_angle.exit49.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %get_vertex_positions.exit, label %51

get_vertex_positions.exit:                        ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %87 = sext i32 %.128.i to i64
  %88 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = sext i32 %.1.i to i64
  %92 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr @chain_idx, align 4
  %95 = add nsw i32 %94, 1
  %96 = add nsw i32 %94, 2
  store i32 %96, ptr @chain_idx, align 4
  %97 = load ptr, ptr @mchain, align 8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %98
  store i32 %1, ptr %99, align 4
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %100
  store i32 %2, ptr %101, align 4
  %102 = sext i32 %89 to i64
  %103 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %98, i32 1
  store i32 %104, ptr %105, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %106, i32 2
  store i32 %95, ptr %107, align 4
  %108 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %98, i32 2
  store i32 %96, ptr %108, align 4
  %109 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %100, i32 1
  store i32 %95, ptr %109, align 4
  %110 = sext i32 %93 to i64
  %111 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %100, i32 2
  store i32 %112, ptr %113, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %114, i32 1
  store i32 %96, ptr %115, align 4
  store i32 %93, ptr %103, align 4
  store i32 %89, ptr %111, align 4
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %87
  store i32 %2, ptr %120, align 4
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %121
  store i32 %95, ptr %122, align 4
  %123 = load i32, ptr %105, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.monchain_t, ptr %97, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %121
  store i32 %126, ptr %127, align 4
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %128
  store i32 %96, ptr %129, align 4
  %130 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %128
  store i32 %1, ptr %130, align 4
  %131 = load i32, ptr %116, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %116, align 8
  %133 = load i32, ptr %118, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %118, align 8
  %135 = load ptr, ptr @mon, align 8
  %136 = sext i32 %0 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  store i32 %89, ptr %137, align 4
  %138 = sext i32 %5 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %95, ptr %139, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
