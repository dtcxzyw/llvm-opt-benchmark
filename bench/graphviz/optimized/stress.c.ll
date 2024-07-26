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
  br i1 %.not78, label %78, label %.preheader79

.preheader79:                                     ; preds = %.loopexit82
  %56 = icmp sgt i32 %1, 0
  br i1 %56, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader79
  %wide.trip.count116 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %77
  %indvars.iv112 = phi i32 [ %1, %.preheader.preheader ], [ %indvars.iv.next113, %77 ]
  %indvars.iv103 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next104, %77 ]
  %.07594 = phi i32 [ 0, %.preheader.preheader ], [ %59, %77 ]
  %57 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv103
  %58 = sext i32 %.07594 to i64
  %59 = add i32 %.07594, %indvars.iv112
  br label %60

60:                                               ; preds = %.preheader, %75
  %indvars.iv107 = phi i64 [ %58, %.preheader ], [ %indvars.iv.next108, %75 ]
  %indvars.iv105 = phi i64 [ %indvars.iv103, %.preheader ], [ %indvars.iv.next106, %75 ]
  %61 = icmp eq i64 %indvars.iv103, %indvars.iv105
  br i1 %61, label %75, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %indvars.iv103
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv105
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv105
  %69 = load double, ptr %68, align 8
  %70 = fadd double %65, %69
  %71 = getelementptr inbounds double, ptr %63, i64 %indvars.iv105
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %72, double -2.000000e+00, double %70)
  %74 = fptrunc double %73 to float
  br label %75

75:                                               ; preds = %60, %62
  %.0 = phi float [ %74, %62 ], [ 0.000000e+00, %60 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %76 = getelementptr inbounds float, ptr %7, i64 %indvars.iv107
  store float %.0, ptr %76, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond114.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond114.not, label %77, label %60

77:                                               ; preds = %75
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %indvars.iv.next113 = add i32 %indvars.iv112, -1
  %exitcond117.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.preheader

78:                                               ; preds = %.loopexit82
  tail call void @free(ptr noundef %7) #16
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.preheader79, %78
  %.074 = phi ptr [ null, %78 ], [ %7, %.preheader79 ], [ %7, %77 ]
  tail call void @free_array(ptr noundef %8) #16
  tail call void @free_array(ptr noundef %9) #16
  ret ptr %.074
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
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i32 [ %1, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.lr.ph.i ]
  %.02024.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %indvars34.i = trunc i64 %indvar.i to i32
  %15 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %13, i64 %15
  %16 = xor i32 %indvars34.i, -1
  %17 = add i32 %16, %1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %13) #16
  %21 = sext i32 %.02024.i to i64
  %22 = shl nsw i64 %21, 2
  %scevgep.i = getelementptr i8, ptr %11, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %20, i1 false)
  %23 = add i32 %.02024.i, %indvars.iv32.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, -1
  %exitcond35.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i

compute_weighted_apsp_packed.exit:                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %13) #16
  br i1 %14, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %compute_weighted_apsp_packed.exit
  %24 = zext nneg i32 %1 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03646 = phi double [ 0.000000e+00, %.lr.ph47.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.03745 = phi i32 [ 0, %.lr.ph47.preheader ], [ %26, %._crit_edge ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add nuw nsw i32 %.03745, %25
  %27 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i64 %indvars.iv to i32
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
  %40 = icmp sgt i64 %indvars.iv, %39
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond51.not, label %._crit_edge48, label %.lr.ph47

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
  %.038 = phi ptr [ null, %2 ], [ %11, %56 ], [ %11, %._crit_edge48 ]
  ret ptr %.038
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
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv33 = phi i32 [ %1, %.lr.ph.preheader ], [ %indvars.iv.next34, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.02024 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %18 ]
  %indvars35 = trunc i64 %indvars.iv to i32
  tail call void @bfs(i32 noundef %indvars35, ptr noundef %0, i32 noundef %1, ptr noundef %9) #16
  %11 = sext i32 %.02024 to i64
  %12 = add i32 %.02024, %indvars.iv33
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv28 = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next29, %13 ]
  %indvars.iv26 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next27, %13 ]
  %14 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv26
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %17 = getelementptr inbounds float, ptr %7, i64 %indvars.iv28
  store float %16, ptr %17, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next29 to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %18, label %13

18:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next34 = add i32 %indvars.iv33, -1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
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
  %.097118 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.097118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.097.lcssa = phi i64 [ 0, %2 ], [ %8, %.lr.ph ]
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %.097.lcssa, i64 noundef 4)
  %10 = sext i32 %1 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader115, label %.preheader116

.preheader116:                                    ; preds = %._crit_edge
  br i1 %5, label %.lr.ph126.preheader, label %._crit_edge127

.lr.ph126.preheader:                              ; preds = %.preheader116
  %wide.trip.count147 = zext nneg i32 %1 to i64
  br label %.lr.ph126

.preheader115:                                    ; preds = %._crit_edge
  br i1 %5, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %.preheader115
  %wide.trip.count152 = zext nneg i32 %1 to i64
  br label %.lr.ph137

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %._crit_edge123
  %indvars.iv144 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next145, %._crit_edge123 ]
  %.096125 = phi ptr [ %9, %.lr.ph126.preheader ], [ %39, %._crit_edge123 ]
  %13 = trunc nuw nsw i64 %indvars.iv144 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #16
  %14 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv144
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not107119 = icmp eq i64 %16, 0
  br i1 %.not107119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph126
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %.reass = add i64 %15, -2
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %.lr.ph122, %19
  %.094120 = phi i64 [ 1, %.lr.ph122 ], [ %36, %19 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %.094120
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %11) #16
  %27 = add i64 %.reass, %25
  %28 = shl i64 %26, 1
  %29 = sub i64 %27, %28
  %30 = uitofp i64 %29 to float
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %.094120
  %33 = load float, ptr %32, align 4
  %34 = tail call float @llvm.maxnum.f32(float %30, float %33)
  %35 = getelementptr inbounds float, ptr %.096125, i64 %.094120
  store float %34, ptr %35, align 4
  %36 = add i64 %.094120, 1
  %.not107 = icmp ugt i64 %36, %16
  br i1 %.not107, label %._crit_edge123, label %19

._crit_edge123:                                   ; preds = %19, %.lr.ph126
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #16
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %.096125, ptr %37, align 8
  %38 = load i64, ptr %14, align 8
  %39 = getelementptr inbounds float, ptr %.096125, i64 %38
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %._crit_edge123, %.preheader116
  %40 = add nsw i32 %1, 1
  %41 = mul nsw i32 %40, %1
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = tail call fastcc ptr @gv_calloc(i64 noundef %43, i64 noundef 4)
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge127
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i32 [ %1, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.lr.ph.i ]
  %.02024.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %54, %.lr.ph.i ]
  %indvars34.i = trunc i64 %indvar.i to i32
  %46 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %45, i64 %46
  %47 = xor i32 %indvars34.i, -1
  %48 = add i32 %47, %1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %45) #16
  %52 = sext i32 %.02024.i to i64
  %53 = shl nsw i64 %52, 2
  %scevgep.i = getelementptr i8, ptr %44, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %51, i1 false)
  %54 = add i32 %.02024.i, %indvars.iv32.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, -1
  %exitcond35.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %._crit_edge132
  %indvars.iv149 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next150, %._crit_edge132 ]
  %.1136 = phi ptr [ %9, %.lr.ph137.preheader ], [ %76, %._crit_edge132 ]
  %55 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv149
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %.1136, ptr %56, align 8
  %57 = trunc nuw nsw i64 %indvars.iv149 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %11) #16
  %58 = load i64, ptr %55, align 8
  %59 = add i64 %58, -1
  %.not105128 = icmp eq i64 %59, 0
  br i1 %.not105128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph137
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %.reass134 = add i64 %58, -2
  br label %61

61:                                               ; preds = %.lr.ph131, %61
  %.0129 = phi i64 [ 1, %.lr.ph131 ], [ %74, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %.0129
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %64, ptr noundef %11) #16
  %69 = add i64 %.reass134, %67
  %70 = shl i64 %68, 1
  %71 = sub i64 %69, %70
  %72 = uitofp i64 %71 to float
  %73 = getelementptr inbounds float, ptr %.1136, i64 %.0129
  store float %72, ptr %73, align 4
  %74 = add i64 %.0129, 1
  %.not105 = icmp ugt i64 %74, %59
  br i1 %.not105, label %._crit_edge132, label %61

._crit_edge132:                                   ; preds = %61, %.lr.ph137
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %11) #16
  %75 = load i64, ptr %55, align 8
  %76 = getelementptr inbounds float, ptr %.1136, i64 %75
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %._crit_edge132, %.preheader115
  %77 = add nsw i32 %1, 1
  %78 = mul nsw i32 %77, %1
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = tail call fastcc ptr @gv_calloc(i64 noundef %80, i64 noundef 4)
  %82 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i108, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i108:                            ; preds = %._crit_edge138
  %wide.trip.count.i109 = zext nneg i32 %1 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %89, %.lr.ph.preheader.i108
  %indvars.iv33.i = phi i32 [ %1, %.lr.ph.preheader.i108 ], [ %indvars.iv.next34.i, %89 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i, %89 ]
  %.02024.i111 = phi i32 [ 0, %.lr.ph.preheader.i108 ], [ %90, %89 ]
  %indvars35.i = trunc i64 %indvars.iv.i to i32
  tail call void @bfs(i32 noundef %indvars35.i, ptr noundef %0, i32 noundef %1, ptr noundef %82) #16
  %83 = sext i32 %.02024.i111 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i110
  %indvars.iv28.i = phi i64 [ %83, %.lr.ph.i110 ], [ %indvars.iv.next29.i, %84 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.i110 ], [ %indvars.iv.next27.i, %84 ]
  %85 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv26.i
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to float
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %88 = getelementptr inbounds float, ptr %81, i64 %indvars.iv28.i
  store float %87, ptr %88, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27.i to i32
  %exitcond154 = icmp eq i32 %lftr.wideiv, %1
  br i1 %exitcond154, label %89, label %84

89:                                               ; preds = %84
  %90 = add i32 %.02024.i111, %indvars.iv33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next34.i = add i32 %indvars.iv33.i, -1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i109
  br i1 %exitcond36.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i110

compute_weighted_apsp_packed.exit:                ; preds = %.lr.ph.i, %89, %._crit_edge138, %._crit_edge127
  %.sink = phi ptr [ %45, %._crit_edge127 ], [ %82, %._crit_edge138 ], [ %82, %89 ], [ %45, %.lr.ph.i ]
  %.095 = phi ptr [ %44, %._crit_edge127 ], [ %81, %._crit_edge138 ], [ %81, %89 ], [ %44, %.lr.ph.i ]
  tail call void @free(ptr noundef %.sink) #16
  tail call void @free(ptr noundef %11) #16
  %91 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %91) #16
  store ptr null, ptr %3, align 8
  %.not106 = icmp ne ptr %4, null
  %or.cond = and i1 %.not106, %5
  br i1 %or.cond, label %.lr.ph141.preheader, label %.loopexit

