; ModuleID = 'bench/graphviz/original/stress.ll'
source_filename = "bench/graphviz/original/stress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.dist_data = type { i64, ptr, ptr, i8 }

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"mdsModel: delta = %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Calculating subset model\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"graph is disconnected. Hence, the circuit model\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Calculating MDS model\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Calculating shortest paths\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c": %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Setting initial positions\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c": %.2f sec\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Setting up stress function\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Solving model: \00", align 1
@Epsilon = external local_unnamed_addr global double, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"\0Afinal e = %f %d iterations %.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @initLayout(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp sgt i32 %1, 2
  %wide.trip.count90 = zext nneg i32 %0 to i64
  br i1 %9, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count80 = zext nneg i32 %1 to i64
  %wide.trip.count85 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next88, %.loopexit.us ]
  %.057.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %.loopexit.us ]
  %.04155.us = phi ptr [ %7, %.lr.ph.split.us.preheader ], [ %.142.us, %.loopexit.us ]
  %.04354.us = phi ptr [ %8, %.lr.ph.split.us.preheader ], [ %.144.us, %.loopexit.us ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv87
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 163
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %.not.us = icmp eq i8 %15, 0
  br i1 %.not.us, label %.preheader49.us.preheader, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %18, align 8, !tbaa !31
  store double %20, ptr %.04354.us, align 8, !tbaa !31
  %21 = load double, ptr %19, align 8, !tbaa !31
  store double %21, ptr %.04155.us, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %23

23:                                               ; preds = %23, %16
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %23 ], [ 2, %16 ]
  %.04051.us = phi ptr [ %24, %23 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04051.us, i64 8
  %25 = load double, ptr %.04051.us, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv77
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv87
  store double %25, ptr %28, align 8, !tbaa !31
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit50.us, label %23, !llvm.loop !32

.preheader49.us.preheader:                        ; preds = %.lr.ph.split.us
  %29 = tail call double @drand48() #16
  store double %29, ptr %.04354.us, align 8, !tbaa !31
  %30 = tail call double @drand48() #16
  store double %30, ptr %.04155.us, align 8, !tbaa !31
  br label %.preheader49.us

.loopexit.us:                                     ; preds = %.preheader49.us, %.loopexit50.us
  %.1.us = phi i32 [ %spec.select.us, %.loopexit50.us ], [ %.057.us, %.preheader49.us ]
  %.142.us = getelementptr inbounds nuw i8, ptr %.04155.us, i64 8
  %.144.us = getelementptr inbounds nuw i8, ptr %.04354.us, i64 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !34

.preheader49.us:                                  ; preds = %.preheader49.us.preheader, %.preheader49.us
  %indvars.iv82 = phi i64 [ 2, %.preheader49.us.preheader ], [ %indvars.iv.next83, %.preheader49.us ]
  %31 = tail call double @drand48() #16
  %32 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv82
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv87
  store double %31, ptr %34, align 8, !tbaa !31
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit.us, label %.preheader49.us, !llvm.loop !36

.loopexit50.us:                                   ; preds = %23
  %.not48.us = icmp eq i8 %15, 1
  %spec.select.us = select i1 %.not48.us, i32 %.057.us, i32 1
  br label %.loopexit.us

.preheader:                                       ; preds = %51, %.loopexit.us, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %.loopexit.us ], [ %.1, %51 ]
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph74.preheader, label %._crit_edge

.lr.ph74.preheader:                               ; preds = %.preheader
  %wide.trip.count95 = zext nneg i32 %1 to i64
  br label %.lr.ph74

.lr.ph.split.split:                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %.057 = phi i32 [ %.1, %51 ], [ 0, %.lr.ph ]
  %.04155 = phi ptr [ %.142, %51 ], [ %7, %.lr.ph ]
  %.04354 = phi ptr [ %.144, %51 ], [ %8, %.lr.ph ]
  %36 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 163
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %.lr.ph.split.split
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %44, align 8, !tbaa !31
  store double %46, ptr %.04354, align 8, !tbaa !31
  %47 = load double, ptr %45, align 8, !tbaa !31
  %.not48 = icmp eq i8 %41, 1
  %spec.select = select i1 %.not48, i32 %.057, i32 1
  br label %51

48:                                               ; preds = %.lr.ph.split.split
  %49 = tail call double @drand48() #16
  store double %49, ptr %.04354, align 8, !tbaa !31
  %50 = tail call double @drand48() #16
  br label %51

51:                                               ; preds = %48, %42
  %.sink = phi double [ %50, %48 ], [ %47, %42 ]
  %.1 = phi i32 [ %.057, %48 ], [ %spec.select, %42 ]
  store double %.sink, ptr %.04155, align 8, !tbaa !31
  %.142 = getelementptr inbounds nuw i8, ptr %.04155, i64 8
  %.144 = getelementptr inbounds nuw i8, ptr %.04354, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count90
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split.split, !llvm.loop !37

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv92 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next93, %.lr.ph74 ]
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv92
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  tail call void @orthog1(i32 noundef %0, ptr noundef %53) #16
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph74, %.preheader
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #2

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @circuitModel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %.off = add i32 %4, 1
  %.not.i = icmp ult i32 %.off, 3
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %2
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit

8:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %4, -1
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !39
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = shl nuw nsw i64 %6, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %17) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  %20 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #16
  %21 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not = icmp eq ptr %23, null
  %24 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader81, label %.preheader84

.preheader84:                                     ; preds = %gv_calloc.exit
  br i1 %24, label %.preheader83.preheader, label %.loopexit82

.preheader83.preheader:                           ; preds = %.preheader84
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader83

.preheader81:                                     ; preds = %gv_calloc.exit
  br i1 %24, label %.preheader80.preheader, label %.loopexit82

.preheader80.preheader:                           ; preds = %.preheader81
  %wide.trip.count103 = zext nneg i32 %1 to i64
  br label %.preheader80

.preheader83:                                     ; preds = %.preheader83.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader83.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %25 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  br label %34

._crit_edge:                                      ; preds = %34, %.preheader83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond98.not, label %.loopexit82, label %.preheader83, !llvm.loop !47

34:                                               ; preds = %.lr.ph, %34
  %.07186 = phi i64 [ 1, %.lr.ph ], [ %46, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %.07186
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw float, ptr %31, i64 %.07186
  %38 = load float, ptr %37, align 4, !tbaa !49
  %39 = fpext float %38 to double
  %40 = fdiv double -1.000000e+00, %39
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds ptr, ptr %20, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  store double %40, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds double, ptr %33, i64 %41
  store double %40, ptr %45, align 8, !tbaa !31
  %46 = add nuw i64 %.07186, 1
  %exitcond.not = icmp eq i64 %46, %26
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !51

.preheader80:                                     ; preds = %.preheader80.preheader, %._crit_edge90
  %indvars.iv100 = phi i64 [ 0, %.preheader80.preheader ], [ %indvars.iv.next101, %._crit_edge90 ]
  %47 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv100
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader80
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv100
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br label %54

._crit_edge90:                                    ; preds = %54, %.preheader80
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit82, label %.preheader80, !llvm.loop !52

54:                                               ; preds = %.lr.ph89, %54
  %.07088 = phi i64 [ 1, %.lr.ph89 ], [ %62, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %.07088
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv100
  store double -1.000000e+00, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds double, ptr %53, i64 %57
  store double -1.000000e+00, ptr %61, align 8, !tbaa !31
  %62 = add nuw i64 %.07088, 1
  %exitcond99.not = icmp eq i64 %62, %48
  br i1 %exitcond99.not, label %._crit_edge90, label %54, !llvm.loop !53

.loopexit82:                                      ; preds = %._crit_edge, %._crit_edge90, %.preheader84, %.preheader81
  %63 = tail call i32 @solveCircuit(i32 noundef %1, ptr noundef %20, ptr noundef %21) #16
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %86, label %.preheader79

.preheader79:                                     ; preds = %.loopexit82
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader79
  %wide.trip.count118 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %85
  %indvars.iv114 = phi i32 [ %1, %.preheader.preheader ], [ %indvars.iv.next115, %85 ]
  %indvars.iv105 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next106, %85 ]
  %.07594 = phi i32 [ 0, %.preheader.preheader ], [ %67, %85 ]
  %65 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv105
  %66 = sext i32 %.07594 to i64
  %67 = add i32 %.07594, %indvars.iv114
  br label %68

68:                                               ; preds = %.preheader, %83
  %indvars.iv109 = phi i64 [ %66, %.preheader ], [ %indvars.iv.next110, %83 ]
  %indvars.iv107 = phi i64 [ %indvars.iv105, %.preheader ], [ %indvars.iv.next108, %83 ]
  %69 = icmp eq i64 %indvars.iv105, %indvars.iv107
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %65, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv105
  %73 = load double, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv107
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv107
  %77 = load double, ptr %76, align 8, !tbaa !31
  %78 = fadd double %73, %77
  %79 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv107
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = tail call double @llvm.fmuladd.f64(double %80, double -2.000000e+00, double %78)
  %82 = fptrunc double %81 to float
  br label %83

83:                                               ; preds = %68, %70
  %.0 = phi float [ %82, %70 ], [ 0.000000e+00, %68 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %84 = getelementptr inbounds float, ptr %19, i64 %indvars.iv109
  store float %.0, ptr %84, align 4, !tbaa !49
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next110 to i32
  %exitcond116.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond116.not, label %85, label %68, !llvm.loop !54

85:                                               ; preds = %83
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %indvars.iv.next115 = add i32 %indvars.iv114, -1
  %exitcond119.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.preheader, !llvm.loop !55

86:                                               ; preds = %.loopexit82
  tail call void @free(ptr noundef %19) #16
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.preheader79, %86
  %.074 = phi ptr [ null, %86 ], [ %19, %.preheader79 ], [ %19, %85 ]
  tail call void @free_array(ptr noundef %20) #16
  tail call void @free_array(ptr noundef %21) #16
  ret ptr %.074
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare i32 @solveCircuit(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @free_array(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @mdsModel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @compute_weighted_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph48.preheader, label %._crit_edge49

.lr.ph48.preheader:                               ; preds = %6
  %9 = zext nneg i32 %1 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03646 = phi double [ 0.000000e+00, %.lr.ph48.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.03745 = phi i32 [ 0, %.lr.ph48.preheader ], [ %11, %._crit_edge ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = add nuw nsw i32 %.03745, %10
  %12 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = trunc i64 %indvars.iv to i32
  %18 = mul i32 %1, %17
  %19 = sub nsw i32 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %21

._crit_edge:                                      ; preds = %38, %.lr.ph48
  %.1.lcssa = phi double [ %.03646, %.lr.ph48 ], [ %.2, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond52.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !56

21:                                               ; preds = %.lr.ph, %38
  %.043 = phi i64 [ 1, %.lr.ph ], [ %39, %38 ]
  %.142 = phi double [ %.03646, %.lr.ph ], [ %.2, %38 ]
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %.043
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = add i32 %19, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %7, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !49
  %31 = load ptr, ptr %20, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = fsub float %30, %33
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = fpext float %35 to double
  %37 = fadd double %.142, %36
  store float %33, ptr %29, align 4, !tbaa !49
  br label %38

38:                                               ; preds = %21, %26
  %.2 = phi double [ %.142, %21 ], [ %37, %26 ]
  %39 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %39, %13
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !57

._crit_edge49:                                    ; preds = %._crit_edge, %6
  %.036.lcssa = phi double [ 0.000000e+00, %6 ], [ %.1.lcssa, %._crit_edge ]
  %40 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %._crit_edge49
  %42 = load ptr, ptr @stderr, align 8, !tbaa !39
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, double noundef %.036.lcssa) #18
  br label %44

44:                                               ; preds = %._crit_edge49, %41, %2
  %.038 = phi ptr [ null, %2 ], [ %7, %41 ], [ %7, %._crit_edge49 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @compute_weighted_apsp_packed(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %.off = add i32 %4, 1
  %.not.i = icmp ult i32 %.off, 3
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %2
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit

8:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %4, -1
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !39
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = shl nuw nsw i64 %6, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %17) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  %20 = sext i32 %1 to i64
  %.not.i22 = icmp eq i32 %1, 0
  br i1 %.not.i22, label %gv_calloc.exit26, label %21

21:                                               ; preds = %gv_calloc.exit
  %mul.ov.i24 = icmp slt i32 %1, 0
  br i1 %mul.ov.i24, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i64 noundef %20, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph.preheader

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !39
  %30 = shl nuw nsw i64 %20, 2
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.15, i64 noundef %30) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit26:                                 ; preds = %gv_calloc.exit
  %32 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %33 = add nsw i32 %1, -1
  %wide.trip.count40 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv34 = phi i32 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next35, %.lr.ph ]
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %.02029 = phi i64 [ 0, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars39 = trunc i64 %indvar to i32
  %34 = shl nuw nsw i64 %indvar, 2
  %scevgep31 = getelementptr i8, ptr %26, i64 %34
  %35 = trunc i64 %indvar to i32
  %36 = sub i32 %33, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 4
  tail call void @dijkstra_f(i32 noundef %indvars39, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %26) #16
  %sext = shl i64 %.02029, 32
  %40 = ashr exact i64 %sext, 32
  %41 = ashr exact i64 %sext, 30
  %scevgep = getelementptr i8, ptr %19, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %scevgep31, i64 %39, i1 false), !tbaa !49
  %42 = zext i32 %indvars.iv34 to i64
  %43 = add nsw i64 %40, 1
  %44 = add nsw i64 %43, %42
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars.iv.next35 = add i32 %indvars.iv34, -1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit26
  %45 = phi ptr [ %32, %gv_calloc.exit26 ], [ %26, %.lr.ph ]
  tail call void @free(ptr noundef %45) #16
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %.off = add i32 %4, 1
  %.not.i = icmp ult i32 %.off, 3
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %2
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit

8:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %4, -1
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !39
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = shl nuw nsw i64 %6, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %17) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  %20 = sext i32 %1 to i64
  %.not.i22 = icmp eq i32 %1, 0
  br i1 %.not.i22, label %gv_calloc.exit26, label %21

21:                                               ; preds = %gv_calloc.exit
  %mul.ov.i24 = icmp slt i32 %1, 0
  br i1 %mul.ov.i24, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i64 noundef %20, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph.preheader

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !39
  %30 = shl nuw nsw i64 %20, 2
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.15, i64 noundef %30) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit26:                                 ; preds = %gv_calloc.exit
  %32 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv38 = phi i32 [ %1, %.lr.ph.preheader ], [ %indvars.iv.next39, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.02029 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %40 ]
  %indvars40 = trunc i64 %indvars.iv to i32
  tail call void @bfs(i32 noundef %indvars40, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %26) #16
  %33 = sext i32 %.02029 to i64
  %34 = add i32 %.02029, %indvars.iv38
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv33 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next34, %35 ]
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next32, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv31
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sitofp i32 %37 to float
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %39 = getelementptr inbounds float, ptr %19, i64 %indvars.iv33
  store float %38, ptr %39, align 4, !tbaa !49
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next34 to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %40, label %35, !llvm.loop !60

40:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next39 = add i32 %indvars.iv38, -1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %40, %gv_calloc.exit26
  %41 = phi ptr [ %32, %gv_calloc.exit26 ], [ %26, %40 ]
  tail call void @free(ptr noundef %41) #16
  ret ptr %19
}

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %gv_calloc.exit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.097117 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = add i64 %7, %.097117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %gv_calloc.exit.thread159, label %10

gv_calloc.exit.thread159:                         ; preds = %._crit_edge
  %9 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit.thread

10:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp ugt i64 %8, 4611686018427387903
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !39
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.14, i64 noundef %8, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !39
  %19 = shl nuw i64 %8, 2
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i64 noundef %19) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %2
  %.not.i108 = icmp eq i32 %1, 0
  br i1 %.not.i108, label %gv_calloc.exit112.thread, label %21

21:                                               ; preds = %gv_calloc.exit
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i64 noundef %22, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.thread:                            ; preds = %14, %gv_calloc.exit.thread159
  %.ph161 = phi ptr [ %9, %gv_calloc.exit.thread159 ], [ %15, %14 ]
  %25 = zext nneg i32 %1 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit112

28:                                               ; preds = %gv_calloc.exit.thread
  %29 = load ptr, ptr @stderr, align 8, !tbaa !39
  %30 = shl nuw nsw i64 %25, 2
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.15, i64 noundef %30) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit112:                                ; preds = %gv_calloc.exit.thread
  %.not.not = icmp eq ptr %4, null
  %wide.trip.count144 = zext nneg i32 %1 to i64
  br i1 %.not.not, label %.lr.ph134, label %.lr.ph125

gv_calloc.exit112.thread:                         ; preds = %gv_calloc.exit
  %32 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  %.not163.not = icmp eq ptr %4, null
  br i1 %.not163.not, label %._crit_edge135, label %._crit_edge126

