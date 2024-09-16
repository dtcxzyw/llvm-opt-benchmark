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
  %29 = tail call double @drand48() #17
  store double %29, ptr %.04353.us, align 8
  %30 = tail call double @drand48() #17
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
  %31 = tail call double @drand48() #17
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
  %57 = tail call double @drand48() #17
  store double %57, ptr %.04353, align 8
  %58 = tail call double @drand48() #17
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
  tail call void @orthog1(i32 noundef %0, ptr noundef %61) #17
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
  %8 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #17
  %9 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #17
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
  %55 = tail call i32 @solveCircuit(i32 noundef %1, ptr noundef %8, ptr noundef %9) #17
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
  tail call void @free(ptr noundef %7) #17
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.preheader79, %78
  %.074 = phi ptr [ null, %78 ], [ %7, %.preheader79 ], [ %7, %77 ]
  tail call void @free_array(ptr noundef %8) #17
  tail call void @free_array(ptr noundef %9) #17
  ret ptr %.074
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 4, 41) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #18
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %1) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.15, i64 noundef %13) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @solveCircuit(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
  tail call void @free(ptr noundef %13) #17
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
  %17 = add i32 %1, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %13) #17
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
  tail call void @free(ptr noundef %13) #17
  %24 = zext nneg i32 %1 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %compute_weighted_apsp_packed.exit, %._crit_edge
  %indvars.iv = phi i64 [ 0, %compute_weighted_apsp_packed.exit ], [ %indvars.iv.next, %._crit_edge ]
  %.03646 = phi double [ 0.000000e+00, %compute_weighted_apsp_packed.exit ], [ %.1.lcssa, %._crit_edge ]
  %.03745 = phi i32 [ 0, %compute_weighted_apsp_packed.exit ], [ %26, %._crit_edge ]
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
  %33 = mul i32 %1, %32
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

._crit_edge48:                                    ; preds = %._crit_edge, %compute_weighted_apsp_packed.exit.thread
  %.036.lcssa = phi double [ 0.000000e+00, %compute_weighted_apsp_packed.exit.thread ], [ %.1.lcssa, %._crit_edge ]
  %55 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %59, label %56

56:                                               ; preds = %._crit_edge48
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, double noundef %.036.lcssa) #19
  br label %59

59:                                               ; preds = %._crit_edge48, %56, %2
  %.038 = phi ptr [ null, %2 ], [ %11, %56 ], [ %11, %._crit_edge48 ]
  ret ptr %.038
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  tail call void @bfs(i32 noundef %indvars35, ptr noundef %0, i32 noundef %1, ptr noundef %9) #17
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
  tail call void @free(ptr noundef %9) #17
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
  %wide.trip.count145 = zext nneg i32 %1 to i64
  br label %.lr.ph126

.preheader115:                                    ; preds = %._crit_edge
  br i1 %5, label %.lr.ph135.preheader, label %._crit_edge136

.lr.ph135.preheader:                              ; preds = %.preheader115
  %wide.trip.count150 = zext nneg i32 %1 to i64
  br label %.lr.ph135

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %._crit_edge123
  %indvars.iv142 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next143, %._crit_edge123 ]
  %.096125 = phi ptr [ %9, %.lr.ph126.preheader ], [ %40, %._crit_edge123 ]
  %13 = trunc nuw nsw i64 %indvars.iv142 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #17
  %14 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv142
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not107119 = icmp eq i64 %16, 0
  br i1 %.not107119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph126
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = add i64 %15, -2
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  br label %20

20:                                               ; preds = %.lr.ph122, %20
  %.094120 = phi i64 [ 1, %.lr.ph122 ], [ %37, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %.094120
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %11) #17
  %28 = add i64 %18, %26
  %29 = shl i64 %27, 1
  %30 = sub i64 %28, %29
  %31 = uitofp i64 %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %.094120
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.maxnum.f32(float %31, float %34)
  %36 = getelementptr inbounds float, ptr %.096125, i64 %.094120
  store float %35, ptr %36, align 4
  %37 = add i64 %.094120, 1
  %.not107 = icmp ugt i64 %37, %16
  br i1 %.not107, label %._crit_edge123, label %20

._crit_edge123:                                   ; preds = %20, %.lr.ph126
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #17
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %.096125, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds float, ptr %.096125, i64 %39
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %._crit_edge123, %.preheader116
  %41 = add nsw i32 %1, 1
  %42 = mul nsw i32 %41, %1
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  %46 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge127
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i32 [ %1, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.lr.ph.i ]
  %.02024.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %indvars34.i = trunc i64 %indvar.i to i32
  %47 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %46, i64 %47
  %48 = xor i32 %indvars34.i, -1
  %49 = add i32 %1, %48
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %46) #17
  %53 = sext i32 %.02024.i to i64
  %54 = shl nsw i64 %53, 2
  %scevgep.i = getelementptr i8, ptr %45, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %52, i1 false)
  %55 = add i32 %.02024.i, %indvars.iv32.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, -1
  %exitcond35.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %._crit_edge132
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next148, %._crit_edge132 ]
  %.1134 = phi ptr [ %9, %.lr.ph135.preheader ], [ %78, %._crit_edge132 ]
  %56 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv147
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %.1134, ptr %57, align 8
  %58 = trunc nuw nsw i64 %indvars.iv147 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %58, ptr noundef %11) #17
  %59 = load i64, ptr %56, align 8
  %60 = add i64 %59, -1
  %.not105128 = icmp eq i64 %60, 0
  br i1 %.not105128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph135
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = add i64 %59, -2
  br label %63

63:                                               ; preds = %.lr.ph131, %63
  %.0129 = phi i64 [ 1, %.lr.ph131 ], [ %76, %63 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %.0129
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %66, ptr noundef %11) #17
  %71 = add i64 %62, %69
  %72 = shl i64 %70, 1
  %73 = sub i64 %71, %72
  %74 = uitofp i64 %73 to float
  %75 = getelementptr inbounds float, ptr %.1134, i64 %.0129
  store float %74, ptr %75, align 4
  %76 = add i64 %.0129, 1
  %.not105 = icmp ugt i64 %76, %60
  br i1 %.not105, label %._crit_edge132, label %63

._crit_edge132:                                   ; preds = %63, %.lr.ph135
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %58, ptr noundef %11) #17
  %77 = load i64, ptr %56, align 8
  %78 = getelementptr inbounds float, ptr %.1134, i64 %77
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %._crit_edge132, %.preheader115
  %79 = add nsw i32 %1, 1
  %80 = mul nsw i32 %79, %1
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = tail call fastcc ptr @gv_calloc(i64 noundef %82, i64 noundef 4)
  %84 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i108, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i108:                            ; preds = %._crit_edge136
  %wide.trip.count.i109 = zext nneg i32 %1 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %91, %.lr.ph.preheader.i108
  %indvars.iv33.i = phi i32 [ %1, %.lr.ph.preheader.i108 ], [ %indvars.iv.next34.i, %91 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i, %91 ]
  %.02024.i111 = phi i32 [ 0, %.lr.ph.preheader.i108 ], [ %92, %91 ]
  %indvars35.i = trunc i64 %indvars.iv.i to i32
  tail call void @bfs(i32 noundef %indvars35.i, ptr noundef %0, i32 noundef %1, ptr noundef %84) #17
  %85 = sext i32 %.02024.i111 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i110
  %indvars.iv28.i = phi i64 [ %85, %.lr.ph.i110 ], [ %indvars.iv.next29.i, %86 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.i110 ], [ %indvars.iv.next27.i, %86 ]
  %87 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv26.i
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %90 = getelementptr inbounds float, ptr %83, i64 %indvars.iv28.i
  store float %89, ptr %90, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27.i to i32
  %exitcond152 = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond152, label %91, label %86

91:                                               ; preds = %86
  %92 = add i32 %.02024.i111, %indvars.iv33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next34.i = add i32 %indvars.iv33.i, -1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i109
  br i1 %exitcond36.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i110

compute_weighted_apsp_packed.exit:                ; preds = %.lr.ph.i, %91, %._crit_edge136, %._crit_edge127
  %.sink = phi ptr [ %46, %._crit_edge127 ], [ %84, %._crit_edge136 ], [ %84, %91 ], [ %46, %.lr.ph.i ]
  %.095 = phi ptr [ %45, %._crit_edge127 ], [ %83, %._crit_edge136 ], [ %83, %91 ], [ %45, %.lr.ph.i ]
  tail call void @free(ptr noundef %.sink) #17
  tail call void @free(ptr noundef %11) #17
  %93 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %93) #17
  store ptr null, ptr %3, align 8
  %.not106 = icmp ne ptr %4, null
  %or.cond = and i1 %.not106, %5
  br i1 %or.cond, label %.lr.ph139.preheader, label %.loopexit

.lr.ph139.preheader:                              ; preds = %compute_weighted_apsp_packed.exit
  %wide.trip.count156 = zext nneg i32 %1 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv153 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next154, %.lr.ph139 ]
  %.098138 = phi ptr [ %4, %.lr.ph139.preheader ], [ %97, %.lr.ph139 ]
  %94 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %indvars.iv153
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %.098138, ptr %95, align 8
  %96 = load i64, ptr %94, align 8
  %97 = getelementptr inbounds float, ptr %.098138, i64 %96
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph139

.loopexit:                                        ; preds = %.lr.ph139, %compute_weighted_apsp_packed.exit
  ret ptr %.095
}

declare void @fill_neighbors_vec_unweighted(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @common_neighbors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

declare void @empty_neighbors_vec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = and i32 %5, 4
  %13 = and i32 %5, 3
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %656, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void @start_timer() #17
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
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr %23) #21
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
  %31 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2) #17
  %32 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3) #17
  br label %.thread

33:                                               ; preds = %27
  %34 = load i8, ptr @Verbose, align 1
  %.not401 = icmp eq i8 %34, 0
  br i1 %.not401, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %36) #21
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
  %44 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %43) #21
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
  %59 = add i32 %1, %58
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #17
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
  tail call void @bfs(i32 noundef %indvars35.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #17
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
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %73, label %68

73:                                               ; preds = %68
  %74 = add i32 %.02024.i423, %indvars.iv33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next34.i = add i32 %indvars.iv33.i, -1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i421
  br i1 %exitcond36.not.i, label %.thread432.sink.split, label %.lr.ph.i422

.thread432.sink.split:                            ; preds = %.lr.ph.i, %73, %66, %56
  tail call void @free(ptr noundef %54) #17
  br label %.thread432

.thread432:                                       ; preds = %.thread432.sink.split, %28, %40
  %.1342 = phi ptr [ %.0341, %40 ], [ %29, %28 ], [ %52, %.thread432.sink.split ]
  %75 = load i8, ptr @Verbose, align 1
  %.not407 = icmp eq i8 %75, 0
  br i1 %.not407, label %82, label %76

76:                                               ; preds = %.thread432
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call double @elapsed_sec() #17
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.6, double noundef %78) #19
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %80) #21
  tail call void @start_timer() #17
  br label %82