.lr.ph141.preheader:                              ; preds = %compute_weighted_apsp_packed.exit
  %wide.trip.count158 = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv155 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next156, %.lr.ph141 ]
  %.098140 = phi ptr [ %4, %.lr.ph141.preheader ], [ %95, %.lr.ph141 ]
  %92 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv155
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %.098140, ptr %93, align 8
  %94 = load i64, ptr %92, align 8
  %95 = getelementptr inbounds float, ptr %.098140, i64 %94
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph141

.loopexit:                                        ; preds = %.lr.ph141, %compute_weighted_apsp_packed.exit
  ret ptr %.095
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
  br i1 %14, label %648, label %15

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
  br i1 %.not402, label %30, label %.thread432

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
  br i1 %.not404, label %.thread, label %.thread432

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
  br i1 %55, label %.lr.ph.preheader.i, label %.thread432.sink.split

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i32 [ %1, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.lr.ph.i ]
  %.02024.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %65, %.lr.ph.i ]
  %indvars34.i = trunc i64 %indvar.i to i32
  %57 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %54, i64 %57
  %58 = xor i32 %indvars34.i, -1
  %59 = add i32 %58, %1
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #16
  %63 = sext i32 %.02024.i to i64
  %64 = shl nsw i64 %63, 2
  %scevgep.i = getelementptr i8, ptr %52, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %62, i1 false)
  %65 = add i32 %.02024.i, %indvars.iv32.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, -1
  %exitcond35.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %.thread432.sink.split, label %.lr.ph.i

66:                                               ; preds = %45
  br i1 %55, label %.lr.ph.preheader.i420, label %.thread432.sink.split

.lr.ph.preheader.i420:                            ; preds = %66
  %wide.trip.count.i421 = zext nneg i32 %1 to i64
  br label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %73, %.lr.ph.preheader.i420
  %indvars.iv33.i = phi i32 [ %1, %.lr.ph.preheader.i420 ], [ %indvars.iv.next34.i, %73 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i420 ], [ %indvars.iv.next.i, %73 ]
  %.02024.i423 = phi i32 [ 0, %.lr.ph.preheader.i420 ], [ %74, %73 ]
  %indvars35.i = trunc i64 %indvars.iv.i to i32
  tail call void @bfs(i32 noundef %indvars35.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #16
  %67 = sext i32 %.02024.i423 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i422
  %indvars.iv28.i = phi i64 [ %67, %.lr.ph.i422 ], [ %indvars.iv.next29.i, %68 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.i422 ], [ %indvars.iv.next27.i, %68 ]
  %69 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv26.i
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %72 = getelementptr inbounds float, ptr %52, i64 %indvars.iv28.i
  store float %71, ptr %72, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27.i to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %1
  br i1 %exitcond, label %73, label %68

73:                                               ; preds = %68
  %74 = add i32 %.02024.i423, %indvars.iv33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next34.i = add i32 %indvars.iv33.i, -1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i421
  br i1 %exitcond36.not.i, label %.thread432.sink.split, label %.lr.ph.i422

.thread432.sink.split:                            ; preds = %.lr.ph.i, %73, %66, %56
  tail call void @free(ptr noundef %54) #16
  br label %.thread432

.thread432:                                       ; preds = %.thread432.sink.split, %28, %40
  %.1342 = phi ptr [ %.0341, %40 ], [ %29, %28 ], [ %52, %.thread432.sink.split ]
  %75 = load i8, ptr @Verbose, align 1
  %.not407 = icmp eq i8 %75, 0
  br i1 %.not407, label %82, label %76

76:                                               ; preds = %.thread432
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call double @elapsed_sec() #16
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.6, double noundef %78) #18
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %80) #20
  tail call void @start_timer() #16
  br label %82

82:                                               ; preds = %76, %.thread432
  %83 = icmp ne i32 %12, 0
  %84 = icmp sgt i32 %1, 1
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %85, label %412

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %86 = tail call i32 @llvm.umin.i32(i32 %1, i32 50)
  %87 = zext nneg i32 %86 to i64
  %88 = tail call fastcc ptr @gv_calloc(i64 noundef %87, i64 noundef 8)
  %89 = mul nuw nsw i32 %86, %1
  %90 = zext nneg i32 %89 to i64
  %91 = tail call fastcc ptr @gv_calloc(i64 noundef %90, i64 noundef 8)
  %92 = zext nneg i32 %1 to i64
  br label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %85, %.lr.ph.i426
  %indvars.iv.i427 = phi i64 [ %indvars.iv.next.i428, %.lr.ph.i426 ], [ 0, %85 ]
  %93 = mul nuw nsw i64 %indvars.iv.i427, %92
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.i427
  store ptr %94, ptr %95, align 8
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i427, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %87
  br i1 %exitcond.not.i429, label %._crit_edge573.i, label %.lr.ph.i426

._crit_edge573.i:                                 ; preds = %.lr.ph.i426
  %96 = zext i1 %19 to i32
  %97 = shl nuw nsw i32 %86, 1
  %98 = tail call i32 @llvm.umax.i32(i32 %97, i32 50)
  %..i = tail call i32 @llvm.smin.i32(i32 %98, i32 %1)
  store ptr null, ptr %9, align 8
  call void @embed_graph(ptr noundef %0, i32 noundef %1, i32 noundef %..i, ptr noundef nonnull %9, i32 noundef %96) #16
  %99 = load ptr, ptr %9, align 8
  call void @center_coordinate(ptr noundef %99, i32 noundef %1, i32 noundef %..i) #16
  %100 = load ptr, ptr %9, align 8
  call void @PCA_alloc(ptr noundef %100, i32 noundef %..i, i32 noundef %1, ptr noundef nonnull %88, i32 noundef %86) #16
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #16
  %103 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %103) #16
  %104 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %105 = shl nuw nsw i64 %92, 2
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 -1, i64 %105, i1 false)
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  br i1 %19, label %108, label %109

108:                                              ; preds = %._crit_edge573.i
  call void @compute_new_weights(ptr noundef nonnull %0, i32 noundef %1) #16
  br label %109

109:                                              ; preds = %108, %._crit_edge573.i
  %110 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %111 = call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 40, i64 noundef 4) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %gv_calloc.exit.i

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.15, i64 noundef 160) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %109
  %116 = mul nuw nsw i32 %1, 40
  %117 = zext nneg i32 %116 to i64
  %118 = call fastcc ptr @gv_calloc(i64 noundef %117, i64 noundef 4)
  %119 = call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 40, i64 noundef 8) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %gv_calloc.exit552.i

121:                                              ; preds = %gv_calloc.exit.i
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.15, i64 noundef 320) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit552.i:                              ; preds = %gv_calloc.exit.i, %gv_calloc.exit552.i
  %indvars.iv673.i = phi i64 [ %indvars.iv.next674.i, %gv_calloc.exit552.i ], [ 0, %gv_calloc.exit.i ]
  %124 = mul nuw nsw i64 %indvars.iv673.i, %92
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv673.i
  store ptr %125, ptr %126, align 8
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond676.not.i = icmp eq i64 %indvars.iv.next674.i, 40
  br i1 %exitcond676.not.i, label %127, label %gv_calloc.exit552.i

127:                                              ; preds = %gv_calloc.exit552.i
  %128 = call i32 @rand() #16
  %129 = srem i32 %128, %1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %104, i64 %130
  store i32 0, ptr %131, align 4
  store i32 %129, ptr %111, align 4
  %132 = load ptr, ptr %119, align 8
  br i1 %19, label %133, label %134

133:                                              ; preds = %127
  call void @dijkstra(i32 noundef %129, ptr noundef %0, i32 noundef %1, ptr noundef %132) #16
  br label %.lr.ph579.i

134:                                              ; preds = %127
  call void @bfs(i32 noundef %129, ptr noundef %0, i32 noundef %1, ptr noundef %132) #16
  br label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %133, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %132, i64 %105, i1 false)
  br label %135

135:                                              ; preds = %135, %.lr.ph579.i
  %indvars.iv677.i = phi i64 [ 0, %.lr.ph579.i ], [ %indvars.iv.next678.i, %135 ]
  %.0504576.i = phi i32 [ %129, %.lr.ph579.i ], [ %spec.select550.i, %135 ]
  %.0511575.i = phi i32 [ 0, %.lr.ph579.i ], [ %spec.select.i, %135 ]
  %136 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv677.i
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, %.0511575.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %137, i32 %.0511575.i)
  %139 = trunc nuw nsw i64 %indvars.iv677.i to i32
  %spec.select550.i = select i1 %138, i32 %139, i32 %.0504576.i
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next678.i, %92
  br i1 %exitcond681.not.i, label %.preheader567.i, label %135

.preheader567.i:                                  ; preds = %135, %._crit_edge585.i
  %indvars.iv687.ph.i = phi i64 [ %indvars.iv.next688.i, %._crit_edge585.i ], [ 1, %135 ]
  %.2506587.ph.i = phi i32 [ %.4508.i, %._crit_edge585.i ], [ %spec.select550.i, %135 ]
  %140 = sext i32 %.2506587.ph.i to i64
  %141 = getelementptr inbounds i32, ptr %104, i64 %140
  %142 = trunc nuw nsw i64 %indvars.iv687.ph.i to i32
  %143 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv687.ph.i
  store i32 %.2506587.ph.i, ptr %143, align 4
  %144 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv687.ph.i
  %145 = load ptr, ptr %144, align 8
  br i1 %19, label %146, label %147

146:                                              ; preds = %.preheader567.i
  call void @dijkstra(i32 noundef %.2506587.ph.i, ptr noundef %0, i32 noundef %1, ptr noundef %145) #16
  br label %.lr.ph584.i

147:                                              ; preds = %.preheader567.i
  call void @bfs(i32 noundef %.2506587.ph.i, ptr noundef %0, i32 noundef %1, ptr noundef %145) #16
  br label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %146, %147
  store i32 %142, ptr %141, align 4
  br label %148

148:                                              ; preds = %162, %.lr.ph584.i
  %indvars.iv682.i = phi i64 [ 0, %.lr.ph584.i ], [ %indvars.iv.next683.i, %162 ]
  %.3507581.i = phi i32 [ %.2506587.ph.i, %.lr.ph584.i ], [ %.4508.i, %162 ]
  %.2513580.i = phi i32 [ 0, %.lr.ph584.i ], [ %.3514.i, %162 ]
  %149 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv682.i
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv682.i
  %152 = load i32, ptr %151, align 4
  %.551.i = call i32 @llvm.smin.i32(i32 %150, i32 %152)
  store i32 %.551.i, ptr %149, align 4
  %153 = icmp sgt i32 %.551.i, %.2513580.i
  br i1 %153, label %._crit_edge717, label %154

