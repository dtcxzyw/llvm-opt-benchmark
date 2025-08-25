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
  %.neg117 = shl nsw i64 %.neg, 5
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
  br i1 %.not, label %37, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds i64, ptr %2, i64 %5
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = freeze i64 %27
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = load i64, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = tail call i64 @llvm.smax.i64(i64 %28, i64 %31)
  br label %37

37:                                               ; preds = %25, %6
  %.0280 = phi i64 [ %35, %25 ], [ %24, %6 ]
  %.0279 = phi i64 [ %36, %25 ], [ 0, %6 ]
  %.0278 = phi i64 [ %30, %25 ], [ %24, %6 ]
  %.0277 = phi i64 [ %28, %25 ], [ 0, %6 ]
  %.0278.fr = freeze i64 %.0278
  %.not298 = icmp eq ptr %22, null
  br i1 %.not298, label %syrk_beta.exit, label %38

38:                                               ; preds = %37
  %39 = load double, ptr %22, align 8, !tbaa !40
  %40 = fcmp une double %39, 1.000000e+00
  br i1 %40, label %41, label %syrk_beta.exit

41:                                               ; preds = %38
  %.028.i = tail call i64 @llvm.smin.i64(i64 %.0278.fr, i64 %.0280)
  %42 = sub nsw i64 %.028.i, %.0277
  %43 = sub nsw i64 %.0280, %.0279
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i, label %syrk_beta.exit

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr double, ptr %14, i64 %.0277
  %46 = mul nsw i64 %.0279, %18
  %47 = getelementptr double, ptr %45, i64 %46
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %48 ]
  %.02937.i = phi ptr [ %47, %.lr.ph.i ], [ %54, %48 ]
  %49 = add nsw i64 %.038.i, %.0279
  %.not.i = icmp slt i64 %49, %.028.i
  %reass.sub = sub i64 %49, %.0277
  %50 = add i64 %reass.sub, 1
  %51 = select i1 %.not.i, i64 %50, i64 %42
  %52 = load double, ptr %22, align 8, !tbaa !40
  %53 = tail call i32 @dscal_k(i64 noundef %51, i64 noundef 0, i64 noundef 0, double noundef %52, ptr noundef %.02937.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %54 = getelementptr inbounds double, ptr %.02937.i, i64 %18
  %55 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %55, %43
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %48, !llvm.loop !42

syrk_beta.exit:                                   ; preds = %48, %41, %38, %37
  %56 = icmp eq i64 %11, 0
  %57 = icmp eq ptr %20, null
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %.loopexit309, label %58

58:                                               ; preds = %syrk_beta.exit
  %59 = load double, ptr %20, align 8, !tbaa !40
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %.loopexit309, label %.preheader316

.preheader316:                                    ; preds = %58
  %61 = sub i64 %.0278.fr, %.0277
  %62 = add nsw i64 %61, 1
  %63 = sdiv i64 %62, 2
  %64 = add nsw i64 %63, 31
  %65 = sdiv i64 %64, 32
  %66 = shl nsw i64 %65, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %.idx = mul nsw i64 %65, 98304
  %67 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !43
  %69 = icmp sgt i64 %11, 0
  br i1 %69, label %.lr.ph358, label %.preheader316..preheader308_crit_edge

.preheader316..preheader308_crit_edge:            ; preds = %.preheader316
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8, !tbaa !3
  br label %.preheader308

.lr.ph358:                                        ; preds = %.preheader316
  %70 = icmp sgt i64 %61, 383
  %71 = icmp sgt i64 %61, 192
  %72 = lshr i64 %61, 1
  %73 = add nuw nsw i64 %72, 31
  %74 = and i64 %73, 9223372036854775776
  %75 = mul nsw i64 %.0277, %16
  %76 = icmp slt i64 %.0277, %.0278.fr
  %77 = icmp sgt i64 %5, 0
  %78 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %79 = getelementptr double, ptr %14, i64 %.0277
  %.not303323 = icmp slt i64 %5, 0
  %80 = add i64 %5, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep338 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
  %spec.select365 = select i1 %71, i64 %74, i64 %61
  %.0262 = select i1 %70, i64 192, i64 %spec.select365
  %82 = icmp eq i64 %61, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %80
  %83 = add i64 %.0262, %.0277
  %84 = icmp slt i64 %83, %.0278.fr
  %.phi.trans.insert370 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert372 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %89

.preheader308:                                    ; preds = %._crit_edge356, %.preheader316..preheader308_crit_edge
  %85 = phi i64 [ %.pre375, %.preheader316..preheader308_crit_edge ], [ %265, %._crit_edge356 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %.lr.ph364, label %.loopexit309

.lr.ph364:                                        ; preds = %.preheader308
  %88 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %268

89:                                               ; preds = %.lr.ph358, %._crit_edge356
  %.0268357 = phi i64 [ 0, %.lr.ph358 ], [ %266, %._crit_edge356 ]
  %90 = sub nsw i64 %11, %.0268357
  %91 = icmp sgt i64 %90, 767
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = icmp sgt i64 %90, 384
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nuw nsw i64 %90, 1
  %96 = lshr i64 %95, 1
  br label %97

97:                                               ; preds = %89, %92, %94
  %.0267 = phi i64 [ %96, %94 ], [ %90, %92 ], [ 384, %89 ]
  %98 = getelementptr double, ptr %12, i64 %.0268357
  %99 = getelementptr double, ptr %98, i64 %75
  %100 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %99, i64 noundef %16, ptr noundef %3) #7
  br i1 %76, label %.preheader315, label %._crit_edge331

.preheader315:                                    ; preds = %97, %._crit_edge326
  %.0269330 = phi i64 [ %131, %._crit_edge326 ], [ 0, %97 ]
  %.0272329 = phi i64 [ %102, %._crit_edge326 ], [ %.0277, %97 ]
  br i1 %77, label %.preheader311.lr.ph, label %.preheader314

.preheader311.lr.ph:                              ; preds = %.preheader315
  %101 = shl nsw i64 %.0269330, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %78, i64 0, i64 %101
  br label %.preheader311

.preheader314:                                    ; preds = %._crit_edge, %.preheader315
  %102 = add nsw i64 %.0272329, %66
  %103 = tail call i64 @llvm.smin.i64(i64 %.0278.fr, i64 %102)
  %104 = icmp slt i64 %.0272329, %103
  br i1 %104, label %.lr.ph322, label %.preheader313

.lr.ph322:                                        ; preds = %.preheader314
  %105 = icmp eq i64 %.0272329, %.0277
  %106 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269330
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %.0262. = select i1 %105, i64 %.0262, i64 32
  br label %114

.preheader311:                                    ; preds = %.preheader311.lr.ph, %._crit_edge
  %.1261320 = phi i64 [ 0, %.preheader311.lr.ph ], [ %110, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1261320
  %108 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304319 = icmp eq i64 %108, 0
  br i1 %.not304319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %109 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304 = icmp eq i64 %109, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader311
  %110 = add nuw nsw i64 %.1261320, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %.preheader314, label %.preheader311, !llvm.loop !47

.preheader313:                                    ; preds = %114, %.preheader314
  br i1 %.not303323, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader313
  %111 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269330
  %112 = shl nsw i64 %.0269330, 3
  %invariant.gep327 = getelementptr inbounds nuw [16 x i64], ptr %78, i64 0, i64 %112
  %.pre = load ptr, ptr %111, align 8, !tbaa !43
  %113 = ptrtoint ptr %.pre to i64
  br label %129

114:                                              ; preds = %.lr.ph322, %114
  %.0266321 = phi i64 [ %.0272329, %.lr.ph322 ], [ %127, %114 ]
  %115 = sub nsw i64 %103, %.0266321
  %spec.select = tail call i64 @llvm.smin.i64(i64 %115, i64 %.0262.)
  %116 = mul nsw i64 %.0266321, %16
  %117 = getelementptr double, ptr %98, i64 %116
  %118 = sub nsw i64 %.0266321, %.0272329
  %119 = mul nsw i64 %118, %.0267
  %120 = getelementptr inbounds double, ptr %107, i64 %119
  %121 = tail call i32 @dgemm_oncopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %117, i64 noundef %16, ptr noundef %120) #7
  %122 = load double, ptr %20, align 8, !tbaa !40
  %123 = mul nsw i64 %.0266321, %18
  %124 = getelementptr double, ptr %79, i64 %123
  %125 = sub nsw i64 %.0277, %.0266321
  %126 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %122, ptr noundef %3, ptr noundef %120, ptr noundef %124, i64 noundef %18, i64 noundef %125) #7
  %127 = add nsw i64 %spec.select, %.0266321
  %128 = icmp slt i64 %127, %103
  br i1 %128, label %114, label %.preheader313, !llvm.loop !48