82:                                               ; preds = %76, %.thread432
  %83 = icmp ne i32 %12, 0
  %84 = icmp sgt i32 %1, 1
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %85, label %419

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
  br label %93

93:                                               ; preds = %93, %85
  %indvars.iv.i426 = phi i64 [ 0, %85 ], [ %indvars.iv.next.i427, %93 ]
  %94 = mul nuw nsw i64 %indvars.iv.i426, %92
  %95 = getelementptr inbounds double, ptr %91, i64 %94
  %96 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.i426
  store ptr %95, ptr %96, align 8
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond.not.i428 = icmp eq i64 %indvars.iv.next.i427, %87
  br i1 %exitcond.not.i428, label %97, label %93

97:                                               ; preds = %93
  %98 = zext i1 %19 to i32
  %99 = shl nuw nsw i32 %86, 1
  %100 = tail call i32 @llvm.umax.i32(i32 %99, i32 50)
  %..i = tail call i32 @llvm.umin.i32(i32 %1, i32 %100)
  store ptr null, ptr %9, align 8
  call void @embed_graph(ptr noundef %0, i32 noundef %1, i32 noundef %..i, ptr noundef nonnull %9, i32 noundef %98) #17
  %101 = load ptr, ptr %9, align 8
  call void @center_coordinate(ptr noundef %101, i32 noundef %1, i32 noundef %..i) #17
  %102 = load ptr, ptr %9, align 8
  call void @PCA_alloc(ptr noundef %102, i32 noundef %..i, i32 noundef %1, ptr noundef nonnull %88, i32 noundef %86) #17
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #17
  %105 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %105) #17
  %106 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %107 = shl nuw nsw i64 %92, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %106, i8 -1, i64 %107, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  br i1 %19, label %110, label %111

110:                                              ; preds = %97
  call void @compute_new_weights(ptr noundef nonnull %0, i32 noundef %1) #17
  br label %111

111:                                              ; preds = %110, %97
  %112 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %113 = call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 40, i64 noundef 4) #18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %gv_calloc.exit.i

115:                                              ; preds = %111
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.15, i64 noundef 160) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %111
  %118 = mul nuw nsw i32 %1, 40
  %119 = zext nneg i32 %118 to i64
  %120 = call fastcc ptr @gv_calloc(i64 noundef %119, i64 noundef 4)
  %121 = call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 40, i64 noundef 8) #18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %gv_calloc.exit552.i

123:                                              ; preds = %gv_calloc.exit.i
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.15, i64 noundef 320) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit552.i:                              ; preds = %gv_calloc.exit.i, %gv_calloc.exit552.i
  %indvars.iv638.i = phi i64 [ %indvars.iv.next639.i, %gv_calloc.exit552.i ], [ 0, %gv_calloc.exit.i ]
  %126 = mul nuw nsw i64 %indvars.iv638.i, %92
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %128 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv638.i
  store ptr %127, ptr %128, align 8
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %exitcond641.not.i = icmp eq i64 %indvars.iv.next639.i, 40
  br i1 %exitcond641.not.i, label %129, label %gv_calloc.exit552.i

129:                                              ; preds = %gv_calloc.exit552.i
  %130 = call i32 @rand() #17
  %131 = srem i32 %130, %1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %106, i64 %132
  store i32 0, ptr %133, align 4
  store i32 %131, ptr %113, align 4
  %134 = load ptr, ptr %121, align 8
  br i1 %19, label %135, label %136

135:                                              ; preds = %129
  call void @dijkstra(i32 noundef %131, ptr noundef %0, i32 noundef %1, ptr noundef %134) #17
  br label %137

136:                                              ; preds = %129
  call void @bfs(i32 noundef %131, ptr noundef %0, i32 noundef %1, ptr noundef %134) #17
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, ptr noundef nonnull align 4 dereferenceable(1) %134, i64 %107, i1 false)
  br label %138

138:                                              ; preds = %138, %137
  %indvars.iv642.i = phi i64 [ 0, %137 ], [ %indvars.iv.next643.i, %138 ]
  %.0504573.i = phi i32 [ %131, %137 ], [ %spec.select550.i, %138 ]
  %.0511572.i = phi i32 [ 0, %137 ], [ %spec.select.i, %138 ]
  %139 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv642.i
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, %.0511572.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %140, i32 %.0511572.i)
  %142 = trunc nuw nsw i64 %indvars.iv642.i to i32
  %spec.select550.i = select i1 %141, i32 %142, i32 %.0504573.i
  %indvars.iv.next643.i = add nuw nsw i64 %indvars.iv642.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next643.i, %92
  br i1 %exitcond646.not.i, label %.preheader567.i, label %138

.preheader567.i:                                  ; preds = %138, %166
  %indvars.iv652.i = phi i64 [ %indvars.iv.next653.i, %166 ], [ 1, %138 ]
  %.2506578.i = phi i32 [ %.4508.i, %166 ], [ %spec.select550.i, %138 ]
  %143 = sext i32 %.2506578.i to i64
  %144 = getelementptr inbounds i32, ptr %106, i64 %143
  %145 = trunc nuw nsw i64 %indvars.iv652.i to i32
  store i32 %145, ptr %144, align 4
  %146 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv652.i
  store i32 %.2506578.i, ptr %146, align 4
  %147 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv652.i
  %148 = load ptr, ptr %147, align 8
  br i1 %19, label %149, label %150

149:                                              ; preds = %.preheader567.i
  call void @dijkstra(i32 noundef %.2506578.i, ptr noundef %0, i32 noundef %1, ptr noundef %148) #17
  br label %.preheader764

150:                                              ; preds = %.preheader567.i
  call void @bfs(i32 noundef %.2506578.i, ptr noundef %0, i32 noundef %1, ptr noundef %148) #17
  br label %.preheader764

.preheader764:                                    ; preds = %150, %149
  br label %151

151:                                              ; preds = %.preheader764, %165
  %indvars.iv647.i = phi i64 [ %indvars.iv.next648.i, %165 ], [ 0, %.preheader764 ]
  %.3507576.i = phi i32 [ %.4508.i, %165 ], [ %.2506578.i, %.preheader764 ]
  %.2513575.i = phi i32 [ %.3514.i, %165 ], [ 0, %.preheader764 ]
  %152 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv647.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv647.i
  %155 = load i32, ptr %154, align 4
  %.551.i = call i32 @llvm.smin.i32(i32 %153, i32 %155)
  store i32 %.551.i, ptr %152, align 4
  %156 = icmp sgt i32 %.551.i, %.2513575.i
  br i1 %156, label %._crit_edge717, label %157

._crit_edge717:                                   ; preds = %151
  %.pre = trunc nuw nsw i64 %indvars.iv647.i to i32
  br label %165

157:                                              ; preds = %151
  %158 = icmp eq i32 %.551.i, %.2513575.i
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = call i32 @rand() #17
  %161 = trunc i64 %indvars.iv647.i to i32
  %162 = add i32 %161, 1
  %163 = srem i32 %160, %162
  %164 = icmp eq i32 %163, 0
  %spec.select = select i1 %164, i32 %.551.i, i32 %.2513575.i
  %spec.select738 = select i1 %164, i32 %161, i32 %.3507576.i
  br label %165

165:                                              ; preds = %159, %._crit_edge717, %157
  %.3514.i = phi i32 [ %.2513575.i, %157 ], [ %.551.i, %._crit_edge717 ], [ %spec.select, %159 ]
  %.4508.i = phi i32 [ %.3507576.i, %157 ], [ %.pre, %._crit_edge717 ], [ %spec.select738, %159 ]
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %exitcond651.not.i = icmp eq i64 %indvars.iv.next648.i, %92
  br i1 %exitcond651.not.i, label %166, label %151

166:                                              ; preds = %165
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next653.i, 40
  br i1 %exitcond655.not.i, label %.preheader566.preheader.i, label %.preheader567.i

.preheader566.preheader.i:                        ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, i8 -1, i64 %107, i1 false)
  %167 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %168 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 32)
  %169 = add nsw i32 %1, -1
  %170 = zext nneg i32 %169 to i64
  %171 = add nsw i64 %92, -1
  br label %172

172:                                              ; preds = %.loopexit565.i, %.preheader566.preheader.i
  %indvars.iv672.i = phi i64 [ 0, %.preheader566.preheader.i ], [ %indvars.iv.next673.pre-phi.i, %.loopexit565.i ]
  %indvars.iv668.i = phi i64 [ 1, %.preheader566.preheader.i ], [ %indvars.iv.next669.i, %.loopexit565.i ]
  %.0488592.i = phi i64 [ 0, %.preheader566.preheader.i ], [ %.1.i, %.loopexit565.i ]
  %.0515589.i = phi i32 [ 0, %.preheader566.preheader.i ], [ %.1516.i, %.loopexit565.i ]
  %.0525588.i = phi ptr [ null, %.preheader566.preheader.i ], [ %.1526.i, %.loopexit565.i ]
  %.0528587.i = phi ptr [ null, %.preheader566.preheader.i ], [ %.1529.i, %.loopexit565.i ]
  %173 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv672.i
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %203

176:                                              ; preds = %172
  %177 = call fastcc ptr @gv_calloc(i64 noundef %170, i64 noundef 4)
  %178 = getelementptr inbounds %struct.dist_data, ptr %168, i64 %indvars.iv672.i
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %177, ptr %179, align 8
  %180 = call fastcc ptr @gv_calloc(i64 noundef %170, i64 noundef 4)
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %180, ptr %181, align 8
  store i64 %171, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 24
  store i8 1, ptr %182, align 8
  %.not629.i = icmp eq i64 %indvars.iv672.i, 0
  br i1 %.not629.i, label %.preheader564.i, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %176
  %183 = zext nneg i32 %174 to i64
  %184 = getelementptr inbounds ptr, ptr %121, i64 %183
  %185 = load ptr, ptr %184, align 8
  br label %191

.preheader564.i:                                  ; preds = %191, %176
  %186 = add nuw nsw i64 %indvars.iv672.i, 1
  %187 = icmp ult i64 %186, %92
  br i1 %187, label %.lr.ph586.i, label %.loopexit565.i

.lr.ph586.i:                                      ; preds = %.preheader564.i
  %188 = zext nneg i32 %174 to i64
  %189 = getelementptr inbounds ptr, ptr %121, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %197

191:                                              ; preds = %191, %.lr.ph.i429
  %indvars.iv663.i = phi i64 [ 0, %.lr.ph.i429 ], [ %indvars.iv.next664.i, %191 ]
  %192 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv663.i
  %193 = trunc nuw nsw i64 %indvars.iv663.i to i32
  store i32 %193, ptr %192, align 4
  %194 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv663.i
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv663.i
  store i32 %195, ptr %196, align 4
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %exitcond667.not.i = icmp eq i64 %indvars.iv.next664.i, %indvars.iv672.i
  br i1 %exitcond667.not.i, label %.preheader564.i, label %191