._crit_edge717:                                   ; preds = %148
  %.pre = trunc nuw nsw i64 %indvars.iv682.i to i32
  br label %162

154:                                              ; preds = %148
  %155 = icmp eq i32 %.551.i, %.2513580.i
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = call i32 @rand() #16
  %158 = trunc i64 %indvars.iv682.i to i32
  %159 = add i32 %158, 1
  %160 = srem i32 %157, %159
  %161 = icmp eq i32 %160, 0
  %spec.select = select i1 %161, i32 %.551.i, i32 %.2513580.i
  %spec.select738 = select i1 %161, i32 %158, i32 %.3507581.i
  br label %162

162:                                              ; preds = %156, %._crit_edge717, %154
  %.3514.i = phi i32 [ %.2513580.i, %154 ], [ %.551.i, %._crit_edge717 ], [ %spec.select, %156 ]
  %.4508.i = phi i32 [ %.3507581.i, %154 ], [ %.pre, %._crit_edge717 ], [ %spec.select738, %156 ]
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next683.i, %92
  br i1 %exitcond686.not.i, label %._crit_edge585.i, label %148

._crit_edge585.i:                                 ; preds = %162
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.ph.i, 1
  %exitcond690.not.i = icmp eq i64 %indvars.iv.next688.i, 40
  br i1 %exitcond690.not.i, label %.lr.ph607.i, label %.preheader567.i

.lr.ph607.i:                                      ; preds = %._crit_edge585.i
  %163 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %164 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 32)
  %165 = add nsw i32 %1, -1
  %166 = zext nneg i32 %165 to i64
  %167 = add nsw i64 %92, -1
  br label %168

168:                                              ; preds = %.loopexit565.i, %.lr.ph607.i
  %indvars.iv707.i = phi i64 [ 0, %.lr.ph607.i ], [ %indvars.iv.next708.pre-phi.i, %.loopexit565.i ]
  %indvars.iv703.i = phi i64 [ 1, %.lr.ph607.i ], [ %indvars.iv.next704.i, %.loopexit565.i ]
  %.0488605.i = phi i64 [ 0, %.lr.ph607.i ], [ %.1.i, %.loopexit565.i ]
  %.0515602.i = phi i32 [ 0, %.lr.ph607.i ], [ %.2517.i, %.loopexit565.i ]
  %.0525601.i = phi ptr [ null, %.lr.ph607.i ], [ %.2527.i, %.loopexit565.i ]
  %.0528600.i = phi ptr [ null, %.lr.ph607.i ], [ %.2530.i, %.loopexit565.i ]
  %169 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv707.i
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %199

172:                                              ; preds = %168
  %173 = call fastcc ptr @gv_calloc(i64 noundef %166, i64 noundef 4)
  %174 = getelementptr inbounds %struct.dist_data, ptr %164, i64 %indvars.iv707.i
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %173, ptr %175, align 8
  %176 = call fastcc ptr @gv_calloc(i64 noundef %166, i64 noundef 4)
  %177 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr %176, ptr %177, align 8
  store i64 %167, ptr %174, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 24
  store i8 1, ptr %178, align 8
  %.not661.i = icmp eq i64 %indvars.iv707.i, 0
  br i1 %.not661.i, label %.preheader564.i, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %172
  %179 = zext nneg i32 %170 to i64
  %180 = getelementptr inbounds ptr, ptr %119, i64 %179
  %181 = load ptr, ptr %180, align 8
  br label %187

.preheader564.i:                                  ; preds = %187, %172
  %182 = add nuw nsw i64 %indvars.iv707.i, 1
  %183 = icmp slt i64 %182, %92
  br i1 %183, label %.lr.ph599.i, label %.loopexit565.i

.lr.ph599.i:                                      ; preds = %.preheader564.i
  %184 = zext nneg i32 %170 to i64
  %185 = getelementptr inbounds ptr, ptr %119, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %193

187:                                              ; preds = %187, %.lr.ph595.i
  %indvars.iv698.i = phi i64 [ 0, %.lr.ph595.i ], [ %indvars.iv.next699.i, %187 ]
  %188 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv698.i
  %189 = trunc nuw nsw i64 %indvars.iv698.i to i32
  store i32 %189, ptr %188, align 4
  %190 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv698.i
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv698.i
  store i32 %191, ptr %192, align 4
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next699.i, %indvars.iv707.i
  br i1 %exitcond702.not.i, label %.preheader564.i, label %187

193:                                              ; preds = %193, %.lr.ph599.i
  %indvars.iv709.i = phi i64 [ %indvars.iv707.i, %.lr.ph599.i ], [ %indvars.iv.next710.i, %193 ]
  %indvars.iv705.i = phi i64 [ %indvars.iv703.i, %.lr.ph599.i ], [ %indvars.iv.next706.i, %193 ]
  %194 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv709.i
  %195 = trunc nuw nsw i64 %indvars.iv705.i to i32
  store i32 %195, ptr %194, align 4
  %196 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv705.i
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv709.i
  store i32 %197, ptr %198, align 4
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next710.i, %166
  br i1 %exitcond715.not.i, label %.loopexit565.i, label %193

199:                                              ; preds = %168
  %200 = icmp slt i32 %.0515602.i, 40
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %203 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  br label %204

204:                                              ; preds = %201, %199
  %.sink.i = phi i8 [ 1, %201 ], [ 0, %199 ]
  %.1529.i = phi ptr [ %203, %201 ], [ %.0528600.i, %199 ]
  %.1526.i = phi ptr [ %202, %201 ], [ %.0525601.i, %199 ]
  %.1516.i = phi i32 [ %1, %201 ], [ %.0515602.i, %199 ]
  %205 = getelementptr inbounds %struct.dist_data, ptr %164, i64 %indvars.iv707.i, i32 3
  store i8 %.sink.i, ptr %205, align 8
  %206 = getelementptr inbounds %struct.dist_data, ptr %164, i64 %indvars.iv707.i
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %.1526.i, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 16
  store ptr %.1529.i, ptr %208, align 8
  store i64 40, ptr %206, align 8
  br label %209

209:                                              ; preds = %209, %204
  %indvars.iv694.i = phi i64 [ 0, %204 ], [ %indvars.iv.next695.i, %209 ]
  %210 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv694.i
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i32, ptr %.1526.i, i64 %indvars.iv694.i
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv694.i
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv707.i
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i32, ptr %.1529.i, i64 %indvars.iv694.i
  store i32 %216, ptr %217, align 4
  %indvars.iv.next695.i = add nuw nsw i64 %indvars.iv694.i, 1
  %exitcond697.not.i = icmp eq i64 %indvars.iv.next695.i, 40
  br i1 %exitcond697.not.i, label %218, label %209

218:                                              ; preds = %209
  %219 = getelementptr inbounds i8, ptr %.1526.i, i64 160
  %220 = getelementptr inbounds i8, ptr %.1529.i, i64 160
  %221 = add nsw i32 %.1516.i, -40
  %.pre774.i = add nuw nsw i64 %indvars.iv707.i, 1
  br label %.loopexit565.i

.loopexit565.i:                                   ; preds = %193, %218, %.preheader564.i
  %indvars.iv.next708.pre-phi.i = phi i64 [ %182, %.preheader564.i ], [ %.pre774.i, %218 ], [ %182, %193 ]
  %.2530.i = phi ptr [ %.0528600.i, %.preheader564.i ], [ %220, %218 ], [ %.0528600.i, %193 ]
  %.2527.i = phi ptr [ %.0525601.i, %.preheader564.i ], [ %219, %218 ], [ %.0525601.i, %193 ]
  %.2517.i = phi i32 [ %.0515602.i, %.preheader564.i ], [ %221, %218 ], [ %.0515602.i, %193 ]
  %.pn.i = phi i64 [ %167, %.preheader564.i ], [ 40, %218 ], [ %167, %193 ]
  %.1.i = add i64 %.pn.i, %.0488605.i
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next708.pre-phi.i, %92
  br i1 %exitcond719.not.i, label %.lr.ph624.i, label %168

.lr.ph624.i:                                      ; preds = %.loopexit565.i
  %.pre.i = load ptr, ptr %119, align 8
  call void @free(ptr noundef %110) #16
  call void @free(ptr noundef %163) #16
  call void @free(ptr noundef %.pre.i) #16
  call void @free(ptr noundef %119) #16
  %222 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 40)
  %223 = add i64 %.1.i, %92
  %224 = call fastcc ptr @gv_calloc(i64 noundef %223, i64 noundef 4)
  %225 = call fastcc ptr @gv_calloc(i64 noundef %223, i64 noundef 4)
  %226 = icmp eq i32 %13, 2
  br label %227

227:                                              ; preds = %.loopexit561.i, %.lr.ph624.i
  %indvars.iv722.i = phi i64 [ 0, %.lr.ph624.i ], [ %indvars.iv.next723.i, %.loopexit561.i ]
  %.0523621.i = phi ptr [ %225, %.lr.ph624.i ], [ %268, %.loopexit561.i ]
  %.0524620.i = phi ptr [ %224, %.lr.ph624.i ], [ %267, %.loopexit561.i ]
  %228 = getelementptr inbounds %struct.vtx_data, ptr %222, i64 %indvars.iv722.i
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %.0524620.i, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr %.0523621.i, ptr %230, align 8
  %231 = getelementptr inbounds %struct.dist_data, ptr %164, i64 %indvars.iv722.i
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = icmp ugt i64 %233, 1
  br i1 %226, label %.preheader560.i, label %.preheader562.i

.preheader562.i:                                  ; preds = %227
  br i1 %237, label %.lr.ph612.i, label %.loopexit561.i

.lr.ph612.i:                                      ; preds = %.preheader562.i
  %238 = getelementptr inbounds i8, ptr %231, i64 8
  %239 = load ptr, ptr %238, align 8
  %invariant.gep.i = getelementptr i8, ptr %239, i64 -4
  br label %254

.preheader560.i:                                  ; preds = %227
  br i1 %237, label %.lr.ph616.i, label %.loopexit561.i

.lr.ph616.i:                                      ; preds = %.preheader560.i
  %240 = getelementptr inbounds i8, ptr %231, i64 8
  %241 = load ptr, ptr %240, align 8
  %invariant.gep618.i = getelementptr i8, ptr %241, i64 -4
  br label %242

242:                                              ; preds = %242, %.lr.ph616.i
  %.0483615.i = phi i64 [ 1, %.lr.ph616.i ], [ %253, %242 ]
  %.0518614.i = phi double [ 0.000000e+00, %.lr.ph616.i ], [ %252, %242 ]
  %gep619.i = getelementptr i32, ptr %invariant.gep618.i, i64 %.0483615.i
  %243 = load i32, ptr %gep619.i, align 4
  %244 = getelementptr inbounds i32, ptr %.0524620.i, i64 %.0483615.i
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds i32, ptr %236, i64 %.0483615.i
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to float
  %248 = fmul float %247, %247
  %249 = fdiv float -1.000000e+00, %248
  %250 = getelementptr inbounds float, ptr %.0523621.i, i64 %.0483615.i
  store float %249, ptr %250, align 4
  %251 = fpext float %249 to double
  %252 = fsub double %.0518614.i, %251
  %253 = add nuw i64 %.0483615.i, 1
  %exitcond721.not.i = icmp eq i64 %.0483615.i, %232
  br i1 %exitcond721.not.i, label %.loopexit561.i, label %242

