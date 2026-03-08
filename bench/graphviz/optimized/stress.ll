; ModuleID = 'bench/graphviz/original/stress.ll'
source_filename = "bench/graphviz/original/stress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv87
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv87
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv82
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv87
  store double %31, ptr %34, align 8, !tbaa !31
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit.us, label %.preheader49.us, !llvm.loop !35

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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split.split, !llvm.loop !34

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv92 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next93, %.lr.ph74 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv92
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  tail call void @orthog1(i32 noundef %0, ptr noundef %53) #16
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph74, %.preheader
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #1

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %10 = load ptr, ptr @stderr, align 8, !tbaa !37
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = shl nuw nsw i64 %6, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %17) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  %20 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #16
  %21 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
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
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  br label %34

._crit_edge:                                      ; preds = %34, %.preheader83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond98.not, label %.loopexit82, label %.preheader83, !llvm.loop !45

34:                                               ; preds = %.lr.ph, %34
  %.07186 = phi i64 [ 1, %.lr.ph ], [ %46, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.07186
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.07186
  %38 = load float, ptr %37, align 4, !tbaa !47
  %39 = fpext float %38 to double
  %40 = fdiv double -1.000000e+00, %39
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %20, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store double %40, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds [8 x i8], ptr %33, i64 %41
  store double %40, ptr %45, align 8, !tbaa !31
  %46 = add nuw i64 %.07186, 1
  %exitcond.not = icmp eq i64 %46, %26
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !49

.preheader80:                                     ; preds = %.preheader80.preheader, %._crit_edge90
  %indvars.iv100 = phi i64 [ 0, %.preheader80.preheader ], [ %indvars.iv.next101, %._crit_edge90 ]
  %47 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv100
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader80
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv100
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br label %54

._crit_edge90:                                    ; preds = %54, %.preheader80
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit82, label %.preheader80, !llvm.loop !50

54:                                               ; preds = %.lr.ph89, %54
  %.07088 = phi i64 [ 1, %.lr.ph89 ], [ %62, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.07088
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv100
  store double -1.000000e+00, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds [8 x i8], ptr %53, i64 %57
  store double -1.000000e+00, ptr %61, align 8, !tbaa !31
  %62 = add nuw i64 %.07088, 1
  %exitcond99.not = icmp eq i64 %62, %48
  br i1 %exitcond99.not, label %._crit_edge90, label %54, !llvm.loop !51

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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv105
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv105
  %73 = load double, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv107
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv107
  %77 = load double, ptr %76, align 8, !tbaa !31
  %78 = fadd double %73, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv107
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = tail call double @llvm.fmuladd.f64(double %80, double -2.000000e+00, double %78)
  %82 = fptrunc double %81 to float
  br label %83

83:                                               ; preds = %68, %70
  %.0 = phi float [ %82, %70 ], [ 0.000000e+00, %68 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %84 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv109
  store float %.0, ptr %84, align 4, !tbaa !47
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next110 to i32
  %exitcond116.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond116.not, label %85, label %68, !llvm.loop !52

85:                                               ; preds = %83
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %indvars.iv.next115 = add i32 %indvars.iv114, -1
  %exitcond119.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.preheader, !llvm.loop !53

86:                                               ; preds = %.loopexit82
  tail call void @free(ptr noundef %19) #16
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.preheader79, %86
  %.074 = phi ptr [ null, %86 ], [ %19, %.preheader79 ], [ %19, %85 ]
  tail call void @free_array(ptr noundef %20) #16
  tail call void @free_array(ptr noundef %21) #16
  ret ptr %.074
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @solveCircuit(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @free_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @mdsModel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
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
  %12 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = trunc i64 %indvars.iv to i32
  %18 = mul i32 %1, %17
  %19 = sub nsw i32 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %21

._crit_edge:                                      ; preds = %38, %.lr.ph48
  %.1.lcssa = phi double [ %.03646, %.lr.ph48 ], [ %.2, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond52.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !54

21:                                               ; preds = %.lr.ph, %38
  %.043 = phi i64 [ 1, %.lr.ph ], [ %39, %38 ]
  %.142 = phi double [ %.03646, %.lr.ph ], [ %.2, %38 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.043
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = add i32 %19, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %7, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !47
  %31 = load ptr, ptr %20, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !47
  %34 = fsub float %30, %33
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = fpext float %35 to double
  %37 = fadd double %.142, %36
  store float %33, ptr %29, align 4, !tbaa !47
  br label %38

38:                                               ; preds = %21, %26
  %.2 = phi double [ %.142, %21 ], [ %37, %26 ]
  %39 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %39, %13
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !55

._crit_edge49:                                    ; preds = %._crit_edge, %6
  %.036.lcssa = phi double [ 0.000000e+00, %6 ], [ %.1.lcssa, %._crit_edge ]
  %40 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %._crit_edge49
  %42 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %10 = load ptr, ptr @stderr, align 8, !tbaa !37
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %23 = load ptr, ptr @stderr, align 8, !tbaa !37
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i64 noundef %20, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph.preheader

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %scevgep31, i64 %39, i1 false), !tbaa !47
  %42 = zext i32 %indvars.iv34 to i64
  %43 = add nsw i64 %40, 1
  %44 = add nsw i64 %43, %42
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars.iv.next35 = add i32 %indvars.iv34, -1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit26
  %45 = phi ptr [ %32, %gv_calloc.exit26 ], [ %26, %.lr.ph ]
  tail call void @free(ptr noundef %45) #16
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %10 = load ptr, ptr @stderr, align 8, !tbaa !37
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %23 = load ptr, ptr @stderr, align 8, !tbaa !37
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i64 noundef %20, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph.preheader

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv31
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sitofp i32 %37 to float
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %39 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv33
  store float %38, ptr %39, align 4, !tbaa !47
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next34 to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %40, label %35, !llvm.loop !58

40:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next39 = add i32 %indvars.iv38, -1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %40, %gv_calloc.exit26
  %41 = phi ptr [ %32, %gv_calloc.exit26 ], [ %26, %40 ]
  tail call void @free(ptr noundef %41) #16
  ret ptr %19
}

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %gv_calloc.exit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.097117 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add i64 %7, %.097117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %gv_calloc.exit.thread164, label %10

gv_calloc.exit.thread164:                         ; preds = %._crit_edge
  %9 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit.thread

10:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp ugt i64 %8, 4611686018427387903
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !37
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.14, i64 noundef %8, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !37
  %19 = shl nuw i64 %8, 2
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i64 noundef %19) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %2
  %.not.i108 = icmp eq i32 %1, 0
  br i1 %.not.i108, label %gv_calloc.exit112.thread, label %21

21:                                               ; preds = %gv_calloc.exit
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr @stderr, align 8, !tbaa !37
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i64 noundef %22, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.thread:                            ; preds = %14, %gv_calloc.exit.thread164
  %.ph166 = phi ptr [ %9, %gv_calloc.exit.thread164 ], [ %15, %14 ]
  %25 = zext nneg i32 %1 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit112

28:                                               ; preds = %gv_calloc.exit.thread
  %29 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %.not168.not = icmp eq ptr %4, null
  br i1 %.not168.not, label %._crit_edge135, label %._crit_edge126

.lr.ph125:                                        ; preds = %gv_calloc.exit112, %._crit_edge122
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %._crit_edge122 ], [ 0, %gv_calloc.exit112 ]
  %.096124 = phi ptr [ %42, %._crit_edge122 ], [ %.ph166, %gv_calloc.exit112 ]
  %33 = trunc nuw nsw i64 %indvars.iv146 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %26) #16
  %34 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv146
  %35 = load i64, ptr %34, align 8, !tbaa !43
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
  store ptr %.096124, ptr %40, align 8, !tbaa !39
  %41 = load i64, ptr %34, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.096124, i64 %41
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count144
  br i1 %exitcond150.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !61

43:                                               ; preds = %.lr.ph121, %43
  %.094119 = phi i64 [ 1, %.lr.ph121 ], [ %60, %43 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.094119
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], ptr %0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %26) #16
  %51 = add i64 %38, %49
  %52 = shl i64 %50, 1
  %53 = sub i64 %51, %52
  %54 = uitofp i64 %53 to float
  %55 = load ptr, ptr %39, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.094119
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = tail call float @llvm.maxnum.f32(float %54, float %57)
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.096124, i64 %.094119
  store float %58, ptr %59, align 4, !tbaa !47
  %60 = add i64 %.094119, 1
  %.not107 = icmp ugt i64 %60, %36
  br i1 %.not107, label %._crit_edge122, label %43, !llvm.loop !62

._crit_edge126:                                   ; preds = %._crit_edge122, %gv_calloc.exit112.thread
  %61 = phi ptr [ %32, %gv_calloc.exit112.thread ], [ %26, %._crit_edge122 ]
  %62 = tail call fastcc ptr @compute_weighted_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  br label %88

.lr.ph134:                                        ; preds = %gv_calloc.exit112, %._crit_edge131
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge131 ], [ 0, %gv_calloc.exit112 ]
  %.1133 = phi ptr [ %71, %._crit_edge131 ], [ %.ph166, %gv_calloc.exit112 ]
  %63 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv141
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.1133, ptr %64, align 8, !tbaa !39
  %65 = trunc nuw nsw i64 %indvars.iv141 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %26) #16
  %66 = load i64, ptr %63, align 8, !tbaa !43
  %67 = add i64 %66, -1
  %.not105127 = icmp eq i64 %67, 0
  br i1 %.not105127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph134
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = add i64 %66, -2
  br label %72

._crit_edge131:                                   ; preds = %72, %.lr.ph134
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %26) #16
  %70 = load i64, ptr %63, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.1133, i64 %70
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !63

72:                                               ; preds = %.lr.ph130, %72
  %.0128 = phi i64 [ 1, %.lr.ph130 ], [ %85, %72 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0128
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], ptr %0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull %26) #16
  %80 = add i64 %69, %78
  %81 = shl i64 %79, 1
  %82 = sub i64 %80, %81
  %83 = uitofp i64 %82 to float
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.1133, i64 %.0128
  store float %83, ptr %84, align 4, !tbaa !47
  %85 = add i64 %.0128, 1
  %.not105 = icmp ugt i64 %85, %67
  br i1 %.not105, label %._crit_edge131, label %72, !llvm.loop !64

._crit_edge135:                                   ; preds = %._crit_edge131, %gv_calloc.exit112.thread
  %86 = phi ptr [ %32, %gv_calloc.exit112.thread ], [ %26, %._crit_edge131 ]
  %87 = tail call ptr @compute_apsp_packed(ptr noundef nonnull %0, i32 noundef %1)
  br label %88

88:                                               ; preds = %._crit_edge135, %._crit_edge126
  %.not169 = phi i1 [ %5, %._crit_edge126 ], [ false, %._crit_edge135 ]
  %89 = phi ptr [ %61, %._crit_edge126 ], [ %86, %._crit_edge135 ]
  %.095 = phi ptr [ %62, %._crit_edge126 ], [ %87, %._crit_edge135 ]
  tail call void @free(ptr noundef %89) #16
  %90 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @free(ptr noundef %90) #16
  store ptr null, ptr %3, align 8, !tbaa !39
  br i1 %.not169, label %.lr.ph138.preheader, label %.loopexit

.lr.ph138.preheader:                              ; preds = %88
  %wide.trip.count154 = zext nneg i32 %1 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv151 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next152, %.lr.ph138 ]
  %.098137 = phi ptr [ %4, %.lr.ph138.preheader ], [ %94, %.lr.ph138 ]
  %91 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv151
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %.098137, ptr %92, align 8, !tbaa !39
  %93 = load i64, ptr %91, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.098137, i64 %93
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph138, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph138, %88
  ret ptr %.095
}

declare void @fill_neighbors_vec_unweighted(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @common_neighbors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

declare void @empty_neighbors_vec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %16 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void @start_timer() #16
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp eq i32 %6, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not407 = icmp eq i8 %21, 0
  br i1 %.not407, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %33 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not405 = icmp eq i8 %33, 0
  br i1 %.not405, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !37
  %36 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %35) #20
  br label %37

37:                                               ; preds = %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !39
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
  %47 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph48.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = mul i32 %1, %45
  %53 = sub i32 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %55

._crit_edge.i:                                    ; preds = %72, %.lr.ph48.i
  %.1.lcssa.i = phi double [ %.03646.i, %.lr.ph48.i ], [ %.2.i, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond52.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !54

55:                                               ; preds = %72, %.lr.ph.i
  %.043.i = phi i64 [ 1, %.lr.ph.i ], [ %73, %72 ]
  %.142.i = phi double [ %.03646.i, %.lr.ph.i ], [ %.2.i, %72 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043.i
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %indvars.iv.i, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = add i32 %53, %57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %42, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = load ptr, ptr %54, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.043.i
  %67 = load float, ptr %66, align 4, !tbaa !47
  %68 = fsub float %64, %67
  %69 = tail call float @llvm.fabs.f32(float %68)
  %70 = fpext float %69 to double
  %71 = fadd double %.142.i, %70
  store float %67, ptr %63, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %60, %55
  %.2.i = phi double [ %.142.i, %55 ], [ %71, %60 ]
  %73 = add nuw i64 %.043.i, 1
  %exitcond.not.i = icmp eq i64 %73, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %55, !llvm.loop !55

._crit_edge49.i:                                  ; preds = %._crit_edge.i, %41
  %.036.lcssa.i = phi double [ 0.000000e+00, %41 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %74 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %mdsModel.exit, label %75

75:                                               ; preds = %._crit_edge49.i
  %76 = load ptr, ptr @stderr, align 8, !tbaa !37
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, double noundef %.036.lcssa.i) #18
  br label %mdsModel.exit

mdsModel.exit:                                    ; preds = %75, %._crit_edge49.i, %25
  %.0342 = phi ptr [ %26, %25 ], [ %42, %75 ], [ %42, %._crit_edge49.i ]
  %.not408 = icmp eq ptr %.0342, null
  br i1 %.not408, label %mdsModel.exit.thread, label %mdsModel.exit.thread469

mdsModel.exit.thread:                             ; preds = %37, %27, %30, %mdsModel.exit
  %78 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not409 = icmp eq i8 %78, 0
  br i1 %.not409, label %82, label %79

79:                                               ; preds = %mdsModel.exit.thread
  %80 = load ptr, ptr @stderr, align 8, !tbaa !37
  %81 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %80) #20
  br label %82

82:                                               ; preds = %79, %mdsModel.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !39
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
  %89 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not411 = icmp eq i8 %89, 0
  br i1 %.not411, label %96, label %90

90:                                               ; preds = %mdsModel.exit.thread469
  %91 = load ptr, ptr @stderr, align 8, !tbaa !37
  %92 = tail call double @elapsed_sec() #16
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.6, double noundef %92) #18
  %94 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %106 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %114 = load ptr, ptr @stderr, align 8, !tbaa !37
  %115 = shl nuw nsw i64 %110, 3
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.15, i64 noundef %115) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit554.i:                              ; preds = %gv_calloc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = zext nneg i32 %1 to i64
  br label %118