197:                                              ; preds = %197, %.lr.ph586.i
  %indvars.iv674.i = phi i64 [ %indvars.iv672.i, %.lr.ph586.i ], [ %indvars.iv.next675.i, %197 ]
  %indvars.iv670.i = phi i64 [ %indvars.iv668.i, %.lr.ph586.i ], [ %indvars.iv.next671.i, %197 ]
  %198 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv674.i
  %199 = trunc nuw nsw i64 %indvars.iv670.i to i32
  store i32 %199, ptr %198, align 4
  %200 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv670.i
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv674.i
  store i32 %201, ptr %202, align 4
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %exitcond680.not.i = icmp eq i64 %indvars.iv.next675.i, %170
  br i1 %exitcond680.not.i, label %.loopexit565.i, label %197

203:                                              ; preds = %172
  %204 = icmp slt i32 %.0515589.i, 40
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  %207 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 4)
  br label %208

208:                                              ; preds = %205, %203
  %.sink.i = phi i8 [ 1, %205 ], [ 0, %203 ]
  %.2530.i = phi ptr [ %207, %205 ], [ %.0528587.i, %203 ]
  %.2527.i = phi ptr [ %206, %205 ], [ %.0525588.i, %203 ]
  %.2517.i = phi i32 [ %1, %205 ], [ %.0515589.i, %203 ]
  %209 = getelementptr inbounds %struct.dist_data, ptr %168, i64 %indvars.iv672.i, i32 3
  store i8 %.sink.i, ptr %209, align 8
  %210 = getelementptr inbounds %struct.dist_data, ptr %168, i64 %indvars.iv672.i
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %.2527.i, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %.2530.i, ptr %212, align 8
  store i64 40, ptr %210, align 8
  br label %213

213:                                              ; preds = %213, %208
  %indvars.iv659.i = phi i64 [ 0, %208 ], [ %indvars.iv.next660.i, %213 ]
  %214 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv659.i
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i32, ptr %.2527.i, i64 %indvars.iv659.i
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv659.i
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv672.i
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i32, ptr %.2530.i, i64 %indvars.iv659.i
  store i32 %220, ptr %221, align 4
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next660.i, 40
  br i1 %exitcond662.not.i, label %222, label %213

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %.2527.i, i64 160
  %224 = getelementptr inbounds i8, ptr %.2530.i, i64 160
  %225 = add nsw i32 %.2517.i, -40
  %.pre733.i = add nuw nsw i64 %indvars.iv672.i, 1
  br label %.loopexit565.i

.loopexit565.i:                                   ; preds = %197, %222, %.preheader564.i
  %indvars.iv.next673.pre-phi.i = phi i64 [ %186, %.preheader564.i ], [ %.pre733.i, %222 ], [ %186, %197 ]
  %.1529.i = phi ptr [ %.0528587.i, %.preheader564.i ], [ %224, %222 ], [ %.0528587.i, %197 ]
  %.1526.i = phi ptr [ %.0525588.i, %.preheader564.i ], [ %223, %222 ], [ %.0525588.i, %197 ]
  %.1516.i = phi i32 [ %.0515589.i, %.preheader564.i ], [ %225, %222 ], [ %.0515589.i, %197 ]
  %.pn.i = phi i64 [ %171, %.preheader564.i ], [ 40, %222 ], [ %171, %197 ]
  %.1.i = add i64 %.pn.i, %.0488592.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next673.pre-phi.i, %92
  br i1 %exitcond684.not.i, label %226, label %172

226:                                              ; preds = %.loopexit565.i
  call void @free(ptr noundef %112) #17
  call void @free(ptr noundef %167) #17
  %227 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %227) #17
  call void @free(ptr noundef %121) #17
  %228 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 40)
  %229 = add i64 %.1.i, %92
  %230 = call fastcc ptr @gv_calloc(i64 noundef %229, i64 noundef 4)
  %231 = call fastcc ptr @gv_calloc(i64 noundef %229, i64 noundef 4)
  %232 = icmp eq i32 %13, 2
  br label %233

233:                                              ; preds = %.loopexit561.i, %226
  %indvars.iv687.i = phi i64 [ 0, %226 ], [ %indvars.iv.next688.i, %.loopexit561.i ]
  %.0523603.i = phi ptr [ %231, %226 ], [ %274, %.loopexit561.i ]
  %.0524602.i = phi ptr [ %230, %226 ], [ %273, %.loopexit561.i ]
  %234 = getelementptr inbounds %struct.vtx_data, ptr %228, i64 %indvars.iv687.i
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %.0524602.i, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %.0523603.i, ptr %236, align 8
  %237 = getelementptr inbounds %struct.dist_data, ptr %168, i64 %indvars.iv687.i
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %234, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = icmp ugt i64 %239, 1
  br i1 %232, label %.preheader560.i, label %.preheader562.i

.preheader562.i:                                  ; preds = %233
  br i1 %243, label %.lr.ph595.i, label %.loopexit561.i

.lr.ph595.i:                                      ; preds = %.preheader562.i
  %244 = getelementptr inbounds i8, ptr %237, i64 8
  %245 = load ptr, ptr %244, align 8
  %invariant.gep.i = getelementptr i8, ptr %245, i64 -4
  br label %260

.preheader560.i:                                  ; preds = %233
  br i1 %243, label %.lr.ph598.i, label %.loopexit561.i

.lr.ph598.i:                                      ; preds = %.preheader560.i
  %246 = getelementptr inbounds i8, ptr %237, i64 8
  %247 = load ptr, ptr %246, align 8
  %invariant.gep600.i = getelementptr i8, ptr %247, i64 -4
  br label %248

248:                                              ; preds = %248, %.lr.ph598.i
  %.0483597.i = phi i64 [ 1, %.lr.ph598.i ], [ %259, %248 ]
  %.0518596.i = phi double [ 0.000000e+00, %.lr.ph598.i ], [ %258, %248 ]
  %gep601.i = getelementptr i32, ptr %invariant.gep600.i, i64 %.0483597.i
  %249 = load i32, ptr %gep601.i, align 4
  %250 = getelementptr inbounds i32, ptr %.0524602.i, i64 %.0483597.i
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds i32, ptr %242, i64 %.0483597.i
  %252 = load i32, ptr %251, align 4
  %253 = sitofp i32 %252 to float
  %254 = fmul float %253, %253
  %255 = fdiv float -1.000000e+00, %254
  %256 = getelementptr inbounds float, ptr %.0523603.i, i64 %.0483597.i
  store float %255, ptr %256, align 4
  %257 = fpext float %255 to double
  %258 = fsub double %.0518596.i, %257
  %259 = add nuw i64 %.0483597.i, 1
  %exitcond686.not.i = icmp eq i64 %.0483597.i, %238
  br i1 %exitcond686.not.i, label %.loopexit561.i, label %248

260:                                              ; preds = %260, %.lr.ph595.i
  %.0482594.i = phi i64 [ 1, %.lr.ph595.i ], [ %270, %260 ]
  %.2520593.i = phi double [ 0.000000e+00, %.lr.ph595.i ], [ %269, %260 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.0482594.i
  %261 = load i32, ptr %gep.i, align 4
  %262 = getelementptr inbounds i32, ptr %.0524602.i, i64 %.0482594.i
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds i32, ptr %242, i64 %.0482594.i
  %264 = load i32, ptr %263, align 4
  %265 = sitofp i32 %264 to float
  %266 = fdiv float -1.000000e+00, %265
  %267 = getelementptr inbounds float, ptr %.0523603.i, i64 %.0482594.i
  store float %266, ptr %267, align 4
  %268 = fpext float %266 to double
  %269 = fsub double %.2520593.i, %268
  %270 = add nuw i64 %.0482594.i, 1
  %exitcond685.not.i = icmp eq i64 %.0482594.i, %238
  br i1 %exitcond685.not.i, label %.loopexit561.i, label %260

.loopexit561.i:                                   ; preds = %260, %248, %.preheader560.i, %.preheader562.i
  %.1519.i = phi double [ 0.000000e+00, %.preheader560.i ], [ 0.000000e+00, %.preheader562.i ], [ %258, %248 ], [ %269, %260 ]
  %271 = trunc nuw nsw i64 %indvars.iv687.i to i32
  store i32 %271, ptr %.0524602.i, align 4
  %272 = fptrunc double %.1519.i to float
  store float %272, ptr %.0523603.i, align 4
  %273 = getelementptr inbounds i32, ptr %.0524602.i, i64 %239
  %274 = getelementptr inbounds float, ptr %.0523603.i, i64 %239
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond691.not.i = icmp eq i64 %indvars.iv.next688.i, %92
  br i1 %exitcond691.not.i, label %275, label %233

275:                                              ; preds = %.loopexit561.i
  %276 = sext i32 %4 to i64
  %277 = call fastcc ptr @gv_calloc(i64 noundef %276, i64 noundef 8)
  %278 = mul nsw i32 %4, %86
  %279 = sext i32 %278 to i64
  %280 = call fastcc ptr @gv_calloc(i64 noundef %279, i64 noundef 8)
  store ptr %280, ptr %277, align 8
  %281 = icmp sgt i32 %4, 1
  br i1 %281, label %.lr.ph606.preheader.i, label %.preheader559.i

.lr.ph606.preheader.i:                            ; preds = %275
  %wide.trip.count695.i = zext nneg i32 %4 to i64
  br label %.lr.ph606.i

.preheader559.i:                                  ; preds = %.lr.ph606.i, %275
  %282 = icmp sgt i32 %4, 0
  br i1 %282, label %.preheader558.preheader.i, label %.preheader559.i.._crit_edge615.i_crit_edge

.preheader559.i.._crit_edge615.i_crit_edge:       ; preds = %.preheader559.i
  %.pre718 = zext i32 %4 to i64
  br label %._crit_edge615.i

.preheader558.preheader.i:                        ; preds = %.preheader559.i
  %283 = shl nuw nsw i64 %87, 3
  %wide.trip.count703.i = zext nneg i32 %4 to i64
  br label %.preheader558.i

.lr.ph606.i:                                      ; preds = %.lr.ph606.i, %.lr.ph606.preheader.i
  %indvars.iv692.i = phi i64 [ 1, %.lr.ph606.preheader.i ], [ %indvars.iv.next693.i, %.lr.ph606.i ]
  %284 = mul nuw nsw i64 %indvars.iv692.i, %87
  %285 = getelementptr inbounds double, ptr %280, i64 %284
  %286 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv692.i
  store ptr %285, ptr %286, align 8
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond696.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count695.i
  br i1 %exitcond696.not.i, label %.preheader559.i, label %.lr.ph606.i

.preheader558.i:                                  ; preds = %.preheader558.i, %.preheader558.preheader.i
  %indvars.iv700.i = phi i64 [ 0, %.preheader558.preheader.i ], [ %indvars.iv.next701.i, %.preheader558.i ]
  %287 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv700.i
  %288 = load ptr, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, i8 0, i64 %283, i1 false)
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond704.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count703.i
  br i1 %exitcond704.not.i, label %._crit_edge.i, label %.preheader558.i

