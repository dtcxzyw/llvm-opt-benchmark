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
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv85
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 163
  %15 = load i8, ptr %14, align 1
  %.not.us = icmp eq i8 %15, 0
  br i1 %.not.us, label %.preheader48.us.preheader, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %18, align 8
  store double %20, ptr %.04353.us, align 8
  %21 = load double, ptr %19, align 8
  store double %21, ptr %.04154.us, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %23

23:                                               ; preds = %23, %16
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %23 ], [ 2, %16 ]
  %.04050.us = phi ptr [ %24, %23 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04050.us, i64 8
  %25 = load double, ptr %.04050.us, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv75
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv85
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
  %.142.us = getelementptr inbounds nuw i8, ptr %.04154.us, i64 8
  %.144.us = getelementptr inbounds nuw i8, ptr %.04353.us, i64 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.preheader, label %.lr.ph.split.us

.preheader48.us:                                  ; preds = %.preheader48.us.preheader, %.preheader48.us
  %indvars.iv80 = phi i64 [ 2, %.preheader48.us.preheader ], [ %indvars.iv.next81, %.preheader48.us ]
  %31 = tail call double @drand48() #17
  %32 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv85
  store double %31, ptr %34, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit.us, label %.preheader48.us

.loopexit49.us:                                   ; preds = %23
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 163
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
  %40 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 163
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %56, label %46

46:                                               ; preds = %.lr.ph.split.split
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load double, ptr %48, align 8
  store double %50, ptr %.04353, align 8
  %51 = load double, ptr %49, align 8
  store double %51, ptr %.04154, align 8
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 163
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
  %.142 = getelementptr inbounds nuw i8, ptr %.04154, i64 8
  %.144 = getelementptr inbounds nuw i8, ptr %.04353, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count88
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split.split

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv90 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next91, %.lr.ph72 ]
  %60 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv90
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
define noalias noundef ptr @circuitModel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %8 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #17
  %9 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv98
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader80
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv98
  br label %42

42:                                               ; preds = %.lr.ph89, %42
  %.07088 = phi i64 [ 1, %.lr.ph89 ], [ %52, %42 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %.07088
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv98
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
  %57 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv103
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
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv103
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv105
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv105
  %69 = load double, ptr %68, align 8
  %70 = fadd double %65, %69
  %71 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv105
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @free_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @mdsModel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

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
  %15 = add nsw i32 %1, -1
  %wide.trip.count35.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i32 [ %15, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.lr.ph.i ]
  %.02024.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %indvars34.i = trunc i64 %indvar.i to i32
  %16 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %13, i64 %16
  %17 = sub i32 %15, %indvars34.i
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %13) #17
  %sext.i = shl i64 %.02024.i, 32
  %21 = ashr exact i64 %sext.i, 32
  %22 = ashr exact i64 %sext.i, 30
  %scevgep.i = getelementptr i8, ptr %11, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %20, i1 false)
  %23 = zext i32 %indvars.iv29.i to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = add nsw i64 %24, %21
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next30.i = add i32 %indvars.iv29.i, -1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count35.i
  br i1 %exitcond.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i

compute_weighted_apsp_packed.exit:                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %13) #17
  %26 = zext nneg i32 %1 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %compute_weighted_apsp_packed.exit, %._crit_edge
  %indvars.iv = phi i64 [ 0, %compute_weighted_apsp_packed.exit ], [ %indvars.iv.next, %._crit_edge ]
  %.03646 = phi double [ 0.000000e+00, %compute_weighted_apsp_packed.exit ], [ %.1.lcssa, %._crit_edge ]
  %.03745 = phi i32 [ 0, %compute_weighted_apsp_packed.exit ], [ %28, %._crit_edge ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = add nuw nsw i32 %.03745, %27
  %29 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph47
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = trunc i64 %indvars.iv to i32
  %35 = mul i32 %1, %34
  %36 = sub nsw i32 %35, %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %55
  %.043 = phi i64 [ 1, %.lr.ph ], [ %56, %55 ]
  %.142 = phi double [ %.03646, %.lr.ph ], [ %.2, %55 ]
  %39 = getelementptr inbounds i32, ptr %33, i64 %.043
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %indvars.iv, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = add i32 %36, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %11, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %.043
  %50 = load float, ptr %49, align 4
  %51 = fsub float %47, %50
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fpext float %52 to double
  %54 = fadd double %.142, %53
  store float %50, ptr %46, align 4
  br label %55

55:                                               ; preds = %38, %43
  %.2 = phi double [ %.142, %38 ], [ %54, %43 ]
  %56 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %56, %30
  br i1 %exitcond.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %55, %.lr.ph47
  %.1.lcssa = phi double [ %.03646, %.lr.ph47 ], [ %.2, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond51.not, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %._crit_edge, %compute_weighted_apsp_packed.exit.thread
  %.036.lcssa = phi double [ 0.000000e+00, %compute_weighted_apsp_packed.exit.thread ], [ %.1.lcssa, %._crit_edge ]
  %57 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %._crit_edge48
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, double noundef %.036.lcssa) #19
  br label %61

61:                                               ; preds = %._crit_edge48, %58, %2
  %.038 = phi ptr [ null, %2 ], [ %11, %58 ], [ %11, %._crit_edge48 ]
  ret ptr %.038
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
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv26
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.097116 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.097116
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
  br i1 %.not, label %.preheader113, label %.preheader114

.preheader114:                                    ; preds = %._crit_edge
  br i1 %5, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %.preheader114
  %wide.trip.count143 = zext nneg i32 %1 to i64
  br label %.lr.ph124

.preheader113:                                    ; preds = %._crit_edge
  br i1 %5, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %.preheader113
  %wide.trip.count148 = zext nneg i32 %1 to i64
  br label %.lr.ph133

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %._crit_edge121
  %indvars.iv140 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next141, %._crit_edge121 ]
  %.096123 = phi ptr [ %9, %.lr.ph124.preheader ], [ %40, %._crit_edge121 ]
  %13 = trunc nuw nsw i64 %indvars.iv140 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #17
  %14 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv140
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not107117 = icmp eq i64 %16, 0
  br i1 %.not107117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph124
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = add i64 %15, -2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %20

20:                                               ; preds = %.lr.ph120, %20
  %.094118 = phi i64 [ 1, %.lr.ph120 ], [ %37, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %.094118
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
  %33 = getelementptr inbounds float, ptr %32, i64 %.094118
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.maxnum.f32(float %31, float %34)
  %36 = getelementptr inbounds float, ptr %.096123, i64 %.094118
  store float %35, ptr %36, align 4
  %37 = add i64 %.094118, 1
  %.not107 = icmp ugt i64 %37, %16
  br i1 %.not107, label %._crit_edge121, label %20

._crit_edge121:                                   ; preds = %20, %.lr.ph124
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %11) #17
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.096123, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds float, ptr %.096123, i64 %39
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %._crit_edge121, %.preheader114
  %41 = add nsw i32 %1, 1
  %42 = mul nsw i32 %41, %1
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  %46 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge125
  %47 = add nsw i32 %1, -1
  %wide.trip.count35.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i32 [ %47, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.lr.ph.i ]
  %.02024.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %57, %.lr.ph.i ]
  %indvars34.i = trunc i64 %indvar.i to i32
  %48 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %47, %indvars34.i
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %46) #17
  %sext.i = shl i64 %.02024.i, 32
  %53 = ashr exact i64 %sext.i, 32
  %54 = ashr exact i64 %sext.i, 30
  %scevgep.i = getelementptr i8, ptr %45, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %52, i1 false)
  %55 = zext i32 %indvars.iv29.i to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = add nsw i64 %56, %53
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next30.i = add i32 %indvars.iv29.i, -1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count35.i
  br i1 %exitcond.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %._crit_edge130
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next146, %._crit_edge130 ]
  %.1132 = phi ptr [ %9, %.lr.ph133.preheader ], [ %80, %._crit_edge130 ]
  %58 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv145
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.1132, ptr %59, align 8
  %60 = trunc nuw nsw i64 %indvars.iv145 to i32
  tail call void @fill_neighbors_vec_unweighted(ptr noundef nonnull %0, i32 noundef %60, ptr noundef %11) #17
  %61 = load i64, ptr %58, align 8
  %62 = add i64 %61, -1
  %.not105126 = icmp eq i64 %62, 0
  br i1 %.not105126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph133
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = add i64 %61, -2
  br label %65

65:                                               ; preds = %.lr.ph129, %65
  %.0127 = phi i64 [ 1, %.lr.ph129 ], [ %78, %65 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0127
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = tail call i64 @common_neighbors(ptr noundef nonnull %0, i32 noundef %68, ptr noundef %11) #17
  %73 = add i64 %64, %71
  %74 = shl i64 %72, 1
  %75 = sub i64 %73, %74
  %76 = uitofp i64 %75 to float
  %77 = getelementptr inbounds float, ptr %.1132, i64 %.0127
  store float %76, ptr %77, align 4
  %78 = add i64 %.0127, 1
  %.not105 = icmp ugt i64 %78, %62
  br i1 %.not105, label %._crit_edge130, label %65

._crit_edge130:                                   ; preds = %65, %.lr.ph133
  tail call void @empty_neighbors_vec(ptr noundef nonnull %0, i32 noundef %60, ptr noundef %11) #17
  %79 = load i64, ptr %58, align 8
  %80 = getelementptr inbounds float, ptr %.1132, i64 %79
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge134, label %.lr.ph133

._crit_edge134:                                   ; preds = %._crit_edge130, %.preheader113
  %81 = add nsw i32 %1, 1
  %82 = mul nsw i32 %81, %1
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = tail call fastcc ptr @gv_calloc(i64 noundef %84, i64 noundef 4)
  %86 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  br i1 %5, label %.lr.ph.preheader.i108, label %compute_weighted_apsp_packed.exit

.lr.ph.preheader.i108:                            ; preds = %._crit_edge134
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %93, %.lr.ph.preheader.i108
  %indvars.iv33.i = phi i32 [ %1, %.lr.ph.preheader.i108 ], [ %indvars.iv.next34.i, %93 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i, %93 ]
  %.02024.i110 = phi i32 [ 0, %.lr.ph.preheader.i108 ], [ %94, %93 ]
  %indvars35.i = trunc i64 %indvars.iv.i to i32
  tail call void @bfs(i32 noundef %indvars35.i, ptr noundef %0, i32 noundef %1, ptr noundef %86) #17
  %87 = sext i32 %.02024.i110 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i109
  %indvars.iv28.i = phi i64 [ %87, %.lr.ph.i109 ], [ %indvars.iv.next29.i, %88 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.i109 ], [ %indvars.iv.next27.i, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv26.i
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to float
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %92 = getelementptr inbounds float, ptr %85, i64 %indvars.iv28.i
  store float %91, ptr %92, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27.i to i32
  %exitcond150 = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond150, label %93, label %88

93:                                               ; preds = %88
  %94 = add i32 %.02024.i110, %indvars.iv33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next34.i = add i32 %indvars.iv33.i, -1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %compute_weighted_apsp_packed.exit, label %.lr.ph.i109

compute_weighted_apsp_packed.exit:                ; preds = %.lr.ph.i, %93, %._crit_edge134, %._crit_edge125
  %.sink = phi ptr [ %46, %._crit_edge125 ], [ %86, %._crit_edge134 ], [ %86, %93 ], [ %46, %.lr.ph.i ]
  %.095 = phi ptr [ %45, %._crit_edge125 ], [ %85, %._crit_edge134 ], [ %85, %93 ], [ %45, %.lr.ph.i ]
  tail call void @free(ptr noundef %.sink) #17
  tail call void @free(ptr noundef %11) #17
  %95 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %95) #17
  store ptr null, ptr %3, align 8
  %.not106 = icmp ne ptr %4, null
  %or.cond = and i1 %.not106, %5
  br i1 %or.cond, label %.lr.ph137.preheader, label %.loopexit

.lr.ph137.preheader:                              ; preds = %compute_weighted_apsp_packed.exit
  %wide.trip.count154 = zext nneg i32 %1 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv151 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next152, %.lr.ph137 ]
  %.098136 = phi ptr [ %4, %.lr.ph137.preheader ], [ %99, %.lr.ph137 ]
  %96 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv151
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %.098136, ptr %97, align 8
  %98 = load i64, ptr %96, align 8
  %99 = getelementptr inbounds float, ptr %.098136, i64 %98
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph137

