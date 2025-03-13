; ModuleID = 'bench/openblas/original/dsyrk_thread_UT.ll'
source_filename = "bench/openblas/original/dsyrk_thread_UT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.job_t = type { [16 x [16 x i64]] }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_thread_UT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [16 x %struct.job_t], align 16
  %9 = alloca [16 x %struct.blas_queue], align 16
  %10 = alloca [116 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 928, ptr nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = shl nsw i64 %12, 3
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %6
  %20 = tail call i32 @dsyrk_UT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #7
  br label %._crit_edge.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %16, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %29, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %40, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %43, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %8, ptr %51, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %57, label %52

52:                                               ; preds = %21
  %53 = load i64, ptr %2, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = sub nsw i64 %55, %53
  br label %57

57:                                               ; preds = %21, %52
  %.0112 = phi i64 [ %53, %52 ], [ 0, %21 ]
  %.0111 = phi i64 [ %56, %52 ], [ %16, %21 ]
  %58 = sub nsw i64 %.0111, %.0112
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %58, ptr %59, align 16, !tbaa !22
  store i64 0, ptr %10, align 16, !tbaa !22
  %60 = sitofp i64 %58 to double
  %61 = fmul double %60, %60
  %62 = sitofp i64 %12 to double
  %63 = fdiv double %61, %62
  %64 = icmp sgt i64 %58, 0
  br i1 %64, label %.lr.ph, label %._crit_edge.thread

.lr.ph124:                                        ; preds = %90
  %65 = sub nsw i64 15, %.0104122
  %66 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %65
  br label %107

.lr.ph:                                           ; preds = %57, %90
  %.0104122 = phi i64 [ %102, %90 ], [ 0, %57 ]
  %.0106121 = phi i64 [ %105, %90 ], [ 0, %57 ]
  %67 = sub nsw i64 %12, %.0104122
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %88

69:                                               ; preds = %.lr.ph
  %70 = sitofp i64 %.0106121 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double %70, double %63)
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = call double @sqrt(double noundef %71) #7, !tbaa !23
  %75 = fsub double %74, %70
  %76 = fadd double %75, 3.100000e+01
  br label %79

77:                                               ; preds = %69
  %78 = fsub double 3.100000e+01, %70
  br label %79

79:                                               ; preds = %77, %73
  %.0105.in.in.in = phi double [ %76, %73 ], [ %78, %77 ]
  %.0105.in.in = fptosi double %.0105.in.in.in to i64
  %.0105.in = sdiv i64 %.0105.in.in, 32
  %.0105 = shl nsw i64 %.0105.in, 5
  %80 = icmp eq i64 %.0104122, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = sub nsw i64 %58, %.0105
  %.neg = sdiv i64 %82, -32
  %.neg117 = shl i64 %.neg, 5
  %83 = add i64 %.neg117, %58
  br label %84

84:                                               ; preds = %81, %79
  %.1 = phi i64 [ %83, %81 ], [ %.0105, %79 ]
  %85 = sub nsw i64 %58, %.0106121
  %86 = icmp slt i64 %.1, 31
  %87 = call i64 @llvm.smin.i64(i64 %.1, i64 %85)
  %spec.select = select i1 %86, i64 %85, i64 %87
  br label %90

88:                                               ; preds = %.lr.ph
  %89 = sub nsw i64 %58, %.0106121
  br label %90

90:                                               ; preds = %84, %88
  %.2 = phi i64 [ %89, %88 ], [ %spec.select, %84 ]
  %91 = sub nsw i64 16, %.0104122
  %92 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = sub nsw i64 %93, %.2
  %95 = sub nsw i64 15, %.0104122
  %96 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %95
  store i64 %94, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %.0104122
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store i32 3, ptr %98, align 8, !tbaa !24
  store ptr @inner_thread, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %7, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %1, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %102 = add nuw nsw i64 %.0104122, 1
  %103 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %103, ptr %104, align 8, !tbaa !30
  %105 = add nsw i64 %.2, %.0106121
  %106 = icmp slt i64 %105, %58
  br i1 %106, label %.lr.ph, label %.lr.ph124, !llvm.loop !31

