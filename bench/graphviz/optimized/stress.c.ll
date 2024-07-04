; ModuleID = 'bench/graphviz/original/stress.c.ll'
source_filename = "bench/graphviz/original/stress.c.ll"
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
define range(i32 0, 2) i32 @initLayout(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp sgt i32 %1, 2
  %wide.trip.count88 = zext nneg i32 %0 to i64
  br i1 %9, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count78 = zext nneg i32 %1 to i64
  %wide.trip.count83 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next86, %.loopexit.us ]
  %.056.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %.loopexit.us ]
  %.04154.us = phi ptr [ %7, %.lr.ph.split.us.preheader ], [ %.142.us, %.loopexit.us ]
  %.04353.us = phi ptr [ %8, %.lr.ph.split.us.preheader ], [ %.144.us, %.loopexit.us ]
  %10 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv85
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 163
  %15 = load i8, ptr %14, align 1
  %.not.us = icmp eq i8 %15, 0
  br i1 %.not.us, label %.preheader48.us.preheader, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds i8, ptr %13, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load double, ptr %18, align 8
  store double %20, ptr %.04353.us, align 8
  %21 = load double, ptr %19, align 8
  store double %21, ptr %.04154.us, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  br label %23

23:                                               ; preds = %23, %16
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %23 ], [ 2, %16 ]
  %.04050.us = phi ptr [ %24, %23 ], [ %22, %16 ]
  %24 = getelementptr inbounds i8, ptr %.04050.us, i64 8
  %25 = load double, ptr %.04050.us, align 8
  %26 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv75
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %indvars.iv85
  store double %25, ptr %28, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit49.us, label %23

.preheader48.us.preheader:                        ; preds = %.lr.ph.split.us
  %29 = tail call double @drand48() #16
  store double %29, ptr %.04353.us, align 8
  %30 = tail call double @drand48() #16
  store double %30, ptr %.04154.us, align 8
  br label %.preheader48.us

.loopexit.us:                                     ; preds = %.preheader48.us, %.loopexit49.us
  %.1.us = phi i32 [ %spec.select.us, %.loopexit49.us ], [ %.056.us, %.preheader48.us ]
  %.142.us = getelementptr inbounds i8, ptr %.04154.us, i64 8
  %.144.us = getelementptr inbounds i8, ptr %.04353.us, i64 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.preheader, label %.lr.ph.split.us

.preheader48.us:                                  ; preds = %.preheader48.us.preheader, %.preheader48.us
  %indvars.iv80 = phi i64 [ 2, %.preheader48.us.preheader ], [ %indvars.iv.next81, %.preheader48.us ]
  %31 = tail call double @drand48() #16
  %32 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv85
  store double %31, ptr %34, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit.us, label %.preheader48.us

.loopexit49.us:                                   ; preds = %23
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 163
  %37 = load i8, ptr %36, align 1
  %38 = icmp ugt i8 %37, 1
  %spec.select.us = select i1 %38, i32 1, i32 %.056.us
  br label %.loopexit.us

.preheader:                                       ; preds = %59, %.loopexit.us, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %.loopexit.us ], [ %.1, %59 ]
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.preheader
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.lr.ph72

.lr.ph.split.split:                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %.056 = phi i32 [ %.1, %59 ], [ 0, %.lr.ph ]
  %.04154 = phi ptr [ %.142, %59 ], [ %7, %.lr.ph ]
  %.04353 = phi ptr [ %.144, %59 ], [ %8, %.lr.ph ]
  %40 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 163
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %56, label %46

46:                                               ; preds = %.lr.ph.split.split
  %47 = getelementptr inbounds i8, ptr %43, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load double, ptr %48, align 8
  store double %50, ptr %.04353, align 8
  %51 = load double, ptr %49, align 8
  store double %51, ptr %.04154, align 8
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 163
  %54 = load i8, ptr %53, align 1
  %55 = icmp ugt i8 %54, 1
  %spec.select = select i1 %55, i32 1, i32 %.056
  br label %59

56:                                               ; preds = %.lr.ph.split.split
  %57 = tail call double @drand48() #16
  store double %57, ptr %.04353, align 8
  %58 = tail call double @drand48() #16
  store double %58, ptr %.04154, align 8
  br label %59

59:                                               ; preds = %56, %46
  %.1 = phi i32 [ %.056, %56 ], [ %spec.select, %46 ]
  %.142 = getelementptr inbounds i8, ptr %.04154, i64 8
  %.144 = getelementptr inbounds i8, ptr %.04353, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count88
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split.split

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv90 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next91, %.lr.ph72 ]
  %60 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv90
  %61 = load ptr, ptr %60, align 8
  tail call void @orthog1(i32 noundef %0, ptr noundef %61) #16
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph72

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #1

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @circuitModel(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %8 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #16
  %9 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader81, label %.preheader84

.preheader84:                                     ; preds = %2
  br i1 %12, label %.preheader83.preheader, label %.loopexit82

.preheader83.preheader:                           ; preds = %.preheader84
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader83

.preheader81:                                     ; preds = %2
  br i1 %12, label %.preheader80.preheader, label %.loopexit82

.preheader80.preheader:                           ; preds = %.preheader81
  %wide.trip.count101 = zext nneg i32 %1 to i64
  br label %.preheader80

.preheader83:                                     ; preds = %.preheader83.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader83.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %13 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.07186 = phi i64 [ 1, %.lr.ph ], [ %34, %19 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %.07186
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %.07186
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fdiv double -1.000000e+00, %26
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds ptr, ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  store double %27, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %28
  store double %27, ptr %33, align 8
  %34 = add nuw i64 %.07186, 1
  %35 = load i64, ptr %13, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %.preheader83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit82, label %.preheader83

.preheader80:                                     ; preds = %.preheader80.preheader, %._crit_edge90
  %indvars.iv98 = phi i64 [ 0, %.preheader80.preheader ], [ %indvars.iv.next99, %._crit_edge90 ]
  %37 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv98
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader80
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv98
  br label %42

42:                                               ; preds = %.lr.ph89, %42
  %.07088 = phi i64 [ 1, %.lr.ph89 ], [ %52, %42 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %.07088
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %indvars.iv98
  store double -1.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %46
  store double -1.000000e+00, ptr %51, align 8
  %52 = add nuw i64 %.07088, 1
  %53 = load i64, ptr %37, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %42, label %._crit_edge90

._crit_edge90:                                    ; preds = %42, %.preheader80
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit82, label %.preheader80

.loopexit82:                                      ; preds = %._crit_edge, %._crit_edge90, %.preheader84, %.preheader81
  %55 = tail call i32 @solveCircuit(i32 noundef %1, ptr noundef %8, ptr noundef %9) #16
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %77, label %.preheader79

.preheader79:                                     ; preds = %.loopexit82
  %56 = icmp sgt i32 %1, 0
  br i1 %56, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader79
  %wide.trip.count115 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %76
  %indvars.iv105 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next106, %76 ]
  %.07395 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next104, %76 ]
  %57 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv105
  %sext = shl i64 %.07395, 32
  %58 = ashr exact i64 %sext, 32
  br label %59

59:                                               ; preds = %.preheader, %74
  %indvars.iv107 = phi i64 [ %indvars.iv105, %.preheader ], [ %indvars.iv.next108, %74 ]
  %indvars.iv103 = phi i64 [ %58, %.preheader ], [ %indvars.iv.next104, %74 ]
  %60 = icmp eq i64 %indvars.iv105, %indvars.iv107
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv105
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv107
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %indvars.iv107
  %68 = load double, ptr %67, align 8
  %69 = fadd double %64, %68
  %70 = getelementptr inbounds double, ptr %62, i64 %indvars.iv107
  %71 = load double, ptr %70, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %71, double -2.000000e+00, double %69)
  %73 = fptrunc double %72 to float
  br label %74

74:                                               ; preds = %59, %61
  %.0 = phi float [ %73, %61 ], [ 0.000000e+00, %59 ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %75 = getelementptr inbounds float, ptr %7, i64 %indvars.iv103
  store float %.0, ptr %75, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count115
  br i1 %exitcond113.not, label %76, label %59

76:                                               ; preds = %74
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.preheader

77:                                               ; preds = %.loopexit82
  tail call void @free(ptr noundef %7) #16
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.preheader79, %77
  %.072 = phi ptr [ null, %77 ], [ %7, %.preheader79 ], [ %7, %76 ]
  tail call void @free_array(ptr noundef %8) #16
  tail call void @free_array(ptr noundef %9) #16
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.15, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @solveCircuit(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @free_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @mdsModel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 1
  %8 = mul nsw i32 %7, %1
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  %12 = sext i32 %1 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader.i, label %compute_weighted_apsp_packed.exit.thread

compute_weighted_apsp_packed.exit.thread:         ; preds = %6
  tail call void @free(ptr noundef %13) #16
  br label %._crit_edge48

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count33.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ %wide.trip.count33.i, %.lr.ph.preheader.i ]
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.025.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars32.i = trunc i64 %indvar.i to i32
  %15 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %13, i64 %15
  %16 = xor i32 %indvars32.i, -1
  %17 = add i32 %16, %1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @dijkstra_f(i32 noundef %indvars32.i, ptr noundef %0, i32 noundef %1, ptr noundef %13) #16
  %sext.i = shl i64 %.025.i, 32
  %21 = ashr exact i64 %sext.i, 32
  %22 = ashr exact i64 %sext.i, 30
  %scevgep.i = getelementptr i8, ptr %11, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %20, i1 false)
  %23 = add i64 %indvars.iv, %21
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond34.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count33.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %exitcond34.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i

compute_weighted_apsp_packed.exit:                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %13) #16
  br i1 %14, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %compute_weighted_apsp_packed.exit
  %24 = zext nneg i32 %1 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %._crit_edge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next51, %._crit_edge ]
  %.03646 = phi double [ 0.000000e+00, %.lr.ph47.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.03745 = phi i32 [ 0, %.lr.ph47.preheader ], [ %26, %._crit_edge ]
  %25 = trunc nuw nsw i64 %indvars.iv50 to i32
  %26 = add nuw nsw i32 %.03745, %25
  %27 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv50
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i64 %indvars.iv50 to i32
  %33 = mul i32 %32, %1
  %34 = sub nsw i32 %33, %26
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %53
  %.043 = phi i64 [ 1, %.lr.ph ], [ %54, %53 ]
  %.142 = phi double [ %.03646, %.lr.ph ], [ %.2, %53 ]
  %37 = getelementptr inbounds i32, ptr %31, i64 %.043
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %indvars.iv50, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = add i32 %34, %38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %11, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %.043
  %48 = load float, ptr %47, align 4
  %49 = fsub float %45, %48
  %50 = tail call float @llvm.fabs.f32(float %49)
  %51 = fpext float %50 to double
  %52 = fadd double %.142, %51
  store float %48, ptr %44, align 4
  br label %53

53:                                               ; preds = %36, %41
  %.2 = phi double [ %.142, %36 ], [ %52, %41 ]
  %54 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %54, %28
  br i1 %exitcond.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %53, %.lr.ph47
  %.1.lcssa = phi double [ %.03646, %.lr.ph47 ], [ %.2, %53 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %24
  br i1 %exitcond53.not, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %._crit_edge, %compute_weighted_apsp_packed.exit.thread, %compute_weighted_apsp_packed.exit
  %.036.lcssa = phi double [ 0.000000e+00, %compute_weighted_apsp_packed.exit ], [ 0.000000e+00, %compute_weighted_apsp_packed.exit.thread ], [ %.1.lcssa, %._crit_edge ]
  %55 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %59, label %56

56:                                               ; preds = %._crit_edge48
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, double noundef %.036.lcssa) #18
  br label %59

59:                                               ; preds = %._crit_edge48, %56, %2
  %.039 = phi ptr [ null, %2 ], [ %11, %56 ], [ %11, %._crit_edge48 ]
  ret ptr %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %8 = sext i32 %1 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 4)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count34 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next27, %17 ]
  %.025 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %indvars33 = trunc i64 %indvars.iv26 to i32
  tail call void @bfs(i32 noundef %indvars33, ptr noundef %0, i32 noundef %1, ptr noundef %9) #16
  %sext = shl i64 %.025, 32
  %11 = ashr exact i64 %sext, 32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv28 = phi i64 [ %indvars.iv26, %.lr.ph ], [ %indvars.iv.next29, %12 ]
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv28
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count34
  br i1 %exitcond.not, label %17, label %12

17:                                               ; preds = %12
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  tail call void @free(ptr noundef %9) #16
  ret ptr %7
}

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.096119 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.096119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.096.lcssa = phi i64 [ 0, %2 ], [ %8, %.lr.ph ]
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %.096.lcssa, i64 noundef 4)
  %10 = sext i32 %1 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader116, label %.preheader117

.preheader117:                                    ; preds = %._crit_edge
  br i1 %5, label %.lr.ph127.preheader, label %._crit_edge128

.lr.ph127.preheader:                              ; preds = %.preheader117
  %wide.trip.count146 = zext nneg i32 %1 to i64
  br label %.lr.ph127

.preheader116:                                    ; preds = %._crit_edge
  br i1 %5, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader116
  %wide.trip.count153 = zext nneg i32 %1 to i64
  br label %.lr.ph136

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %._crit_edge124
  %indvars.iv143 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next144, %._crit_edge124 ]
  %.095126 = phi ptr [ %9, %.lr.ph127.preheader ], [ %40, %._crit_edge124 ]
  %13 = trunc nuw nsw i64 %indvars.iv143 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #16
  %14 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv143
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not107120 = icmp eq i64 %16, 0
  br i1 %.not107120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph127
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = add i64 %15, -2
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  br label %20

20:                                               ; preds = %.lr.ph123, %20
  %.094121 = phi i64 [ 1, %.lr.ph123 ], [ %37, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %.094121
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %11) #16
  %28 = add i64 %18, %26
  %29 = shl i64 %27, 1
  %30 = sub i64 %28, %29
  %31 = uitofp i64 %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %.094121
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.maxnum.f32(float %31, float %34)
  %36 = getelementptr inbounds float, ptr %.095126, i64 %.094121
  store float %35, ptr %36, align 4
  %37 = add i64 %.094121, 1
  %.not107 = icmp ugt i64 %37, %16
  br i1 %.not107, label %._crit_edge124, label %20

._crit_edge124:                                   ; preds = %20, %.lr.ph127
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #16
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %.095126, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds float, ptr %.095126, i64 %39
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge128, label %.lr.ph127