._crit_edge.i:                                    ; preds = %.preheader558.i
  %.not545.i = icmp eq i32 %4, 2
  br i1 %.not545.i, label %292, label %.lr.ph610.i

.lr.ph610.i:                                      ; preds = %._crit_edge.i, %.lr.ph610.i
  %indvars.iv705.i = phi i64 [ %indvars.iv.next706.i, %.lr.ph610.i ], [ 0, %._crit_edge.i ]
  %289 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv705.i
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds double, ptr %290, i64 %indvars.iv705.i
  store double 1.000000e+00, ptr %291, align 8
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %exitcond709.not.i = icmp eq i64 %indvars.iv.next706.i, %wide.trip.count703.i
  br i1 %exitcond709.not.i, label %.lr.ph614.i.preheader, label %.lr.ph610.i

292:                                              ; preds = %._crit_edge.i
  store double 1.000000e+00, ptr %280, align 8
  %293 = getelementptr inbounds i8, ptr %277, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call zeroext i1 @iterativePCA_1D(ptr noundef %88, i32 noundef %86, i32 noundef %1, ptr noundef %294) #17
  br i1 %295, label %.lr.ph614.i.preheader, label %.preheader555.preheader.i

.preheader555.preheader.i:                        ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, i8 0, i64 %283, i1 false)
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  store double 1.000000e+00, ptr %296, align 8
  br label %.lr.ph614.i.preheader

.lr.ph614.i.preheader:                            ; preds = %.lr.ph610.i, %.preheader555.preheader.i, %292
  br label %.lr.ph614.i

.lr.ph614.i:                                      ; preds = %.lr.ph614.i.preheader, %.lr.ph614.i
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %.lr.ph614.i ], [ 0, %.lr.ph614.i.preheader ]
  %297 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv713.i
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv713.i
  %300 = load ptr, ptr %299, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %88, i32 noundef %1, i32 noundef %86, ptr noundef %298, ptr noundef %300) #17
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %exitcond717.not.i = icmp eq i64 %indvars.iv.next714.i, %wide.trip.count703.i
  br i1 %exitcond717.not.i, label %._crit_edge615.i, label %.lr.ph614.i

._crit_edge615.i:                                 ; preds = %.lr.ph614.i, %.preheader559.i.._crit_edge615.i_crit_edge
  %wide.trip.count726.i.pre-phi = phi i64 [ %.pre718, %.preheader559.i.._crit_edge615.i_crit_edge ], [ %wide.trip.count703.i, %.lr.ph614.i ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @mult_sparse_dense_mat_transpose(ptr noundef %228, ptr noundef %88, i32 noundef %1, i32 noundef %86, ptr noundef nonnull %10) #17
  %301 = load ptr, ptr %10, align 8
  call void @mult_dense_mat(ptr noundef %88, ptr noundef %301, i32 noundef %86, i32 noundef %1, i32 noundef %86, ptr noundef nonnull %11) #17
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %303) #17
  %304 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %304) #17
  %305 = call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 8)
  %306 = call fastcc ptr @gv_calloc(i64 noundef %87, i64 noundef 8)
  %307 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %168, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  br label %.preheader553.i

.preheader553.i:                                  ; preds = %369, %._crit_edge615.i
  %.0490627.i = phi i32 [ 0, %._crit_edge615.i ], [ %370, %369 ]
  %.0502625.i = phi double [ %307, %._crit_edge615.i ], [ %.1503.i, %369 ]
  br i1 %282, label %.preheader.i, label %._crit_edge624.i

.preheader.i:                                     ; preds = %.preheader553.i, %357
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %357 ], [ 0, %.preheader553.i ]
  %308 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv723.i
  br label %309

309:                                              ; preds = %._crit_edge620.i, %.preheader.i
  %indvars.iv718.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next719.i, %._crit_edge620.i ]
  %310 = getelementptr inbounds double, ptr %305, i64 %indvars.iv718.i
  store double 0.000000e+00, ptr %310, align 8
  %311 = getelementptr inbounds %struct.dist_data, ptr %168, i64 %indvars.iv718.i, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  %314 = getelementptr inbounds %struct.vtx_data, ptr %228, i64 %indvars.iv718.i
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %314, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %314, align 8
  %320 = icmp ugt i64 %319, 1
  br i1 %320, label %.lr.ph619.preheader.i, label %._crit_edge620.i

.lr.ph619.preheader.i:                            ; preds = %309
  %321 = trunc nuw nsw i64 %indvars.iv718.i to i32
  br label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %343, %.lr.ph619.preheader.i
  %.0617.i = phi i64 [ %344, %343 ], [ 1, %.lr.ph619.preheader.i ]
  %.3521616.i = phi double [ %.4522.i, %343 ], [ 0.000000e+00, %.lr.ph619.preheader.i ]
  %322 = getelementptr inbounds i32, ptr %316, i64 %.0617.i
  %323 = load i32, ptr %322, align 4
  %324 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %321, i32 noundef %323) #17
  %325 = fcmp ogt double %324, 1.000000e-30
  br i1 %325, label %326, label %343

326:                                              ; preds = %.lr.ph619.i
  %327 = getelementptr inbounds float, ptr %318, i64 %.0617.i
  %328 = load float, ptr %327, align 4
  %329 = fneg float %328
  %330 = getelementptr inbounds i32, ptr %313, i64 %.0617.i
  %331 = load i32, ptr %330, align 4
  %332 = sitofp i32 %331 to float
  %333 = fmul float %329, %332
  %334 = fpext float %333 to double
  %335 = fdiv double %334, %324
  %336 = fsub double %.3521616.i, %335
  %337 = load ptr, ptr %308, align 8
  %338 = sext i32 %323 to i64
  %339 = getelementptr inbounds double, ptr %337, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = load double, ptr %310, align 8
  %342 = call double @llvm.fmuladd.f64(double %335, double %340, double %341)
  store double %342, ptr %310, align 8
  br label %343

343:                                              ; preds = %326, %.lr.ph619.i
  %.4522.i = phi double [ %336, %326 ], [ %.3521616.i, %.lr.ph619.i ]
  %344 = add nuw i64 %.0617.i, 1
  %345 = load i64, ptr %314, align 8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %.lr.ph619.i, label %._crit_edge620.loopexit.i

._crit_edge620.loopexit.i:                        ; preds = %343
  %.pre.i = load double, ptr %310, align 8
  br label %._crit_edge620.i

._crit_edge620.i:                                 ; preds = %._crit_edge620.loopexit.i, %309
  %347 = phi double [ 0.000000e+00, %309 ], [ %.pre.i, %._crit_edge620.loopexit.i ]
  %.3521.lcssa.i = phi double [ 0.000000e+00, %309 ], [ %.4522.i, %._crit_edge620.loopexit.i ]
  %348 = load ptr, ptr %308, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 %indvars.iv718.i
  %350 = load double, ptr %349, align 8
  %351 = call double @llvm.fmuladd.f64(double %.3521.lcssa.i, double %350, double %347)
  store double %351, ptr %310, align 8
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next719.i, %92
  br i1 %exitcond722.not.i, label %352, label %309

352:                                              ; preds = %._crit_edge620.i
  call void @right_mult_with_vector_d(ptr noundef %88, i32 noundef %86, i32 noundef %1, ptr noundef nonnull %305, ptr noundef %306) #17
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv723.i
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @conjugate_gradient_f(ptr noundef %353, ptr noundef %355, ptr noundef %306, i32 noundef %86, double noundef 1.000000e-03, i32 noundef %86, i1 noundef zeroext false) #17
  %.not548.i = icmp eq i32 %356, 0
  br i1 %.not548.i, label %357, label %.loopexit.i

357:                                              ; preds = %352
  %358 = load ptr, ptr %308, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %88, i32 noundef %1, i32 noundef %86, ptr noundef %355, ptr noundef %358) #17
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next724.i, %wide.trip.count726.i.pre-phi
  br i1 %exitcond727.not.i, label %._crit_edge624.i, label %.preheader.i

._crit_edge624.i:                                 ; preds = %357, %.preheader553.i
  %359 = and i32 %.0490627.i, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %._crit_edge624.i
  %362 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %168, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %363 = fsub double %362, %.0502625.i
  %364 = call double @llvm.fabs.f64(double %363)
  %365 = fadd double %362, 1.000000e-10
  %366 = fdiv double %364, %365
  %367 = load double, ptr @Epsilon, align 8
  %368 = fcmp olt double %366, %367
  br label %369

369:                                              ; preds = %361, %._crit_edge624.i
  %.1503.i = phi double [ %362, %361 ], [ %.0502625.i, %._crit_edge624.i ]
  %.1495.i = phi i1 [ %368, %361 ], [ false, %._crit_edge624.i ]
  %370 = add nuw nsw i32 %.0490627.i, 1
  %371 = icmp ugt i32 %.0490627.i, 48
  %.not547.i = select i1 %371, i1 true, i1 %.1495.i
  br i1 %.not547.i, label %.loopexit.i, label %.preheader553.i

.loopexit.i:                                      ; preds = %369, %352
  %.1491.i = phi i1 [ true, %352 ], [ false, %369 ]
  call void @free(ptr noundef %306) #17
  call void @free(ptr noundef %305) #17
  br i1 %19, label %372, label %.preheader

372:                                              ; preds = %.loopexit.i
  call void @restore_old_weights(ptr noundef %0, i32 noundef %1, ptr noundef %109) #17
  br label %.preheader

.preheader:                                       ; preds = %372, %.loopexit.i
  br label %373

373:                                              ; preds = %.preheader, %383
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %383 ], [ 0, %.preheader ]
  %374 = getelementptr inbounds %struct.dist_data, ptr %168, i64 %indvars.iv728.i
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %374, i64 8
  %380 = load ptr, ptr %379, align 8
  call void @free(ptr noundef %380) #17
  %381 = getelementptr inbounds i8, ptr %374, i64 16
  %382 = load ptr, ptr %381, align 8
  call void @free(ptr noundef %382) #17
  br label %383

383:                                              ; preds = %378, %373
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next729.i, %92
  br i1 %exitcond732.not.i, label %384, label %373

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %168) #17
  %385 = getelementptr inbounds i8, ptr %228, i64 8
  %386 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %386) #17
  %387 = getelementptr inbounds i8, ptr %228, i64 16
  %388 = load ptr, ptr %387, align 8
  call void @free(ptr noundef %388) #17
  call void @free(ptr noundef %228) #17
  call void @free(ptr noundef %106) #17
  call void @free(ptr noundef %113) #17
  %389 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %389) #17
  call void @free(ptr noundef %277) #17
  %390 = load ptr, ptr %11, align 8
  %.not549.i = icmp eq ptr %390, null
  br i1 %.not549.i, label %sparse_stress_subspace_majorization_kD.exit, label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %392) #17
  %393 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %393) #17
  br label %sparse_stress_subspace_majorization_kD.exit