107:                                              ; preds = %.lr.ph124, %107
  %.1107123 = phi i64 [ 0, %.lr.ph124 ], [ %109, %107 ]
  %108 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %.1107123, i32 5
  store ptr %66, ptr %108, align 8, !tbaa !33
  %109 = add nuw nsw i64 %.1107123, 1
  %exitcond.not = icmp eq i64 %.1107123, %.0104122
  br i1 %exitcond.not, label %.preheader118.preheader, label %107, !llvm.loop !34

.preheader118.preheader:                          ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %102, ptr %110, align 8, !tbaa !3
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.preheader, %115
  %.0109127 = phi i64 [ %116, %115 ], [ 0, %.preheader118.preheader ]
  %111 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %8, i64 0, i64 %.0109127
  br label %.preheader

.preheader:                                       ; preds = %.preheader118, %.preheader
  %.2108126 = phi i64 [ 0, %.preheader118 ], [ %114, %.preheader ]
  %112 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %111, i64 0, i64 %.2108126, i64 0
  store atomic i64 0, ptr %112 seq_cst, align 16, !tbaa !35
  %113 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %111, i64 0, i64 %.2108126, i64 8
  store atomic i64 0, ptr %113 seq_cst, align 16, !tbaa !35
  %114 = add nuw nsw i64 %.2108126, 1
  %exitcond129.not = icmp eq i64 %.2108126, %.0104122
  br i1 %exitcond129.not, label %115, label %.preheader, !llvm.loop !36

115:                                              ; preds = %.preheader
  %116 = add nuw nsw i64 %.0109127, 1
  %exitcond130.not = icmp eq i64 %.0109127, %.0104122
  br i1 %exitcond130.not, label %117, label %.preheader118, !llvm.loop !37

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %118, align 16, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %.0104122, i32 8
  store ptr null, ptr %120, align 8, !tbaa !30
  %121 = call i32 @exec_blas(i64 noundef %102, ptr noundef nonnull %9) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %117, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds i64, ptr %2, i64 %5
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load i64, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i64, ptr %2, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %25, %6
  %.0280 = phi i64 [ %34, %25 ], [ %24, %6 ]
  %.0279 = phi i64 [ %30, %25 ], [ 0, %6 ]
  %.0278 = phi i64 [ %29, %25 ], [ %24, %6 ]
  %.0277 = phi i64 [ %27, %25 ], [ 0, %6 ]
  %.not298 = icmp eq ptr %22, null
  br i1 %.not298, label %syrk_beta.exit, label %36

36:                                               ; preds = %35
  %37 = load double, ptr %22, align 8, !tbaa !40
  %38 = fcmp une double %37, 1.000000e+00
  br i1 %38, label %39, label %syrk_beta.exit