.loopexit:                                        ; preds = %.lr.ph137, %compute_weighted_apsp_packed.exit
  ret ptr %.095
}

declare void @fill_neighbors_vec_unweighted(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @common_neighbors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

declare void @empty_neighbors_vec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = and i32 %5, 4
  %13 = and i32 %5, 3
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %660, label %15

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
  br i1 %.not402, label %30, label %.thread430

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
  br i1 %.not404, label %.thread, label %.thread430

.thread:                                          ; preds = %27, %30, %40
  %41 = load i8, ptr @Verbose, align 1
  %.not405 = icmp eq i8 %41, 0
  br i1 %.not405, label %45, label %42

42:                                               ; preds = %.thread
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %43) #21
  br label %45

45:                                               ; preds = %42, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not406, label %68, label %56

56:                                               ; preds = %45
  br i1 %55, label %.lr.ph.preheader.i, label %.thread430.sink.split

.lr.ph.preheader.i:                               ; preds = %56
  %57 = add nsw i32 %1, -1
  %wide.trip.count35.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i32 [ %57, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.lr.ph.i ]
  %.02024.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %67, %.lr.ph.i ]
  %indvars34.i = trunc i64 %indvar.i to i32
  %58 = shl nuw nsw i64 %indvar.i, 2
  %scevgep26.i = getelementptr i8, ptr %54, i64 %58
  %59 = sub i32 %57, %indvars34.i
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  tail call void @dijkstra_f(i32 noundef %indvars34.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #17
  %sext.i = shl i64 %.02024.i, 32
  %63 = ashr exact i64 %sext.i, 32
  %64 = ashr exact i64 %sext.i, 30
  %scevgep.i = getelementptr i8, ptr %52, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep26.i, i64 %62, i1 false)
  %65 = zext i32 %indvars.iv29.i to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = add nsw i64 %66, %63
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next30.i = add i32 %indvars.iv29.i, -1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count35.i
  br i1 %exitcond.not.i, label %.thread430.sink.split, label %.lr.ph.i

68:                                               ; preds = %45
  br i1 %55, label %.lr.ph.preheader.i420, label %.thread430.sink.split

.lr.ph.preheader.i420:                            ; preds = %68
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %75, %.lr.ph.preheader.i420
  %indvars.iv33.i = phi i32 [ %1, %.lr.ph.preheader.i420 ], [ %indvars.iv.next34.i, %75 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i420 ], [ %indvars.iv.next.i, %75 ]
  %.02024.i422 = phi i32 [ 0, %.lr.ph.preheader.i420 ], [ %76, %75 ]
  %indvars35.i = trunc i64 %indvars.iv.i to i32
  tail call void @bfs(i32 noundef %indvars35.i, ptr noundef %0, i32 noundef %1, ptr noundef %54) #17
  %69 = sext i32 %.02024.i422 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i421
  %indvars.iv28.i = phi i64 [ %69, %.lr.ph.i421 ], [ %indvars.iv.next29.i, %70 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.i421 ], [ %indvars.iv.next27.i, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv26.i
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %74 = getelementptr inbounds float, ptr %52, i64 %indvars.iv28.i
  store float %73, ptr %74, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27.i to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %75, label %70

75:                                               ; preds = %70
  %76 = add i32 %.02024.i422, %indvars.iv33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next34.i = add i32 %indvars.iv33.i, -1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %.thread430.sink.split, label %.lr.ph.i421

.thread430.sink.split:                            ; preds = %.lr.ph.i, %75, %68, %56
  tail call void @free(ptr noundef %54) #17
  br label %.thread430

.thread430:                                       ; preds = %.thread430.sink.split, %28, %40
  %.1342 = phi ptr [ %.0341, %40 ], [ %29, %28 ], [ %52, %.thread430.sink.split ]
  %77 = load i8, ptr @Verbose, align 1
  %.not407 = icmp eq i8 %77, 0
  br i1 %.not407, label %84, label %78

78:                                               ; preds = %.thread430
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call double @elapsed_sec() #17
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.6, double noundef %80) #19
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %82) #21
  tail call void @start_timer() #17
  br label %84

84:                                               ; preds = %78, %.thread430
  %85 = icmp ne i32 %12, 0
  %86 = icmp sgt i32 %1, 1
  %or.cond = and i1 %86, %85
  br i1 %or.cond, label %87, label %421

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %88 = tail call i32 @llvm.umin.i32(i32 range(i32 2, -2147483648) %1, i32 50)
  %89 = zext nneg i32 %88 to i64
  %90 = tail call fastcc ptr @gv_calloc(i64 noundef %89, i64 noundef 8)
  %91 = mul nuw nsw i32 %88, %1
  %92 = zext nneg i32 %91 to i64
  %93 = tail call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 8)
  %94 = zext nneg i32 %1 to i64
  br label %95

95:                                               ; preds = %95, %87
  %indvars.iv.i424 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i425, %95 ]
  %96 = mul nuw nsw i64 %indvars.iv.i424, %94
  %97 = getelementptr inbounds nuw double, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i424
  store ptr %97, ptr %98, align 8
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %89
  br i1 %exitcond.not.i426, label %99, label %95

99:                                               ; preds = %95
  %100 = zext i1 %19 to i32
  %101 = shl nuw nsw i32 %88, 1
  %102 = tail call i32 @llvm.umax.i32(i32 %101, i32 50)
  %..i = tail call i32 @llvm.umin.i32(i32 range(i32 2, -2147483648) %1, i32 %102)
  store ptr null, ptr %9, align 8
  call void @embed_graph(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %..i, ptr noundef nonnull %9, i32 noundef range(i32 0, 2) %100) #17
  %103 = load ptr, ptr %9, align 8
  call void @center_coordinate(ptr noundef %103, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %..i) #17
  %104 = load ptr, ptr %9, align 8
  call void @PCA_alloc(ptr noundef %104, i32 noundef %..i, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull %90, i32 noundef %88) #17
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #17
  %107 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %107) #17
  %108 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 4)
  %109 = shl nuw nsw i64 %94, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %108, i8 -1, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  br i1 %19, label %112, label %113

112:                                              ; preds = %99
  call void @compute_new_weights(ptr noundef nonnull %0, i32 noundef range(i32 2, -2147483648) %1) #17
  br label %113

113:                                              ; preds = %112, %99
  %114 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 4)
  %115 = call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 40, i64 noundef 4) #18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %gv_calloc.exit.i

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.15, i64 noundef 160) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %113
  %120 = mul nuw nsw i32 %1, 40
  %121 = zext nneg i32 %120 to i64
  %122 = call fastcc ptr @gv_calloc(i64 noundef %121, i64 noundef 4)
  %123 = call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 40, i64 noundef 8) #18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %gv_calloc.exit552.i

125:                                              ; preds = %gv_calloc.exit.i
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.15, i64 noundef 320) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit552.i:                              ; preds = %gv_calloc.exit.i, %gv_calloc.exit552.i
  %indvars.iv638.i = phi i64 [ %indvars.iv.next639.i, %gv_calloc.exit552.i ], [ 0, %gv_calloc.exit.i ]
  %128 = mul nuw nsw i64 %indvars.iv638.i, %94
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %128
  %130 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv638.i
  store ptr %129, ptr %130, align 8
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %exitcond641.not.i = icmp eq i64 %indvars.iv.next639.i, 40
  br i1 %exitcond641.not.i, label %131, label %gv_calloc.exit552.i

131:                                              ; preds = %gv_calloc.exit552.i
  %132 = call i32 @rand() #17
  %133 = srem i32 %132, %1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %108, i64 %134
  store i32 0, ptr %135, align 4
  store i32 %133, ptr %115, align 4
  %136 = load ptr, ptr %123, align 8
  br i1 %19, label %137, label %138

137:                                              ; preds = %131
  call void @dijkstra(i32 noundef %133, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %136) #17
  br label %139

138:                                              ; preds = %131
  call void @bfs(i32 noundef %133, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %136) #17
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %114, ptr noundef nonnull align 4 dereferenceable(1) %136, i64 %109, i1 false)
  br label %140

140:                                              ; preds = %140, %139
  %indvars.iv642.i = phi i64 [ 0, %139 ], [ %indvars.iv.next643.i, %140 ]
  %.0504573.i = phi i32 [ %133, %139 ], [ %spec.select550.i, %140 ]
  %.0511572.i = phi i32 [ 0, %139 ], [ %spec.select.i, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv642.i
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, %.0511572.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %142, i32 %.0511572.i)
  %144 = trunc nuw nsw i64 %indvars.iv642.i to i32
  %spec.select550.i = select i1 %143, i32 %144, i32 %.0504573.i
  %indvars.iv.next643.i = add nuw nsw i64 %indvars.iv642.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next643.i, %94
  br i1 %exitcond646.not.i, label %.preheader567.i, label %140

.preheader567.i:                                  ; preds = %140, %168
  %indvars.iv652.i = phi i64 [ %indvars.iv.next653.i, %168 ], [ 1, %140 ]
  %.2506578.i = phi i32 [ %.4508.i, %168 ], [ %spec.select550.i, %140 ]
  %145 = sext i32 %.2506578.i to i64
  %146 = getelementptr inbounds i32, ptr %108, i64 %145
  %147 = trunc nuw nsw i64 %indvars.iv652.i to i32
  store i32 %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv652.i
  store i32 %.2506578.i, ptr %148, align 4
  %149 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv652.i
  %150 = load ptr, ptr %149, align 8
  br i1 %19, label %151, label %152

151:                                              ; preds = %.preheader567.i
  call void @dijkstra(i32 noundef %.2506578.i, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %150) #17
  br label %.preheader765

152:                                              ; preds = %.preheader567.i
  call void @bfs(i32 noundef %.2506578.i, ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %150) #17
  br label %.preheader765

.preheader765:                                    ; preds = %152, %151
  br label %153

153:                                              ; preds = %.preheader765, %167
  %indvars.iv647.i = phi i64 [ %indvars.iv.next648.i, %167 ], [ 0, %.preheader765 ]
  %.3507576.i = phi i32 [ %.4508.i, %167 ], [ %.2506578.i, %.preheader765 ]
  %.2513575.i = phi i32 [ %.3514.i, %167 ], [ 0, %.preheader765 ]
  %154 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv647.i
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv647.i
  %157 = load i32, ptr %156, align 4
  %.551.i = call i32 @llvm.smin.i32(i32 %155, i32 %157)
  store i32 %.551.i, ptr %154, align 4
  %158 = icmp sgt i32 %.551.i, %.2513575.i
  br i1 %158, label %._crit_edge718, label %159

._crit_edge718:                                   ; preds = %153
  %.pre = trunc nuw nsw i64 %indvars.iv647.i to i32
  br label %167

159:                                              ; preds = %153
  %160 = icmp eq i32 %.551.i, %.2513575.i
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = call i32 @rand() #17
  %163 = trunc i64 %indvars.iv647.i to i32
  %164 = add i32 %163, 1
  %165 = srem i32 %162, %164
  %166 = icmp eq i32 %165, 0
  %spec.select = select i1 %166, i32 %.551.i, i32 %.2513575.i
  %spec.select739 = select i1 %166, i32 %163, i32 %.3507576.i
  br label %167

167:                                              ; preds = %161, %._crit_edge718, %159
  %.3514.i = phi i32 [ %.2513575.i, %159 ], [ %.551.i, %._crit_edge718 ], [ %spec.select, %161 ]
  %.4508.i = phi i32 [ %.3507576.i, %159 ], [ %.pre, %._crit_edge718 ], [ %spec.select739, %161 ]
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %exitcond651.not.i = icmp eq i64 %indvars.iv.next648.i, %94
  br i1 %exitcond651.not.i, label %168, label %153