118:                                              ; preds = %118, %gv_calloc.exit554.i
  %indvars.iv.i425 = phi i64 [ 0, %gv_calloc.exit554.i ], [ %indvars.iv.next.i426, %118 ]
  %119 = mul nuw nsw i64 %indvars.iv.i425, %117
  %120 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i425
  store ptr %120, ptr %121, align 8, !tbaa !3
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %102
  br i1 %exitcond.not.i427, label %122, label %118, !llvm.loop !66

122:                                              ; preds = %118
  %123 = shl nuw nsw i32 %101, 1
  %124 = tail call i32 @llvm.umax.i32(i32 %123, i32 50)
  %..i = tail call i32 @llvm.umin.i32(i32 range(i32 2, -2147483648) %1, i32 %124)
  store ptr null, ptr %9, align 8, !tbaa !67
  call void @embed_graph(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %..i, ptr noundef nonnull %9, i32 noundef range(i32 0, 2) %100) #16
  %125 = load ptr, ptr %9, align 8, !tbaa !67
  call void @center_coordinate(ptr noundef %125, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %..i) #16
  %126 = load ptr, ptr %9, align 8, !tbaa !67
  call void @PCA_alloc(ptr noundef %126, i32 noundef %..i, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull %103, i32 noundef %101) #16
  %127 = load ptr, ptr %9, align 8, !tbaa !67
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  call void @free(ptr noundef %128) #16
  %129 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %129) #16
  %130 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %gv_calloc.exit557.preheader.i

gv_calloc.exit557.preheader.i:                    ; preds = %122
  %132 = shl nuw nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %130, i8 -1, i64 %132, i1 false), !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  br i1 %19, label %139, label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %144 = load ptr, ptr @stderr, align 8, !tbaa !37
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.15, i64 noundef %132) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit560.i:                              ; preds = %140
  %146 = call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 40, i64 noundef 4) #17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %gv_calloc.exit561.i

148:                                              ; preds = %gv_calloc.exit560.i
  %149 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %156 = load ptr, ptr @stderr, align 8, !tbaa !37
  %157 = shl nuw nsw i64 %152, 2
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.15, i64 noundef %157) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit564.i:                              ; preds = %gv_calloc.exit561.i
  %159 = call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 40, i64 noundef 8) #17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %gv_calloc.exit565.i

161:                                              ; preds = %gv_calloc.exit564.i
  %162 = load ptr, ptr @stderr, align 8, !tbaa !37
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.15, i64 noundef 320) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit565.i:                              ; preds = %gv_calloc.exit564.i, %gv_calloc.exit565.i
  %indvars.iv720.i = phi i64 [ %indvars.iv.next721.i, %gv_calloc.exit565.i ], [ 0, %gv_calloc.exit564.i ]
  %164 = mul nuw nsw i64 %indvars.iv720.i, %117
  %165 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv720.i
  store ptr %165, ptr %166, align 8, !tbaa !69
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %exitcond723.not.i = icmp eq i64 %indvars.iv.next721.i, 40
  br i1 %exitcond723.not.i, label %167, label %gv_calloc.exit565.i, !llvm.loop !70

167:                                              ; preds = %gv_calloc.exit565.i
  %168 = call i32 @rand() #16
  %169 = srem i32 %168, %1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %130, i64 %170
  store i32 0, ptr %171, align 4, !tbaa !46
  store i32 %169, ptr %146, align 4, !tbaa !46
  %172 = load ptr, ptr %159, align 8, !tbaa !69
  br i1 %19, label %173, label %174

173:                                              ; preds = %167
  call void @dijkstra(i32 noundef %169, ptr noundef nonnull %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %172) #16
  br label %175

174:                                              ; preds = %167
  call void @bfs(i32 noundef %169, ptr noundef nonnull %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %172) #16
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, ptr noundef nonnull align 4 dereferenceable(1) %172, i64 %132, i1 false), !tbaa !46
  br label %176

176:                                              ; preds = %176, %175
  %indvars.iv724.i = phi i64 [ 0, %175 ], [ %indvars.iv.next725.i, %176 ]
  %.0504657.i = phi i32 [ %169, %175 ], [ %spec.select550.i, %176 ]
  %.0511656.i = phi i32 [ 0, %175 ], [ %spec.select.i, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv724.i
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = icmp sgt i32 %178, %.0511656.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %178, i32 %.0511656.i)
  %180 = trunc nuw nsw i64 %indvars.iv724.i to i32
  %spec.select550.i = select i1 %179, i32 %180, i32 %.0504657.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next725.i, %117
  br i1 %exitcond728.not.i, label %.preheader646.i, label %176, !llvm.loop !71

.preheader646.i:                                  ; preds = %176, %189
  %indvars.iv734.i = phi i64 [ %indvars.iv.next735.i, %189 ], [ 1, %176 ]
  %.2506662.i = phi i32 [ %.4508.i, %189 ], [ %spec.select550.i, %176 ]
  %181 = sext i32 %.2506662.i to i64
  %182 = getelementptr inbounds [4 x i8], ptr %130, i64 %181
  %183 = trunc nuw nsw i64 %indvars.iv734.i to i32
  store i32 %183, ptr %182, align 4, !tbaa !46
  %184 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv734.i
  store i32 %.2506662.i, ptr %184, align 4, !tbaa !46
  %185 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv734.i
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  br i1 %19, label %187, label %188

187:                                              ; preds = %.preheader646.i
  call void @dijkstra(i32 noundef %.2506662.i, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %186) #16
  br label %.preheader852

.preheader852:                                    ; preds = %188, %187
  br label %192

188:                                              ; preds = %.preheader646.i
  call void @bfs(i32 noundef %.2506662.i, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %186) #16
  br label %.preheader852

189:                                              ; preds = %206
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond737.not.i = icmp eq i64 %indvars.iv.next735.i, 40
  br i1 %exitcond737.not.i, label %.preheader645.preheader.i, label %.preheader646.i, !llvm.loop !72

.preheader645.preheader.i:                        ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, i8 -1, i64 %132, i1 false), !tbaa !46
  %190 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 32) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %210, label %gv_calloc.exit571.preheader.i

192:                                              ; preds = %.preheader852, %206
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %206 ], [ 0, %.preheader852 ]
  %.3507660.i = phi i32 [ %.4508.i, %206 ], [ %.2506662.i, %.preheader852 ]
  %.2513659.i = phi i32 [ %.3514.i, %206 ], [ 0, %.preheader852 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv729.i
  %194 = load i32, ptr %193, align 4, !tbaa !46
  %195 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv729.i
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %.551.i = call i32 @llvm.smin.i32(i32 %194, i32 %196)
  store i32 %.551.i, ptr %193, align 4, !tbaa !46
  %197 = icmp sgt i32 %.551.i, %.2513659.i
  br i1 %197, label %._crit_edge754, label %198

._crit_edge754:                                   ; preds = %192
  %.pre755 = trunc nuw nsw i64 %indvars.iv729.i to i32
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
  %spec.select824 = select i1 %205, i32 %202, i32 %.3507660.i
  br label %206

206:                                              ; preds = %200, %._crit_edge754, %198
  %.3514.i = phi i32 [ %.2513659.i, %198 ], [ %spec.select, %200 ], [ %.551.i, %._crit_edge754 ]
  %.4508.i = phi i32 [ %.3507660.i, %198 ], [ %spec.select824, %200 ], [ %.pre755, %._crit_edge754 ]
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %exitcond733.not.i = icmp eq i64 %indvars.iv.next730.i, %117
  br i1 %exitcond733.not.i, label %189, label %192, !llvm.loop !73

gv_calloc.exit571.preheader.i:                    ; preds = %.preheader645.preheader.i
  %207 = add nsw i32 %1, -1
  %208 = zext nneg i32 %207 to i64
  %209 = add nsw i64 %117, -1
  br label %214

210:                                              ; preds = %.preheader645.preheader.i
  %211 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv755.i
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %256

218:                                              ; preds = %214
  %219 = call noalias ptr @calloc(i64 noundef %208, i64 noundef 4) #17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !37
  %223 = shl nuw nsw i64 %208, 2
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.15, i64 noundef %223) #18
  call fastcc void @graphviz_exit() #19
  unreachable

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv755.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %219, ptr %227, align 8, !tbaa !74
  %228 = call noalias ptr @calloc(i64 noundef %208, i64 noundef 4) #17
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %gv_calloc.exit579.i

230:                                              ; preds = %225
  %231 = load ptr, ptr @stderr, align 8, !tbaa !37
  %232 = shl nuw nsw i64 %208, 2
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.15, i64 noundef %232) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit579.i:                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %228, ptr %234, align 8, !tbaa !76
  store i64 %209, ptr %226, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i8 1, ptr %235, align 8, !tbaa !78
  %.not711.i = icmp eq i64 %indvars.iv755.i, 0
  br i1 %.not711.i, label %.preheader643.i, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %gv_calloc.exit579.i
  %236 = zext nneg i32 %216 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  br label %244

.preheader643.i:                                  ; preds = %244, %gv_calloc.exit579.i
  %239 = add nuw nsw i64 %indvars.iv755.i, 1
  %240 = icmp samesign ult i64 %239, %117
  br i1 %240, label %.lr.ph670.i, label %gv_calloc.exit571.i

.lr.ph670.i:                                      ; preds = %.preheader643.i
  %241 = zext nneg i32 %216 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !69
  br label %250

244:                                              ; preds = %244, %.lr.ph.i430
  %indvars.iv745.i = phi i64 [ 0, %.lr.ph.i430 ], [ %indvars.iv.next746.i, %244 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv745.i
  %246 = trunc nuw nsw i64 %indvars.iv745.i to i32
  store i32 %246, ptr %245, align 4, !tbaa !46
  %247 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv745.i
  %248 = load i32, ptr %247, align 4, !tbaa !46
  %249 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv745.i
  store i32 %248, ptr %249, align 4, !tbaa !46
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %indvars.iv755.i
  br i1 %exitcond749.not.i, label %.preheader643.i, label %244, !llvm.loop !79

250:                                              ; preds = %250, %.lr.ph670.i
  %indvars.iv757.i = phi i64 [ %indvars.iv755.i, %.lr.ph670.i ], [ %indvars.iv.next758.i, %250 ]
  %indvars.iv753.i = phi i64 [ %indvars.iv751.i, %.lr.ph670.i ], [ %indvars.iv.next754.i, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv757.i
  %252 = trunc nuw nsw i64 %indvars.iv753.i to i32
  store i32 %252, ptr %251, align 4, !tbaa !46
  %253 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv753.i
  %254 = load i32, ptr %253, align 4, !tbaa !46
  %255 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv757.i
  store i32 %254, ptr %255, align 4, !tbaa !46
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next758.i, %208
  br i1 %exitcond763.not.i, label %gv_calloc.exit571.i, label %250, !llvm.loop !80

256:                                              ; preds = %214
  %257 = icmp slt i32 %.0515673.i, 40
  br i1 %257, label %258, label %gv_calloc.exit589.i

258:                                              ; preds = %256
  %259 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #17
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %gv_calloc.exit584.i

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8, !tbaa !37
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.15, i64 noundef %132) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit584.i:                              ; preds = %258
  %264 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #17
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %gv_calloc.exit589.i

266:                                              ; preds = %gv_calloc.exit584.i
  %267 = load ptr, ptr @stderr, align 8, !tbaa !37
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.15, i64 noundef %132) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit589.i:                              ; preds = %gv_calloc.exit584.i, %256
  %.sink.i = phi i8 [ 1, %gv_calloc.exit584.i ], [ 0, %256 ]
  %.2530.i = phi ptr [ %264, %gv_calloc.exit584.i ], [ %.0528671.i, %256 ]
  %.2527.i = phi ptr [ %259, %gv_calloc.exit584.i ], [ %.0525672.i, %256 ]
  %.2517.i = phi i32 [ %1, %gv_calloc.exit584.i ], [ %.0515673.i, %256 ]
  %269 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv755.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i8 %.sink.i, ptr %270, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %.2527.i, ptr %271, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %.2530.i, ptr %272, align 8, !tbaa !76
  store i64 40, ptr %269, align 8, !tbaa !77
  br label %277