39:                                               ; preds = %36
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %.0277, i64 %.0279)
  %.028.i = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %.0280)
  %40 = sub nsw i64 %.028.i, %.0277
  %41 = sub nsw i64 %.0280, %spec.select.i
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i, label %syrk_beta.exit

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr double, ptr %14, i64 %.0277
  %44 = mul nsw i64 %spec.select.i, %18
  %45 = getelementptr double, ptr %43, i64 %44
  %reass.sub = sub i64 %spec.select.i, %.0277
  %invariant.op.i = add i64 %reass.sub, 1
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %46 ]
  %.02937.i = phi ptr [ %45, %.lr.ph.i ], [ %51, %46 ]
  %47 = add nsw i64 %.038.i, %spec.select.i
  %.not.i = icmp slt i64 %47, %.028.i
  %.reass.i = add i64 %invariant.op.i, %.038.i
  %48 = select i1 %.not.i, i64 %.reass.i, i64 %40
  %49 = load double, ptr %22, align 8, !tbaa !40
  %50 = tail call i32 @dscal_k(i64 noundef %48, i64 noundef 0, i64 noundef 0, double noundef %49, ptr noundef %.02937.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %51 = getelementptr inbounds double, ptr %.02937.i, i64 %18
  %52 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %52, %41
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %46, !llvm.loop !42

syrk_beta.exit:                                   ; preds = %46, %39, %36, %35
  %53 = icmp eq i64 %11, 0
  %54 = icmp eq ptr %20, null
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %.loopexit309, label %55

55:                                               ; preds = %syrk_beta.exit
  %56 = load double, ptr %20, align 8, !tbaa !40
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %.loopexit309, label %.critedge

.critedge:                                        ; preds = %55
  %58 = sub nsw i64 %.0278, %.0277
  %.fr357 = freeze i64 %58
  %59 = add nsw i64 %.fr357, 1
  %60 = sdiv i64 %59, 2
  %61 = add nsw i64 %60, 31
  %62 = sdiv i64 %61, 32
  %63 = shl nsw i64 %62, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %.idx = mul nsw i64 %62, 98304
  %64 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !43
  %66 = icmp sgt i64 %11, 0
  br i1 %66, label %.lr.ph349, label %.critedge..preheader308_crit_edge

.critedge..preheader308_crit_edge:                ; preds = %.critedge
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre367 = load i64, ptr %.phi.trans.insert366, align 8, !tbaa !3
  br label %.preheader308

.lr.ph349:                                        ; preds = %.critedge
  %67 = icmp sgt i64 %.fr357, 383
  %68 = icmp sgt i64 %.fr357, 192
  %69 = lshr i64 %.fr357, 1
  %70 = add nuw nsw i64 %69, 31
  %71 = and i64 %70, 9223372036854775776
  %72 = mul nsw i64 %.0277, %16
  %73 = icmp slt i64 %.0277, %.0278
  %74 = icmp sgt i64 %5, 0
  %75 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %76 = getelementptr double, ptr %14, i64 %.0277
  %.not303322 = icmp slt i64 %5, 0
  %77 = add i64 %5, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select356 = select i1 %68, i64 %71, i64 %.fr357
  %.0262 = select i1 %67, i64 192, i64 %spec.select356
  %79 = icmp eq i64 %.fr357, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %77
  %80 = add nsw i64 %.0262, %.0277
  %81 = icmp slt i64 %80, %.0278
  %.phi.trans.insert362 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert364 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %86

.preheader308:                                    ; preds = %._crit_edge347, %.critedge..preheader308_crit_edge
  %82 = phi i64 [ %.pre367, %.critedge..preheader308_crit_edge ], [ %267, %._crit_edge347 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %.lr.ph355, label %.loopexit309

.lr.ph355:                                        ; preds = %.preheader308
  %85 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %270

86:                                               ; preds = %.lr.ph349, %._crit_edge347
  %.0268348 = phi i64 [ 0, %.lr.ph349 ], [ %268, %._crit_edge347 ]
  %87 = sub nsw i64 %11, %.0268348
  %88 = icmp sgt i64 %87, 767
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = icmp sgt i64 %87, 384
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %87, 1
  %93 = lshr i64 %92, 1
  br label %94

94:                                               ; preds = %86, %89, %91
  %.0267 = phi i64 [ %93, %91 ], [ %87, %89 ], [ 384, %86 ]
  %95 = getelementptr double, ptr %12, i64 %.0268348
  %96 = getelementptr double, ptr %95, i64 %72
  %97 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %96, i64 noundef %16, ptr noundef %3) #7
  br i1 %73, label %.preheader315, label %._crit_edge328

.preheader315:                                    ; preds = %94, %._crit_edge325
  %.0269327 = phi i64 [ %130, %._crit_edge325 ], [ 0, %94 ]
  %.0272326 = phi i64 [ %99, %._crit_edge325 ], [ %.0277, %94 ]
  br i1 %74, label %.preheader311.lr.ph, label %.preheader314

.preheader311.lr.ph:                              ; preds = %.preheader315
  %98 = shl nsw i64 %.0269327, 3
  br label %.preheader311

.preheader314:                                    ; preds = %._crit_edge, %.preheader315
  %99 = add nsw i64 %.0272326, %63
  %100 = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %99)
  %101 = icmp slt i64 %.0272326, %100
  br i1 %101, label %.lr.ph321, label %.preheader313