._crit_edge128:                                   ; preds = %._crit_edge124, %.preheader117
  %41 = add nsw i32 %1, 1
  %42 = mul nsw i32 %41, %1
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  %46 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge128
  %wide.trip.count33.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph.i ], [ %wide.trip.count33.i, %.lr.ph.preheader.i ]
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.025.i = phi i64 [ %55, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars32.i = trunc i64 %indvar.i to i32
  %47 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %46, i64 %47
  %48 = xor i32 %indvars32.i, -1
  %49 = add i32 %48, %1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @dijkstra_f(i32 noundef %indvars32.i, ptr noundef %0, i32 noundef %1, ptr noundef %46) #16
  %sext.i = shl i64 %.025.i, 32
  %53 = ashr exact i64 %sext.i, 32
  %54 = ashr exact i64 %sext.i, 30
  %scevgep.i = getelementptr i8, ptr %45, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %52, i1 false)
  %55 = add i64 %indvars.iv148, %53
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond34.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count33.i
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, -1
  br i1 %exitcond34.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %._crit_edge133
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next151, %._crit_edge133 ]
  %.1135 = phi ptr [ %9, %.lr.ph136.preheader ], [ %78, %._crit_edge133 ]
  %56 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv150
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %.1135, ptr %57, align 8
  %58 = trunc nuw nsw i64 %indvars.iv150 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %58, ptr noundef %11) #16
  %59 = load i64, ptr %56, align 8
  %60 = add i64 %59, -1
  %.not105129 = icmp eq i64 %60, 0
  br i1 %.not105129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph136
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = add i64 %59, -2
  br label %63

63:                                               ; preds = %.lr.ph132, %63
  %.0130 = phi i64 [ 1, %.lr.ph132 ], [ %76, %63 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %.0130
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %66, ptr noundef %11) #16
  %71 = add i64 %62, %69
  %72 = shl i64 %70, 1
  %73 = sub i64 %71, %72
  %74 = uitofp i64 %73 to float
  %75 = getelementptr inbounds float, ptr %.1135, i64 %.0130
  store float %74, ptr %75, align 4
  %76 = add i64 %.0130, 1
  %.not105 = icmp ugt i64 %76, %60
  br i1 %.not105, label %._crit_edge133, label %63

._crit_edge133:                                   ; preds = %63, %.lr.ph136
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %58, ptr noundef %11) #16
  %77 = load i64, ptr %56, align 8
  %78 = getelementptr inbounds float, ptr %.1135, i64 %77
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %._crit_edge133, %.preheader116
  %79 = add nsw i32 %1, 1
  %80 = mul nsw i32 %79, %1
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = tail call fastcc ptr @gv_calloc(i64 noundef %82, i64 noundef 4)
  %84 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i108, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i108:                            ; preds = %._crit_edge137
  %wide.trip.count34.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %91, %.lr.ph.preheader.i108
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next27.i, %91 ]
  %.025.i110 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i113, %91 ]
  %indvars33.i = trunc i64 %indvars.iv26.i to i32
  tail call void @bfs(i32 noundef %indvars33.i, ptr noundef %0, i32 noundef %1, ptr noundef %84) #16
  %sext.i111 = shl i64 %.025.i110, 32
  %85 = ashr exact i64 %sext.i111, 32
  br label %86

86:                                               ; preds = %86, %.lr.ph.i109
  %indvars.iv28.i = phi i64 [ %indvars.iv26.i, %.lr.ph.i109 ], [ %indvars.iv.next29.i, %86 ]
  %indvars.iv.i112 = phi i64 [ %85, %.lr.ph.i109 ], [ %indvars.iv.next.i113, %86 ]
  %87 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv28.i
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i112, 1
  %90 = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i112
  store float %89, ptr %90, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count34.i
  br i1 %exitcond.not.i114, label %91, label %86

91:                                               ; preds = %86
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i109

compute_weighted_apsp_packed.exit:                ; preds = %.lr.ph.i, %91, %._crit_edge137, %._crit_edge128
  %.sink = phi ptr [ %46, %._crit_edge128 ], [ %84, %._crit_edge137 ], [ %84, %91 ], [ %46, %.lr.ph.i ]
  %.0100 = phi ptr [ %45, %._crit_edge128 ], [ %83, %._crit_edge137 ], [ %83, %91 ], [ %45, %.lr.ph.i ]
  tail call void @free(ptr noundef %.sink) #16
  tail call void @free(ptr noundef %11) #16
  %92 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %92) #16
  store ptr null, ptr %3, align 8
  %.not106 = icmp ne ptr %4, null
  %or.cond = and i1 %.not106, %5
  br i1 %or.cond, label %.lr.ph140.preheader, label %.loopexit

.lr.ph140.preheader:                              ; preds = %compute_weighted_apsp_packed.exit
  %wide.trip.count158 = zext nneg i32 %1 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv155 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next156, %.lr.ph140 ]
  %.097139 = phi ptr [ %4, %.lr.ph140.preheader ], [ %96, %.lr.ph140 ]
  %93 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv155
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %.097139, ptr %94, align 8
  %95 = load i64, ptr %93, align 8
  %96 = getelementptr inbounds float, ptr %.097139, i64 %95
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph140

.loopexit:                                        ; preds = %.lr.ph140, %compute_weighted_apsp_packed.exit
  ret ptr %.0100
}

declare void @fill_neighbors_vec_unweighted(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @common_neighbors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

declare void @empty_neighbors_vec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = and i32 %5, 4
  %13 = and i32 %5, 3
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %647, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void @start_timer() #16
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp eq i32 %6, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i8, ptr @Verbose, align 1
  %.not403 = icmp eq i8 %21, 0
  br i1 %.not403, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr %23) #20
  br label %25

25:                                               ; preds = %22, %20
  %26 = tail call ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1)
  br label %40

27:                                               ; preds = %18
  switch i32 %6, label %.thread [
    i32 1, label %28
    i32 3, label %33
  ]

28:                                               ; preds = %27
  %29 = tail call ptr @circuitModel(ptr noundef %0, i32 noundef %1)
  %.not402 = icmp eq ptr %29, null
  br i1 %.not402, label %30, label %.thread433

30:                                               ; preds = %28
  %31 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2) #16
  %32 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3) #16
  br label %.thread

33:                                               ; preds = %27
  %34 = load i8, ptr @Verbose, align 1
  %.not401 = icmp eq i8 %34, 0
  br i1 %.not401, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %36) #20
  br label %38

38:                                               ; preds = %35, %33
  %39 = tail call ptr @mdsModel(ptr noundef %0, i32 noundef %1)
  br label %40

40:                                               ; preds = %38, %25
  %.0341 = phi ptr [ %26, %25 ], [ %39, %38 ]
  %.not404 = icmp eq ptr %.0341, null
  br i1 %.not404, label %.thread, label %.thread433

.thread:                                          ; preds = %27, %30, %40
  %41 = load i8, ptr @Verbose, align 1
  %.not405 = icmp eq i8 %41, 0
  br i1 %.not405, label %45, label %42

42:                                               ; preds = %.thread
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %43) #20
  br label %45

45:                                               ; preds = %42, %.thread
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not406 = icmp eq ptr %47, null
  %48 = add nsw i32 %1, 1
  %49 = mul nsw i32 %48, %1
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = tail call fastcc ptr @gv_calloc(i64 noundef %51, i64 noundef 4)
  %53 = sext i32 %1 to i64
  %54 = tail call fastcc ptr @gv_calloc(i64 noundef %53, i64 noundef 4)
  %55 = icmp sgt i32 %1, 0
  br i1 %.not406, label %66, label %56

56:                                               ; preds = %45
  br i1 %55, label %.lr.ph.preheader.i, label %.thread433.sink.split

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count33.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ %wide.trip.count33.i, %.lr.ph.preheader.i ]
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.025.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars32.i = trunc i64 %indvar.i to i32
  %57 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %54, i64 %57
  %58 = xor i32 %indvars32.i, -1
  %59 = add i32 %58, %1
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  tail call void @dijkstra_f(i32 noundef %indvars32.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #16
  %sext.i = shl i64 %.025.i, 32
  %63 = ashr exact i64 %sext.i, 32
  %64 = ashr exact i64 %sext.i, 30
  %scevgep.i = getelementptr i8, ptr %52, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %62, i1 false)
  %65 = add i64 %indvars.iv, %63
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond34.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count33.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %exitcond34.not.i, label %.thread433.sink.split, label %.lr.ph.i

66:                                               ; preds = %45
  br i1 %55, label %.lr.ph.preheader.i420, label %.thread433.sink.split

.lr.ph.preheader.i420:                            ; preds = %66
  %wide.trip.count34.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %73, %.lr.ph.preheader.i420
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.preheader.i420 ], [ %indvars.iv.next27.i, %73 ]
  %.025.i422 = phi i64 [ 0, %.lr.ph.preheader.i420 ], [ %indvars.iv.next.i425, %73 ]
  %indvars33.i = trunc i64 %indvars.iv26.i to i32
  tail call void @bfs(i32 noundef %indvars33.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #16
  %sext.i423 = shl i64 %.025.i422, 32
  %67 = ashr exact i64 %sext.i423, 32
  br label %68

68:                                               ; preds = %68, %.lr.ph.i421
  %indvars.iv28.i = phi i64 [ %indvars.iv26.i, %.lr.ph.i421 ], [ %indvars.iv.next29.i, %68 ]
  %indvars.iv.i424 = phi i64 [ %67, %.lr.ph.i421 ], [ %indvars.iv.next.i425, %68 ]
  %69 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv28.i
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  %indvars.iv.next.i425 = add nsw i64 %indvars.iv.i424, 1
  %72 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i424
  store float %71, ptr %72, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count34.i
  br i1 %exitcond.not.i426, label %73, label %68

73:                                               ; preds = %68
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %.thread433.sink.split, label %.lr.ph.i421

.thread433.sink.split:                            ; preds = %.lr.ph.i, %73, %66, %56
  tail call void @free(ptr noundef %54) #16
  br label %.thread433

.thread433:                                       ; preds = %.thread433.sink.split, %28, %40
  %.1342 = phi ptr [ %.0341, %40 ], [ %29, %28 ], [ %52, %.thread433.sink.split ]
  %74 = load i8, ptr @Verbose, align 1
  %.not407 = icmp eq i8 %74, 0
  br i1 %.not407, label %81, label %75

75:                                               ; preds = %.thread433
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call double @elapsed_sec() #16
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.6, double noundef %77) #18
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %79) #20
  tail call void @start_timer() #16
  br label %81

81:                                               ; preds = %75, %.thread433
  %82 = icmp ne i32 %12, 0
  %83 = icmp sgt i32 %1, 1
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %411

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %85 = tail call i32 @llvm.umin.i32(i32 %1, i32 50)
  %86 = zext nneg i32 %85 to i64
  %87 = tail call fastcc ptr @gv_calloc(i64 noundef %86, i64 noundef 8)
  %88 = mul nuw nsw i32 %85, %1
  %89 = zext nneg i32 %88 to i64
  %90 = tail call fastcc ptr @gv_calloc(i64 noundef %89, i64 noundef 8)
  %91 = zext nneg i32 %1 to i64
  br label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %84, %.lr.ph.i427
  %indvars.iv.i428 = phi i64 [ %indvars.iv.next.i429, %.lr.ph.i427 ], [ 0, %84 ]
  %92 = mul nuw nsw i64 %indvars.iv.i428, %91
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i428
  store ptr %93, ptr %94, align 8
  %indvars.iv.next.i429 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not.i430 = icmp eq i64 %indvars.iv.next.i429, %86
  br i1 %exitcond.not.i430, label %._crit_edge573.i, label %.lr.ph.i427

._crit_edge573.i:                                 ; preds = %.lr.ph.i427
  %95 = zext i1 %19 to i32
  %96 = shl nuw nsw i32 %85, 1
  %97 = tail call i32 @llvm.umax.i32(i32 %96, i32 50)
  %..i = tail call i32 @llvm.smin.i32(i32 %97, i32 %1)
  store ptr null, ptr %9, align 8
  call void @embed_graph(ptr noundef %0, i32 noundef %1, i32 noundef %..i, ptr noundef nonnull %9, i32 noundef %95) #16
  %98 = load ptr, ptr %9, align 8
  call void @center_coordinate(ptr noundef %98, i32 noundef %1, i32 noundef %..i) #16
  %99 = load ptr, ptr %9, align 8
  call void @PCA_alloc(ptr noundef %99, i32 noundef %..i, i32 noundef %1, ptr noundef nonnull %87, i32 noundef %85) #16
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #16
  %102 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %102) #16
  %103 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 4)
  %104 = shl nuw nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 -1, i64 %104, i1 false)
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  br i1 %19, label %107, label %108

107:                                              ; preds = %._crit_edge573.i
  call void @compute_new_weights(ptr noundef nonnull %0, i32 noundef %1) #16
  br label %108

108:                                              ; preds = %107, %._crit_edge573.i
  %109 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 4)
  %110 = call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 40, i64 noundef 4) #17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %gv_calloc.exit.i

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.15, i64 noundef 160) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %108
  %115 = mul nuw nsw i32 %1, 40
  %116 = zext nneg i32 %115 to i64
  %117 = call fastcc ptr @gv_calloc(i64 noundef %116, i64 noundef 4)
  %118 = call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 40, i64 noundef 8) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %gv_calloc.exit552.i

120:                                              ; preds = %gv_calloc.exit.i
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.15, i64 noundef 320) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit552.i:                              ; preds = %gv_calloc.exit.i, %gv_calloc.exit552.i
  %indvars.iv673.i = phi i64 [ %indvars.iv.next674.i, %gv_calloc.exit552.i ], [ 0, %gv_calloc.exit.i ]
  %123 = mul nuw nsw i64 %indvars.iv673.i, %91
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv673.i
  store ptr %124, ptr %125, align 8
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond676.not.i = icmp eq i64 %indvars.iv.next674.i, 40
  br i1 %exitcond676.not.i, label %126, label %gv_calloc.exit552.i

126:                                              ; preds = %gv_calloc.exit552.i
  %127 = call i32 @rand() #16
  %128 = srem i32 %127, %1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %103, i64 %129
  store i32 0, ptr %130, align 4
  store i32 %128, ptr %110, align 4
  %131 = load ptr, ptr %118, align 8
  br i1 %19, label %132, label %133

132:                                              ; preds = %126
  call void @dijkstra(i32 noundef %128, ptr noundef %0, i32 noundef %1, ptr noundef %131) #16
  br label %.lr.ph579.i

133:                                              ; preds = %126
  call void @bfs(i32 noundef %128, ptr noundef %0, i32 noundef %1, ptr noundef %131) #16
  br label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %132, %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %131, i64 %104, i1 false)
  br label %134