sparse_stress_subspace_majorization_kD.exit:      ; preds = %384, %391
  %394 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %394) #17
  call void @free(ptr noundef %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.1491.i, label %.loopexit, label %.preheader451

.preheader451:                                    ; preds = %sparse_stress_subspace_majorization_kD.exit
  br i1 %282, label %.preheader450.lr.ph, label %.loopexit452

.preheader450.lr.ph:                              ; preds = %.preheader451
  %395 = icmp sgt i32 %1, 0
  br label %.preheader450

.preheader450:                                    ; preds = %.preheader450.lr.ph, %._crit_edge
  %indvars.iv583 = phi i64 [ 0, %.preheader450.lr.ph ], [ %indvars.iv.next584, %._crit_edge ]
  br i1 %395, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader450
  %396 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  %397 = load ptr, ptr %396, align 8
  br label %399

.lr.ph460:                                        ; preds = %399
  %398 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  br label %405

399:                                              ; preds = %.lr.ph, %399
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %399 ]
  %.0346458 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1347, %399 ]
  %400 = getelementptr inbounds double, ptr %397, i64 %indvars.iv
  %401 = load double, ptr %400, align 8
  %402 = call double @llvm.fabs.f64(double %401)
  %403 = fcmp ogt double %402, %.0346458
  %.1347 = select i1 %403, double %402, double %.0346458
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next, %92
  br i1 %exitcond572.not, label %.lr.ph460, label %399

.lr.ph462:                                        ; preds = %405
  %404 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  br label %410

405:                                              ; preds = %.lr.ph460, %405
  %indvars.iv573 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next574, %405 ]
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds double, ptr %406, i64 %indvars.iv573
  %408 = load double, ptr %407, align 8
  %409 = fdiv double %408, %.1347
  store double %409, ptr %407, align 8
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %92
  br i1 %exitcond577.not, label %.lr.ph462, label %405

410:                                              ; preds = %.lr.ph462, %410
  %indvars.iv578 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next579, %410 ]
  %411 = call double @drand48() #17
  %412 = fadd double %411, -5.000000e-01
  %413 = load ptr, ptr %404, align 8
  %414 = getelementptr inbounds double, ptr %413, i64 %indvars.iv578
  %415 = load double, ptr %414, align 8
  %416 = call double @llvm.fmuladd.f64(double %412, double 0x3EB0C6F7A0B5ED8D, double %415)
  store double %416, ptr %414, align 8
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %92
  br i1 %exitcond582.not, label %._crit_edge, label %410

._crit_edge:                                      ; preds = %410, %.preheader450
  %417 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv583
  %418 = load ptr, ptr %417, align 8
  call void @orthog1(i32 noundef %1, ptr noundef %418) #17
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count726.i.pre-phi
  br i1 %exitcond587.not, label %.loopexit452, label %.preheader450

419:                                              ; preds = %82
  %420 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3)
  %421 = icmp eq i32 %420, 0
  br label %.loopexit452

.loopexit452:                                     ; preds = %._crit_edge, %.preheader451, %419
  %.0348 = phi i1 [ %421, %419 ], [ true, %.preheader451 ], [ true, %._crit_edge ]
  %422 = load i8, ptr @Verbose, align 1
  %.not408 = icmp eq i8 %422, 0
  br i1 %.not408, label %427, label %423

423:                                              ; preds = %.loopexit452
  %424 = load ptr, ptr @stderr, align 8
  %425 = call double @elapsed_sec() #17
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.8, double noundef %425) #19
  br label %427

427:                                              ; preds = %423, %.loopexit452
  %428 = icmp eq i32 %1, 1
  %429 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %428, %429
  br i1 %or.cond3, label %.sink.split, label %430

430:                                              ; preds = %427
  %431 = load i8, ptr @Verbose, align 1
  %.not409 = icmp eq i8 %431, 0
  br i1 %.not409, label %438, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr @stderr, align 8
  %434 = call double @elapsed_sec() #17
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.6, double noundef %434) #19
  %436 = load ptr, ptr @stderr, align 8
  %437 = call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %436) #21
  call void @start_timer() #17
  br label %438

438:                                              ; preds = %432, %430
  %439 = sext i32 %4 to i64
  %440 = call fastcc ptr @gv_calloc(i64 noundef %439, i64 noundef 8)
  %441 = mul nsw i32 %4, %1
  %442 = sext i32 %441 to i64
  %443 = call fastcc ptr @gv_calloc(i64 noundef %442, i64 noundef 4)
  %444 = icmp sgt i32 %4, 0
  br i1 %444, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %438
  %445 = icmp sgt i32 %1, 0
  %446 = sext i32 %1 to i64
  %wide.trip.count596 = zext nneg i32 %4 to i64
  %wide.trip.count591 = zext nneg i32 %1 to i64
  br label %447

447:                                              ; preds = %.lr.ph470, %._crit_edge467
  %indvars.iv593 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next594, %._crit_edge467 ]
  %448 = mul nsw i64 %indvars.iv593, %446
  %449 = getelementptr inbounds float, ptr %443, i64 %448
  %450 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv593
  store ptr %449, ptr %450, align 8
  br i1 %445, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %447
  %451 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv593
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %.lr.ph466, %453
  %indvars.iv588 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next589, %453 ]
  %454 = getelementptr inbounds double, ptr %452, i64 %indvars.iv588
  %455 = load double, ptr %454, align 8
  %456 = fptrunc double %455 to float
  %457 = getelementptr inbounds float, ptr %449, i64 %indvars.iv588
  store float %456, ptr %457, align 4
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge467, label %453

._crit_edge467:                                   ; preds = %453, %447
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge471, label %447

._crit_edge471:                                   ; preds = %._crit_edge467, %438
  %458 = sitofp i32 %1 to float
  %459 = add i32 %1, -1
  %460 = sitofp i32 %459 to float
  %461 = fmul float %458, %460
  %462 = fmul float %461, 5.000000e-01
  %463 = add nsw i32 %1, 1
  %464 = mul nsw i32 %463, %1
  %465 = sdiv i32 %464, 2
  %466 = icmp eq i32 %13, 2
  br i1 %466, label %467, label %468

467:                                              ; preds = %._crit_edge471
  call void @square_vec(i32 noundef %465, ptr noundef %.1342) #17
  br label %468

468:                                              ; preds = %467, %._crit_edge471
  call void @invert_vec(i32 noundef %465, ptr noundef %.1342) #17
  %469 = sext i32 %1 to i64
  %470 = call fastcc ptr @gv_calloc(i64 noundef %469, i64 noundef 16)
  br i1 %84, label %.preheader447.preheader, label %.preheader446

.preheader447.preheader:                          ; preds = %468
  %wide.trip.count612 = zext nneg i32 %459 to i64
  %invariant.op = add nsw i64 %469, -1
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.preheader, %._crit_edge477
  %indvars.iv609 = phi i64 [ 0, %.preheader447.preheader ], [ %indvars.iv.next610, %._crit_edge477 ]
  %indvars.iv605 = phi i32 [ %1, %.preheader447.preheader ], [ %indvars.iv.next606, %._crit_edge477 ]
  %.0381480 = phi i32 [ 0, %.preheader447.preheader ], [ %.1382.lcssa, %._crit_edge477 ]
  %.1382472 = add i32 %.0381480, 1
  %471 = icmp slt i64 %indvars.iv609, %invariant.op
  br i1 %471, label %.lr.ph476.preheader, label %._crit_edge477

.lr.ph476.preheader:                              ; preds = %.preheader447
  %472 = sext i32 %.1382472 to i64
  %wide.trip.count607 = zext i32 %indvars.iv605 to i64
  %invariant.gep733 = getelementptr inbounds x86_fp80, ptr %470, i64 %indvars.iv609
  br label %.lr.ph476

.preheader446:                                    ; preds = %._crit_edge477, %468
  %473 = icmp sgt i32 %1, 0
  br i1 %473, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %.preheader446
  %wide.trip.count621 = zext nneg i32 %1 to i64
  br label %.lr.ph485

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv600 = phi i64 [ 1, %.lr.ph476.preheader ], [ %indvars.iv.next601, %.lr.ph476 ]
  %indvars.iv598 = phi i64 [ %472, %.lr.ph476.preheader ], [ %indvars.iv.next599, %.lr.ph476 ]
  %.0377473 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph476.preheader ], [ %477, %.lr.ph476 ]
  %474 = getelementptr inbounds float, ptr %.1342, i64 %indvars.iv598
  %475 = load float, ptr %474, align 4
  %476 = fpext float %475 to x86_fp80
  %477 = fadd x86_fp80 %.0377473, %476
  %gep734 = getelementptr inbounds x86_fp80, ptr %invariant.gep733, i64 %indvars.iv600
  %478 = load x86_fp80, ptr %gep734, align 16
  %479 = fsub x86_fp80 %478, %476
  store x86_fp80 %479, ptr %gep734, align 16
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %indvars.iv.next599 = add nsw i64 %indvars.iv598, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count607
  br i1 %exitcond608.not, label %._crit_edge477.loopexit, label %.lr.ph476

._crit_edge477.loopexit:                          ; preds = %.lr.ph476
  %480 = trunc nsw i64 %indvars.iv.next599 to i32
  br label %._crit_edge477

._crit_edge477:                                   ; preds = %._crit_edge477.loopexit, %.preheader447
  %.0377.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %.preheader447 ], [ %477, %._crit_edge477.loopexit ]
  %.1382.lcssa = phi i32 [ %.1382472, %.preheader447 ], [ %480, %._crit_edge477.loopexit ]
  %481 = getelementptr inbounds x86_fp80, ptr %470, i64 %indvars.iv609
  %482 = load x86_fp80, ptr %481, align 16
  %483 = fsub x86_fp80 %482, %.0377.lcssa
  store x86_fp80 %483, ptr %481, align 16
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %indvars.iv.next606 = add i32 %indvars.iv605, -1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %.preheader446, label %.preheader447

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %indvars.iv616 = phi i64 [ %469, %.lr.ph485.preheader ], [ %indvars.iv.next617, %.lr.ph485 ]
  %indvars.iv614 = phi i64 [ 0, %.lr.ph485.preheader ], [ %indvars.iv.next615, %.lr.ph485 ]
  %.2383482 = phi i32 [ 0, %.lr.ph485.preheader ], [ %490, %.lr.ph485 ]
  %484 = getelementptr inbounds x86_fp80, ptr %470, i64 %indvars.iv614
  %485 = load x86_fp80, ptr %484, align 16
  %486 = fptrunc x86_fp80 %485 to float
  %487 = sext i32 %.2383482 to i64
  %488 = getelementptr inbounds float, ptr %.1342, i64 %487
  store float %486, ptr %488, align 4
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %489 = trunc nsw i64 %indvars.iv616 to i32
  %490 = add nsw i32 %.2383482, %489
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, -1
  %exitcond622.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %.lr.ph485, %.preheader446
  %491 = call fastcc ptr @gv_calloc(i64 noundef %439, i64 noundef 8)
  %492 = call fastcc ptr @gv_calloc(i64 noundef %442, i64 noundef 4)
  store ptr %492, ptr %491, align 8
  %493 = icmp sgt i32 %4, 1
  br i1 %493, label %.lr.ph489.preheader, label %._crit_edge490