.lr.ph321:                                        ; preds = %.preheader314
  %102 = icmp eq i64 %.0272326, %.0277
  %103 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269327
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %.0262. = select i1 %102, i64 %.0262, i64 32
  br label %112

.preheader311:                                    ; preds = %.preheader311.lr.ph, %._crit_edge
  %.1261319 = phi i64 [ 0, %.preheader311.lr.ph ], [ %108, %._crit_edge ]
  %105 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %75, i64 0, i64 %.1261319, i64 %98
  %106 = load atomic i64, ptr %105 seq_cst, align 8, !tbaa !35
  %.not304318 = icmp eq i64 %106, 0
  br i1 %.not304318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %107 = load atomic i64, ptr %105 seq_cst, align 8, !tbaa !35
  %.not304 = icmp eq i64 %107, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader311
  %108 = add nuw nsw i64 %.1261319, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %.preheader314, label %.preheader311, !llvm.loop !47

.preheader313:                                    ; preds = %112, %.preheader314
  br i1 %.not303322, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader313
  %109 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269327
  %110 = shl nsw i64 %.0269327, 3
  %.pre = load ptr, ptr %109, align 8, !tbaa !43
  %111 = ptrtoint ptr %.pre to i64
  br label %127

112:                                              ; preds = %.lr.ph321, %112
  %.0266320 = phi i64 [ %.0272326, %.lr.ph321 ], [ %125, %112 ]
  %113 = sub nsw i64 %100, %.0266320
  %spec.select = tail call i64 @llvm.smin.i64(i64 %113, i64 %.0262.)
  %114 = mul nsw i64 %.0266320, %16
  %115 = getelementptr double, ptr %95, i64 %114
  %116 = sub nsw i64 %.0266320, %.0272326
  %117 = mul nsw i64 %116, %.0267
  %118 = getelementptr inbounds double, ptr %104, i64 %117
  %119 = tail call i32 @dgemm_oncopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %115, i64 noundef %16, ptr noundef %118) #7
  %120 = load double, ptr %20, align 8, !tbaa !40
  %121 = mul nsw i64 %.0266320, %18
  %122 = getelementptr double, ptr %76, i64 %121
  %123 = sub nsw i64 %.0277, %.0266320
  %124 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %120, ptr noundef %3, ptr noundef %118, ptr noundef %122, i64 noundef %18, i64 noundef %123) #7
  %125 = add nsw i64 %spec.select, %.0266320
  %126 = icmp slt i64 %125, %100
  br i1 %126, label %112, label %.preheader313, !llvm.loop !48

127:                                              ; preds = %.lr.ph324, %127
  %.2323 = phi i64 [ 0, %.lr.ph324 ], [ %129, %127 ]
  %128 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %75, i64 0, i64 %.2323, i64 %110
  store atomic i64 %111, ptr %128 seq_cst, align 8, !tbaa !35
  %129 = add nuw i64 %.2323, 1
  %exitcond360.not = icmp eq i64 %.2323, %5
  br i1 %exitcond360.not, label %._crit_edge325, label %127, !llvm.loop !49

._crit_edge325:                                   ; preds = %127, %.preheader313
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %130 = add nuw nsw i64 %.0269327, 1
  %131 = icmp slt i64 %99, %.0278
  br i1 %131, label %.preheader315, label %._crit_edge328, !llvm.loop !51

._crit_edge328:                                   ; preds = %._crit_edge325, %94
  %132 = load i64, ptr %78, align 8, !tbaa !3
  %133 = icmp slt i64 %77, %132
  br i1 %133, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %._crit_edge328
  %.pre361 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %137