134:                                              ; preds = %134, %.lr.ph579.i
  %indvars.iv677.i = phi i64 [ 0, %.lr.ph579.i ], [ %indvars.iv.next678.i, %134 ]
  %.0520576.i = phi i32 [ 0, %.lr.ph579.i ], [ %spec.select550.i, %134 ]
  %.0526575.i = phi i32 [ %128, %.lr.ph579.i ], [ %spec.select.i, %134 ]
  %135 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv677.i
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, %.0520576.i
  %138 = trunc nuw nsw i64 %indvars.iv677.i to i32
  %spec.select.i = select i1 %137, i32 %138, i32 %.0526575.i
  %spec.select550.i = call i32 @llvm.smax.i32(i32 %136, i32 %.0520576.i)
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next678.i, %91
  br i1 %exitcond681.not.i, label %.preheader567.i, label %134

.preheader567.i:                                  ; preds = %134, %._crit_edge585.i
  %indvars.iv687.ph.i = phi i64 [ %indvars.iv.next688.i, %._crit_edge585.i ], [ 1, %134 ]
  %.2528587.ph.i = phi i32 [ %.4530.i, %._crit_edge585.i ], [ %spec.select.i, %134 ]
  %139 = sext i32 %.2528587.ph.i to i64
  %140 = getelementptr inbounds i32, ptr %103, i64 %139
  %141 = trunc nuw nsw i64 %indvars.iv687.ph.i to i32
  %142 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv687.ph.i
  store i32 %.2528587.ph.i, ptr %142, align 4
  %143 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv687.ph.i
  %144 = load ptr, ptr %143, align 8
  br i1 %19, label %145, label %146

145:                                              ; preds = %.preheader567.i
  call void @dijkstra(i32 noundef %.2528587.ph.i, ptr noundef %0, i32 noundef %1, ptr noundef %144) #16
  br label %.lr.ph584.i

146:                                              ; preds = %.preheader567.i
  call void @bfs(i32 noundef %.2528587.ph.i, ptr noundef %0, i32 noundef %1, ptr noundef %144) #16
  br label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %145, %146
  store i32 %141, ptr %140, align 4
  br label %147

147:                                              ; preds = %161, %.lr.ph584.i
  %indvars.iv682.i = phi i64 [ 0, %.lr.ph584.i ], [ %indvars.iv.next683.i, %161 ]
  %.2522581.i = phi i32 [ 0, %.lr.ph584.i ], [ %.3523.i, %161 ]
  %.3529580.i = phi i32 [ %.2528587.ph.i, %.lr.ph584.i ], [ %.4530.i, %161 ]
  %148 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv682.i
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv682.i
  %151 = load i32, ptr %150, align 4
  %.551.i = call i32 @llvm.smin.i32(i32 %149, i32 %151)
  store i32 %.551.i, ptr %148, align 4
  %152 = icmp sgt i32 %.551.i, %.2522581.i
  br i1 %152, label %._crit_edge719, label %153

._crit_edge719:                                   ; preds = %147
  %.pre = trunc nuw nsw i64 %indvars.iv682.i to i32
  br label %161

153:                                              ; preds = %147
  %154 = icmp eq i32 %.551.i, %.2522581.i
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = call i32 @rand() #16
  %157 = trunc i64 %indvars.iv682.i to i32
  %158 = add i32 %157, 1
  %159 = srem i32 %156, %158
  %160 = icmp eq i32 %159, 0
  %spec.select = select i1 %160, i32 %157, i32 %.3529580.i
  %spec.select740 = select i1 %160, i32 %.551.i, i32 %.2522581.i
  br label %161

161:                                              ; preds = %155, %._crit_edge719, %153
  %.4530.i = phi i32 [ %.3529580.i, %153 ], [ %.pre, %._crit_edge719 ], [ %spec.select, %155 ]
  %.3523.i = phi i32 [ %.2522581.i, %153 ], [ %.551.i, %._crit_edge719 ], [ %spec.select740, %155 ]
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next683.i, %91
  br i1 %exitcond686.not.i, label %._crit_edge585.i, label %147

._crit_edge585.i:                                 ; preds = %161
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.ph.i, 1
  %exitcond690.not.i = icmp eq i64 %indvars.iv.next688.i, 40
  br i1 %exitcond690.not.i, label %.lr.ph607.i, label %.preheader567.i

.lr.ph607.i:                                      ; preds = %._crit_edge585.i
  %162 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 4)
  %163 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 32)
  %164 = add nsw i32 %1, -1
  %165 = zext nneg i32 %164 to i64
  %166 = add nsw i64 %91, -1
  br label %167

167:                                              ; preds = %.loopexit565.i, %.lr.ph607.i
  %indvars.iv707.i = phi i64 [ 0, %.lr.ph607.i ], [ %indvars.iv.next708.pre-phi.i, %.loopexit565.i ]
  %indvars.iv703.i = phi i64 [ 1, %.lr.ph607.i ], [ %indvars.iv.next704.i, %.loopexit565.i ]
  %.0488605.i = phi i64 [ 0, %.lr.ph607.i ], [ %.1.i, %.loopexit565.i ]
  %.0511602.i = phi ptr [ null, %.lr.ph607.i ], [ %.2513.i, %.loopexit565.i ]
  %.0514601.i = phi ptr [ null, %.lr.ph607.i ], [ %.2516.i, %.loopexit565.i ]
  %.0517600.i = phi i32 [ 0, %.lr.ph607.i ], [ %.2519.i, %.loopexit565.i ]
  %168 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv707.i
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %198

171:                                              ; preds = %167
  %172 = call fastcc ptr @gv_calloc(i64 noundef %165, i64 noundef 4)
  %173 = getelementptr inbounds %struct.dist_data, ptr %163, i64 %indvars.iv707.i
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %172, ptr %174, align 8
  %175 = call fastcc ptr @gv_calloc(i64 noundef %165, i64 noundef 4)
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %175, ptr %176, align 8
  store i64 %166, ptr %173, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 24
  store i8 1, ptr %177, align 8
  %.not661.i = icmp eq i64 %indvars.iv707.i, 0
  br i1 %.not661.i, label %.preheader564.i, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %171
  %178 = zext nneg i32 %169 to i64
  %179 = getelementptr inbounds ptr, ptr %118, i64 %178
  %180 = load ptr, ptr %179, align 8
  br label %186

.preheader564.i:                                  ; preds = %186, %171
  %181 = add nuw nsw i64 %indvars.iv707.i, 1
  %182 = icmp slt i64 %181, %91
  br i1 %182, label %.lr.ph599.i, label %.loopexit565.i

.lr.ph599.i:                                      ; preds = %.preheader564.i
  %183 = zext nneg i32 %169 to i64
  %184 = getelementptr inbounds ptr, ptr %118, i64 %183
  %185 = load ptr, ptr %184, align 8
  br label %192

186:                                              ; preds = %186, %.lr.ph595.i
  %indvars.iv698.i = phi i64 [ 0, %.lr.ph595.i ], [ %indvars.iv.next699.i, %186 ]
  %187 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv698.i
  %188 = trunc nuw nsw i64 %indvars.iv698.i to i32
  store i32 %188, ptr %187, align 4
  %189 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv698.i
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv698.i
  store i32 %190, ptr %191, align 4
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next699.i, %indvars.iv707.i
  br i1 %exitcond702.not.i, label %.preheader564.i, label %186

192:                                              ; preds = %192, %.lr.ph599.i
  %indvars.iv709.i = phi i64 [ %indvars.iv707.i, %.lr.ph599.i ], [ %indvars.iv.next710.i, %192 ]
  %indvars.iv705.i = phi i64 [ %indvars.iv703.i, %.lr.ph599.i ], [ %indvars.iv.next706.i, %192 ]
  %193 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv709.i
  %194 = trunc nuw nsw i64 %indvars.iv705.i to i32
  store i32 %194, ptr %193, align 4
  %195 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv705.i
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv709.i
  store i32 %196, ptr %197, align 4
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next710.i, %165
  br i1 %exitcond715.not.i, label %.loopexit565.i, label %192

198:                                              ; preds = %167
  %199 = icmp slt i32 %.0517600.i, 40
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 4)
  %202 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 4)
  br label %203

203:                                              ; preds = %200, %198
  %.sink.i = phi i8 [ 1, %200 ], [ 0, %198 ]
  %.1518.i = phi i32 [ %1, %200 ], [ %.0517600.i, %198 ]
  %.1515.i = phi ptr [ %201, %200 ], [ %.0514601.i, %198 ]
  %.1512.i = phi ptr [ %202, %200 ], [ %.0511602.i, %198 ]
  %204 = getelementptr inbounds %struct.dist_data, ptr %163, i64 %indvars.iv707.i, i32 3
  store i8 %.sink.i, ptr %204, align 8
  %205 = getelementptr inbounds %struct.dist_data, ptr %163, i64 %indvars.iv707.i
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %.1515.i, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  store ptr %.1512.i, ptr %207, align 8
  store i64 40, ptr %205, align 8
  br label %208

208:                                              ; preds = %208, %203
  %indvars.iv694.i = phi i64 [ 0, %203 ], [ %indvars.iv.next695.i, %208 ]
  %209 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv694.i
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds i32, ptr %.1515.i, i64 %indvars.iv694.i
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv694.i
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv707.i
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i32, ptr %.1512.i, i64 %indvars.iv694.i
  store i32 %215, ptr %216, align 4
  %indvars.iv.next695.i = add nuw nsw i64 %indvars.iv694.i, 1
  %exitcond697.not.i = icmp eq i64 %indvars.iv.next695.i, 40
  br i1 %exitcond697.not.i, label %217, label %208

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %.1515.i, i64 160
  %219 = getelementptr inbounds i8, ptr %.1512.i, i64 160
  %220 = add nsw i32 %.1518.i, -40
  %.pre774.i = add nuw nsw i64 %indvars.iv707.i, 1
  br label %.loopexit565.i

.loopexit565.i:                                   ; preds = %192, %217, %.preheader564.i
  %indvars.iv.next708.pre-phi.i = phi i64 [ %181, %.preheader564.i ], [ %.pre774.i, %217 ], [ %181, %192 ]
  %.2519.i = phi i32 [ %.0517600.i, %.preheader564.i ], [ %220, %217 ], [ %.0517600.i, %192 ]
  %.2516.i = phi ptr [ %.0514601.i, %.preheader564.i ], [ %218, %217 ], [ %.0514601.i, %192 ]
  %.2513.i = phi ptr [ %.0511602.i, %.preheader564.i ], [ %219, %217 ], [ %.0511602.i, %192 ]
  %.pn.i = phi i64 [ %166, %.preheader564.i ], [ 40, %217 ], [ %166, %192 ]
  %.1.i = add i64 %.pn.i, %.0488605.i
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next708.pre-phi.i, %91
  br i1 %exitcond719.not.i, label %.lr.ph624.i, label %167

.lr.ph624.i:                                      ; preds = %.loopexit565.i
  %.pre.i = load ptr, ptr %118, align 8
  call void @free(ptr noundef %109) #16
  call void @free(ptr noundef %162) #16
  call void @free(ptr noundef %.pre.i) #16
  call void @free(ptr noundef %118) #16
  %221 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 40)
  %222 = add i64 %.1.i, %91
  %223 = call fastcc ptr @gv_calloc(i64 noundef %222, i64 noundef 4)
  %224 = call fastcc ptr @gv_calloc(i64 noundef %222, i64 noundef 4)
  %225 = icmp eq i32 %13, 2
  br label %226

226:                                              ; preds = %.loopexit561.i, %.lr.ph624.i
  %indvars.iv722.i = phi i64 [ 0, %.lr.ph624.i ], [ %indvars.iv.next723.i, %.loopexit561.i ]
  %.0503621.i = phi ptr [ %224, %.lr.ph624.i ], [ %267, %.loopexit561.i ]
  %.0504620.i = phi ptr [ %223, %.lr.ph624.i ], [ %266, %.loopexit561.i ]
  %227 = getelementptr inbounds %struct.vtx_data, ptr %221, i64 %indvars.iv722.i
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %.0504620.i, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %.0503621.i, ptr %229, align 8
  %230 = getelementptr inbounds %struct.dist_data, ptr %163, i64 %indvars.iv722.i
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %227, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = icmp ugt i64 %232, 1
  br i1 %225, label %.preheader560.i, label %.preheader562.i

.preheader562.i:                                  ; preds = %226
  br i1 %236, label %.lr.ph612.i, label %.loopexit561.i

.lr.ph612.i:                                      ; preds = %.preheader562.i
  %237 = getelementptr inbounds i8, ptr %230, i64 8
  %238 = load ptr, ptr %237, align 8
  %invariant.gep.i = getelementptr i8, ptr %238, i64 -4
  br label %253

.preheader560.i:                                  ; preds = %226
  br i1 %236, label %.lr.ph616.i, label %.loopexit561.i

.lr.ph616.i:                                      ; preds = %.preheader560.i
  %239 = getelementptr inbounds i8, ptr %230, i64 8
  %240 = load ptr, ptr %239, align 8
  %invariant.gep618.i = getelementptr i8, ptr %240, i64 -4
  br label %241

241:                                              ; preds = %241, %.lr.ph616.i
  %.0483615.i = phi i64 [ 1, %.lr.ph616.i ], [ %252, %241 ]
  %.0498614.i = phi double [ 0.000000e+00, %.lr.ph616.i ], [ %251, %241 ]
  %gep619.i = getelementptr i32, ptr %invariant.gep618.i, i64 %.0483615.i
  %242 = load i32, ptr %gep619.i, align 4
  %243 = getelementptr inbounds i32, ptr %.0504620.i, i64 %.0483615.i
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds i32, ptr %235, i64 %.0483615.i
  %245 = load i32, ptr %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fmul float %246, %246
  %248 = fdiv float -1.000000e+00, %247
  %249 = getelementptr inbounds float, ptr %.0503621.i, i64 %.0483615.i
  store float %248, ptr %249, align 4
  %250 = fpext float %248 to double
  %251 = fsub double %.0498614.i, %250
  %252 = add nuw i64 %.0483615.i, 1
  %exitcond721.not.i = icmp eq i64 %.0483615.i, %231
  br i1 %exitcond721.not.i, label %.loopexit561.i, label %241