168:                                              ; preds = %167
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next653.i, 40
  br i1 %exitcond655.not.i, label %.preheader566.preheader.i, label %.preheader567.i

.preheader566.preheader.i:                        ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %114, i8 -1, i64 %109, i1 false)
  %169 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 4)
  %170 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 32)
  %171 = add nsw i32 %1, -1
  %172 = zext nneg i32 %171 to i64
  %173 = add nsw i64 %94, -1
  br label %174

174:                                              ; preds = %.loopexit565.i, %.preheader566.preheader.i
  %indvars.iv672.i = phi i64 [ 0, %.preheader566.preheader.i ], [ %indvars.iv.next673.pre-phi.i, %.loopexit565.i ]
  %indvars.iv668.i = phi i64 [ 1, %.preheader566.preheader.i ], [ %indvars.iv.next669.i, %.loopexit565.i ]
  %.0488592.i = phi i64 [ 0, %.preheader566.preheader.i ], [ %.1.i, %.loopexit565.i ]
  %.0515589.i = phi i32 [ 0, %.preheader566.preheader.i ], [ %.1516.i, %.loopexit565.i ]
  %.0525588.i = phi ptr [ null, %.preheader566.preheader.i ], [ %.1526.i, %.loopexit565.i ]
  %.0528587.i = phi ptr [ null, %.preheader566.preheader.i ], [ %.1529.i, %.loopexit565.i ]
  %175 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv672.i
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = call fastcc ptr @gv_calloc(i64 noundef %172, i64 noundef 4)
  %180 = getelementptr inbounds nuw %struct.dist_data, ptr %170, i64 %indvars.iv672.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %179, ptr %181, align 8
  %182 = call fastcc ptr @gv_calloc(i64 noundef %172, i64 noundef 4)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %182, ptr %183, align 8
  store i64 %173, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i8 1, ptr %184, align 8
  %.not629.i = icmp eq i64 %indvars.iv672.i, 0
  br i1 %.not629.i, label %.preheader564.i, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %178
  %185 = zext nneg i32 %176 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %123, i64 %185
  %187 = load ptr, ptr %186, align 8
  br label %193

.preheader564.i:                                  ; preds = %193, %178
  %188 = add nuw nsw i64 %indvars.iv672.i, 1
  %189 = icmp samesign ult i64 %188, %94
  br i1 %189, label %.lr.ph586.i, label %.loopexit565.i

.lr.ph586.i:                                      ; preds = %.preheader564.i
  %190 = zext nneg i32 %176 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %123, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %199

193:                                              ; preds = %193, %.lr.ph.i427
  %indvars.iv663.i = phi i64 [ 0, %.lr.ph.i427 ], [ %indvars.iv.next664.i, %193 ]
  %194 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv663.i
  %195 = trunc nuw nsw i64 %indvars.iv663.i to i32
  store i32 %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv663.i
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv663.i
  store i32 %197, ptr %198, align 4
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %exitcond667.not.i = icmp eq i64 %indvars.iv.next664.i, %indvars.iv672.i
  br i1 %exitcond667.not.i, label %.preheader564.i, label %193

199:                                              ; preds = %199, %.lr.ph586.i
  %indvars.iv674.i = phi i64 [ %indvars.iv672.i, %.lr.ph586.i ], [ %indvars.iv.next675.i, %199 ]
  %indvars.iv670.i = phi i64 [ %indvars.iv668.i, %.lr.ph586.i ], [ %indvars.iv.next671.i, %199 ]
  %200 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv674.i
  %201 = trunc nuw nsw i64 %indvars.iv670.i to i32
  store i32 %201, ptr %200, align 4
  %202 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv670.i
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv674.i
  store i32 %203, ptr %204, align 4
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %exitcond680.not.i = icmp eq i64 %indvars.iv.next675.i, %172
  br i1 %exitcond680.not.i, label %.loopexit565.i, label %199

205:                                              ; preds = %174
  %206 = icmp slt i32 %.0515589.i, 40
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 4)
  %209 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 4)
  br label %210

210:                                              ; preds = %207, %205
  %.sink.i = phi i8 [ 1, %207 ], [ 0, %205 ]
  %.2530.i = phi ptr [ %209, %207 ], [ %.0528587.i, %205 ]
  %.2527.i = phi ptr [ %208, %207 ], [ %.0525588.i, %205 ]
  %.2517.i = phi i32 [ %1, %207 ], [ %.0515589.i, %205 ]
  %211 = getelementptr inbounds nuw %struct.dist_data, ptr %170, i64 %indvars.iv672.i, i32 3
  store i8 %.sink.i, ptr %211, align 8
  %212 = getelementptr inbounds nuw %struct.dist_data, ptr %170, i64 %indvars.iv672.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %.2527.i, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %.2530.i, ptr %214, align 8
  store i64 40, ptr %212, align 8
  br label %215

215:                                              ; preds = %215, %210
  %indvars.iv659.i = phi i64 [ 0, %210 ], [ %indvars.iv.next660.i, %215 ]
  %216 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv659.i
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i32, ptr %.2527.i, i64 %indvars.iv659.i
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv659.i
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv672.i
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i32, ptr %.2530.i, i64 %indvars.iv659.i
  store i32 %222, ptr %223, align 4
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next660.i, 40
  br i1 %exitcond662.not.i, label %224, label %215

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %.2527.i, i64 160
  %226 = getelementptr inbounds nuw i8, ptr %.2530.i, i64 160
  %227 = add nsw i32 %.2517.i, -40
  %.pre733.i = add nuw nsw i64 %indvars.iv672.i, 1
  br label %.loopexit565.i

.loopexit565.i:                                   ; preds = %199, %224, %.preheader564.i
  %indvars.iv.next673.pre-phi.i = phi i64 [ %188, %.preheader564.i ], [ %.pre733.i, %224 ], [ %188, %199 ]
  %.1529.i = phi ptr [ %.0528587.i, %.preheader564.i ], [ %226, %224 ], [ %.0528587.i, %199 ]
  %.1526.i = phi ptr [ %.0525588.i, %.preheader564.i ], [ %225, %224 ], [ %.0525588.i, %199 ]
  %.1516.i = phi i32 [ %.0515589.i, %.preheader564.i ], [ %227, %224 ], [ %.0515589.i, %199 ]
  %.pn.i = phi i64 [ %173, %.preheader564.i ], [ 40, %224 ], [ %173, %199 ]
  %.1.i = add i64 %.pn.i, %.0488592.i
  %indvars.iv.next669.i = add nuw i64 %indvars.iv668.i, 1
  %exitcond569 = icmp eq i64 %indvars.iv668.i, %94
  br i1 %exitcond569, label %228, label %174

228:                                              ; preds = %.loopexit565.i
  call void @free(ptr noundef %114) #17
  call void @free(ptr noundef %169) #17
  %229 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %229) #17
  call void @free(ptr noundef %123) #17
  %230 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 40)
  %231 = add i64 %.1.i, %94
  %232 = call fastcc ptr @gv_calloc(i64 noundef %231, i64 noundef 4)
  %233 = call fastcc ptr @gv_calloc(i64 noundef %231, i64 noundef 4)
  %234 = icmp eq i32 %13, 2
  br label %235

235:                                              ; preds = %.loopexit561.i, %228
  %indvars.iv687.i = phi i64 [ 0, %228 ], [ %indvars.iv.next688.i, %.loopexit561.i ]
  %.0523603.i = phi ptr [ %233, %228 ], [ %276, %.loopexit561.i ]
  %.0524602.i = phi ptr [ %232, %228 ], [ %275, %.loopexit561.i ]
  %236 = getelementptr inbounds nuw %struct.vtx_data, ptr %230, i64 %indvars.iv687.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %.0524602.i, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %.0523603.i, ptr %238, align 8
  %239 = getelementptr inbounds nuw %struct.dist_data, ptr %170, i64 %indvars.iv687.i
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = icmp ugt i64 %241, 1
  br i1 %234, label %.preheader560.i, label %.preheader562.i

.preheader562.i:                                  ; preds = %235
  br i1 %245, label %.lr.ph595.i, label %.loopexit561.i

.lr.ph595.i:                                      ; preds = %.preheader562.i
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %247 = load ptr, ptr %246, align 8
  %invariant.gep.i = getelementptr i8, ptr %247, i64 -4
  br label %262

.preheader560.i:                                  ; preds = %235
  br i1 %245, label %.lr.ph598.i, label %.loopexit561.i

.lr.ph598.i:                                      ; preds = %.preheader560.i
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %249 = load ptr, ptr %248, align 8
  %invariant.gep600.i = getelementptr i8, ptr %249, i64 -4
  br label %250

250:                                              ; preds = %250, %.lr.ph598.i
  %.0483597.i = phi i64 [ 1, %.lr.ph598.i ], [ %261, %250 ]
  %.0518596.i = phi double [ 0.000000e+00, %.lr.ph598.i ], [ %260, %250 ]
  %gep601.i = getelementptr i32, ptr %invariant.gep600.i, i64 %.0483597.i
  %251 = load i32, ptr %gep601.i, align 4
  %252 = getelementptr inbounds i32, ptr %.0524602.i, i64 %.0483597.i
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds i32, ptr %244, i64 %.0483597.i
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to float
  %256 = fmul float %255, %255
  %257 = fdiv float -1.000000e+00, %256
  %258 = getelementptr inbounds float, ptr %.0523603.i, i64 %.0483597.i
  store float %257, ptr %258, align 4
  %259 = fpext float %257 to double
  %260 = fsub double %.0518596.i, %259
  %261 = add nuw i64 %.0483597.i, 1
  %exitcond686.not.i = icmp eq i64 %.0483597.i, %240
  br i1 %exitcond686.not.i, label %.loopexit561.i, label %250

262:                                              ; preds = %262, %.lr.ph595.i
  %.0482594.i = phi i64 [ 1, %.lr.ph595.i ], [ %272, %262 ]
  %.2520593.i = phi double [ 0.000000e+00, %.lr.ph595.i ], [ %271, %262 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.0482594.i
  %263 = load i32, ptr %gep.i, align 4
  %264 = getelementptr inbounds i32, ptr %.0524602.i, i64 %.0482594.i
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds i32, ptr %244, i64 %.0482594.i
  %266 = load i32, ptr %265, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float -1.000000e+00, %267
  %269 = getelementptr inbounds float, ptr %.0523603.i, i64 %.0482594.i
  store float %268, ptr %269, align 4
  %270 = fpext float %268 to double
  %271 = fsub double %.2520593.i, %270
  %272 = add nuw i64 %.0482594.i, 1
  %exitcond685.not.i = icmp eq i64 %.0482594.i, %240
  br i1 %exitcond685.not.i, label %.loopexit561.i, label %262

.loopexit561.i:                                   ; preds = %262, %250, %.preheader560.i, %.preheader562.i
  %.1519.i = phi double [ 0.000000e+00, %.preheader560.i ], [ 0.000000e+00, %.preheader562.i ], [ %260, %250 ], [ %271, %262 ]
  %273 = trunc nuw nsw i64 %indvars.iv687.i to i32
  store i32 %273, ptr %.0524602.i, align 4
  %274 = fptrunc double %.1519.i to float
  store float %274, ptr %.0523603.i, align 4
  %275 = getelementptr inbounds i32, ptr %.0524602.i, i64 %241
  %276 = getelementptr inbounds float, ptr %.0523603.i, i64 %241
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond691.not.i = icmp eq i64 %indvars.iv.next688.i, %94
  br i1 %exitcond691.not.i, label %277, label %235

277:                                              ; preds = %.loopexit561.i
  %278 = sext i32 %4 to i64
  %279 = call fastcc ptr @gv_calloc(i64 noundef %278, i64 noundef 8)
  %280 = mul nsw i32 %4, %88
  %281 = sext i32 %280 to i64
  %282 = call fastcc ptr @gv_calloc(i64 noundef %281, i64 noundef 8)
  store ptr %282, ptr %279, align 8
  %283 = icmp sgt i32 %4, 1
  br i1 %283, label %.lr.ph606.preheader.i, label %.preheader559.i

.lr.ph606.preheader.i:                            ; preds = %277
  %wide.trip.count695.i = zext nneg i32 %4 to i64
  br label %.lr.ph606.i

.preheader559.i:                                  ; preds = %.lr.ph606.i, %277
  %284 = icmp sgt i32 %4, 0
  br i1 %284, label %.preheader558.preheader.i, label %.preheader559.i.._crit_edge615.i_crit_edge

.preheader559.i.._crit_edge615.i_crit_edge:       ; preds = %.preheader559.i
  %.pre719 = zext i32 %4 to i64
  br label %._crit_edge615.i

.preheader558.preheader.i:                        ; preds = %.preheader559.i
  %285 = shl nuw nsw i64 %89, 3
  %wide.trip.count703.i = zext nneg i32 %4 to i64
  br label %.preheader558.i

.lr.ph606.i:                                      ; preds = %.lr.ph606.i, %.lr.ph606.preheader.i
  %indvars.iv692.i = phi i64 [ 1, %.lr.ph606.preheader.i ], [ %indvars.iv.next693.i, %.lr.ph606.i ]
  %286 = mul nuw nsw i64 %indvars.iv692.i, %89
  %287 = getelementptr inbounds nuw double, ptr %282, i64 %286
  %288 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv692.i
  store ptr %287, ptr %288, align 8
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond696.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count695.i
  br i1 %exitcond696.not.i, label %.preheader559.i, label %.lr.ph606.i

.preheader558.i:                                  ; preds = %.preheader558.i, %.preheader558.preheader.i
  %indvars.iv700.i = phi i64 [ 0, %.preheader558.preheader.i ], [ %indvars.iv.next701.i, %.preheader558.i ]
  %289 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv700.i
  %290 = load ptr, ptr %289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, i8 0, i64 %285, i1 false)
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond704.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count703.i
  br i1 %exitcond704.not.i, label %._crit_edge.i, label %.preheader558.i