.lr.ph489.preheader:                              ; preds = %._crit_edge486
  %wide.trip.count626 = zext nneg i32 %4 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %indvars.iv623 = phi i64 [ 1, %.lr.ph489.preheader ], [ %indvars.iv.next624, %.lr.ph489 ]
  %494 = mul nsw i64 %indvars.iv623, %469
  %495 = getelementptr inbounds float, ptr %492, i64 %494
  %496 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv623
  store ptr %495, ptr %496, align 8
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge490, label %.lr.ph489

._crit_edge490:                                   ; preds = %.lr.ph489, %._crit_edge486
  %497 = call fastcc ptr @gv_calloc(i64 noundef %469, i64 noundef 4)
  %498 = call fastcc ptr @gv_calloc(i64 noundef %469, i64 noundef 4)
  %499 = sext i32 %465 to i64
  %500 = call fastcc ptr @gv_calloc(i64 noundef %499, i64 noundef 4)
  %501 = load i8, ptr @Verbose, align 1
  %.not410 = icmp eq i8 %501, 0
  br i1 %.not410, label %.lr.ph544, label %502

502:                                              ; preds = %._crit_edge490
  %503 = load ptr, ptr @stderr, align 8
  %504 = call double @elapsed_sec() #17
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.6, double noundef %504) #19
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %506) #21
  call void @start_timer() #17
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge490, %502
  %508 = shl nsw i64 %469, 4
  %invariant.gep = getelementptr inbounds i8, ptr %470, i64 16
  %509 = fpext float %462 to double
  %wide.trip.count666 = zext nneg i32 %459 to i64
  %wide.trip.count634 = zext nneg i32 %4 to i64
  %wide.trip.count675 = zext nneg i32 %1 to i64
  %wide.trip.count680 = zext nneg i32 %4 to i64
  %510 = fadd double %509, 0.000000e+00
  %wide.trip.count685 = zext nneg i32 %4 to i64
  %wide.trip.count690 = zext nneg i32 %4 to i64
  %wide.trip.count700 = zext nneg i32 %4 to i64
  %wide.trip.count695 = zext nneg i32 %1 to i64
  %wide.trip.count705 = zext nneg i32 %4 to i64
  br label %511

511:                                              ; preds = %.lr.ph544, %633
  %.1542 = phi i32 [ 0, %.lr.ph544 ], [ %634, %633 ]
  %.0371541 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph544 ], [ %.1370.lcssa, %633 ]
  call void @llvm.memset.p0.i64(ptr align 16 %470, i8 0, i64 %508, i1 false)
  br i1 %466, label %512, label %513

512:                                              ; preds = %511
  call void @sqrt_vecf(i32 noundef %465, ptr noundef %.1342, ptr noundef %500) #17
  br label %513

513:                                              ; preds = %512, %511
  br i1 %84, label %.lr.ph517, label %.preheader445

.preheader445:                                    ; preds = %.loopexit439, %513
  br i1 %473, label %.lr.ph521, label %.preheader444

.lr.ph517:                                        ; preds = %513, %.loopexit439
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %.loopexit439 ], [ 0, %513 ]
  %indvars.iv628.in = phi i64 [ %indvars.iv628, %.loopexit439 ], [ %469, %513 ]
  %.3384514 = phi i32 [ %.5386, %.loopexit439 ], [ 0, %513 ]
  %indvars.iv628 = add nsw i64 %indvars.iv628.in, -1
  %514 = trunc i64 %indvars.iv661 to i32
  %515 = sub i32 %459, %514
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 2
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv628, i64 1)
  %518 = trunc nuw nsw i64 %indvars.iv661 to i32
  %519 = xor i32 %518, -1
  %520 = add nsw i32 %1, %519
  call void @set_vector_valf(i32 noundef %520, float noundef 0.000000e+00, ptr noundef %498) #17
  br i1 %444, label %.preheader435.lr.ph, label %._crit_edge495

.preheader435.lr.ph:                              ; preds = %.lr.ph517
  %.not551 = icmp eq i32 %520, 0
  br i1 %.not551, label %._crit_edge499.thread, label %.preheader435.us

.preheader435.us:                                 ; preds = %.preheader435.lr.ph, %._crit_edge493.us
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %._crit_edge493.us ], [ 0, %.preheader435.lr.ph ]
  %521 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv631
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds float, ptr %522, i64 %indvars.iv661
  %524 = getelementptr inbounds i8, ptr %523, i64 4
  br label %525

525:                                              ; preds = %.preheader435.us, %525
  %.0345491.us = phi i64 [ 0, %.preheader435.us ], [ %533, %525 ]
  %526 = load float, ptr %523, align 4
  %527 = getelementptr inbounds float, ptr %524, i64 %.0345491.us
  %528 = load float, ptr %527, align 4
  %529 = fsub float %526, %528
  %530 = getelementptr inbounds float, ptr %498, i64 %.0345491.us
  %531 = load float, ptr %530, align 4
  %532 = call float @llvm.fmuladd.f32(float %529, float %529, float %531)
  store float %532, ptr %530, align 4
  %533 = add nuw i64 %.0345491.us, 1
  %exitcond630.not = icmp eq i64 %533, %umax
  br i1 %exitcond630.not, label %._crit_edge493.us, label %525

._crit_edge493.us:                                ; preds = %525
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %._crit_edge495, label %.preheader435.us

._crit_edge495:                                   ; preds = %._crit_edge493.us, %.lr.ph517
  call void @invert_sqrt_vec(i32 noundef %520, ptr noundef %498) #17
  %534 = icmp sgt i32 %520, 0
  br i1 %534, label %.lr.ph498.preheader, label %._crit_edge499

.lr.ph498.preheader:                              ; preds = %._crit_edge495
  %wide.trip.count641 = and i64 %indvars.iv628, 4294967295
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %540
  %indvars.iv636 = phi i64 [ 0, %.lr.ph498.preheader ], [ %indvars.iv.next637, %540 ]
  %535 = getelementptr inbounds float, ptr %498, i64 %indvars.iv636
  %536 = load float, ptr %535, align 4
  %537 = fcmp oge float %536, 0x47EFFFFFE0000000
  %538 = fcmp olt float %536, 0.000000e+00
  %or.cond417 = or i1 %537, %538
  br i1 %or.cond417, label %539, label %540

539:                                              ; preds = %.lr.ph498
  store float 0.000000e+00, ptr %535, align 4
  br label %540

540:                                              ; preds = %.lr.ph498, %539
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge499, label %.lr.ph498

._crit_edge499:                                   ; preds = %540, %._crit_edge495
  %541 = add i32 %.3384514, 1
  br i1 %466, label %.preheader438, label %.preheader440

._crit_edge499.thread:                            ; preds = %.preheader435.lr.ph
  call void @invert_sqrt_vec(i32 noundef %520, ptr noundef %498) #17
  %542 = add i32 %.3384514, 1
  br label %.loopexit439

.preheader440:                                    ; preds = %._crit_edge499
  br i1 %534, label %.lr.ph503.preheader, label %.loopexit439

.lr.ph503.preheader:                              ; preds = %.preheader440
  %543 = sext i32 %541 to i64
  %544 = shl nsw i64 %543, 2
  %scevgep = getelementptr i8, ptr %500, i64 %544
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %498, i64 %517, i1 false)
  %wide.trip.count650 = and i64 %indvars.iv628, 4294967295
  %invariant.gep735 = getelementptr inbounds x86_fp80, ptr %invariant.gep, i64 %indvars.iv661
  br label %.lr.ph503

.preheader438:                                    ; preds = %._crit_edge499
  br i1 %534, label %.lr.ph511.preheader, label %.loopexit439

.lr.ph511.preheader:                              ; preds = %.preheader438
  %545 = sext i32 %541 to i64
  %wide.trip.count659 = and i64 %indvars.iv628, 4294967295
  %invariant.gep737 = getelementptr inbounds x86_fp80, ptr %invariant.gep, i64 %indvars.iv661
  br label %.lr.ph511

.lr.ph511:                                        ; preds = %.lr.ph511.preheader, %.lr.ph511
  %indvars.iv654 = phi i64 [ %545, %.lr.ph511.preheader ], [ %indvars.iv.next655, %.lr.ph511 ]
  %indvars.iv652 = phi i64 [ 0, %.lr.ph511.preheader ], [ %indvars.iv.next653, %.lr.ph511 ]
  %.1378509 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph511.preheader ], [ %552, %.lr.ph511 ]
  %546 = getelementptr inbounds float, ptr %498, i64 %indvars.iv652
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds float, ptr %500, i64 %indvars.iv654
  %549 = load float, ptr %548, align 4
  %550 = fmul float %547, %549
  store float %550, ptr %548, align 4
  %551 = fpext float %550 to x86_fp80
  %552 = fadd x86_fp80 %.1378509, %551
  %gep = getelementptr inbounds x86_fp80, ptr %invariant.gep737, i64 %indvars.iv652
  %553 = load x86_fp80, ptr %gep, align 16
  %554 = fsub x86_fp80 %553, %551
  store x86_fp80 %554, ptr %gep, align 16
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count659
  br i1 %exitcond660.not, label %.loopexit439.loopexit, label %.lr.ph511

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %.lr.ph503
  %indvars.iv645 = phi i64 [ %543, %.lr.ph503.preheader ], [ %indvars.iv.next646, %.lr.ph503 ]
  %indvars.iv643 = phi i64 [ 0, %.lr.ph503.preheader ], [ %indvars.iv.next644, %.lr.ph503 ]
  %.3380501 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph503.preheader ], [ %558, %.lr.ph503 ]
  %555 = getelementptr inbounds float, ptr %498, i64 %indvars.iv643
  %556 = load float, ptr %555, align 4
  %557 = fpext float %556 to x86_fp80
  %558 = fadd x86_fp80 %.3380501, %557
  %gep736 = getelementptr inbounds x86_fp80, ptr %invariant.gep735, i64 %indvars.iv643
  %559 = load x86_fp80, ptr %gep736, align 16
  %560 = fsub x86_fp80 %559, %557
  store x86_fp80 %560, ptr %gep736, align 16
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %indvars.iv.next646 = add nsw i64 %indvars.iv645, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count650
  br i1 %exitcond651.not, label %.loopexit439.loopexit553, label %.lr.ph503

.loopexit439.loopexit:                            ; preds = %.lr.ph511
  %561 = trunc nsw i64 %indvars.iv.next655 to i32
  br label %.loopexit439

.loopexit439.loopexit553:                         ; preds = %.lr.ph503
  %562 = trunc nsw i64 %indvars.iv.next646 to i32
  br label %.loopexit439