.lr.ph125:                                        ; preds = %gv_calloc.exit112, %._crit_edge122
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %._crit_edge122 ], [ 0, %gv_calloc.exit112 ]
  %.096124 = phi ptr [ %42, %._crit_edge122 ], [ %.ph161, %gv_calloc.exit112 ]
  %33 = trunc nuw nsw i64 %indvars.iv146 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %26) #16
  %34 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv146
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = add i64 %35, -1
  %.not107118 = icmp eq i64 %36, 0
  br i1 %.not107118, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph125
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = add i64 %35, -2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %43

._crit_edge122:                                   ; preds = %43, %.lr.ph125
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %26) #16
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.096124, ptr %40, align 8, !tbaa !41
  %41 = load i64, ptr %34, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw float, ptr %.096124, i64 %41
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count144
  br i1 %exitcond150.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !63

43:                                               ; preds = %.lr.ph121, %43
  %.094119 = phi i64 [ 1, %.lr.ph121 ], [ %60, %43 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.094119
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %26) #16
  %51 = add i64 %38, %49
  %52 = shl i64 %50, 1
  %53 = sub i64 %51, %52
  %54 = uitofp i64 %53 to float
  %55 = load ptr, ptr %39, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %.094119
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = tail call float @llvm.maxnum.f32(float %54, float %57)
  %59 = getelementptr inbounds nuw float, ptr %.096124, i64 %.094119
  store float %58, ptr %59, align 4, !tbaa !49
  %60 = add i64 %.094119, 1
  %.not107 = icmp ugt i64 %60, %36
  br i1 %.not107, label %._crit_edge122, label %43, !llvm.loop !64

._crit_edge126:                                   ; preds = %._crit_edge122, %gv_calloc.exit112.thread
  %61 = phi ptr [ %32, %gv_calloc.exit112.thread ], [ %26, %._crit_edge122 ]
  %62 = tail call fastcc ptr @compute_weighted_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  br label %88

.lr.ph134:                                        ; preds = %gv_calloc.exit112, %._crit_edge131
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge131 ], [ 0, %gv_calloc.exit112 ]
  %.1133 = phi ptr [ %71, %._crit_edge131 ], [ %.ph161, %gv_calloc.exit112 ]
  %63 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv141
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.1133, ptr %64, align 8, !tbaa !41
  %65 = trunc nuw nsw i64 %indvars.iv141 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %26) #16
  %66 = load i64, ptr %63, align 8, !tbaa !45
  %67 = add i64 %66, -1
  %.not105127 = icmp eq i64 %67, 0
  br i1 %.not105127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph134
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = add i64 %66, -2
  br label %72

._crit_edge131:                                   ; preds = %72, %.lr.ph134
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %26) #16
  %70 = load i64, ptr %63, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw float, ptr %.1133, i64 %70
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !65

72:                                               ; preds = %.lr.ph130, %72
  %.0128 = phi i64 [ 1, %.lr.ph130 ], [ %85, %72 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %.0128
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull %26) #16
  %80 = add i64 %69, %78
  %81 = shl i64 %79, 1
  %82 = sub i64 %80, %81
  %83 = uitofp i64 %82 to float
  %84 = getelementptr inbounds nuw float, ptr %.1133, i64 %.0128
  store float %83, ptr %84, align 4, !tbaa !49
  %85 = add i64 %.0128, 1
  %.not105 = icmp ugt i64 %85, %67
  br i1 %.not105, label %._crit_edge131, label %72, !llvm.loop !66

._crit_edge135:                                   ; preds = %._crit_edge131, %gv_calloc.exit112.thread
  %86 = phi ptr [ %32, %gv_calloc.exit112.thread ], [ %26, %._crit_edge131 ]
  %87 = tail call ptr @compute_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  br label %88

88:                                               ; preds = %._crit_edge135, %._crit_edge126
  %.not164 = phi i1 [ true, %._crit_edge126 ], [ false, %._crit_edge135 ]
  %89 = phi ptr [ %61, %._crit_edge126 ], [ %86, %._crit_edge135 ]
  %.095 = phi ptr [ %62, %._crit_edge126 ], [ %87, %._crit_edge135 ]
  tail call void @free(ptr noundef %89) #16
  %90 = load ptr, ptr %3, align 8, !tbaa !41
  tail call void @free(ptr noundef %90) #16
  store ptr null, ptr %3, align 8, !tbaa !41
  %or.cond = and i1 %.not164, %5
  br i1 %or.cond, label %.lr.ph138.preheader, label %.loopexit

.lr.ph138.preheader:                              ; preds = %88
  %wide.trip.count154 = zext nneg i32 %1 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv151 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next152, %.lr.ph138 ]
  %.098137 = phi ptr [ %4, %.lr.ph138.preheader ], [ %94, %.lr.ph138 ]
  %91 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv151
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %.098137, ptr %92, align 8, !tbaa !41
  %93 = load i64, ptr %91, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw float, ptr %.098137, i64 %93
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph138, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph138, %88
  ret ptr %.095
}

declare void @fill_neighbors_vec_unweighted(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @common_neighbors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

declare void @empty_neighbors_vec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = and i32 %5, 4
  %13 = and i32 %5, 3
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %864, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void @start_timer() #16
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp eq i32 %6, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not407 = icmp eq i8 %21, 0
  br i1 %.not407, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr %23) #20
  br label %25

25:                                               ; preds = %22, %20
  %26 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1)
  br label %mdsModel.exit

27:                                               ; preds = %18
  switch i32 %6, label %mdsModel.exit.thread [
    i32 1, label %28
    i32 3, label %32
  ]

28:                                               ; preds = %27
  %29 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1)
  %.not406 = icmp eq ptr %29, null
  br i1 %.not406, label %30, label %mdsModel.exit.thread469

30:                                               ; preds = %28
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.2) #16
  %31 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3) #16
  br label %mdsModel.exit.thread

32:                                               ; preds = %27
  %33 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not405 = icmp eq i8 %33, 0
  br i1 %.not405, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !39
  %36 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %35) #20
  br label %37

37:                                               ; preds = %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %mdsModel.exit.thread, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc ptr @compute_weighted_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %41
  %44 = zext nneg i32 %1 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %.lr.ph48.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.03646.i = phi double [ 0.000000e+00, %.lr.ph48.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.03745.i = phi i32 [ 0, %.lr.ph48.preheader.i ], [ %46, %._crit_edge.i ]
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = add nuw nsw i32 %.03745.i, %45
  %47 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph48.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = mul i32 %1, %45
  %53 = sub i32 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %55

._crit_edge.i:                                    ; preds = %72, %.lr.ph48.i
  %.1.lcssa.i = phi double [ %.03646.i, %.lr.ph48.i ], [ %.2.i, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond52.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !56

55:                                               ; preds = %72, %.lr.ph.i
  %.043.i = phi i64 [ 1, %.lr.ph.i ], [ %73, %72 ]
  %.142.i = phi double [ %.03646.i, %.lr.ph.i ], [ %.2.i, %72 ]
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %.043.i
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %indvars.iv.i, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = add i32 %53, %57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %42, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !49
  %65 = load ptr, ptr %54, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %.043.i
  %67 = load float, ptr %66, align 4, !tbaa !49
  %68 = fsub float %64, %67
  %69 = tail call float @llvm.fabs.f32(float %68)
  %70 = fpext float %69 to double
  %71 = fadd double %.142.i, %70
  store float %67, ptr %63, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %60, %55
  %.2.i = phi double [ %.142.i, %55 ], [ %71, %60 ]
  %73 = add nuw i64 %.043.i, 1
  %exitcond.not.i = icmp eq i64 %73, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %55, !llvm.loop !57

._crit_edge49.i:                                  ; preds = %._crit_edge.i, %41
  %.036.lcssa.i = phi double [ 0.000000e+00, %41 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %74 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %mdsModel.exit, label %75

75:                                               ; preds = %._crit_edge49.i
  %76 = load ptr, ptr @stderr, align 8, !tbaa !39
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, double noundef %.036.lcssa.i) #18
  br label %mdsModel.exit

mdsModel.exit:                                    ; preds = %75, %._crit_edge49.i, %25
  %.0342 = phi ptr [ %26, %25 ], [ %42, %75 ], [ %42, %._crit_edge49.i ]
  %.not408 = icmp eq ptr %.0342, null
  br i1 %.not408, label %mdsModel.exit.thread, label %mdsModel.exit.thread469

mdsModel.exit.thread:                             ; preds = %37, %27, %30, %mdsModel.exit
  %78 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not409 = icmp eq i8 %78, 0
  br i1 %.not409, label %82, label %79

79:                                               ; preds = %mdsModel.exit.thread
  %80 = load ptr, ptr @stderr, align 8, !tbaa !39
  %81 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %80) #20
  br label %82

82:                                               ; preds = %79, %mdsModel.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %.not410 = icmp eq ptr %84, null
  br i1 %.not410, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call fastcc ptr @compute_weighted_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  br label %mdsModel.exit.thread469

87:                                               ; preds = %82
  %88 = tail call ptr @compute_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  br label %mdsModel.exit.thread469

mdsModel.exit.thread469:                          ; preds = %28, %85, %87, %mdsModel.exit
  %.1343 = phi ptr [ %.0342, %mdsModel.exit ], [ %86, %85 ], [ %88, %87 ], [ %29, %28 ]
  %89 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not411 = icmp eq i8 %89, 0
  br i1 %.not411, label %96, label %90

90:                                               ; preds = %mdsModel.exit.thread469
  %91 = load ptr, ptr @stderr, align 8, !tbaa !39
  %92 = tail call double @elapsed_sec() #16
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.6, double noundef %92) #18
  %94 = load ptr, ptr @stderr, align 8, !tbaa !39
  %95 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %94) #20
  tail call void @start_timer() #16
  br label %96

96:                                               ; preds = %90, %mdsModel.exit.thread469
  %97 = icmp ne i32 %12, 0
  %98 = icmp sgt i32 %1, 1
  %or.cond = and i1 %98, %97
  br i1 %or.cond, label %99, label %533

99:                                               ; preds = %96
  %100 = zext i1 %19 to i32
  %101 = tail call i32 @llvm.umin.i32(i32 range(i32 2, -2147483648) %1, i32 50)
  %102 = zext nneg i32 %101 to i64
  %103 = tail call noalias ptr @calloc(i64 noundef %102, i64 noundef 8) #17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %gv_calloc.exit.i

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !39
  %107 = shl nuw nsw i64 %102, 3
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.15, i64 noundef %107) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %99
  %109 = mul nuw nsw i32 %101, %1
  %110 = zext nneg i32 %109 to i64
  %111 = tail call noalias ptr @calloc(i64 noundef %110, i64 noundef 8) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %gv_calloc.exit554.i

113:                                              ; preds = %gv_calloc.exit.i
  %114 = load ptr, ptr @stderr, align 8, !tbaa !39
  %115 = shl nuw nsw i64 %110, 3
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.15, i64 noundef %115) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit554.i:                              ; preds = %gv_calloc.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %117 = zext nneg i32 %1 to i64
  br label %118

118:                                              ; preds = %118, %gv_calloc.exit554.i
  %indvars.iv.i425 = phi i64 [ 0, %gv_calloc.exit554.i ], [ %indvars.iv.next.i426, %118 ]
  %119 = mul nuw nsw i64 %indvars.iv.i425, %117
  %120 = getelementptr inbounds nuw double, ptr %111, i64 %119
  %121 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i425
  store ptr %120, ptr %121, align 8, !tbaa !3
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %102
  br i1 %exitcond.not.i427, label %122, label %118, !llvm.loop !68

122:                                              ; preds = %118
  %123 = shl nuw nsw i32 %101, 1
  %124 = tail call i32 @llvm.umax.i32(i32 %123, i32 50)
  %..i = tail call i32 @llvm.umin.i32(i32 range(i32 2, -2147483648) %1, i32 %124)
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @embed_graph(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %..i, ptr noundef nonnull %9, i32 noundef range(i32 0, 2) %100) #16
  %125 = load ptr, ptr %9, align 8, !tbaa !69
  call void @center_coordinate(ptr noundef %125, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %..i) #16
  %126 = load ptr, ptr %9, align 8, !tbaa !69
  call void @PCA_alloc(ptr noundef %126, i32 noundef %..i, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull %103, i32 noundef %101) #16
  %127 = load ptr, ptr %9, align 8, !tbaa !69
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  call void @free(ptr noundef %128) #16
  %129 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %129) #16
  %130 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %gv_calloc.exit557.preheader.i

gv_calloc.exit557.preheader.i:                    ; preds = %122
  %132 = shl nuw nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %130, i8 -1, i64 %132, i1 false), !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  br i1 %19, label %139, label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr @stderr, align 8, !tbaa !39
  %137 = shl nuw nsw i64 %117, 2
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.15, i64 noundef %137) #18
  call fastcc void @graphviz_exit() #19
  unreachable

139:                                              ; preds = %gv_calloc.exit557.preheader.i
  call void @compute_new_weights(ptr noundef nonnull %0, i32 noundef range(i32 2, -2147483648) %1) #16
  br label %140

140:                                              ; preds = %139, %gv_calloc.exit557.preheader.i
  %141 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #17
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %gv_calloc.exit560.i

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !39
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.15, i64 noundef %132) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit560.i:                              ; preds = %140
  %146 = call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 40, i64 noundef 4) #17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %gv_calloc.exit561.i

148:                                              ; preds = %gv_calloc.exit560.i
  %149 = load ptr, ptr @stderr, align 8, !tbaa !39
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.15, i64 noundef 160) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit561.i:                              ; preds = %gv_calloc.exit560.i
  %151 = mul nuw nsw i32 %1, 40
  %152 = zext nneg i32 %151 to i64
  %153 = call noalias ptr @calloc(i64 noundef %152, i64 noundef 4) #17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %gv_calloc.exit564.i

155:                                              ; preds = %gv_calloc.exit561.i
  %156 = load ptr, ptr @stderr, align 8, !tbaa !39
  %157 = shl nuw nsw i64 %152, 2
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.15, i64 noundef %157) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit564.i:                              ; preds = %gv_calloc.exit561.i
  %159 = call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 40, i64 noundef 8) #17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %gv_calloc.exit565.i

161:                                              ; preds = %gv_calloc.exit564.i
  %162 = load ptr, ptr @stderr, align 8, !tbaa !39
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.15, i64 noundef 320) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit565.i:                              ; preds = %gv_calloc.exit564.i, %gv_calloc.exit565.i
  %indvars.iv720.i = phi i64 [ %indvars.iv.next721.i, %gv_calloc.exit565.i ], [ 0, %gv_calloc.exit564.i ]
  %164 = mul nuw nsw i64 %indvars.iv720.i, %117
  %165 = getelementptr inbounds nuw i32, ptr %153, i64 %164
  %166 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv720.i
  store ptr %165, ptr %166, align 8, !tbaa !71
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %exitcond723.not.i = icmp eq i64 %indvars.iv.next721.i, 40
  br i1 %exitcond723.not.i, label %167, label %gv_calloc.exit565.i, !llvm.loop !72

167:                                              ; preds = %gv_calloc.exit565.i
  %168 = call i32 @rand() #16
  %169 = srem i32 %168, %1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %130, i64 %170
  store i32 0, ptr %171, align 4, !tbaa !48
  store i32 %169, ptr %146, align 4, !tbaa !48
  %172 = load ptr, ptr %159, align 8, !tbaa !71
  br i1 %19, label %173, label %174

173:                                              ; preds = %167
  call void @dijkstra(i32 noundef %169, ptr noundef nonnull %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %172) #16
  br label %175

174:                                              ; preds = %167
  call void @bfs(i32 noundef %169, ptr noundef nonnull %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %172) #16
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, ptr noundef nonnull align 4 dereferenceable(1) %172, i64 %132, i1 false), !tbaa !48
  br label %176

176:                                              ; preds = %176, %175
  %indvars.iv724.i = phi i64 [ 0, %175 ], [ %indvars.iv.next725.i, %176 ]
  %.0504657.i = phi i32 [ %169, %175 ], [ %spec.select550.i, %176 ]
  %.0511656.i = phi i32 [ 0, %175 ], [ %spec.select.i, %176 ]
  %177 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv724.i
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = icmp sgt i32 %178, %.0511656.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %178, i32 %.0511656.i)
  %180 = trunc nuw nsw i64 %indvars.iv724.i to i32
  %spec.select550.i = select i1 %179, i32 %180, i32 %.0504657.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next725.i, %117
  br i1 %exitcond728.not.i, label %.preheader646.i, label %176, !llvm.loop !73