._crit_edge.i:                                    ; preds = %.preheader558.i
  %.not545.i = icmp eq i32 %4, 2
  br i1 %.not545.i, label %294, label %.lr.ph610.i

.lr.ph610.i:                                      ; preds = %._crit_edge.i, %.lr.ph610.i
  %indvars.iv705.i = phi i64 [ %indvars.iv.next706.i, %.lr.ph610.i ], [ 0, %._crit_edge.i ]
  %291 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv705.i
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw double, ptr %292, i64 %indvars.iv705.i
  store double 1.000000e+00, ptr %293, align 8
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %exitcond709.not.i = icmp eq i64 %indvars.iv.next706.i, %wide.trip.count703.i
  br i1 %exitcond709.not.i, label %.lr.ph614.i.preheader, label %.lr.ph610.i

294:                                              ; preds = %._crit_edge.i
  store double 1.000000e+00, ptr %282, align 8
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call zeroext i1 @iterativePCA_1D(ptr noundef nonnull %90, i32 noundef %88, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %296) #17
  br i1 %297, label %.lr.ph614.i.preheader, label %.preheader555.preheader.i

.preheader555.preheader.i:                        ; preds = %294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, i8 0, i64 %285, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store double 1.000000e+00, ptr %298, align 8
  br label %.lr.ph614.i.preheader

.lr.ph614.i.preheader:                            ; preds = %.lr.ph610.i, %.preheader555.preheader.i, %294
  br label %.lr.ph614.i

.lr.ph614.i:                                      ; preds = %.lr.ph614.i.preheader, %.lr.ph614.i
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %.lr.ph614.i ], [ 0, %.lr.ph614.i.preheader ]
  %299 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv713.i
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv713.i
  %302 = load ptr, ptr %301, align 8
  call void @right_mult_with_vector_transpose(ptr noundef nonnull %90, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %88, ptr noundef %300, ptr noundef %302) #17
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %exitcond717.not.i = icmp eq i64 %indvars.iv.next714.i, %wide.trip.count703.i
  br i1 %exitcond717.not.i, label %._crit_edge615.i, label %.lr.ph614.i

._crit_edge615.i:                                 ; preds = %.lr.ph614.i, %.preheader559.i.._crit_edge615.i_crit_edge
  %wide.trip.count726.i.pre-phi = phi i64 [ %.pre719, %.preheader559.i.._crit_edge615.i_crit_edge ], [ %wide.trip.count703.i, %.lr.ph614.i ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @mult_sparse_dense_mat_transpose(ptr noundef %230, ptr noundef nonnull %90, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %88, ptr noundef nonnull %10) #17
  %303 = load ptr, ptr %10, align 8
  call void @mult_dense_mat(ptr noundef nonnull %90, ptr noundef %303, i32 noundef %88, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %88, ptr noundef nonnull %11) #17
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #17
  %306 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %306) #17
  %307 = call fastcc ptr @gv_calloc(i64 noundef %94, i64 noundef 8)
  %308 = call fastcc ptr @gv_calloc(i64 noundef %89, i64 noundef 8)
  %309 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %170, i32 noundef %4, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 0, 4) %13)
  br label %.preheader553.i

.preheader553.i:                                  ; preds = %371, %._crit_edge615.i
  %.0490627.i = phi i32 [ 0, %._crit_edge615.i ], [ %372, %371 ]
  %.0502625.i = phi double [ %309, %._crit_edge615.i ], [ %.1503.i, %371 ]
  br i1 %284, label %.preheader.i, label %._crit_edge624.i

.preheader.i:                                     ; preds = %.preheader553.i, %359
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %359 ], [ 0, %.preheader553.i ]
  %310 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv723.i
  br label %311

311:                                              ; preds = %._crit_edge620.i, %.preheader.i
  %indvars.iv718.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next719.i, %._crit_edge620.i ]
  %312 = getelementptr inbounds nuw double, ptr %307, i64 %indvars.iv718.i
  store double 0.000000e+00, ptr %312, align 8
  %313 = getelementptr inbounds nuw %struct.dist_data, ptr %170, i64 %indvars.iv718.i, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = getelementptr inbounds nuw %struct.vtx_data, ptr %230, i64 %indvars.iv718.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %316, align 8
  %322 = icmp ugt i64 %321, 1
  br i1 %322, label %.lr.ph619.preheader.i, label %._crit_edge620.i

.lr.ph619.preheader.i:                            ; preds = %311
  %323 = trunc nuw nsw i64 %indvars.iv718.i to i32
  br label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %345, %.lr.ph619.preheader.i
  %.0617.i = phi i64 [ %346, %345 ], [ 1, %.lr.ph619.preheader.i ]
  %.3521616.i = phi double [ %.4522.i, %345 ], [ 0.000000e+00, %.lr.ph619.preheader.i ]
  %324 = getelementptr inbounds i32, ptr %318, i64 %.0617.i
  %325 = load i32, ptr %324, align 4
  %326 = call double @distance_kD(ptr noundef %2, i32 noundef %4, i32 noundef %323, i32 noundef %325) #17
  %327 = fcmp ogt double %326, 1.000000e-30
  br i1 %327, label %328, label %345

328:                                              ; preds = %.lr.ph619.i
  %329 = getelementptr inbounds float, ptr %320, i64 %.0617.i
  %330 = load float, ptr %329, align 4
  %331 = fneg float %330
  %332 = getelementptr inbounds i32, ptr %315, i64 %.0617.i
  %333 = load i32, ptr %332, align 4
  %334 = sitofp i32 %333 to float
  %335 = fmul float %331, %334
  %336 = fpext float %335 to double
  %337 = fdiv double %336, %326
  %338 = fsub double %.3521616.i, %337
  %339 = load ptr, ptr %310, align 8
  %340 = sext i32 %325 to i64
  %341 = getelementptr inbounds double, ptr %339, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = load double, ptr %312, align 8
  %344 = call double @llvm.fmuladd.f64(double %337, double %342, double %343)
  store double %344, ptr %312, align 8
  br label %345

345:                                              ; preds = %328, %.lr.ph619.i
  %.4522.i = phi double [ %338, %328 ], [ %.3521616.i, %.lr.ph619.i ]
  %346 = add nuw i64 %.0617.i, 1
  %347 = load i64, ptr %316, align 8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %.lr.ph619.i, label %._crit_edge620.loopexit.i

._crit_edge620.loopexit.i:                        ; preds = %345
  %.pre.i = load double, ptr %312, align 8
  br label %._crit_edge620.i

._crit_edge620.i:                                 ; preds = %._crit_edge620.loopexit.i, %311
  %349 = phi double [ 0.000000e+00, %311 ], [ %.pre.i, %._crit_edge620.loopexit.i ]
  %.3521.lcssa.i = phi double [ 0.000000e+00, %311 ], [ %.4522.i, %._crit_edge620.loopexit.i ]
  %350 = load ptr, ptr %310, align 8
  %351 = getelementptr inbounds nuw double, ptr %350, i64 %indvars.iv718.i
  %352 = load double, ptr %351, align 8
  %353 = call double @llvm.fmuladd.f64(double %.3521.lcssa.i, double %352, double %349)
  store double %353, ptr %312, align 8
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next719.i, %94
  br i1 %exitcond722.not.i, label %354, label %311

354:                                              ; preds = %._crit_edge620.i
  call void @right_mult_with_vector_d(ptr noundef nonnull %90, i32 noundef %88, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull %307, ptr noundef %308) #17
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv723.i
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @conjugate_gradient_f(ptr noundef %355, ptr noundef %357, ptr noundef %308, i32 noundef %88, double noundef 1.000000e-03, i32 noundef %88, i1 noundef zeroext false) #17
  %.not548.i = icmp eq i32 %358, 0
  br i1 %.not548.i, label %359, label %.loopexit.i

359:                                              ; preds = %354
  %360 = load ptr, ptr %310, align 8
  call void @right_mult_with_vector_transpose(ptr noundef nonnull %90, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %88, ptr noundef %357, ptr noundef %360) #17
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next724.i, %wide.trip.count726.i.pre-phi
  br i1 %exitcond727.not.i, label %._crit_edge624.i, label %.preheader.i

._crit_edge624.i:                                 ; preds = %359, %.preheader553.i
  %361 = and i32 %.0490627.i, 1
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %._crit_edge624.i
  %364 = call fastcc double @compute_stress1(ptr noundef %2, ptr noundef %170, i32 noundef %4, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 0, 4) %13)
  %365 = fsub double %364, %.0502625.i
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = fadd double %364, 1.000000e-10
  %368 = fdiv double %366, %367
  %369 = load double, ptr @Epsilon, align 8
  %370 = fcmp olt double %368, %369
  br label %371

371:                                              ; preds = %363, %._crit_edge624.i
  %.1503.i = phi double [ %364, %363 ], [ %.0502625.i, %._crit_edge624.i ]
  %.1495.i = phi i1 [ %370, %363 ], [ false, %._crit_edge624.i ]
  %372 = add nuw nsw i32 %.0490627.i, 1
  %373 = icmp samesign ugt i32 %.0490627.i, 48
  %.not547.i = select i1 %373, i1 true, i1 %.1495.i
  br i1 %.not547.i, label %.loopexit.i, label %.preheader553.i

.loopexit.i:                                      ; preds = %371, %354
  %.1491.i = phi i1 [ true, %354 ], [ false, %371 ]
  call void @free(ptr noundef %308) #17
  call void @free(ptr noundef %307) #17
  br i1 %19, label %374, label %.preheader

374:                                              ; preds = %.loopexit.i
  call void @restore_old_weights(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef %111) #17
  br label %.preheader

.preheader:                                       ; preds = %374, %.loopexit.i
  br label %375

375:                                              ; preds = %.preheader, %385
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %385 ], [ 0, %.preheader ]
  %376 = getelementptr inbounds nuw %struct.dist_data, ptr %170, i64 %indvars.iv728.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %382 = load ptr, ptr %381, align 8
  call void @free(ptr noundef %382) #17
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %384 = load ptr, ptr %383, align 8
  call void @free(ptr noundef %384) #17
  br label %385

385:                                              ; preds = %380, %375
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next729.i, %94
  br i1 %exitcond732.not.i, label %386, label %375