253:                                              ; preds = %253, %.lr.ph612.i
  %.0482611.i = phi i64 [ 1, %.lr.ph612.i ], [ %263, %253 ]
  %.1499610.i = phi double [ 0.000000e+00, %.lr.ph612.i ], [ %262, %253 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.0482611.i
  %254 = load i32, ptr %gep.i, align 4
  %255 = getelementptr inbounds i32, ptr %.0504620.i, i64 %.0482611.i
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds i32, ptr %235, i64 %.0482611.i
  %257 = load i32, ptr %256, align 4
  %258 = sitofp i32 %257 to float
  %259 = fdiv float -1.000000e+00, %258
  %260 = getelementptr inbounds float, ptr %.0503621.i, i64 %.0482611.i
  store float %259, ptr %260, align 4
  %261 = fpext float %259 to double
  %262 = fsub double %.1499610.i, %261
  %263 = add nuw i64 %.0482611.i, 1
  %exitcond720.not.i = icmp eq i64 %.0482611.i, %231
  br i1 %exitcond720.not.i, label %.loopexit561.i, label %253

.loopexit561.i:                                   ; preds = %253, %241, %.preheader560.i, %.preheader562.i
  %.2500.i = phi double [ 0.000000e+00, %.preheader560.i ], [ 0.000000e+00, %.preheader562.i ], [ %251, %241 ], [ %262, %253 ]
  %264 = trunc nuw nsw i64 %indvars.iv722.i to i32
  store i32 %264, ptr %.0504620.i, align 4
  %265 = fptrunc double %.2500.i to float
  store float %265, ptr %.0503621.i, align 4
  %266 = getelementptr inbounds i32, ptr %.0504620.i, i64 %232
  %267 = getelementptr inbounds float, ptr %.0503621.i, i64 %232
  %indvars.iv.next723.i = add nuw nsw i64 %indvars.iv722.i, 1
  %exitcond726.not.i = icmp eq i64 %indvars.iv.next723.i, %91
  br i1 %exitcond726.not.i, label %._crit_edge625.i, label %226

._crit_edge625.i:                                 ; preds = %.loopexit561.i
  %268 = sext i32 %4 to i64
  %269 = call fastcc ptr @gv_calloc(i64 noundef %268, i64 noundef 8)
  %270 = mul nsw i32 %85, %4
  %271 = sext i32 %270 to i64
  %272 = call fastcc ptr @gv_calloc(i64 noundef %271, i64 noundef 8)
  store ptr %272, ptr %269, align 8
  %273 = icmp sgt i32 %4, 1
  br i1 %273, label %.lr.ph628.preheader.i, label %.preheader559.i

.lr.ph628.preheader.i:                            ; preds = %._crit_edge625.i
  %wide.trip.count730.i = zext nneg i32 %4 to i64
  br label %.lr.ph628.i

.preheader559.i:                                  ; preds = %.lr.ph628.i, %._crit_edge625.i
  %274 = icmp sgt i32 %4, 0
  br i1 %274, label %.preheader558.us.preheader.i, label %.preheader559.i.._crit_edge642.i_crit_edge

.preheader559.i.._crit_edge642.i_crit_edge:       ; preds = %.preheader559.i
  %.pre720 = zext i32 %4 to i64
  br label %._crit_edge642.i

.preheader558.us.preheader.i:                     ; preds = %.preheader559.i
  %275 = add nsw i32 %85, -1
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = add nuw nsw i64 %277, 8
  %wide.trip.count738.i = zext nneg i32 %4 to i64
  br label %.preheader558.us.i

.preheader558.us.i:                               ; preds = %.preheader558.us.i, %.preheader558.us.preheader.i
  %indvars.iv735.i = phi i64 [ 0, %.preheader558.us.preheader.i ], [ %indvars.iv.next736.i, %.preheader558.us.i ]
  %279 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv735.i
  %280 = load ptr, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, i8 0, i64 %278, i1 false)
  %indvars.iv.next736.i = add nuw nsw i64 %indvars.iv735.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next736.i, %wide.trip.count738.i
  br i1 %exitcond739.not.i, label %._crit_edge633.i, label %.preheader558.us.i

.lr.ph628.i:                                      ; preds = %.lr.ph628.i, %.lr.ph628.preheader.i
  %indvars.iv727.i = phi i64 [ 1, %.lr.ph628.preheader.i ], [ %indvars.iv.next728.i, %.lr.ph628.i ]
  %281 = mul nuw nsw i64 %indvars.iv727.i, %86
  %282 = getelementptr inbounds double, ptr %272, i64 %281
  %283 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv727.i
  store ptr %282, ptr %283, align 8
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next728.i, %wide.trip.count730.i
  br i1 %exitcond731.not.i, label %.preheader559.i, label %.lr.ph628.i

._crit_edge633.i:                                 ; preds = %.preheader558.us.i
  %.not545.i = icmp eq i32 %4, 2
  br i1 %.not545.i, label %287, label %.lr.ph635.i

.lr.ph635.i:                                      ; preds = %._crit_edge633.i, %.lr.ph635.i
  %indvars.iv740.i = phi i64 [ %indvars.iv.next741.i, %.lr.ph635.i ], [ 0, %._crit_edge633.i ]
  %284 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv740.i
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 %indvars.iv740.i
  store double 1.000000e+00, ptr %286, align 8
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next741.i, %wide.trip.count738.i
  br i1 %exitcond744.not.i, label %.lr.ph641.i.preheader, label %.lr.ph635.i

287:                                              ; preds = %._crit_edge633.i
  store double 1.000000e+00, ptr %272, align 8
  %288 = getelementptr inbounds i8, ptr %269, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call zeroext i1 @iterativePCA_1D(ptr noundef %87, i32 noundef %85, i32 noundef %1, ptr noundef %289) #16
  br i1 %290, label %.lr.ph641.i.preheader, label %._crit_edge638.i

._crit_edge638.i:                                 ; preds = %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, i8 0, i64 %278, i1 false)
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  store double 1.000000e+00, ptr %291, align 8
  br label %.lr.ph641.i.preheader

.lr.ph641.i.preheader:                            ; preds = %.lr.ph635.i, %._crit_edge638.i, %287
  br label %.lr.ph641.i

.lr.ph641.i:                                      ; preds = %.lr.ph641.i.preheader, %.lr.ph641.i
  %indvars.iv748.i = phi i64 [ %indvars.iv.next749.i, %.lr.ph641.i ], [ 0, %.lr.ph641.i.preheader ]
  %292 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv748.i
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv748.i
  %295 = load ptr, ptr %294, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %87, i32 noundef %1, i32 noundef %85, ptr noundef %293, ptr noundef %295) #16
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %exitcond752.not.i = icmp eq i64 %indvars.iv.next749.i, %wide.trip.count738.i
  br i1 %exitcond752.not.i, label %._crit_edge642.i, label %.lr.ph641.i

._crit_edge642.i:                                 ; preds = %.lr.ph641.i, %.preheader559.i.._crit_edge642.i_crit_edge
  %wide.trip.count756.i.pre-phi = phi i64 [ %.pre720, %.preheader559.i.._crit_edge642.i_crit_edge ], [ %wide.trip.count738.i, %.lr.ph641.i ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @mult_sparse_dense_mat_transpose(ptr noundef %221, ptr noundef %87, i32 noundef %1, i32 noundef %85, ptr noundef nonnull %10) #16
  %296 = load ptr, ptr %10, align 8
  call void @mult_dense_mat(ptr noundef %87, ptr noundef %296, i32 noundef %85, i32 noundef %1, i32 noundef %85, ptr noundef nonnull %11) #16
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %298) #16
  %299 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %299) #16
  %300 = call fastcc ptr @gv_calloc(i64 noundef %91, i64 noundef 8)
  %301 = call fastcc ptr @gv_calloc(i64 noundef %86, i64 noundef 8)
  %302 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %163, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  br label %.preheader553.i

.preheader553.i:                                  ; preds = %363, %._crit_edge642.i
  %.0492655.i = phi i32 [ 0, %._crit_edge642.i ], [ %364, %363 ]
  %.0494654.i = phi double [ %302, %._crit_edge642.i ], [ %.1495.i, %363 ]
  br i1 %274, label %.preheader.us.i, label %._crit_edge653.i

.preheader.us.i:                                  ; preds = %.preheader553.i, %304
  %indvars.iv763.i = phi i64 [ %indvars.iv.next764.i, %304 ], [ 0, %.preheader553.i ]
  %303 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv763.i
  br label %306

304:                                              ; preds = %._crit_edge651.us.i
  %305 = load ptr, ptr %303, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %87, i32 noundef %1, i32 noundef %85, ptr noundef %351, ptr noundef %305) #16
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond767.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count756.i.pre-phi
  br i1 %exitcond767.not.i, label %._crit_edge653.i, label %.preheader.us.i

306:                                              ; preds = %._crit_edge647.us.i, %.preheader.us.i
  %indvars.iv758.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next759.i, %._crit_edge647.us.i ]
  %307 = getelementptr inbounds double, ptr %300, i64 %indvars.iv758.i
  store double 0.000000e+00, ptr %307, align 8
  %308 = getelementptr inbounds %struct.dist_data, ptr %163, i64 %indvars.iv758.i, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 -4
  %311 = getelementptr inbounds %struct.vtx_data, ptr %221, i64 %indvars.iv758.i
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %311, align 8
  %317 = icmp ugt i64 %316, 1
  br i1 %317, label %.lr.ph646.us.preheader.i, label %._crit_edge647.us.i

.lr.ph646.us.preheader.i:                         ; preds = %306
  %318 = trunc nuw nsw i64 %indvars.iv758.i to i32
  br label %.lr.ph646.us.i

._crit_edge647.us.loopexit.i:                     ; preds = %345
  %.pre773.i = load double, ptr %307, align 8
  br label %._crit_edge647.us.i

._crit_edge647.us.i:                              ; preds = %._crit_edge647.us.loopexit.i, %306
  %319 = phi double [ 0.000000e+00, %306 ], [ %.pre773.i, %._crit_edge647.us.loopexit.i ]
  %.3501.lcssa.us.i = phi double [ 0.000000e+00, %306 ], [ %.4502.us.i, %._crit_edge647.us.loopexit.i ]
  %320 = load ptr, ptr %303, align 8
  %321 = getelementptr inbounds double, ptr %320, i64 %indvars.iv758.i
  %322 = load double, ptr %321, align 8
  %323 = call double @llvm.fmuladd.f64(double %.3501.lcssa.us.i, double %322, double %319)
  store double %323, ptr %307, align 8
  %indvars.iv.next759.i = add nuw nsw i64 %indvars.iv758.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next759.i, %91
  br i1 %exitcond762.not.i, label %._crit_edge651.us.i, label %306

.lr.ph646.us.i:                                   ; preds = %345, %.lr.ph646.us.preheader.i
  %.0644.us.i = phi i64 [ %346, %345 ], [ 1, %.lr.ph646.us.preheader.i ]
  %.3501643.us.i = phi double [ %.4502.us.i, %345 ], [ 0.000000e+00, %.lr.ph646.us.preheader.i ]
  %324 = getelementptr inbounds i32, ptr %313, i64 %.0644.us.i
  %325 = load i32, ptr %324, align 4
  %326 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %318, i32 noundef %325) #16
  %327 = fcmp ogt double %326, 1.000000e-30
  br i1 %327, label %328, label %345

328:                                              ; preds = %.lr.ph646.us.i
  %329 = getelementptr inbounds float, ptr %315, i64 %.0644.us.i
  %330 = load float, ptr %329, align 4
  %331 = fneg float %330
  %332 = getelementptr inbounds i32, ptr %310, i64 %.0644.us.i
  %333 = load i32, ptr %332, align 4
  %334 = sitofp i32 %333 to float
  %335 = fmul float %331, %334
  %336 = fpext float %335 to double
  %337 = fdiv double %336, %326
  %338 = fsub double %.3501643.us.i, %337
  %339 = load ptr, ptr %303, align 8
  %340 = sext i32 %325 to i64
  %341 = getelementptr inbounds double, ptr %339, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = load double, ptr %307, align 8
  %344 = call double @llvm.fmuladd.f64(double %337, double %342, double %343)
  store double %344, ptr %307, align 8
  br label %345

345:                                              ; preds = %328, %.lr.ph646.us.i
  %.4502.us.i = phi double [ %338, %328 ], [ %.3501643.us.i, %.lr.ph646.us.i ]
  %346 = add nuw i64 %.0644.us.i, 1
  %347 = load i64, ptr %311, align 8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %.lr.ph646.us.i, label %._crit_edge647.us.loopexit.i

._crit_edge651.us.i:                              ; preds = %._crit_edge647.us.i
  call void @right_mult_with_vector_d(ptr noundef %87, i32 noundef %85, i32 noundef %1, ptr noundef nonnull %300, ptr noundef %301) #16
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv763.i
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @conjugate_gradient_f(ptr noundef %349, ptr noundef %351, ptr noundef %301, i32 noundef %85, double noundef 1.000000e-03, i32 noundef %85, i1 noundef zeroext false) #16
  %.not548.us.i = icmp eq i32 %352, 0
  br i1 %.not548.us.i, label %304, label %.loopexit.i

._crit_edge653.i:                                 ; preds = %304, %.preheader553.i
  %353 = and i32 %.0492655.i, 1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %._crit_edge653.i
  %356 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %163, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %357 = fsub double %356, %.0494654.i
  %358 = call double @llvm.fabs.f64(double %357)
  %359 = fadd double %356, 1.000000e-10
  %360 = fdiv double %358, %359
  %361 = load double, ptr @Epsilon, align 8
  %362 = fcmp olt double %360, %361
  br label %363

363:                                              ; preds = %355, %._crit_edge653.i
  %.1495.i = phi double [ %356, %355 ], [ %.0494654.i, %._crit_edge653.i ]
  %.1491.i = phi i1 [ %362, %355 ], [ false, %._crit_edge653.i ]
  %364 = add nuw nsw i32 %.0492655.i, 1
  %365 = icmp ugt i32 %.0492655.i, 48
  %.not547.i = select i1 %365, i1 true, i1 %.1491.i
  br i1 %.not547.i, label %.loopexit.i, label %.preheader553.i

.loopexit.i:                                      ; preds = %363, %._crit_edge651.us.i
  %.1493.i = phi i1 [ true, %._crit_edge651.us.i ], [ false, %363 ]
  call void @free(ptr noundef %301) #16
  call void @free(ptr noundef %300) #16
  br i1 %19, label %366, label %.lr.ph659.i.preheader

366:                                              ; preds = %.loopexit.i
  call void @restore_old_weights(ptr noundef %0, i32 noundef %1, ptr noundef %106) #16
  br label %.lr.ph659.i.preheader

.lr.ph659.i.preheader:                            ; preds = %366, %.loopexit.i
  br label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.lr.ph659.i.preheader, %376
  %indvars.iv768.i = phi i64 [ %indvars.iv.next769.i, %376 ], [ 0, %.lr.ph659.i.preheader ]
  %367 = getelementptr inbounds %struct.dist_data, ptr %163, i64 %indvars.iv768.i
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %.lr.ph659.i
  %372 = getelementptr inbounds i8, ptr %367, i64 8
  %373 = load ptr, ptr %372, align 8
  call void @free(ptr noundef %373) #16
  %374 = getelementptr inbounds i8, ptr %367, i64 16
  %375 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %375) #16
  br label %376