129:                                              ; preds = %.lr.ph325, %129
  %.2324 = phi i64 [ 0, %.lr.ph325 ], [ %130, %129 ]
  %gep328 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep327, i64 0, i64 %.2324
  store atomic i64 %113, ptr %gep328 seq_cst, align 8, !tbaa !35
  %130 = add nuw i64 %.2324, 1
  %exitcond368.not = icmp eq i64 %.2324, %5
  br i1 %exitcond368.not, label %._crit_edge326, label %129, !llvm.loop !49

._crit_edge326:                                   ; preds = %129, %.preheader313
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %131 = add nuw nsw i64 %.0269330, 1
  %132 = icmp slt i64 %102, %.0278.fr
  br i1 %132, label %.preheader315, label %._crit_edge331, !llvm.loop !51

._crit_edge331:                                   ; preds = %._crit_edge326, %97
  %133 = load i64, ptr %81, align 8, !tbaa !3
  %134 = icmp slt i64 %80, %133
  br i1 %134, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %._crit_edge331
  %.pre369 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %138

.loopexit312:                                     ; preds = %._crit_edge334, %._crit_edge334.us, %138
  %135 = phi i64 [ %142, %138 ], [ %166, %._crit_edge334.us ], [ %187, %._crit_edge334 ]
  %136 = load i64, ptr %81, align 8, !tbaa !3
  %137 = icmp slt i64 %140, %136
  br i1 %137, label %138, label %._crit_edge343, !llvm.loop !52

