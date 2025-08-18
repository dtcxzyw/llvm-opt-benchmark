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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %112 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %111, i64 0, i64 %.2108126
  store atomic i64 0, ptr %112 seq_cst, align 16, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not, label %36, label %25

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
  %35 = tail call i64 @llvm.smax.i64(i64 %27, i64 %30)
  br label %36

36:                                               ; preds = %25, %6
  %.0280 = phi i64 [ %34, %25 ], [ %24, %6 ]
  %.0279 = phi i64 [ %35, %25 ], [ 0, %6 ]
  %.0278 = phi i64 [ %29, %25 ], [ %24, %6 ]
  %.0277 = phi i64 [ %27, %25 ], [ 0, %6 ]
  %.not298 = icmp eq ptr %22, null
  br i1 %.not298, label %syrk_beta.exit, label %37

37:                                               ; preds = %36
  %38 = load double, ptr %22, align 8, !tbaa !40
  %39 = fcmp une double %38, 1.000000e+00
  br i1 %39, label %40, label %syrk_beta.exit

40:                                               ; preds = %37
  %.028.i = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %.0280)
  %41 = sub nsw i64 %.028.i, %.0277
  %42 = sub nsw i64 %.0280, %.0279
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i, label %syrk_beta.exit

.lr.ph.i:                                         ; preds = %40
  %44 = getelementptr double, ptr %14, i64 %.0277
  %45 = mul nsw i64 %.0279, %18
  %46 = getelementptr double, ptr %44, i64 %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %47 ]
  %.02937.i = phi ptr [ %46, %.lr.ph.i ], [ %53, %47 ]
  %48 = add nsw i64 %.038.i, %.0279
  %.not.i = icmp slt i64 %48, %.028.i
  %reass.sub = sub i64 %48, %.0277
  %49 = add i64 %reass.sub, 1
  %50 = select i1 %.not.i, i64 %49, i64 %41
  %51 = load double, ptr %22, align 8, !tbaa !40
  %52 = tail call i32 @dscal_k(i64 noundef %50, i64 noundef 0, i64 noundef 0, double noundef %51, ptr noundef %.02937.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %53 = getelementptr inbounds double, ptr %.02937.i, i64 %18
  %54 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %54, %42
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %47, !llvm.loop !42

syrk_beta.exit:                                   ; preds = %47, %40, %37, %36
  %55 = icmp eq i64 %11, 0
  %56 = icmp eq ptr %20, null
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %.loopexit309, label %57

57:                                               ; preds = %syrk_beta.exit
  %58 = load double, ptr %20, align 8, !tbaa !40
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %.loopexit309, label %.preheader316

.preheader316:                                    ; preds = %57
  %60 = sub nsw i64 %.0278, %.0277
  %.fr366 = freeze i64 %60
  %61 = add nsw i64 %.fr366, 1
  %62 = sdiv i64 %61, 2
  %63 = add nsw i64 %62, 31
  %64 = sdiv i64 %63, 32
  %65 = shl nsw i64 %64, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %.idx = mul nsw i64 %64, 98304
  %66 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !43
  %68 = icmp sgt i64 %11, 0
  br i1 %68, label %.lr.ph358, label %.preheader316..preheader308_crit_edge

.preheader316..preheader308_crit_edge:            ; preds = %.preheader316
  %.phi.trans.insert375 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre376 = load i64, ptr %.phi.trans.insert375, align 8, !tbaa !3
  br label %.preheader308

.lr.ph358:                                        ; preds = %.preheader316
  %69 = icmp sgt i64 %.fr366, 383
  %70 = icmp sgt i64 %.fr366, 192
  %71 = lshr i64 %.fr366, 1
  %72 = add nuw nsw i64 %71, 31
  %73 = and i64 %72, 9223372036854775776
  %74 = mul nsw i64 %.0277, %16
  %75 = icmp slt i64 %.0277, %.0278
  %76 = icmp sgt i64 %5, 0
  %77 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %78 = getelementptr double, ptr %14, i64 %.0277
  %.not303323 = icmp slt i64 %5, 0
  %79 = add i64 %5, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep338 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
  %spec.select365 = select i1 %70, i64 %73, i64 %.fr366
  %.0262 = select i1 %69, i64 192, i64 %spec.select365
  %81 = icmp eq i64 %.fr366, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %79
  %82 = add nsw i64 %.0262, %.0277
  %83 = icmp slt i64 %82, %.0278
  %.phi.trans.insert371 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert373 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %88

.preheader308:                                    ; preds = %._crit_edge356, %.preheader316..preheader308_crit_edge
  %84 = phi i64 [ %.pre376, %.preheader316..preheader308_crit_edge ], [ %264, %._crit_edge356 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %.lr.ph364, label %.loopexit309

.lr.ph364:                                        ; preds = %.preheader308
  %87 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %267

88:                                               ; preds = %.lr.ph358, %._crit_edge356
  %.0268357 = phi i64 [ 0, %.lr.ph358 ], [ %265, %._crit_edge356 ]
  %89 = sub nsw i64 %11, %.0268357
  %90 = icmp sgt i64 %89, 767
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = icmp sgt i64 %89, 384
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = add nuw nsw i64 %89, 1
  %95 = lshr i64 %94, 1
  br label %96

96:                                               ; preds = %88, %91, %93
  %.0267 = phi i64 [ %95, %93 ], [ %89, %91 ], [ 384, %88 ]
  %97 = getelementptr double, ptr %12, i64 %.0268357
  %98 = getelementptr double, ptr %97, i64 %74
  %99 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %98, i64 noundef %16, ptr noundef %3) #7
  br i1 %75, label %.preheader315, label %._crit_edge331

.preheader315:                                    ; preds = %96, %._crit_edge326
  %.0269330 = phi i64 [ %130, %._crit_edge326 ], [ 0, %96 ]
  %.0272329 = phi i64 [ %101, %._crit_edge326 ], [ %.0277, %96 ]
  br i1 %76, label %.preheader311.lr.ph, label %.preheader314

.preheader311.lr.ph:                              ; preds = %.preheader315
  %100 = shl nsw i64 %.0269330, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %77, i64 0, i64 %100
  br label %.preheader311

.preheader314:                                    ; preds = %._crit_edge, %.preheader315
  %101 = add nsw i64 %.0272329, %65
  %102 = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %101)
  %103 = icmp slt i64 %.0272329, %102
  br i1 %103, label %.lr.ph322, label %.preheader313