254:                                              ; preds = %254, %.lr.ph612.i
  %.0482611.i = phi i64 [ 1, %.lr.ph612.i ], [ %264, %254 ]
  %.1519610.i = phi double [ 0.000000e+00, %.lr.ph612.i ], [ %263, %254 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.0482611.i
  %255 = load i32, ptr %gep.i, align 4
  %256 = getelementptr inbounds i32, ptr %.0524620.i, i64 %.0482611.i
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds i32, ptr %236, i64 %.0482611.i
  %258 = load i32, ptr %257, align 4
  %259 = sitofp i32 %258 to float
  %260 = fdiv float -1.000000e+00, %259
  %261 = getelementptr inbounds float, ptr %.0523621.i, i64 %.0482611.i
  store float %260, ptr %261, align 4
  %262 = fpext float %260 to double
  %263 = fsub double %.1519610.i, %262
  %264 = add nuw i64 %.0482611.i, 1
  %exitcond720.not.i = icmp eq i64 %.0482611.i, %232
  br i1 %exitcond720.not.i, label %.loopexit561.i, label %254

.loopexit561.i:                                   ; preds = %254, %242, %.preheader560.i, %.preheader562.i
  %.2520.i = phi double [ 0.000000e+00, %.preheader560.i ], [ 0.000000e+00, %.preheader562.i ], [ %252, %242 ], [ %263, %254 ]
  %265 = trunc nuw nsw i64 %indvars.iv722.i to i32
  store i32 %265, ptr %.0524620.i, align 4
  %266 = fptrunc double %.2520.i to float
  store float %266, ptr %.0523621.i, align 4
  %267 = getelementptr inbounds i32, ptr %.0524620.i, i64 %233
  %268 = getelementptr inbounds float, ptr %.0523621.i, i64 %233
  %indvars.iv.next723.i = add nuw nsw i64 %indvars.iv722.i, 1
  %exitcond726.not.i = icmp eq i64 %indvars.iv.next723.i, %92
  br i1 %exitcond726.not.i, label %._crit_edge625.i, label %227

._crit_edge625.i:                                 ; preds = %.loopexit561.i
  %269 = sext i32 %4 to i64
  %270 = call fastcc ptr @gv_calloc(i64 noundef %269, i64 noundef 8)
  %271 = mul nsw i32 %86, %4
  %272 = sext i32 %271 to i64
  %273 = call fastcc ptr @gv_calloc(i64 noundef %272, i64 noundef 8)
  store ptr %273, ptr %270, align 8
  %274 = icmp sgt i32 %4, 1
  br i1 %274, label %.lr.ph628.preheader.i, label %.preheader559.i

.lr.ph628.preheader.i:                            ; preds = %._crit_edge625.i
  %wide.trip.count730.i = zext nneg i32 %4 to i64
  br label %.lr.ph628.i

.preheader559.i:                                  ; preds = %.lr.ph628.i, %._crit_edge625.i
  %275 = icmp sgt i32 %4, 0
  br i1 %275, label %.preheader558.us.preheader.i, label %.preheader559.i.._crit_edge642.i_crit_edge

.preheader559.i.._crit_edge642.i_crit_edge:       ; preds = %.preheader559.i
  %.pre718 = zext i32 %4 to i64
  br label %._crit_edge642.i

.preheader558.us.preheader.i:                     ; preds = %.preheader559.i
  %276 = add nsw i32 %86, -1
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = add nuw nsw i64 %278, 8
  %wide.trip.count738.i = zext nneg i32 %4 to i64
  br label %.preheader558.us.i

.preheader558.us.i:                               ; preds = %.preheader558.us.i, %.preheader558.us.preheader.i
  %indvars.iv735.i = phi i64 [ 0, %.preheader558.us.preheader.i ], [ %indvars.iv.next736.i, %.preheader558.us.i ]
  %280 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv735.i
  %281 = load ptr, ptr %280, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, i8 0, i64 %279, i1 false)
  %indvars.iv.next736.i = add nuw nsw i64 %indvars.iv735.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next736.i, %wide.trip.count738.i
  br i1 %exitcond739.not.i, label %._crit_edge633.i, label %.preheader558.us.i

.lr.ph628.i:                                      ; preds = %.lr.ph628.i, %.lr.ph628.preheader.i
  %indvars.iv727.i = phi i64 [ 1, %.lr.ph628.preheader.i ], [ %indvars.iv.next728.i, %.lr.ph628.i ]
  %282 = mul nuw nsw i64 %indvars.iv727.i, %87
  %283 = getelementptr inbounds double, ptr %273, i64 %282
  %284 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv727.i
  store ptr %283, ptr %284, align 8
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next728.i, %wide.trip.count730.i
  br i1 %exitcond731.not.i, label %.preheader559.i, label %.lr.ph628.i

._crit_edge633.i:                                 ; preds = %.preheader558.us.i
  %.not545.i = icmp eq i32 %4, 2
  br i1 %.not545.i, label %288, label %.lr.ph635.i

.lr.ph635.i:                                      ; preds = %._crit_edge633.i, %.lr.ph635.i
  %indvars.iv740.i = phi i64 [ %indvars.iv.next741.i, %.lr.ph635.i ], [ 0, %._crit_edge633.i ]
  %285 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv740.i
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds double, ptr %286, i64 %indvars.iv740.i
  store double 1.000000e+00, ptr %287, align 8
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next741.i, %wide.trip.count738.i
  br i1 %exitcond744.not.i, label %.lr.ph641.i.preheader, label %.lr.ph635.i

288:                                              ; preds = %._crit_edge633.i
  store double 1.000000e+00, ptr %273, align 8
  %289 = getelementptr inbounds i8, ptr %270, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call zeroext i1 @iterativePCA_1D(ptr noundef %88, i32 noundef %86, i32 noundef %1, ptr noundef %290) #16
  br i1 %291, label %.lr.ph641.i.preheader, label %._crit_edge638.i

._crit_edge638.i:                                 ; preds = %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, i8 0, i64 %279, i1 false)
  %292 = getelementptr inbounds i8, ptr %290, i64 8
  store double 1.000000e+00, ptr %292, align 8
  br label %.lr.ph641.i.preheader

.lr.ph641.i.preheader:                            ; preds = %.lr.ph635.i, %._crit_edge638.i, %288
  br label %.lr.ph641.i

.lr.ph641.i:                                      ; preds = %.lr.ph641.i.preheader, %.lr.ph641.i
  %indvars.iv748.i = phi i64 [ %indvars.iv.next749.i, %.lr.ph641.i ], [ 0, %.lr.ph641.i.preheader ]
  %293 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv748.i
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv748.i
  %296 = load ptr, ptr %295, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %88, i32 noundef %1, i32 noundef %86, ptr noundef %294, ptr noundef %296) #16
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %exitcond752.not.i = icmp eq i64 %indvars.iv.next749.i, %wide.trip.count738.i
  br i1 %exitcond752.not.i, label %._crit_edge642.i, label %.lr.ph641.i

._crit_edge642.i:                                 ; preds = %.lr.ph641.i, %.preheader559.i.._crit_edge642.i_crit_edge
  %wide.trip.count756.i.pre-phi = phi i64 [ %.pre718, %.preheader559.i.._crit_edge642.i_crit_edge ], [ %wide.trip.count738.i, %.lr.ph641.i ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @mult_sparse_dense_mat_transpose(ptr noundef %222, ptr noundef %88, i32 noundef %1, i32 noundef %86, ptr noundef nonnull %10) #16
  %297 = load ptr, ptr %10, align 8
  call void @mult_dense_mat(ptr noundef %88, ptr noundef %297, i32 noundef %86, i32 noundef %1, i32 noundef %86, ptr noundef nonnull %11) #16
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %299) #16
  %300 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %300) #16
  %301 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 8)
  %302 = call fastcc ptr @gv_calloc(i64 noundef %87, i64 noundef 8)
  %303 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %164, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  br label %.preheader553.i

.preheader553.i:                                  ; preds = %364, %._crit_edge642.i
  %.0490656.i = phi i32 [ 0, %._crit_edge642.i ], [ %365, %364 ]
  %.0502654.i = phi double [ %303, %._crit_edge642.i ], [ %.1503.i, %364 ]
  br i1 %275, label %.preheader.us.i, label %._crit_edge653.i

.preheader.us.i:                                  ; preds = %.preheader553.i, %305
  %indvars.iv763.i = phi i64 [ %indvars.iv.next764.i, %305 ], [ 0, %.preheader553.i ]
  %304 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv763.i
  br label %307

305:                                              ; preds = %._crit_edge651.us.i
  %306 = load ptr, ptr %304, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %88, i32 noundef %1, i32 noundef %86, ptr noundef %352, ptr noundef %306) #16
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond767.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count756.i.pre-phi
  br i1 %exitcond767.not.i, label %._crit_edge653.i, label %.preheader.us.i

307:                                              ; preds = %._crit_edge647.us.i, %.preheader.us.i
  %indvars.iv758.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next759.i, %._crit_edge647.us.i ]
  %308 = getelementptr inbounds double, ptr %301, i64 %indvars.iv758.i
  store double 0.000000e+00, ptr %308, align 8
  %309 = getelementptr inbounds %struct.dist_data, ptr %164, i64 %indvars.iv758.i, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = getelementptr inbounds %struct.vtx_data, ptr %222, i64 %indvars.iv758.i
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %312, align 8
  %318 = icmp ugt i64 %317, 1
  br i1 %318, label %.lr.ph646.us.preheader.i, label %._crit_edge647.us.i

.lr.ph646.us.preheader.i:                         ; preds = %307
  %319 = trunc nuw nsw i64 %indvars.iv758.i to i32
  br label %.lr.ph646.us.i

._crit_edge647.us.loopexit.i:                     ; preds = %346
  %.pre773.i = load double, ptr %308, align 8
  br label %._crit_edge647.us.i

._crit_edge647.us.i:                              ; preds = %._crit_edge647.us.loopexit.i, %307
  %320 = phi double [ 0.000000e+00, %307 ], [ %.pre773.i, %._crit_edge647.us.loopexit.i ]
  %.3521.lcssa.us.i = phi double [ 0.000000e+00, %307 ], [ %.4522.us.i, %._crit_edge647.us.loopexit.i ]
  %321 = load ptr, ptr %304, align 8
  %322 = getelementptr inbounds double, ptr %321, i64 %indvars.iv758.i
  %323 = load double, ptr %322, align 8
  %324 = call double @llvm.fmuladd.f64(double %.3521.lcssa.us.i, double %323, double %320)
  store double %324, ptr %308, align 8
  %indvars.iv.next759.i = add nuw nsw i64 %indvars.iv758.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next759.i, %92
  br i1 %exitcond762.not.i, label %._crit_edge651.us.i, label %307