138:                                              ; preds = %.lr.ph342, %.loopexit312
  %139 = phi i64 [ %.pre369, %.lr.ph342 ], [ %135, %.loopexit312 ]
  %.0340 = phi i64 [ %80, %.lr.ph342 ], [ %140, %.loopexit312 ]
  %140 = add nsw i64 %.0340, 1
  %141 = getelementptr inbounds i64, ptr %2, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = add i64 %142, 1
  %144 = sub i64 %143, %139
  %145 = sdiv i64 %144, 2
  %146 = add nsw i64 %145, 31
  %147 = sdiv i64 %146, 32
  %148 = shl nsw i64 %147, 5
  %149 = icmp slt i64 %139, %142
  br i1 %149, label %.preheader310.lr.ph, label %.loopexit312

.preheader310.lr.ph:                              ; preds = %138
  %gep339 = getelementptr %struct.job_t, ptr %invariant.gep338, i64 %.0340
  br i1 %82, label %.preheader310.us, label %.preheader310

.preheader310.us:                                 ; preds = %.preheader310.lr.ph, %._crit_edge334.us
  %.1270337.us = phi i64 [ %165, %._crit_edge334.us ], [ 0, %.preheader310.lr.ph ]
  %.1273336.us = phi i64 [ %164, %._crit_edge334.us ], [ %139, %.preheader310.lr.ph ]
  %150 = shl nsw i64 %.1270337.us, 3
  %151 = getelementptr inbounds nuw [16 x i64], ptr %gep339, i64 0, i64 %150
  %152 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !35
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.lr.ph333.us, label %._crit_edge334.us