376:                                              ; preds = %371, %.lr.ph659.i
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %exitcond772.not.i = icmp eq i64 %indvars.iv.next769.i, %91
  br i1 %exitcond772.not.i, label %._crit_edge660.i, label %.lr.ph659.i

._crit_edge660.i:                                 ; preds = %376
  call void @free(ptr noundef nonnull %163) #16
  %377 = getelementptr inbounds i8, ptr %221, i64 8
  %378 = load ptr, ptr %377, align 8
  call void @free(ptr noundef %378) #16
  %379 = getelementptr inbounds i8, ptr %221, i64 16
  %380 = load ptr, ptr %379, align 8
  call void @free(ptr noundef %380) #16
  call void @free(ptr noundef %221) #16
  call void @free(ptr noundef %103) #16
  call void @free(ptr noundef %110) #16
  %381 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %381) #16
  call void @free(ptr noundef %269) #16
  %382 = load ptr, ptr %11, align 8
  %.not549.i = icmp eq ptr %382, null
  br i1 %.not549.i, label %sparse_stress_subspace_majorization_kD.exit, label %383

383:                                              ; preds = %._crit_edge660.i
  %384 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %384) #16
  %385 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %385) #16
  br label %sparse_stress_subspace_majorization_kD.exit

sparse_stress_subspace_majorization_kD.exit:      ; preds = %._crit_edge660.i, %383
  %386 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %386) #16
  call void @free(ptr noundef %87) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.1493.i, label %.loopexit, label %.preheader452

.preheader452:                                    ; preds = %sparse_stress_subspace_majorization_kD.exit
  br i1 %274, label %.preheader451.lr.ph, label %.loopexit453

.preheader451.lr.ph:                              ; preds = %.preheader452
  %387 = icmp sgt i32 %1, 0
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader451.lr.ph, %._crit_edge
  %indvars.iv585 = phi i64 [ 0, %.preheader451.lr.ph ], [ %indvars.iv.next586, %._crit_edge ]
  br i1 %387, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader451
  %388 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv585
  %389 = load ptr, ptr %388, align 8
  br label %391

.preheader450:                                    ; preds = %391
  br i1 %387, label %.lr.ph461, label %._crit_edge

.lr.ph461:                                        ; preds = %.preheader450
  %390 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv585
  br label %397

391:                                              ; preds = %.lr.ph, %391
  %indvars.iv572 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next573, %391 ]
  %.0346459 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1347, %391 ]
  %392 = getelementptr inbounds double, ptr %389, i64 %indvars.iv572
  %393 = load double, ptr %392, align 8
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = fcmp ogt double %394, %.0346459
  %.1347 = select i1 %395, double %394, double %.0346459
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next573, %91
  br i1 %exitcond.not, label %.preheader450, label %391

.preheader449:                                    ; preds = %397
  br i1 %387, label %.lr.ph463, label %._crit_edge

.lr.ph463:                                        ; preds = %.preheader449
  %396 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv585
  br label %402

397:                                              ; preds = %.lr.ph461, %397
  %indvars.iv575 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next576, %397 ]
  %398 = load ptr, ptr %390, align 8
  %399 = getelementptr inbounds double, ptr %398, i64 %indvars.iv575
  %400 = load double, ptr %399, align 8
  %401 = fdiv double %400, %.1347
  store double %401, ptr %399, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %91
  br i1 %exitcond579.not, label %.preheader449, label %397

402:                                              ; preds = %.lr.ph463, %402
  %indvars.iv580 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next581, %402 ]
  %403 = call double @drand48() #16
  %404 = fadd double %403, -5.000000e-01
  %405 = load ptr, ptr %396, align 8
  %406 = getelementptr inbounds double, ptr %405, i64 %indvars.iv580
  %407 = load double, ptr %406, align 8
  %408 = call double @llvm.fmuladd.f64(double %404, double 0x3EB0C6F7A0B5ED8D, double %407)
  store double %408, ptr %406, align 8
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %91
  br i1 %exitcond584.not, label %._crit_edge, label %402

._crit_edge:                                      ; preds = %402, %.preheader451, %.preheader450, %.preheader449
  %409 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv585
  %410 = load ptr, ptr %409, align 8
  call void @orthog1(i32 noundef %1, ptr noundef %410) #16
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count756.i.pre-phi
  br i1 %exitcond589.not, label %.loopexit453, label %.preheader451

411:                                              ; preds = %81
  %412 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3)
  br label %.loopexit453

.loopexit453:                                     ; preds = %._crit_edge, %.preheader452, %411
  %.0348 = phi i32 [ %412, %411 ], [ 0, %.preheader452 ], [ 0, %._crit_edge ]
  %413 = load i8, ptr @Verbose, align 1
  %.not408 = icmp eq i8 %413, 0
  br i1 %.not408, label %418, label %414

414:                                              ; preds = %.loopexit453
  %415 = load ptr, ptr @stderr, align 8
  %416 = call double @elapsed_sec() #16
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.8, double noundef %416) #18
  br label %418

418:                                              ; preds = %414, %.loopexit453
  %419 = icmp eq i32 %1, 1
  %420 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %419, %420
  br i1 %or.cond3, label %.sink.split, label %421

421:                                              ; preds = %418
  %422 = load i8, ptr @Verbose, align 1
  %.not409 = icmp eq i8 %422, 0
  br i1 %.not409, label %429, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr @stderr, align 8
  %425 = call double @elapsed_sec() #16
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.6, double noundef %425) #18
  %427 = load ptr, ptr @stderr, align 8
  %428 = call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %427) #20
  call void @start_timer() #16
  br label %429

429:                                              ; preds = %423, %421
  %430 = sext i32 %4 to i64
  %431 = call fastcc ptr @gv_calloc(i64 noundef %430, i64 noundef 8)
  %432 = mul nsw i32 %4, %1
  %433 = sext i32 %432 to i64
  %434 = call fastcc ptr @gv_calloc(i64 noundef %433, i64 noundef 4)
  %435 = icmp sgt i32 %4, 0
  br i1 %435, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %429
  %436 = icmp sgt i32 %1, 0
  %437 = sext i32 %1 to i64
  %wide.trip.count598 = zext nneg i32 %4 to i64
  %wide.trip.count593 = zext nneg i32 %1 to i64
  br label %438

438:                                              ; preds = %.lr.ph471, %._crit_edge468
  %indvars.iv595 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next596, %._crit_edge468 ]
  %439 = mul nsw i64 %indvars.iv595, %437
  %440 = getelementptr inbounds float, ptr %434, i64 %439
  %441 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv595
  store ptr %440, ptr %441, align 8
  br i1 %436, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %438
  %442 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv595
  %443 = load ptr, ptr %442, align 8
  br label %444

444:                                              ; preds = %.lr.ph467, %444
  %indvars.iv590 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next591, %444 ]
  %445 = getelementptr inbounds double, ptr %443, i64 %indvars.iv590
  %446 = load double, ptr %445, align 8
  %447 = fptrunc double %446 to float
  %448 = getelementptr inbounds float, ptr %440, i64 %indvars.iv590
  store float %447, ptr %448, align 4
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge468, label %444

._crit_edge468:                                   ; preds = %444, %438
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %._crit_edge472, label %438

._crit_edge472:                                   ; preds = %._crit_edge468, %429
  %449 = sitofp i32 %1 to float
  %450 = add i32 %1, -1
  %451 = sitofp i32 %450 to float
  %452 = fmul float %449, %451
  %453 = fmul float %452, 5.000000e-01
  %454 = add nsw i32 %1, 1
  %455 = mul nsw i32 %454, %1
  %456 = sdiv i32 %455, 2
  %457 = icmp eq i32 %13, 2
  br i1 %457, label %458, label %459

458:                                              ; preds = %._crit_edge472
  call void @square_vec(i32 noundef %456, ptr noundef %.1342) #16
  br label %459

459:                                              ; preds = %458, %._crit_edge472
  call void @invert_vec(i32 noundef %456, ptr noundef %.1342) #16
  %460 = sext i32 %1 to i64
  %461 = call fastcc ptr @gv_calloc(i64 noundef %460, i64 noundef 16)
  br i1 %83, label %.preheader448.preheader, label %.preheader447

.preheader448.preheader:                          ; preds = %459
  %wide.trip.count614 = zext nneg i32 %450 to i64
  %invariant.op = add nsw i64 %460, -1
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.preheader, %._crit_edge478
  %indvars.iv611 = phi i64 [ 0, %.preheader448.preheader ], [ %indvars.iv.next612, %._crit_edge478 ]
  %indvars.iv607 = phi i32 [ %1, %.preheader448.preheader ], [ %indvars.iv.next608, %._crit_edge478 ]
  %.0379481 = phi i32 [ 0, %.preheader448.preheader ], [ %.1380.lcssa, %._crit_edge478 ]
  %.1380473 = add i32 %.0379481, 1
  %462 = icmp slt i64 %indvars.iv611, %invariant.op
  br i1 %462, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %.preheader448
  %463 = sext i32 %.1380473 to i64
  %wide.trip.count609 = zext i32 %indvars.iv607 to i64
  %invariant.gep735 = getelementptr inbounds x86_fp80, ptr %461, i64 %indvars.iv611
  br label %.lr.ph477

.preheader447:                                    ; preds = %._crit_edge478, %459
  %464 = icmp sgt i32 %1, 0
  br i1 %464, label %.lr.ph486.preheader, label %._crit_edge487

.lr.ph486.preheader:                              ; preds = %.preheader447
  %wide.trip.count623 = zext nneg i32 %1 to i64
  br label %.lr.ph486

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv602 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next603, %.lr.ph477 ]
  %indvars.iv600 = phi i64 [ %463, %.lr.ph477.preheader ], [ %indvars.iv.next601, %.lr.ph477 ]
  %.0375474 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph477.preheader ], [ %468, %.lr.ph477 ]
  %465 = getelementptr inbounds float, ptr %.1342, i64 %indvars.iv600
  %466 = load float, ptr %465, align 4
  %467 = fpext float %466 to x86_fp80
  %468 = fadd x86_fp80 %.0375474, %467
  %gep736 = getelementptr inbounds x86_fp80, ptr %invariant.gep735, i64 %indvars.iv602
  %469 = load x86_fp80, ptr %gep736, align 16
  %470 = fsub x86_fp80 %469, %467
  store x86_fp80 %470, ptr %gep736, align 16
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge478.loopexit, label %.lr.ph477

._crit_edge478.loopexit:                          ; preds = %.lr.ph477
  %471 = trunc nsw i64 %indvars.iv.next601 to i32
  br label %._crit_edge478

._crit_edge478:                                   ; preds = %._crit_edge478.loopexit, %.preheader448
  %.0375.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %.preheader448 ], [ %468, %._crit_edge478.loopexit ]
  %.1380.lcssa = phi i32 [ %.1380473, %.preheader448 ], [ %471, %._crit_edge478.loopexit ]
  %472 = getelementptr inbounds x86_fp80, ptr %461, i64 %indvars.iv611
  %473 = load x86_fp80, ptr %472, align 16
  %474 = fsub x86_fp80 %473, %.0375.lcssa
  store x86_fp80 %474, ptr %472, align 16
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %indvars.iv.next608 = add i32 %indvars.iv607, -1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %.preheader447, label %.preheader448

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv618 = phi i64 [ %460, %.lr.ph486.preheader ], [ %indvars.iv.next619, %.lr.ph486 ]
  %indvars.iv616 = phi i64 [ 0, %.lr.ph486.preheader ], [ %indvars.iv.next617, %.lr.ph486 ]
  %.2381483 = phi i32 [ 0, %.lr.ph486.preheader ], [ %481, %.lr.ph486 ]
  %475 = getelementptr inbounds x86_fp80, ptr %461, i64 %indvars.iv616
  %476 = load x86_fp80, ptr %475, align 16
  %477 = fptrunc x86_fp80 %476 to float
  %478 = sext i32 %.2381483 to i64
  %479 = getelementptr inbounds float, ptr %.1342, i64 %478
  store float %477, ptr %479, align 4
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %480 = trunc nsw i64 %indvars.iv618 to i32
  %481 = add nsw i32 %.2381483, %480
  %indvars.iv.next619 = add nsw i64 %indvars.iv618, -1
  %exitcond624.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge487, label %.lr.ph486

._crit_edge487:                                   ; preds = %.lr.ph486, %.preheader447
  %482 = call fastcc ptr @gv_calloc(i64 noundef %430, i64 noundef 8)
  %483 = call fastcc ptr @gv_calloc(i64 noundef %433, i64 noundef 4)
  store ptr %483, ptr %482, align 8
  %484 = icmp sgt i32 %4, 1
  br i1 %484, label %.lr.ph490.preheader, label %._crit_edge491

.lr.ph490.preheader:                              ; preds = %._crit_edge487
  %wide.trip.count628 = zext nneg i32 %4 to i64
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %indvars.iv625 = phi i64 [ 1, %.lr.ph490.preheader ], [ %indvars.iv.next626, %.lr.ph490 ]
  %485 = mul nsw i64 %indvars.iv625, %460
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv625
  store ptr %486, ptr %487, align 8
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %.lr.ph490, %._crit_edge487
  %488 = call fastcc ptr @gv_calloc(i64 noundef %460, i64 noundef 4)
  %489 = call fastcc ptr @gv_calloc(i64 noundef %460, i64 noundef 4)
  %490 = sext i32 %456 to i64
  %491 = call fastcc ptr @gv_calloc(i64 noundef %490, i64 noundef 4)
  %492 = load i8, ptr @Verbose, align 1
  %.not410 = icmp eq i8 %492, 0
  br i1 %.not410, label %.lr.ph545, label %493

493:                                              ; preds = %._crit_edge491
  %494 = load ptr, ptr @stderr, align 8
  %495 = call double @elapsed_sec() #16
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.6, double noundef %495) #18
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %497) #20
  call void @start_timer() #16
  br label %.lr.ph545