.loopexit312:                                     ; preds = %._crit_edge330, %._crit_edge330.us, %137
  %134 = phi i64 [ %141, %137 ], [ %166, %._crit_edge330.us ], [ %187, %._crit_edge330 ]
  %135 = load i64, ptr %78, align 8, !tbaa !3
  %136 = icmp slt i64 %139, %135
  br i1 %136, label %137, label %._crit_edge336, !llvm.loop !52

137:                                              ; preds = %.lr.ph335, %.loopexit312
  %138 = phi i64 [ %.pre361, %.lr.ph335 ], [ %134, %.loopexit312 ]
  %.0333 = phi i64 [ %77, %.lr.ph335 ], [ %139, %.loopexit312 ]
  %139 = add nsw i64 %.0333, 1
  %140 = getelementptr inbounds i64, ptr %2, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !22
  %142 = add i64 %141, 1
  %143 = sub i64 %142, %138
  %144 = sdiv i64 %143, 2
  %145 = add nsw i64 %144, 31
  %146 = sdiv i64 %145, 32
  %147 = shl nsw i64 %146, 5
  %148 = icmp slt i64 %138, %141
  br i1 %148, label %.preheader310.lr.ph, label %.loopexit312

.preheader310.lr.ph:                              ; preds = %137
  %149 = getelementptr inbounds %struct.job_t, ptr %9, i64 %.0333
  br i1 %79, label %.preheader310.us, label %.preheader310

.preheader310.us:                                 ; preds = %.preheader310.lr.ph, %._crit_edge330.us
  %.1270332.us = phi i64 [ %165, %._crit_edge330.us ], [ 0, %.preheader310.lr.ph ]
  %.1273331.us = phi i64 [ %164, %._crit_edge330.us ], [ %138, %.preheader310.lr.ph ]
  %150 = shl nsw i64 %.1270332.us, 3
  %151 = getelementptr inbounds [16 x [16 x i64]], ptr %149, i64 0, i64 %5, i64 %150
  %152 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !35
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.lr.ph329.us, label %._crit_edge330.us

._crit_edge330.us:                                ; preds = %.lr.ph329.us, %.preheader310.us
  %154 = load i64, ptr %140, align 8, !tbaa !22
  %155 = sub nsw i64 %154, %.1273331.us
  %..us = tail call i64 @llvm.smin.i64(i64 %155, i64 %147)
  %156 = load double, ptr %20, align 8, !tbaa !40
  %157 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !35
  %158 = inttoptr i64 %157 to ptr
  %159 = mul nsw i64 %.1273331.us, %18
  %160 = getelementptr double, ptr %76, i64 %159
  %161 = sub nsw i64 %.0277, %.1273331.us
  %162 = tail call i32 @dsyrk_kernel_U(i64 noundef %.fr357, i64 noundef %..us, i64 noundef %.0267, double noundef %156, ptr noundef %3, ptr noundef %158, ptr noundef %160, i64 noundef %18, i64 noundef %161) #7
  %163 = atomicrmw xchg ptr %151, i64 0 seq_cst, align 8
  %164 = add nsw i64 %.1273331.us, %147
  %165 = add nuw nsw i64 %.1270332.us, 1
  %166 = load i64, ptr %140, align 8, !tbaa !22
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %.preheader310.us, label %.loopexit312, !llvm.loop !53

.lr.ph329.us:                                     ; preds = %.preheader310.us, %.lr.ph329.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %168 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !35
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph329.us, label %._crit_edge330.us, !llvm.loop !55

.preheader310:                                    ; preds = %.preheader310.lr.ph, %._crit_edge330
  %.1270332 = phi i64 [ %186, %._crit_edge330 ], [ 0, %.preheader310.lr.ph ]
  %.1273331 = phi i64 [ %185, %._crit_edge330 ], [ %138, %.preheader310.lr.ph ]
  %170 = shl nsw i64 %.1270332, 3
  %171 = getelementptr inbounds [16 x [16 x i64]], ptr %149, i64 0, i64 %5, i64 %170
  %172 = load atomic i64, ptr %171 seq_cst, align 8, !tbaa !35
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.preheader310, %.lr.ph329
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %174 = load atomic i64, ptr %171 seq_cst, align 8, !tbaa !35
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.lr.ph329, label %._crit_edge330, !llvm.loop !55