._crit_edge334.us:                                ; preds = %.lr.ph333.us, %.preheader310.us
  %154 = load i64, ptr %141, align 8, !tbaa !22
  %155 = sub nsw i64 %154, %.1273336.us
  %..us = tail call i64 @llvm.smin.i64(i64 %155, i64 %148)
  %156 = load double, ptr %20, align 8, !tbaa !40
  %157 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !35
  %158 = inttoptr i64 %157 to ptr
  %159 = mul nsw i64 %.1273336.us, %18
  %160 = getelementptr double, ptr %79, i64 %159
  %161 = sub nsw i64 %.0277, %.1273336.us
  %162 = tail call i32 @dsyrk_kernel_U(i64 noundef %61, i64 noundef %..us, i64 noundef %.0267, double noundef %156, ptr noundef %3, ptr noundef %158, ptr noundef %160, i64 noundef %18, i64 noundef %161) #7
  %163 = atomicrmw xchg ptr %151, i64 0 seq_cst, align 8
  %164 = add nsw i64 %.1273336.us, %148
  %165 = add nuw nsw i64 %.1270337.us, 1
  %166 = load i64, ptr %141, align 8, !tbaa !22
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %.preheader310.us, label %.loopexit312, !llvm.loop !53

.lr.ph333.us:                                     ; preds = %.preheader310.us, %.lr.ph333.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %168 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !35
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph333.us, label %._crit_edge334.us, !llvm.loop !55

.preheader310:                                    ; preds = %.preheader310.lr.ph, %._crit_edge334
  %.1270337 = phi i64 [ %186, %._crit_edge334 ], [ 0, %.preheader310.lr.ph ]
  %.1273336 = phi i64 [ %185, %._crit_edge334 ], [ %139, %.preheader310.lr.ph ]
  %170 = shl nsw i64 %.1270337, 3
  %171 = getelementptr inbounds nuw [16 x i64], ptr %gep339, i64 0, i64 %170
  %172 = load atomic i64, ptr %171 seq_cst, align 8, !tbaa !35
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %.preheader310, %.lr.ph333
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %174 = load atomic i64, ptr %171 seq_cst, align 8, !tbaa !35
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.lr.ph333, label %._crit_edge334, !llvm.loop !55

._crit_edge334:                                   ; preds = %.lr.ph333, %.preheader310
  %176 = load i64, ptr %141, align 8, !tbaa !22
  %177 = sub nsw i64 %176, %.1273336
  %. = tail call i64 @llvm.smin.i64(i64 %177, i64 %148)
  %178 = load double, ptr %20, align 8, !tbaa !40
  %179 = load atomic i64, ptr %171 seq_cst, align 8, !tbaa !35
  %180 = inttoptr i64 %179 to ptr
  %181 = mul nsw i64 %.1273336, %18
  %182 = getelementptr double, ptr %79, i64 %181
  %183 = sub nsw i64 %.0277, %.1273336
  %184 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %178, ptr noundef %3, ptr noundef %180, ptr noundef %182, i64 noundef %18, i64 noundef %183) #7
  %185 = add nsw i64 %.1273336, %148
  %186 = add nuw nsw i64 %.1270337, 1
  %187 = load i64, ptr %141, align 8, !tbaa !22
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %.preheader310, label %.loopexit312, !llvm.loop !53

._crit_edge343:                                   ; preds = %.loopexit312, %._crit_edge331
  %189 = phi i64 [ %133, %._crit_edge331 ], [ %136, %.loopexit312 ]
  br i1 %84, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %._crit_edge343, %.split352.us
  %.0264353 = phi i64 [ %204, %.split352.us ], [ %83, %._crit_edge343 ]
  %190 = sub nsw i64 %.0278.fr, %.0264353
  %191 = icmp sgt i64 %190, 383
  br i1 %191, label %199, label %192

192:                                              ; preds = %.lr.ph355
  %193 = icmp sgt i64 %190, 192
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %190, 1
  %196 = lshr i64 %195, 1
  %197 = add nuw nsw i64 %196, 31
  %198 = and i64 %197, 9223372036854775776
  br label %199