.lr.ph545:                                        ; preds = %._crit_edge491, %493
  %499 = shl nsw i64 %460, 4
  %invariant.gep = getelementptr inbounds i8, ptr %461, i64 16
  %500 = fpext float %453 to double
  %.not415 = icmp eq i32 %.0348, 0
  %wide.trip.count668 = zext nneg i32 %450 to i64
  %wide.trip.count636 = zext nneg i32 %4 to i64
  %wide.trip.count677 = zext nneg i32 %1 to i64
  %wide.trip.count682 = zext nneg i32 %4 to i64
  %501 = fadd double %500, 0.000000e+00
  %wide.trip.count687 = zext nneg i32 %4 to i64
  %wide.trip.count692 = zext nneg i32 %4 to i64
  %wide.trip.count702 = zext nneg i32 %4 to i64
  %wide.trip.count697 = zext nneg i32 %1 to i64
  %wide.trip.count707 = zext nneg i32 %4 to i64
  br label %502

502:                                              ; preds = %.lr.ph545, %624
  %.0340543 = phi i32 [ 0, %.lr.ph545 ], [ %625, %624 ]
  %.0370542 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph545 ], [ %.1369.lcssa, %624 ]
  call void @llvm.memset.p0.i64(ptr align 16 %461, i8 0, i64 %499, i1 false)
  br i1 %457, label %503, label %504

503:                                              ; preds = %502
  call void @sqrt_vecf(i32 noundef %456, ptr noundef %.1342, ptr noundef %491) #16
  br label %504

504:                                              ; preds = %503, %502
  br i1 %83, label %.lr.ph518, label %.preheader446

.preheader446:                                    ; preds = %.loopexit440, %504
  br i1 %464, label %.lr.ph522, label %.preheader445

.lr.ph518:                                        ; preds = %504, %.loopexit440
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %.loopexit440 ], [ 0, %504 ]
  %indvars.iv630.in = phi i64 [ %indvars.iv630, %.loopexit440 ], [ %460, %504 ]
  %.3382515 = phi i32 [ %.6385, %.loopexit440 ], [ 0, %504 ]
  %indvars.iv630 = add nsw i64 %indvars.iv630.in, -1
  %505 = trunc i64 %indvars.iv663 to i32
  %506 = sub i32 %450, %505
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 2
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv630, i64 1)
  %509 = trunc nuw nsw i64 %indvars.iv663 to i32
  %510 = xor i32 %509, -1
  %511 = add nsw i32 %510, %1
  call void @set_vector_valf(i32 noundef %511, float noundef 0.000000e+00, ptr noundef %489) #16
  br i1 %435, label %.preheader436.lr.ph, label %._crit_edge496

.preheader436.lr.ph:                              ; preds = %.lr.ph518
  %.not552 = icmp eq i32 %511, 0
  br i1 %.not552, label %._crit_edge500.thread, label %.preheader436.us

.preheader436.us:                                 ; preds = %.preheader436.lr.ph, %._crit_edge494.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %._crit_edge494.us ], [ 0, %.preheader436.lr.ph ]
  %512 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv633
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 %indvars.iv663
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  br label %516

516:                                              ; preds = %.preheader436.us, %516
  %.0345492.us = phi i64 [ 0, %.preheader436.us ], [ %524, %516 ]
  %517 = load float, ptr %514, align 4
  %518 = getelementptr inbounds float, ptr %515, i64 %.0345492.us
  %519 = load float, ptr %518, align 4
  %520 = call float @llvm.fmuladd.f32(float %519, float -1.000000e+00, float %517)
  %521 = getelementptr inbounds float, ptr %489, i64 %.0345492.us
  %522 = load float, ptr %521, align 4
  %523 = call float @llvm.fmuladd.f32(float %520, float %520, float %522)
  store float %523, ptr %521, align 4
  %524 = add nuw i64 %.0345492.us, 1
  %exitcond632.not = icmp eq i64 %524, %umax
  br i1 %exitcond632.not, label %._crit_edge494.us, label %516

._crit_edge494.us:                                ; preds = %516
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %._crit_edge496, label %.preheader436.us

._crit_edge496:                                   ; preds = %._crit_edge494.us, %.lr.ph518
  call void @invert_sqrt_vec(i32 noundef %511, ptr noundef %489) #16
  %525 = icmp sgt i32 %511, 0
  br i1 %525, label %.lr.ph499.preheader, label %._crit_edge500

.lr.ph499.preheader:                              ; preds = %._crit_edge496
  %wide.trip.count643 = and i64 %indvars.iv630, 4294967295
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %531
  %indvars.iv638 = phi i64 [ 0, %.lr.ph499.preheader ], [ %indvars.iv.next639, %531 ]
  %526 = getelementptr inbounds float, ptr %489, i64 %indvars.iv638
  %527 = load float, ptr %526, align 4
  %528 = fcmp oge float %527, 0x47EFFFFFE0000000
  %529 = fcmp olt float %527, 0.000000e+00
  %or.cond417 = or i1 %528, %529
  br i1 %or.cond417, label %530, label %531

530:                                              ; preds = %.lr.ph499
  store float 0.000000e+00, ptr %526, align 4
  br label %531

531:                                              ; preds = %.lr.ph499, %530
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge500, label %.lr.ph499

._crit_edge500:                                   ; preds = %531, %._crit_edge496
  %532 = add i32 %.3382515, 1
  br i1 %457, label %.preheader439, label %.preheader441

._crit_edge500.thread:                            ; preds = %.preheader436.lr.ph
  call void @invert_sqrt_vec(i32 noundef %511, ptr noundef %489) #16
  %533 = add i32 %.3382515, 1
  br label %.loopexit440

.preheader441:                                    ; preds = %._crit_edge500
  br i1 %525, label %.lr.ph504.preheader, label %.loopexit440

.lr.ph504.preheader:                              ; preds = %.preheader441
  %534 = sext i32 %532 to i64
  %535 = shl nsw i64 %534, 2
  %scevgep = getelementptr i8, ptr %491, i64 %535
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %489, i64 %508, i1 false)
  %wide.trip.count652 = and i64 %indvars.iv630, 4294967295
  %invariant.gep737 = getelementptr inbounds x86_fp80, ptr %invariant.gep, i64 %indvars.iv663
  br label %.lr.ph504

.preheader439:                                    ; preds = %._crit_edge500
  br i1 %525, label %.lr.ph512.preheader, label %.loopexit440

.lr.ph512.preheader:                              ; preds = %.preheader439
  %536 = sext i32 %532 to i64
  %wide.trip.count661 = and i64 %indvars.iv630, 4294967295
  %invariant.gep739 = getelementptr inbounds x86_fp80, ptr %invariant.gep, i64 %indvars.iv663
  br label %.lr.ph512

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %.lr.ph512
  %indvars.iv656 = phi i64 [ %536, %.lr.ph512.preheader ], [ %indvars.iv.next657, %.lr.ph512 ]
  %indvars.iv654 = phi i64 [ 0, %.lr.ph512.preheader ], [ %indvars.iv.next655, %.lr.ph512 ]
  %.1376510 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph512.preheader ], [ %543, %.lr.ph512 ]
  %537 = getelementptr inbounds float, ptr %489, i64 %indvars.iv654
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds float, ptr %491, i64 %indvars.iv656
  %540 = load float, ptr %539, align 4
  %541 = fmul float %538, %540
  store float %541, ptr %539, align 4
  %542 = fpext float %541 to x86_fp80
  %543 = fadd x86_fp80 %.1376510, %542
  %gep = getelementptr inbounds x86_fp80, ptr %invariant.gep739, i64 %indvars.iv654
  %544 = load x86_fp80, ptr %gep, align 16
  %545 = fsub x86_fp80 %544, %542
  store x86_fp80 %545, ptr %gep, align 16
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count661
  br i1 %exitcond662.not, label %.loopexit440.loopexit, label %.lr.ph512

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.lr.ph504
  %indvars.iv647 = phi i64 [ %534, %.lr.ph504.preheader ], [ %indvars.iv.next648, %.lr.ph504 ]
  %indvars.iv645 = phi i64 [ 0, %.lr.ph504.preheader ], [ %indvars.iv.next646, %.lr.ph504 ]
  %.2377502 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph504.preheader ], [ %549, %.lr.ph504 ]
  %546 = getelementptr inbounds float, ptr %489, i64 %indvars.iv645
  %547 = load float, ptr %546, align 4
  %548 = fpext float %547 to x86_fp80
  %549 = fadd x86_fp80 %.2377502, %548
  %gep738 = getelementptr inbounds x86_fp80, ptr %invariant.gep737, i64 %indvars.iv645
  %550 = load x86_fp80, ptr %gep738, align 16
  %551 = fsub x86_fp80 %550, %548
  store x86_fp80 %551, ptr %gep738, align 16
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %indvars.iv.next648 = add nsw i64 %indvars.iv647, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count652
  br i1 %exitcond653.not, label %.loopexit440.loopexit554, label %.lr.ph504

.loopexit440.loopexit:                            ; preds = %.lr.ph512
  %552 = trunc nsw i64 %indvars.iv.next657 to i32
  br label %.loopexit440

.loopexit440.loopexit554:                         ; preds = %.lr.ph504
  %553 = trunc nsw i64 %indvars.iv.next648 to i32
  br label %.loopexit440

.loopexit440:                                     ; preds = %._crit_edge500.thread, %.loopexit440.loopexit554, %.loopexit440.loopexit, %.preheader441, %.preheader439
  %.6385 = phi i32 [ %532, %.preheader439 ], [ %532, %.preheader441 ], [ %552, %.loopexit440.loopexit ], [ %553, %.loopexit440.loopexit554 ], [ %533, %._crit_edge500.thread ]
  %.3378 = phi x86_fp80 [ 0xK00000000000000000000, %.preheader439 ], [ 0xK00000000000000000000, %.preheader441 ], [ %543, %.loopexit440.loopexit ], [ %549, %.loopexit440.loopexit554 ], [ 0xK00000000000000000000, %._crit_edge500.thread ]
  %554 = getelementptr inbounds x86_fp80, ptr %461, i64 %indvars.iv663
  %555 = load x86_fp80, ptr %554, align 16
  %556 = fsub x86_fp80 %555, %.3378
  store x86_fp80 %556, ptr %554, align 16
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count668
  br i1 %exitcond669.not, label %.preheader446, label %.lr.ph518

.preheader445:                                    ; preds = %.lr.ph522, %.preheader446
  br i1 %435, label %.lr.ph524, label %._crit_edge534

.lr.ph522:                                        ; preds = %.preheader446, %.lr.ph522
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %.lr.ph522 ], [ %460, %.preheader446 ]
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %.lr.ph522 ], [ 0, %.preheader446 ]
  %.7386519 = phi i32 [ %563, %.lr.ph522 ], [ 0, %.preheader446 ]
  %557 = getelementptr inbounds x86_fp80, ptr %461, i64 %indvars.iv670
  %558 = load x86_fp80, ptr %557, align 16
  %559 = fptrunc x86_fp80 %558 to float
  %560 = sext i32 %.7386519 to i64
  %561 = getelementptr inbounds float, ptr %491, i64 %560
  store float %559, ptr %561, align 4
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %562 = trunc nsw i64 %indvars.iv672 to i32
  %563 = add nsw i32 %.7386519, %562
  %indvars.iv.next673 = add nsw i64 %indvars.iv672, -1
  %exitcond678.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count677
  br i1 %exitcond678.not, label %.preheader445, label %.lr.ph522

.preheader444:                                    ; preds = %.lr.ph524
  br i1 %435, label %.lr.ph527, label %._crit_edge534

.lr.ph524:                                        ; preds = %.preheader445, %.lr.ph524
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.lr.ph524 ], [ 0, %.preheader445 ]
  %564 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv679
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv679
  %567 = load ptr, ptr %566, align 8
  call void @right_mult_with_vector_ff(ptr noundef %491, i32 noundef %1, ptr noundef %565, ptr noundef %567) #16
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.preheader444, label %.lr.ph524

.lr.ph527:                                        ; preds = %.preheader444, %.lr.ph527
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %.lr.ph527 ], [ 0, %.preheader444 ]
  %.0368525 = phi double [ %573, %.lr.ph527 ], [ 0.000000e+00, %.preheader444 ]
  %568 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv684
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv684
  %571 = load ptr, ptr %570, align 8
  %572 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %569, ptr noundef %571) #16
  %573 = fadd double %.0368525, %572
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %._crit_edge528, label %.lr.ph527

._crit_edge528:                                   ; preds = %.lr.ph527
  %574 = fmul double %573, 2.000000e+00
  %575 = fadd double %574, %500
  br i1 %435, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %._crit_edge528, %.lr.ph533
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.lr.ph533 ], [ 0, %._crit_edge528 ]
  %.1369530 = phi double [ %580, %.lr.ph533 ], [ %575, %._crit_edge528 ]
  %576 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv689
  %577 = load ptr, ptr %576, align 8
  call void @right_mult_with_vector_ff(ptr noundef %.1342, i32 noundef %1, ptr noundef %577, ptr noundef %488) #16
  %578 = load ptr, ptr %576, align 8
  %579 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %578, ptr noundef %488) #16
  %580 = fsub double %.1369530, %579
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %._crit_edge534, label %.lr.ph533

._crit_edge534:                                   ; preds = %.lr.ph533, %.preheader445, %.preheader444, %._crit_edge528
  %.1369.lcssa = phi double [ %575, %._crit_edge528 ], [ %501, %.preheader444 ], [ %501, %.preheader445 ], [ %580, %.lr.ph533 ]
  %581 = fsub double %.0370542, %.1369.lcssa
  %582 = call double @llvm.fabs.f64(double %581)
  %583 = fdiv double %582, %.0370542
  %584 = load double, ptr @Epsilon, align 8
  %585 = fcmp olt double %583, %584
  %586 = fcmp olt double %.1369.lcssa, %584
  br i1 %435, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %._crit_edge534
  br i1 %.not415, label %.lr.ph540.split.us, label %.lr.ph540.split

.lr.ph540.split.us:                               ; preds = %.lr.ph540, %593
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %593 ], [ 0, %.lr.ph540 ]
  %587 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv704
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv704
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %588, ptr noundef %590, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %.loopexit, label %593

593:                                              ; preds = %.lr.ph540.split.us
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %._crit_edge541, label %.lr.ph540.split.us

.lr.ph540.split:                                  ; preds = %.lr.ph540, %.loopexit438
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %.loopexit438 ], [ 0, %.lr.ph540 ]
  %594 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv699
  %595 = load ptr, ptr %594, align 8
  call void @copy_vectorf(i32 noundef %1, ptr noundef %595, ptr noundef %488) #16
  %596 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv699
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %488, ptr noundef %597, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %.loopexit, label %.preheader437

.preheader437:                                    ; preds = %.lr.ph540.split
  br i1 %464, label %.lr.ph537, label %.loopexit438

.lr.ph537:                                        ; preds = %.preheader437, %612
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %612 ], [ 0, %.preheader437 ]
  %600 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv694
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 163
  %605 = load i8, ptr %604, align 1
  %606 = icmp ugt i8 %605, 1
  br i1 %606, label %612, label %607