.preheader646.i:                                  ; preds = %176, %189
  %indvars.iv734.i = phi i64 [ %indvars.iv.next735.i, %189 ], [ 1, %176 ]
  %.2506662.i = phi i32 [ %.4508.i, %189 ], [ %spec.select550.i, %176 ]
  %181 = sext i32 %.2506662.i to i64
  %182 = getelementptr inbounds i32, ptr %130, i64 %181
  %183 = trunc nuw nsw i64 %indvars.iv734.i to i32
  store i32 %183, ptr %182, align 4, !tbaa !48
  %184 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv734.i
  store i32 %.2506662.i, ptr %184, align 4, !tbaa !48
  %185 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv734.i
  %186 = load ptr, ptr %185, align 8, !tbaa !71
  br i1 %19, label %187, label %188

187:                                              ; preds = %.preheader646.i
  call void @dijkstra(i32 noundef %.2506662.i, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %186) #16
  br label %.preheader807

.preheader807:                                    ; preds = %188, %187
  br label %192

188:                                              ; preds = %.preheader646.i
  call void @bfs(i32 noundef %.2506662.i, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %186) #16
  br label %.preheader807

189:                                              ; preds = %206
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond737.not.i = icmp eq i64 %indvars.iv.next735.i, 40
  br i1 %exitcond737.not.i, label %.preheader645.preheader.i, label %.preheader646.i, !llvm.loop !74

.preheader645.preheader.i:                        ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, i8 -1, i64 %132, i1 false), !tbaa !48
  %190 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 32) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %210, label %gv_calloc.exit571.preheader.i

192:                                              ; preds = %.preheader807, %206
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %206 ], [ 0, %.preheader807 ]
  %.3507660.i = phi i32 [ %.4508.i, %206 ], [ %.2506662.i, %.preheader807 ]
  %.2513659.i = phi i32 [ %.3514.i, %206 ], [ 0, %.preheader807 ]
  %193 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv729.i
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %195 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv729.i
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %.551.i = call i32 @llvm.smin.i32(i32 %194, i32 %196)
  store i32 %.551.i, ptr %193, align 4, !tbaa !48
  %197 = icmp sgt i32 %.551.i, %.2513659.i
  br i1 %197, label %._crit_edge755, label %198

._crit_edge755:                                   ; preds = %192
  %.pre756 = trunc nuw nsw i64 %indvars.iv729.i to i32
  br label %206

198:                                              ; preds = %192
  %199 = icmp eq i32 %.551.i, %.2513659.i
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = call i32 @rand() #16
  %202 = trunc i64 %indvars.iv729.i to i32
  %203 = add i32 %202, 1
  %204 = srem i32 %201, %203
  %205 = icmp eq i32 %204, 0
  %spec.select = select i1 %205, i32 %.551.i, i32 %.2513659.i
  %spec.select779 = select i1 %205, i32 %202, i32 %.3507660.i
  br label %206

206:                                              ; preds = %200, %._crit_edge755, %198
  %.3514.i = phi i32 [ %.2513659.i, %198 ], [ %.551.i, %._crit_edge755 ], [ %spec.select, %200 ]
  %.4508.i = phi i32 [ %.3507660.i, %198 ], [ %.pre756, %._crit_edge755 ], [ %spec.select779, %200 ]
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %exitcond733.not.i = icmp eq i64 %indvars.iv.next730.i, %117
  br i1 %exitcond733.not.i, label %189, label %192, !llvm.loop !75

gv_calloc.exit571.preheader.i:                    ; preds = %.preheader645.preheader.i
  %207 = add nsw i32 %1, -1
  %208 = zext nneg i32 %207 to i64
  %209 = add nsw i64 %117, -1
  br label %214

210:                                              ; preds = %.preheader645.preheader.i
  %211 = load ptr, ptr @stderr, align 8, !tbaa !39
  %212 = shl nuw nsw i64 %117, 5
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.15, i64 noundef %212) #18
  call fastcc void @graphviz_exit() #19
  unreachable

214:                                              ; preds = %gv_calloc.exit571.i, %gv_calloc.exit571.preheader.i
  %indvars.iv755.i = phi i64 [ 0, %gv_calloc.exit571.preheader.i ], [ %indvars.iv.next756.pre-phi.i, %gv_calloc.exit571.i ]
  %indvars.iv751.i = phi i64 [ 1, %gv_calloc.exit571.preheader.i ], [ %indvars.iv.next752.i, %gv_calloc.exit571.i ]
  %.0488676.i = phi i64 [ 0, %gv_calloc.exit571.preheader.i ], [ %.1.i, %gv_calloc.exit571.i ]
  %.0515673.i = phi i32 [ 0, %gv_calloc.exit571.preheader.i ], [ %.1516.i, %gv_calloc.exit571.i ]
  %.0525672.i = phi ptr [ null, %gv_calloc.exit571.preheader.i ], [ %.1526.i, %gv_calloc.exit571.i ]
  %.0528671.i = phi ptr [ null, %gv_calloc.exit571.preheader.i ], [ %.1529.i, %gv_calloc.exit571.i ]
  %215 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv755.i
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %256

218:                                              ; preds = %214
  %219 = call noalias ptr @calloc(i64 noundef %208, i64 noundef 4) #17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !39
  %223 = shl nuw nsw i64 %208, 2
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.15, i64 noundef %223) #18
  call fastcc void @graphviz_exit() #19
  unreachable

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv755.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %219, ptr %227, align 8, !tbaa !76
  %228 = call noalias ptr @calloc(i64 noundef %208, i64 noundef 4) #17
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %gv_calloc.exit579.i

230:                                              ; preds = %225
  %231 = load ptr, ptr @stderr, align 8, !tbaa !39
  %232 = shl nuw nsw i64 %208, 2
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.15, i64 noundef %232) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit579.i:                              ; preds = %225
  %234 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv755.i, i32 2
  store ptr %228, ptr %234, align 8, !tbaa !78
  store i64 %209, ptr %226, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv755.i, i32 3
  store i8 1, ptr %235, align 8, !tbaa !80
  %.not711.i = icmp eq i64 %indvars.iv755.i, 0
  br i1 %.not711.i, label %.preheader643.i, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %gv_calloc.exit579.i
  %236 = zext nneg i32 %216 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %159, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  br label %244

.preheader643.i:                                  ; preds = %244, %gv_calloc.exit579.i
  %239 = add nuw nsw i64 %indvars.iv755.i, 1
  %240 = icmp samesign ult i64 %239, %117
  br i1 %240, label %.lr.ph670.i, label %gv_calloc.exit571.i

.lr.ph670.i:                                      ; preds = %.preheader643.i
  %241 = zext nneg i32 %216 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %159, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  br label %250

244:                                              ; preds = %244, %.lr.ph.i430
  %indvars.iv745.i = phi i64 [ 0, %.lr.ph.i430 ], [ %indvars.iv.next746.i, %244 ]
  %245 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv745.i
  %246 = trunc nuw nsw i64 %indvars.iv745.i to i32
  store i32 %246, ptr %245, align 4, !tbaa !48
  %247 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv745.i
  %248 = load i32, ptr %247, align 4, !tbaa !48
  %249 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv745.i
  store i32 %248, ptr %249, align 4, !tbaa !48
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %indvars.iv755.i
  br i1 %exitcond749.not.i, label %.preheader643.i, label %244, !llvm.loop !81

250:                                              ; preds = %250, %.lr.ph670.i
  %indvars.iv757.i = phi i64 [ %indvars.iv755.i, %.lr.ph670.i ], [ %indvars.iv.next758.i, %250 ]
  %indvars.iv753.i = phi i64 [ %indvars.iv751.i, %.lr.ph670.i ], [ %indvars.iv.next754.i, %250 ]
  %251 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv757.i
  %252 = trunc nuw nsw i64 %indvars.iv753.i to i32
  store i32 %252, ptr %251, align 4, !tbaa !48
  %253 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv753.i
  %254 = load i32, ptr %253, align 4, !tbaa !48
  %255 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv757.i
  store i32 %254, ptr %255, align 4, !tbaa !48
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next758.i, %208
  br i1 %exitcond763.not.i, label %gv_calloc.exit571.i, label %250, !llvm.loop !82

256:                                              ; preds = %214
  %257 = icmp slt i32 %.0515673.i, 40
  br i1 %257, label %258, label %gv_calloc.exit589.i

258:                                              ; preds = %256
  %259 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #17
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %gv_calloc.exit584.i

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8, !tbaa !39
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.15, i64 noundef %132) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit584.i:                              ; preds = %258
  %264 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #17
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %gv_calloc.exit589.i

266:                                              ; preds = %gv_calloc.exit584.i
  %267 = load ptr, ptr @stderr, align 8, !tbaa !39
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.15, i64 noundef %132) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit589.i:                              ; preds = %gv_calloc.exit584.i, %256
  %.sink.i = phi i8 [ 1, %gv_calloc.exit584.i ], [ 0, %256 ]
  %.2530.i = phi ptr [ %264, %gv_calloc.exit584.i ], [ %.0528671.i, %256 ]
  %.2527.i = phi ptr [ %259, %gv_calloc.exit584.i ], [ %.0525672.i, %256 ]
  %.2517.i = phi i32 [ %1, %gv_calloc.exit584.i ], [ %.0515673.i, %256 ]
  %269 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv755.i, i32 3
  store i8 %.sink.i, ptr %269, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv755.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %.2527.i, ptr %271, align 8, !tbaa !76
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %.2530.i, ptr %272, align 8, !tbaa !78
  store i64 40, ptr %270, align 8, !tbaa !79
  br label %277

273:                                              ; preds = %277
  %274 = getelementptr inbounds nuw i8, ptr %.2527.i, i64 160
  %275 = getelementptr inbounds nuw i8, ptr %.2530.i, i64 160
  %276 = add nsw i32 %.2517.i, -40
  %.pre816.i = add nuw nsw i64 %indvars.iv755.i, 1
  br label %gv_calloc.exit571.i

277:                                              ; preds = %277, %gv_calloc.exit589.i
  %indvars.iv741.i = phi i64 [ 0, %gv_calloc.exit589.i ], [ %indvars.iv.next742.i, %277 ]
  %278 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv741.i
  %279 = load i32, ptr %278, align 4, !tbaa !48
  %280 = getelementptr inbounds nuw i32, ptr %.2527.i, i64 %indvars.iv741.i
  store i32 %279, ptr %280, align 4, !tbaa !48
  %281 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv741.i
  %282 = load ptr, ptr %281, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv755.i
  %284 = load i32, ptr %283, align 4, !tbaa !48
  %285 = getelementptr inbounds nuw i32, ptr %.2530.i, i64 %indvars.iv741.i
  store i32 %284, ptr %285, align 4, !tbaa !48
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next742.i, 40
  br i1 %exitcond744.not.i, label %273, label %277, !llvm.loop !83

gv_calloc.exit571.i:                              ; preds = %250, %273, %.preheader643.i
  %indvars.iv.next756.pre-phi.i = phi i64 [ %239, %.preheader643.i ], [ %.pre816.i, %273 ], [ %239, %250 ]
  %.1529.i = phi ptr [ %.0528671.i, %.preheader643.i ], [ %275, %273 ], [ %.0528671.i, %250 ]
  %.1526.i = phi ptr [ %.0525672.i, %.preheader643.i ], [ %274, %273 ], [ %.0525672.i, %250 ]
  %.1516.i = phi i32 [ %.0515673.i, %.preheader643.i ], [ %276, %273 ], [ %.0515673.i, %250 ]
  %.pn.i = phi i64 [ %209, %.preheader643.i ], [ 40, %273 ], [ %209, %250 ]
  %.1.i = add i64 %.pn.i, %.0488676.i
  %indvars.iv.next752.i = add nuw i64 %indvars.iv751.i, 1
  %exitcond = icmp eq i64 %indvars.iv751.i, %117
  br i1 %exitcond, label %286, label %214, !llvm.loop !84

286:                                              ; preds = %gv_calloc.exit571.i
  call void @free(ptr noundef %141) #16
  call void @free(ptr noundef %172) #16
  call void @free(ptr noundef %159) #16
  %287 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 40) #17
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %gv_calloc.exit594.i

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !39
  %291 = mul nuw nsw i64 %117, 40
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.15, i64 noundef %291) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit594.i:                              ; preds = %286
  %293 = add i64 %.1.i, %117
  %.not.i595.i = icmp eq i64 %293, 0
  br i1 %.not.i595.i, label %.thread.i603.i, label %294

294:                                              ; preds = %gv_calloc.exit594.i
  %mul.ov.i597.i = icmp ugt i64 %293, 4611686018427387903
  br i1 %mul.ov.i597.i, label %295, label %298

295:                                              ; preds = %294
  %296 = load ptr, ptr @stderr, align 8, !tbaa !39
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.14, i64 noundef %293, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

298:                                              ; preds = %294
  %299 = call noalias ptr @calloc(i64 noundef %293, i64 noundef 4) #17
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %gv_calloc.exit599.i

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !39
  %303 = shl nuw i64 %293, 2
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.15, i64 noundef %303) #18
  call fastcc void @graphviz_exit() #19
  unreachable

.thread.i603.i:                                   ; preds = %gv_calloc.exit594.i
  %305 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  %306 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit604.i

gv_calloc.exit599.i:                              ; preds = %298
  %307 = call noalias ptr @calloc(i64 noundef %293, i64 noundef 4) #17
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %gv_calloc.exit604.i

309:                                              ; preds = %gv_calloc.exit599.i
  %310 = load ptr, ptr @stderr, align 8, !tbaa !39
  %311 = shl nuw i64 %293, 2
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.15, i64 noundef %311) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit604.i:                              ; preds = %gv_calloc.exit599.i, %.thread.i603.i
  %313 = phi ptr [ %305, %.thread.i603.i ], [ %299, %gv_calloc.exit599.i ]
  %314 = phi ptr [ %306, %.thread.i603.i ], [ %307, %gv_calloc.exit599.i ]
  %315 = icmp eq i32 %13, 2
  br label %316

316:                                              ; preds = %.loopexit640.i, %gv_calloc.exit604.i
  %indvars.iv770.i = phi i64 [ 0, %gv_calloc.exit604.i ], [ %indvars.iv.next771.i, %.loopexit640.i ]
  %.0523685.i = phi ptr [ %314, %gv_calloc.exit604.i ], [ %361, %.loopexit640.i ]
  %.0524684.i = phi ptr [ %313, %gv_calloc.exit604.i ], [ %360, %.loopexit640.i ]
  %317 = getelementptr inbounds nuw %struct.vtx_data, ptr %287, i64 %indvars.iv770.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %.0524684.i, ptr %318, align 8, !tbaa !46
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %.0523685.i, ptr %319, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv770.i
  %321 = load i64, ptr %320, align 8, !tbaa !79
  %322 = add i64 %321, 1
  store i64 %322, ptr %317, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !78
  %325 = getelementptr inbounds i8, ptr %324, i64 -4
  %326 = icmp ugt i64 %322, 1
  br i1 %315, label %.preheader639.i, label %.preheader641.i

.preheader641.i:                                  ; preds = %316
  br i1 %326, label %.lr.ph679.i, label %.loopexit640.i

.lr.ph679.i:                                      ; preds = %.preheader641.i
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !76
  br label %345

.preheader639.i:                                  ; preds = %316
  br i1 %326, label %.lr.ph682.i, label %.loopexit640.i

.lr.ph682.i:                                      ; preds = %.preheader639.i
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !76
  br label %331

331:                                              ; preds = %331, %.lr.ph682.i
  %.0483681.i = phi i64 [ 1, %.lr.ph682.i ], [ %344, %331 ]
  %.0518680.i = phi double [ 0.000000e+00, %.lr.ph682.i ], [ %343, %331 ]
  %332 = getelementptr i32, ptr %330, i64 %.0483681.i
  %333 = getelementptr i8, ptr %332, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !48
  %335 = getelementptr inbounds nuw i32, ptr %.0524684.i, i64 %.0483681.i
  store i32 %334, ptr %335, align 4, !tbaa !48
  %336 = getelementptr inbounds nuw i32, ptr %325, i64 %.0483681.i
  %337 = load i32, ptr %336, align 4, !tbaa !48
  %338 = sitofp i32 %337 to float
  %339 = fmul float %338, %338
  %340 = fdiv float -1.000000e+00, %339
  %341 = getelementptr inbounds nuw float, ptr %.0523685.i, i64 %.0483681.i
  store float %340, ptr %341, align 4, !tbaa !49
  %342 = fpext float %340 to double
  %343 = fsub double %.0518680.i, %342
  %344 = add nuw i64 %.0483681.i, 1
  %exitcond769.not.i = icmp eq i64 %.0483681.i, %321
  br i1 %exitcond769.not.i, label %.loopexit640.i, label %331, !llvm.loop !85