.loopexit439:                                     ; preds = %._crit_edge499.thread, %.loopexit439.loopexit553, %.loopexit439.loopexit, %.preheader440, %.preheader438
  %.5386 = phi i32 [ %541, %.preheader438 ], [ %541, %.preheader440 ], [ %561, %.loopexit439.loopexit ], [ %562, %.loopexit439.loopexit553 ], [ %542, %._crit_edge499.thread ]
  %.2379 = phi x86_fp80 [ 0xK00000000000000000000, %.preheader438 ], [ 0xK00000000000000000000, %.preheader440 ], [ %552, %.loopexit439.loopexit ], [ %558, %.loopexit439.loopexit553 ], [ 0xK00000000000000000000, %._crit_edge499.thread ]
  %563 = getelementptr inbounds x86_fp80, ptr %470, i64 %indvars.iv661
  %564 = load x86_fp80, ptr %563, align 16
  %565 = fsub x86_fp80 %564, %.2379
  store x86_fp80 %565, ptr %563, align 16
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count666
  br i1 %exitcond667.not, label %.preheader445, label %.lr.ph517

.preheader444:                                    ; preds = %.lr.ph521, %.preheader445
  br i1 %444, label %.lr.ph523, label %._crit_edge533

.lr.ph521:                                        ; preds = %.preheader445, %.lr.ph521
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %.lr.ph521 ], [ %469, %.preheader445 ]
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %.lr.ph521 ], [ 0, %.preheader445 ]
  %.7388518 = phi i32 [ %572, %.lr.ph521 ], [ 0, %.preheader445 ]
  %566 = getelementptr inbounds x86_fp80, ptr %470, i64 %indvars.iv668
  %567 = load x86_fp80, ptr %566, align 16
  %568 = fptrunc x86_fp80 %567 to float
  %569 = sext i32 %.7388518 to i64
  %570 = getelementptr inbounds float, ptr %500, i64 %569
  store float %568, ptr %570, align 4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %571 = trunc nsw i64 %indvars.iv670 to i32
  %572 = add nsw i32 %.7388518, %571
  %indvars.iv.next671 = add nsw i64 %indvars.iv670, -1
  %exitcond676.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count675
  br i1 %exitcond676.not, label %.preheader444, label %.lr.ph521

.lr.ph523:                                        ; preds = %.preheader444, %.lr.ph523
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %.lr.ph523 ], [ 0, %.preheader444 ]
  %573 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv677
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv677
  %576 = load ptr, ptr %575, align 8
  call void @right_mult_with_vector_ff(ptr noundef %500, i32 noundef %1, ptr noundef %574, ptr noundef %576) #17
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %.lr.ph526, label %.lr.ph523

.lr.ph526:                                        ; preds = %.lr.ph523, %.lr.ph526
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph526 ], [ 0, %.lr.ph523 ]
  %.0369524 = phi double [ %582, %.lr.ph526 ], [ 0.000000e+00, %.lr.ph523 ]
  %577 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv682
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv682
  %580 = load ptr, ptr %579, align 8
  %581 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %578, ptr noundef %580) #17
  %582 = fadd double %.0369524, %581
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %._crit_edge527, label %.lr.ph526

._crit_edge527:                                   ; preds = %.lr.ph526
  %583 = fmul double %582, 2.000000e+00
  %584 = fadd double %583, %509
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %._crit_edge527, %.lr.ph532
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.lr.ph532 ], [ 0, %._crit_edge527 ]
  %.1370529 = phi double [ %589, %.lr.ph532 ], [ %584, %._crit_edge527 ]
  %585 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv687
  %586 = load ptr, ptr %585, align 8
  call void @right_mult_with_vector_ff(ptr noundef %.1342, i32 noundef %1, ptr noundef %586, ptr noundef %497) #17
  %587 = load ptr, ptr %585, align 8
  %588 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %587, ptr noundef %497) #17
  %589 = fsub double %.1370529, %588
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge533, label %.lr.ph532

._crit_edge533:                                   ; preds = %.lr.ph532, %.preheader444
  %.1370.lcssa = phi double [ %510, %.preheader444 ], [ %589, %.lr.ph532 ]
  %590 = fsub double %.0371541, %.1370.lcssa
  %591 = call double @llvm.fabs.f64(double %590)
  %592 = fdiv double %591, %.0371541
  %593 = load double, ptr @Epsilon, align 8
  %594 = fcmp olt double %592, %593
  %595 = fcmp olt double %.1370.lcssa, %593
  br i1 %444, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %._crit_edge533
  br i1 %.0348, label %.lr.ph539.split.us, label %.lr.ph539.split

.lr.ph539.split.us:                               ; preds = %.lr.ph539, %602
  %indvars.iv702 = phi i64 [ %indvars.iv.next703, %602 ], [ 0, %.lr.ph539 ]
  %596 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv702
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv702
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %597, ptr noundef %599, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #17
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %.loopexit, label %602

602:                                              ; preds = %.lr.ph539.split.us
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge540, label %.lr.ph539.split.us

.lr.ph539.split:                                  ; preds = %.lr.ph539, %.loopexit437
  %indvars.iv697 = phi i64 [ %indvars.iv.next698, %.loopexit437 ], [ 0, %.lr.ph539 ]
  %603 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv697
  %604 = load ptr, ptr %603, align 8
  call void @copy_vectorf(i32 noundef %1, ptr noundef %604, ptr noundef %497) #17
  %605 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv697
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %497, ptr noundef %606, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #17
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %.loopexit, label %.preheader436

.preheader436:                                    ; preds = %.lr.ph539.split
  br i1 %473, label %.lr.ph536, label %.loopexit437

.lr.ph536:                                        ; preds = %.preheader436, %621
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %621 ], [ 0, %.preheader436 ]
  %609 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv692
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 163
  %614 = load i8, ptr %613, align 1
  %615 = icmp ugt i8 %614, 1
  br i1 %615, label %621, label %616

616:                                              ; preds = %.lr.ph536
  %617 = getelementptr inbounds float, ptr %497, i64 %indvars.iv692
  %618 = load float, ptr %617, align 4
  %619 = load ptr, ptr %603, align 8
  %620 = getelementptr inbounds float, ptr %619, i64 %indvars.iv692
  store float %618, ptr %620, align 4
  br label %621

621:                                              ; preds = %.lr.ph536, %616
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit437, label %.lr.ph536

.loopexit437:                                     ; preds = %621, %.preheader436
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge540, label %.lr.ph539.split

._crit_edge540:                                   ; preds = %.loopexit437, %602, %._crit_edge533
  %622 = load i8, ptr @Verbose, align 1
  %.not414 = icmp ne i8 %622, 0
  %623 = urem i32 %.1542, 5
  %624 = icmp eq i32 %623, 0
  %or.cond419 = and i1 %624, %.not414
  br i1 %or.cond419, label %625, label %633

625:                                              ; preds = %._crit_edge540
  %626 = load ptr, ptr @stderr, align 8
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.11, double noundef %.1370.lcssa) #19
  %628 = add nuw nsw i32 %.1542, 5
  %629 = urem i32 %628, 50
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %625
  %632 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %632)
  br label %633

633:                                              ; preds = %._crit_edge540, %631, %625
  %634 = add nuw nsw i32 %.1542, 1
  %635 = icmp sge i32 %634, %7
  %636 = select i1 %635, i1 true, i1 %594
  %.not412 = select i1 %636, i1 true, i1 %595
  br i1 %.not412, label %._crit_edge545, label %511

._crit_edge545:                                   ; preds = %633
  %637 = load i8, ptr @Verbose, align 1
  %.not413 = icmp eq i8 %637, 0
  br i1 %.not413, label %643, label %638

638:                                              ; preds = %._crit_edge545
  %639 = load ptr, ptr @stderr, align 8
  %640 = call fastcc double @compute_stressf(ptr noundef %440, ptr noundef %.1342, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %641 = call double @elapsed_sec() #17
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.13, double noundef %640, i32 noundef %634, double noundef %641) #19
  br label %643

643:                                              ; preds = %638, %._crit_edge545
  br i1 %444, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %643
  br i1 %473, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count715 = zext nneg i32 %4 to i64
  %wide.trip.count710 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge549.us
  %indvars.iv712 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next713, %._crit_edge549.us ]
  %644 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv712
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv712
  br label %647

647:                                              ; preds = %.preheader.us, %647
  %indvars.iv707 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next708, %647 ]
  %648 = getelementptr inbounds float, ptr %645, i64 %indvars.iv707
  %649 = load float, ptr %648, align 4
  %650 = fpext float %649 to double
  %651 = load ptr, ptr %646, align 8
  %652 = getelementptr inbounds double, ptr %651, i64 %indvars.iv707
  store double %650, ptr %652, align 8
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge549.us, label %647

._crit_edge549.us:                                ; preds = %647
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %.lr.ph539.split, %.lr.ph539.split.us, %._crit_edge549.us, %.preheader.lr.ph, %643, %sparse_stress_subspace_majorization_kD.exit
  %.0376 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %443, %643 ], [ %443, %.preheader.lr.ph ], [ %443, %._crit_edge549.us ], [ %443, %.lr.ph539.split.us ], [ %443, %.lr.ph539.split ]
  %.0375 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %.1342, %643 ], [ %.1342, %.preheader.lr.ph ], [ %.1342, %._crit_edge549.us ], [ %.1342, %.lr.ph539.split.us ], [ %.1342, %.lr.ph539.split ]
  %.0374 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %470, %643 ], [ %470, %.preheader.lr.ph ], [ %470, %._crit_edge549.us ], [ %470, %.lr.ph539.split.us ], [ %470, %.lr.ph539.split ]
  %.0367 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %491, %643 ], [ %491, %.preheader.lr.ph ], [ %491, %._crit_edge549.us ], [ %491, %.lr.ph539.split.us ], [ %491, %.lr.ph539.split ]
  %.0366 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %497, %643 ], [ %497, %.preheader.lr.ph ], [ %497, %._crit_edge549.us ], [ %497, %.lr.ph539.split.us ], [ %497, %.lr.ph539.split ]
  %.0365 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %498, %643 ], [ %498, %.preheader.lr.ph ], [ %498, %._crit_edge549.us ], [ %498, %.lr.ph539.split.us ], [ %498, %.lr.ph539.split ]
  %.0364 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %500, %643 ], [ %500, %.preheader.lr.ph ], [ %500, %._crit_edge549.us ], [ %500, %.lr.ph539.split.us ], [ %500, %.lr.ph539.split ]
  %.0363 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %440, %643 ], [ %440, %.preheader.lr.ph ], [ %440, %._crit_edge549.us ], [ %440, %.lr.ph539.split.us ], [ %440, %.lr.ph539.split ]
  %.0340 = phi i32 [ -1, %sparse_stress_subspace_majorization_kD.exit ], [ %634, %643 ], [ %634, %.preheader.lr.ph ], [ %634, %._crit_edge549.us ], [ -1, %.lr.ph539.split.us ], [ -1, %.lr.ph539.split ]
  call void @free(ptr noundef %.0376) #17
  call void @free(ptr noundef %.0363) #17
  call void @free(ptr noundef %.0375) #17
  %.not416 = icmp eq ptr %.0367, null
  br i1 %.not416, label %655, label %653