607:                                              ; preds = %.lr.ph537
  %608 = getelementptr inbounds float, ptr %488, i64 %indvars.iv694
  %609 = load float, ptr %608, align 4
  %610 = load ptr, ptr %594, align 8
  %611 = getelementptr inbounds float, ptr %610, i64 %indvars.iv694
  store float %609, ptr %611, align 4
  br label %612

612:                                              ; preds = %.lr.ph537, %607
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit438, label %.lr.ph537

.loopexit438:                                     ; preds = %612, %.preheader437
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge541, label %.lr.ph540.split

._crit_edge541:                                   ; preds = %.loopexit438, %593, %._crit_edge534
  %613 = load i8, ptr @Verbose, align 1
  %.not414 = icmp ne i8 %613, 0
  %614 = urem i32 %.0340543, 5
  %615 = icmp eq i32 %614, 0
  %or.cond419 = and i1 %615, %.not414
  br i1 %or.cond419, label %616, label %624

616:                                              ; preds = %._crit_edge541
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.11, double noundef %.1369.lcssa) #18
  %619 = add nuw nsw i32 %.0340543, 5
  %620 = urem i32 %619, 50
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %616
  %623 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %623)
  br label %624

624:                                              ; preds = %._crit_edge541, %622, %616
  %625 = add nuw nsw i32 %.0340543, 1
  %626 = icmp sge i32 %625, %7
  %627 = select i1 %626, i1 true, i1 %585
  %.not412 = select i1 %627, i1 true, i1 %586
  br i1 %.not412, label %._crit_edge546, label %502

._crit_edge546:                                   ; preds = %624
  %628 = load i8, ptr @Verbose, align 1
  %.not413 = icmp eq i8 %628, 0
  br i1 %.not413, label %634, label %629

629:                                              ; preds = %._crit_edge546
  %630 = load ptr, ptr @stderr, align 8
  %631 = call fastcc double @compute_stressf(ptr noundef %431, ptr noundef %.1342, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %632 = call double @elapsed_sec() #16
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.13, double noundef %631, i32 noundef %625, double noundef %632) #18
  br label %634

634:                                              ; preds = %629, %._crit_edge546
  br i1 %435, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %634
  br i1 %464, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count717 = zext nneg i32 %4 to i64
  %wide.trip.count712 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge550.us
  %indvars.iv714 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next715, %._crit_edge550.us ]
  %635 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv714
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv714
  br label %638

638:                                              ; preds = %.preheader.us, %638
  %indvars.iv709 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next710, %638 ]
  %639 = getelementptr inbounds float, ptr %636, i64 %indvars.iv709
  %640 = load float, ptr %639, align 4
  %641 = fpext float %640 to double
  %642 = load ptr, ptr %637, align 8
  %643 = getelementptr inbounds double, ptr %642, i64 %indvars.iv709
  store double %641, ptr %643, align 8
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count712
  br i1 %exitcond713.not, label %._crit_edge550.us, label %638

._crit_edge550.us:                                ; preds = %638
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %.lr.ph540.split, %.lr.ph540.split.us, %._crit_edge550.us, %.preheader.lr.ph, %634, %sparse_stress_subspace_majorization_kD.exit
  %.0388 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %431, %634 ], [ %431, %.preheader.lr.ph ], [ %431, %._crit_edge550.us ], [ %431, %.lr.ph540.split.us ], [ %431, %.lr.ph540.split ]
  %.0387 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %434, %634 ], [ %434, %.preheader.lr.ph ], [ %434, %._crit_edge550.us ], [ %434, %.lr.ph540.split.us ], [ %434, %.lr.ph540.split ]
  %.0374 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %.1342, %634 ], [ %.1342, %.preheader.lr.ph ], [ %.1342, %._crit_edge550.us ], [ %.1342, %.lr.ph540.split.us ], [ %.1342, %.lr.ph540.split ]
  %.0373 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %461, %634 ], [ %461, %.preheader.lr.ph ], [ %461, %._crit_edge550.us ], [ %461, %.lr.ph540.split.us ], [ %461, %.lr.ph540.split ]
  %.0366 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %482, %634 ], [ %482, %.preheader.lr.ph ], [ %482, %._crit_edge550.us ], [ %482, %.lr.ph540.split.us ], [ %482, %.lr.ph540.split ]
  %.0365 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %488, %634 ], [ %488, %.preheader.lr.ph ], [ %488, %._crit_edge550.us ], [ %488, %.lr.ph540.split.us ], [ %488, %.lr.ph540.split ]
  %.0364 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %489, %634 ], [ %489, %.preheader.lr.ph ], [ %489, %._crit_edge550.us ], [ %489, %.lr.ph540.split.us ], [ %489, %.lr.ph540.split ]
  %.0363 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %491, %634 ], [ %491, %.preheader.lr.ph ], [ %491, %._crit_edge550.us ], [ %491, %.lr.ph540.split.us ], [ %491, %.lr.ph540.split ]
  %.1 = phi i32 [ -1, %sparse_stress_subspace_majorization_kD.exit ], [ %625, %634 ], [ %625, %.preheader.lr.ph ], [ %625, %._crit_edge550.us ], [ -1, %.lr.ph540.split.us ], [ -1, %.lr.ph540.split ]
  call void @free(ptr noundef %.0387) #16
  call void @free(ptr noundef %.0388) #16
  call void @free(ptr noundef %.0374) #16
  %.not416 = icmp eq ptr %.0366, null
  br i1 %.not416, label %646, label %644

644:                                              ; preds = %.loopexit
  %645 = load ptr, ptr %.0366, align 8
  call void @free(ptr noundef %645) #16
  call void @free(ptr noundef nonnull %.0366) #16
  br label %646

646:                                              ; preds = %644, %.loopexit
  call void @free(ptr noundef %.0365) #16
  call void @free(ptr noundef %.0364) #16
  call void @free(ptr noundef %.0373) #16
  br label %.sink.split

.sink.split:                                      ; preds = %418, %646
  %.0363.sink = phi ptr [ %.0363, %646 ], [ %.1342, %418 ]
  %.0.ph = phi i32 [ %.1, %646 ], [ 0, %418 ]
  call void @free(ptr noundef %.0363.sink) #16
  br label %647

647:                                              ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @start_timer() local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @elapsed_sec() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @square_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @invert_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc double @compute_stressf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
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
  %wide.trip.count155 = zext nneg i32 %6 to i64
  %invariant.op165 = add nsw i64 %10, -1
  %wide.trip.count139 = zext nneg i32 %2 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge60.split.us.us.split.us.us
  %indvars.iv152 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next153, %._crit_edge60.split.us.us.split.us.us ]
  %indvars.iv148 = phi i32 [ %3, %.preheader.us.us.preheader ], [ %indvars.iv.next149, %._crit_edge60.split.us.us.split.us.us ]
  %.04782.us.us = phi double [ 0.000000e+00, %.preheader.us.us.preheader ], [ %.1.lcssa.us.us, %._crit_edge60.split.us.us.split.us.us ]
  %.04881.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.149.lcssa.us.us, %._crit_edge60.split.us.us.split.us.us ]
  %.14955.us.us = add i32 %.04881.us.us, 1
  %11 = icmp slt i64 %indvars.iv152, %invariant.op165
  br i1 %11, label %.lr.ph59.us.us, label %._crit_edge60.split.us.us.split.us.us

._crit_edge60.split.us.us.split.us.us.loopexit:   ; preds = %._crit_edge.us.us.us.us
  %12 = trunc nsw i64 %indvars.iv.next142 to i32
  br label %._crit_edge60.split.us.us.split.us.us

._crit_edge60.split.us.us.split.us.us:            ; preds = %._crit_edge60.split.us.us.split.us.us.loopexit, %.preheader.us.us
  %.1.lcssa.us.us = phi double [ %.04782.us.us, %.preheader.us.us ], [ %36, %._crit_edge60.split.us.us.split.us.us.loopexit ]
  %.149.lcssa.us.us = phi i32 [ %.14955.us.us, %.preheader.us.us ], [ %12, %._crit_edge60.split.us.us.split.us.us.loopexit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %indvars.iv.next149 = add i32 %indvars.iv148, -1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge, label %.preheader.us.us

.lr.ph59.us.us:                                   ; preds = %.preheader.us.us
  %13 = sext i32 %.14955.us.us to i64
  %wide.trip.count150 = zext i32 %indvars.iv148 to i64
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.lr.ph59.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us.us.us.us ], [ 1, %.lr.ph59.us.us ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge.us.us.us.us ], [ %13, %.lr.ph59.us.us ]
  %.157.us.us.us.us = phi double [ %36, %._crit_edge.us.us.us.us ], [ %.04782.us.us, %.lr.ph59.us.us ]
  br label %14

14:                                               ; preds = %14, %.lr.ph.us.us.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %14 ], [ 0, %.lr.ph.us.us.us.us ]
  %.054.us.us.us.us = phi double [ %25, %14 ], [ 0.000000e+00, %.lr.ph.us.us.us.us ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 %indvars.iv152
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds float, ptr %16, i64 %indvars.iv143
  %20 = getelementptr inbounds float, ptr %19, i64 %indvars.iv152
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = fmul float %22, %22
  %24 = fpext float %23 to double
  %25 = fadd double %.054.us.us.us.us, %24
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us.us.us.us, label %14

._crit_edge.us.us.us.us:                          ; preds = %14
  %26 = tail call double @sqrt(double noundef %25) #16
  %27 = getelementptr inbounds float, ptr %1, i64 %indvars.iv141
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call double @sqrt(double noundef %29) #16
  %31 = fdiv double 1.000000e+00, %30
  %32 = fsub double %31, %26
  %33 = fmul double %32, %32
  %34 = load float, ptr %27, align 4
  %35 = fpext float %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %.157.us.us.us.us)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge60.split.us.us.split.us.us.loopexit, label %.lr.ph.us.us.us.us

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge60.split.us.us.split
  %indvars.iv132 = phi i32 [ %indvars.iv.next133, %._crit_edge60.split.us.us.split ], [ %3, %.preheader.lr.ph.split.us ]
  %.04782.us = phi double [ %.1.lcssa.us, %._crit_edge60.split.us.us.split ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.04881.us = phi i32 [ %.149.lcssa.us, %._crit_edge60.split.us.us.split ], [ 0, %.preheader.lr.ph.split.us ]
  %.05278.us = phi i32 [ %41, %._crit_edge60.split.us.us.split ], [ 0, %.preheader.lr.ph.split.us ]
  %37 = sub nsw i32 %3, %.05278.us
  %.14955.us = add i32 %.04881.us, 1
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph59.us.preheader, label %._crit_edge60.split.us.us.split

.lr.ph59.us.preheader:                            ; preds = %.preheader.us
  %39 = sext i32 %.14955.us to i64
  br label %.lr.ph59.us

._crit_edge60.split.us.us.split.loopexit:         ; preds = %.lr.ph59.us
  %40 = trunc nsw i64 %indvars.iv.next130 to i32
  br label %._crit_edge60.split.us.us.split

._crit_edge60.split.us.us.split:                  ; preds = %._crit_edge60.split.us.us.split.loopexit, %.preheader.us
  %.1.lcssa.us = phi double [ %.04782.us, %.preheader.us ], [ %50, %._crit_edge60.split.us.us.split.loopexit ]
  %.149.lcssa.us = phi i32 [ %.14955.us, %.preheader.us ], [ %40, %._crit_edge60.split.us.us.split.loopexit ]
  %41 = add nuw nsw i32 %.05278.us, 1
  %indvars.iv.next133 = add i32 %indvars.iv132, -1
  %exitcond135.not = icmp eq i32 %41, %6
  br i1 %exitcond135.not, label %._crit_edge, label %.preheader.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %.lr.ph59.us
  %indvars.iv129 = phi i64 [ %39, %.lr.ph59.us.preheader ], [ %indvars.iv.next130, %.lr.ph59.us ]
  %.157.us.us = phi double [ %.04782.us, %.lr.ph59.us.preheader ], [ %50, %.lr.ph59.us ]
  %.05156.us.us = phi i32 [ 1, %.lr.ph59.us.preheader ], [ %51, %.lr.ph59.us ]
  %42 = getelementptr inbounds float, ptr %1, i64 %indvars.iv129
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = tail call double @sqrt(double noundef %44) #16
  %46 = fdiv double 1.000000e+00, %45
  %47 = fmul double %46, %46
  %48 = load float, ptr %42, align 4
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %.157.us.us)
  %51 = add nuw nsw i32 %.05156.us.us, 1
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond134.not = icmp eq i32 %51, %indvars.iv132
  br i1 %exitcond134.not, label %._crit_edge60.split.us.us.split.loopexit, label %.lr.ph59.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %8, label %.preheader.us85.preheader, label %.preheader

.preheader.us85.preheader:                        ; preds = %.preheader.lr.ph.split
  %52 = zext nneg i32 %3 to i64
  %wide.trip.count127 = zext nneg i32 %6 to i64
  %invariant.op = add nsw i64 %52, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us85

.preheader.us85:                                  ; preds = %.preheader.us85.preheader, %._crit_edge60.split.split.us.us
  %indvars.iv124 = phi i64 [ 0, %.preheader.us85.preheader ], [ %indvars.iv.next125, %._crit_edge60.split.split.us.us ]
  %indvars.iv120 = phi i32 [ %3, %.preheader.us85.preheader ], [ %indvars.iv.next121, %._crit_edge60.split.split.us.us ]
  %.04782.us86 = phi double [ 0.000000e+00, %.preheader.us85.preheader ], [ %.1.lcssa.us90, %._crit_edge60.split.split.us.us ]
  %.04881.us87 = phi i32 [ 0, %.preheader.us85.preheader ], [ %.149.lcssa.us91, %._crit_edge60.split.split.us.us ]
  %.14955.us89 = add i32 %.04881.us87, 1
  %53 = icmp slt i64 %indvars.iv124, %invariant.op
  br i1 %53, label %.lr.ph59.us92, label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us.loopexit:         ; preds = %._crit_edge.us72.us
  %54 = trunc nsw i64 %indvars.iv.next114 to i32
  br label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us:                  ; preds = %._crit_edge60.split.split.us.us.loopexit, %.preheader.us85
  %.1.lcssa.us90 = phi double [ %.04782.us86, %.preheader.us85 ], [ %75, %._crit_edge60.split.split.us.us.loopexit ]
  %.149.lcssa.us91 = phi i32 [ %.14955.us89, %.preheader.us85 ], [ %54, %._crit_edge60.split.split.us.us.loopexit ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %indvars.iv.next121 = add i32 %indvars.iv120, -1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %.preheader.us85

.lr.ph59.us92:                                    ; preds = %.preheader.us85
  %55 = sext i32 %.14955.us89 to i64
  %wide.trip.count122 = zext i32 %indvars.iv120 to i64
  br label %.lr.ph.us71.us

.lr.ph.us71.us:                                   ; preds = %._crit_edge.us72.us, %.lr.ph59.us92
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.us72.us ], [ 1, %.lr.ph59.us92 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._crit_edge.us72.us ], [ %55, %.lr.ph59.us92 ]
  %.157.us65.us = phi double [ %75, %._crit_edge.us72.us ], [ %.04782.us86, %.lr.ph59.us92 ]
  br label %56