.lr.ph322:                                        ; preds = %.preheader314
  %104 = icmp eq i64 %.0272329, %.0277
  %105 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269330
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %.0262. = select i1 %104, i64 %.0262, i64 32
  br label %113

.preheader311:                                    ; preds = %.preheader311.lr.ph, %._crit_edge
  %.1261320 = phi i64 [ 0, %.preheader311.lr.ph ], [ %109, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1261320
  %107 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304319 = icmp eq i64 %107, 0
  br i1 %.not304319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %108 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304 = icmp eq i64 %108, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader311
  %109 = add nuw nsw i64 %.1261320, 1
  %exitcond.not = icmp eq i64 %109, %5
  br i1 %exitcond.not, label %.preheader314, label %.preheader311, !llvm.loop !47

.preheader313:                                    ; preds = %113, %.preheader314
  br i1 %.not303323, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader313
  %110 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269330
  %111 = shl nsw i64 %.0269330, 3
  %invariant.gep327 = getelementptr inbounds nuw [16 x i64], ptr %77, i64 0, i64 %111
  %.pre = load ptr, ptr %110, align 8, !tbaa !43
  %112 = ptrtoint ptr %.pre to i64
  br label %128

113:                                              ; preds = %.lr.ph322, %113
  %.0266321 = phi i64 [ %.0272329, %.lr.ph322 ], [ %126, %113 ]
  %114 = sub nsw i64 %102, %.0266321
  %spec.select = tail call i64 @llvm.smin.i64(i64 %114, i64 %.0262.)
  %115 = mul nsw i64 %.0266321, %16
  %116 = getelementptr double, ptr %97, i64 %115
  %117 = sub nsw i64 %.0266321, %.0272329
  %118 = mul nsw i64 %117, %.0267
  %119 = getelementptr inbounds double, ptr %106, i64 %118
  %120 = tail call i32 @dgemm_oncopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %116, i64 noundef %16, ptr noundef %119) #7
  %121 = load double, ptr %20, align 8, !tbaa !40
  %122 = mul nsw i64 %.0266321, %18
  %123 = getelementptr double, ptr %78, i64 %122
  %124 = sub nsw i64 %.0277, %.0266321
  %125 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %121, ptr noundef %3, ptr noundef %119, ptr noundef %123, i64 noundef %18, i64 noundef %124) #7
  %126 = add nsw i64 %spec.select, %.0266321
  %127 = icmp slt i64 %126, %102
  br i1 %127, label %113, label %.preheader313, !llvm.loop !48