199:                                              ; preds = %.lr.ph355, %192, %194
  %.1263 = phi i64 [ %198, %194 ], [ %190, %192 ], [ 192, %.lr.ph355 ]
  %200 = mul nsw i64 %.0264353, %16
  %201 = getelementptr double, ptr %98, i64 %200
  %202 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %201, i64 noundef %16, ptr noundef %3) #7
  %203 = getelementptr double, ptr %14, i64 %.0264353
  %204 = add i64 %.1263, %.0264353
  %.not302 = icmp slt i64 %204, %.0278.fr
  br i1 %.not302, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %199
  %.pre371 = load i64, ptr %.phi.trans.insert370, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %199
  %.pre373 = load i64, ptr %.phi.trans.insert372, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge348.split.us.us
  %205 = phi i64 [ %216, %._crit_edge348.split.us.us ], [ %.pre373, %.split.us.preheader ]
  %.1.us = phi i64 [ %206, %._crit_edge348.split.us.us ], [ %5, %.split.us.preheader ]
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
  br i1 %215, label %.lr.ph347.us, label %._crit_edge348.split.us.us

._crit_edge348.split.us.us:                       ; preds = %218, %.split.us
  %216 = phi i64 [ %208, %.split.us ], [ %232, %218 ]
  %217 = load i64, ptr %81, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %206, %217
  br i1 %.not301.us, label %.split352.us, label %.split.us, !llvm.loop !56

.lr.ph347.us:                                     ; preds = %.split.us
  %gep350.us = getelementptr %struct.job_t, ptr %invariant.gep338, i64 %.1.us
  br label %218

218:                                              ; preds = %218, %.lr.ph347.us
  %219 = phi i64 [ %208, %.lr.ph347.us ], [ %232, %218 ]
  %.2271345.us.us = phi i64 [ 0, %.lr.ph347.us ], [ %231, %218 ]
  %.2274344.us.us = phi i64 [ %205, %.lr.ph347.us ], [ %230, %218 ]
  %220 = sub nsw i64 %219, %.2274344.us.us
  %.305.us.us = tail call i64 @llvm.smin.i64(i64 %220, i64 %214)
  %221 = load double, ptr %20, align 8, !tbaa !40
  %222 = shl nsw i64 %.2271345.us.us, 3
  %223 = getelementptr inbounds nuw [16 x i64], ptr %gep350.us, i64 0, i64 %222
  %224 = load atomic i64, ptr %223 seq_cst, align 8, !tbaa !35
  %225 = inttoptr i64 %224 to ptr
  %226 = mul nsw i64 %.2274344.us.us, %18
  %227 = getelementptr double, ptr %203, i64 %226
  %228 = sub nsw i64 %.0264353, %.2274344.us.us
  %229 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305.us.us, i64 noundef %.0267, double noundef %221, ptr noundef %3, ptr noundef %225, ptr noundef %227, i64 noundef %18, i64 noundef %228) #7
  %230 = add nsw i64 %.2274344.us.us, %214
  %231 = add nuw nsw i64 %.2271345.us.us, 1
  %232 = load i64, ptr %207, align 8, !tbaa !22
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %218, label %._crit_edge348.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split.preheader, %._crit_edge348.split
  %234 = phi i64 [ %262, %._crit_edge348.split ], [ %.pre371, %.split.preheader ]
  %.1 = phi i64 [ %235, %._crit_edge348.split ], [ %5, %.split.preheader ]
  %235 = add nsw i64 %.1, 1
  %236 = getelementptr inbounds i64, ptr %2, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !22
  %238 = add i64 %237, 1
  %239 = sub i64 %238, %234
  %240 = sdiv i64 %239, 2
  %241 = add nsw i64 %240, 31
  %242 = sdiv i64 %241, 32
  %243 = shl nsw i64 %242, 5
  %244 = icmp slt i64 %234, %237
  br i1 %244, label %.lr.ph347, label %._crit_edge348.split

.lr.ph347:                                        ; preds = %.split
  %gep350 = getelementptr %struct.job_t, ptr %invariant.gep338, i64 %.1
  br label %245