56:                                               ; preds = %56, %.lr.ph.us71.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %56 ], [ 0, %.lr.ph.us71.us ]
  %.054.us69.us = phi double [ %67, %56 ], [ 0.000000e+00, %.lr.ph.us71.us ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv109
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv124
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds float, ptr %58, i64 %indvars.iv115
  %62 = getelementptr inbounds float, ptr %61, i64 %indvars.iv124
  %63 = load float, ptr %62, align 4
  %64 = fsub float %60, %63
  %65 = fmul float %64, %64
  %66 = fpext float %65 to double
  %67 = fadd double %.054.us69.us, %66
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond112.not, label %._crit_edge.us72.us, label %56

._crit_edge.us72.us:                              ; preds = %56
  %68 = tail call double @sqrt(double noundef %67) #16
  %69 = getelementptr inbounds float, ptr %1, i64 %indvars.iv113
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = fdiv double 1.000000e+00, %71
  %73 = fsub double %72, %68
  %74 = fmul double %73, %73
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %71, double %.157.us65.us)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge60.split.split.us.us.loopexit, label %.lr.ph.us71.us

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge60.split.split
  %indvars.iv106 = phi i32 [ %indvars.iv.next107, %._crit_edge60.split.split ], [ %3, %.preheader.lr.ph.split ]
  %.04782 = phi double [ %.1.lcssa, %._crit_edge60.split.split ], [ 0.000000e+00, %.preheader.lr.ph.split ]
  %.04881 = phi i32 [ %.149.lcssa, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %.05278 = phi i32 [ %87, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %76 = sub nsw i32 %3, %.05278
  %.14955 = add i32 %.04881, 1
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph59.preheader, label %._crit_edge60.split.split

.lr.ph59.preheader:                               ; preds = %.preheader
  %78 = sext i32 %.14955 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv = phi i64 [ %78, %.lr.ph59.preheader ], [ %indvars.iv.next, %.lr.ph59 ]
  %.157 = phi double [ %.04782, %.lr.ph59.preheader ], [ %84, %.lr.ph59 ]
  %.05156 = phi i32 [ 1, %.lr.ph59.preheader ], [ %85, %.lr.ph59 ]
  %79 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fdiv double 1.000000e+00, %81
  %83 = fmul double %82, %82
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %81, double %.157)
  %85 = add nuw nsw i32 %.05156, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %85, %indvars.iv106
  br i1 %exitcond.not, label %._crit_edge60.split.split.loopexit, label %.lr.ph59

._crit_edge60.split.split.loopexit:               ; preds = %.lr.ph59
  %86 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge60.split.split

._crit_edge60.split.split:                        ; preds = %._crit_edge60.split.split.loopexit, %.preheader
  %.1.lcssa = phi double [ %.04782, %.preheader ], [ %84, %._crit_edge60.split.split.loopexit ]
  %.149.lcssa = phi i32 [ %.14955, %.preheader ], [ %86, %._crit_edge60.split.split.loopexit ]
  %87 = add nuw nsw i32 %.05278, 1
  %indvars.iv.next107 = add i32 %indvars.iv106, -1
  %exitcond108.not = icmp eq i32 %87, %6
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %._crit_edge60.split.split, %._crit_edge60.split.split.us.us, %._crit_edge60.split.us.us.split, %._crit_edge60.split.us.us.split.us.us, %5
  %.047.lcssa = phi double [ 0.000000e+00, %5 ], [ %.1.lcssa.us.us, %._crit_edge60.split.us.us.split.us.us ], [ %.1.lcssa.us, %._crit_edge60.split.us.us.split ], [ %.1.lcssa.us90, %._crit_edge60.split.split.us.us ], [ %.1.lcssa, %._crit_edge60.split.split ]
  ret double %.047.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
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

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc double @compute_stress1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = icmp eq i32 %4, 2
  %7 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader90, label %.preheader93

.preheader93:                                     ; preds = %5
  br i1 %7, label %.preheader92.lr.ph, label %.loopexit

.preheader92.lr.ph:                               ; preds = %.preheader93
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count138 = zext nneg i32 %3 to i64
  br i1 %8, label %.preheader92.us.preheader, label %.preheader92

.preheader92.us.preheader:                        ; preds = %.preheader92.lr.ph
  %wide.trip.count133 = zext nneg i32 %2 to i64
  br label %.preheader92.us

.preheader92.us:                                  ; preds = %.preheader92.us.preheader, %._crit_edge100.split.us.us
  %indvars.iv135 = phi i64 [ 0, %.preheader92.us.preheader ], [ %indvars.iv.next136, %._crit_edge100.split.us.us ]
  %.3104.us = phi double [ 0.000000e+00, %.preheader92.us.preheader ], [ %.4.lcssa.us, %._crit_edge100.split.us.us ]
  %9 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv135
  %10 = load i64, ptr %9, align 8
  %.not122 = icmp eq i64 %10, 0
  br i1 %.not122, label %._crit_edge100.split.us.us, label %.lr.ph99.us

._crit_edge100.split.us.us:                       ; preds = %19, %.preheader92.us
  %.4.lcssa.us = phi double [ %.3104.us, %.preheader92.us ], [ %.5.us.us, %19 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %.preheader92.us

.lr.ph99.us:                                      ; preds = %.preheader92.us
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  br label %13

13:                                               ; preds = %19, %.lr.ph99.us
  %14 = phi i64 [ %10, %.lr.ph99.us ], [ %20, %19 ]
  %.098.us.us = phi i64 [ 0, %.lr.ph99.us ], [ %21, %19 ]
  %.497.us.us = phi double [ %.3104.us, %.lr.ph99.us ], [ %.5.us.us, %19 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %.098.us.us
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.not.us.us = icmp slt i64 %indvars.iv135, %18
  br i1 %.not.us.us, label %.preheader91.us.us, label %19

19:                                               ; preds = %._crit_edge.us.us, %13
  %20 = phi i64 [ %14, %13 ], [ %.pre155, %._crit_edge.us.us ]
  %.5.us.us = phi double [ %.497.us.us, %13 ], [ %39, %._crit_edge.us.us ]
  %21 = add nuw i64 %.098.us.us, 1
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %13, label %._crit_edge100.split.us.us

.preheader91.us.us:                               ; preds = %13, %.preheader91.us.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.preheader91.us.us ], [ 0, %13 ]
  %.196.us.us = phi double [ %30, %.preheader91.us.us ], [ 0.000000e+00, %13 ]
  %23 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv130
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %indvars.iv135
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %24, i64 %18
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.196.us.us)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge.us.us, label %.preheader91.us.us

._crit_edge.us.us:                                ; preds = %.preheader91.us.us
  %31 = tail call double @sqrt(double noundef %30) #16
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %.098.us.us
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fsub double %35, %31
  %37 = fmul double %36, %36
  %38 = fdiv double %37, %35
  %39 = fadd double %.497.us.us, %38
  %.pre155 = load i64, ptr %9, align 8
  br label %19

.preheader90:                                     ; preds = %5
  br i1 %7, label %.preheader89.lr.ph, label %.loopexit

.preheader89.lr.ph:                               ; preds = %.preheader90
  %40 = icmp sgt i32 %2, 0
  %wide.trip.count153 = zext nneg i32 %3 to i64
  br i1 %40, label %.preheader89.us.preheader, label %.preheader89

.preheader89.us.preheader:                        ; preds = %.preheader89.lr.ph
  %wide.trip.count148 = zext nneg i32 %2 to i64
  br label %.preheader89.us

.preheader89.us:                                  ; preds = %.preheader89.us.preheader, %._crit_edge113.split.us.us
  %indvars.iv150 = phi i64 [ 0, %.preheader89.us.preheader ], [ %indvars.iv.next151, %._crit_edge113.split.us.us ]
  %.080117.us = phi double [ 0.000000e+00, %.preheader89.us.preheader ], [ %.181.lcssa.us, %._crit_edge113.split.us.us ]
  %41 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv150
  %42 = load i64, ptr %41, align 8
  %.not124 = icmp eq i64 %42, 0
  br i1 %.not124, label %._crit_edge113.split.us.us, label %.lr.ph112.us

._crit_edge113.split.us.us:                       ; preds = %51, %.preheader89.us
  %.181.lcssa.us = phi double [ %.080117.us, %.preheader89.us ], [ %.2.us.us, %51 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %.preheader89.us

.lr.ph112.us:                                     ; preds = %.preheader89.us
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  br label %45

45:                                               ; preds = %51, %.lr.ph112.us
  %46 = phi i64 [ %42, %.lr.ph112.us ], [ %52, %51 ]
  %.078111.us.us = phi i64 [ 0, %.lr.ph112.us ], [ %53, %51 ]
  %.181110.us.us = phi double [ %.080117.us, %.lr.ph112.us ], [ %.2.us.us, %51 ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %.078111.us.us
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.not88.us.us = icmp slt i64 %indvars.iv150, %50
  br i1 %.not88.us.us, label %.preheader.us.us, label %51

51:                                               ; preds = %._crit_edge.us.us119, %45
  %52 = phi i64 [ %46, %45 ], [ %.pre157, %._crit_edge.us.us119 ]
  %.2.us.us = phi double [ %.181110.us.us, %45 ], [ %72, %._crit_edge.us.us119 ]
  %53 = add nuw i64 %.078111.us.us, 1
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %45, label %._crit_edge113.split.us.us

.preheader.us.us:                                 ; preds = %45, %.preheader.us.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.preheader.us.us ], [ 0, %45 ]
  %.079108.us.us = phi double [ %62, %.preheader.us.us ], [ 0.000000e+00, %45 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv145
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %indvars.iv150
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %56, i64 %50
  %60 = load double, ptr %59, align 8
  %61 = fsub double %58, %60
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %.079108.us.us)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge.us.us119, label %.preheader.us.us

._crit_edge.us.us119:                             ; preds = %.preheader.us.us
  %63 = tail call double @sqrt(double noundef %62) #16
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %.078111.us.us
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fsub double %67, %63
  %69 = fmul double %68, %68
  %70 = fmul double %67, %67
  %71 = fdiv double %69, %70
  %72 = fadd double %.181110.us.us, %71
  %.pre157 = load i64, ptr %41, align 8
  br label %51

.preheader89:                                     ; preds = %.preheader89.lr.ph, %._crit_edge113.split
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge113.split ], [ 0, %.preheader89.lr.ph ]
  %.080117 = phi double [ %.181.lcssa, %._crit_edge113.split ], [ 0.000000e+00, %.preheader89.lr.ph ]
  %73 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv140
  %74 = load i64, ptr %73, align 8
  %.not123 = icmp eq i64 %74, 0
  br i1 %.not123, label %._crit_edge113.split, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader89
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %.pre156 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph112, %88
  %.078111 = phi i64 [ 0, %.lr.ph112 ], [ %89, %88 ]
  %.181110 = phi double [ %.080117, %.lr.ph112 ], [ %.2, %88 ]
  %78 = getelementptr inbounds i32, ptr %.pre156, i64 %.078111
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %.not88 = icmp slt i64 %indvars.iv140, %80
  br i1 %.not88, label %.preheader, label %88

.preheader:                                       ; preds = %77
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %.078111
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, %84
  %86 = fdiv double %85, %85
  %87 = fadd double %.181110, %86
  br label %88

88:                                               ; preds = %77, %.preheader
  %.2 = phi double [ %.181110, %77 ], [ %87, %.preheader ]
  %89 = add nuw i64 %.078111, 1
  %90 = icmp ult i64 %89, %74
  br i1 %90, label %77, label %._crit_edge113.split

._crit_edge113.split:                             ; preds = %88, %.preheader89
  %.181.lcssa = phi double [ %.080117, %.preheader89 ], [ %.2, %88 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count153
  br i1 %exitcond144.not, label %.loopexit, label %.preheader89

.preheader92:                                     ; preds = %.preheader92.lr.ph, %._crit_edge100.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge100.split ], [ 0, %.preheader92.lr.ph ]
  %.3104 = phi double [ %.4.lcssa, %._crit_edge100.split ], [ 0.000000e+00, %.preheader92.lr.ph ]
  %91 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv
  %92 = load i64, ptr %91, align 8
  %.not121 = icmp eq i64 %92, 0
  br i1 %.not121, label %._crit_edge100.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader92
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %.pre = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %.lr.ph99, %106
  %.098 = phi i64 [ 0, %.lr.ph99 ], [ %107, %106 ]
  %.497 = phi double [ %.3104, %.lr.ph99 ], [ %.5, %106 ]
  %96 = getelementptr inbounds i32, ptr %.pre, i64 %.098
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %.not = icmp slt i64 %indvars.iv, %98
  br i1 %.not, label %.preheader91, label %106

.preheader91:                                     ; preds = %95
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %.098
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, %102
  %104 = fdiv double %103, %102
  %105 = fadd double %.497, %104
  br label %106

106:                                              ; preds = %95, %.preheader91
  %.5 = phi double [ %.497, %95 ], [ %105, %.preheader91 ]
  %107 = add nuw i64 %.098, 1
  %108 = icmp ult i64 %107, %92
  br i1 %108, label %95, label %._crit_edge100.split

._crit_edge100.split:                             ; preds = %106, %.preheader92
  %.4.lcssa = phi double [ %.3104, %.preheader92 ], [ %.5, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count138
  br i1 %exitcond.not, label %.loopexit, label %.preheader92

.loopexit:                                        ; preds = %._crit_edge100.split, %._crit_edge100.split.us.us, %._crit_edge113.split, %._crit_edge113.split.us.us, %.preheader93, %.preheader90
  %.6 = phi double [ 0.000000e+00, %.preheader90 ], [ 0.000000e+00, %.preheader93 ], [ %.181.lcssa.us, %._crit_edge113.split.us.us ], [ %.181.lcssa, %._crit_edge113.split ], [ %.4.lcssa.us, %._crit_edge100.split.us.us ], [ %.4.lcssa, %._crit_edge100.split ]
  ret double %.6
}

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_d(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