273:                                              ; preds = %277
  %274 = getelementptr inbounds nuw i8, ptr %.2527.i, i64 160
  %275 = getelementptr inbounds nuw i8, ptr %.2530.i, i64 160
  %276 = add nsw i32 %.2517.i, -40
  %.pre816.i = add nuw nsw i64 %indvars.iv755.i, 1
  br label %gv_calloc.exit571.i

277:                                              ; preds = %277, %gv_calloc.exit589.i
  %indvars.iv741.i = phi i64 [ 0, %gv_calloc.exit589.i ], [ %indvars.iv.next742.i, %277 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv741.i
  %279 = load i32, ptr %278, align 4, !tbaa !46
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.2527.i, i64 %indvars.iv741.i
  store i32 %279, ptr %280, align 4, !tbaa !46
  %281 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv741.i
  %282 = load ptr, ptr %281, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv755.i
  %284 = load i32, ptr %283, align 4, !tbaa !46
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.2530.i, i64 %indvars.iv741.i
  store i32 %284, ptr %285, align 4, !tbaa !46
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next742.i, 40
  br i1 %exitcond744.not.i, label %273, label %277, !llvm.loop !81

gv_calloc.exit571.i:                              ; preds = %250, %273, %.preheader643.i
  %indvars.iv.next756.pre-phi.i = phi i64 [ %.pre816.i, %273 ], [ %239, %.preheader643.i ], [ %239, %250 ]
  %.1529.i = phi ptr [ %275, %273 ], [ %.0528671.i, %.preheader643.i ], [ %.0528671.i, %250 ]
  %.1526.i = phi ptr [ %274, %273 ], [ %.0525672.i, %.preheader643.i ], [ %.0525672.i, %250 ]
  %.1516.i = phi i32 [ %276, %273 ], [ %.0515673.i, %.preheader643.i ], [ %.0515673.i, %250 ]
  %.pn.i = phi i64 [ 40, %273 ], [ %209, %.preheader643.i ], [ %209, %250 ]
  %.1.i = add i64 %.pn.i, %.0488676.i
  %indvars.iv.next752.i = add nuw i64 %indvars.iv751.i, 1
  %exitcond = icmp eq i64 %indvars.iv751.i, %117
  br i1 %exitcond, label %286, label %214, !llvm.loop !82

286:                                              ; preds = %gv_calloc.exit571.i
  call void @free(ptr noundef %141) #16
  call void @free(ptr noundef %172) #16
  call void @free(ptr noundef %159) #16
  %287 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 40) #17
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %gv_calloc.exit594.i

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %296 = load ptr, ptr @stderr, align 8, !tbaa !37
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.14, i64 noundef %293, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

298:                                              ; preds = %294
  %299 = call noalias ptr @calloc(i64 noundef %293, i64 noundef 4) #17
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %gv_calloc.exit599.i

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %310 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %317 = getelementptr inbounds nuw [40 x i8], ptr %287, i64 %indvars.iv770.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %.0524684.i, ptr %318, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %.0523685.i, ptr %319, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv770.i
  %321 = load i64, ptr %320, align 8, !tbaa !77
  %322 = add i64 %321, 1
  store i64 %322, ptr %317, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !76
  %325 = getelementptr inbounds i8, ptr %324, i64 -4
  %326 = icmp ugt i64 %322, 1
  br i1 %315, label %.preheader639.i, label %.preheader641.i

.preheader641.i:                                  ; preds = %316
  br i1 %326, label %.lr.ph679.i, label %.loopexit640.i

.lr.ph679.i:                                      ; preds = %.preheader641.i
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !74
  br label %345

.preheader639.i:                                  ; preds = %316
  br i1 %326, label %.lr.ph682.i, label %.loopexit640.i

.lr.ph682.i:                                      ; preds = %.preheader639.i
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !74
  br label %331

331:                                              ; preds = %331, %.lr.ph682.i
  %.0483681.i = phi i64 [ 1, %.lr.ph682.i ], [ %344, %331 ]
  %.0518680.i = phi double [ 0.000000e+00, %.lr.ph682.i ], [ %343, %331 ]
  %332 = getelementptr [4 x i8], ptr %330, i64 %.0483681.i
  %333 = getelementptr i8, ptr %332, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !46
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.0524684.i, i64 %.0483681.i
  store i32 %334, ptr %335, align 4, !tbaa !46
  %336 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.0483681.i
  %337 = load i32, ptr %336, align 4, !tbaa !46
  %338 = sitofp i32 %337 to float
  %339 = fmul nnan float %338, %338
  %340 = fdiv float -1.000000e+00, %339
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.0523685.i, i64 %.0483681.i
  store float %340, ptr %341, align 4, !tbaa !47
  %342 = fpext float %340 to double
  %343 = fsub double %.0518680.i, %342
  %344 = add nuw i64 %.0483681.i, 1
  %exitcond769.not.i = icmp eq i64 %.0483681.i, %321
  br i1 %exitcond769.not.i, label %.loopexit640.i, label %331, !llvm.loop !83

345:                                              ; preds = %345, %.lr.ph679.i
  %.0482678.i = phi i64 [ 1, %.lr.ph679.i ], [ %357, %345 ]
  %.2520677.i = phi double [ 0.000000e+00, %.lr.ph679.i ], [ %356, %345 ]
  %346 = getelementptr [4 x i8], ptr %328, i64 %.0482678.i
  %347 = getelementptr i8, ptr %346, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !46
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.0524684.i, i64 %.0482678.i
  store i32 %348, ptr %349, align 4, !tbaa !46
  %350 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.0482678.i
  %351 = load i32, ptr %350, align 4, !tbaa !46
  %352 = sitofp i32 %351 to float
  %353 = fdiv float -1.000000e+00, %352
  %354 = getelementptr inbounds nuw [4 x i8], ptr %.0523685.i, i64 %.0482678.i
  store float %353, ptr %354, align 4, !tbaa !47
  %355 = fpext float %353 to double
  %356 = fsub double %.2520677.i, %355
  %357 = add nuw i64 %.0482678.i, 1
  %exitcond768.not.i = icmp eq i64 %.0482678.i, %321
  br i1 %exitcond768.not.i, label %.loopexit640.i, label %345, !llvm.loop !84

.loopexit640.i:                                   ; preds = %345, %331, %.preheader639.i, %.preheader641.i
  %.1519.i = phi double [ %343, %331 ], [ 0.000000e+00, %.preheader639.i ], [ 0.000000e+00, %.preheader641.i ], [ %356, %345 ]
  %358 = trunc nuw nsw i64 %indvars.iv770.i to i32
  store i32 %358, ptr %.0524684.i, align 4, !tbaa !46
  %359 = fptrunc double %.1519.i to float
  store float %359, ptr %.0523685.i, align 4, !tbaa !47
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.0524684.i, i64 %322
  %361 = getelementptr inbounds nuw [4 x i8], ptr %.0523685.i, i64 %322
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next771.i, %117
  br i1 %exitcond774.not.i, label %362, label %316, !llvm.loop !85

362:                                              ; preds = %.loopexit640.i
  %363 = sext i32 %4 to i64
  %.not.i605.not.i = icmp eq i32 %4, 0
  br i1 %.not.i605.not.i, label %.preheader635.thread.i, label %364

364:                                              ; preds = %362
  %mul.ov.i607.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i607.i, label %365, label %368

365:                                              ; preds = %364
  %366 = load ptr, ptr @stderr, align 8, !tbaa !37
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.14, i64 noundef %363, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

368:                                              ; preds = %364
  %369 = call noalias ptr @calloc(i64 noundef %363, i64 noundef 8) #17
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %381 = load ptr, ptr @stderr, align 8, !tbaa !37
  %382 = shl nuw nsw i64 %377, 3
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.15, i64 noundef %382) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit614.i:                              ; preds = %375
  store ptr %378, ptr %369, align 8, !tbaa !3
  %.not857.i = icmp eq i32 %4, 1
  br i1 %.not857.i, label %.preheader637.preheader.i, label %.lr.ph688.preheader.i

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
  %388 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %387
  %389 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv775.i
  store ptr %388, ptr %389, align 8, !tbaa !3
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %exitcond779.not.i = icmp eq i64 %indvars.iv.next776.i, %wide.trip.count778.i
  br i1 %exitcond779.not.i, label %.preheader637.preheader.i, label %.lr.ph688.i, !llvm.loop !86

.preheader637.i:                                  ; preds = %.preheader637.i, %.preheader637.preheader.i
  %indvars.iv783.i = phi i64 [ 0, %.preheader637.preheader.i ], [ %indvars.iv.next784.i, %.preheader637.i ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv783.i
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, i8 0, i64 %386, i1 false), !tbaa !31
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count786.i.pre-phi
  br i1 %exitcond787.not.i, label %._crit_edge.i429, label %.preheader637.i, !llvm.loop !87

._crit_edge.i429:                                 ; preds = %.preheader637.i
  %.not545.i = icmp eq i32 %4, 2
  br i1 %.not545.i, label %395, label %.lr.ph692.i

.lr.ph692.i:                                      ; preds = %._crit_edge.i429, %.lr.ph692.i
  %indvars.iv788.i = phi i64 [ %indvars.iv.next789.i, %.lr.ph692.i ], [ 0, %._crit_edge.i429 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv788.i
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv788.i
  store double 1.000000e+00, ptr %394, align 8, !tbaa !31
  %indvars.iv.next789.i = add nuw nsw i64 %indvars.iv788.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next789.i, %wide.trip.count786.i.pre-phi
  br i1 %exitcond792.not.i, label %.lr.ph696.i.preheader, label %.lr.ph692.i, !llvm.loop !88

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
  %400 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv796.i
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv796.i
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  call void @right_mult_with_vector_transpose(ptr noundef nonnull %103, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef %401, ptr noundef %403) #16
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond800.not.i = icmp eq i64 %indvars.iv.next797.i, %wide.trip.count786.i.pre-phi
  br i1 %exitcond800.not.i, label %._crit_edge697.i, label %.lr.ph696.i, !llvm.loop !89

._crit_edge697.i:                                 ; preds = %.lr.ph696.i, %.preheader635.thread.i
  %404 = phi ptr [ %384, %.preheader635.thread.i ], [ %369, %.lr.ph696.i ]
  store ptr null, ptr %10, align 8, !tbaa !90
  store ptr null, ptr %11, align 8, !tbaa !90
  call void @mult_sparse_dense_mat_transpose(ptr noundef nonnull %287, ptr noundef nonnull %103, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef nonnull %10) #16
  %405 = load ptr, ptr %10, align 8, !tbaa !90
  call void @mult_dense_mat(ptr noundef nonnull %103, ptr noundef %405, i32 noundef %101, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef nonnull %11) #16
  %406 = load ptr, ptr %10, align 8, !tbaa !90
  %407 = load ptr, ptr %406, align 8, !tbaa !92
  call void @free(ptr noundef %407) #16
  %408 = load ptr, ptr %10, align 8, !tbaa !90
  call void @free(ptr noundef %408) #16
  %409 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #17
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %gv_calloc.exit619.i

411:                                              ; preds = %._crit_edge697.i
  %412 = load ptr, ptr @stderr, align 8, !tbaa !37
  %413 = shl nuw nsw i64 %117, 3
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.15, i64 noundef %413) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit619.i:                              ; preds = %._crit_edge697.i
  %415 = call noalias ptr @calloc(i64 noundef %102, i64 noundef 8) #17
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %gv_calloc.exit624.i

417:                                              ; preds = %gv_calloc.exit619.i
  %418 = load ptr, ptr @stderr, align 8, !tbaa !37
  %419 = shl nuw nsw i64 %102, 3
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.15, i64 noundef %419) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit624.i:                              ; preds = %gv_calloc.exit619.i
  %421 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef nonnull %190, i32 noundef %4, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 0, 4) %13)
  %wide.trip.count809.i = zext nneg i32 %4 to i64
  br label %.preheader632.i

.preheader632.i:                                  ; preds = %485, %gv_calloc.exit624.i
  %.0490709.i = phi i32 [ 0, %gv_calloc.exit624.i ], [ %486, %485 ]
  %.0502707.i = phi double [ %421, %gv_calloc.exit624.i ], [ %.1503.i, %485 ]
  br i1 %.not.i605.not.i, label %._crit_edge706.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader632.i, %472
  %indvars.iv806.i = phi i64 [ %indvars.iv.next807.i, %472 ], [ 0, %.preheader632.i ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv806.i
  br label %423

423:                                              ; preds = %._crit_edge702.i, %.preheader.i
  %indvars.iv801.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next802.i, %._crit_edge702.i ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv801.i
  store double 0.000000e+00, ptr %424, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv801.i
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !76
  %428 = getelementptr inbounds i8, ptr %427, i64 -4
  %429 = getelementptr inbounds nuw [40 x i8], ptr %287, i64 %indvars.iv801.i
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !44
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = load i64, ptr %429, align 8, !tbaa !43
  %435 = icmp ugt i64 %434, 1
  br i1 %435, label %.lr.ph701.preheader.i, label %._crit_edge702.i

.lr.ph701.preheader.i:                            ; preds = %423
  %436 = trunc nuw nsw i64 %indvars.iv801.i to i32
  br label %.lr.ph701.i

._crit_edge702.loopexit.i:                        ; preds = %463
  %.pre.i = load double, ptr %424, align 8, !tbaa !31
  br label %._crit_edge702.i

._crit_edge702.i:                                 ; preds = %._crit_edge702.loopexit.i, %423
  %437 = phi double [ 0.000000e+00, %423 ], [ %.pre.i, %._crit_edge702.loopexit.i ]
  %.3521.lcssa.i = phi double [ 0.000000e+00, %423 ], [ %.4522.i, %._crit_edge702.loopexit.i ]
  %438 = load ptr, ptr %422, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %indvars.iv801.i
  %440 = load double, ptr %439, align 8, !tbaa !31
  %441 = call double @llvm.fmuladd.f64(double %.3521.lcssa.i, double %440, double %437)
  store double %441, ptr %424, align 8, !tbaa !31
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %exitcond805.not.i = icmp eq i64 %indvars.iv.next802.i, %117
  br i1 %exitcond805.not.i, label %467, label %423, !llvm.loop !93

.lr.ph701.i:                                      ; preds = %463, %.lr.ph701.preheader.i
  %.0699.i = phi i64 [ %464, %463 ], [ 1, %.lr.ph701.preheader.i ]
  %.3521698.i = phi double [ %.4522.i, %463 ], [ 0.000000e+00, %.lr.ph701.preheader.i ]
  %442 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %.0699.i
  %443 = load i32, ptr %442, align 4, !tbaa !46
  %444 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %436, i32 noundef %443) #16
  %445 = fcmp ogt double %444, 1.000000e-30
  br i1 %445, label %446, label %463