386:                                              ; preds = %385
  call void @free(ptr noundef nonnull %170) #17
  %387 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %388 = load ptr, ptr %387, align 8
  call void @free(ptr noundef %388) #17
  %389 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %390 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %390) #17
  call void @free(ptr noundef %230) #17
  call void @free(ptr noundef %108) #17
  call void @free(ptr noundef %115) #17
  %391 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %391) #17
  call void @free(ptr noundef %279) #17
  %392 = load ptr, ptr %11, align 8
  %.not549.i = icmp eq ptr %392, null
  br i1 %.not549.i, label %sparse_stress_subspace_majorization_kD.exit, label %393

393:                                              ; preds = %386
  %394 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %394) #17
  %395 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %395) #17
  br label %sparse_stress_subspace_majorization_kD.exit

sparse_stress_subspace_majorization_kD.exit:      ; preds = %386, %393
  %396 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %396) #17
  call void @free(ptr noundef %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.1491.i, label %.loopexit, label %.preheader449

.preheader449:                                    ; preds = %sparse_stress_subspace_majorization_kD.exit
  br i1 %284, label %.preheader448.lr.ph, label %.loopexit450

.preheader448.lr.ph:                              ; preds = %.preheader449
  %397 = icmp sgt i32 %1, 0
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.lr.ph, %._crit_edge
  %indvars.iv582 = phi i64 [ 0, %.preheader448.lr.ph ], [ %indvars.iv.next583, %._crit_edge ]
  br i1 %397, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader448
  %398 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv582
  %399 = load ptr, ptr %398, align 8
  br label %401

.lr.ph458:                                        ; preds = %401
  %400 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv582
  br label %407

401:                                              ; preds = %.lr.ph, %401
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %401 ]
  %.0346456 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1347, %401 ]
  %402 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv
  %403 = load double, ptr %402, align 8
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = fcmp ogt double %404, %.0346456
  %.1347 = select i1 %405, double %404, double %.0346456
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next, %94
  br i1 %exitcond571.not, label %.lr.ph458, label %401

.lr.ph460:                                        ; preds = %407
  %406 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv582
  br label %412

407:                                              ; preds = %.lr.ph458, %407
  %indvars.iv572 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next573, %407 ]
  %408 = load ptr, ptr %400, align 8
  %409 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv572
  %410 = load double, ptr %409, align 8
  %411 = fdiv double %410, %.1347
  store double %411, ptr %409, align 8
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %94
  br i1 %exitcond576.not, label %.lr.ph460, label %407

412:                                              ; preds = %.lr.ph460, %412
  %indvars.iv577 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next578, %412 ]
  %413 = call double @drand48() #17
  %414 = fadd double %413, -5.000000e-01
  %415 = load ptr, ptr %406, align 8
  %416 = getelementptr inbounds nuw double, ptr %415, i64 %indvars.iv577
  %417 = load double, ptr %416, align 8
  %418 = call double @llvm.fmuladd.f64(double %414, double 0x3EB0C6F7A0B5ED8D, double %417)
  store double %418, ptr %416, align 8
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %94
  br i1 %exitcond581.not, label %._crit_edge, label %412

._crit_edge:                                      ; preds = %412, %.preheader448
  %419 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv582
  %420 = load ptr, ptr %419, align 8
  call void @orthog1(i32 noundef %1, ptr noundef %420) #17
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count726.i.pre-phi
  br i1 %exitcond586.not, label %.loopexit450, label %.preheader448

421:                                              ; preds = %84
  %422 = tail call i32 @initLayout(i32 noundef %1, i32 noundef %4, ptr noundef %2, ptr noundef %3)
  %423 = icmp eq i32 %422, 0
  br label %.loopexit450

.loopexit450:                                     ; preds = %._crit_edge, %.preheader449, %421
  %.0348 = phi i1 [ %423, %421 ], [ true, %.preheader449 ], [ true, %._crit_edge ]
  %424 = load i8, ptr @Verbose, align 1
  %.not408 = icmp eq i8 %424, 0
  br i1 %.not408, label %429, label %425

425:                                              ; preds = %.loopexit450
  %426 = load ptr, ptr @stderr, align 8
  %427 = call double @elapsed_sec() #17
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.8, double noundef %427) #19
  br label %429

429:                                              ; preds = %425, %.loopexit450
  %430 = icmp eq i32 %1, 1
  %431 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %430, %431
  br i1 %or.cond3, label %.sink.split, label %432

432:                                              ; preds = %429
  %433 = load i8, ptr @Verbose, align 1
  %.not409 = icmp eq i8 %433, 0
  br i1 %.not409, label %440, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr @stderr, align 8
  %436 = call double @elapsed_sec() #17
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.6, double noundef %436) #19
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %438) #21
  call void @start_timer() #17
  br label %440

440:                                              ; preds = %434, %432
  %441 = sext i32 %4 to i64
  %442 = call fastcc ptr @gv_calloc(i64 noundef %441, i64 noundef 8)
  %443 = mul nsw i32 %4, %1
  %444 = sext i32 %443 to i64
  %445 = call fastcc ptr @gv_calloc(i64 noundef %444, i64 noundef 4)
  %446 = icmp sgt i32 %4, 0
  br i1 %446, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %440
  %447 = icmp sgt i32 %1, 0
  %448 = sext i32 %1 to i64
  %wide.trip.count595 = zext nneg i32 %4 to i64
  %wide.trip.count590 = zext nneg i32 %1 to i64
  br label %449

449:                                              ; preds = %.lr.ph468, %._crit_edge465
  %indvars.iv592 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next593, %._crit_edge465 ]
  %450 = mul nsw i64 %indvars.iv592, %448
  %451 = getelementptr inbounds float, ptr %445, i64 %450
  %452 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv592
  store ptr %451, ptr %452, align 8
  br i1 %447, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %449
  %453 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv592
  %454 = load ptr, ptr %453, align 8
  br label %455

455:                                              ; preds = %.lr.ph464, %455
  %indvars.iv587 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next588, %455 ]
  %456 = getelementptr inbounds nuw double, ptr %454, i64 %indvars.iv587
  %457 = load double, ptr %456, align 8
  %458 = fptrunc double %457 to float
  %459 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv587
  store float %458, ptr %459, align 4
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge465, label %455

._crit_edge465:                                   ; preds = %455, %449
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge469, label %449

._crit_edge469:                                   ; preds = %._crit_edge465, %440
  %460 = sitofp i32 %1 to float
  %461 = add i32 %1, -1
  %462 = sitofp i32 %461 to float
  %463 = fmul float %460, %462
  %464 = fmul float %463, 5.000000e-01
  %465 = add nsw i32 %1, 1
  %466 = mul nsw i32 %465, %1
  %467 = sdiv i32 %466, 2
  %468 = icmp eq i32 %13, 2
  br i1 %468, label %469, label %470

469:                                              ; preds = %._crit_edge469
  call void @square_vec(i32 noundef %467, ptr noundef %.1342) #17
  br label %470

470:                                              ; preds = %469, %._crit_edge469
  call void @invert_vec(i32 noundef %467, ptr noundef %.1342) #17
  %471 = sext i32 %1 to i64
  %472 = call fastcc ptr @gv_calloc(i64 noundef %471, i64 noundef 16)
  br i1 %86, label %.preheader445.preheader, label %.preheader444

.preheader445.preheader:                          ; preds = %470
  %wide.trip.count611 = zext nneg i32 %461 to i64
  %invariant.op = add nsw i64 %471, -1
  br label %.preheader445

.preheader445:                                    ; preds = %.preheader445.preheader, %._crit_edge475
  %indvars.iv608 = phi i64 [ 0, %.preheader445.preheader ], [ %indvars.iv.next609, %._crit_edge475 ]
  %indvars.iv604 = phi i32 [ %1, %.preheader445.preheader ], [ %indvars.iv.next605, %._crit_edge475 ]
  %.0381478 = phi i32 [ 0, %.preheader445.preheader ], [ %.1382.lcssa, %._crit_edge475 ]
  %.1382470 = add i32 %.0381478, 1
  %473 = icmp slt i64 %indvars.iv608, %invariant.op
  br i1 %473, label %.lr.ph474.preheader, label %._crit_edge475

.lr.ph474.preheader:                              ; preds = %.preheader445
  %474 = sext i32 %.1382470 to i64
  %wide.trip.count606 = zext i32 %indvars.iv604 to i64
  %invariant.gep734 = getelementptr inbounds nuw x86_fp80, ptr %472, i64 %indvars.iv608
  br label %.lr.ph474

.preheader444:                                    ; preds = %._crit_edge475, %470
  %475 = icmp sgt i32 %1, 0
  br i1 %475, label %.lr.ph483.preheader, label %._crit_edge484

.lr.ph483.preheader:                              ; preds = %.preheader444
  %wide.trip.count620 = zext nneg i32 %1 to i64
  br label %.lr.ph483

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %.lr.ph474
  %indvars.iv599 = phi i64 [ 1, %.lr.ph474.preheader ], [ %indvars.iv.next600, %.lr.ph474 ]
  %indvars.iv597 = phi i64 [ %474, %.lr.ph474.preheader ], [ %indvars.iv.next598, %.lr.ph474 ]
  %.0377471 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph474.preheader ], [ %479, %.lr.ph474 ]
  %476 = getelementptr inbounds float, ptr %.1342, i64 %indvars.iv597
  %477 = load float, ptr %476, align 4
  %478 = fpext float %477 to x86_fp80
  %479 = fadd x86_fp80 %.0377471, %478
  %gep735 = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep734, i64 %indvars.iv599
  %480 = load x86_fp80, ptr %gep735, align 16
  %481 = fsub x86_fp80 %480, %478
  store x86_fp80 %481, ptr %gep735, align 16
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %indvars.iv.next598 = add nsw i64 %indvars.iv597, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge475.loopexit, label %.lr.ph474

._crit_edge475.loopexit:                          ; preds = %.lr.ph474
  %482 = trunc nsw i64 %indvars.iv.next598 to i32
  br label %._crit_edge475

._crit_edge475:                                   ; preds = %._crit_edge475.loopexit, %.preheader445
  %.0377.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %.preheader445 ], [ %479, %._crit_edge475.loopexit ]
  %.1382.lcssa = phi i32 [ %.1382470, %.preheader445 ], [ %482, %._crit_edge475.loopexit ]
  %483 = getelementptr inbounds nuw x86_fp80, ptr %472, i64 %indvars.iv608
  %484 = load x86_fp80, ptr %483, align 16
  %485 = fsub x86_fp80 %484, %.0377.lcssa
  store x86_fp80 %485, ptr %483, align 16
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %indvars.iv.next605 = add i32 %indvars.iv604, -1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %.preheader444, label %.preheader445

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %.lr.ph483
  %indvars.iv615 = phi i64 [ %471, %.lr.ph483.preheader ], [ %indvars.iv.next616, %.lr.ph483 ]
  %indvars.iv613 = phi i64 [ 0, %.lr.ph483.preheader ], [ %indvars.iv.next614, %.lr.ph483 ]
  %.2383480 = phi i32 [ 0, %.lr.ph483.preheader ], [ %492, %.lr.ph483 ]
  %486 = getelementptr inbounds nuw x86_fp80, ptr %472, i64 %indvars.iv613
  %487 = load x86_fp80, ptr %486, align 16
  %488 = fptrunc x86_fp80 %487 to float
  %489 = sext i32 %.2383480 to i64
  %490 = getelementptr inbounds float, ptr %.1342, i64 %489
  store float %488, ptr %490, align 4
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %491 = trunc nsw i64 %indvars.iv615 to i32
  %492 = add nsw i32 %.2383480, %491
  %indvars.iv.next616 = add nsw i64 %indvars.iv615, -1
  %exitcond621.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge484, label %.lr.ph483

._crit_edge484:                                   ; preds = %.lr.ph483, %.preheader444
  %493 = call fastcc ptr @gv_calloc(i64 noundef %441, i64 noundef 8)
  %494 = call fastcc ptr @gv_calloc(i64 noundef %444, i64 noundef 4)
  store ptr %494, ptr %493, align 8
  %495 = icmp sgt i32 %4, 1
  br i1 %495, label %.lr.ph487.preheader, label %._crit_edge488