._crit_edge330:                                   ; preds = %.lr.ph329, %.preheader310
  %176 = load i64, ptr %140, align 8, !tbaa !22
  %177 = sub nsw i64 %176, %.1273331
  %. = tail call i64 @llvm.smin.i64(i64 %177, i64 %147)
  %178 = load double, ptr %20, align 8, !tbaa !40
  %179 = load atomic i64, ptr %171 seq_cst, align 8, !tbaa !35
  %180 = inttoptr i64 %179 to ptr
  %181 = mul nsw i64 %.1273331, %18
  %182 = getelementptr double, ptr %76, i64 %181
  %183 = sub nsw i64 %.0277, %.1273331
  %184 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %178, ptr noundef %3, ptr noundef %180, ptr noundef %182, i64 noundef %18, i64 noundef %183) #7
  %185 = add nsw i64 %.1273331, %147
  %186 = add nuw nsw i64 %.1270332, 1
  %187 = load i64, ptr %140, align 8, !tbaa !22
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %.preheader310, label %.loopexit312, !llvm.loop !53

._crit_edge336:                                   ; preds = %.loopexit312, %._crit_edge328
  %189 = phi i64 [ %132, %._crit_edge328 ], [ %135, %.loopexit312 ]
  br i1 %81, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %._crit_edge336, %.split343.us
  %.0264344 = phi i64 [ %204, %.split343.us ], [ %80, %._crit_edge336 ]
  %190 = sub nsw i64 %.0278, %.0264344
  %191 = icmp sgt i64 %190, 383
  br i1 %191, label %199, label %192

192:                                              ; preds = %.lr.ph346
  %193 = icmp sgt i64 %190, 192
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %190, 1
  %196 = lshr i64 %195, 1
  %197 = add nuw nsw i64 %196, 31
  %198 = and i64 %197, 9223372036854775776
  br label %199

199:                                              ; preds = %.lr.ph346, %192, %194
  %.1263 = phi i64 [ %198, %194 ], [ %190, %192 ], [ 192, %.lr.ph346 ]
  %200 = mul nsw i64 %.0264344, %16
  %201 = getelementptr double, ptr %95, i64 %200
  %202 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %201, i64 noundef %16, ptr noundef %3) #7
  %203 = getelementptr double, ptr %14, i64 %.0264344
  %204 = add nsw i64 %.1263, %.0264344
  %.not302 = icmp slt i64 %204, %.0278
  %.not302.fr = freeze i1 %.not302
  br i1 %.not302.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %199
  %.pre363 = load i64, ptr %.phi.trans.insert362, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %199
  %.pre365 = load i64, ptr %.phi.trans.insert364, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge341.split.us.us
  %205 = phi i64 [ %216, %._crit_edge341.split.us.us ], [ %.pre365, %.split.us.preheader ]
  %.1.us = phi i64 [ %206, %._crit_edge341.split.us.us ], [ %5, %.split.us.preheader ]
  %206 = add nsw i64 %.1.us, 1
  %207 = getelementptr inbounds i64, ptr %2, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = add i64 %208, 1
  %210 = sub i64 %209, %205
  %211 = sdiv i64 %210, 2
  %212 = add nsw i64 %211, 31
  %213 = sdiv i64 %212, 32
  %214 = shl nsw i64 %213, 5
  %215 = icmp slt i64 %205, %208
  br i1 %215, label %.lr.ph340.us, label %._crit_edge341.split.us.us

._crit_edge341.split.us.us:                       ; preds = %219, %.split.us
  %216 = phi i64 [ %208, %.split.us ], [ %233, %219 ]
  %217 = load i64, ptr %78, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %206, %217
  br i1 %.not301.us, label %.split343.us, label %.split.us, !llvm.loop !56