128:                                              ; preds = %.lr.ph325, %128
  %.2324 = phi i64 [ 0, %.lr.ph325 ], [ %129, %128 ]
  %gep328 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep327, i64 0, i64 %.2324
  store atomic i64 %112, ptr %gep328 seq_cst, align 8, !tbaa !35
  %129 = add nuw i64 %.2324, 1
  %exitcond369.not = icmp eq i64 %.2324, %5
  br i1 %exitcond369.not, label %._crit_edge326, label %128, !llvm.loop !49

._crit_edge326:                                   ; preds = %128, %.preheader313
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %130 = add nuw nsw i64 %.0269330, 1
  %131 = icmp slt i64 %101, %.0278
  br i1 %131, label %.preheader315, label %._crit_edge331, !llvm.loop !51

._crit_edge331:                                   ; preds = %._crit_edge326, %96
  %132 = load i64, ptr %80, align 8, !tbaa !3
  %133 = icmp slt i64 %79, %132
  br i1 %133, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %._crit_edge331
  %.pre370 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %137

.loopexit312:                                     ; preds = %._crit_edge334, %._crit_edge334.us, %137
  %134 = phi i64 [ %141, %137 ], [ %165, %._crit_edge334.us ], [ %186, %._crit_edge334 ]
  %135 = load i64, ptr %80, align 8, !tbaa !3
  %136 = icmp slt i64 %139, %135
  br i1 %136, label %137, label %._crit_edge343, !llvm.loop !52

137:                                              ; preds = %.lr.ph342, %.loopexit312
  %138 = phi i64 [ %.pre370, %.lr.ph342 ], [ %134, %.loopexit312 ]
  %.0340 = phi i64 [ %79, %.lr.ph342 ], [ %139, %.loopexit312 ]
  %139 = add nsw i64 %.0340, 1
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
  %gep339 = getelementptr %struct.job_t, ptr %invariant.gep338, i64 %.0340
  br i1 %81, label %.preheader310.us, label %.preheader310

.preheader310.us:                                 ; preds = %.preheader310.lr.ph, %._crit_edge334.us
  %.1270337.us = phi i64 [ %164, %._crit_edge334.us ], [ 0, %.preheader310.lr.ph ]
  %.1273336.us = phi i64 [ %163, %._crit_edge334.us ], [ %138, %.preheader310.lr.ph ]
  %149 = shl nsw i64 %.1270337.us, 3
  %150 = getelementptr inbounds nuw [16 x i64], ptr %gep339, i64 0, i64 %149
  %151 = load atomic i64, ptr %150 seq_cst, align 8, !tbaa !35
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.lr.ph333.us, label %._crit_edge334.us

._crit_edge334.us:                                ; preds = %.lr.ph333.us, %.preheader310.us
  %153 = load i64, ptr %140, align 8, !tbaa !22
  %154 = sub nsw i64 %153, %.1273336.us
  %..us = tail call i64 @llvm.smin.i64(i64 %154, i64 %147)
  %155 = load double, ptr %20, align 8, !tbaa !40
  %156 = load atomic i64, ptr %150 seq_cst, align 8, !tbaa !35
  %157 = inttoptr i64 %156 to ptr
  %158 = mul nsw i64 %.1273336.us, %18
  %159 = getelementptr double, ptr %78, i64 %158
  %160 = sub nsw i64 %.0277, %.1273336.us
  %161 = tail call i32 @dsyrk_kernel_U(i64 noundef %.fr366, i64 noundef %..us, i64 noundef %.0267, double noundef %155, ptr noundef %3, ptr noundef %157, ptr noundef %159, i64 noundef %18, i64 noundef %160) #7
  %162 = atomicrmw xchg ptr %150, i64 0 seq_cst, align 8
  %163 = add nsw i64 %.1273336.us, %147
  %164 = add nuw nsw i64 %.1270337.us, 1
  %165 = load i64, ptr %140, align 8, !tbaa !22
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %.preheader310.us, label %.loopexit312, !llvm.loop !53