245:                                              ; preds = %.lr.ph347, %245
  %246 = phi i64 [ %237, %.lr.ph347 ], [ %260, %245 ]
  %.2271345 = phi i64 [ 0, %.lr.ph347 ], [ %259, %245 ]
  %.2274344 = phi i64 [ %234, %.lr.ph347 ], [ %258, %245 ]
  %247 = sub nsw i64 %246, %.2274344
  %.305 = tail call i64 @llvm.smin.i64(i64 %247, i64 %243)
  %248 = load double, ptr %20, align 8, !tbaa !40
  %249 = shl nsw i64 %.2271345, 3
  %250 = getelementptr inbounds nuw [16 x i64], ptr %gep350, i64 0, i64 %249
  %251 = load atomic i64, ptr %250 seq_cst, align 8, !tbaa !35
  %252 = inttoptr i64 %251 to ptr
  %253 = mul nsw i64 %.2274344, %18
  %254 = getelementptr double, ptr %203, i64 %253
  %255 = sub nsw i64 %.0264353, %.2274344
  %256 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305, i64 noundef %.0267, double noundef %248, ptr noundef %3, ptr noundef %252, ptr noundef %254, i64 noundef %18, i64 noundef %255) #7
  %257 = atomicrmw xchg ptr %250, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !58
  %258 = add nsw i64 %.2274344, %243
  %259 = add nuw nsw i64 %.2271345, 1
  %260 = load i64, ptr %236, align 8, !tbaa !22
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %245, label %._crit_edge348.split, !llvm.loop !57

._crit_edge348.split:                             ; preds = %245, %.split
  %262 = phi i64 [ %237, %.split ], [ %260, %245 ]
  %263 = load i64, ptr %81, align 8, !tbaa !3
  %.not301 = icmp eq i64 %235, %263
  br i1 %.not301, label %.split352.us, label %.split, !llvm.loop !56

.split352.us:                                     ; preds = %._crit_edge348.split, %._crit_edge348.split.us.us
  %264 = phi i64 [ %206, %._crit_edge348.split.us.us ], [ %235, %._crit_edge348.split ]
  br i1 %.not302, label %.lr.ph355, label %._crit_edge356, !llvm.loop !59

._crit_edge356:                                   ; preds = %.split352.us, %._crit_edge343
  %265 = phi i64 [ %189, %._crit_edge343 ], [ %264, %.split352.us ]
  %266 = add nsw i64 %.0267, %.0268357
  %267 = icmp slt i64 %266, %11
  br i1 %267, label %89, label %.preheader308, !llvm.loop !60

268:                                              ; preds = %.lr.ph364, %.loopexit
  %269 = phi i64 [ %85, %.lr.ph364 ], [ %275, %.loopexit ]
  %.3363 = phi i64 [ 0, %.lr.ph364 ], [ %276, %.loopexit ]
  %.not299 = icmp eq i64 %.3363, %5
  br i1 %.not299, label %.loopexit, label %.preheader307

.preheader307:                                    ; preds = %268
  %270 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %88, i64 0, i64 %.3363
  br label %.preheader

.preheader:                                       ; preds = %.preheader307, %._crit_edge361
  %271 = phi i1 [ true, %.preheader307 ], [ false, %._crit_edge361 ]
  %.3275362 = phi i64 [ 0, %.preheader307 ], [ 8, %._crit_edge361 ]
  %272 = getelementptr inbounds nuw [16 x i64], ptr %270, i64 0, i64 %.3275362
  %273 = load atomic i64, ptr %272 seq_cst, align 8, !tbaa !35
  %.not300359 = icmp eq i64 %273, 0
  br i1 %.not300359, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader, %.lr.ph360
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !61
  %274 = load atomic i64, ptr %272 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %274, 0
  br i1 %.not300, label %._crit_edge361, label %.lr.ph360, !llvm.loop !62

._crit_edge361:                                   ; preds = %.lr.ph360, %.preheader
  br i1 %271, label %.preheader, label %.loopexit.loopexit, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %._crit_edge361
  %.pre376 = load i64, ptr %86, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %268
  %275 = phi i64 [ %.pre376, %.loopexit.loopexit ], [ %269, %268 ]
  %276 = add nuw nsw i64 %.3363, 1
  %277 = icmp slt i64 %276, %275
  br i1 %277, label %268, label %.loopexit309, !llvm.loop !64

.loopexit309:                                     ; preds = %.loopexit, %.preheader308, %58, %syrk_beta.exit
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