.lr.ph340.us:                                     ; preds = %.split.us
  %218 = getelementptr inbounds %struct.job_t, ptr %9, i64 %.1.us
  br label %219

219:                                              ; preds = %219, %.lr.ph340.us
  %220 = phi i64 [ %208, %.lr.ph340.us ], [ %233, %219 ]
  %.2271338.us.us = phi i64 [ 0, %.lr.ph340.us ], [ %232, %219 ]
  %.2274337.us.us = phi i64 [ %205, %.lr.ph340.us ], [ %231, %219 ]
  %221 = sub nsw i64 %220, %.2274337.us.us
  %.305.us.us = tail call i64 @llvm.smin.i64(i64 %221, i64 %214)
  %222 = load double, ptr %20, align 8, !tbaa !40
  %223 = shl nsw i64 %.2271338.us.us, 3
  %224 = getelementptr inbounds [16 x [16 x i64]], ptr %218, i64 0, i64 %5, i64 %223
  %225 = load atomic i64, ptr %224 seq_cst, align 8, !tbaa !35
  %226 = inttoptr i64 %225 to ptr
  %227 = mul nsw i64 %.2274337.us.us, %18
  %228 = getelementptr double, ptr %203, i64 %227
  %229 = sub nsw i64 %.0264344, %.2274337.us.us
  %230 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305.us.us, i64 noundef %.0267, double noundef %222, ptr noundef %3, ptr noundef %226, ptr noundef %228, i64 noundef %18, i64 noundef %229) #7
  %231 = add nsw i64 %.2274337.us.us, %214
  %232 = add nuw nsw i64 %.2271338.us.us, 1
  %233 = load i64, ptr %207, align 8, !tbaa !22
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %219, label %._crit_edge341.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split.preheader, %._crit_edge341.split
  %235 = phi i64 [ %264, %._crit_edge341.split ], [ %.pre363, %.split.preheader ]
  %.1 = phi i64 [ %236, %._crit_edge341.split ], [ %5, %.split.preheader ]
  %236 = add nsw i64 %.1, 1
  %237 = getelementptr inbounds i64, ptr %2, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !22
  %239 = add i64 %238, 1
  %240 = sub i64 %239, %235
  %241 = sdiv i64 %240, 2
  %242 = add nsw i64 %241, 31
  %243 = sdiv i64 %242, 32
  %244 = shl nsw i64 %243, 5
  %245 = icmp slt i64 %235, %238
  br i1 %245, label %.lr.ph340, label %._crit_edge341.split

.lr.ph340:                                        ; preds = %.split
  %246 = getelementptr inbounds %struct.job_t, ptr %9, i64 %.1
  br label %247

247:                                              ; preds = %.lr.ph340, %247
  %248 = phi i64 [ %238, %.lr.ph340 ], [ %262, %247 ]
  %.2271338 = phi i64 [ 0, %.lr.ph340 ], [ %261, %247 ]
  %.2274337 = phi i64 [ %235, %.lr.ph340 ], [ %260, %247 ]
  %249 = sub nsw i64 %248, %.2274337
  %.305 = tail call i64 @llvm.smin.i64(i64 %249, i64 %244)
  %250 = load double, ptr %20, align 8, !tbaa !40
  %251 = shl nsw i64 %.2271338, 3
  %252 = getelementptr inbounds [16 x [16 x i64]], ptr %246, i64 0, i64 %5, i64 %251
  %253 = load atomic i64, ptr %252 seq_cst, align 8, !tbaa !35
  %254 = inttoptr i64 %253 to ptr
  %255 = mul nsw i64 %.2274337, %18
  %256 = getelementptr double, ptr %203, i64 %255
  %257 = sub nsw i64 %.0264344, %.2274337
  %258 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305, i64 noundef %.0267, double noundef %250, ptr noundef %3, ptr noundef %254, ptr noundef %256, i64 noundef %18, i64 noundef %257) #7
  %259 = atomicrmw xchg ptr %252, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !58
  %260 = add nsw i64 %.2274337, %244
  %261 = add nuw nsw i64 %.2271338, 1
  %262 = load i64, ptr %237, align 8, !tbaa !22
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %247, label %._crit_edge341.split, !llvm.loop !57