345:                                              ; preds = %345, %.lr.ph679.i
  %.0482678.i = phi i64 [ 1, %.lr.ph679.i ], [ %357, %345 ]
  %.2520677.i = phi double [ 0.000000e+00, %.lr.ph679.i ], [ %356, %345 ]
  %346 = getelementptr i32, ptr %328, i64 %.0482678.i
  %347 = getelementptr i8, ptr %346, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = getelementptr inbounds nuw i32, ptr %.0524684.i, i64 %.0482678.i
  store i32 %348, ptr %349, align 4, !tbaa !48
  %350 = getelementptr inbounds nuw i32, ptr %325, i64 %.0482678.i
  %351 = load i32, ptr %350, align 4, !tbaa !48
  %352 = sitofp i32 %351 to float
  %353 = fdiv float -1.000000e+00, %352
  %354 = getelementptr inbounds nuw float, ptr %.0523685.i, i64 %.0482678.i
  store float %353, ptr %354, align 4, !tbaa !49
  %355 = fpext float %353 to double
  %356 = fsub double %.2520677.i, %355
  %357 = add nuw i64 %.0482678.i, 1
  %exitcond768.not.i = icmp eq i64 %.0482678.i, %321
  br i1 %exitcond768.not.i, label %.loopexit640.i, label %345, !llvm.loop !86

.loopexit640.i:                                   ; preds = %345, %331, %.preheader639.i, %.preheader641.i
  %.1519.i = phi double [ 0.000000e+00, %.preheader639.i ], [ 0.000000e+00, %.preheader641.i ], [ %343, %331 ], [ %356, %345 ]
  %358 = trunc nuw nsw i64 %indvars.iv770.i to i32
  store i32 %358, ptr %.0524684.i, align 4, !tbaa !48
  %359 = fptrunc double %.1519.i to float
  store float %359, ptr %.0523685.i, align 4, !tbaa !49
  %360 = getelementptr inbounds nuw i32, ptr %.0524684.i, i64 %322
  %361 = getelementptr inbounds nuw float, ptr %.0523685.i, i64 %322
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next771.i, %117
  br i1 %exitcond774.not.i, label %362, label %316, !llvm.loop !87

362:                                              ; preds = %.loopexit640.i
  %363 = sext i32 %4 to i64
  %.not.i605.not.i = icmp eq i32 %4, 0
  br i1 %.not.i605.not.i, label %.preheader635.thread.i, label %364

364:                                              ; preds = %362
  %mul.ov.i607.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i607.i, label %365, label %368

365:                                              ; preds = %364
  %366 = load ptr, ptr @stderr, align 8, !tbaa !39
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.14, i64 noundef %363, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

368:                                              ; preds = %364
  %369 = call noalias ptr @calloc(i64 noundef %363, i64 noundef 8) #17
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr @stderr, align 8, !tbaa !39
  %373 = shl nuw nsw i64 %363, 3
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.15, i64 noundef %373) #18
  call fastcc void @graphviz_exit() #19
  unreachable

375:                                              ; preds = %368
  %376 = mul nuw nsw i32 %4, %101
  %377 = zext nneg i32 %376 to i64
  %378 = call noalias ptr @calloc(i64 noundef %377, i64 noundef 8) #17
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %gv_calloc.exit614.i

380:                                              ; preds = %375
  %381 = load ptr, ptr @stderr, align 8, !tbaa !39
  %382 = shl nuw nsw i64 %377, 3
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.15, i64 noundef %382) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit614.i:                              ; preds = %375
  store ptr %378, ptr %369, align 8, !tbaa !3
  %.not825.i = icmp eq i32 %4, 1
  br i1 %.not825.i, label %.preheader637.preheader.i, label %.lr.ph688.preheader.i

.lr.ph688.preheader.i:                            ; preds = %gv_calloc.exit614.i
  %wide.trip.count778.i = zext nneg i32 %4 to i64
  br label %.lr.ph688.i

.preheader635.thread.i:                           ; preds = %362
  %384 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %385 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  store ptr %385, ptr %384, align 8, !tbaa !3
  br label %._crit_edge697.i

.preheader637.preheader.i:                        ; preds = %.lr.ph688.i, %gv_calloc.exit614.i
  %wide.trip.count786.i.pre-phi = phi i64 [ 1, %gv_calloc.exit614.i ], [ %wide.trip.count778.i, %.lr.ph688.i ]
  %386 = shl nuw nsw i64 %102, 3
  br label %.preheader637.i

.lr.ph688.i:                                      ; preds = %.lr.ph688.i, %.lr.ph688.preheader.i
  %indvars.iv775.i = phi i64 [ 1, %.lr.ph688.preheader.i ], [ %indvars.iv.next776.i, %.lr.ph688.i ]
  %387 = mul nuw nsw i64 %indvars.iv775.i, %102
  %388 = getelementptr inbounds nuw double, ptr %378, i64 %387
  %389 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv775.i
  store ptr %388, ptr %389, align 8, !tbaa !3
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %exitcond779.not.i = icmp eq i64 %indvars.iv.next776.i, %wide.trip.count778.i
  br i1 %exitcond779.not.i, label %.preheader637.preheader.i, label %.lr.ph688.i, !llvm.loop !88

.preheader637.i:                                  ; preds = %.preheader637.i, %.preheader637.preheader.i
  %indvars.iv783.i = phi i64 [ 0, %.preheader637.preheader.i ], [ %indvars.iv.next784.i, %.preheader637.i ]
  %390 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv783.i
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, i8 0, i64 %386, i1 false), !tbaa !31
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count786.i.pre-phi
  br i1 %exitcond787.not.i, label %._crit_edge.i429, label %.preheader637.i, !llvm.loop !89

._crit_edge.i429:                                 ; preds = %.preheader637.i
  %.not545.i = icmp eq i32 %4, 2
  br i1 %.not545.i, label %395, label %.lr.ph692.i

.lr.ph692.i:                                      ; preds = %._crit_edge.i429, %.lr.ph692.i
  %indvars.iv788.i = phi i64 [ %indvars.iv.next789.i, %.lr.ph692.i ], [ 0, %._crit_edge.i429 ]
  %392 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv788.i
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw double, ptr %393, i64 %indvars.iv788.i
  store double 1.000000e+00, ptr %394, align 8, !tbaa !31
  %indvars.iv.next789.i = add nuw nsw i64 %indvars.iv788.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next789.i, %wide.trip.count786.i.pre-phi
  br i1 %exitcond792.not.i, label %.lr.ph696.i.preheader, label %.lr.ph692.i, !llvm.loop !90

395:                                              ; preds = %._crit_edge.i429
  store double 1.000000e+00, ptr %378, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = call zeroext i1 @iterativePCA_1D(ptr noundef nonnull %103, i32 noundef %101, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %397) #16
  br i1 %398, label %.lr.ph696.i.preheader, label %.preheader634.i

.preheader634.i:                                  ; preds = %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, i8 0, i64 %386, i1 false), !tbaa !31
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store double 1.000000e+00, ptr %399, align 8, !tbaa !31
  br label %.lr.ph696.i.preheader

.lr.ph696.i.preheader:                            ; preds = %.lr.ph692.i, %.preheader634.i, %395
  br label %.lr.ph696.i

.lr.ph696.i:                                      ; preds = %.lr.ph696.i.preheader, %.lr.ph696.i
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %.lr.ph696.i ], [ 0, %.lr.ph696.i.preheader ]
  %400 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv796.i
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv796.i
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  call void @right_mult_with_vector_transpose(ptr noundef nonnull %103, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef %401, ptr noundef %403) #16
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond800.not.i = icmp eq i64 %indvars.iv.next797.i, %wide.trip.count786.i.pre-phi
  br i1 %exitcond800.not.i, label %._crit_edge697.i, label %.lr.ph696.i, !llvm.loop !91

._crit_edge697.i:                                 ; preds = %.lr.ph696.i, %.preheader635.thread.i
  %404 = phi ptr [ %384, %.preheader635.thread.i ], [ %369, %.lr.ph696.i ]
  store ptr null, ptr %10, align 8, !tbaa !92
  store ptr null, ptr %11, align 8, !tbaa !92
  call void @mult_sparse_dense_mat_transpose(ptr noundef nonnull %287, ptr noundef nonnull %103, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef nonnull %10) #16
  %405 = load ptr, ptr %10, align 8, !tbaa !92
  call void @mult_dense_mat(ptr noundef nonnull %103, ptr noundef %405, i32 noundef %101, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef nonnull %11) #16
  %406 = load ptr, ptr %10, align 8, !tbaa !92
  %407 = load ptr, ptr %406, align 8, !tbaa !94
  call void @free(ptr noundef %407) #16
  %408 = load ptr, ptr %10, align 8, !tbaa !92
  call void @free(ptr noundef %408) #16
  %409 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #17
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %gv_calloc.exit619.i

411:                                              ; preds = %._crit_edge697.i
  %412 = load ptr, ptr @stderr, align 8, !tbaa !39
  %413 = shl nuw nsw i64 %117, 3
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.15, i64 noundef %413) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit619.i:                              ; preds = %._crit_edge697.i
  %415 = call noalias ptr @calloc(i64 noundef %102, i64 noundef 8) #17
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %gv_calloc.exit624.i

417:                                              ; preds = %gv_calloc.exit619.i
  %418 = load ptr, ptr @stderr, align 8, !tbaa !39
  %419 = shl nuw nsw i64 %102, 3
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.15, i64 noundef %419) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit624.i:                              ; preds = %gv_calloc.exit619.i
  %421 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef nonnull %190, i32 noundef %4, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 0, 4) %13)
  %wide.trip.count809.i = zext nneg i32 %4 to i64
  br label %.preheader632.i

.preheader632.i:                                  ; preds = %484, %gv_calloc.exit624.i
  %.0490709.i = phi i32 [ 0, %gv_calloc.exit624.i ], [ %485, %484 ]
  %.0502707.i = phi double [ %421, %gv_calloc.exit624.i ], [ %.1503.i, %484 ]
  br i1 %.not.i605.not.i, label %._crit_edge706.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader632.i, %471
  %indvars.iv806.i = phi i64 [ %indvars.iv.next807.i, %471 ], [ 0, %.preheader632.i ]
  %422 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv806.i
  br label %423

423:                                              ; preds = %._crit_edge702.i, %.preheader.i
  %indvars.iv801.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next802.i, %._crit_edge702.i ]
  %424 = getelementptr inbounds nuw double, ptr %409, i64 %indvars.iv801.i
  store double 0.000000e+00, ptr %424, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv801.i, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !78
  %427 = getelementptr inbounds i8, ptr %426, i64 -4
  %428 = getelementptr inbounds nuw %struct.vtx_data, ptr %287, i64 %indvars.iv801.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !41
  %433 = load i64, ptr %428, align 8, !tbaa !45
  %434 = icmp ugt i64 %433, 1
  br i1 %434, label %.lr.ph701.preheader.i, label %._crit_edge702.i

.lr.ph701.preheader.i:                            ; preds = %423
  %435 = trunc nuw nsw i64 %indvars.iv801.i to i32
  br label %.lr.ph701.i

._crit_edge702.loopexit.i:                        ; preds = %462
  %.pre.i = load double, ptr %424, align 8, !tbaa !31
  br label %._crit_edge702.i

._crit_edge702.i:                                 ; preds = %._crit_edge702.loopexit.i, %423
  %436 = phi double [ 0.000000e+00, %423 ], [ %.pre.i, %._crit_edge702.loopexit.i ]
  %.3521.lcssa.i = phi double [ 0.000000e+00, %423 ], [ %.4522.i, %._crit_edge702.loopexit.i ]
  %437 = load ptr, ptr %422, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv801.i
  %439 = load double, ptr %438, align 8, !tbaa !31
  %440 = call double @llvm.fmuladd.f64(double %.3521.lcssa.i, double %439, double %436)
  store double %440, ptr %424, align 8, !tbaa !31
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %exitcond805.not.i = icmp eq i64 %indvars.iv.next802.i, %117
  br i1 %exitcond805.not.i, label %466, label %423, !llvm.loop !95

.lr.ph701.i:                                      ; preds = %462, %.lr.ph701.preheader.i
  %.0699.i = phi i64 [ %463, %462 ], [ 1, %.lr.ph701.preheader.i ]
  %.3521698.i = phi double [ %.4522.i, %462 ], [ 0.000000e+00, %.lr.ph701.preheader.i ]
  %441 = getelementptr inbounds nuw i32, ptr %430, i64 %.0699.i
  %442 = load i32, ptr %441, align 4, !tbaa !48
  %443 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %435, i32 noundef %442) #16
  %444 = fcmp ogt double %443, 1.000000e-30
  br i1 %444, label %445, label %462

445:                                              ; preds = %.lr.ph701.i
  %446 = getelementptr inbounds nuw float, ptr %432, i64 %.0699.i
  %447 = load float, ptr %446, align 4, !tbaa !49
  %448 = fneg float %447
  %449 = getelementptr inbounds nuw i32, ptr %427, i64 %.0699.i
  %450 = load i32, ptr %449, align 4, !tbaa !48
  %451 = sitofp i32 %450 to float
  %452 = fmul float %448, %451
  %453 = fpext float %452 to double
  %454 = fdiv double %453, %443
  %455 = fsub double %.3521698.i, %454
  %456 = load ptr, ptr %422, align 8, !tbaa !3
  %457 = sext i32 %442 to i64
  %458 = getelementptr inbounds double, ptr %456, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !31
  %460 = load double, ptr %424, align 8, !tbaa !31
  %461 = call double @llvm.fmuladd.f64(double %454, double %459, double %460)
  store double %461, ptr %424, align 8, !tbaa !31
  br label %462

462:                                              ; preds = %445, %.lr.ph701.i
  %.4522.i = phi double [ %455, %445 ], [ %.3521698.i, %.lr.ph701.i ]
  %463 = add nuw i64 %.0699.i, 1
  %464 = load i64, ptr %428, align 8, !tbaa !45
  %465 = icmp ult i64 %463, %464
  br i1 %465, label %.lr.ph701.i, label %._crit_edge702.loopexit.i, !llvm.loop !96

466:                                              ; preds = %._crit_edge702.i
  call void @right_mult_with_vector_d(ptr noundef nonnull %103, i32 noundef %101, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull %409, ptr noundef nonnull %415) #16
  %467 = load ptr, ptr %11, align 8, !tbaa !92
  %468 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv806.i
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = call i32 @conjugate_gradient_f(ptr noundef %467, ptr noundef %469, ptr noundef nonnull %415, i32 noundef %101, double noundef 1.000000e-03, i32 noundef %101, i1 noundef zeroext false) #16
  %.not548.i = icmp eq i32 %470, 0
  br i1 %.not548.i, label %471, label %.loopexit.i

471:                                              ; preds = %466
  %472 = load ptr, ptr %468, align 8, !tbaa !3
  %473 = load ptr, ptr %422, align 8, !tbaa !3
  call void @right_mult_with_vector_transpose(ptr noundef nonnull %103, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef %472, ptr noundef %473) #16
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next807.i, %wide.trip.count809.i
  br i1 %exitcond810.not.i, label %._crit_edge706.i, label %.preheader.i, !llvm.loop !97

._crit_edge706.i:                                 ; preds = %471, %.preheader632.i
  %474 = and i32 %.0490709.i, 1
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %._crit_edge706.i
  %477 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef nonnull %190, i32 noundef %4, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 0, 4) %13)
  %478 = fsub double %477, %.0502707.i
  %479 = call double @llvm.fabs.f64(double %478)
  %480 = fadd double %477, 1.000000e-10
  %481 = fdiv double %479, %480
  %482 = load double, ptr @Epsilon, align 8, !tbaa !31
  %483 = fcmp olt double %481, %482
  br label %484

484:                                              ; preds = %476, %._crit_edge706.i
  %.1503.i = phi double [ %477, %476 ], [ %.0502707.i, %._crit_edge706.i ]
  %.1495.i = phi i1 [ %483, %476 ], [ false, %._crit_edge706.i ]
  %485 = add nuw nsw i32 %.0490709.i, 1
  %486 = icmp samesign ugt i32 %.0490709.i, 48
  %.not547.i = select i1 %486, i1 true, i1 %.1495.i
  br i1 %.not547.i, label %.loopexit.i, label %.preheader632.i, !llvm.loop !98

.loopexit.i:                                      ; preds = %484, %466
  %.1491.i = phi i1 [ true, %466 ], [ false, %484 ]
  call void @free(ptr noundef %415) #16
  call void @free(ptr noundef %409) #16
  br i1 %19, label %487, label %.preheader

487:                                              ; preds = %.loopexit.i
  call void @restore_old_weights(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %134) #16
  br label %.preheader

.preheader:                                       ; preds = %487, %.loopexit.i
  br label %488

488:                                              ; preds = %.preheader, %498
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %498 ], [ 0, %.preheader ]
  %489 = getelementptr inbounds nuw %struct.dist_data, ptr %190, i64 %indvars.iv811.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load i8, ptr %490, align 8, !tbaa !80, !range !99, !noundef !100
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %498

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !76
  call void @free(ptr noundef %495) #16
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !78
  call void @free(ptr noundef %497) #16
  br label %498