.lr.ph487.preheader:                              ; preds = %._crit_edge484
  %wide.trip.count625 = zext nneg i32 %4 to i64
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %.lr.ph487
  %indvars.iv622 = phi i64 [ 1, %.lr.ph487.preheader ], [ %indvars.iv.next623, %.lr.ph487 ]
  %496 = mul nsw i64 %indvars.iv622, %471
  %497 = getelementptr inbounds float, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv622
  store ptr %497, ptr %498, align 8
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %._crit_edge488, label %.lr.ph487

._crit_edge488:                                   ; preds = %.lr.ph487, %._crit_edge484
  %499 = call fastcc ptr @gv_calloc(i64 noundef %471, i64 noundef 4)
  %500 = call fastcc ptr @gv_calloc(i64 noundef %471, i64 noundef 4)
  %501 = sext i32 %467 to i64
  %502 = call fastcc ptr @gv_calloc(i64 noundef %501, i64 noundef 4)
  %503 = load i8, ptr @Verbose, align 1
  %.not410 = icmp eq i8 %503, 0
  br i1 %.not410, label %.lr.ph542, label %504

504:                                              ; preds = %._crit_edge488
  %505 = load ptr, ptr @stderr, align 8
  %506 = call double @elapsed_sec() #17
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.6, double noundef %506) #19
  %508 = load ptr, ptr @stderr, align 8
  %509 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %508) #21
  call void @start_timer() #17
  br label %.lr.ph542

.lr.ph542:                                        ; preds = %._crit_edge488, %504
  %510 = shl nsw i64 %471, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %472, i64 16
  %511 = fpext float %464 to double
  %512 = add i32 %1, -2
  %wide.trip.count667 = zext nneg i32 %461 to i64
  %wide.trip.count633 = zext nneg i32 %4 to i64
  %wide.trip.count676 = zext nneg i32 %1 to i64
  %wide.trip.count681 = zext nneg i32 %4 to i64
  %513 = fadd double %511, 0.000000e+00
  %wide.trip.count686 = zext nneg i32 %4 to i64
  %wide.trip.count691 = zext nneg i32 %4 to i64
  %wide.trip.count701 = zext nneg i32 %4 to i64
  %wide.trip.count696 = zext nneg i32 %1 to i64
  %wide.trip.count706 = zext nneg i32 %4 to i64
  br label %514

514:                                              ; preds = %.lr.ph542, %637
  %.1540 = phi i32 [ 0, %.lr.ph542 ], [ %638, %637 ]
  %.0371539 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph542 ], [ %.1370.lcssa, %637 ]
  call void @llvm.memset.p0.i64(ptr align 16 %472, i8 0, i64 %510, i1 false)
  br i1 %468, label %515, label %516

515:                                              ; preds = %514
  call void @sqrt_vecf(i32 noundef %467, ptr noundef %.1342, ptr noundef %502) #17
  br label %516

516:                                              ; preds = %515, %514
  br i1 %86, label %.lr.ph515, label %.preheader443

.preheader443:                                    ; preds = %.loopexit437, %516
  br i1 %475, label %.lr.ph519, label %.preheader442

.lr.ph515:                                        ; preds = %516, %.loopexit437
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %.loopexit437 ], [ 0, %516 ]
  %indvars.iv646 = phi i32 [ %indvars.iv.next647, %.loopexit437 ], [ %512, %516 ]
  %indvars.iv627.in = phi i64 [ %indvars.iv627, %.loopexit437 ], [ %471, %516 ]
  %.3384512 = phi i32 [ %.5386, %.loopexit437 ], [ 0, %516 ]
  %indvars.iv627 = add nsw i64 %indvars.iv627.in, -1
  %517 = trunc i64 %indvars.iv662 to i32
  %518 = sub i32 %461, %517
  %519 = zext i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 2
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv627, i64 1)
  %521 = trunc nuw nsw i64 %indvars.iv662 to i32
  %522 = xor i32 %521, -1
  %523 = add nsw i32 %1, %522
  call void @set_vector_valf(i32 noundef %523, float noundef 0.000000e+00, ptr noundef %500) #17
  br i1 %446, label %.preheader433.lr.ph, label %._crit_edge493

.preheader433.lr.ph:                              ; preds = %.lr.ph515
  %.not549 = icmp eq i32 %523, 0
  br i1 %.not549, label %._crit_edge497.thread, label %.preheader433.us

.preheader433.us:                                 ; preds = %.preheader433.lr.ph, %._crit_edge491.us
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %._crit_edge491.us ], [ 0, %.preheader433.lr.ph ]
  %524 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv630
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv662
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  br label %528

528:                                              ; preds = %.preheader433.us, %528
  %.0345489.us = phi i64 [ 0, %.preheader433.us ], [ %536, %528 ]
  %529 = load float, ptr %526, align 4
  %530 = getelementptr inbounds float, ptr %527, i64 %.0345489.us
  %531 = load float, ptr %530, align 4
  %532 = fsub float %529, %531
  %533 = getelementptr inbounds float, ptr %500, i64 %.0345489.us
  %534 = load float, ptr %533, align 4
  %535 = call float @llvm.fmuladd.f32(float %532, float %532, float %534)
  store float %535, ptr %533, align 4
  %536 = add nuw i64 %.0345489.us, 1
  %exitcond629.not = icmp eq i64 %536, %umax
  br i1 %exitcond629.not, label %._crit_edge491.us, label %528

._crit_edge491.us:                                ; preds = %528
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge493, label %.preheader433.us

._crit_edge493:                                   ; preds = %._crit_edge491.us, %.lr.ph515
  call void @invert_sqrt_vec(i32 noundef %523, ptr noundef %500) #17
  %537 = icmp sgt i32 %523, 0
  br i1 %537, label %.lr.ph496.preheader, label %._crit_edge497

.lr.ph496.preheader:                              ; preds = %._crit_edge493
  %wide.trip.count640 = and i64 %indvars.iv627, 4294967295
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %543
  %indvars.iv635 = phi i64 [ 0, %.lr.ph496.preheader ], [ %indvars.iv.next636, %543 ]
  %538 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv635
  %539 = load float, ptr %538, align 4
  %540 = fcmp oge float %539, 0x47EFFFFFE0000000
  %541 = fcmp olt float %539, 0.000000e+00
  %or.cond417 = or i1 %540, %541
  br i1 %or.cond417, label %542, label %543

542:                                              ; preds = %.lr.ph496
  store float 0.000000e+00, ptr %538, align 4
  br label %543

543:                                              ; preds = %.lr.ph496, %542
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count640
  br i1 %exitcond641.not, label %._crit_edge497, label %.lr.ph496

._crit_edge497:                                   ; preds = %543, %._crit_edge493
  %544 = add i32 %.3384512, 1
  br i1 %468, label %.preheader436, label %.preheader438

._crit_edge497.thread:                            ; preds = %.preheader433.lr.ph
  call void @invert_sqrt_vec(i32 noundef %523, ptr noundef %500) #17
  %545 = add i32 %.3384512, 1
  br label %.loopexit437

.preheader438:                                    ; preds = %._crit_edge497
  br i1 %537, label %.lr.ph501.preheader, label %.loopexit437

.lr.ph501.preheader:                              ; preds = %.preheader438
  %546 = sext i32 %544 to i64
  %547 = shl nsw i64 %546, 2
  %scevgep = getelementptr i8, ptr %502, i64 %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %500, i64 %520, i1 false)
  %548 = add i32 %.3384512, 2
  %wide.trip.count651 = and i64 %indvars.iv627, 4294967295
  %invariant.gep736 = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep, i64 %indvars.iv662
  br label %.lr.ph501

.preheader436:                                    ; preds = %._crit_edge497
  br i1 %537, label %.lr.ph509.preheader, label %.loopexit437

.lr.ph509.preheader:                              ; preds = %.preheader436
  %549 = sext i32 %544 to i64
  %wide.trip.count660 = and i64 %indvars.iv627, 4294967295
  %invariant.gep738 = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep, i64 %indvars.iv662
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.lr.ph509
  %indvars.iv655 = phi i64 [ %549, %.lr.ph509.preheader ], [ %indvars.iv.next656, %.lr.ph509 ]
  %indvars.iv653 = phi i64 [ 0, %.lr.ph509.preheader ], [ %indvars.iv.next654, %.lr.ph509 ]
  %.1378507 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph509.preheader ], [ %556, %.lr.ph509 ]
  %550 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv653
  %551 = load float, ptr %550, align 4
  %552 = getelementptr inbounds float, ptr %502, i64 %indvars.iv655
  %553 = load float, ptr %552, align 4
  %554 = fmul float %551, %553
  store float %554, ptr %552, align 4
  %555 = fpext float %554 to x86_fp80
  %556 = fadd x86_fp80 %.1378507, %555
  %gep = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep738, i64 %indvars.iv653
  %557 = load x86_fp80, ptr %gep, align 16
  %558 = fsub x86_fp80 %557, %555
  store x86_fp80 %558, ptr %gep, align 16
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %indvars.iv.next656 = add nsw i64 %indvars.iv655, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count660
  br i1 %exitcond661.not, label %.loopexit437.loopexit, label %.lr.ph509

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %.lr.ph501
  %indvars.iv642 = phi i64 [ 0, %.lr.ph501.preheader ], [ %indvars.iv.next643, %.lr.ph501 ]
  %.3380499 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph501.preheader ], [ %562, %.lr.ph501 ]
  %559 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv642
  %560 = load float, ptr %559, align 4
  %561 = fpext float %560 to x86_fp80
  %562 = fadd x86_fp80 %.3380499, %561
  %gep737 = getelementptr inbounds nuw x86_fp80, ptr %invariant.gep736, i64 %indvars.iv642
  %563 = load x86_fp80, ptr %gep737, align 16
  %564 = fsub x86_fp80 %563, %561
  store x86_fp80 %564, ptr %gep737, align 16
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count651
  br i1 %exitcond652.not, label %.loopexit437.loopexit551, label %.lr.ph501

.loopexit437.loopexit:                            ; preds = %.lr.ph509
  %565 = trunc nsw i64 %indvars.iv.next656 to i32
  br label %.loopexit437

.loopexit437.loopexit551:                         ; preds = %.lr.ph501
  %566 = add i32 %548, %indvars.iv646
  br label %.loopexit437

.loopexit437:                                     ; preds = %._crit_edge497.thread, %.loopexit437.loopexit551, %.loopexit437.loopexit, %.preheader438, %.preheader436
  %.5386 = phi i32 [ %544, %.preheader436 ], [ %544, %.preheader438 ], [ %565, %.loopexit437.loopexit ], [ %566, %.loopexit437.loopexit551 ], [ %545, %._crit_edge497.thread ]
  %.2379 = phi x86_fp80 [ 0xK00000000000000000000, %.preheader436 ], [ 0xK00000000000000000000, %.preheader438 ], [ %556, %.loopexit437.loopexit ], [ %562, %.loopexit437.loopexit551 ], [ 0xK00000000000000000000, %._crit_edge497.thread ]
  %567 = getelementptr inbounds nuw x86_fp80, ptr %472, i64 %indvars.iv662
  %568 = load x86_fp80, ptr %567, align 16
  %569 = fsub x86_fp80 %568, %.2379
  store x86_fp80 %569, ptr %567, align 16
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %indvars.iv.next647 = add i32 %indvars.iv646, -1
  %exitcond668.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count667
  br i1 %exitcond668.not, label %.preheader443, label %.lr.ph515

.preheader442:                                    ; preds = %.lr.ph519, %.preheader443
  br i1 %446, label %.lr.ph521, label %._crit_edge531