.lr.ph646.us.i:                                   ; preds = %346, %.lr.ph646.us.preheader.i
  %.0644.us.i = phi i64 [ %347, %346 ], [ 1, %.lr.ph646.us.preheader.i ]
  %.3521643.us.i = phi double [ %.4522.us.i, %346 ], [ 0.000000e+00, %.lr.ph646.us.preheader.i ]
  %325 = getelementptr inbounds i32, ptr %314, i64 %.0644.us.i
  %326 = load i32, ptr %325, align 4
  %327 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %319, i32 noundef %326) #16
  %328 = fcmp ogt double %327, 1.000000e-30
  br i1 %328, label %329, label %346

329:                                              ; preds = %.lr.ph646.us.i
  %330 = getelementptr inbounds float, ptr %316, i64 %.0644.us.i
  %331 = load float, ptr %330, align 4
  %332 = fneg float %331
  %333 = getelementptr inbounds i32, ptr %311, i64 %.0644.us.i
  %334 = load i32, ptr %333, align 4
  %335 = sitofp i32 %334 to float
  %336 = fmul float %332, %335
  %337 = fpext float %336 to double
  %338 = fdiv double %337, %327
  %339 = fsub double %.3521643.us.i, %338
  %340 = load ptr, ptr %304, align 8
  %341 = sext i32 %326 to i64
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = load double, ptr %308, align 8
  %345 = call double @llvm.fmuladd.f64(double %338, double %343, double %344)
  store double %345, ptr %308, align 8
  br label %346

346:                                              ; preds = %329, %.lr.ph646.us.i
  %.4522.us.i = phi double [ %339, %329 ], [ %.3521643.us.i, %.lr.ph646.us.i ]
  %347 = add nuw i64 %.0644.us.i, 1
  %348 = load i64, ptr %312, align 8
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %.lr.ph646.us.i, label %._crit_edge647.us.loopexit.i

._crit_edge651.us.i:                              ; preds = %._crit_edge647.us.i
  call void @right_mult_with_vector_d(ptr noundef %88, i32 noundef %86, i32 noundef %1, ptr noundef nonnull %301, ptr noundef %302) #16
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv763.i
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @conjugate_gradient_f(ptr noundef %350, ptr noundef %352, ptr noundef %302, i32 noundef %86, double noundef 1.000000e-03, i32 noundef %86, i1 noundef zeroext false) #16
  %.not548.us.i = icmp eq i32 %353, 0
  br i1 %.not548.us.i, label %305, label %.loopexit.i

._crit_edge653.i:                                 ; preds = %305, %.preheader553.i
  %354 = and i32 %.0490656.i, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %._crit_edge653.i
  %357 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %164, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %358 = fsub double %357, %.0502654.i
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = fadd double %357, 1.000000e-10
  %361 = fdiv double %359, %360
  %362 = load double, ptr @Epsilon, align 8
  %363 = fcmp olt double %361, %362
  br label %364

364:                                              ; preds = %356, %._crit_edge653.i
  %.1503.i = phi double [ %357, %356 ], [ %.0502654.i, %._crit_edge653.i ]
  %.1495.i = phi i1 [ %363, %356 ], [ false, %._crit_edge653.i ]
  %365 = add nuw nsw i32 %.0490656.i, 1
  %366 = icmp ugt i32 %.0490656.i, 48
  %.not547.i = select i1 %366, i1 true, i1 %.1495.i
  br i1 %.not547.i, label %.loopexit.i, label %.preheader553.i

.loopexit.i:                                      ; preds = %364, %._crit_edge651.us.i
  %.1491.i = phi i1 [ true, %._crit_edge651.us.i ], [ false, %364 ]
  call void @free(ptr noundef %302) #16
  call void @free(ptr noundef %301) #16
  br i1 %19, label %367, label %.lr.ph659.i.preheader

367:                                              ; preds = %.loopexit.i
  call void @restore_old_weights(ptr noundef %0, i32 noundef %1, ptr noundef %107) #16
  br label %.lr.ph659.i.preheader

.lr.ph659.i.preheader:                            ; preds = %367, %.loopexit.i
  br label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.lr.ph659.i.preheader, %377
  %indvars.iv768.i = phi i64 [ %indvars.iv.next769.i, %377 ], [ 0, %.lr.ph659.i.preheader ]
  %368 = getelementptr inbounds %struct.dist_data, ptr %164, i64 %indvars.iv768.i
  %369 = getelementptr inbounds i8, ptr %368, i64 24
  %370 = load i8, ptr %369, align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %377

372:                                              ; preds = %.lr.ph659.i
  %373 = getelementptr inbounds i8, ptr %368, i64 8
  %374 = load ptr, ptr %373, align 8
  call void @free(ptr noundef %374) #16
  %375 = getelementptr inbounds i8, ptr %368, i64 16
  %376 = load ptr, ptr %375, align 8
  call void @free(ptr noundef %376) #16
  br label %377

377:                                              ; preds = %372, %.lr.ph659.i
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %exitcond772.not.i = icmp eq i64 %indvars.iv.next769.i, %92
  br i1 %exitcond772.not.i, label %._crit_edge660.i, label %.lr.ph659.i

._crit_edge660.i:                                 ; preds = %377
  call void @free(ptr noundef nonnull %164) #16
  %378 = getelementptr inbounds i8, ptr %222, i64 8
  %379 = load ptr, ptr %378, align 8
  call void @free(ptr noundef %379) #16
  %380 = getelementptr inbounds i8, ptr %222, i64 16
  %381 = load ptr, ptr %380, align 8
  call void @free(ptr noundef %381) #16
  call void @free(ptr noundef %222) #16
  call void @free(ptr noundef %104) #16
  call void @free(ptr noundef %111) #16
  %382 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %382) #16
  call void @free(ptr noundef %270) #16
  %383 = load ptr, ptr %11, align 8
  %.not549.i = icmp eq ptr %383, null
  br i1 %.not549.i, label %sparse_stress_subspace_majorization_kD.exit, label %384

384:                                              ; preds = %._crit_edge660.i
  %385 = load ptr, ptr %383, align 8
  call void @free(ptr noundef %385) #16
  %386 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %386) #16
  br label %sparse_stress_subspace_majorization_kD.exit

sparse_stress_subspace_majorization_kD.exit:      ; preds = %._crit_edge660.i, %384
  %387 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %387) #16
  call void @free(ptr noundef %88) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.1491.i, label %.loopexit, label %.preheader451

.preheader451:                                    ; preds = %sparse_stress_subspace_majorization_kD.exit
  br i1 %275, label %.preheader450.lr.ph, label %.loopexit452

.preheader450.lr.ph:                              ; preds = %.preheader451
  %388 = icmp sgt i32 %1, 0
  br label %.preheader450

.preheader450:                                    ; preds = %.preheader450.lr.ph, %._crit_edge
  %indvars.iv583 = phi i64 [ 0, %.preheader450.lr.ph ], [ %indvars.iv.next584, %._crit_edge ]
  br i1 %388, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader450
  %389 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  %390 = load ptr, ptr %389, align 8
  br label %392

.preheader449:                                    ; preds = %392
  br i1 %388, label %.lr.ph460, label %._crit_edge

.lr.ph460:                                        ; preds = %.preheader449
  %391 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  br label %398

392:                                              ; preds = %.lr.ph, %392
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %392 ]
  %.0346458 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1347, %392 ]
  %393 = getelementptr inbounds double, ptr %390, i64 %indvars.iv
  %394 = load double, ptr %393, align 8
  %395 = call double @llvm.fabs.f64(double %394)
  %396 = fcmp ogt double %395, %.0346458
  %.1347 = select i1 %396, double %395, double %.0346458
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next, %92
  br i1 %exitcond572.not, label %.preheader449, label %392

.preheader448:                                    ; preds = %398
  br i1 %388, label %.lr.ph462, label %._crit_edge

.lr.ph462:                                        ; preds = %.preheader448
  %397 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  br label %403

398:                                              ; preds = %.lr.ph460, %398
  %indvars.iv573 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next574, %398 ]
  %399 = load ptr, ptr %391, align 8
  %400 = getelementptr inbounds double, ptr %399, i64 %indvars.iv573
  %401 = load double, ptr %400, align 8
  %402 = fdiv double %401, %.1347
  store double %402, ptr %400, align 8
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %92
  br i1 %exitcond577.not, label %.preheader448, label %398

403:                                              ; preds = %.lr.ph462, %403
  %indvars.iv578 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next579, %403 ]
  %404 = call double @drand48() #16
  %405 = fadd double %404, -5.000000e-01
  %406 = load ptr, ptr %397, align 8
  %407 = getelementptr inbounds double, ptr %406, i64 %indvars.iv578
  %408 = load double, ptr %407, align 8
  %409 = call double @llvm.fmuladd.f64(double %405, double 0x3EB0C6F7A0B5ED8D, double %408)
  store double %409, ptr %407, align 8
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %92
  br i1 %exitcond582.not, label %._crit_edge, label %403

._crit_edge:                                      ; preds = %403, %.preheader450, %.preheader449, %.preheader448
  %410 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  %411 = load ptr, ptr %410, align 8
  call void @orthog1(i32 noundef %1, ptr noundef %411) #16
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count756.i.pre-phi
  br i1 %exitcond587.not, label %.loopexit452, label %.preheader450

412:                                              ; preds = %82
  %413 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3)
  br label %.loopexit452

.loopexit452:                                     ; preds = %._crit_edge, %.preheader451, %412
  %.0348 = phi i32 [ %413, %412 ], [ 0, %.preheader451 ], [ 0, %._crit_edge ]
  %414 = load i8, ptr @Verbose, align 1
  %.not408 = icmp eq i8 %414, 0
  br i1 %.not408, label %419, label %415

415:                                              ; preds = %.loopexit452
  %416 = load ptr, ptr @stderr, align 8
  %417 = call double @elapsed_sec() #16
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.8, double noundef %417) #18
  br label %419

419:                                              ; preds = %415, %.loopexit452
  %420 = icmp eq i32 %1, 1
  %421 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %420, %421
  br i1 %or.cond3, label %.sink.split, label %422

422:                                              ; preds = %419
  %423 = load i8, ptr @Verbose, align 1
  %.not409 = icmp eq i8 %423, 0
  br i1 %.not409, label %430, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr @stderr, align 8
  %426 = call double @elapsed_sec() #16
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.6, double noundef %426) #18
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %428) #20
  call void @start_timer() #16
  br label %430