498:                                              ; preds = %493, %488
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %exitcond815.not.i = icmp eq i64 %indvars.iv.next812.i, %117
  br i1 %exitcond815.not.i, label %499, label %488, !llvm.loop !101

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %190) #16
  %500 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !46
  call void @free(ptr noundef %501) #16
  %502 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !41
  call void @free(ptr noundef %503) #16
  call void @free(ptr noundef %287) #16
  call void @free(ptr noundef %130) #16
  call void @free(ptr noundef %146) #16
  %504 = load ptr, ptr %404, align 8, !tbaa !3
  call void @free(ptr noundef %504) #16
  call void @free(ptr noundef %404) #16
  %505 = load ptr, ptr %11, align 8, !tbaa !92
  %.not549.i = icmp eq ptr %505, null
  br i1 %.not549.i, label %sparse_stress_subspace_majorization_kD.exit, label %506

506:                                              ; preds = %499
  %507 = load ptr, ptr %505, align 8, !tbaa !94
  call void @free(ptr noundef %507) #16
  %508 = load ptr, ptr %11, align 8, !tbaa !92
  call void @free(ptr noundef %508) #16
  br label %sparse_stress_subspace_majorization_kD.exit

sparse_stress_subspace_majorization_kD.exit:      ; preds = %499, %506
  %509 = load ptr, ptr %103, align 8, !tbaa !3
  call void @free(ptr noundef %509) #16
  call void @free(ptr noundef %103) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br i1 %.1491.i, label %.thread, label %.preheader491

.preheader491:                                    ; preds = %sparse_stress_subspace_majorization_kD.exit
  %510 = icmp sgt i32 %4, 0
  br i1 %510, label %.preheader490.lr.ph, label %.loopexit492

.preheader490.lr.ph:                              ; preds = %.preheader491
  %511 = icmp sgt i32 %1, 0
  br label %.preheader490

.preheader490:                                    ; preds = %.preheader490.lr.ph, %._crit_edge
  %indvars.iv619 = phi i64 [ 0, %.preheader490.lr.ph ], [ %indvars.iv.next620, %._crit_edge ]
  %512 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv619
  %513 = load ptr, ptr %512, align 8, !tbaa !3
  br i1 %511, label %.lr.ph, label %._crit_edge

.lr.ph500:                                        ; preds = %.lr.ph
  %514 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv619
  %515 = load ptr, ptr %514, align 8, !tbaa !3
  br label %521

.lr.ph:                                           ; preds = %.preheader490, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader490 ]
  %.0349498 = phi double [ %.1350, %.lr.ph ], [ 1.000000e+00, %.preheader490 ]
  %516 = getelementptr inbounds nuw double, ptr %513, i64 %indvars.iv
  %517 = load double, ptr %516, align 8, !tbaa !31
  %518 = call double @llvm.fabs.f64(double %517)
  %519 = fcmp ogt double %518, %.0349498
  %.1350 = select i1 %519, double %518, double %.0349498
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next, %117
  br i1 %exitcond608.not, label %.lr.ph500, label %.lr.ph, !llvm.loop !102

.lr.ph502:                                        ; preds = %521
  %520 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv619
  br label %525

521:                                              ; preds = %.lr.ph500, %521
  %indvars.iv609 = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next610, %521 ]
  %522 = getelementptr inbounds nuw double, ptr %515, i64 %indvars.iv609
  %523 = load double, ptr %522, align 8, !tbaa !31
  %524 = fdiv double %523, %.1350
  store double %524, ptr %522, align 8, !tbaa !31
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %117
  br i1 %exitcond613.not, label %.lr.ph502, label %521, !llvm.loop !103

525:                                              ; preds = %.lr.ph502, %525
  %indvars.iv614 = phi i64 [ 0, %.lr.ph502 ], [ %indvars.iv.next615, %525 ]
  %526 = call double @drand48() #16
  %527 = fadd double %526, -5.000000e-01
  %528 = load ptr, ptr %520, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw double, ptr %528, i64 %indvars.iv614
  %530 = load double, ptr %529, align 8, !tbaa !31
  %531 = call double @llvm.fmuladd.f64(double %527, double 0x3EB0C6F7A0B5ED8D, double %530)
  store double %531, ptr %529, align 8, !tbaa !31
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %117
  br i1 %exitcond618.not, label %._crit_edge, label %525, !llvm.loop !104

._crit_edge:                                      ; preds = %525, %.preheader490
  %532 = phi ptr [ %513, %.preheader490 ], [ %528, %525 ]
  call void @orthog1(i32 noundef %1, ptr noundef %532) #16
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count809.i
  br i1 %exitcond623.not, label %.loopexit492, label %.preheader490, !llvm.loop !105

533:                                              ; preds = %96
  %534 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3)
  %535 = icmp eq i32 %534, 0
  br label %.loopexit492

.loopexit492:                                     ; preds = %._crit_edge, %.preheader491, %533
  %.0352 = phi i1 [ %535, %533 ], [ true, %.preheader491 ], [ true, %._crit_edge ]
  %536 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not412 = icmp eq i8 %536, 0
  br i1 %.not412, label %541, label %537

537:                                              ; preds = %.loopexit492
  %538 = load ptr, ptr @stderr, align 8, !tbaa !39
  %539 = call double @elapsed_sec() #16
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.8, double noundef %539) #18
  br label %541

541:                                              ; preds = %537, %.loopexit492
  %542 = icmp eq i32 %1, 1
  %543 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %542, %543
  br i1 %or.cond3, label %.sink.split, label %544

544:                                              ; preds = %541
  %545 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not413 = icmp eq i8 %545, 0
  br i1 %.not413, label %552, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr @stderr, align 8, !tbaa !39
  %548 = call double @elapsed_sec() #16
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.6, double noundef %548) #18
  %550 = load ptr, ptr @stderr, align 8, !tbaa !39
  %551 = call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %550) #20
  call void @start_timer() #16
  br label %552

552:                                              ; preds = %546, %544
  %553 = sext i32 %4 to i64
  %.not.i431 = icmp eq i32 %4, 0
  br i1 %.not.i431, label %.thread.i, label %555

.thread.i:                                        ; preds = %552
  %554 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  br label %gv_calloc.exit

555:                                              ; preds = %552
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %556, label %559

556:                                              ; preds = %555
  %557 = load ptr, ptr @stderr, align 8, !tbaa !39
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.14, i64 noundef %553, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

559:                                              ; preds = %555
  %560 = call noalias ptr @calloc(i64 noundef %553, i64 noundef 8) #17
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %gv_calloc.exit

562:                                              ; preds = %559
  %563 = load ptr, ptr @stderr, align 8, !tbaa !39
  %564 = shl nuw nsw i64 %553, 3
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.15, i64 noundef %564) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %559
  %566 = phi ptr [ %554, %.thread.i ], [ %560, %559 ]
  %567 = mul nsw i32 %4, %1
  %568 = sext i32 %567 to i64
  %.not.i432 = icmp eq i32 %567, 0
  br i1 %.not.i432, label %.thread.i435, label %570

.thread.i435:                                     ; preds = %gv_calloc.exit
  %569 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit436

570:                                              ; preds = %gv_calloc.exit
  %mul.ov.i434 = icmp slt i32 %567, 0
  br i1 %mul.ov.i434, label %571, label %574

571:                                              ; preds = %570
  %572 = load ptr, ptr @stderr, align 8, !tbaa !39
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.14, i64 noundef %568, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

574:                                              ; preds = %570
  %575 = call noalias ptr @calloc(i64 noundef %568, i64 noundef 4) #17
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %gv_calloc.exit436

577:                                              ; preds = %574
  %578 = load ptr, ptr @stderr, align 8, !tbaa !39
  %579 = shl nuw nsw i64 %568, 2
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.15, i64 noundef %579) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit436:                                ; preds = %.thread.i435, %574
  %581 = phi ptr [ %569, %.thread.i435 ], [ %575, %574 ]
  %.not780 = icmp eq i32 %4, 0
  br i1 %.not780, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %gv_calloc.exit436
  %582 = icmp sgt i32 %1, 0
  %583 = sext i32 %1 to i64
  %wide.trip.count632 = zext nneg i32 %4 to i64
  %wide.trip.count627 = zext nneg i32 %1 to i64
  br label %584

584:                                              ; preds = %.lr.ph509, %._crit_edge507
  %indvars.iv629 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next630, %._crit_edge507 ]
  %585 = mul nsw i64 %indvars.iv629, %583
  %586 = getelementptr inbounds float, ptr %581, i64 %585
  %587 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv629
  store ptr %586, ptr %587, align 8, !tbaa !94
  br i1 %582, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %584
  %588 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv629
  %589 = load ptr, ptr %588, align 8, !tbaa !3
  br label %590

590:                                              ; preds = %.lr.ph506, %590
  %indvars.iv624 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next625, %590 ]
  %591 = getelementptr inbounds nuw double, ptr %589, i64 %indvars.iv624
  %592 = load double, ptr %591, align 8, !tbaa !31
  %593 = fptrunc double %592 to float
  %594 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv624
  store float %593, ptr %594, align 4, !tbaa !49
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge507, label %590, !llvm.loop !106

._crit_edge507:                                   ; preds = %590, %584
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge510, label %584, !llvm.loop !107

._crit_edge510:                                   ; preds = %._crit_edge507, %gv_calloc.exit436
  %595 = sitofp i32 %1 to float
  %596 = add i32 %1, -1
  %597 = sitofp i32 %596 to float
  %598 = fmul float %595, %597
  %599 = fmul float %598, 5.000000e-01
  %600 = add nsw i32 %1, 1
  %601 = mul nsw i32 %600, %1
  %602 = sdiv i32 %601, 2
  %603 = icmp eq i32 %13, 2
  br i1 %603, label %604, label %605

604:                                              ; preds = %._crit_edge510
  call void @square_vec(i32 noundef %602, ptr noundef %.1343) #16
  br label %605

605:                                              ; preds = %604, %._crit_edge510
  call void @invert_vec(i32 noundef %602, ptr noundef %.1343) #16
  %606 = sext i32 %1 to i64
  %.not.i437.not = icmp eq i32 %1, 0
  br i1 %.not.i437.not, label %.preheader486.thread760, label %608

.preheader486.thread760:                          ; preds = %605
  %607 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #17
  br label %._crit_edge525

608:                                              ; preds = %605
  %mul.ov.i439 = icmp slt i32 %1, 0
  br i1 %mul.ov.i439, label %609, label %612

609:                                              ; preds = %608
  %610 = load ptr, ptr @stderr, align 8, !tbaa !39
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef nonnull @.str.14, i64 noundef %606, i64 noundef 16) #18
  call fastcc void @graphviz_exit() #19
  unreachable

612:                                              ; preds = %608
  %613 = call noalias ptr @calloc(i64 noundef %606, i64 noundef 16) #17
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %gv_calloc.exit441

615:                                              ; preds = %612
  %616 = load ptr, ptr @stderr, align 8, !tbaa !39
  %617 = shl nuw nsw i64 %606, 4
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.15, i64 noundef %617) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit441:                                ; preds = %612
  br i1 %98, label %.preheader487.preheader, label %.lr.ph524.preheader

.preheader487.preheader:                          ; preds = %gv_calloc.exit441
  %wide.trip.count648 = zext nneg i32 %596 to i64
  %invariant.op = add nsw i64 %606, -1
  br label %.preheader487

.preheader487:                                    ; preds = %.preheader487.preheader, %._crit_edge516
  %indvars.iv645 = phi i64 [ 0, %.preheader487.preheader ], [ %indvars.iv.next646, %._crit_edge516 ]
  %indvars.iv641 = phi i32 [ %1, %.preheader487.preheader ], [ %indvars.iv.next642, %._crit_edge516 ]
  %.0385519 = phi i32 [ 0, %.preheader487.preheader ], [ %.1386.lcssa, %._crit_edge516 ]
  %.1386511 = add i32 %.0385519, 1
  %619 = icmp slt i64 %indvars.iv645, %invariant.op
  br i1 %619, label %.lr.ph515.preheader, label %._crit_edge516

.lr.ph515.preheader:                              ; preds = %.preheader487
  %620 = sext i32 %.1386511 to i64
  %wide.trip.count643 = zext i32 %indvars.iv641 to i64
  %invariant.gep = getelementptr inbounds nuw x86_fp80, ptr %613, i64 %indvars.iv645
  br label %.lr.ph515

.lr.ph524.preheader:                              ; preds = %._crit_edge516, %gv_calloc.exit441
  %wide.trip.count657 = zext nneg i32 %1 to i64
  br label %.lr.ph524

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv636 = phi i64 [ 1, %.lr.ph515.preheader ], [ %indvars.iv.next637, %.lr.ph515 ]
  %indvars.iv634 = phi i64 [ %620, %.lr.ph515.preheader ], [ %indvars.iv.next635, %.lr.ph515 ]
  %.0381512 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph515.preheader ], [ %624, %.lr.ph515 ]
  %621 = getelementptr inbounds float, ptr %.1343, i64 %indvars.iv634
  %622 = load float, ptr %621, align 4, !tbaa !49
  %623 = fpext float %622 to x86_fp80
  %624 = fadd x86_fp80 %.0381512, %623
  %gep = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep, i64 %indvars.iv636
  %625 = load x86_fp80, ptr %gep, align 16, !tbaa !108
  %626 = fsub x86_fp80 %625, %623
  store x86_fp80 %626, ptr %gep, align 16, !tbaa !108
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge516.loopexit, label %.lr.ph515, !llvm.loop !110

._crit_edge516.loopexit:                          ; preds = %.lr.ph515
  %627 = trunc nsw i64 %indvars.iv.next635 to i32
  br label %._crit_edge516

._crit_edge516:                                   ; preds = %._crit_edge516.loopexit, %.preheader487
  %.0381.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %.preheader487 ], [ %624, %._crit_edge516.loopexit ]
  %.1386.lcssa = phi i32 [ %.1386511, %.preheader487 ], [ %627, %._crit_edge516.loopexit ]
  %628 = getelementptr inbounds nuw x86_fp80, ptr %613, i64 %indvars.iv645
  %629 = load x86_fp80, ptr %628, align 16, !tbaa !108
  %630 = fsub x86_fp80 %629, %.0381.lcssa
  store x86_fp80 %630, ptr %628, align 16, !tbaa !108
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %indvars.iv.next642 = add i32 %indvars.iv641, -1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %.lr.ph524.preheader, label %.preheader487, !llvm.loop !111

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %.lr.ph524
  %indvars.iv652 = phi i64 [ %606, %.lr.ph524.preheader ], [ %indvars.iv.next653, %.lr.ph524 ]
  %indvars.iv650 = phi i64 [ 0, %.lr.ph524.preheader ], [ %indvars.iv.next651, %.lr.ph524 ]
  %.2387521 = phi i32 [ 0, %.lr.ph524.preheader ], [ %637, %.lr.ph524 ]
  %631 = getelementptr inbounds nuw x86_fp80, ptr %613, i64 %indvars.iv650
  %632 = load x86_fp80, ptr %631, align 16, !tbaa !108
  %633 = fptrunc x86_fp80 %632 to float
  %634 = sext i32 %.2387521 to i64
  %635 = getelementptr inbounds float, ptr %.1343, i64 %634
  store float %633, ptr %635, align 4, !tbaa !49
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %636 = trunc nsw i64 %indvars.iv652 to i32
  %637 = add nsw i32 %.2387521, %636
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, -1
  %exitcond658.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge525, label %.lr.ph524, !llvm.loop !112

._crit_edge525:                                   ; preds = %.lr.ph524, %.preheader486.thread760
  %638 = phi ptr [ %607, %.preheader486.thread760 ], [ %613, %.lr.ph524 ]
  br i1 %.not.i431, label %gv_calloc.exit446.thread, label %640

gv_calloc.exit446.thread:                         ; preds = %._crit_edge525
  %639 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  br label %.thread.i450

640:                                              ; preds = %._crit_edge525
  %mul.ov.i444 = icmp slt i32 %4, 0
  br i1 %mul.ov.i444, label %641, label %644

641:                                              ; preds = %640
  %642 = load ptr, ptr @stderr, align 8, !tbaa !39
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.14, i64 noundef %553, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

644:                                              ; preds = %640
  %645 = call noalias ptr @calloc(i64 noundef %553, i64 noundef 8) #17
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %gv_calloc.exit446

647:                                              ; preds = %644
  %648 = load ptr, ptr @stderr, align 8, !tbaa !39
  %649 = shl nuw nsw i64 %553, 3
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.15, i64 noundef %649) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit446:                                ; preds = %644
  br i1 %.not.i432, label %.thread.i450, label %653