446:                                              ; preds = %.lr.ph701.i
  %447 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %.0699.i
  %448 = load float, ptr %447, align 4, !tbaa !47
  %449 = fneg float %448
  %450 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %.0699.i
  %451 = load i32, ptr %450, align 4, !tbaa !46
  %452 = sitofp i32 %451 to float
  %453 = fmul float %449, %452
  %454 = fpext float %453 to double
  %455 = fdiv double %454, %444
  %456 = fsub double %.3521698.i, %455
  %457 = load ptr, ptr %422, align 8, !tbaa !3
  %458 = sext i32 %443 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %457, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !31
  %461 = load double, ptr %424, align 8, !tbaa !31
  %462 = call double @llvm.fmuladd.f64(double %455, double %460, double %461)
  store double %462, ptr %424, align 8, !tbaa !31
  br label %463

463:                                              ; preds = %446, %.lr.ph701.i
  %.4522.i = phi double [ %456, %446 ], [ %.3521698.i, %.lr.ph701.i ]
  %464 = add nuw i64 %.0699.i, 1
  %465 = load i64, ptr %429, align 8, !tbaa !43
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %.lr.ph701.i, label %._crit_edge702.loopexit.i, !llvm.loop !94

467:                                              ; preds = %._crit_edge702.i
  call void @right_mult_with_vector_d(ptr noundef nonnull %103, i32 noundef %101, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull %409, ptr noundef nonnull %415) #16
  %468 = load ptr, ptr %11, align 8, !tbaa !90
  %469 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv806.i
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %471 = call i32 @conjugate_gradient_f(ptr noundef %468, ptr noundef %470, ptr noundef nonnull %415, i32 noundef %101, double noundef 1.000000e-03, i32 noundef %101, i1 noundef zeroext false) #16
  %.not548.i = icmp eq i32 %471, 0
  br i1 %.not548.i, label %472, label %.loopexit.i

472:                                              ; preds = %467
  %473 = load ptr, ptr %469, align 8, !tbaa !3
  %474 = load ptr, ptr %422, align 8, !tbaa !3
  call void @right_mult_with_vector_transpose(ptr noundef nonnull %103, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %101, ptr noundef %473, ptr noundef %474) #16
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next807.i, %wide.trip.count809.i
  br i1 %exitcond810.not.i, label %._crit_edge706.i, label %.preheader.i, !llvm.loop !95

._crit_edge706.i:                                 ; preds = %472, %.preheader632.i
  %475 = and i32 %.0490709.i, 1
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %._crit_edge706.i
  %478 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef nonnull %190, i32 noundef %4, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 0, 4) %13)
  %479 = fsub double %478, %.0502707.i
  %480 = call double @llvm.fabs.f64(double %479)
  %481 = fadd double %478, 1.000000e-10
  %482 = fdiv double %480, %481
  %483 = load double, ptr @Epsilon, align 8, !tbaa !31
  %484 = fcmp olt double %482, %483
  br label %485

485:                                              ; preds = %477, %._crit_edge706.i
  %.1503.i = phi double [ %478, %477 ], [ %.0502707.i, %._crit_edge706.i ]
  %.1495.i = phi i1 [ %484, %477 ], [ false, %._crit_edge706.i ]
  %486 = add nuw nsw i32 %.0490709.i, 1
  %487 = icmp samesign ugt i32 %.0490709.i, 48
  %.not547.i = select i1 %487, i1 true, i1 %.1495.i
  br i1 %.not547.i, label %.loopexit.i, label %.preheader632.i, !llvm.loop !96

.loopexit.i:                                      ; preds = %485, %467
  %.1491.i = phi i1 [ true, %467 ], [ false, %485 ]
  call void @free(ptr noundef %415) #16
  call void @free(ptr noundef %409) #16
  br i1 %19, label %488, label %.preheader

488:                                              ; preds = %.loopexit.i
  call void @restore_old_weights(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %134) #16
  br label %.preheader

.preheader:                                       ; preds = %488, %.loopexit.i
  br label %489

489:                                              ; preds = %.preheader, %499
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %499 ], [ 0, %.preheader ]
  %490 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv811.i
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load i8, ptr %491, align 8, !tbaa !78, !range !97, !noundef !98
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %499

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !74
  call void @free(ptr noundef %496) #16
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !76
  call void @free(ptr noundef %498) #16
  br label %499

499:                                              ; preds = %494, %489
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %exitcond815.not.i = icmp eq i64 %indvars.iv.next812.i, %117
  br i1 %exitcond815.not.i, label %500, label %489, !llvm.loop !99

500:                                              ; preds = %499
  call void @free(ptr noundef nonnull %190) #16
  %501 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !44
  call void @free(ptr noundef %502) #16
  %503 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  call void @free(ptr noundef %504) #16
  call void @free(ptr noundef %287) #16
  call void @free(ptr noundef %130) #16
  call void @free(ptr noundef %146) #16
  %505 = load ptr, ptr %404, align 8, !tbaa !3
  call void @free(ptr noundef %505) #16
  call void @free(ptr noundef %404) #16
  %506 = load ptr, ptr %11, align 8, !tbaa !90
  %.not549.i = icmp eq ptr %506, null
  br i1 %.not549.i, label %sparse_stress_subspace_majorization_kD.exit, label %507

507:                                              ; preds = %500
  %508 = load ptr, ptr %506, align 8, !tbaa !92
  call void @free(ptr noundef %508) #16
  %509 = load ptr, ptr %11, align 8, !tbaa !90
  call void @free(ptr noundef %509) #16
  br label %sparse_stress_subspace_majorization_kD.exit

sparse_stress_subspace_majorization_kD.exit:      ; preds = %500, %507
  %510 = load ptr, ptr %103, align 8, !tbaa !3
  call void @free(ptr noundef %510) #16
  call void @free(ptr noundef %103) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.1491.i, label %.thread, label %.preheader490

.preheader490:                                    ; preds = %sparse_stress_subspace_majorization_kD.exit
  %511 = icmp sgt i32 %4, 0
  br i1 %511, label %.lr.ph, label %.loopexit491

.lr.ph:                                           ; preds = %.preheader490, %._crit_edge
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %._crit_edge ], [ 0, %.preheader490 ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv618
  %513 = load ptr, ptr %512, align 8, !tbaa !3
  br label %516

.lr.ph499:                                        ; preds = %516
  %514 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv618
  %515 = load ptr, ptr %514, align 8, !tbaa !3
  br label %522

516:                                              ; preds = %.lr.ph, %516
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %516 ]
  %.0349497 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1350, %516 ]
  %517 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %indvars.iv
  %518 = load double, ptr %517, align 8, !tbaa !31
  %519 = call double @llvm.fabs.f64(double %518)
  %520 = fcmp ogt double %519, %.0349497
  %.1350 = select i1 %520, double %519, double %.0349497
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next, %117
  br i1 %exitcond607.not, label %.lr.ph499, label %516, !llvm.loop !100

.lr.ph501:                                        ; preds = %522
  %521 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv618
  br label %526

522:                                              ; preds = %.lr.ph499, %522
  %indvars.iv608 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next609, %522 ]
  %523 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv608
  %524 = load double, ptr %523, align 8, !tbaa !31
  %525 = fdiv double %524, %.1350
  store double %525, ptr %523, align 8, !tbaa !31
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %117
  br i1 %exitcond612.not, label %.lr.ph501, label %522, !llvm.loop !101

526:                                              ; preds = %.lr.ph501, %526
  %indvars.iv613 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next614, %526 ]
  %527 = call double @drand48() #16
  %528 = fadd double %527, -5.000000e-01
  %529 = load ptr, ptr %521, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv613
  %531 = load double, ptr %530, align 8, !tbaa !31
  %532 = call double @llvm.fmuladd.f64(double %528, double 0x3EB0C6F7A0B5ED8D, double %531)
  store double %532, ptr %530, align 8, !tbaa !31
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %117
  br i1 %exitcond617.not, label %._crit_edge, label %526, !llvm.loop !102

._crit_edge:                                      ; preds = %526
  call void @orthog1(i32 noundef %1, ptr noundef nonnull %529) #16
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count809.i
  br i1 %exitcond622.not, label %.loopexit491, label %.lr.ph, !llvm.loop !103

533:                                              ; preds = %96
  %534 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3)
  %535 = icmp eq i32 %534, 0
  br label %.loopexit491

.loopexit491:                                     ; preds = %._crit_edge, %.preheader490, %533
  %.0352 = phi i1 [ %535, %533 ], [ true, %.preheader490 ], [ true, %._crit_edge ]
  %536 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not412 = icmp eq i8 %536, 0
  br i1 %.not412, label %541, label %537

537:                                              ; preds = %.loopexit491
  %538 = load ptr, ptr @stderr, align 8, !tbaa !37
  %539 = call double @elapsed_sec() #16
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.8, double noundef %539) #18
  br label %541

541:                                              ; preds = %537, %.loopexit491
  %542 = icmp eq i32 %1, 1
  %543 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %542, %543
  br i1 %or.cond3, label %.sink.split, label %544

544:                                              ; preds = %541
  %545 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not413 = icmp eq i8 %545, 0
  br i1 %.not413, label %552, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr @stderr, align 8, !tbaa !37
  %548 = call double @elapsed_sec() #16
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.6, double noundef %548) #18
  %550 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %557 = load ptr, ptr @stderr, align 8, !tbaa !37
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.14, i64 noundef %553, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

559:                                              ; preds = %555
  %560 = call noalias ptr @calloc(i64 noundef %553, i64 noundef 8) #17
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %gv_calloc.exit

562:                                              ; preds = %559
  %563 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %572 = load ptr, ptr @stderr, align 8, !tbaa !37
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.14, i64 noundef %568, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

574:                                              ; preds = %570
  %575 = call noalias ptr @calloc(i64 noundef %568, i64 noundef 4) #17
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %gv_calloc.exit436

577:                                              ; preds = %574
  %578 = load ptr, ptr @stderr, align 8, !tbaa !37
  %579 = shl nuw nsw i64 %568, 2
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.15, i64 noundef %579) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit436:                                ; preds = %.thread.i435, %574
  %581 = phi ptr [ %569, %.thread.i435 ], [ %575, %574 ]
  %.not825 = icmp eq i32 %4, 0
  br i1 %.not825, label %._crit_edge509, label %.lr.ph508

.lr.ph508:                                        ; preds = %gv_calloc.exit436
  %582 = icmp sgt i32 %1, 0
  %583 = sext i32 %1 to i64
  %wide.trip.count631 = zext nneg i32 %4 to i64
  %wide.trip.count626 = zext nneg i32 %1 to i64
  br label %584

584:                                              ; preds = %.lr.ph508, %._crit_edge506
  %indvars.iv628 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next629, %._crit_edge506 ]
  %585 = mul nsw i64 %indvars.iv628, %583
  %586 = getelementptr inbounds [4 x i8], ptr %581, i64 %585
  %587 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv628
  store ptr %586, ptr %587, align 8, !tbaa !92
  br i1 %582, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %584
  %588 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv628
  %589 = load ptr, ptr %588, align 8, !tbaa !3
  br label %590

590:                                              ; preds = %.lr.ph505, %590
  %indvars.iv623 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next624, %590 ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv623
  %592 = load double, ptr %591, align 8, !tbaa !31
  %593 = fptrunc double %592 to float
  %594 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %indvars.iv623
  store float %593, ptr %594, align 4, !tbaa !47
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge506, label %590, !llvm.loop !104

._crit_edge506:                                   ; preds = %590, %584
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge509, label %584, !llvm.loop !105

._crit_edge509:                                   ; preds = %._crit_edge506, %gv_calloc.exit436
  %595 = sitofp i32 %1 to float
  %596 = add i32 %1, -1
  %597 = sitofp i32 %596 to float
  %598 = fmul nnan float %595, %597
  %599 = fmul nnan float %598, 5.000000e-01
  %600 = add nsw i32 %1, 1
  %601 = mul nsw i32 %600, %1
  %602 = sdiv i32 %601, 2
  %603 = icmp eq i32 %13, 2
  br i1 %603, label %604, label %605

604:                                              ; preds = %._crit_edge509
  call void @square_vec(i32 noundef %602, ptr noundef %.1343) #16
  br label %605

605:                                              ; preds = %604, %._crit_edge509
  call void @invert_vec(i32 noundef %602, ptr noundef %.1343) #16
  %606 = sext i32 %1 to i64
  %.not.i437.not = icmp eq i32 %1, 0
  br i1 %.not.i437.not, label %.preheader485.thread805, label %608

.preheader485.thread805:                          ; preds = %605
  %607 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #17
  br label %._crit_edge524