._crit_edge341.split:                             ; preds = %247, %.split
  %264 = phi i64 [ %238, %.split ], [ %262, %247 ]
  %265 = load i64, ptr %78, align 8, !tbaa !3
  %.not301 = icmp eq i64 %236, %265
  br i1 %.not301, label %.split343.us, label %.split, !llvm.loop !56

.split343.us:                                     ; preds = %._crit_edge341.split, %._crit_edge341.split.us.us
  %266 = phi i64 [ %206, %._crit_edge341.split.us.us ], [ %236, %._crit_edge341.split ]
  br i1 %.not302.fr, label %.lr.ph346, label %._crit_edge347, !llvm.loop !59

._crit_edge347:                                   ; preds = %.split343.us, %._crit_edge336
  %267 = phi i64 [ %189, %._crit_edge336 ], [ %266, %.split343.us ]
  %268 = add nsw i64 %.0267, %.0268348
  %269 = icmp slt i64 %268, %11
  br i1 %269, label %86, label %.preheader308, !llvm.loop !60

270:                                              ; preds = %.lr.ph355, %.loopexit
  %271 = phi i64 [ %82, %.lr.ph355 ], [ %276, %.loopexit ]
  %.3354 = phi i64 [ 0, %.lr.ph355 ], [ %277, %.loopexit ]
  %.not299 = icmp eq i64 %.3354, %5
  br i1 %.not299, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %270, %._crit_edge352
  %272 = phi i1 [ false, %._crit_edge352 ], [ true, %270 ]
  %.3275353 = phi i64 [ 8, %._crit_edge352 ], [ 0, %270 ]
  %273 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %85, i64 0, i64 %.3354, i64 %.3275353
  %274 = load atomic i64, ptr %273 seq_cst, align 8, !tbaa !35
  %.not300350 = icmp eq i64 %274, 0
  br i1 %.not300350, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %.preheader, %.lr.ph351
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !61
  %275 = load atomic i64, ptr %273 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %275, 0
  br i1 %.not300, label %._crit_edge352, label %.lr.ph351, !llvm.loop !62

._crit_edge352:                                   ; preds = %.lr.ph351, %.preheader
  br i1 %272, label %.preheader, label %.loopexit.loopexit, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %._crit_edge352
  %.pre368 = load i64, ptr %83, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %270
  %276 = phi i64 [ %.pre368, %.loopexit.loopexit ], [ %271, %270 ]
  %277 = add nuw nsw i64 %.3354, 1
  %278 = icmp slt i64 %277, %276
  br i1 %278, label %270, label %.loopexit309, !llvm.loop !64

.loopexit309:                                     ; preds = %.loopexit, %.preheader308, %55, %syrk_beta.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 112}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !9, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 56}
!11 = !{!4, !8, i64 48}
!12 = !{!4, !8, i64 64}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 16}
!16 = !{!4, !8, i64 72}
!17 = !{!4, !8, i64 80}
!18 = !{!4, !8, i64 88}
!19 = !{!4, !5, i64 32}
!20 = !{!4, !5, i64 40}
!21 = !{!4, !5, i64 104}
!22 = !{!8, !8, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !9, i64 160}
!25 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !26, i64 64, !6, i64 72, !6, i64 112, !9, i64 160, !9, i64 164}
!26 = !{!"p1 _ZTS10blas_queue", !5, i64 0}
!27 = !{!25, !5, i64 0}
!28 = !{!25, !5, i64 24}
!29 = !{!25, !5, i64 32}
!30 = !{!25, !26, i64 64}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!25, !5, i64 40}
!34 = distinct !{!34, !32}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!25, !5, i64 48}
!39 = !{!25, !5, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !5, i64 0}
!45 = !{i64 2149546574}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{i64 2149547268}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{i64 2149547455}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{i64 2149548859}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{i64 2149548915}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