.thread.i450:                                     ; preds = %gv_calloc.exit446.thread, %gv_calloc.exit446
  %651 = phi ptr [ %639, %gv_calloc.exit446.thread ], [ %645, %gv_calloc.exit446 ]
  %652 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit451

653:                                              ; preds = %gv_calloc.exit446
  %mul.ov.i449 = icmp slt i32 %567, 0
  br i1 %mul.ov.i449, label %654, label %657

654:                                              ; preds = %653
  %655 = load ptr, ptr @stderr, align 8, !tbaa !39
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.14, i64 noundef %568, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

657:                                              ; preds = %653
  %658 = call noalias ptr @calloc(i64 noundef %568, i64 noundef 4) #17
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %gv_calloc.exit451

660:                                              ; preds = %657
  %661 = load ptr, ptr @stderr, align 8, !tbaa !39
  %662 = shl nuw nsw i64 %568, 2
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.15, i64 noundef %662) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit451:                                ; preds = %.thread.i450, %657
  %664 = phi ptr [ %651, %.thread.i450 ], [ %645, %657 ]
  %665 = phi ptr [ %652, %.thread.i450 ], [ %658, %657 ]
  store ptr %665, ptr %664, align 8, !tbaa !94
  %666 = icmp samesign ugt i32 %4, 1
  br i1 %666, label %.lr.ph527.preheader, label %._crit_edge528

.lr.ph527.preheader:                              ; preds = %gv_calloc.exit451
  %wide.trip.count662 = zext nneg i32 %4 to i64
  br label %.lr.ph527

.lr.ph527:                                        ; preds = %.lr.ph527.preheader, %.lr.ph527
  %indvars.iv659 = phi i64 [ 1, %.lr.ph527.preheader ], [ %indvars.iv.next660, %.lr.ph527 ]
  %667 = mul nsw i64 %indvars.iv659, %606
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  %669 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv659
  store ptr %668, ptr %669, align 8, !tbaa !94
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge528, label %.lr.ph527, !llvm.loop !113

._crit_edge528:                                   ; preds = %.lr.ph527, %gv_calloc.exit451
  br i1 %.not.i437.not, label %.thread.i460, label %670

670:                                              ; preds = %._crit_edge528
  %mul.ov.i454 = icmp slt i32 %1, 0
  br i1 %mul.ov.i454, label %671, label %674

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8, !tbaa !39
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.14, i64 noundef %606, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

674:                                              ; preds = %670
  %675 = call noalias ptr @calloc(i64 noundef %606, i64 noundef 4) #17
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %gv_calloc.exit456

677:                                              ; preds = %674
  %678 = load ptr, ptr @stderr, align 8, !tbaa !39
  %679 = shl nuw nsw i64 %606, 2
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.15, i64 noundef %679) #18
  call fastcc void @graphviz_exit() #19
  unreachable

.thread.i460:                                     ; preds = %._crit_edge528
  %681 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  %682 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit461

gv_calloc.exit456:                                ; preds = %674
  %683 = call noalias ptr @calloc(i64 noundef %606, i64 noundef 4) #17
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %gv_calloc.exit461

685:                                              ; preds = %gv_calloc.exit456
  %686 = load ptr, ptr @stderr, align 8, !tbaa !39
  %687 = shl nuw nsw i64 %606, 2
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.15, i64 noundef %687) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit461:                                ; preds = %.thread.i460, %gv_calloc.exit456
  %689 = phi ptr [ %681, %.thread.i460 ], [ %675, %gv_calloc.exit456 ]
  %690 = phi ptr [ %682, %.thread.i460 ], [ %683, %gv_calloc.exit456 ]
  %691 = sext i32 %602 to i64
  %.off = add i32 %601, 1
  %.not.i462 = icmp ult i32 %.off, 3
  br i1 %.not.i462, label %.thread.i465, label %693

.thread.i465:                                     ; preds = %gv_calloc.exit461
  %692 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit466

693:                                              ; preds = %gv_calloc.exit461
  %mul.ov.i464 = icmp slt i32 %601, -1
  br i1 %mul.ov.i464, label %694, label %697

694:                                              ; preds = %693
  %695 = load ptr, ptr @stderr, align 8, !tbaa !39
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.14, i64 noundef %691, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

697:                                              ; preds = %693
  %698 = call noalias ptr @calloc(i64 noundef %691, i64 noundef 4) #17
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %gv_calloc.exit466

700:                                              ; preds = %697
  %701 = load ptr, ptr @stderr, align 8, !tbaa !39
  %702 = shl nuw nsw i64 %691, 2
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.15, i64 noundef %702) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit466:                                ; preds = %.thread.i465, %697
  %704 = phi ptr [ %692, %.thread.i465 ], [ %698, %697 ]
  %705 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not414 = icmp eq i8 %705, 0
  br i1 %.not414, label %.lr.ph580, label %706

706:                                              ; preds = %gv_calloc.exit466
  %707 = load ptr, ptr @stderr, align 8, !tbaa !39
  %708 = call double @elapsed_sec() #16
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.6, double noundef %708) #18
  %710 = load ptr, ptr @stderr, align 8, !tbaa !39
  %711 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %710) #20
  call void @start_timer() #16
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %gv_calloc.exit466, %706
  %712 = shl nsw i64 %606, 4
  %713 = fpext float %599 to double
  %714 = add nsw i32 %1, -2
  %wide.trip.count704 = zext nneg i32 %596 to i64
  %wide.trip.count670 = zext nneg i32 %4 to i64
  %wide.trip.count713 = zext nneg i32 %1 to i64
  %715 = fadd double %713, 0.000000e+00
  %wide.trip.count718 = zext nneg i32 %4 to i64
  %wide.trip.count723 = zext nneg i32 %4 to i64
  %wide.trip.count728 = zext nneg i32 %4 to i64
  %wide.trip.count738 = zext nneg i32 %4 to i64
  %wide.trip.count733 = zext nneg i32 %1 to i64
  %wide.trip.count743 = zext nneg i32 %4 to i64
  br label %716

716:                                              ; preds = %.lr.ph580, %841
  %.1578 = phi i32 [ 0, %.lr.ph580 ], [ %842, %841 ]
  %.0375577 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph580 ], [ %.1374.lcssa, %841 ]
  call void @llvm.memset.p0.i64(ptr align 16 %638, i8 0, i64 %712, i1 false)
  br i1 %603, label %717, label %718

717:                                              ; preds = %716
  call void @sqrt_vecf(i32 noundef %602, ptr noundef %.1343, ptr noundef %704) #16
  br label %718

718:                                              ; preds = %717, %716
  br i1 %98, label %.lr.ph553, label %.preheader485

.preheader485:                                    ; preds = %.loopexit479, %718
  br i1 %.not.i437.not, label %.preheader484, label %.lr.ph557

.lr.ph553:                                        ; preds = %718, %.loopexit479
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %.loopexit479 ], [ 0, %718 ]
  %indvars.iv683 = phi i32 [ %indvars.iv.next684, %.loopexit479 ], [ %714, %718 ]
  %indvars.iv664.in = phi i64 [ %indvars.iv664, %.loopexit479 ], [ %606, %718 ]
  %.3388550 = phi i32 [ %.5390, %.loopexit479 ], [ 0, %718 ]
  %indvars.iv664 = add nsw i64 %indvars.iv664.in, -1
  %719 = trunc i64 %indvars.iv699 to i32
  %720 = sub i32 %596, %719
  %721 = zext i32 %720 to i64
  %722 = shl nuw nsw i64 %721, 2
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv664, i64 1)
  %723 = trunc nuw nsw i64 %indvars.iv699 to i32
  %724 = xor i32 %723, -1
  %725 = add nsw i32 %1, %724
  call void @set_vector_valf(i32 noundef %725, float noundef 0.000000e+00, ptr noundef %690) #16
  br i1 %.not780, label %._crit_edge533, label %.preheader476.lr.ph

.preheader476.lr.ph:                              ; preds = %.lr.ph553
  %.not587 = icmp eq i32 %725, 0
  br i1 %.not587, label %._crit_edge537.thread, label %.preheader476.us

.preheader476.us:                                 ; preds = %.preheader476.lr.ph, %._crit_edge531.us
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %._crit_edge531.us ], [ 0, %.preheader476.lr.ph ]
  %726 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv667
  %727 = load ptr, ptr %726, align 8, !tbaa !94
  %728 = getelementptr inbounds nuw float, ptr %727, i64 %indvars.iv699
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  br label %730

730:                                              ; preds = %.preheader476.us, %730
  %.0348529.us = phi i64 [ 0, %.preheader476.us ], [ %738, %730 ]
  %731 = load float, ptr %728, align 4, !tbaa !49
  %732 = getelementptr inbounds nuw float, ptr %729, i64 %.0348529.us
  %733 = load float, ptr %732, align 4, !tbaa !49
  %734 = fsub float %731, %733
  %735 = getelementptr inbounds nuw float, ptr %690, i64 %.0348529.us
  %736 = load float, ptr %735, align 4, !tbaa !49
  %737 = call float @llvm.fmuladd.f32(float %734, float %734, float %736)
  store float %737, ptr %735, align 4, !tbaa !49
  %738 = add nuw i64 %.0348529.us, 1
  %exitcond666.not = icmp eq i64 %738, %umax
  br i1 %exitcond666.not, label %._crit_edge531.us, label %730, !llvm.loop !114

._crit_edge531.us:                                ; preds = %730
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %._crit_edge533, label %.preheader476.us, !llvm.loop !115

._crit_edge533:                                   ; preds = %._crit_edge531.us, %.lr.ph553
  call void @invert_sqrt_vec(i32 noundef %725, ptr noundef %690) #16
  %739 = icmp sgt i32 %725, 0
  br i1 %739, label %.lr.ph536.preheader, label %._crit_edge537

.lr.ph536.preheader:                              ; preds = %._crit_edge533
  %wide.trip.count677 = and i64 %indvars.iv664, 4294967295
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %745
  %indvars.iv672 = phi i64 [ 0, %.lr.ph536.preheader ], [ %indvars.iv.next673, %745 ]
  %740 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv672
  %741 = load float, ptr %740, align 4, !tbaa !49
  %742 = fcmp oge float %741, 0x47EFFFFFE0000000
  %743 = fcmp olt float %741, 0.000000e+00
  %or.cond421 = or i1 %742, %743
  br i1 %or.cond421, label %744, label %745

744:                                              ; preds = %.lr.ph536
  store float 0.000000e+00, ptr %740, align 4, !tbaa !49
  br label %745

745:                                              ; preds = %.lr.ph536, %744
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge537, label %.lr.ph536, !llvm.loop !116

._crit_edge537:                                   ; preds = %745, %._crit_edge533
  %746 = add i32 %.3388550, 1
  br i1 %603, label %.preheader478, label %.preheader480

._crit_edge537.thread:                            ; preds = %.preheader476.lr.ph
  call void @invert_sqrt_vec(i32 noundef %725, ptr noundef %690) #16
  %747 = add i32 %.3388550, 1
  br label %.loopexit479

.preheader480:                                    ; preds = %._crit_edge537
  br i1 %739, label %.lr.ph541.preheader, label %.loopexit479

.lr.ph541.preheader:                              ; preds = %.preheader480
  %748 = sext i32 %746 to i64
  %749 = shl nsw i64 %748, 2
  %scevgep = getelementptr i8, ptr %704, i64 %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %690, i64 %722, i1 false), !tbaa !49
  %wide.trip.count688 = and i64 %indvars.iv664, 4294967295
  %invariant.gep775 = getelementptr inbounds nuw x86_fp80, ptr %638, i64 %indvars.iv699
  br label %.lr.ph541

.preheader478:                                    ; preds = %._crit_edge537
  br i1 %739, label %.lr.ph547.preheader, label %.loopexit479

.lr.ph547.preheader:                              ; preds = %.preheader478
  %750 = sext i32 %746 to i64
  %wide.trip.count697 = and i64 %indvars.iv664, 4294967295
  %invariant.gep777 = getelementptr inbounds nuw x86_fp80, ptr %638, i64 %indvars.iv699
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.lr.ph547
  %indvars.iv692 = phi i64 [ %750, %.lr.ph547.preheader ], [ %indvars.iv.next693, %.lr.ph547 ]
  %indvars.iv690 = phi i64 [ 0, %.lr.ph547.preheader ], [ %indvars.iv.next691, %.lr.ph547 ]
  %.1382545 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph547.preheader ], [ %757, %.lr.ph547 ]
  %751 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv690
  %752 = load float, ptr %751, align 4, !tbaa !49
  %753 = getelementptr inbounds float, ptr %704, i64 %indvars.iv692
  %754 = load float, ptr %753, align 4, !tbaa !49
  %755 = fmul float %752, %754
  store float %755, ptr %753, align 4, !tbaa !49
  %756 = fpext float %755 to x86_fp80
  %757 = fadd x86_fp80 %.1382545, %756
  %gep778 = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep777, i64 %indvars.iv690
  %758 = getelementptr inbounds nuw i8, ptr %gep778, i64 16
  %759 = load x86_fp80, ptr %758, align 16, !tbaa !108
  %760 = fsub x86_fp80 %759, %756
  store x86_fp80 %760, ptr %758, align 16, !tbaa !108
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit479.loopexit, label %.lr.ph547, !llvm.loop !117

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv679 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next680, %.lr.ph541 ]
  %.3384539 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph541.preheader ], [ %764, %.lr.ph541 ]
  %761 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv679
  %762 = load float, ptr %761, align 4, !tbaa !49
  %763 = fpext float %762 to x86_fp80
  %764 = fadd x86_fp80 %.3384539, %763
  %gep776 = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep775, i64 %indvars.iv679
  %765 = getelementptr inbounds nuw i8, ptr %gep776, i64 16
  %766 = load x86_fp80, ptr %765, align 16, !tbaa !108
  %767 = fsub x86_fp80 %766, %763
  store x86_fp80 %767, ptr %765, align 16, !tbaa !108
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count688
  br i1 %exitcond689.not, label %.loopexit479.loopexit589, label %.lr.ph541, !llvm.loop !118

.loopexit479.loopexit:                            ; preds = %.lr.ph547
  %768 = trunc nsw i64 %indvars.iv.next693 to i32
  br label %.loopexit479

.loopexit479.loopexit589:                         ; preds = %.lr.ph541
  %769 = add i32 %.3388550, 2
  %770 = add i32 %769, %indvars.iv683
  br label %.loopexit479

.loopexit479:                                     ; preds = %._crit_edge537.thread, %.loopexit479.loopexit589, %.loopexit479.loopexit, %.preheader480, %.preheader478
  %.5390 = phi i32 [ %746, %.preheader478 ], [ %746, %.preheader480 ], [ %768, %.loopexit479.loopexit ], [ %770, %.loopexit479.loopexit589 ], [ %747, %._crit_edge537.thread ]
  %.2383 = phi x86_fp80 [ 0xK00000000000000000000, %.preheader478 ], [ 0xK00000000000000000000, %.preheader480 ], [ %757, %.loopexit479.loopexit ], [ %764, %.loopexit479.loopexit589 ], [ 0xK00000000000000000000, %._crit_edge537.thread ]
  %771 = getelementptr inbounds nuw x86_fp80, ptr %638, i64 %indvars.iv699
  %772 = load x86_fp80, ptr %771, align 16, !tbaa !108
  %773 = fsub x86_fp80 %772, %.2383
  store x86_fp80 %773, ptr %771, align 16, !tbaa !108
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %indvars.iv.next684 = add i32 %indvars.iv683, -1
  %exitcond705.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count704
  br i1 %exitcond705.not, label %.preheader485, label %.lr.ph553, !llvm.loop !119

.preheader484:                                    ; preds = %.lr.ph557, %.preheader485
  br i1 %.not780, label %._crit_edge569, label %.lr.ph559

.lr.ph557:                                        ; preds = %.preheader485, %.lr.ph557
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %.lr.ph557 ], [ %606, %.preheader485 ]
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %.lr.ph557 ], [ 0, %.preheader485 ]
  %.7392554 = phi i32 [ %780, %.lr.ph557 ], [ 0, %.preheader485 ]
  %774 = getelementptr inbounds nuw x86_fp80, ptr %638, i64 %indvars.iv706
  %775 = load x86_fp80, ptr %774, align 16, !tbaa !108
  %776 = fptrunc x86_fp80 %775 to float
  %777 = sext i32 %.7392554 to i64
  %778 = getelementptr inbounds float, ptr %704, i64 %777
  store float %776, ptr %778, align 4, !tbaa !49
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %779 = trunc nsw i64 %indvars.iv708 to i32
  %780 = add nsw i32 %.7392554, %779
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, -1
  %exitcond714.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count713
  br i1 %exitcond714.not, label %.preheader484, label %.lr.ph557, !llvm.loop !120