608:                                              ; preds = %605
  %mul.ov.i439 = icmp slt i32 %1, 0
  br i1 %mul.ov.i439, label %609, label %612

609:                                              ; preds = %608
  %610 = load ptr, ptr @stderr, align 8, !tbaa !37
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef nonnull @.str.14, i64 noundef %606, i64 noundef 16) #18
  call fastcc void @graphviz_exit() #19
  unreachable

612:                                              ; preds = %608
  %613 = call noalias ptr @calloc(i64 noundef %606, i64 noundef 16) #17
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %gv_calloc.exit441

615:                                              ; preds = %612
  %616 = load ptr, ptr @stderr, align 8, !tbaa !37
  %617 = shl nuw nsw i64 %606, 4
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.15, i64 noundef %617) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit441:                                ; preds = %612
  br i1 %98, label %.preheader486.preheader, label %.lr.ph523.preheader

.preheader486.preheader:                          ; preds = %gv_calloc.exit441
  %wide.trip.count647 = zext nneg i32 %596 to i64
  %invariant.op = add nsw i64 %606, -1
  br label %.preheader486

.preheader486:                                    ; preds = %.preheader486.preheader, %._crit_edge515
  %indvars.iv644 = phi i64 [ 0, %.preheader486.preheader ], [ %indvars.iv.next645, %._crit_edge515 ]
  %indvars.iv640 = phi i32 [ %1, %.preheader486.preheader ], [ %indvars.iv.next641, %._crit_edge515 ]
  %.0385518 = phi i32 [ 0, %.preheader486.preheader ], [ %.1386.lcssa, %._crit_edge515 ]
  %.1386510 = add i32 %.0385518, 1
  %619 = icmp slt i64 %indvars.iv644, %invariant.op
  br i1 %619, label %.lr.ph514.preheader, label %._crit_edge515

.lr.ph514.preheader:                              ; preds = %.preheader486
  %620 = sext i32 %.1386510 to i64
  %wide.trip.count642 = zext i32 %indvars.iv640 to i64
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %613, i64 %indvars.iv644
  br label %.lr.ph514

.lr.ph523.preheader:                              ; preds = %._crit_edge515, %gv_calloc.exit441
  %wide.trip.count656 = zext nneg i32 %1 to i64
  br label %.lr.ph523

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv635 = phi i64 [ 1, %.lr.ph514.preheader ], [ %indvars.iv.next636, %.lr.ph514 ]
  %indvars.iv633 = phi i64 [ %620, %.lr.ph514.preheader ], [ %indvars.iv.next634, %.lr.ph514 ]
  %.0381511 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph514.preheader ], [ %624, %.lr.ph514 ]
  %621 = getelementptr inbounds [4 x i8], ptr %.1343, i64 %indvars.iv633
  %622 = load float, ptr %621, align 4, !tbaa !47
  %623 = fpext float %622 to x86_fp80
  %624 = fadd x86_fp80 %.0381511, %623
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv635
  %625 = load x86_fp80, ptr %gep, align 16, !tbaa !106
  %626 = fsub x86_fp80 %625, %623
  store x86_fp80 %626, ptr %gep, align 16, !tbaa !106
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %indvars.iv.next634 = add nsw i64 %indvars.iv633, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge515.loopexit, label %.lr.ph514, !llvm.loop !108

._crit_edge515.loopexit:                          ; preds = %.lr.ph514
  %627 = trunc nsw i64 %indvars.iv.next634 to i32
  br label %._crit_edge515

._crit_edge515:                                   ; preds = %._crit_edge515.loopexit, %.preheader486
  %.0381.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %.preheader486 ], [ %624, %._crit_edge515.loopexit ]
  %.1386.lcssa = phi i32 [ %.1386510, %.preheader486 ], [ %627, %._crit_edge515.loopexit ]
  %628 = getelementptr inbounds nuw [16 x i8], ptr %613, i64 %indvars.iv644
  %629 = load x86_fp80, ptr %628, align 16, !tbaa !106
  %630 = fsub x86_fp80 %629, %.0381.lcssa
  store x86_fp80 %630, ptr %628, align 16, !tbaa !106
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %indvars.iv.next641 = add i32 %indvars.iv640, -1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.lr.ph523.preheader, label %.preheader486, !llvm.loop !109

.lr.ph523:                                        ; preds = %.lr.ph523.preheader, %.lr.ph523
  %indvars.iv651 = phi i64 [ %606, %.lr.ph523.preheader ], [ %indvars.iv.next652, %.lr.ph523 ]
  %indvars.iv649 = phi i64 [ 0, %.lr.ph523.preheader ], [ %indvars.iv.next650, %.lr.ph523 ]
  %.2387520 = phi i32 [ 0, %.lr.ph523.preheader ], [ %637, %.lr.ph523 ]
  %631 = getelementptr inbounds nuw [16 x i8], ptr %613, i64 %indvars.iv649
  %632 = load x86_fp80, ptr %631, align 16, !tbaa !106
  %633 = fptrunc x86_fp80 %632 to float
  %634 = sext i32 %.2387520 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %.1343, i64 %634
  store float %633, ptr %635, align 4, !tbaa !47
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %636 = trunc nsw i64 %indvars.iv651 to i32
  %637 = add nsw i32 %.2387520, %636
  %indvars.iv.next652 = add nsw i64 %indvars.iv651, -1
  %exitcond657.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge524, label %.lr.ph523, !llvm.loop !110

._crit_edge524:                                   ; preds = %.lr.ph523, %.preheader485.thread805
  %638 = phi ptr [ %607, %.preheader485.thread805 ], [ %613, %.lr.ph523 ]
  br i1 %.not.i431, label %gv_calloc.exit446.thread, label %640

gv_calloc.exit446.thread:                         ; preds = %._crit_edge524
  %639 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  br label %.thread.i450

640:                                              ; preds = %._crit_edge524
  %mul.ov.i444 = icmp slt i32 %4, 0
  br i1 %mul.ov.i444, label %641, label %644

641:                                              ; preds = %640
  %642 = load ptr, ptr @stderr, align 8, !tbaa !37
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.14, i64 noundef %553, i64 noundef 8) #18
  call fastcc void @graphviz_exit() #19
  unreachable

644:                                              ; preds = %640
  %645 = call noalias ptr @calloc(i64 noundef %553, i64 noundef 8) #17
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %gv_calloc.exit446

647:                                              ; preds = %644
  %648 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %655 = load ptr, ptr @stderr, align 8, !tbaa !37
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.14, i64 noundef %568, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

657:                                              ; preds = %653
  %658 = call noalias ptr @calloc(i64 noundef %568, i64 noundef 4) #17
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %gv_calloc.exit451

660:                                              ; preds = %657
  %661 = load ptr, ptr @stderr, align 8, !tbaa !37
  %662 = shl nuw nsw i64 %568, 2
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.15, i64 noundef %662) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit451:                                ; preds = %.thread.i450, %657
  %664 = phi ptr [ %651, %.thread.i450 ], [ %645, %657 ]
  %665 = phi ptr [ %652, %.thread.i450 ], [ %658, %657 ]
  store ptr %665, ptr %664, align 8, !tbaa !92
  %666 = icmp samesign ugt i32 %4, 1
  br i1 %666, label %.lr.ph526.preheader, label %._crit_edge527

.lr.ph526.preheader:                              ; preds = %gv_calloc.exit451
  %wide.trip.count661 = zext nneg i32 %4 to i64
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %indvars.iv658 = phi i64 [ 1, %.lr.ph526.preheader ], [ %indvars.iv.next659, %.lr.ph526 ]
  %667 = mul nsw i64 %indvars.iv658, %606
  %668 = getelementptr inbounds [4 x i8], ptr %665, i64 %667
  %669 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv658
  store ptr %668, ptr %669, align 8, !tbaa !92
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !111

._crit_edge527:                                   ; preds = %.lr.ph526, %gv_calloc.exit451
  br i1 %.not.i437.not, label %.thread.i460, label %670

670:                                              ; preds = %._crit_edge527
  %mul.ov.i454 = icmp slt i32 %1, 0
  br i1 %mul.ov.i454, label %671, label %674

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8, !tbaa !37
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.14, i64 noundef %606, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

674:                                              ; preds = %670
  %675 = call noalias ptr @calloc(i64 noundef %606, i64 noundef 4) #17
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %gv_calloc.exit456

677:                                              ; preds = %674
  %678 = load ptr, ptr @stderr, align 8, !tbaa !37
  %679 = shl nuw nsw i64 %606, 2
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.15, i64 noundef %679) #18
  call fastcc void @graphviz_exit() #19
  unreachable

.thread.i460:                                     ; preds = %._crit_edge527
  %681 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  %682 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit461

gv_calloc.exit456:                                ; preds = %674
  %683 = call noalias ptr @calloc(i64 noundef %606, i64 noundef 4) #17
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %gv_calloc.exit461

685:                                              ; preds = %gv_calloc.exit456
  %686 = load ptr, ptr @stderr, align 8, !tbaa !37
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
  %695 = load ptr, ptr @stderr, align 8, !tbaa !37
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.14, i64 noundef %691, i64 noundef 4) #18
  call fastcc void @graphviz_exit() #19
  unreachable

697:                                              ; preds = %693
  %698 = call noalias ptr @calloc(i64 noundef %691, i64 noundef 4) #17
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %gv_calloc.exit466

700:                                              ; preds = %697
  %701 = load ptr, ptr @stderr, align 8, !tbaa !37
  %702 = shl nuw nsw i64 %691, 2
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.15, i64 noundef %702) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit466:                                ; preds = %.thread.i465, %697
  %704 = phi ptr [ %692, %.thread.i465 ], [ %698, %697 ]
  %705 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not414 = icmp eq i8 %705, 0
  br i1 %.not414, label %.lr.ph579, label %706

706:                                              ; preds = %gv_calloc.exit466
  %707 = load ptr, ptr @stderr, align 8, !tbaa !37
  %708 = call double @elapsed_sec() #16
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.6, double noundef %708) #18
  %710 = load ptr, ptr @stderr, align 8, !tbaa !37
  %711 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %710) #20
  call void @start_timer() #16
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %gv_calloc.exit466, %706
  %712 = shl nuw nsw i64 %606, 4
  %713 = fpext float %599 to double
  %714 = add nsw i32 %1, -2
  %wide.trip.count703 = zext nneg i32 %596 to i64
  %wide.trip.count669 = zext nneg i32 %4 to i64
  %wide.trip.count712 = zext nneg i32 %1 to i64
  %715 = fadd double %713, 0.000000e+00
  %wide.trip.count717 = zext nneg i32 %4 to i64
  %wide.trip.count722 = zext nneg i32 %4 to i64
  %wide.trip.count727 = zext nneg i32 %4 to i64
  %wide.trip.count737 = zext nneg i32 %4 to i64
  %wide.trip.count732 = zext nneg i32 %1 to i64
  %wide.trip.count742 = zext nneg i32 %4 to i64
  br label %716

716:                                              ; preds = %.lr.ph579, %841
  %.1577 = phi i32 [ 0, %.lr.ph579 ], [ %842, %841 ]
  %.0375576 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph579 ], [ %.1374.lcssa, %841 ]
  call void @llvm.memset.p0.i64(ptr align 16 %638, i8 0, i64 %712, i1 false)
  br i1 %603, label %717, label %718

717:                                              ; preds = %716
  call void @sqrt_vecf(i32 noundef %602, ptr noundef %.1343, ptr noundef %704) #16
  br label %718

718:                                              ; preds = %717, %716
  br i1 %98, label %.lr.ph552, label %.preheader484

.preheader484:                                    ; preds = %.loopexit478, %718
  br i1 %.not.i437.not, label %.preheader483, label %.lr.ph556

.lr.ph552:                                        ; preds = %718, %.loopexit478
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.loopexit478 ], [ 0, %718 ]
  %indvars.iv682 = phi i32 [ %indvars.iv.next683, %.loopexit478 ], [ %714, %718 ]
  %indvars.iv663.in = phi i64 [ %indvars.iv663, %.loopexit478 ], [ %606, %718 ]
  %.3388549 = phi i32 [ %.5390, %.loopexit478 ], [ 0, %718 ]
  %indvars.iv663 = add nsw i64 %indvars.iv663.in, -1
  %719 = trunc i64 %indvars.iv698 to i32
  %720 = sub i32 %596, %719
  %721 = zext i32 %720 to i64
  %722 = shl nuw nsw i64 %721, 2
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv663, i64 1)
  %723 = trunc nuw nsw i64 %indvars.iv698 to i32
  %724 = xor i32 %723, -1
  %725 = add nsw i32 %1, %724
  call void @set_vector_valf(i32 noundef %725, float noundef 0.000000e+00, ptr noundef %690) #16
  br i1 %.not825, label %._crit_edge532, label %.preheader475.lr.ph

.preheader475.lr.ph:                              ; preds = %.lr.ph552
  %.not586 = icmp eq i32 %725, 0
  br i1 %.not586, label %._crit_edge536.thread, label %.preheader475.us

.preheader475.us:                                 ; preds = %.preheader475.lr.ph, %._crit_edge530.us
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %._crit_edge530.us ], [ 0, %.preheader475.lr.ph ]
  %726 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv666
  %727 = load ptr, ptr %726, align 8, !tbaa !92
  %728 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %indvars.iv698
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  br label %730