.lr.ph519:                                        ; preds = %.preheader443, %.lr.ph519
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph519 ], [ %471, %.preheader443 ]
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %.lr.ph519 ], [ 0, %.preheader443 ]
  %.7388516 = phi i32 [ %576, %.lr.ph519 ], [ 0, %.preheader443 ]
  %570 = getelementptr inbounds nuw x86_fp80, ptr %472, i64 %indvars.iv669
  %571 = load x86_fp80, ptr %570, align 16
  %572 = fptrunc x86_fp80 %571 to float
  %573 = sext i32 %.7388516 to i64
  %574 = getelementptr inbounds float, ptr %502, i64 %573
  store float %572, ptr %574, align 4
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %575 = trunc nsw i64 %indvars.iv671 to i32
  %576 = add nsw i32 %.7388516, %575
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, -1
  %exitcond677.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count676
  br i1 %exitcond677.not, label %.preheader442, label %.lr.ph519

.lr.ph521:                                        ; preds = %.preheader442, %.lr.ph521
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %.lr.ph521 ], [ 0, %.preheader442 ]
  %577 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv678
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv678
  %580 = load ptr, ptr %579, align 8
  call void @right_mult_with_vector_ff(ptr noundef %502, i32 noundef %1, ptr noundef %578, ptr noundef %580) #17
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %.lr.ph524, label %.lr.ph521

.lr.ph524:                                        ; preds = %.lr.ph521, %.lr.ph524
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %.lr.ph524 ], [ 0, %.lr.ph521 ]
  %.0369522 = phi double [ %586, %.lr.ph524 ], [ 0.000000e+00, %.lr.ph521 ]
  %581 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv683
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv683
  %584 = load ptr, ptr %583, align 8
  %585 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %582, ptr noundef %584) #17
  %586 = fadd double %.0369522, %585
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge525, label %.lr.ph524

._crit_edge525:                                   ; preds = %.lr.ph524
  %587 = fmul double %586, 2.000000e+00
  %588 = fadd double %587, %511
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %._crit_edge525, %.lr.ph530
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph530 ], [ 0, %._crit_edge525 ]
  %.1370527 = phi double [ %593, %.lr.ph530 ], [ %588, %._crit_edge525 ]
  %589 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv688
  %590 = load ptr, ptr %589, align 8
  call void @right_mult_with_vector_ff(ptr noundef %.1342, i32 noundef %1, ptr noundef %590, ptr noundef %499) #17
  %591 = load ptr, ptr %589, align 8
  %592 = call double @vectors_inner_productf(i32 noundef %1, ptr noundef %591, ptr noundef %499) #17
  %593 = fsub double %.1370527, %592
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge531, label %.lr.ph530

._crit_edge531:                                   ; preds = %.lr.ph530, %.preheader442
  %.1370.lcssa = phi double [ %513, %.preheader442 ], [ %593, %.lr.ph530 ]
  %594 = fsub double %.0371539, %.1370.lcssa
  %595 = call double @llvm.fabs.f64(double %594)
  %596 = fdiv double %595, %.0371539
  %597 = load double, ptr @Epsilon, align 8
  %598 = fcmp olt double %596, %597
  %599 = fcmp olt double %.1370.lcssa, %597
  br i1 %446, label %.lr.ph537, label %._crit_edge538

.lr.ph537:                                        ; preds = %._crit_edge531
  br i1 %.0348, label %.lr.ph537.split.us, label %.lr.ph537.split

.lr.ph537.split.us:                               ; preds = %.lr.ph537, %606
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %606 ], [ 0, %.lr.ph537 ]
  %600 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv703
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv703
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %601, ptr noundef %603, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #17
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %.loopexit, label %606

606:                                              ; preds = %.lr.ph537.split.us
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge538, label %.lr.ph537.split.us

.lr.ph537.split:                                  ; preds = %.lr.ph537, %.loopexit435
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.loopexit435 ], [ 0, %.lr.ph537 ]
  %607 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv698
  %608 = load ptr, ptr %607, align 8
  call void @copy_vectorf(i32 noundef %1, ptr noundef %608, ptr noundef %499) #17
  %609 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv698
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @conjugate_gradient_mkernel(ptr noundef %.1342, ptr noundef %499, ptr noundef %610, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %1) #17
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %.loopexit, label %.preheader434

.preheader434:                                    ; preds = %.lr.ph537.split
  br i1 %475, label %.lr.ph534, label %.loopexit435

.lr.ph534:                                        ; preds = %.preheader434, %625
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %625 ], [ 0, %.preheader434 ]
  %613 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv693
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 163
  %618 = load i8, ptr %617, align 1
  %619 = icmp ugt i8 %618, 1
  br i1 %619, label %625, label %620

620:                                              ; preds = %.lr.ph534
  %621 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv693
  %622 = load float, ptr %621, align 4
  %623 = load ptr, ptr %607, align 8
  %624 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv693
  store float %622, ptr %624, align 4
  br label %625

625:                                              ; preds = %.lr.ph534, %620
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %.loopexit435, label %.lr.ph534

.loopexit435:                                     ; preds = %625, %.preheader434
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge538, label %.lr.ph537.split

._crit_edge538:                                   ; preds = %.loopexit435, %606, %._crit_edge531
  %626 = load i8, ptr @Verbose, align 1
  %.not414 = icmp ne i8 %626, 0
  %627 = urem i32 %.1540, 5
  %628 = icmp eq i32 %627, 0
  %or.cond419 = and i1 %628, %.not414
  br i1 %or.cond419, label %629, label %637

629:                                              ; preds = %._crit_edge538
  %630 = load ptr, ptr @stderr, align 8
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.11, double noundef %.1370.lcssa) #19
  %632 = add nuw nsw i32 %.1540, 5
  %633 = urem i32 %632, 50
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %629
  %636 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %636)
  br label %637

637:                                              ; preds = %._crit_edge538, %635, %629
  %638 = add nuw nsw i32 %.1540, 1
  %639 = icmp sge i32 %638, %7
  %640 = select i1 %639, i1 true, i1 %598
  %.not412 = select i1 %640, i1 true, i1 %599
  br i1 %.not412, label %._crit_edge543, label %514

._crit_edge543:                                   ; preds = %637
  %641 = load i8, ptr @Verbose, align 1
  %.not413 = icmp eq i8 %641, 0
  br i1 %.not413, label %647, label %642

642:                                              ; preds = %._crit_edge543
  %643 = load ptr, ptr @stderr, align 8
  %644 = call fastcc double @compute_stressf(ptr noundef %442, ptr noundef %.1342, i32 noundef %4, i32 noundef %1, i32 noundef %13)
  %645 = call double @elapsed_sec() #17
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.13, double noundef %644, i32 noundef %638, double noundef %645) #19
  br label %647

647:                                              ; preds = %642, %._crit_edge543
  br i1 %446, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %647
  br i1 %475, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count716 = zext nneg i32 %4 to i64
  %wide.trip.count711 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge547.us
  %indvars.iv713 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next714, %._crit_edge547.us ]
  %648 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv713
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv713
  br label %651

651:                                              ; preds = %.preheader.us, %651
  %indvars.iv708 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next709, %651 ]
  %652 = getelementptr inbounds nuw float, ptr %649, i64 %indvars.iv708
  %653 = load float, ptr %652, align 4
  %654 = fpext float %653 to double
  %655 = load ptr, ptr %650, align 8
  %656 = getelementptr inbounds nuw double, ptr %655, i64 %indvars.iv708
  store double %654, ptr %656, align 8
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge547.us, label %651

._crit_edge547.us:                                ; preds = %651
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %.lr.ph537.split, %.lr.ph537.split.us, %._crit_edge547.us, %.preheader.lr.ph, %647, %sparse_stress_subspace_majorization_kD.exit
  %.0376 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %445, %647 ], [ %445, %.preheader.lr.ph ], [ %445, %._crit_edge547.us ], [ %445, %.lr.ph537.split.us ], [ %445, %.lr.ph537.split ]
  %.0375 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %.1342, %647 ], [ %.1342, %.preheader.lr.ph ], [ %.1342, %._crit_edge547.us ], [ %.1342, %.lr.ph537.split.us ], [ %.1342, %.lr.ph537.split ]
  %.0374 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %472, %647 ], [ %472, %.preheader.lr.ph ], [ %472, %._crit_edge547.us ], [ %472, %.lr.ph537.split.us ], [ %472, %.lr.ph537.split ]
  %.0367 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %493, %647 ], [ %493, %.preheader.lr.ph ], [ %493, %._crit_edge547.us ], [ %493, %.lr.ph537.split.us ], [ %493, %.lr.ph537.split ]
  %.0366 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %499, %647 ], [ %499, %.preheader.lr.ph ], [ %499, %._crit_edge547.us ], [ %499, %.lr.ph537.split.us ], [ %499, %.lr.ph537.split ]
  %.0365 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %500, %647 ], [ %500, %.preheader.lr.ph ], [ %500, %._crit_edge547.us ], [ %500, %.lr.ph537.split.us ], [ %500, %.lr.ph537.split ]
  %.0364 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %502, %647 ], [ %502, %.preheader.lr.ph ], [ %502, %._crit_edge547.us ], [ %502, %.lr.ph537.split.us ], [ %502, %.lr.ph537.split ]
  %.0363 = phi ptr [ null, %sparse_stress_subspace_majorization_kD.exit ], [ %442, %647 ], [ %442, %.preheader.lr.ph ], [ %442, %._crit_edge547.us ], [ %442, %.lr.ph537.split.us ], [ %442, %.lr.ph537.split ]
  %.0340 = phi i32 [ -1, %sparse_stress_subspace_majorization_kD.exit ], [ %638, %647 ], [ %638, %.preheader.lr.ph ], [ %638, %._crit_edge547.us ], [ -1, %.lr.ph537.split.us ], [ -1, %.lr.ph537.split ]
  call void @free(ptr noundef %.0376) #17
  call void @free(ptr noundef %.0363) #17
  call void @free(ptr noundef %.0375) #17
  %.not416 = icmp eq ptr %.0367, null
  br i1 %.not416, label %659, label %657

657:                                              ; preds = %.loopexit
  %658 = load ptr, ptr %.0367, align 8
  call void @free(ptr noundef %658) #17
  call void @free(ptr noundef nonnull %.0367) #17
  br label %659

659:                                              ; preds = %657, %.loopexit
  call void @free(ptr noundef %.0366) #17
  call void @free(ptr noundef %.0365) #17
  call void @free(ptr noundef %.0374) #17
  br label %.sink.split

.sink.split:                                      ; preds = %429, %659
  %.0364.sink = phi ptr [ %.0364, %659 ], [ %.1342, %429 ]
  %.0.ph = phi i32 [ %.0340, %659 ], [ 0, %429 ]
  call void @free(ptr noundef %.0364.sink) #17
  br label %660

660:                                              ; preds = %.sink.split, %8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
define internal fastcc double @compute_stressf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, 1) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #8 {
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
  %wide.trip.count159 = zext nneg i32 %6 to i64
  %invariant.op169 = add nsw i64 %10, -1
  %wide.trip.count143 = zext nneg i32 %2 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge60.split.us.us.split.us.us
  %indvars.iv156 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next157, %._crit_edge60.split.us.us.split.us.us ]
  %indvars.iv152 = phi i32 [ %3, %.preheader.us.us.preheader ], [ %indvars.iv.next153, %._crit_edge60.split.us.us.split.us.us ]
  %.04782.us.us = phi double [ 0.000000e+00, %.preheader.us.us.preheader ], [ %.1.lcssa.us.us, %._crit_edge60.split.us.us.split.us.us ]
  %.04881.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.149.lcssa.us.us, %._crit_edge60.split.us.us.split.us.us ]
  %.14955.us.us = add i32 %.04881.us.us, 1
  %11 = icmp slt i64 %indvars.iv156, %invariant.op169
  br i1 %11, label %.lr.ph59.us.us, label %._crit_edge60.split.us.us.split.us.us

._crit_edge60.split.us.us.split.us.us.loopexit:   ; preds = %._crit_edge.us.us.us.us
  %12 = trunc nsw i64 %indvars.iv.next146 to i32
  br label %._crit_edge60.split.us.us.split.us.us