.lr.ph333.us:                                     ; preds = %.preheader310.us, %.lr.ph333.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !55
  %167 = load atomic i64, ptr %150 seq_cst, align 8, !tbaa !35
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph333.us, label %._crit_edge334.us, !llvm.loop !56

.preheader310:                                    ; preds = %.preheader310.lr.ph, %._crit_edge334
  %.1270337 = phi i64 [ %185, %._crit_edge334 ], [ 0, %.preheader310.lr.ph ]
  %.1273336 = phi i64 [ %184, %._crit_edge334 ], [ %138, %.preheader310.lr.ph ]
  %169 = shl nsw i64 %.1270337, 3
  %170 = getelementptr inbounds nuw [16 x i64], ptr %gep339, i64 0, i64 %169
  %171 = load atomic i64, ptr %170 seq_cst, align 8, !tbaa !35
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %.preheader310, %.lr.ph333
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !55
  %173 = load atomic i64, ptr %170 seq_cst, align 8, !tbaa !35
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.lr.ph333, label %._crit_edge334, !llvm.loop !56

._crit_edge334:                                   ; preds = %.lr.ph333, %.preheader310
  %175 = load i64, ptr %140, align 8, !tbaa !22
  %176 = sub nsw i64 %175, %.1273336
  %. = tail call i64 @llvm.smin.i64(i64 %176, i64 %147)
  %177 = load double, ptr %20, align 8, !tbaa !40
  %178 = load atomic i64, ptr %170 seq_cst, align 8, !tbaa !35
  %179 = inttoptr i64 %178 to ptr
  %180 = mul nsw i64 %.1273336, %18
  %181 = getelementptr double, ptr %78, i64 %180
  %182 = sub nsw i64 %.0277, %.1273336
  %183 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %177, ptr noundef %3, ptr noundef %179, ptr noundef %181, i64 noundef %18, i64 noundef %182) #7
  %184 = add nsw i64 %.1273336, %147
  %185 = add nuw nsw i64 %.1270337, 1
  %186 = load i64, ptr %140, align 8, !tbaa !22
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %.preheader310, label %.loopexit312, !llvm.loop !57

._crit_edge343:                                   ; preds = %.loopexit312, %._crit_edge331
  %188 = phi i64 [ %132, %._crit_edge331 ], [ %135, %.loopexit312 ]
  br i1 %83, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %._crit_edge343, %.split352.us
  %.0264353 = phi i64 [ %203, %.split352.us ], [ %82, %._crit_edge343 ]
  %189 = sub nsw i64 %.0278, %.0264353
  %190 = icmp sgt i64 %189, 383
  br i1 %190, label %198, label %191

191:                                              ; preds = %.lr.ph355
  %192 = icmp sgt i64 %189, 192
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = add nuw nsw i64 %189, 1
  %195 = lshr i64 %194, 1
  %196 = add nuw nsw i64 %195, 31
  %197 = and i64 %196, 9223372036854775776
  br label %198

198:                                              ; preds = %.lr.ph355, %191, %193
  %.1263 = phi i64 [ %197, %193 ], [ %189, %191 ], [ 192, %.lr.ph355 ]
  %199 = mul nsw i64 %.0264353, %16
  %200 = getelementptr double, ptr %97, i64 %199
  %201 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %200, i64 noundef %16, ptr noundef %3) #7
  %202 = getelementptr double, ptr %14, i64 %.0264353
  %203 = add nsw i64 %.1263, %.0264353
  %.not302 = icmp slt i64 %203, %.0278
  %.not302.fr = freeze i1 %.not302
  br i1 %.not302.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %198
  %.pre372 = load i64, ptr %.phi.trans.insert371, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %198
  %.pre374 = load i64, ptr %.phi.trans.insert373, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge348.split.us.us
  %204 = phi i64 [ %215, %._crit_edge348.split.us.us ], [ %.pre374, %.split.us.preheader ]
  %.1.us = phi i64 [ %205, %._crit_edge348.split.us.us ], [ %5, %.split.us.preheader ]
  %205 = add nsw i64 %.1.us, 1
  %206 = getelementptr inbounds i64, ptr %2, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !22
  %208 = add i64 %207, 1
  %209 = sub i64 %208, %204
  %210 = sdiv i64 %209, 2
  %211 = add nsw i64 %210, 31
  %212 = sdiv i64 %211, 32
  %213 = shl nsw i64 %212, 5
  %214 = icmp slt i64 %204, %207
  br i1 %214, label %.lr.ph347.us, label %._crit_edge348.split.us.us