.lr.ph559:                                        ; preds = %.preheader484, %.lr.ph559
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %.lr.ph559 ], [ 0, %.preheader484 ]
  %781 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv715
  %782 = load ptr, ptr %781, align 8, !tbaa !94
  %783 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv715
  %784 = load ptr, ptr %783, align 8, !tbaa !94
  call void @right_mult_with_vector_ff(ptr noundef %704, i32 noundef %1, ptr noundef %782, ptr noundef %784) #16
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.lr.ph562, label %.lr.ph559, !llvm.loop !121

.lr.ph562:                                        ; preds = %.lr.ph559, %.lr.ph562
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %.lr.ph562 ], [ 0, %.lr.ph559 ]
  %.0373560 = phi double [ %790, %.lr.ph562 ], [ 0.000000e+00, %.lr.ph559 ]
  %785 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv720
  %786 = load ptr, ptr %785, align 8, !tbaa !94
  %787 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv720
  %788 = load ptr, ptr %787, align 8, !tbaa !94
  %789 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %786, ptr noundef %788) #16
  %790 = fadd double %.0373560, %789
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.lr.ph568.preheader, label %.lr.ph562, !llvm.loop !122

.lr.ph568.preheader:                              ; preds = %.lr.ph562
  %791 = fmul double %790, 2.000000e+00
  %792 = fadd double %791, %713
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %.lr.ph568
  %indvars.iv725 = phi i64 [ 0, %.lr.ph568.preheader ], [ %indvars.iv.next726, %.lr.ph568 ]
  %.1374565 = phi double [ %792, %.lr.ph568.preheader ], [ %797, %.lr.ph568 ]
  %793 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv725
  %794 = load ptr, ptr %793, align 8, !tbaa !94
  call void @right_mult_with_vector_ff(ptr noundef %.1343, i32 noundef %1, ptr noundef %794, ptr noundef %689) #16
  %795 = load ptr, ptr %793, align 8, !tbaa !94
  %796 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %795, ptr noundef %689) #16
  %797 = fsub double %.1374565, %796
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !123

._crit_edge569:                                   ; preds = %.lr.ph568, %.preheader484
  %.1374.lcssa = phi double [ %715, %.preheader484 ], [ %797, %.lr.ph568 ]
  %798 = fsub double %.0375577, %.1374.lcssa
  %799 = call double @llvm.fabs.f64(double %798)
  %800 = fdiv double %799, %.0375577
  %801 = load double, ptr @Epsilon, align 8, !tbaa !31
  %802 = fcmp olt double %800, %801
  %803 = fcmp olt double %.1374.lcssa, %801
  br i1 %.not780, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %._crit_edge569
  br i1 %.0352, label %.lr.ph575.split.us, label %.lr.ph575.split

.lr.ph575.split.us:                               ; preds = %.lr.ph575, %810
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %810 ], [ 0, %.lr.ph575 ]
  %804 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv740
  %805 = load ptr, ptr %804, align 8, !tbaa !94
  %806 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv740
  %807 = load ptr, ptr %806, align 8, !tbaa !94
  %808 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1343, ptr noundef %805, ptr noundef %807, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %.thread, label %810

810:                                              ; preds = %.lr.ph575.split.us
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %._crit_edge576, label %.lr.ph575.split.us, !llvm.loop !124

.lr.ph575.split:                                  ; preds = %.lr.ph575, %.loopexit
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %.loopexit ], [ 0, %.lr.ph575 ]
  %811 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv735
  %812 = load ptr, ptr %811, align 8, !tbaa !94
  call void @copy_vectorf(i32 noundef %1, ptr noundef %812, ptr noundef %689) #16
  %813 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv735
  %814 = load ptr, ptr %813, align 8, !tbaa !94
  %815 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1343, ptr noundef %689, ptr noundef %814, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %.thread, label %.preheader477

.preheader477:                                    ; preds = %.lr.ph575.split
  br i1 %.not.i437.not, label %.loopexit, label %.lr.ph572

.lr.ph572:                                        ; preds = %.preheader477, %829
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %829 ], [ 0, %.preheader477 ]
  %817 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv730
  %818 = load ptr, ptr %817, align 8, !tbaa !8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !10
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 163
  %822 = load i8, ptr %821, align 1, !tbaa !16
  %823 = icmp ugt i8 %822, 1
  br i1 %823, label %829, label %824

824:                                              ; preds = %.lr.ph572
  %825 = getelementptr inbounds nuw float, ptr %689, i64 %indvars.iv730
  %826 = load float, ptr %825, align 4, !tbaa !49
  %827 = load ptr, ptr %811, align 8, !tbaa !94
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv730
  store float %826, ptr %828, align 4, !tbaa !49
  br label %829

829:                                              ; preds = %.lr.ph572, %824
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.loopexit, label %.lr.ph572, !llvm.loop !125

.loopexit:                                        ; preds = %829, %.preheader477
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge576, label %.lr.ph575.split, !llvm.loop !126

._crit_edge576:                                   ; preds = %.loopexit, %810, %._crit_edge569
  %830 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not418 = icmp ne i8 %830, 0
  %831 = urem i32 %.1578, 5
  %832 = icmp eq i32 %831, 0
  %or.cond424 = and i1 %832, %.not418
  br i1 %or.cond424, label %833, label %841

833:                                              ; preds = %._crit_edge576
  %834 = load ptr, ptr @stderr, align 8, !tbaa !39
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.11, double noundef %.1374.lcssa) #18
  %836 = add nuw nsw i32 %.1578, 5
  %837 = urem i32 %836, 50
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %833
  %840 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = call i32 @fputc(i32 10, ptr %840)
  br label %841

841:                                              ; preds = %._crit_edge576, %839, %833
  %842 = add nuw nsw i32 %.1578, 1
  %843 = icmp sge i32 %842, %7
  %844 = select i1 %843, i1 true, i1 %802
  %.not416 = select i1 %844, i1 true, i1 %803
  br i1 %.not416, label %._crit_edge581, label %716, !llvm.loop !127

._crit_edge581:                                   ; preds = %841
  %845 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not417 = icmp eq i8 %845, 0
  br i1 %.not417, label %851, label %846

846:                                              ; preds = %._crit_edge581
  %847 = load ptr, ptr @stderr, align 8, !tbaa !39
  %848 = call fastcc double @compute_stressf(ptr noundef %566, ptr noundef %.1343, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %849 = call double @elapsed_sec() #16
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef nonnull @.str.13, double noundef %848, i32 noundef %842, double noundef %849) #18
  br label %851

851:                                              ; preds = %846, %._crit_edge581
  br i1 %.not780, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %851
  br i1 %.not.i437.not, label %.thread, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count753 = zext nneg i32 %4 to i64
  %wide.trip.count748 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge585.us
  %indvars.iv750 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next751, %._crit_edge585.us ]
  %852 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv750
  %853 = load ptr, ptr %852, align 8, !tbaa !94
  %854 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv750
  %855 = load ptr, ptr %854, align 8, !tbaa !3
  br label %856

856:                                              ; preds = %.preheader.us, %856
  %indvars.iv745 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next746, %856 ]
  %857 = getelementptr inbounds nuw float, ptr %853, i64 %indvars.iv745
  %858 = load float, ptr %857, align 4, !tbaa !49
  %859 = fpext float %858 to double
  %860 = getelementptr inbounds nuw double, ptr %855, i64 %indvars.iv745
  store double %859, ptr %860, align 8, !tbaa !31
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge585.us, label %856, !llvm.loop !128

._crit_edge585.us:                                ; preds = %856
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %.thread, label %.preheader.us, !llvm.loop !129

.thread:                                          ; preds = %.lr.ph575.split, %.lr.ph575.split.us, %._crit_edge585.us, %.preheader.lr.ph, %851, %sparse_stress_subspace_majorization_kD.exit
  %.0380 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %581, %851 ], [ %581, %.preheader.lr.ph ], [ %581, %._crit_edge585.us ], [ %581, %.lr.ph575.split.us ], [ %581, %.lr.ph575.split ]
  %.0379 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %.1343, %851 ], [ %.1343, %.preheader.lr.ph ], [ %.1343, %._crit_edge585.us ], [ %.1343, %.lr.ph575.split.us ], [ %.1343, %.lr.ph575.split ]
  %.0378 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %638, %851 ], [ %638, %.preheader.lr.ph ], [ %638, %._crit_edge585.us ], [ %638, %.lr.ph575.split.us ], [ %638, %.lr.ph575.split ]
  %.0371 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %664, %851 ], [ %664, %.preheader.lr.ph ], [ %664, %._crit_edge585.us ], [ %664, %.lr.ph575.split.us ], [ %664, %.lr.ph575.split ]
  %.0370 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %689, %851 ], [ %689, %.preheader.lr.ph ], [ %689, %._crit_edge585.us ], [ %689, %.lr.ph575.split.us ], [ %689, %.lr.ph575.split ]
  %.0369 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %690, %851 ], [ %690, %.preheader.lr.ph ], [ %690, %._crit_edge585.us ], [ %690, %.lr.ph575.split.us ], [ %690, %.lr.ph575.split ]
  %.0368 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %704, %851 ], [ %704, %.preheader.lr.ph ], [ %704, %._crit_edge585.us ], [ %704, %.lr.ph575.split.us ], [ %704, %.lr.ph575.split ]
  %.0367 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %566, %851 ], [ %566, %.preheader.lr.ph ], [ %566, %._crit_edge585.us ], [ %566, %.lr.ph575.split.us ], [ %566, %.lr.ph575.split ]
  %.0341 = phi i32 [ -1, %sparse_stress_subspace_majorization_kD.exit ], [ %842, %851 ], [ %842, %.preheader.lr.ph ], [ %842, %._crit_edge585.us ], [ -1, %.lr.ph575.split.us ], [ -1, %.lr.ph575.split ]
  call void @free(ptr noundef %.0380) #16
  call void @free(ptr noundef %.0367) #16
  call void @free(ptr noundef %.0379) #16
  %.not420 = icmp eq ptr %.0371, null
  br i1 %.not420, label %863, label %861

861:                                              ; preds = %.thread
  %862 = load ptr, ptr %.0371, align 8, !tbaa !94
  call void @free(ptr noundef %862) #16
  call void @free(ptr noundef nonnull %.0371) #16
  br label %863

863:                                              ; preds = %861, %.thread
  call void @free(ptr noundef %.0370) #16
  call void @free(ptr noundef %.0369) #16
  call void @free(ptr noundef %.0378) #16
  br label %.sink.split

.sink.split:                                      ; preds = %541, %863
  %.0368.sink = phi ptr [ %.0368, %863 ], [ %.1343, %541 ]
  %.0.ph = phi i32 [ %.0341, %863 ], [ 0, %541 ]
  call void @free(ptr noundef %.0368.sink) #16
  br label %864

864:                                              ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @start_timer() local_unnamed_addr #3

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare double @elapsed_sec() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @square_vec(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @invert_vec(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc double @compute_stressf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, 1) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #8 {
  %6 = add i32 %3, -1
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %10 = zext nneg i32 %3 to i64
  %wide.trip.count147 = zext nneg i32 %6 to i64
  %invariant.op155 = add nsw i64 %10, -1
  %wide.trip.count131 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge60.split.us.us
  %indvars.iv144 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next145, %._crit_edge60.split.us.us ]
  %indvars.iv140 = phi i32 [ %3, %.preheader.us.preheader ], [ %indvars.iv.next141, %._crit_edge60.split.us.us ]
  %.04782.us = phi double [ 0.000000e+00, %.preheader.us.preheader ], [ %.1.lcssa.us, %._crit_edge60.split.us.us ]
  %.04881.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.149.lcssa.us, %._crit_edge60.split.us.us ]
  %.14955.us = add i32 %.04881.us, 1
  %11 = icmp slt i64 %indvars.iv144, %invariant.op155
  br i1 %11, label %.lr.ph59.us, label %._crit_edge60.split.us.us

._crit_edge60.split.us.us.loopexit:               ; preds = %._crit_edge.us.us
  %12 = trunc nsw i64 %indvars.iv.next134 to i32
  br label %._crit_edge60.split.us.us

._crit_edge60.split.us.us:                        ; preds = %._crit_edge60.split.us.us.loopexit, %.preheader.us
  %.1.lcssa.us = phi double [ %.04782.us, %.preheader.us ], [ %23, %._crit_edge60.split.us.us.loopexit ]
  %.149.lcssa.us = phi i32 [ %.14955.us, %.preheader.us ], [ %12, %._crit_edge60.split.us.us.loopexit ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %indvars.iv.next141 = add i32 %indvars.iv140, -1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge, label %.preheader.us, !llvm.loop !130

.lr.ph59.us:                                      ; preds = %.preheader.us
  %13 = sext i32 %.14955.us to i64
  %wide.trip.count142 = zext i32 %indvars.iv140 to i64
  br label %14

14:                                               ; preds = %._crit_edge.us.us, %.lr.ph59.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us.us ], [ 1, %.lr.ph59.us ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %._crit_edge.us.us ], [ %13, %.lr.ph59.us ]
  %.157.us.us = phi double [ %23, %._crit_edge.us.us ], [ %.04782.us, %.lr.ph59.us ]
  br i1 %8, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %.lr.ph.us.us, %14
  %.0.lcssa.us.us = phi double [ 0.000000e+00, %14 ], [ %34, %.lr.ph.us.us ]
  %15 = tail call double @sqrt(double noundef %.0.lcssa.us.us) #16, !tbaa !48
  %16 = getelementptr inbounds float, ptr %1, i64 %indvars.iv133
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = fpext float %17 to double
  %19 = tail call double @sqrt(double noundef %18) #16, !tbaa !48
  %20 = fdiv double 1.000000e+00, %19
  %21 = fsub double %20, %15
  %22 = fmul double %21, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %.157.us.us)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge60.split.us.us.loopexit, label %14, !llvm.loop !131

.lr.ph.us.us:                                     ; preds = %14, %.lr.ph.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph.us.us ], [ 0, %14 ]
  %.054.us.us = phi double [ %34, %.lr.ph.us.us ], [ 0.000000e+00, %14 ]
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv128
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv144
  %27 = load float, ptr %26, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv135
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv144
  %30 = load float, ptr %29, align 4, !tbaa !49
  %31 = fsub float %27, %30
  %32 = fmul float %31, %31
  %33 = fpext float %32 to double
  %34 = fadd double %.054.us.us, %33
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge.us.us, label %.lr.ph.us.us, !llvm.loop !132

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %35 = add nsw i32 %3, -2
  br i1 %8, label %.preheader.us85.preheader, label %.preheader

.preheader.us85.preheader:                        ; preds = %.preheader.lr.ph.split
  %36 = zext nneg i32 %3 to i64
  %wide.trip.count126 = zext nneg i32 %6 to i64
  %invariant.op = add nsw i64 %36, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us85

.preheader.us85:                                  ; preds = %.preheader.us85.preheader, %._crit_edge60.split.split.us.us
  %indvars.iv123 = phi i64 [ 0, %.preheader.us85.preheader ], [ %indvars.iv.next124, %._crit_edge60.split.split.us.us ]
  %indvars.iv119 = phi i32 [ %3, %.preheader.us85.preheader ], [ %indvars.iv.next120, %._crit_edge60.split.split.us.us ]
  %indvars.iv114 = phi i32 [ %35, %.preheader.us85.preheader ], [ %indvars.iv.next115, %._crit_edge60.split.split.us.us ]
  %.04782.us86 = phi double [ 0.000000e+00, %.preheader.us85.preheader ], [ %.1.lcssa.us90, %._crit_edge60.split.split.us.us ]
  %.04881.us87 = phi i32 [ 0, %.preheader.us85.preheader ], [ %.149.lcssa.us91, %._crit_edge60.split.split.us.us ]
  %.14955.us89 = add i32 %.04881.us87, 1
  %37 = icmp slt i64 %indvars.iv123, %invariant.op
  br i1 %37, label %.lr.ph59.us92, label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us.loopexit:         ; preds = %._crit_edge.us72.us
  %38 = add i32 %.04881.us87, 2
  %39 = add i32 %38, %indvars.iv114
  br label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us:                  ; preds = %._crit_edge60.split.split.us.us.loopexit, %.preheader.us85
  %.1.lcssa.us90 = phi double [ %.04782.us86, %.preheader.us85 ], [ %60, %._crit_edge60.split.split.us.us.loopexit ]
  %.149.lcssa.us91 = phi i32 [ %.14955.us89, %.preheader.us85 ], [ %39, %._crit_edge60.split.split.us.us.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %indvars.iv.next115 = add i32 %indvars.iv114, -1
  %indvars.iv.next120 = add i32 %indvars.iv119, -1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.preheader.us85, !llvm.loop !133

.lr.ph59.us92:                                    ; preds = %.preheader.us85
  %40 = sext i32 %.14955.us89 to i64
  %wide.trip.count121 = zext i32 %indvars.iv119 to i64
  br label %.lr.ph.us71.us

.lr.ph.us71.us:                                   ; preds = %._crit_edge.us72.us, %.lr.ph59.us92
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us72.us ], [ 1, %.lr.ph59.us92 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge.us72.us ], [ %40, %.lr.ph59.us92 ]
  %.157.us65.us = phi double [ %60, %._crit_edge.us72.us ], [ %.04782.us86, %.lr.ph59.us92 ]
  br label %41