430:                                              ; preds = %424, %422
  %431 = sext i32 %4 to i64
  %432 = call fastcc ptr @gv_calloc(i64 noundef %431, i64 noundef 8)
  %433 = mul nsw i32 %4, %1
  %434 = sext i32 %433 to i64
  %435 = call fastcc ptr @gv_calloc(i64 noundef %434, i64 noundef 4)
  %436 = icmp sgt i32 %4, 0
  br i1 %436, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %430
  %437 = icmp sgt i32 %1, 0
  %438 = sext i32 %1 to i64
  %wide.trip.count596 = zext nneg i32 %4 to i64
  %wide.trip.count591 = zext nneg i32 %1 to i64
  br label %439

439:                                              ; preds = %.lr.ph470, %._crit_edge467
  %indvars.iv593 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next594, %._crit_edge467 ]
  %440 = mul nsw i64 %indvars.iv593, %438
  %441 = getelementptr inbounds float, ptr %435, i64 %440
  %442 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv593
  store ptr %441, ptr %442, align 8
  br i1 %437, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %439
  %443 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv593
  %444 = load ptr, ptr %443, align 8
  br label %445

445:                                              ; preds = %.lr.ph466, %445
  %indvars.iv588 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next589, %445 ]
  %446 = getelementptr inbounds double, ptr %444, i64 %indvars.iv588
  %447 = load double, ptr %446, align 8
  %448 = fptrunc double %447 to float
  %449 = getelementptr inbounds float, ptr %441, i64 %indvars.iv588
  store float %448, ptr %449, align 4
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge467, label %445

._crit_edge467:                                   ; preds = %445, %439
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge471, label %439

._crit_edge471:                                   ; preds = %._crit_edge467, %430
  %450 = sitofp i32 %1 to float
  %451 = add i32 %1, -1
  %452 = sitofp i32 %451 to float
  %453 = fmul float %450, %452
  %454 = fmul float %453, 5.000000e-01
  %455 = add nsw i32 %1, 1
  %456 = mul nsw i32 %455, %1
  %457 = sdiv i32 %456, 2
  %458 = icmp eq i32 %13, 2
  br i1 %458, label %459, label %460

459:                                              ; preds = %._crit_edge471
  call void @square_vec(i32 noundef %457, ptr noundef %.1342) #16
  br label %460

460:                                              ; preds = %459, %._crit_edge471
  call void @invert_vec(i32 noundef %457, ptr noundef %.1342) #16
  %461 = sext i32 %1 to i64
  %462 = call fastcc ptr @gv_calloc(i64 noundef %461, i64 noundef 16)
  br i1 %84, label %.preheader447.preheader, label %.preheader446

.preheader447.preheader:                          ; preds = %460
  %wide.trip.count612 = zext nneg i32 %451 to i64
  %invariant.op = add nsw i64 %461, -1
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.preheader, %._crit_edge477
  %indvars.iv609 = phi i64 [ 0, %.preheader447.preheader ], [ %indvars.iv.next610, %._crit_edge477 ]
  %indvars.iv605 = phi i32 [ %1, %.preheader447.preheader ], [ %indvars.iv.next606, %._crit_edge477 ]
  %.0381480 = phi i32 [ 0, %.preheader447.preheader ], [ %.1382.lcssa, %._crit_edge477 ]
  %.1382472 = add i32 %.0381480, 1
  %463 = icmp slt i64 %indvars.iv609, %invariant.op
  br i1 %463, label %.lr.ph476.preheader, label %._crit_edge477

.lr.ph476.preheader:                              ; preds = %.preheader447
  %464 = sext i32 %.1382472 to i64
  %wide.trip.count607 = zext i32 %indvars.iv605 to i64
  %invariant.gep733 = getelementptr inbounds x86_fp80, ptr %462, i64 %indvars.iv609
  br label %.lr.ph476

.preheader446:                                    ; preds = %._crit_edge477, %460
  %465 = icmp sgt i32 %1, 0
  br i1 %465, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %.preheader446
  %wide.trip.count621 = zext nneg i32 %1 to i64
  br label %.lr.ph485

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv600 = phi i64 [ 1, %.lr.ph476.preheader ], [ %indvars.iv.next601, %.lr.ph476 ]
  %indvars.iv598 = phi i64 [ %464, %.lr.ph476.preheader ], [ %indvars.iv.next599, %.lr.ph476 ]
  %.0377473 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph476.preheader ], [ %469, %.lr.ph476 ]
  %466 = getelementptr inbounds float, ptr %.1342, i64 %indvars.iv598
  %467 = load float, ptr %466, align 4
  %468 = fpext float %467 to x86_fp80
  %469 = fadd x86_fp80 %.0377473, %468
  %gep734 = getelementptr inbounds x86_fp80, ptr %invariant.gep733, i64 %indvars.iv600
  %470 = load x86_fp80, ptr %gep734, align 16
  %471 = fsub x86_fp80 %470, %468
  store x86_fp80 %471, ptr %gep734, align 16
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %indvars.iv.next599 = add nsw i64 %indvars.iv598, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count607
  br i1 %exitcond608.not, label %._crit_edge477.loopexit, label %.lr.ph476

._crit_edge477.loopexit:                          ; preds = %.lr.ph476
  %472 = trunc nsw i64 %indvars.iv.next599 to i32
  br label %._crit_edge477

._crit_edge477:                                   ; preds = %._crit_edge477.loopexit, %.preheader447
  %.0377.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %.preheader447 ], [ %469, %._crit_edge477.loopexit ]
  %.1382.lcssa = phi i32 [ %.1382472, %.preheader447 ], [ %472, %._crit_edge477.loopexit ]
  %473 = getelementptr inbounds x86_fp80, ptr %462, i64 %indvars.iv609
  %474 = load x86_fp80, ptr %473, align 16
  %475 = fsub x86_fp80 %474, %.0377.lcssa
  store x86_fp80 %475, ptr %473, align 16
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %indvars.iv.next606 = add i32 %indvars.iv605, -1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %.preheader446, label %.preheader447

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %indvars.iv616 = phi i64 [ %461, %.lr.ph485.preheader ], [ %indvars.iv.next617, %.lr.ph485 ]
  %indvars.iv614 = phi i64 [ 0, %.lr.ph485.preheader ], [ %indvars.iv.next615, %.lr.ph485 ]
  %.2383482 = phi i32 [ 0, %.lr.ph485.preheader ], [ %482, %.lr.ph485 ]
  %476 = getelementptr inbounds x86_fp80, ptr %462, i64 %indvars.iv614
  %477 = load x86_fp80, ptr %476, align 16
  %478 = fptrunc x86_fp80 %477 to float
  %479 = sext i32 %.2383482 to i64
  %480 = getelementptr inbounds float, ptr %.1342, i64 %479
  store float %478, ptr %480, align 4
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %481 = trunc nsw i64 %indvars.iv616 to i32
  %482 = add nsw i32 %.2383482, %481
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, -1
  %exitcond622.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %.lr.ph485, %.preheader446
  %483 = call fastcc ptr @gv_calloc(i64 noundef %431, i64 noundef 8)
  %484 = call fastcc ptr @gv_calloc(i64 noundef %434, i64 noundef 4)
  store ptr %484, ptr %483, align 8
  %485 = icmp sgt i32 %4, 1
  br i1 %485, label %.lr.ph489.preheader, label %._crit_edge490

.lr.ph489.preheader:                              ; preds = %._crit_edge486
  %wide.trip.count626 = zext nneg i32 %4 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %indvars.iv623 = phi i64 [ 1, %.lr.ph489.preheader ], [ %indvars.iv.next624, %.lr.ph489 ]
  %486 = mul nsw i64 %indvars.iv623, %461
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv623
  store ptr %487, ptr %488, align 8
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge490, label %.lr.ph489

._crit_edge490:                                   ; preds = %.lr.ph489, %._crit_edge486
  %489 = call fastcc ptr @gv_calloc(i64 noundef %461, i64 noundef 4)
  %490 = call fastcc ptr @gv_calloc(i64 noundef %461, i64 noundef 4)
  %491 = sext i32 %457 to i64
  %492 = call fastcc ptr @gv_calloc(i64 noundef %491, i64 noundef 4)
  %493 = load i8, ptr @Verbose, align 1
  %.not410 = icmp eq i8 %493, 0
  br i1 %.not410, label %.lr.ph544, label %494

494:                                              ; preds = %._crit_edge490
  %495 = load ptr, ptr @stderr, align 8
  %496 = call double @elapsed_sec() #16
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.6, double noundef %496) #18
  %498 = load ptr, ptr @stderr, align 8
  %499 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %498) #20
  call void @start_timer() #16
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge490, %494
  %500 = shl nsw i64 %461, 4
  %invariant.gep = getelementptr inbounds i8, ptr %462, i64 16
  %501 = fpext float %454 to double
  %.not415 = icmp eq i32 %.0348, 0
  %wide.trip.count666 = zext nneg i32 %451 to i64
  %wide.trip.count634 = zext nneg i32 %4 to i64
  %wide.trip.count675 = zext nneg i32 %1 to i64
  %wide.trip.count680 = zext nneg i32 %4 to i64
  %502 = fadd double %501, 0.000000e+00
  %wide.trip.count685 = zext nneg i32 %4 to i64
  %wide.trip.count690 = zext nneg i32 %4 to i64
  %wide.trip.count700 = zext nneg i32 %4 to i64
  %wide.trip.count695 = zext nneg i32 %1 to i64
  %wide.trip.count705 = zext nneg i32 %4 to i64
  br label %503

503:                                              ; preds = %.lr.ph544, %625
  %.0340542 = phi i32 [ 0, %.lr.ph544 ], [ %626, %625 ]
  %.0371541 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph544 ], [ %.1370.lcssa, %625 ]
  call void @llvm.memset.p0.i64(ptr align 16 %462, i8 0, i64 %500, i1 false)
  br i1 %458, label %504, label %505

504:                                              ; preds = %503
  call void @sqrt_vecf(i32 noundef %457, ptr noundef %.1342, ptr noundef %492) #16
  br label %505

505:                                              ; preds = %504, %503
  br i1 %84, label %.lr.ph517, label %.preheader445

.preheader445:                                    ; preds = %.loopexit439, %505
  br i1 %465, label %.lr.ph521, label %.preheader444

.lr.ph517:                                        ; preds = %505, %.loopexit439
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %.loopexit439 ], [ 0, %505 ]
  %indvars.iv628.in = phi i64 [ %indvars.iv628, %.loopexit439 ], [ %461, %505 ]
  %.3384514 = phi i32 [ %.6387, %.loopexit439 ], [ 0, %505 ]
  %indvars.iv628 = add nsw i64 %indvars.iv628.in, -1
  %506 = trunc i64 %indvars.iv661 to i32
  %507 = sub i32 %451, %506
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 2
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv628, i64 1)
  %510 = trunc nuw nsw i64 %indvars.iv661 to i32
  %511 = xor i32 %510, -1
  %512 = add nsw i32 %511, %1
  call void @set_vector_valf(i32 noundef %512, float noundef 0.000000e+00, ptr noundef %490) #16
  br i1 %436, label %.preheader435.lr.ph, label %._crit_edge495