653:                                              ; preds = %.loopexit
  %654 = load ptr, ptr %.0367, align 8
  call void @free(ptr noundef %654) #17
  call void @free(ptr noundef nonnull %.0367) #17
  br label %655

655:                                              ; preds = %653, %.loopexit
  call void @free(ptr noundef %.0366) #17
  call void @free(ptr noundef %.0365) #17
  call void @free(ptr noundef %.0374) #17
  br label %.sink.split

.sink.split:                                      ; preds = %427, %655
  %.0364.sink = phi ptr [ %.0364, %655 ], [ %.1342, %427 ]
  %.0.ph = phi i32 [ %.0340, %655 ], [ 0, %427 ]
  call void @free(ptr noundef %.0364.sink) #17
  br label %656

656:                                              ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @start_timer() local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @elapsed_sec() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @square_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @invert_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc double @compute_stressf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef range(i32 2, 1) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #8 {
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
  %26 = tail call double @sqrt(double noundef %25) #17
  %27 = getelementptr inbounds float, ptr %1, i64 %indvars.iv141
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call double @sqrt(double noundef %29) #17
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
  %45 = tail call double @sqrt(double noundef %44) #17
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
  %68 = tail call double @sqrt(double noundef %67) #17
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

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
define internal fastcc double @compute_stress1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef range(i32 2, -2147483648) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #8 {
  %6 = icmp eq i32 %4, 2
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count151 = zext nneg i32 %3 to i64
  br i1 %6, label %.preheader90, label %.preheader93

.preheader93:                                     ; preds = %5
  br i1 %7, label %.preheader92.us.preheader, label %.preheader92

.preheader92.us.preheader:                        ; preds = %.preheader93
  %wide.trip.count131 = zext nneg i32 %2 to i64
  br label %.preheader92.us

.preheader92.us:                                  ; preds = %.preheader92.us.preheader, %._crit_edge100.split.us.us
  %indvars.iv133 = phi i64 [ 0, %.preheader92.us.preheader ], [ %indvars.iv.next134, %._crit_edge100.split.us.us ]
  %.4104.us = phi double [ 0.000000e+00, %.preheader92.us.preheader ], [ %.5.lcssa.us, %._crit_edge100.split.us.us ]
  %8 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv133
  %9 = load i64, ptr %8, align 8
  %.not120 = icmp eq i64 %9, 0
  br i1 %.not120, label %._crit_edge100.split.us.us, label %.lr.ph99.us

._crit_edge100.split.us.us:                       ; preds = %18, %.preheader92.us
  %.5.lcssa.us = phi double [ %.4104.us, %.preheader92.us ], [ %.6.us.us, %18 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count151
  br i1 %exitcond137.not, label %.loopexit, label %.preheader92.us

.lr.ph99.us:                                      ; preds = %.preheader92.us
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %18, %.lr.ph99.us
  %13 = phi i64 [ %9, %.lr.ph99.us ], [ %19, %18 ]
  %.098.us.us = phi i64 [ 0, %.lr.ph99.us ], [ %20, %18 ]
  %.597.us.us = phi double [ %.4104.us, %.lr.ph99.us ], [ %.6.us.us, %18 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %.098.us.us
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %.not.us.us = icmp slt i64 %indvars.iv133, %17
  br i1 %.not.us.us, label %.preheader91.us.us, label %18

18:                                               ; preds = %._crit_edge.us.us, %12
  %19 = phi i64 [ %13, %12 ], [ %.pre153, %._crit_edge.us.us ]
  %.6.us.us = phi double [ %.597.us.us, %12 ], [ %38, %._crit_edge.us.us ]
  %20 = add nuw i64 %.098.us.us, 1
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %12, label %._crit_edge100.split.us.us

.preheader91.us.us:                               ; preds = %12, %.preheader91.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.preheader91.us.us ], [ 0, %12 ]
  %.196.us.us = phi double [ %29, %.preheader91.us.us ], [ 0.000000e+00, %12 ]
  %22 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %indvars.iv133
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %23, i64 %17
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %.196.us.us)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge.us.us, label %.preheader91.us.us

._crit_edge.us.us:                                ; preds = %.preheader91.us.us
  %30 = tail call double @sqrt(double noundef %29) #17
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %.098.us.us
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fsub double %34, %30
  %36 = fmul double %35, %35
  %37 = fdiv double %36, %34
  %38 = fadd double %.597.us.us, %37
  %.pre153 = load i64, ptr %8, align 8
  br label %18

.preheader90:                                     ; preds = %5
  br i1 %7, label %.preheader89.us.preheader, label %.preheader89

.preheader89.us.preheader:                        ; preds = %.preheader90
  %wide.trip.count146 = zext nneg i32 %2 to i64
  br label %.preheader89.us

.preheader89.us:                                  ; preds = %.preheader89.us.preheader, %._crit_edge111.split.us.us
  %indvars.iv148 = phi i64 [ 0, %.preheader89.us.preheader ], [ %indvars.iv.next149, %._crit_edge111.split.us.us ]
  %.080115.us = phi double [ 0.000000e+00, %.preheader89.us.preheader ], [ %.181.lcssa.us, %._crit_edge111.split.us.us ]
  %39 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv148
  %40 = load i64, ptr %39, align 8
  %.not122 = icmp eq i64 %40, 0
  br i1 %.not122, label %._crit_edge111.split.us.us, label %.lr.ph110.us

._crit_edge111.split.us.us:                       ; preds = %49, %.preheader89.us
  %.181.lcssa.us = phi double [ %.080115.us, %.preheader89.us ], [ %.2.us.us, %49 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %.preheader89.us

.lr.ph110.us:                                     ; preds = %.preheader89.us
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  br label %43

43:                                               ; preds = %49, %.lr.ph110.us
  %44 = phi i64 [ %40, %.lr.ph110.us ], [ %50, %49 ]
  %.078109.us.us = phi i64 [ 0, %.lr.ph110.us ], [ %51, %49 ]
  %.181108.us.us = phi double [ %.080115.us, %.lr.ph110.us ], [ %.2.us.us, %49 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %.078109.us.us
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %.not88.us.us = icmp slt i64 %indvars.iv148, %48
  br i1 %.not88.us.us, label %.preheader.us.us, label %49

49:                                               ; preds = %._crit_edge.us.us116, %43
  %50 = phi i64 [ %44, %43 ], [ %.pre155, %._crit_edge.us.us116 ]
  %.2.us.us = phi double [ %.181108.us.us, %43 ], [ %70, %._crit_edge.us.us116 ]
  %51 = add nuw i64 %.078109.us.us, 1
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %43, label %._crit_edge111.split.us.us

.preheader.us.us:                                 ; preds = %43, %.preheader.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.preheader.us.us ], [ 0, %43 ]
  %.079107.us.us = phi double [ %60, %.preheader.us.us ], [ 0.000000e+00, %43 ]
  %53 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv143
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %indvars.iv148
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %54, i64 %48
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %.079107.us.us)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us.us116, label %.preheader.us.us

._crit_edge.us.us116:                             ; preds = %.preheader.us.us
  %61 = tail call double @sqrt(double noundef %60) #17
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %.078109.us.us
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fsub double %65, %61
  %67 = fmul double %66, %66
  %68 = fmul double %65, %65
  %69 = fdiv double %67, %68
  %70 = fadd double %.181108.us.us, %69
  %.pre155 = load i64, ptr %39, align 8
  br label %49

.preheader89:                                     ; preds = %.preheader90, %._crit_edge111.split
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge111.split ], [ 0, %.preheader90 ]
  %.080115 = phi double [ %.181.lcssa, %._crit_edge111.split ], [ 0.000000e+00, %.preheader90 ]
  %71 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv138
  %72 = load i64, ptr %71, align 8
  %.not121 = icmp eq i64 %72, 0
  br i1 %.not121, label %._crit_edge111.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader89
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %.pre154 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %.lr.ph110, %86
  %.078109 = phi i64 [ 0, %.lr.ph110 ], [ %87, %86 ]
  %.181108 = phi double [ %.080115, %.lr.ph110 ], [ %.2, %86 ]
  %76 = getelementptr inbounds i32, ptr %.pre154, i64 %.078109
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %.not88 = icmp slt i64 %indvars.iv138, %78
  br i1 %.not88, label %.preheader, label %86

.preheader:                                       ; preds = %75
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %.078109
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, %82
  %84 = fdiv double %83, %83
  %85 = fadd double %.181108, %84
  br label %86

86:                                               ; preds = %75, %.preheader
  %.2 = phi double [ %.181108, %75 ], [ %85, %.preheader ]
  %87 = add nuw i64 %.078109, 1
  %88 = icmp ult i64 %87, %72
  br i1 %88, label %75, label %._crit_edge111.split

._crit_edge111.split:                             ; preds = %86, %.preheader89
  %.181.lcssa = phi double [ %.080115, %.preheader89 ], [ %.2, %86 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count151
  br i1 %exitcond142.not, label %.loopexit, label %.preheader89

.preheader92:                                     ; preds = %.preheader93, %._crit_edge100.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge100.split ], [ 0, %.preheader93 ]
  %.4104 = phi double [ %.5.lcssa, %._crit_edge100.split ], [ 0.000000e+00, %.preheader93 ]
  %89 = getelementptr inbounds %struct.dist_data, ptr %1, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8
  %.not119 = icmp eq i64 %90, 0
  br i1 %.not119, label %._crit_edge100.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader92
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  %.pre = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %.lr.ph99, %104
  %.098 = phi i64 [ 0, %.lr.ph99 ], [ %105, %104 ]
  %.597 = phi double [ %.4104, %.lr.ph99 ], [ %.6, %104 ]
  %94 = getelementptr inbounds i32, ptr %.pre, i64 %.098
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %.not = icmp slt i64 %indvars.iv, %96
  br i1 %.not, label %.preheader91, label %104

.preheader91:                                     ; preds = %93
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %.098
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, %100
  %102 = fdiv double %101, %100
  %103 = fadd double %.597, %102
  br label %104

104:                                              ; preds = %93, %.preheader91
  %.6 = phi double [ %.597, %93 ], [ %103, %.preheader91 ]
  %105 = add nuw i64 %.098, 1
  %106 = icmp ult i64 %105, %90
  br i1 %106, label %93, label %._crit_edge100.split

._crit_edge100.split:                             ; preds = %104, %.preheader92
  %.5.lcssa = phi double [ %.4104, %.preheader92 ], [ %.6, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count151
  br i1 %exitcond.not, label %.loopexit, label %.preheader92

.loopexit:                                        ; preds = %._crit_edge100.split, %._crit_edge100.split.us.us, %._crit_edge111.split, %._crit_edge111.split.us.us
  %.3 = phi double [ %.181.lcssa.us, %._crit_edge111.split.us.us ], [ %.181.lcssa, %._crit_edge111.split ], [ %.5.lcssa.us, %._crit_edge100.split.us.us ], [ %.5.lcssa, %._crit_edge100.split ]
  ret double %.3
}

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_d(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