730:                                              ; preds = %.preheader475.us, %730
  %.0348528.us = phi i64 [ 0, %.preheader475.us ], [ %738, %730 ]
  %731 = load float, ptr %728, align 4, !tbaa !47
  %732 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %.0348528.us
  %733 = load float, ptr %732, align 4, !tbaa !47
  %734 = fsub float %731, %733
  %735 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %.0348528.us
  %736 = load float, ptr %735, align 4, !tbaa !47
  %737 = call float @llvm.fmuladd.f32(float %734, float %734, float %736)
  store float %737, ptr %735, align 4, !tbaa !47
  %738 = add nuw i64 %.0348528.us, 1
  %exitcond665.not = icmp eq i64 %738, %umax
  br i1 %exitcond665.not, label %._crit_edge530.us, label %730, !llvm.loop !112

._crit_edge530.us:                                ; preds = %730
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge532, label %.preheader475.us, !llvm.loop !113

._crit_edge532:                                   ; preds = %._crit_edge530.us, %.lr.ph552
  call void @invert_sqrt_vec(i32 noundef %725, ptr noundef %690) #16
  %739 = icmp sgt i32 %725, 0
  br i1 %739, label %.lr.ph535.preheader, label %._crit_edge536

.lr.ph535.preheader:                              ; preds = %._crit_edge532
  %wide.trip.count676 = and i64 %indvars.iv663, 4294967295
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %745
  %indvars.iv671 = phi i64 [ 0, %.lr.ph535.preheader ], [ %indvars.iv.next672, %745 ]
  %740 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %indvars.iv671
  %741 = load float, ptr %740, align 4, !tbaa !47
  %742 = fcmp oge float %741, 0x47EFFFFFE0000000
  %743 = fcmp olt float %741, 0.000000e+00
  %or.cond421 = or i1 %742, %743
  br i1 %or.cond421, label %744, label %745

744:                                              ; preds = %.lr.ph535
  store float 0.000000e+00, ptr %740, align 4, !tbaa !47
  br label %745

745:                                              ; preds = %.lr.ph535, %744
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge536, label %.lr.ph535, !llvm.loop !114

._crit_edge536:                                   ; preds = %745, %._crit_edge532
  %746 = add i32 %.3388549, 1
  br i1 %603, label %.preheader477, label %.preheader479

._crit_edge536.thread:                            ; preds = %.preheader475.lr.ph
  call void @invert_sqrt_vec(i32 noundef %725, ptr noundef %690) #16
  %747 = add i32 %.3388549, 1
  br label %.loopexit478

.preheader479:                                    ; preds = %._crit_edge536
  br i1 %739, label %.lr.ph540.preheader, label %.loopexit478

.lr.ph540.preheader:                              ; preds = %.preheader479
  %748 = sext i32 %746 to i64
  %749 = shl nsw i64 %748, 2
  %scevgep = getelementptr i8, ptr %704, i64 %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %690, i64 %722, i1 false), !tbaa !47
  %wide.trip.count687 = and i64 %indvars.iv663, 4294967295
  %invariant.gep820 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv698
  br label %.lr.ph540

.preheader477:                                    ; preds = %._crit_edge536
  br i1 %739, label %.lr.ph546.preheader, label %.loopexit478

.lr.ph546.preheader:                              ; preds = %.preheader477
  %750 = sext i32 %746 to i64
  %wide.trip.count696 = and i64 %indvars.iv663, 4294967295
  %invariant.gep822 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv698
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %.lr.ph546
  %indvars.iv691 = phi i64 [ %750, %.lr.ph546.preheader ], [ %indvars.iv.next692, %.lr.ph546 ]
  %indvars.iv689 = phi i64 [ 0, %.lr.ph546.preheader ], [ %indvars.iv.next690, %.lr.ph546 ]
  %.1382544 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph546.preheader ], [ %757, %.lr.ph546 ]
  %751 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %indvars.iv689
  %752 = load float, ptr %751, align 4, !tbaa !47
  %753 = getelementptr inbounds [4 x i8], ptr %704, i64 %indvars.iv691
  %754 = load float, ptr %753, align 4, !tbaa !47
  %755 = fmul float %752, %754
  store float %755, ptr %753, align 4, !tbaa !47
  %756 = fpext float %755 to x86_fp80
  %757 = fadd x86_fp80 %.1382544, %756
  %gep823 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep822, i64 %indvars.iv689
  %758 = getelementptr inbounds nuw i8, ptr %gep823, i64 16
  %759 = load x86_fp80, ptr %758, align 16, !tbaa !106
  %760 = fsub x86_fp80 %759, %756
  store x86_fp80 %760, ptr %758, align 16, !tbaa !106
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %indvars.iv.next692 = add nsw i64 %indvars.iv691, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count696
  br i1 %exitcond697.not, label %.loopexit478.loopexit, label %.lr.ph546, !llvm.loop !115

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %indvars.iv678 = phi i64 [ 0, %.lr.ph540.preheader ], [ %indvars.iv.next679, %.lr.ph540 ]
  %.3384538 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph540.preheader ], [ %764, %.lr.ph540 ]
  %761 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %indvars.iv678
  %762 = load float, ptr %761, align 4, !tbaa !47
  %763 = fpext float %762 to x86_fp80
  %764 = fadd x86_fp80 %.3384538, %763
  %gep821 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep820, i64 %indvars.iv678
  %765 = getelementptr inbounds nuw i8, ptr %gep821, i64 16
  %766 = load x86_fp80, ptr %765, align 16, !tbaa !106
  %767 = fsub x86_fp80 %766, %763
  store x86_fp80 %767, ptr %765, align 16, !tbaa !106
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit478.loopexit588, label %.lr.ph540, !llvm.loop !116

.loopexit478.loopexit:                            ; preds = %.lr.ph546
  %768 = trunc nsw i64 %indvars.iv.next692 to i32
  br label %.loopexit478

.loopexit478.loopexit588:                         ; preds = %.lr.ph540
  %769 = add i32 %.3388549, 2
  %770 = add i32 %769, %indvars.iv682
  br label %.loopexit478

.loopexit478:                                     ; preds = %._crit_edge536.thread, %.loopexit478.loopexit588, %.loopexit478.loopexit, %.preheader479, %.preheader477
  %.5390 = phi i32 [ %768, %.loopexit478.loopexit ], [ %746, %.preheader477 ], [ %746, %.preheader479 ], [ %770, %.loopexit478.loopexit588 ], [ %747, %._crit_edge536.thread ]
  %.2383 = phi x86_fp80 [ %757, %.loopexit478.loopexit ], [ 0xK00000000000000000000, %.preheader477 ], [ 0xK00000000000000000000, %.preheader479 ], [ %764, %.loopexit478.loopexit588 ], [ 0xK00000000000000000000, %._crit_edge536.thread ]
  %771 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv698
  %772 = load x86_fp80, ptr %771, align 16, !tbaa !106
  %773 = fsub x86_fp80 %772, %.2383
  store x86_fp80 %773, ptr %771, align 16, !tbaa !106
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %indvars.iv.next683 = add i32 %indvars.iv682, -1
  %exitcond704.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count703
  br i1 %exitcond704.not, label %.preheader484, label %.lr.ph552, !llvm.loop !117

.preheader483:                                    ; preds = %.lr.ph556, %.preheader484
  br i1 %.not825, label %._crit_edge568, label %.lr.ph558

.lr.ph556:                                        ; preds = %.preheader484, %.lr.ph556
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.lr.ph556 ], [ %606, %.preheader484 ]
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %.lr.ph556 ], [ 0, %.preheader484 ]
  %.7392553 = phi i32 [ %780, %.lr.ph556 ], [ 0, %.preheader484 ]
  %774 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv705
  %775 = load x86_fp80, ptr %774, align 16, !tbaa !106
  %776 = fptrunc x86_fp80 %775 to float
  %777 = sext i32 %.7392553 to i64
  %778 = getelementptr inbounds [4 x i8], ptr %704, i64 %777
  store float %776, ptr %778, align 4, !tbaa !47
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %779 = trunc nsw i64 %indvars.iv707 to i32
  %780 = add nsw i32 %.7392553, %779
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, -1
  %exitcond713.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count712
  br i1 %exitcond713.not, label %.preheader483, label %.lr.ph556, !llvm.loop !118

.lr.ph558:                                        ; preds = %.preheader483, %.lr.ph558
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %.lr.ph558 ], [ 0, %.preheader483 ]
  %781 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv714
  %782 = load ptr, ptr %781, align 8, !tbaa !92
  %783 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv714
  %784 = load ptr, ptr %783, align 8, !tbaa !92
  call void @right_mult_with_vector_ff(ptr noundef %704, i32 noundef %1, ptr noundef %782, ptr noundef %784) #16
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.lr.ph561, label %.lr.ph558, !llvm.loop !119

.lr.ph561:                                        ; preds = %.lr.ph558, %.lr.ph561
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %.lr.ph561 ], [ 0, %.lr.ph558 ]
  %.0373559 = phi double [ %790, %.lr.ph561 ], [ 0.000000e+00, %.lr.ph558 ]
  %785 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv719
  %786 = load ptr, ptr %785, align 8, !tbaa !92
  %787 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv719
  %788 = load ptr, ptr %787, align 8, !tbaa !92
  %789 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %786, ptr noundef %788) #16
  %790 = fadd double %.0373559, %789
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.lr.ph567.preheader, label %.lr.ph561, !llvm.loop !120

.lr.ph567.preheader:                              ; preds = %.lr.ph561
  %791 = fmul double %790, 2.000000e+00
  %792 = fadd double %791, %713
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %indvars.iv724 = phi i64 [ 0, %.lr.ph567.preheader ], [ %indvars.iv.next725, %.lr.ph567 ]
  %.1374564 = phi double [ %792, %.lr.ph567.preheader ], [ %797, %.lr.ph567 ]
  %793 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv724
  %794 = load ptr, ptr %793, align 8, !tbaa !92
  call void @right_mult_with_vector_ff(ptr noundef %.1343, i32 noundef %1, ptr noundef %794, ptr noundef %689) #16
  %795 = load ptr, ptr %793, align 8, !tbaa !92
  %796 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %795, ptr noundef %689) #16
  %797 = fsub double %.1374564, %796
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !121

._crit_edge568:                                   ; preds = %.lr.ph567, %.preheader483
  %.1374.lcssa = phi double [ %715, %.preheader483 ], [ %797, %.lr.ph567 ]
  %798 = fsub double %.0375576, %.1374.lcssa
  %799 = call double @llvm.fabs.f64(double %798)
  %800 = fdiv double %799, %.0375576
  %801 = load double, ptr @Epsilon, align 8, !tbaa !31
  %802 = fcmp olt double %800, %801
  %803 = fcmp olt double %.1374.lcssa, %801
  br i1 %.not825, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %._crit_edge568
  br i1 %.0352, label %.lr.ph574.split.us, label %.lr.ph574.split

.lr.ph574.split.us:                               ; preds = %.lr.ph574, %810
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %810 ], [ 0, %.lr.ph574 ]
  %804 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv739
  %805 = load ptr, ptr %804, align 8, !tbaa !92
  %806 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv739
  %807 = load ptr, ptr %806, align 8, !tbaa !92
  %808 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1343, ptr noundef %805, ptr noundef %807, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %.thread, label %810

810:                                              ; preds = %.lr.ph574.split.us
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge575, label %.lr.ph574.split.us, !llvm.loop !122

.lr.ph574.split:                                  ; preds = %.lr.ph574, %.loopexit
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %.loopexit ], [ 0, %.lr.ph574 ]
  %811 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv734
  %812 = load ptr, ptr %811, align 8, !tbaa !92
  call void @copy_vectorf(i32 noundef %1, ptr noundef %812, ptr noundef %689) #16
  %813 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv734
  %814 = load ptr, ptr %813, align 8, !tbaa !92
  %815 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1343, ptr noundef %689, ptr noundef %814, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %.thread, label %.preheader476

.preheader476:                                    ; preds = %.lr.ph574.split
  br i1 %.not.i437.not, label %.loopexit, label %.lr.ph571

.lr.ph571:                                        ; preds = %.preheader476, %829
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %829 ], [ 0, %.preheader476 ]
  %817 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv729
  %818 = load ptr, ptr %817, align 8, !tbaa !8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !10
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 163
  %822 = load i8, ptr %821, align 1, !tbaa !16
  %823 = icmp ugt i8 %822, 1
  br i1 %823, label %829, label %824

824:                                              ; preds = %.lr.ph571
  %825 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv729
  %826 = load float, ptr %825, align 4, !tbaa !47
  %827 = load ptr, ptr %811, align 8, !tbaa !92
  %828 = getelementptr inbounds nuw [4 x i8], ptr %827, i64 %indvars.iv729
  store float %826, ptr %828, align 4, !tbaa !47
  br label %829

829:                                              ; preds = %.lr.ph571, %824
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count732
  br i1 %exitcond733.not, label %.loopexit, label %.lr.ph571, !llvm.loop !123

.loopexit:                                        ; preds = %829, %.preheader476
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %._crit_edge575, label %.lr.ph574.split, !llvm.loop !122

._crit_edge575:                                   ; preds = %.loopexit, %810, %._crit_edge568
  %830 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not418 = icmp ne i8 %830, 0
  %831 = urem i32 %.1577, 5
  %832 = icmp eq i32 %831, 0
  %or.cond424 = and i1 %832, %.not418
  br i1 %or.cond424, label %833, label %841

833:                                              ; preds = %._crit_edge575
  %834 = load ptr, ptr @stderr, align 8, !tbaa !37
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.11, double noundef %.1374.lcssa) #18
  %836 = add nuw nsw i32 %.1577, 5
  %837 = urem i32 %836, 50
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %833
  %840 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc = call i32 @fputc(i32 10, ptr %840)
  br label %841

841:                                              ; preds = %._crit_edge575, %839, %833
  %842 = add nuw nsw i32 %.1577, 1
  %843 = icmp sge i32 %842, %7
  %844 = select i1 %843, i1 true, i1 %802
  %.not416 = select i1 %844, i1 true, i1 %803
  br i1 %.not416, label %._crit_edge580, label %716, !llvm.loop !124