.preheader435.lr.ph:                              ; preds = %.lr.ph517
  %.not551 = icmp eq i32 %512, 0
  br i1 %.not551, label %._crit_edge499.thread, label %.preheader435.us

.preheader435.us:                                 ; preds = %.preheader435.lr.ph, %._crit_edge493.us
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %._crit_edge493.us ], [ 0, %.preheader435.lr.ph ]
  %513 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv631
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds float, ptr %514, i64 %indvars.iv661
  %516 = getelementptr inbounds i8, ptr %515, i64 4
  br label %517

517:                                              ; preds = %.preheader435.us, %517
  %.0345491.us = phi i64 [ 0, %.preheader435.us ], [ %525, %517 ]
  %518 = load float, ptr %515, align 4
  %519 = getelementptr inbounds float, ptr %516, i64 %.0345491.us
  %520 = load float, ptr %519, align 4
  %521 = fsub float %518, %520
  %522 = getelementptr inbounds float, ptr %490, i64 %.0345491.us
  %523 = load float, ptr %522, align 4
  %524 = call float @llvm.fmuladd.f32(float %521, float %521, float %523)
  store float %524, ptr %522, align 4
  %525 = add nuw i64 %.0345491.us, 1
  %exitcond630.not = icmp eq i64 %525, %umax
  br i1 %exitcond630.not, label %._crit_edge493.us, label %517

._crit_edge493.us:                                ; preds = %517
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %._crit_edge495, label %.preheader435.us

._crit_edge495:                                   ; preds = %._crit_edge493.us, %.lr.ph517
  call void @invert_sqrt_vec(i32 noundef %512, ptr noundef %490) #16
  %526 = icmp sgt i32 %512, 0
  br i1 %526, label %.lr.ph498.preheader, label %._crit_edge499

.lr.ph498.preheader:                              ; preds = %._crit_edge495
  %wide.trip.count641 = and i64 %indvars.iv628, 4294967295
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %532
  %indvars.iv636 = phi i64 [ 0, %.lr.ph498.preheader ], [ %indvars.iv.next637, %532 ]
  %527 = getelementptr inbounds float, ptr %490, i64 %indvars.iv636
  %528 = load float, ptr %527, align 4
  %529 = fcmp oge float %528, 0x47EFFFFFE0000000
  %530 = fcmp olt float %528, 0.000000e+00
  %or.cond417 = or i1 %529, %530
  br i1 %or.cond417, label %531, label %532

531:                                              ; preds = %.lr.ph498
  store float 0.000000e+00, ptr %527, align 4
  br label %532

532:                                              ; preds = %.lr.ph498, %531
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge499, label %.lr.ph498

._crit_edge499:                                   ; preds = %532, %._crit_edge495
  %533 = add i32 %.3384514, 1
  br i1 %458, label %.preheader438, label %.preheader440

._crit_edge499.thread:                            ; preds = %.preheader435.lr.ph
  call void @invert_sqrt_vec(i32 noundef %512, ptr noundef %490) #16
  %534 = add i32 %.3384514, 1
  br label %.loopexit439

.preheader440:                                    ; preds = %._crit_edge499
  br i1 %526, label %.lr.ph503.preheader, label %.loopexit439

.lr.ph503.preheader:                              ; preds = %.preheader440
  %535 = sext i32 %533 to i64
  %536 = shl nsw i64 %535, 2
  %scevgep = getelementptr i8, ptr %492, i64 %536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %490, i64 %509, i1 false)
  %wide.trip.count650 = and i64 %indvars.iv628, 4294967295
  %invariant.gep735 = getelementptr inbounds x86_fp80, ptr %invariant.gep, i64 %indvars.iv661
  br label %.lr.ph503

.preheader438:                                    ; preds = %._crit_edge499
  br i1 %526, label %.lr.ph511.preheader, label %.loopexit439

.lr.ph511.preheader:                              ; preds = %.preheader438
  %537 = sext i32 %533 to i64
  %wide.trip.count659 = and i64 %indvars.iv628, 4294967295
  %invariant.gep737 = getelementptr inbounds x86_fp80, ptr %invariant.gep, i64 %indvars.iv661
  br label %.lr.ph511

.lr.ph511:                                        ; preds = %.lr.ph511.preheader, %.lr.ph511
  %indvars.iv654 = phi i64 [ %537, %.lr.ph511.preheader ], [ %indvars.iv.next655, %.lr.ph511 ]
  %indvars.iv652 = phi i64 [ 0, %.lr.ph511.preheader ], [ %indvars.iv.next653, %.lr.ph511 ]
  %.1378509 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph511.preheader ], [ %544, %.lr.ph511 ]
  %538 = getelementptr inbounds float, ptr %490, i64 %indvars.iv652
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds float, ptr %492, i64 %indvars.iv654
  %541 = load float, ptr %540, align 4
  %542 = fmul float %539, %541
  store float %542, ptr %540, align 4
  %543 = fpext float %542 to x86_fp80
  %544 = fadd x86_fp80 %.1378509, %543
  %gep = getelementptr inbounds x86_fp80, ptr %invariant.gep737, i64 %indvars.iv652
  %545 = load x86_fp80, ptr %gep, align 16
  %546 = fsub x86_fp80 %545, %543
  store x86_fp80 %546, ptr %gep, align 16
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count659
  br i1 %exitcond660.not, label %.loopexit439.loopexit, label %.lr.ph511

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %.lr.ph503
  %indvars.iv645 = phi i64 [ %535, %.lr.ph503.preheader ], [ %indvars.iv.next646, %.lr.ph503 ]
  %indvars.iv643 = phi i64 [ 0, %.lr.ph503.preheader ], [ %indvars.iv.next644, %.lr.ph503 ]
  %.2379501 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph503.preheader ], [ %550, %.lr.ph503 ]
  %547 = getelementptr inbounds float, ptr %490, i64 %indvars.iv643
  %548 = load float, ptr %547, align 4
  %549 = fpext float %548 to x86_fp80
  %550 = fadd x86_fp80 %.2379501, %549
  %gep736 = getelementptr inbounds x86_fp80, ptr %invariant.gep735, i64 %indvars.iv643
  %551 = load x86_fp80, ptr %gep736, align 16
  %552 = fsub x86_fp80 %551, %549
  store x86_fp80 %552, ptr %gep736, align 16
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %indvars.iv.next646 = add nsw i64 %indvars.iv645, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count650
  br i1 %exitcond651.not, label %.loopexit439.loopexit553, label %.lr.ph503

.loopexit439.loopexit:                            ; preds = %.lr.ph511
  %553 = trunc nsw i64 %indvars.iv.next655 to i32
  br label %.loopexit439

.loopexit439.loopexit553:                         ; preds = %.lr.ph503
  %554 = trunc nsw i64 %indvars.iv.next646 to i32
  br label %.loopexit439

.loopexit439:                                     ; preds = %._crit_edge499.thread, %.loopexit439.loopexit553, %.loopexit439.loopexit, %.preheader440, %.preheader438
  %.6387 = phi i32 [ %533, %.preheader438 ], [ %533, %.preheader440 ], [ %553, %.loopexit439.loopexit ], [ %554, %.loopexit439.loopexit553 ], [ %534, %._crit_edge499.thread ]
  %.3380 = phi x86_fp80 [ 0xK00000000000000000000, %.preheader438 ], [ 0xK00000000000000000000, %.preheader440 ], [ %544, %.loopexit439.loopexit ], [ %550, %.loopexit439.loopexit553 ], [ 0xK00000000000000000000, %._crit_edge499.thread ]
  %555 = getelementptr inbounds x86_fp80, ptr %462, i64 %indvars.iv661
  %556 = load x86_fp80, ptr %555, align 16
  %557 = fsub x86_fp80 %556, %.3380
  store x86_fp80 %557, ptr %555, align 16
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count666
  br i1 %exitcond667.not, label %.preheader445, label %.lr.ph517

.preheader444:                                    ; preds = %.lr.ph521, %.preheader445
  br i1 %436, label %.lr.ph523, label %._crit_edge533

.lr.ph521:                                        ; preds = %.preheader445, %.lr.ph521
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %.lr.ph521 ], [ %461, %.preheader445 ]
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %.lr.ph521 ], [ 0, %.preheader445 ]
  %.7388518 = phi i32 [ %564, %.lr.ph521 ], [ 0, %.preheader445 ]
  %558 = getelementptr inbounds x86_fp80, ptr %462, i64 %indvars.iv668
  %559 = load x86_fp80, ptr %558, align 16
  %560 = fptrunc x86_fp80 %559 to float
  %561 = sext i32 %.7388518 to i64
  %562 = getelementptr inbounds float, ptr %492, i64 %561
  store float %560, ptr %562, align 4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %563 = trunc nsw i64 %indvars.iv670 to i32
  %564 = add nsw i32 %.7388518, %563
  %indvars.iv.next671 = add nsw i64 %indvars.iv670, -1
  %exitcond676.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count675
  br i1 %exitcond676.not, label %.preheader444, label %.lr.ph521

.preheader443:                                    ; preds = %.lr.ph523
  br i1 %436, label %.lr.ph526, label %._crit_edge533

.lr.ph523:                                        ; preds = %.preheader444, %.lr.ph523
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %.lr.ph523 ], [ 0, %.preheader444 ]
  %565 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv677
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv677
  %568 = load ptr, ptr %567, align 8
  call void @right_mult_with_vector_ff(ptr noundef %492, i32 noundef %1, ptr noundef %566, ptr noundef %568) #16
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %.preheader443, label %.lr.ph523

.lr.ph526:                                        ; preds = %.preheader443, %.lr.ph526
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph526 ], [ 0, %.preheader443 ]
  %.0369524 = phi double [ %574, %.lr.ph526 ], [ 0.000000e+00, %.preheader443 ]
  %569 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv682
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv682
  %572 = load ptr, ptr %571, align 8
  %573 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %570, ptr noundef %572) #16
  %574 = fadd double %.0369524, %573
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %._crit_edge527, label %.lr.ph526

._crit_edge527:                                   ; preds = %.lr.ph526
  %575 = fmul double %574, 2.000000e+00
  %576 = fadd double %575, %501
  br i1 %436, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %._crit_edge527, %.lr.ph532
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.lr.ph532 ], [ 0, %._crit_edge527 ]
  %.1370529 = phi double [ %581, %.lr.ph532 ], [ %576, %._crit_edge527 ]
  %577 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv687
  %578 = load ptr, ptr %577, align 8
  call void @right_mult_with_vector_ff(ptr noundef %.1342, i32 noundef %1, ptr noundef %578, ptr noundef %489) #16
  %579 = load ptr, ptr %577, align 8
  %580 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %579, ptr noundef %489) #16
  %581 = fsub double %.1370529, %580
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge533, label %.lr.ph532