._crit_edge60.split.us.us.split.us.us:            ; preds = %._crit_edge60.split.us.us.split.us.us.loopexit, %.preheader.us.us
  %.1.lcssa.us.us = phi double [ %.04782.us.us, %.preheader.us.us ], [ %36, %._crit_edge60.split.us.us.split.us.us.loopexit ]
  %.149.lcssa.us.us = phi i32 [ %.14955.us.us, %.preheader.us.us ], [ %12, %._crit_edge60.split.us.us.split.us.us.loopexit ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %indvars.iv.next153 = add i32 %indvars.iv152, -1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %.preheader.us.us

.lr.ph59.us.us:                                   ; preds = %.preheader.us.us
  %13 = sext i32 %.14955.us.us to i64
  %wide.trip.count154 = zext i32 %indvars.iv152 to i64
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.lr.ph59.us.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge.us.us.us.us ], [ 1, %.lr.ph59.us.us ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.us.us.us.us ], [ %13, %.lr.ph59.us.us ]
  %.157.us.us.us.us = phi double [ %36, %._crit_edge.us.us.us.us ], [ %.04782.us.us, %.lr.ph59.us.us ]
  br label %14

14:                                               ; preds = %14, %.lr.ph.us.us.us.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %14 ], [ 0, %.lr.ph.us.us.us.us ]
  %.054.us.us.us.us = phi double [ %25, %14 ], [ 0.000000e+00, %.lr.ph.us.us.us.us ]
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv140
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv156
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv147
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv156
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = fmul float %22, %22
  %24 = fpext float %23 to double
  %25 = fadd double %.054.us.us.us.us, %24
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge.us.us.us.us, label %14

._crit_edge.us.us.us.us:                          ; preds = %14
  %26 = tail call double @sqrt(double noundef %25) #17
  %27 = getelementptr inbounds float, ptr %1, i64 %indvars.iv145
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call double @sqrt(double noundef %29) #17
  %31 = fdiv double 1.000000e+00, %30
  %32 = fsub double %31, %26
  %33 = fmul double %32, %32
  %34 = load float, ptr %27, align 4
  %35 = fpext float %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %.157.us.us.us.us)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge60.split.us.us.split.us.us.loopexit, label %.lr.ph.us.us.us.us

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge60.split.us.us.split
  %indvars.iv136 = phi i32 [ %indvars.iv.next137, %._crit_edge60.split.us.us.split ], [ %3, %.preheader.lr.ph.split.us ]
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
  %40 = trunc nsw i64 %indvars.iv.next134 to i32
  br label %._crit_edge60.split.us.us.split

._crit_edge60.split.us.us.split:                  ; preds = %._crit_edge60.split.us.us.split.loopexit, %.preheader.us
  %.1.lcssa.us = phi double [ %.04782.us, %.preheader.us ], [ %50, %._crit_edge60.split.us.us.split.loopexit ]
  %.149.lcssa.us = phi i32 [ %.14955.us, %.preheader.us ], [ %40, %._crit_edge60.split.us.us.split.loopexit ]
  %41 = add nuw nsw i32 %.05078.us, 1
  %indvars.iv.next137 = add i32 %indvars.iv136, -1
  %exitcond139.not = icmp eq i32 %41, %6
  br i1 %exitcond139.not, label %._crit_edge, label %.preheader.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %.lr.ph59.us
  %indvars.iv133 = phi i64 [ %39, %.lr.ph59.us.preheader ], [ %indvars.iv.next134, %.lr.ph59.us ]
  %.157.us.us = phi double [ %.04782.us, %.lr.ph59.us.preheader ], [ %50, %.lr.ph59.us ]
  %.05256.us.us = phi i32 [ 1, %.lr.ph59.us.preheader ], [ %51, %.lr.ph59.us ]
  %42 = getelementptr inbounds float, ptr %1, i64 %indvars.iv133
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = tail call double @sqrt(double noundef %44) #17
  %46 = fdiv double 1.000000e+00, %45
  %47 = fmul double %46, %46
  %48 = load float, ptr %42, align 4
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %.157.us.us)
  %51 = add nuw nsw i32 %.05256.us.us, 1
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %exitcond138.not = icmp eq i32 %51, %indvars.iv136
  br i1 %exitcond138.not, label %._crit_edge60.split.us.us.split.loopexit, label %.lr.ph59.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %52 = add nsw i32 %3, -2
  br i1 %8, label %.preheader.us85.preheader, label %.preheader

.preheader.us85.preheader:                        ; preds = %.preheader.lr.ph.split
  %53 = zext nneg i32 %3 to i64
  %wide.trip.count131 = zext nneg i32 %6 to i64
  %invariant.op = add nsw i64 %53, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us85

.preheader.us85:                                  ; preds = %.preheader.us85.preheader, %._crit_edge60.split.split.us.us
  %indvars.iv128 = phi i64 [ 0, %.preheader.us85.preheader ], [ %indvars.iv.next129, %._crit_edge60.split.split.us.us ]
  %indvars.iv124 = phi i32 [ %3, %.preheader.us85.preheader ], [ %indvars.iv.next125, %._crit_edge60.split.split.us.us ]
  %indvars.iv119 = phi i32 [ %52, %.preheader.us85.preheader ], [ %indvars.iv.next120, %._crit_edge60.split.split.us.us ]
  %.04782.us86 = phi double [ 0.000000e+00, %.preheader.us85.preheader ], [ %.1.lcssa.us90, %._crit_edge60.split.split.us.us ]
  %.04881.us87 = phi i32 [ 0, %.preheader.us85.preheader ], [ %.149.lcssa.us91, %._crit_edge60.split.split.us.us ]
  %.14955.us89 = add i32 %.04881.us87, 1
  %54 = icmp slt i64 %indvars.iv128, %invariant.op
  br i1 %54, label %.lr.ph59.us92, label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us.loopexit:         ; preds = %._crit_edge.us72.us
  %55 = add i32 %57, %indvars.iv119
  br label %._crit_edge60.split.split.us.us

._crit_edge60.split.split.us.us:                  ; preds = %._crit_edge60.split.split.us.us.loopexit, %.preheader.us85
  %.1.lcssa.us90 = phi double [ %.04782.us86, %.preheader.us85 ], [ %77, %._crit_edge60.split.split.us.us.loopexit ]
  %.149.lcssa.us91 = phi i32 [ %.14955.us89, %.preheader.us85 ], [ %55, %._crit_edge60.split.split.us.us.loopexit ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %indvars.iv.next120 = add i32 %indvars.iv119, -1
  %indvars.iv.next125 = add i32 %indvars.iv124, -1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.preheader.us85

.lr.ph59.us92:                                    ; preds = %.preheader.us85
  %56 = sext i32 %.14955.us89 to i64
  %57 = add i32 %.04881.us87, 2
  %wide.trip.count126 = zext i32 %indvars.iv124 to i64
  br label %.lr.ph.us71.us

.lr.ph.us71.us:                                   ; preds = %._crit_edge.us72.us, %.lr.ph59.us92
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us72.us ], [ 1, %.lr.ph59.us92 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.us72.us ], [ %56, %.lr.ph59.us92 ]
  %.157.us65.us = phi double [ %77, %._crit_edge.us72.us ], [ %.04782.us86, %.lr.ph59.us92 ]
  br label %58

58:                                               ; preds = %58, %.lr.ph.us71.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %58 ], [ 0, %.lr.ph.us71.us ]
  %.054.us69.us = phi double [ %69, %58 ], [ 0.000000e+00, %.lr.ph.us71.us ]
  %59 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv111
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv128
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv117
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv128
  %65 = load float, ptr %64, align 4
  %66 = fsub float %62, %65
  %67 = fmul float %66, %66
  %68 = fpext float %67 to double
  %69 = fadd double %.054.us69.us, %68
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %._crit_edge.us72.us, label %58

._crit_edge.us72.us:                              ; preds = %58
  %70 = tail call double @sqrt(double noundef %69) #17
  %71 = getelementptr inbounds float, ptr %1, i64 %indvars.iv115
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = fdiv double 1.000000e+00, %73
  %75 = fsub double %74, %70
  %76 = fmul double %75, %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %73, double %.157.us65.us)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge60.split.split.us.us.loopexit, label %.lr.ph.us71.us

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge60.split.split
  %indvars.iv108 = phi i32 [ %indvars.iv.next109, %._crit_edge60.split.split ], [ %3, %.preheader.lr.ph.split ]
  %indvars.iv105 = phi i32 [ %indvars.iv.next106, %._crit_edge60.split.split ], [ %52, %.preheader.lr.ph.split ]
  %.04782 = phi double [ %.1.lcssa, %._crit_edge60.split.split ], [ 0.000000e+00, %.preheader.lr.ph.split ]
  %.04881 = phi i32 [ %.149.lcssa, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %.05078 = phi i32 [ %90, %._crit_edge60.split.split ], [ 0, %.preheader.lr.ph.split ]
  %78 = sub nsw i32 %3, %.05078
  %.14955 = add i32 %.04881, 1
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.lr.ph59.preheader, label %._crit_edge60.split.split

.lr.ph59.preheader:                               ; preds = %.preheader
  %80 = sext i32 %.14955 to i64
  %81 = add i32 %.04881, 2
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv = phi i64 [ %80, %.lr.ph59.preheader ], [ %indvars.iv.next, %.lr.ph59 ]
  %.157 = phi double [ %.04782, %.lr.ph59.preheader ], [ %87, %.lr.ph59 ]
  %.05256 = phi i32 [ 1, %.lr.ph59.preheader ], [ %88, %.lr.ph59 ]
  %82 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = fdiv double 1.000000e+00, %84
  %86 = fmul double %85, %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %84, double %.157)
  %88 = add nuw nsw i32 %.05256, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %88, %indvars.iv108
  br i1 %exitcond.not, label %._crit_edge60.split.split.loopexit, label %.lr.ph59

._crit_edge60.split.split.loopexit:               ; preds = %.lr.ph59
  %89 = add i32 %81, %indvars.iv105
  br label %._crit_edge60.split.split

._crit_edge60.split.split:                        ; preds = %._crit_edge60.split.split.loopexit, %.preheader
  %.1.lcssa = phi double [ %.04782, %.preheader ], [ %87, %._crit_edge60.split.split.loopexit ]
  %.149.lcssa = phi i32 [ %.14955, %.preheader ], [ %89, %._crit_edge60.split.split.loopexit ]
  %90 = add nuw nsw i32 %.05078, 1
  %indvars.iv.next106 = add i32 %indvars.iv105, -1
  %indvars.iv.next109 = add i32 %indvars.iv108, -1
  %exitcond110.not = icmp eq i32 %90, %6
  br i1 %exitcond110.not, label %._crit_edge, label %.preheader

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
define internal fastcc double @compute_stress1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, -2147483648) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #8 {
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
  %8 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv133
  %9 = load i64, ptr %8, align 8
  %.not120 = icmp eq i64 %9, 0
  br i1 %.not120, label %._crit_edge100.split.us.us, label %.lr.ph99.us

._crit_edge100.split.us.us:                       ; preds = %18, %.preheader92.us
  %.5.lcssa.us = phi double [ %.4104.us, %.preheader92.us ], [ %.6.us.us, %18 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count151
  br i1 %exitcond137.not, label %.loopexit, label %.preheader92.us

.lr.ph99.us:                                      ; preds = %.preheader92.us
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv133
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
  %39 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv148
  %40 = load i64, ptr %39, align 8
  %.not122 = icmp eq i64 %40, 0
  br i1 %.not122, label %._crit_edge111.split.us.us, label %.lr.ph110.us

._crit_edge111.split.us.us:                       ; preds = %49, %.preheader89.us
  %.181.lcssa.us = phi double [ %.080115.us, %.preheader89.us ], [ %.2.us.us, %49 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %.preheader89.us

.lr.ph110.us:                                     ; preds = %.preheader89.us
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv143
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv148
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
  %71 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv138
  %72 = load i64, ptr %71, align 8
  %.not121 = icmp eq i64 %72, 0
  br i1 %.not121, label %._crit_edge111.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader89
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  %89 = getelementptr inbounds nuw %struct.dist_data, ptr %1, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8
  %.not119 = icmp eq i64 %90, 0
  br i1 %.not119, label %._crit_edge100.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader92
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