41:                                               ; preds = %41, %.lr.ph.us71.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %41 ], [ 0, %.lr.ph.us71.us ]
  %.054.us69.us = phi double [ %52, %41 ], [ 0.000000e+00, %.lr.ph.us71.us ]
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv106
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv123
  %45 = load float, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv112
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv123
  %48 = load float, ptr %47, align 4, !tbaa !49
  %49 = fsub float %45, %48
  %50 = fmul float %49, %49
  %51 = fpext float %50 to double
  %52 = fadd double %.054.us69.us, %51
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond109.not, label %._crit_edge.us72.us, label %41, !llvm.loop !132

._crit_edge.us72.us:                              ; preds = %41
  %53 = tail call double @sqrt(double noundef %52) #16, !tbaa !48
  %54 = getelementptr inbounds float, ptr %1, i64 %indvars.iv110
  %55 = load float, ptr %54, align 4, !tbaa !49
  %56 = fpext float %55 to double
  %57 = fdiv double 1.000000e+00, %56
  %58 = fsub double %57, %53
  %59 = fmul double %58, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %56, double %.157.us65.us)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge60.split.split.us.us.loopexit, label %.lr.ph.us71.us, !llvm.loop !134

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge60.split.split
  %indvars.iv103 = phi i32 [ %indvars.iv.next104, %._crit_edge60.split.split ], [ %3, %.preheader.lr.ph.split ]
  %indvars.iv100 = phi i32 [ %indvars.iv.next101, %._crit_edge60.split.split ], [ %35, %.preheader.lr.ph.split ]
  %.04782 = phi double [ %.1.lcssa, %._crit_edge60.split.split ], [ 0.000000e+00, %.preheader.lr.ph.split ]
  %.04881 = phi i32 [ %.149.lcssa, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %.05078 = phi i32 [ %73, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %61 = sub nsw i32 %3, %.05078
  %.14955 = add i32 %.04881, 1
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph59.preheader, label %._crit_edge60.split.split

.lr.ph59.preheader:                               ; preds = %.preheader
  %63 = sext i32 %.14955 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv = phi i64 [ %63, %.lr.ph59.preheader ], [ %indvars.iv.next, %.lr.ph59 ]
  %.157 = phi double [ %.04782, %.lr.ph59.preheader ], [ %69, %.lr.ph59 ]
  %.05256 = phi i32 [ 1, %.lr.ph59.preheader ], [ %70, %.lr.ph59 ]
  %64 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = fpext float %65 to double
  %67 = fdiv double 1.000000e+00, %66
  %68 = fmul double %67, %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %66, double %.157)
  %70 = add nuw nsw i32 %.05256, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %70, %indvars.iv103
  br i1 %exitcond.not, label %._crit_edge60.split.split.loopexit, label %.lr.ph59, !llvm.loop !135

._crit_edge60.split.split.loopexit:               ; preds = %.lr.ph59
  %71 = add i32 %.04881, 2
  %72 = add i32 %71, %indvars.iv100
  br label %._crit_edge60.split.split

._crit_edge60.split.split:                        ; preds = %._crit_edge60.split.split.loopexit, %.preheader
  %.1.lcssa = phi double [ %.04782, %.preheader ], [ %69, %._crit_edge60.split.split.loopexit ]
  %.149.lcssa = phi i32 [ %.14955, %.preheader ], [ %72, %._crit_edge60.split.split.loopexit ]
  %73 = add nuw nsw i32 %.05078, 1
  %indvars.iv.next101 = add i32 %indvars.iv100, -1
  %indvars.iv.next104 = add i32 %indvars.iv103, -1
  %exitcond105.not = icmp eq i32 %73, %6
  br i1 %exitcond105.not, label %._crit_edge, label %.preheader, !llvm.loop !136

._crit_edge:                                      ; preds = %._crit_edge60.split.split, %._crit_edge60.split.split.us.us, %._crit_edge60.split.us.us, %5
  %.047.lcssa = phi double [ 0.000000e+00, %5 ], [ %.1.lcssa.us, %._crit_edge60.split.us.us ], [ %.1.lcssa.us90, %._crit_edge60.split.split.us.us ], [ %.1.lcssa, %._crit_edge60.split.split ]
  ret double %.047.lcssa
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @dijkstra_f(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @embed_graph(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @center_coordinate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @PCA_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @compute_new_weights(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @iterativePCA_1D(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @right_mult_with_vector_transpose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mult_sparse_dense_mat_transpose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mult_dense_mat(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc double @compute_stress1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, -2147483648) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #8 {
  %6 = icmp eq i32 %4, 2
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count155 = zext nneg i32 %3 to i64
  br i1 %6, label %.preheader90, label %.preheader93

.preheader93:                                     ; preds = %5
  br i1 %7, label %.preheader92.us.preheader, label %.preheader92

.preheader92.us.preheader:                        ; preds = %.preheader93
  %wide.trip.count132 = zext nneg i32 %2 to i64
  br label %.preheader92.us

.preheader92.us:                                  ; preds = %.preheader92.us.preheader, %._crit_edge100.split.us.us
  %indvars.iv135 = phi i64 [ 0, %.preheader92.us.preheader ], [ %indvars.iv.next136, %._crit_edge100.split.us.us ]
  %.4104.us = phi double [ 0.000000e+00, %.preheader92.us.preheader ], [ %.5.lcssa.us, %._crit_edge100.split.us.us ]
  %8 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv135
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %.not120 = icmp eq i64 %9, 0
  br i1 %.not120, label %._crit_edge100.split.us.us, label %.lr.ph99.us

._crit_edge100.split.us.us:                       ; preds = %17, %.preheader92.us
  %.5.lcssa.us = phi double [ %.4104.us, %.preheader92.us ], [ %.6.us.us, %17 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count155
  br i1 %exitcond139.not, label %.loopexit, label %.preheader92.us, !llvm.loop !137

.lr.ph99.us:                                      ; preds = %.preheader92.us
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %17, %.lr.ph99.us
  %.098.us.us = phi i64 [ 0, %.lr.ph99.us ], [ %18, %17 ]
  %.597.us.us = phi double [ %.4104.us, %.lr.ph99.us ], [ %.6.us.us, %17 ]
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %.098.us.us
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sext i32 %15 to i64
  %.not.us.us = icmp slt i64 %indvars.iv135, %16
  br i1 %.not.us.us, label %.preheader91.us.us, label %17

17:                                               ; preds = %._crit_edge.us.us, %13
  %.6.us.us = phi double [ %.597.us.us, %13 ], [ %35, %._crit_edge.us.us ]
  %18 = add nuw i64 %.098.us.us, 1
  %exitcond134.not = icmp eq i64 %18, %9
  br i1 %exitcond134.not, label %._crit_edge100.split.us.us, label %13, !llvm.loop !138

.preheader91.us.us:                               ; preds = %13, %.preheader91.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.preheader91.us.us ], [ 0, %13 ]
  %.196.us.us = phi double [ %26, %.preheader91.us.us ], [ 0.000000e+00, %13 ]
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv129
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv135
  %22 = load double, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds double, ptr %20, i64 %16
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %.196.us.us)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us.us, label %.preheader91.us.us, !llvm.loop !139

._crit_edge.us.us:                                ; preds = %.preheader91.us.us
  %27 = tail call double @sqrt(double noundef %26) #16, !tbaa !48
  %28 = load ptr, ptr %12, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %.098.us.us
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = sitofp i32 %30 to double
  %32 = fsub double %31, %27
  %33 = fmul double %32, %32
  %34 = fdiv double %33, %31
  %35 = fadd double %.597.us.us, %34
  br label %17

.preheader90:                                     ; preds = %5
  br i1 %7, label %.preheader89.us.preheader, label %.preheader89

.preheader89.us.preheader:                        ; preds = %.preheader90
  %wide.trip.count149 = zext nneg i32 %2 to i64
  br label %.preheader89.us

.preheader89.us:                                  ; preds = %.preheader89.us.preheader, %._crit_edge111.split.us.us
  %indvars.iv152 = phi i64 [ 0, %.preheader89.us.preheader ], [ %indvars.iv.next153, %._crit_edge111.split.us.us ]
  %.080115.us = phi double [ 0.000000e+00, %.preheader89.us.preheader ], [ %.181.lcssa.us, %._crit_edge111.split.us.us ]
  %36 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv152
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %.not122 = icmp eq i64 %37, 0
  br i1 %.not122, label %._crit_edge111.split.us.us, label %.lr.ph110.us

._crit_edge111.split.us.us:                       ; preds = %45, %.preheader89.us
  %.181.lcssa.us = phi double [ %.080115.us, %.preheader89.us ], [ %.2.us.us, %45 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %.preheader89.us, !llvm.loop !140

.lr.ph110.us:                                     ; preds = %.preheader89.us
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %41

41:                                               ; preds = %45, %.lr.ph110.us
  %.078109.us.us = phi i64 [ 0, %.lr.ph110.us ], [ %46, %45 ]
  %.181108.us.us = phi double [ %.080115.us, %.lr.ph110.us ], [ %.2.us.us, %45 ]
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %.078109.us.us
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %.not88.us.us = icmp slt i64 %indvars.iv152, %44
  br i1 %.not88.us.us, label %.preheader.us.us, label %45

45:                                               ; preds = %._crit_edge.us.us116, %41
  %.2.us.us = phi double [ %.181108.us.us, %41 ], [ %64, %._crit_edge.us.us116 ]
  %46 = add nuw i64 %.078109.us.us, 1
  %exitcond151.not = icmp eq i64 %46, %37
  br i1 %exitcond151.not, label %._crit_edge111.split.us.us, label %41, !llvm.loop !141

.preheader.us.us:                                 ; preds = %41, %.preheader.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.preheader.us.us ], [ 0, %41 ]
  %.079107.us.us = phi double [ %54, %.preheader.us.us ], [ 0.000000e+00, %41 ]
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv146
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv152
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds double, ptr %48, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !31
  %53 = fsub double %50, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %.079107.us.us)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge.us.us116, label %.preheader.us.us, !llvm.loop !142

._crit_edge.us.us116:                             ; preds = %.preheader.us.us
  %55 = tail call double @sqrt(double noundef %54) #16, !tbaa !48
  %56 = load ptr, ptr %40, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.078109.us.us
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = sitofp i32 %58 to double
  %60 = fsub double %59, %55
  %61 = fmul double %60, %60
  %62 = fmul double %59, %59
  %63 = fdiv double %61, %62
  %64 = fadd double %.181108.us.us, %63
  br label %45

.preheader89:                                     ; preds = %.preheader90, %._crit_edge111.split
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge111.split ], [ 0, %.preheader90 ]
  %.080115 = phi double [ %.181.lcssa, %._crit_edge111.split ], [ 0.000000e+00, %.preheader90 ]
  %65 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv141
  %66 = load i64, ptr %65, align 8, !tbaa !79
  %.not121 = icmp eq i64 %66, 0
  br i1 %.not121, label %._crit_edge111.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader89
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %70

._crit_edge111.split:                             ; preds = %81, %.preheader89
  %.181.lcssa = phi double [ %.080115, %.preheader89 ], [ %.2, %81 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count155
  br i1 %exitcond145.not, label %.loopexit, label %.preheader89, !llvm.loop !143

70:                                               ; preds = %.lr.ph110, %81
  %.078109 = phi i64 [ 0, %.lr.ph110 ], [ %82, %81 ]
  %.181108 = phi double [ %.080115, %.lr.ph110 ], [ %.2, %81 ]
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %.078109
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = sext i32 %72 to i64
  %.not88 = icmp slt i64 %indvars.iv141, %73
  br i1 %.not88, label %.preheader, label %81

.preheader:                                       ; preds = %70
  %74 = load ptr, ptr %69, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %.078109
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fdiv double %78, %78
  %80 = fadd double %.181108, %79
  br label %81

81:                                               ; preds = %70, %.preheader
  %.2 = phi double [ %.181108, %70 ], [ %80, %.preheader ]
  %82 = add nuw i64 %.078109, 1
  %exitcond140.not = icmp eq i64 %82, %66
  br i1 %exitcond140.not, label %._crit_edge111.split, label %70, !llvm.loop !144

.preheader92:                                     ; preds = %.preheader93, %._crit_edge100.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge100.split ], [ 0, %.preheader93 ]
  %.4104 = phi double [ %.5.lcssa, %._crit_edge100.split ], [ 0.000000e+00, %.preheader93 ]
  %83 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8, !tbaa !79
  %.not119 = icmp eq i64 %84, 0
  br i1 %.not119, label %._crit_edge100.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader92
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %88

._crit_edge100.split:                             ; preds = %99, %.preheader92
  %.5.lcssa = phi double [ %.4104, %.preheader92 ], [ %.6, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, %wide.trip.count155
  br i1 %exitcond128.not, label %.loopexit, label %.preheader92, !llvm.loop !145

88:                                               ; preds = %.lr.ph99, %99
  %.098 = phi i64 [ 0, %.lr.ph99 ], [ %100, %99 ]
  %.597 = phi double [ %.4104, %.lr.ph99 ], [ %.6, %99 ]
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %.098
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %.not = icmp slt i64 %indvars.iv, %91
  br i1 %.not, label %.preheader91, label %99

.preheader91:                                     ; preds = %88
  %92 = load ptr, ptr %87, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %.098
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, %95
  %97 = fdiv double %96, %95
  %98 = fadd double %.597, %97
  br label %99

99:                                               ; preds = %88, %.preheader91
  %.6 = phi double [ %.597, %88 ], [ %98, %.preheader91 ]
  %100 = add nuw i64 %.098, 1
  %exitcond.not = icmp eq i64 %100, %84
  br i1 %exitcond.not, label %._crit_edge100.split, label %88, !llvm.loop !146

.loopexit:                                        ; preds = %._crit_edge100.split, %._crit_edge100.split.us.us, %._crit_edge111.split, %._crit_edge111.split.us.us
  %.3 = phi double [ %.181.lcssa.us, %._crit_edge111.split.us.us ], [ %.181.lcssa, %._crit_edge111.split ], [ %.5.lcssa.us, %._crit_edge100.split.us.us ], [ %.5.lcssa, %._crit_edge100.split ]
  ret double %.3
}

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @right_mult_with_vector_d(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!16 = !{!17, !6, i64 163}
!17 = !{!"Agnodeinfo_t", !18, i64 0, !20, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !23, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !24, i64 136, !24, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !25, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !4, i64 176, !22, i64 184, !6, i64 192, !25, i64 193, !9, i64 200, !9, i64 208, !6, i64 216, !14, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !9, i64 240, !9, i64 248, !26, i64 256, !26, i64 272, !26, i64 288, !26, i64 304, !26, i64 320, !28, i64 336, !13, i64 344, !9, i64 352, !13, i64 360, !13, i64 364, !22, i64 368, !26, i64 376, !26, i64 392, !26, i64 408, !26, i64 424, !29, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!18 = !{!"Agrec_s", !19, i64 0, !15, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"", !21, i64 0, !21, i64 16}
!24 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"elist", !27, i64 0, !14, i64 8}
!27 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!29 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!30 = !{!17, !4, i64 176}
!31 = !{!22, !22, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33, !35}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!41 = !{!42, !44, i64 16}
!42 = !{!"", !14, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !44, i64 32}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"p1 float", !5, i64 0}
!45 = !{!42, !14, i64 0}
!46 = !{!42, !43, i64 8}
!47 = distinct !{!47, !33}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !6, i64 0}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 int", !5, i64 0}
!71 = !{!43, !43, i64 0}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = !{!77, !43, i64 8}
!77 = !{!"", !14, i64 0, !43, i64 8, !43, i64 16, !25, i64 24}
!78 = !{!77, !43, i64 16}
!79 = !{!77, !14, i64 0}
!80 = !{!77, !25, i64 24}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 float", !5, i64 0}
!94 = !{!44, !44, i64 0}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = !{!109, !109, i64 0}
!109 = !{!"long double", !6, i64 0}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33, !35}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33, !35}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33, !35}
!130 = distinct !{!130, !33, !35}
!131 = distinct !{!131, !33, !35}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33, !35}
!134 = distinct !{!134, !33, !35}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33, !35}
!138 = distinct !{!138, !33, !35}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33, !35}
!141 = distinct !{!141, !33, !35}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