._crit_edge580:                                   ; preds = %841
  %845 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not417 = icmp eq i8 %845, 0
  br i1 %.not417, label %851, label %846

846:                                              ; preds = %._crit_edge580
  %847 = load ptr, ptr @stderr, align 8, !tbaa !37
  %848 = call fastcc double @compute_stressf(ptr noundef %566, ptr noundef %.1343, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %849 = call double @elapsed_sec() #16
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef nonnull @.str.13, double noundef %848, i32 noundef %842, double noundef %849) #18
  br label %851

851:                                              ; preds = %846, %._crit_edge580
  br i1 %.not825, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %851
  br i1 %.not.i437.not, label %.thread, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count752 = zext nneg i32 %4 to i64
  %wide.trip.count747 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge584.us
  %indvars.iv749 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next750, %._crit_edge584.us ]
  %852 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv749
  %853 = load ptr, ptr %852, align 8, !tbaa !92
  %854 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv749
  %855 = load ptr, ptr %854, align 8, !tbaa !3
  br label %856

856:                                              ; preds = %.preheader.us, %856
  %indvars.iv744 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next745, %856 ]
  %857 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %indvars.iv744
  %858 = load float, ptr %857, align 4, !tbaa !47
  %859 = fpext float %858 to double
  %860 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %indvars.iv744
  store double %859, ptr %860, align 8, !tbaa !31
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count747
  br i1 %exitcond748.not, label %._crit_edge584.us, label %856, !llvm.loop !125

._crit_edge584.us:                                ; preds = %856
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %.thread, label %.preheader.us, !llvm.loop !126

.thread:                                          ; preds = %.lr.ph574.split, %.lr.ph574.split.us, %._crit_edge584.us, %.preheader.lr.ph, %851, %sparse_stress_subspace_majorization_kD.exit
  %.0380 = phi ptr [ %581, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %581, %.lr.ph574.split.us ], [ %581, %.preheader.lr.ph ], [ %581, %._crit_edge584.us ], [ %581, %.lr.ph574.split ]
  %.0379 = phi ptr [ %.1343, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %.1343, %.lr.ph574.split.us ], [ %.1343, %.preheader.lr.ph ], [ %.1343, %._crit_edge584.us ], [ %.1343, %.lr.ph574.split ]
  %.0378 = phi ptr [ %638, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %638, %.lr.ph574.split.us ], [ %638, %.preheader.lr.ph ], [ %638, %._crit_edge584.us ], [ %638, %.lr.ph574.split ]
  %.0371 = phi ptr [ %664, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %664, %.lr.ph574.split.us ], [ %664, %.preheader.lr.ph ], [ %664, %._crit_edge584.us ], [ %664, %.lr.ph574.split ]
  %.0370 = phi ptr [ %689, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %689, %.lr.ph574.split.us ], [ %689, %.preheader.lr.ph ], [ %689, %._crit_edge584.us ], [ %689, %.lr.ph574.split ]
  %.0369 = phi ptr [ %690, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %690, %.lr.ph574.split.us ], [ %690, %.preheader.lr.ph ], [ %690, %._crit_edge584.us ], [ %690, %.lr.ph574.split ]
  %.0368 = phi ptr [ %704, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %704, %.lr.ph574.split.us ], [ %704, %.preheader.lr.ph ], [ %704, %._crit_edge584.us ], [ %704, %.lr.ph574.split ]
  %.0367 = phi ptr [ %566, %851 ], [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %566, %.lr.ph574.split.us ], [ %566, %.preheader.lr.ph ], [ %566, %._crit_edge584.us ], [ %566, %.lr.ph574.split ]
  %.0341 = phi i32 [ %842, %851 ], [ -1, %sparse_stress_subspace_majorization_kD.exit ], [ -1, %.lr.ph574.split.us ], [ %842, %.preheader.lr.ph ], [ %842, %._crit_edge584.us ], [ -1, %.lr.ph574.split ]
  call void @free(ptr noundef %.0380) #16
  call void @free(ptr noundef %.0367) #16
  call void @free(ptr noundef %.0379) #16
  %.not420 = icmp eq ptr %.0371, null
  br i1 %.not420, label %863, label %861

861:                                              ; preds = %.thread
  %862 = load ptr, ptr %.0371, align 8, !tbaa !92
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

declare void @start_timer() local_unnamed_addr #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @elapsed_sec() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @square_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @invert_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @compute_stressf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, 1) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #7 {
  %6 = add i32 %3, -1
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %8, label %.preheader.us.us.preheader, label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %10 = zext nneg i32 %3 to i64
  %wide.trip.count167 = zext nneg i32 %6 to i64
  %invariant.op180 = add nsw i64 %10, -1
  %wide.trip.count151 = zext nneg i32 %2 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge60.split.us.split.us.us.us
  %indvars.iv164 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next165, %._crit_edge60.split.us.split.us.us.us ]
  %indvars.iv160 = phi i32 [ %3, %.preheader.us.us.preheader ], [ %indvars.iv.next161, %._crit_edge60.split.us.split.us.us.us ]
  %.04784.us.us = phi double [ 0.000000e+00, %.preheader.us.us.preheader ], [ %.1.lcssa.us.us, %._crit_edge60.split.us.split.us.us.us ]
  %.04883.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.149.lcssa.us.us, %._crit_edge60.split.us.split.us.us.us ]
  %.14955.us.us = add i32 %.04883.us.us, 1
  %11 = icmp slt i64 %indvars.iv164, %invariant.op180
  br i1 %11, label %.lr.ph59.us.us, label %._crit_edge60.split.us.split.us.us.us

._crit_edge60.split.us.split.us.us.us.loopexit:   ; preds = %._crit_edge.us.us.us.us
  %12 = trunc nsw i64 %indvars.iv.next154 to i32
  br label %._crit_edge60.split.us.split.us.us.us

._crit_edge60.split.us.split.us.us.us:            ; preds = %._crit_edge60.split.us.split.us.us.us.loopexit, %.preheader.us.us
  %.1.lcssa.us.us = phi double [ %.04784.us.us, %.preheader.us.us ], [ %34, %._crit_edge60.split.us.split.us.us.us.loopexit ]
  %.149.lcssa.us.us = phi i32 [ %.14955.us.us, %.preheader.us.us ], [ %12, %._crit_edge60.split.us.split.us.us.us.loopexit ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %indvars.iv.next161 = add i32 %indvars.iv160, -1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !127

.lr.ph59.us.us:                                   ; preds = %.preheader.us.us
  %13 = sext i32 %.14955.us.us to i64
  %wide.trip.count162 = zext i32 %indvars.iv160 to i64
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.lr.ph59.us.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge.us.us.us.us ], [ 1, %.lr.ph59.us.us ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.us.us.us.us ], [ %13, %.lr.ph59.us.us ]
  %.157.us.us.us.us = phi double [ %34, %._crit_edge.us.us.us.us ], [ %.04784.us.us, %.lr.ph59.us.us ]
  br label %14

14:                                               ; preds = %14, %.lr.ph.us.us.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %14 ], [ 0, %.lr.ph.us.us.us.us ]
  %.054.us.us.us.us = phi double [ %25, %14 ], [ 0.000000e+00, %.lr.ph.us.us.us.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv148
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv164
  %18 = load float, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv155
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv164
  %21 = load float, ptr %20, align 4, !tbaa !47
  %22 = fsub float %18, %21
  %23 = fmul float %22, %22
  %24 = fpext float %23 to double
  %25 = fadd double %.054.us.us.us.us, %24
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge.us.us.us.us, label %14, !llvm.loop !128

._crit_edge.us.us.us.us:                          ; preds = %14
  %26 = tail call double @sqrt(double noundef %25) #16, !tbaa !46
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv153
  %28 = load float, ptr %27, align 4, !tbaa !47
  %29 = fpext float %28 to double
  %30 = tail call double @sqrt(double noundef %29) #16, !tbaa !46
  %31 = fdiv double 1.000000e+00, %30
  %32 = fsub double %31, %26
  %33 = fmul double %32, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %29, double %.157.us.us.us.us)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge60.split.us.split.us.us.us.loopexit, label %.lr.ph.us.us.us.us, !llvm.loop !129

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge60.split.us.split.us89
  %indvars.iv144 = phi i32 [ %indvars.iv.next145, %._crit_edge60.split.us.split.us89 ], [ %3, %.preheader.lr.ph.split.us ]
  %.04784.us = phi double [ %.1.lcssa.us, %._crit_edge60.split.us.split.us89 ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.04883.us = phi i32 [ %.149.lcssa.us, %._crit_edge60.split.us.split.us89 ], [ 0, %.preheader.lr.ph.split.us ]
  %.05080.us = phi i32 [ %39, %._crit_edge60.split.us.split.us89 ], [ 0, %.preheader.lr.ph.split.us ]
  %35 = sub nsw i32 %3, %.05080.us
  %.14955.us = add i32 %.04883.us, 1
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph59.us.preheader, label %._crit_edge60.split.us.split.us89

.lr.ph59.us.preheader:                            ; preds = %.preheader.us
  %37 = sext i32 %.14955.us to i64
  br label %.lr.ph59.us

._crit_edge60.split.us.split.us89.loopexit:       ; preds = %.lr.ph59.us
  %38 = trunc nsw i64 %indvars.iv.next142 to i32
  br label %._crit_edge60.split.us.split.us89

._crit_edge60.split.us.split.us89:                ; preds = %._crit_edge60.split.us.split.us89.loopexit, %.preheader.us
  %.1.lcssa.us = phi double [ %.04784.us, %.preheader.us ], [ %46, %._crit_edge60.split.us.split.us89.loopexit ]
  %.149.lcssa.us = phi i32 [ %.14955.us, %.preheader.us ], [ %38, %._crit_edge60.split.us.split.us89.loopexit ]
  %39 = add nuw nsw i32 %.05080.us, 1
  %indvars.iv.next145 = add i32 %indvars.iv144, -1
  %exitcond147.not = icmp eq i32 %39, %6
  br i1 %exitcond147.not, label %._crit_edge, label %.preheader.us, !llvm.loop !127

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %.lr.ph59.us
  %indvars.iv141 = phi i64 [ %37, %.lr.ph59.us.preheader ], [ %indvars.iv.next142, %.lr.ph59.us ]
  %.157.us.us86 = phi double [ %.04784.us, %.lr.ph59.us.preheader ], [ %46, %.lr.ph59.us ]
  %.05256.us.us87 = phi i32 [ 1, %.lr.ph59.us.preheader ], [ %47, %.lr.ph59.us ]
  %40 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv141
  %41 = load float, ptr %40, align 4, !tbaa !47
  %42 = fpext float %41 to double
  %43 = tail call double @sqrt(double noundef %42) #16, !tbaa !46
  %44 = fdiv double 1.000000e+00, %43
  %45 = fmul double %44, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %.157.us.us86)
  %47 = add nuw nsw i32 %.05256.us.us87, 1
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i32 %47, %indvars.iv144
  br i1 %exitcond146.not, label %._crit_edge60.split.us.split.us89.loopexit, label %.lr.ph59.us, !llvm.loop !129

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %48 = add nsw i32 %3, -2
  br i1 %8, label %.preheader.us94.preheader, label %.preheader

.preheader.us94.preheader:                        ; preds = %.preheader.lr.ph.split
  %49 = zext nneg i32 %3 to i64
  %wide.trip.count139 = zext nneg i32 %6 to i64
  %invariant.op = add nsw i64 %49, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us94

.preheader.us94:                                  ; preds = %.preheader.us94.preheader, %._crit_edge60.split.split.us.us
  %indvars.iv136 = phi i64 [ 0, %.preheader.us94.preheader ], [ %indvars.iv.next137, %._crit_edge60.split.split.us.us ]
  %indvars.iv132 = phi i32 [ %3, %.preheader.us94.preheader ], [ %indvars.iv.next133, %._crit_edge60.split.split.us.us ]
  %indvars.iv127 = phi i32 [ %48, %.preheader.us94.preheader ], [ %indvars.iv.next128, %._crit_edge60.split.split.us.us ]
  %.04784.us95 = phi double [ 0.000000e+00, %.preheader.us94.preheader ], [ %.1.lcssa.us99, %._crit_edge60.split.split.us.us ]
  %.04883.us96 = phi i32 [ 0, %.preheader.us94.preheader ], [ %.149.lcssa.us100, %._crit_edge60.split.split.us.us ]
  %.14955.us98 = add i32 %.04883.us96, 1
  %50 = icmp slt i64 %indvars.iv136, %invariant.op
  br i1 %50, label %.lr.ph59.us101, label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us.loopexit:         ; preds = %._crit_edge.us72.us
  %51 = add i32 %.04883.us96, 2
  %52 = add i32 %51, %indvars.iv127
  br label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us:                  ; preds = %._crit_edge60.split.split.us.us.loopexit, %.preheader.us94
  %.1.lcssa.us99 = phi double [ %.04784.us95, %.preheader.us94 ], [ %73, %._crit_edge60.split.split.us.us.loopexit ]
  %.149.lcssa.us100 = phi i32 [ %.14955.us98, %.preheader.us94 ], [ %52, %._crit_edge60.split.split.us.us.loopexit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %indvars.iv.next128 = add i32 %indvars.iv127, -1
  %indvars.iv.next133 = add i32 %indvars.iv132, -1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %.preheader.us94, !llvm.loop !127

.lr.ph59.us101:                                   ; preds = %.preheader.us94
  %53 = sext i32 %.14955.us98 to i64
  %wide.trip.count134 = zext i32 %indvars.iv132 to i64
  br label %.lr.ph.us71.us

.lr.ph.us71.us:                                   ; preds = %._crit_edge.us72.us, %.lr.ph59.us101
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge.us72.us ], [ 1, %.lr.ph59.us101 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge.us72.us ], [ %53, %.lr.ph59.us101 ]
  %.157.us65.us = phi double [ %73, %._crit_edge.us72.us ], [ %.04784.us95, %.lr.ph59.us101 ]
  br label %54