._crit_edge533:                                   ; preds = %.lr.ph532, %.preheader444, %.preheader443, %._crit_edge527
  %.1370.lcssa = phi double [ %576, %._crit_edge527 ], [ %502, %.preheader443 ], [ %502, %.preheader444 ], [ %581, %.lr.ph532 ]
  %582 = fsub double %.0371541, %.1370.lcssa
  %583 = call double @llvm.fabs.f64(double %582)
  %584 = fdiv double %583, %.0371541
  %585 = load double, ptr @Epsilon, align 8
  %586 = fcmp olt double %584, %585
  %587 = fcmp olt double %.1370.lcssa, %585
  br i1 %436, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %._crit_edge533
  br i1 %.not415, label %.lr.ph539.split.us, label %.lr.ph539.split

.lr.ph539.split.us:                               ; preds = %.lr.ph539, %594
  %indvars.iv702 = phi i64 [ %indvars.iv.next703, %594 ], [ 0, %.lr.ph539 ]
  %588 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv702
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv702
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %589, ptr noundef %591, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %.loopexit, label %594

594:                                              ; preds = %.lr.ph539.split.us
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge540, label %.lr.ph539.split.us

.lr.ph539.split:                                  ; preds = %.lr.ph539, %.loopexit437
  %indvars.iv697 = phi i64 [ %indvars.iv.next698, %.loopexit437 ], [ 0, %.lr.ph539 ]
  %595 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv697
  %596 = load ptr, ptr %595, align 8
  call void @copy_vectorf(i32 noundef %1, ptr noundef %596, ptr noundef %489) #16
  %597 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv697
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %489, ptr noundef %598, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #16
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %.loopexit, label %.preheader436

.preheader436:                                    ; preds = %.lr.ph539.split
  br i1 %465, label %.lr.ph536, label %.loopexit437

.lr.ph536:                                        ; preds = %.preheader436, %613
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %613 ], [ 0, %.preheader436 ]
  %601 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv692
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 163
  %606 = load i8, ptr %605, align 1
  %607 = icmp ugt i8 %606, 1
  br i1 %607, label %613, label %608

608:                                              ; preds = %.lr.ph536
  %609 = getelementptr inbounds float, ptr %489, i64 %indvars.iv692
  %610 = load float, ptr %609, align 4
  %611 = load ptr, ptr %595, align 8
  %612 = getelementptr inbounds float, ptr %611, i64 %indvars.iv692
  store float %610, ptr %612, align 4
  br label %613

613:                                              ; preds = %.lr.ph536, %608
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit437, label %.lr.ph536

.loopexit437:                                     ; preds = %613, %.preheader436
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge540, label %.lr.ph539.split

._crit_edge540:                                   ; preds = %.loopexit437, %594, %._crit_edge533
  %614 = load i8, ptr @Verbose, align 1
  %.not414 = icmp ne i8 %614, 0
  %615 = urem i32 %.0340542, 5
  %616 = icmp eq i32 %615, 0
  %or.cond419 = and i1 %616, %.not414
  br i1 %or.cond419, label %617, label %625

617:                                              ; preds = %._crit_edge540
  %618 = load ptr, ptr @stderr, align 8
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.11, double noundef %.1370.lcssa) #18
  %620 = add nuw nsw i32 %.0340542, 5
  %621 = urem i32 %620, 50
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %617
  %624 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %624)
  br label %625

625:                                              ; preds = %._crit_edge540, %623, %617
  %626 = add nuw nsw i32 %.0340542, 1
  %627 = icmp sge i32 %626, %7
  %628 = select i1 %627, i1 true, i1 %586
  %.not412 = select i1 %628, i1 true, i1 %587
  br i1 %.not412, label %._crit_edge545, label %503

._crit_edge545:                                   ; preds = %625
  %629 = load i8, ptr @Verbose, align 1
  %.not413 = icmp eq i8 %629, 0
  br i1 %.not413, label %635, label %630

630:                                              ; preds = %._crit_edge545
  %631 = load ptr, ptr @stderr, align 8
  %632 = call fastcc double @compute_stressf(ptr noundef %432, ptr noundef %.1342, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %633 = call double @elapsed_sec() #16
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.13, double noundef %632, i32 noundef %626, double noundef %633) #18
  br label %635

635:                                              ; preds = %630, %._crit_edge545
  br i1 %436, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %635
  br i1 %465, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count715 = zext nneg i32 %4 to i64
  %wide.trip.count710 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge549.us
  %indvars.iv712 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next713, %._crit_edge549.us ]
  %636 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv712
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv712
  br label %639

639:                                              ; preds = %.preheader.us, %639
  %indvars.iv707 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next708, %639 ]
  %640 = getelementptr inbounds float, ptr %637, i64 %indvars.iv707
  %641 = load float, ptr %640, align 4
  %642 = fpext float %641 to double
  %643 = load ptr, ptr %638, align 8
  %644 = getelementptr inbounds double, ptr %643, i64 %indvars.iv707
  store double %642, ptr %644, align 8
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge549.us, label %639

._crit_edge549.us:                                ; preds = %639
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %.lr.ph539.split, %.lr.ph539.split.us, %._crit_edge549.us, %.preheader.lr.ph, %635, %sparse_stress_subspace_majorization_kD.exit
  %.0376 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %435, %635 ], [ %435, %.preheader.lr.ph ], [ %435, %._crit_edge549.us ], [ %435, %.lr.ph539.split.us ], [ %435, %.lr.ph539.split ]
  %.0375 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %.1342, %635 ], [ %.1342, %.preheader.lr.ph ], [ %.1342, %._crit_edge549.us ], [ %.1342, %.lr.ph539.split.us ], [ %.1342, %.lr.ph539.split ]
  %.0374 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %462, %635 ], [ %462, %.preheader.lr.ph ], [ %462, %._crit_edge549.us ], [ %462, %.lr.ph539.split.us ], [ %462, %.lr.ph539.split ]
  %.0367 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %483, %635 ], [ %483, %.preheader.lr.ph ], [ %483, %._crit_edge549.us ], [ %483, %.lr.ph539.split.us ], [ %483, %.lr.ph539.split ]
  %.0366 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %489, %635 ], [ %489, %.preheader.lr.ph ], [ %489, %._crit_edge549.us ], [ %489, %.lr.ph539.split.us ], [ %489, %.lr.ph539.split ]
  %.0365 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %490, %635 ], [ %490, %.preheader.lr.ph ], [ %490, %._crit_edge549.us ], [ %490, %.lr.ph539.split.us ], [ %490, %.lr.ph539.split ]
  %.0364 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %492, %635 ], [ %492, %.preheader.lr.ph ], [ %492, %._crit_edge549.us ], [ %492, %.lr.ph539.split.us ], [ %492, %.lr.ph539.split ]
  %.0363 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %432, %635 ], [ %432, %.preheader.lr.ph ], [ %432, %._crit_edge549.us ], [ %432, %.lr.ph539.split.us ], [ %432, %.lr.ph539.split ]
  %.1 = phi i32 [ -1, %sparse_stress_subspace_majorization_kD.exit ], [ %626, %635 ], [ %626, %.preheader.lr.ph ], [ %626, %._crit_edge549.us ], [ -1, %.lr.ph539.split.us ], [ -1, %.lr.ph539.split ]
  call void @free(ptr noundef %.0376) #16
  call void @free(ptr noundef %.0363) #16
  call void @free(ptr noundef %.0375) #16
  %.not416 = icmp eq ptr %.0367, null
  br i1 %.not416, label %647, label %645

645:                                              ; preds = %.loopexit
  %646 = load ptr, ptr %.0367, align 8
  call void @free(ptr noundef %646) #16
  call void @free(ptr noundef nonnull %.0367) #16
  br label %647

647:                                              ; preds = %645, %.loopexit
  call void @free(ptr noundef %.0366) #16
  call void @free(ptr noundef %.0365) #16
  call void @free(ptr noundef %.0374) #16
  br label %.sink.split

.sink.split:                                      ; preds = %419, %647
  %.0364.sink = phi ptr [ %.0364, %647 ], [ %.1342, %419 ]
  %.0.ph = phi i32 [ %.1, %647 ], [ 0, %419 ]
  call void @free(ptr noundef %.0364.sink) #16
  br label %648

648:                                              ; preds = %.sink.split, %8
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
  %.05078.us = phi i32 [ %41, %._crit_edge60.split.us.us.split ], [ 0, %.preheader.lr.ph.split.us ]
  %37 = sub nsw i32 %3, %.05078.us
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
  %41 = add nuw nsw i32 %.05078.us, 1
  %indvars.iv.next133 = add i32 %indvars.iv132, -1
  %exitcond135.not = icmp eq i32 %41, %6
  br i1 %exitcond135.not, label %._crit_edge, label %.preheader.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %.lr.ph59.us
  %indvars.iv129 = phi i64 [ %39, %.lr.ph59.us.preheader ], [ %indvars.iv.next130, %.lr.ph59.us ]
  %.157.us.us = phi double [ %.04782.us, %.lr.ph59.us.preheader ], [ %50, %.lr.ph59.us ]
  %.05256.us.us = phi i32 [ 1, %.lr.ph59.us.preheader ], [ %51, %.lr.ph59.us ]
  %42 = getelementptr inbounds float, ptr %1, i64 %indvars.iv129
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = tail call double @sqrt(double noundef %44) #16
  %46 = fdiv double 1.000000e+00, %45
  %47 = fmul double %46, %46
  %48 = load float, ptr %42, align 4
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %.157.us.us)
  %51 = add nuw nsw i32 %.05256.us.us, 1
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
  %.05078 = phi i32 [ %87, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %76 = sub nsw i32 %3, %.05078
  %.14955 = add i32 %.04881, 1
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph59.preheader, label %._crit_edge60.split.split

.lr.ph59.preheader:                               ; preds = %.preheader
  %78 = sext i32 %.14955 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv = phi i64 [ %78, %.lr.ph59.preheader ], [ %indvars.iv.next, %.lr.ph59 ]
  %.157 = phi double [ %.04782, %.lr.ph59.preheader ], [ %84, %.lr.ph59 ]
  %.05256 = phi i32 [ 1, %.lr.ph59.preheader ], [ %85, %.lr.ph59 ]
  %79 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fdiv double 1.000000e+00, %81
  %83 = fmul double %82, %82
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %81, double %.157)
  %85 = add nuw nsw i32 %.05256, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %85, %indvars.iv106
  br i1 %exitcond.not, label %._crit_edge60.split.split.loopexit, label %.lr.ph59

._crit_edge60.split.split.loopexit:               ; preds = %.lr.ph59
  %86 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge60.split.split

._crit_edge60.split.split:                        ; preds = %._crit_edge60.split.split.loopexit, %.preheader
  %.1.lcssa = phi double [ %.04782, %.preheader ], [ %84, %._crit_edge60.split.split.loopexit ]
  %.149.lcssa = phi i32 [ %.14955, %.preheader ], [ %86, %._crit_edge60.split.split.loopexit ]
  %87 = add nuw nsw i32 %.05078, 1
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