._crit_edge348.split.us.us:                       ; preds = %217, %.split.us
  %215 = phi i64 [ %207, %.split.us ], [ %231, %217 ]
  %216 = load i64, ptr %80, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %205, %216
  br i1 %.not301.us, label %.split352.us, label %.split.us, !llvm.loop !58

.lr.ph347.us:                                     ; preds = %.split.us
  %gep350.us = getelementptr %struct.job_t, ptr %invariant.gep338, i64 %.1.us
  br label %217

217:                                              ; preds = %217, %.lr.ph347.us
  %218 = phi i64 [ %207, %.lr.ph347.us ], [ %231, %217 ]
  %.2271345.us.us = phi i64 [ 0, %.lr.ph347.us ], [ %230, %217 ]
  %.2274344.us.us = phi i64 [ %204, %.lr.ph347.us ], [ %229, %217 ]
  %219 = sub nsw i64 %218, %.2274344.us.us
  %.305.us.us = tail call i64 @llvm.smin.i64(i64 %219, i64 %213)
  %220 = load double, ptr %20, align 8, !tbaa !40
  %221 = shl nsw i64 %.2271345.us.us, 3
  %222 = getelementptr inbounds nuw [16 x i64], ptr %gep350.us, i64 0, i64 %221
  %223 = load atomic i64, ptr %222 seq_cst, align 8, !tbaa !35
  %224 = inttoptr i64 %223 to ptr
  %225 = mul nsw i64 %.2274344.us.us, %18
  %226 = getelementptr double, ptr %202, i64 %225
  %227 = sub nsw i64 %.0264353, %.2274344.us.us
  %228 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305.us.us, i64 noundef %.0267, double noundef %220, ptr noundef %3, ptr noundef %224, ptr noundef %226, i64 noundef %18, i64 noundef %227) #7
  %229 = add nsw i64 %.2274344.us.us, %213
  %230 = add nuw nsw i64 %.2271345.us.us, 1
  %231 = load i64, ptr %206, align 8, !tbaa !22
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %217, label %._crit_edge348.split.us.us, !llvm.loop !59

.split:                                           ; preds = %.split.preheader, %._crit_edge348.split
  %233 = phi i64 [ %261, %._crit_edge348.split ], [ %.pre372, %.split.preheader ]
  %.1 = phi i64 [ %234, %._crit_edge348.split ], [ %5, %.split.preheader ]
  %234 = add nsw i64 %.1, 1
  %235 = getelementptr inbounds i64, ptr %2, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !22
  %237 = add i64 %236, 1
  %238 = sub i64 %237, %233
  %239 = sdiv i64 %238, 2
  %240 = add nsw i64 %239, 31
  %241 = sdiv i64 %240, 32
  %242 = shl nsw i64 %241, 5
  %243 = icmp slt i64 %233, %236
  br i1 %243, label %.lr.ph347, label %._crit_edge348.split

.lr.ph347:                                        ; preds = %.split
  %gep350 = getelementptr %struct.job_t, ptr %invariant.gep338, i64 %.1
  br label %244