54:                                               ; preds = %54, %.lr.ph.us71.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %54 ], [ 0, %.lr.ph.us71.us ]
  %.054.us69.us = phi double [ %65, %54 ], [ 0.000000e+00, %.lr.ph.us71.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv119
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv136
  %58 = load float, ptr %57, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv125
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv136
  %61 = load float, ptr %60, align 4, !tbaa !47
  %62 = fsub float %58, %61
  %63 = fmul float %62, %62
  %64 = fpext float %63 to double
  %65 = fadd double %.054.us69.us, %64
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge.us72.us, label %54, !llvm.loop !128

._crit_edge.us72.us:                              ; preds = %54
  %66 = tail call double @sqrt(double noundef %65) #16, !tbaa !46
  %67 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv123
  %68 = load float, ptr %67, align 4, !tbaa !47
  %69 = fpext float %68 to double
  %70 = fdiv double 1.000000e+00, %69
  %71 = fsub double %70, %66
  %72 = fmul double %71, %71
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %69, double %.157.us65.us)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge60.split.split.us.us.loopexit, label %.lr.ph.us71.us, !llvm.loop !129

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge60.split.split
  %indvars.iv116 = phi i32 [ %indvars.iv.next117, %._crit_edge60.split.split ], [ %3, %.preheader.lr.ph.split ]
  %indvars.iv113 = phi i32 [ %indvars.iv.next114, %._crit_edge60.split.split ], [ %48, %.preheader.lr.ph.split ]
  %.04784 = phi double [ %.1.lcssa, %._crit_edge60.split.split ], [ 0.000000e+00, %.preheader.lr.ph.split ]
  %.04883 = phi i32 [ %.149.lcssa, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %.05080 = phi i32 [ %86, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %74 = sub nsw i32 %3, %.05080
  %.14955 = add i32 %.04883, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph59.preheader, label %._crit_edge60.split.split

.lr.ph59.preheader:                               ; preds = %.preheader
  %76 = sext i32 %.14955 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv = phi i64 [ %76, %.lr.ph59.preheader ], [ %indvars.iv.next, %.lr.ph59 ]
  %.157 = phi double [ %.04784, %.lr.ph59.preheader ], [ %82, %.lr.ph59 ]
  %.05256 = phi i32 [ 1, %.lr.ph59.preheader ], [ %83, %.lr.ph59 ]
  %77 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !47
  %79 = fpext float %78 to double
  %80 = fdiv double 1.000000e+00, %79
  %81 = fmul double %80, %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %79, double %.157)
  %83 = add nuw nsw i32 %.05256, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %83, %indvars.iv116
  br i1 %exitcond.not, label %._crit_edge60.split.split.loopexit, label %.lr.ph59, !llvm.loop !129

._crit_edge60.split.split.loopexit:               ; preds = %.lr.ph59
  %84 = add i32 %.04883, 2
  %85 = add i32 %84, %indvars.iv113
  br label %._crit_edge60.split.split

._crit_edge60.split.split:                        ; preds = %._crit_edge60.split.split.loopexit, %.preheader
  %.1.lcssa = phi double [ %.04784, %.preheader ], [ %82, %._crit_edge60.split.split.loopexit ]
  %.149.lcssa = phi i32 [ %.14955, %.preheader ], [ %85, %._crit_edge60.split.split.loopexit ]
  %86 = add nuw nsw i32 %.05080, 1
  %indvars.iv.next114 = add i32 %indvars.iv113, -1
  %indvars.iv.next117 = add i32 %indvars.iv116, -1
  %exitcond118.not = icmp eq i32 %86, %6
  br i1 %exitcond118.not, label %._crit_edge, label %.preheader, !llvm.loop !127

._crit_edge:                                      ; preds = %._crit_edge60.split.split, %._crit_edge60.split.split.us.us, %._crit_edge60.split.us.split.us89, %._crit_edge60.split.us.split.us.us.us, %5
  %.047.lcssa = phi double [ 0.000000e+00, %5 ], [ %.1.lcssa.us99, %._crit_edge60.split.split.us.us ], [ %.1.lcssa.us, %._crit_edge60.split.us.split.us89 ], [ %.1.lcssa.us.us, %._crit_edge60.split.us.split.us.us.us ], [ %.1.lcssa, %._crit_edge60.split.split ]
  ret double %.047.lcssa
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @dijkstra_f(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @embed_graph(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @center_coordinate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PCA_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @compute_new_weights(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @iterativePCA_1D(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_transpose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mult_sparse_dense_mat_transpose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mult_dense_mat(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @compute_stress1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, -2147483648) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #7 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv135
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %.not120 = icmp eq i64 %9, 0
  br i1 %.not120, label %._crit_edge100.split.us.us, label %.lr.ph99.us

._crit_edge100.split.us.us:                       ; preds = %17, %.preheader92.us
  %.5.lcssa.us = phi double [ %.4104.us, %.preheader92.us ], [ %.6.us.us, %17 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count155
  br i1 %exitcond139.not, label %.loopexit, label %.preheader92.us, !llvm.loop !130

.lr.ph99.us:                                      ; preds = %.preheader92.us
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %17, %.lr.ph99.us
  %.098.us.us = phi i64 [ 0, %.lr.ph99.us ], [ %18, %17 ]
  %.597.us.us = phi double [ %.4104.us, %.lr.ph99.us ], [ %.6.us.us, %17 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.098.us.us
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %.not.us.us = icmp slt i64 %indvars.iv135, %16
  br i1 %.not.us.us, label %.preheader91.us.us, label %17

17:                                               ; preds = %._crit_edge.us.us, %13
  %.6.us.us = phi double [ %.597.us.us, %13 ], [ %35, %._crit_edge.us.us ]
  %18 = add nuw i64 %.098.us.us, 1
  %exitcond134.not = icmp eq i64 %18, %9
  br i1 %exitcond134.not, label %._crit_edge100.split.us.us, label %13, !llvm.loop !131

.preheader91.us.us:                               ; preds = %13, %.preheader91.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.preheader91.us.us ], [ 0, %13 ]
  %.196.us.us = phi double [ %26, %.preheader91.us.us ], [ 0.000000e+00, %13 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv129
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv135
  %22 = load double, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %16
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %.196.us.us)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us.us, label %.preheader91.us.us, !llvm.loop !132

._crit_edge.us.us:                                ; preds = %.preheader91.us.us
  %27 = tail call double @sqrt(double noundef %26) #16, !tbaa !46
  %28 = load ptr, ptr %12, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.098.us.us
  %30 = load i32, ptr %29, align 4, !tbaa !46
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
  %36 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv152
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %.not122 = icmp eq i64 %37, 0
  br i1 %.not122, label %._crit_edge111.split.us.us, label %.lr.ph110.us

._crit_edge111.split.us.us:                       ; preds = %45, %.preheader89.us
  %.181.lcssa.us = phi double [ %.080115.us, %.preheader89.us ], [ %.2.us.us, %45 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %.preheader89.us, !llvm.loop !133

.lr.ph110.us:                                     ; preds = %.preheader89.us
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %41

41:                                               ; preds = %45, %.lr.ph110.us
  %.078109.us.us = phi i64 [ 0, %.lr.ph110.us ], [ %46, %45 ]
  %.181108.us.us = phi double [ %.080115.us, %.lr.ph110.us ], [ %.2.us.us, %45 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.078109.us.us
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %.not88.us.us = icmp slt i64 %indvars.iv152, %44
  br i1 %.not88.us.us, label %.preheader.us.us, label %45

45:                                               ; preds = %._crit_edge.us.us116, %41
  %.2.us.us = phi double [ %.181108.us.us, %41 ], [ %64, %._crit_edge.us.us116 ]
  %46 = add nuw i64 %.078109.us.us, 1
  %exitcond151.not = icmp eq i64 %46, %37
  br i1 %exitcond151.not, label %._crit_edge111.split.us.us, label %41, !llvm.loop !134

.preheader.us.us:                                 ; preds = %41, %.preheader.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.preheader.us.us ], [ 0, %41 ]
  %.079107.us.us = phi double [ %54, %.preheader.us.us ], [ 0.000000e+00, %41 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv146
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv152
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !31
  %53 = fsub double %50, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %.079107.us.us)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge.us.us116, label %.preheader.us.us, !llvm.loop !135

._crit_edge.us.us116:                             ; preds = %.preheader.us.us
  %55 = tail call double @sqrt(double noundef %54) #16, !tbaa !46
  %56 = load ptr, ptr %40, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.078109.us.us
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = sitofp i32 %58 to double
  %60 = fsub double %59, %55
  %61 = fmul double %60, %60
  %62 = fmul nnan double %59, %59
  %63 = fdiv double %61, %62
  %64 = fadd double %.181108.us.us, %63
  br label %45

.preheader89:                                     ; preds = %.preheader90, %._crit_edge111.split
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge111.split ], [ 0, %.preheader90 ]
  %.080115 = phi double [ %.181.lcssa, %._crit_edge111.split ], [ 0.000000e+00, %.preheader90 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv141
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %.not121 = icmp eq i64 %66, 0
  br i1 %.not121, label %._crit_edge111.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader89
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %70

._crit_edge111.split:                             ; preds = %81, %.preheader89
  %.181.lcssa = phi double [ %.080115, %.preheader89 ], [ %.2, %81 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count155
  br i1 %exitcond145.not, label %.loopexit, label %.preheader89, !llvm.loop !133

70:                                               ; preds = %.lr.ph110, %81
  %.078109 = phi i64 [ 0, %.lr.ph110 ], [ %82, %81 ]
  %.181108 = phi double [ %.080115, %.lr.ph110 ], [ %.2, %81 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.078109
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %.not88 = icmp slt i64 %indvars.iv141, %73
  br i1 %.not88, label %.preheader, label %81

.preheader:                                       ; preds = %70
  %74 = load ptr, ptr %69, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.078109
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = sitofp i32 %76 to double
  %78 = fmul nnan double %77, %77
  %79 = fdiv double %78, %78
  %80 = fadd double %.181108, %79
  br label %81

81:                                               ; preds = %70, %.preheader
  %.2 = phi double [ %.181108, %70 ], [ %80, %.preheader ]
  %82 = add nuw i64 %.078109, 1
  %exitcond140.not = icmp eq i64 %82, %66
  br i1 %exitcond140.not, label %._crit_edge111.split, label %70, !llvm.loop !134

.preheader92:                                     ; preds = %.preheader93, %._crit_edge100.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge100.split ], [ 0, %.preheader93 ]
  %.4104 = phi double [ %.5.lcssa, %._crit_edge100.split ], [ 0.000000e+00, %.preheader93 ]
  %83 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8, !tbaa !77
  %.not119 = icmp eq i64 %84, 0
  br i1 %.not119, label %._crit_edge100.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader92
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %88

._crit_edge100.split:                             ; preds = %99, %.preheader92
  %.5.lcssa = phi double [ %.4104, %.preheader92 ], [ %.6, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, %wide.trip.count155
  br i1 %exitcond128.not, label %.loopexit, label %.preheader92, !llvm.loop !130

88:                                               ; preds = %.lr.ph99, %99
  %.098 = phi i64 [ 0, %.lr.ph99 ], [ %100, %99 ]
  %.597 = phi double [ %.4104, %.lr.ph99 ], [ %.6, %99 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.098
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = sext i32 %90 to i64
  %.not = icmp slt i64 %indvars.iv, %91
  br i1 %.not, label %.preheader91, label %99

.preheader91:                                     ; preds = %88
  %92 = load ptr, ptr %87, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.098
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = sitofp i32 %94 to double
  %96 = fmul nnan double %95, %95
  %97 = fdiv double %96, %95
  %98 = fadd double %.597, %97
  br label %99

99:                                               ; preds = %88, %.preheader91
  %.6 = phi double [ %.597, %88 ], [ %98, %.preheader91 ]
  %100 = add nuw i64 %.098, 1
  %exitcond.not = icmp eq i64 %100, %84
  br i1 %exitcond.not, label %._crit_edge100.split, label %88, !llvm.loop !131

.loopexit:                                        ; preds = %._crit_edge100.split, %._crit_edge100.split.us.us, %._crit_edge111.split, %._crit_edge111.split.us.us
  %.3 = phi double [ %.5.lcssa.us, %._crit_edge100.split.us.us ], [ %.181.lcssa, %._crit_edge111.split ], [ %.181.lcssa.us, %._crit_edge111.split.us.us ], [ %.5.lcssa, %._crit_edge100.split ]
  ret double %.3
}

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_d(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !42, i64 16}
!40 = !{!"", !14, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"p1 float", !5, i64 0}
!43 = !{!40, !14, i64 0}
!44 = !{!40, !41, i64 8}
!45 = distinct !{!45, !33}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 int", !5, i64 0}
!69 = !{!41, !41, i64 0}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!75, !41, i64 8}
!75 = !{!"", !14, i64 0, !41, i64 8, !41, i64 16, !25, i64 24}
!76 = !{!75, !41, i64 16}
!77 = !{!75, !14, i64 0}
!78 = !{!75, !25, i64 24}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 float", !5, i64 0}
!92 = !{!42, !42, i64 0}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = !{!107, !107, i64 0}
!107 = !{!"long double", !6, i64 0}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