244:                                              ; preds = %.lr.ph347, %244
  %245 = phi i64 [ %236, %.lr.ph347 ], [ %259, %244 ]
  %.2271345 = phi i64 [ 0, %.lr.ph347 ], [ %258, %244 ]
  %.2274344 = phi i64 [ %233, %.lr.ph347 ], [ %257, %244 ]
  %246 = sub nsw i64 %245, %.2274344
  %.305 = tail call i64 @llvm.smin.i64(i64 %246, i64 %242)
  %247 = load double, ptr %20, align 8, !tbaa !40
  %248 = shl nsw i64 %.2271345, 3
  %249 = getelementptr inbounds nuw [16 x i64], ptr %gep350, i64 0, i64 %248
  %250 = load atomic i64, ptr %249 seq_cst, align 8, !tbaa !35
  %251 = inttoptr i64 %250 to ptr
  %252 = mul nsw i64 %.2274344, %18
  %253 = getelementptr double, ptr %202, i64 %252
  %254 = sub nsw i64 %.0264353, %.2274344
  %255 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305, i64 noundef %.0267, double noundef %247, ptr noundef %3, ptr noundef %251, ptr noundef %253, i64 noundef %18, i64 noundef %254) #7
  %256 = atomicrmw xchg ptr %249, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %257 = add nsw i64 %.2274344, %242
  %258 = add nuw nsw i64 %.2271345, 1
  %259 = load i64, ptr %235, align 8, !tbaa !22
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %244, label %._crit_edge348.split, !llvm.loop !61

._crit_edge348.split:                             ; preds = %244, %.split
  %261 = phi i64 [ %236, %.split ], [ %259, %244 ]
  %262 = load i64, ptr %80, align 8, !tbaa !3
  %.not301 = icmp eq i64 %234, %262
  br i1 %.not301, label %.split352.us, label %.split, !llvm.loop !62

.split352.us:                                     ; preds = %._crit_edge348.split, %._crit_edge348.split.us.us
  %263 = phi i64 [ %205, %._crit_edge348.split.us.us ], [ %234, %._crit_edge348.split ]
  br i1 %.not302.fr, label %.lr.ph355, label %._crit_edge356, !llvm.loop !63

._crit_edge356:                                   ; preds = %.split352.us, %._crit_edge343
  %264 = phi i64 [ %188, %._crit_edge343 ], [ %263, %.split352.us ]
  %265 = add nsw i64 %.0267, %.0268357
  %266 = icmp slt i64 %265, %11
  br i1 %266, label %88, label %.preheader308, !llvm.loop !64

267:                                              ; preds = %.lr.ph364, %.loopexit
  %268 = phi i64 [ %84, %.lr.ph364 ], [ %274, %.loopexit ]
  %.3363 = phi i64 [ 0, %.lr.ph364 ], [ %275, %.loopexit ]
  %.not299 = icmp eq i64 %.3363, %5
  br i1 %.not299, label %.loopexit, label %.preheader307

.preheader307:                                    ; preds = %267
  %269 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %87, i64 0, i64 %.3363
  br label %.preheader

.preheader:                                       ; preds = %.preheader307, %._crit_edge361
  %270 = phi i1 [ true, %.preheader307 ], [ false, %._crit_edge361 ]
  %.3275362 = phi i64 [ 0, %.preheader307 ], [ 8, %._crit_edge361 ]
  %271 = getelementptr inbounds nuw [16 x i64], ptr %269, i64 0, i64 %.3275362
  %272 = load atomic i64, ptr %271 seq_cst, align 8, !tbaa !35
  %.not300359 = icmp eq i64 %272, 0
  br i1 %.not300359, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader, %.lr.ph360
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !65
  %273 = load atomic i64, ptr %271 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %273, 0
  br i1 %.not300, label %._crit_edge361, label %.lr.ph360, !llvm.loop !66

._crit_edge361:                                   ; preds = %.lr.ph360, %.preheader
  br i1 %270, label %.preheader, label %.loopexit.loopexit, !llvm.loop !67

.loopexit.loopexit:                               ; preds = %._crit_edge361
  %.pre377 = load i64, ptr %85, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %267
  %274 = phi i64 [ %.pre377, %.loopexit.loopexit ], [ %268, %267 ]
  %275 = add nuw nsw i64 %.3363, 1
  %276 = icmp slt i64 %275, %274
  br i1 %276, label %267, label %.loopexit309, !llvm.loop !68

.loopexit309:                                     ; preds = %.loopexit, %.preheader308, %57, %syrk_beta.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!53 = distinct !{!53, !32, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = !{i64 2149547455}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32, !54}
!59 = distinct !{!59, !32, !54}
!60 = !{i64 2149548859}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{i64 2149548915}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
