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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %reass.sub.i = add i64 %.0279, 1
  %invariant.op.i = sub i64 %reass.sub.i, %.0277
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %47 ]
  %.02937.i = phi ptr [ %46, %.lr.ph.i ], [ %52, %47 ]
  %48 = add nsw i64 %.038.i, %.0279
  %.not.i = icmp slt i64 %48, %.028.i
  %.reass.i = add i64 %invariant.op.i, %.038.i
  %49 = select i1 %.not.i, i64 %.reass.i, i64 %41
  %50 = load double, ptr %22, align 8, !tbaa !40
  %51 = tail call i32 @dscal_k(i64 noundef %49, i64 noundef 0, i64 noundef 0, double noundef %50, ptr noundef %.02937.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %52 = getelementptr inbounds double, ptr %.02937.i, i64 %18
  %53 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %53, %42
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %47, !llvm.loop !42

syrk_beta.exit:                                   ; preds = %47, %40, %37, %36
  %54 = icmp eq i64 %11, 0
  %55 = icmp eq ptr %20, null
  %or.cond = select i1 %54, i1 true, i1 %55
  br i1 %or.cond, label %.loopexit309, label %56

56:                                               ; preds = %syrk_beta.exit
  %57 = load double, ptr %20, align 8, !tbaa !40
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %.loopexit309, label %.critedge

.critedge:                                        ; preds = %56
  %59 = sub nsw i64 %.0278, %.0277
  %.fr365 = freeze i64 %59
  %60 = add nsw i64 %.fr365, 1
  %61 = sdiv i64 %60, 2
  %62 = add nsw i64 %61, 31
  %63 = sdiv i64 %62, 32
  %64 = shl nsw i64 %63, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %.idx = mul nsw i64 %63, 98304
  %65 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !43
  %67 = icmp sgt i64 %11, 0
  br i1 %67, label %.lr.ph357, label %.critedge..preheader308_crit_edge

.critedge..preheader308_crit_edge:                ; preds = %.critedge
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8, !tbaa !3
  br label %.preheader308

.lr.ph357:                                        ; preds = %.critedge
  %68 = icmp sgt i64 %.fr365, 383
  %69 = icmp sgt i64 %.fr365, 192
  %70 = lshr i64 %.fr365, 1
  %71 = add nuw nsw i64 %70, 31
  %72 = and i64 %71, 9223372036854775776
  %73 = mul nsw i64 %.0277, %16
  %74 = icmp slt i64 %.0277, %.0278
  %75 = icmp sgt i64 %5, 0
  %76 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %77 = getelementptr double, ptr %14, i64 %.0277
  %.not303322 = icmp slt i64 %5, 0
  %78 = add i64 %5, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep337 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
  %spec.select364 = select i1 %69, i64 %72, i64 %.fr365
  %.0262 = select i1 %68, i64 192, i64 %spec.select364
  %80 = icmp eq i64 %.fr365, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %78
  %81 = add nsw i64 %.0262, %.0277
  %82 = icmp slt i64 %81, %.0278
  %.phi.trans.insert370 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert372 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %87

.preheader308:                                    ; preds = %._crit_edge355, %.critedge..preheader308_crit_edge
  %83 = phi i64 [ %.pre375, %.critedge..preheader308_crit_edge ], [ %263, %._crit_edge355 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %.lr.ph363, label %.loopexit309

.lr.ph363:                                        ; preds = %.preheader308
  %86 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %266

87:                                               ; preds = %.lr.ph357, %._crit_edge355
  %.0268356 = phi i64 [ 0, %.lr.ph357 ], [ %264, %._crit_edge355 ]
  %88 = sub nsw i64 %11, %.0268356
  %89 = icmp sgt i64 %88, 767
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = icmp sgt i64 %88, 384
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %88, 1
  %94 = lshr i64 %93, 1
  br label %95

95:                                               ; preds = %87, %90, %92
  %.0267 = phi i64 [ %94, %92 ], [ %88, %90 ], [ 384, %87 ]
  %96 = getelementptr double, ptr %12, i64 %.0268356
  %97 = getelementptr double, ptr %96, i64 %73
  %98 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %97, i64 noundef %16, ptr noundef %3) #7
  br i1 %74, label %.preheader315, label %._crit_edge330

.preheader315:                                    ; preds = %95, %._crit_edge325
  %.0269329 = phi i64 [ %129, %._crit_edge325 ], [ 0, %95 ]
  %.0272328 = phi i64 [ %100, %._crit_edge325 ], [ %.0277, %95 ]
  br i1 %75, label %.preheader311.lr.ph, label %.preheader314

.preheader311.lr.ph:                              ; preds = %.preheader315
  %99 = shl nsw i64 %.0269329, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %76, i64 0, i64 %99
  br label %.preheader311

.preheader314:                                    ; preds = %._crit_edge, %.preheader315
  %100 = add nsw i64 %.0272328, %64
  %101 = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %100)
  %102 = icmp slt i64 %.0272328, %101
  br i1 %102, label %.lr.ph321, label %.preheader313

.lr.ph321:                                        ; preds = %.preheader314
  %103 = icmp eq i64 %.0272328, %.0277
  %104 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269329
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %.0262. = select i1 %103, i64 %.0262, i64 32
  br label %112

.preheader311:                                    ; preds = %.preheader311.lr.ph, %._crit_edge
  %.1261319 = phi i64 [ 0, %.preheader311.lr.ph ], [ %108, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1261319
  %106 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304318 = icmp eq i64 %106, 0
  br i1 %.not304318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %107 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304 = icmp eq i64 %107, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader311
  %108 = add nuw nsw i64 %.1261319, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %.preheader314, label %.preheader311, !llvm.loop !47

.preheader313:                                    ; preds = %112, %.preheader314
  br i1 %.not303322, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader313
  %109 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269329
  %110 = shl nsw i64 %.0269329, 3
  %invariant.gep326 = getelementptr inbounds nuw [16 x i64], ptr %76, i64 0, i64 %110
  %.pre = load ptr, ptr %109, align 8, !tbaa !43
  %111 = ptrtoint ptr %.pre to i64
  br label %127

112:                                              ; preds = %.lr.ph321, %112
  %.0266320 = phi i64 [ %.0272328, %.lr.ph321 ], [ %125, %112 ]
  %113 = sub nsw i64 %101, %.0266320
  %spec.select = tail call i64 @llvm.smin.i64(i64 %113, i64 %.0262.)
  %114 = mul nsw i64 %.0266320, %16
  %115 = getelementptr double, ptr %96, i64 %114
  %116 = sub nsw i64 %.0266320, %.0272328
  %117 = mul nsw i64 %116, %.0267
  %118 = getelementptr inbounds double, ptr %105, i64 %117
  %119 = tail call i32 @dgemm_oncopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %115, i64 noundef %16, ptr noundef %118) #7
  %120 = load double, ptr %20, align 8, !tbaa !40
  %121 = mul nsw i64 %.0266320, %18
  %122 = getelementptr double, ptr %77, i64 %121
  %123 = sub nsw i64 %.0277, %.0266320
  %124 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %120, ptr noundef %3, ptr noundef %118, ptr noundef %122, i64 noundef %18, i64 noundef %123) #7
  %125 = add nsw i64 %spec.select, %.0266320
  %126 = icmp slt i64 %125, %101
  br i1 %126, label %112, label %.preheader313, !llvm.loop !48

127:                                              ; preds = %.lr.ph324, %127
  %.2323 = phi i64 [ 0, %.lr.ph324 ], [ %128, %127 ]
  %gep327 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep326, i64 0, i64 %.2323
  store atomic i64 %111, ptr %gep327 seq_cst, align 8, !tbaa !35
  %128 = add nuw i64 %.2323, 1
  %exitcond368.not = icmp eq i64 %.2323, %5
  br i1 %exitcond368.not, label %._crit_edge325, label %127, !llvm.loop !49

._crit_edge325:                                   ; preds = %127, %.preheader313
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %129 = add nuw nsw i64 %.0269329, 1
  %130 = icmp slt i64 %100, %.0278
  br i1 %130, label %.preheader315, label %._crit_edge330, !llvm.loop !51

._crit_edge330:                                   ; preds = %._crit_edge325, %95
  %131 = load i64, ptr %79, align 8, !tbaa !3
  %132 = icmp slt i64 %78, %131
  br i1 %132, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %._crit_edge330
  %.pre369 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %136

.loopexit312:                                     ; preds = %._crit_edge333, %._crit_edge333.us, %136
  %133 = phi i64 [ %140, %136 ], [ %164, %._crit_edge333.us ], [ %185, %._crit_edge333 ]
  %134 = load i64, ptr %79, align 8, !tbaa !3
  %135 = icmp slt i64 %138, %134
  br i1 %135, label %136, label %._crit_edge342, !llvm.loop !52

136:                                              ; preds = %.lr.ph341, %.loopexit312
  %137 = phi i64 [ %.pre369, %.lr.ph341 ], [ %133, %.loopexit312 ]
  %.0339 = phi i64 [ %78, %.lr.ph341 ], [ %138, %.loopexit312 ]
  %138 = add nsw i64 %.0339, 1
  %139 = getelementptr inbounds i64, ptr %2, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = add i64 %140, 1
  %142 = sub i64 %141, %137
  %143 = sdiv i64 %142, 2
  %144 = add nsw i64 %143, 31
  %145 = sdiv i64 %144, 32
  %146 = shl nsw i64 %145, 5
  %147 = icmp slt i64 %137, %140
  br i1 %147, label %.preheader310.lr.ph, label %.loopexit312

.preheader310.lr.ph:                              ; preds = %136
  %gep338 = getelementptr %struct.job_t, ptr %invariant.gep337, i64 %.0339
  br i1 %80, label %.preheader310.us, label %.preheader310

.preheader310.us:                                 ; preds = %.preheader310.lr.ph, %._crit_edge333.us
  %.1270336.us = phi i64 [ %163, %._crit_edge333.us ], [ 0, %.preheader310.lr.ph ]
  %.1273335.us = phi i64 [ %162, %._crit_edge333.us ], [ %137, %.preheader310.lr.ph ]
  %148 = shl nsw i64 %.1270336.us, 3
  %149 = getelementptr inbounds nuw [16 x i64], ptr %gep338, i64 0, i64 %148
  %150 = load atomic i64, ptr %149 seq_cst, align 8, !tbaa !35
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.lr.ph332.us, label %._crit_edge333.us

._crit_edge333.us:                                ; preds = %.lr.ph332.us, %.preheader310.us
  %152 = load i64, ptr %139, align 8, !tbaa !22
  %153 = sub nsw i64 %152, %.1273335.us
  %..us = tail call i64 @llvm.smin.i64(i64 %153, i64 %146)
  %154 = load double, ptr %20, align 8, !tbaa !40
  %155 = load atomic i64, ptr %149 seq_cst, align 8, !tbaa !35
  %156 = inttoptr i64 %155 to ptr
  %157 = mul nsw i64 %.1273335.us, %18
  %158 = getelementptr double, ptr %77, i64 %157
  %159 = sub nsw i64 %.0277, %.1273335.us
  %160 = tail call i32 @dsyrk_kernel_U(i64 noundef %.fr365, i64 noundef %..us, i64 noundef %.0267, double noundef %154, ptr noundef %3, ptr noundef %156, ptr noundef %158, i64 noundef %18, i64 noundef %159) #7
  %161 = atomicrmw xchg ptr %149, i64 0 seq_cst, align 8
  %162 = add nsw i64 %.1273335.us, %146
  %163 = add nuw nsw i64 %.1270336.us, 1
  %164 = load i64, ptr %139, align 8, !tbaa !22
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %.preheader310.us, label %.loopexit312, !llvm.loop !53

.lr.ph332.us:                                     ; preds = %.preheader310.us, %.lr.ph332.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !55
  %166 = load atomic i64, ptr %149 seq_cst, align 8, !tbaa !35
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.lr.ph332.us, label %._crit_edge333.us, !llvm.loop !56

.preheader310:                                    ; preds = %.preheader310.lr.ph, %._crit_edge333
  %.1270336 = phi i64 [ %184, %._crit_edge333 ], [ 0, %.preheader310.lr.ph ]
  %.1273335 = phi i64 [ %183, %._crit_edge333 ], [ %137, %.preheader310.lr.ph ]
  %168 = shl nsw i64 %.1270336, 3
  %169 = getelementptr inbounds nuw [16 x i64], ptr %gep338, i64 0, i64 %168
  %170 = load atomic i64, ptr %169 seq_cst, align 8, !tbaa !35
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %.preheader310, %.lr.ph332
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !55
  %172 = load atomic i64, ptr %169 seq_cst, align 8, !tbaa !35
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.lr.ph332, label %._crit_edge333, !llvm.loop !56

._crit_edge333:                                   ; preds = %.lr.ph332, %.preheader310
  %174 = load i64, ptr %139, align 8, !tbaa !22
  %175 = sub nsw i64 %174, %.1273335
  %. = tail call i64 @llvm.smin.i64(i64 %175, i64 %146)
  %176 = load double, ptr %20, align 8, !tbaa !40
  %177 = load atomic i64, ptr %169 seq_cst, align 8, !tbaa !35
  %178 = inttoptr i64 %177 to ptr
  %179 = mul nsw i64 %.1273335, %18
  %180 = getelementptr double, ptr %77, i64 %179
  %181 = sub nsw i64 %.0277, %.1273335
  %182 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %176, ptr noundef %3, ptr noundef %178, ptr noundef %180, i64 noundef %18, i64 noundef %181) #7
  %183 = add nsw i64 %.1273335, %146
  %184 = add nuw nsw i64 %.1270336, 1
  %185 = load i64, ptr %139, align 8, !tbaa !22
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %.preheader310, label %.loopexit312, !llvm.loop !57

._crit_edge342:                                   ; preds = %.loopexit312, %._crit_edge330
  %187 = phi i64 [ %131, %._crit_edge330 ], [ %134, %.loopexit312 ]
  br i1 %82, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %._crit_edge342, %.split351.us
  %.0264352 = phi i64 [ %202, %.split351.us ], [ %81, %._crit_edge342 ]
  %188 = sub nsw i64 %.0278, %.0264352
  %189 = icmp sgt i64 %188, 383
  br i1 %189, label %197, label %190

190:                                              ; preds = %.lr.ph354
  %191 = icmp sgt i64 %188, 192
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %188, 1
  %194 = lshr i64 %193, 1
  %195 = add nuw nsw i64 %194, 31
  %196 = and i64 %195, 9223372036854775776
  br label %197

197:                                              ; preds = %.lr.ph354, %190, %192
  %.1263 = phi i64 [ %196, %192 ], [ %188, %190 ], [ 192, %.lr.ph354 ]
  %198 = mul nsw i64 %.0264352, %16
  %199 = getelementptr double, ptr %96, i64 %198
  %200 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %199, i64 noundef %16, ptr noundef %3) #7
  %201 = getelementptr double, ptr %14, i64 %.0264352
  %202 = add nsw i64 %.1263, %.0264352
  %.not302 = icmp slt i64 %202, %.0278
  %.not302.fr = freeze i1 %.not302
  br i1 %.not302.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %197
  %.pre371 = load i64, ptr %.phi.trans.insert370, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %197
  %.pre373 = load i64, ptr %.phi.trans.insert372, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge347.split.us.us
  %203 = phi i64 [ %214, %._crit_edge347.split.us.us ], [ %.pre373, %.split.us.preheader ]
  %.1.us = phi i64 [ %204, %._crit_edge347.split.us.us ], [ %5, %.split.us.preheader ]
  %204 = add nsw i64 %.1.us, 1
  %205 = getelementptr inbounds i64, ptr %2, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !22
  %207 = add i64 %206, 1
  %208 = sub i64 %207, %203
  %209 = sdiv i64 %208, 2
  %210 = add nsw i64 %209, 31
  %211 = sdiv i64 %210, 32
  %212 = shl nsw i64 %211, 5
  %213 = icmp slt i64 %203, %206
  br i1 %213, label %.lr.ph346.us, label %._crit_edge347.split.us.us

._crit_edge347.split.us.us:                       ; preds = %216, %.split.us
  %214 = phi i64 [ %206, %.split.us ], [ %230, %216 ]
  %215 = load i64, ptr %79, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %204, %215
  br i1 %.not301.us, label %.split351.us, label %.split.us, !llvm.loop !58

.lr.ph346.us:                                     ; preds = %.split.us
  %gep349.us = getelementptr %struct.job_t, ptr %invariant.gep337, i64 %.1.us
  br label %216

216:                                              ; preds = %216, %.lr.ph346.us
  %217 = phi i64 [ %206, %.lr.ph346.us ], [ %230, %216 ]
  %.2271344.us.us = phi i64 [ 0, %.lr.ph346.us ], [ %229, %216 ]
  %.2274343.us.us = phi i64 [ %203, %.lr.ph346.us ], [ %228, %216 ]
  %218 = sub nsw i64 %217, %.2274343.us.us
  %.305.us.us = tail call i64 @llvm.smin.i64(i64 %218, i64 %212)
  %219 = load double, ptr %20, align 8, !tbaa !40
  %220 = shl nsw i64 %.2271344.us.us, 3
  %221 = getelementptr inbounds nuw [16 x i64], ptr %gep349.us, i64 0, i64 %220
  %222 = load atomic i64, ptr %221 seq_cst, align 8, !tbaa !35
  %223 = inttoptr i64 %222 to ptr
  %224 = mul nsw i64 %.2274343.us.us, %18
  %225 = getelementptr double, ptr %201, i64 %224
  %226 = sub nsw i64 %.0264352, %.2274343.us.us
  %227 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305.us.us, i64 noundef %.0267, double noundef %219, ptr noundef %3, ptr noundef %223, ptr noundef %225, i64 noundef %18, i64 noundef %226) #7
  %228 = add nsw i64 %.2274343.us.us, %212
  %229 = add nuw nsw i64 %.2271344.us.us, 1
  %230 = load i64, ptr %205, align 8, !tbaa !22
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %216, label %._crit_edge347.split.us.us, !llvm.loop !59

.split:                                           ; preds = %.split.preheader, %._crit_edge347.split
  %232 = phi i64 [ %260, %._crit_edge347.split ], [ %.pre371, %.split.preheader ]
  %.1 = phi i64 [ %233, %._crit_edge347.split ], [ %5, %.split.preheader ]
  %233 = add nsw i64 %.1, 1
  %234 = getelementptr inbounds i64, ptr %2, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !22
  %236 = add i64 %235, 1
  %237 = sub i64 %236, %232
  %238 = sdiv i64 %237, 2
  %239 = add nsw i64 %238, 31
  %240 = sdiv i64 %239, 32
  %241 = shl nsw i64 %240, 5
  %242 = icmp slt i64 %232, %235
  br i1 %242, label %.lr.ph346, label %._crit_edge347.split

.lr.ph346:                                        ; preds = %.split
  %gep349 = getelementptr %struct.job_t, ptr %invariant.gep337, i64 %.1
  br label %243

243:                                              ; preds = %.lr.ph346, %243
  %244 = phi i64 [ %235, %.lr.ph346 ], [ %258, %243 ]
  %.2271344 = phi i64 [ 0, %.lr.ph346 ], [ %257, %243 ]
  %.2274343 = phi i64 [ %232, %.lr.ph346 ], [ %256, %243 ]
  %245 = sub nsw i64 %244, %.2274343
  %.305 = tail call i64 @llvm.smin.i64(i64 %245, i64 %241)
  %246 = load double, ptr %20, align 8, !tbaa !40
  %247 = shl nsw i64 %.2271344, 3
  %248 = getelementptr inbounds nuw [16 x i64], ptr %gep349, i64 0, i64 %247
  %249 = load atomic i64, ptr %248 seq_cst, align 8, !tbaa !35
  %250 = inttoptr i64 %249 to ptr
  %251 = mul nsw i64 %.2274343, %18
  %252 = getelementptr double, ptr %201, i64 %251
  %253 = sub nsw i64 %.0264352, %.2274343
  %254 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305, i64 noundef %.0267, double noundef %246, ptr noundef %3, ptr noundef %250, ptr noundef %252, i64 noundef %18, i64 noundef %253) #7
  %255 = atomicrmw xchg ptr %248, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %256 = add nsw i64 %.2274343, %241
  %257 = add nuw nsw i64 %.2271344, 1
  %258 = load i64, ptr %234, align 8, !tbaa !22
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %243, label %._crit_edge347.split, !llvm.loop !61

._crit_edge347.split:                             ; preds = %243, %.split
  %260 = phi i64 [ %235, %.split ], [ %258, %243 ]
  %261 = load i64, ptr %79, align 8, !tbaa !3
  %.not301 = icmp eq i64 %233, %261
  br i1 %.not301, label %.split351.us, label %.split, !llvm.loop !62

.split351.us:                                     ; preds = %._crit_edge347.split, %._crit_edge347.split.us.us
  %262 = phi i64 [ %204, %._crit_edge347.split.us.us ], [ %233, %._crit_edge347.split ]
  br i1 %.not302.fr, label %.lr.ph354, label %._crit_edge355, !llvm.loop !63

._crit_edge355:                                   ; preds = %.split351.us, %._crit_edge342
  %263 = phi i64 [ %187, %._crit_edge342 ], [ %262, %.split351.us ]
  %264 = add nsw i64 %.0267, %.0268356
  %265 = icmp slt i64 %264, %11
  br i1 %265, label %87, label %.preheader308, !llvm.loop !64

266:                                              ; preds = %.lr.ph363, %.loopexit
  %267 = phi i64 [ %83, %.lr.ph363 ], [ %273, %.loopexit ]
  %.3362 = phi i64 [ 0, %.lr.ph363 ], [ %274, %.loopexit ]
  %.not299 = icmp eq i64 %.3362, %5
  br i1 %.not299, label %.loopexit, label %.preheader307

.preheader307:                                    ; preds = %266
  %268 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %86, i64 0, i64 %.3362
  br label %.preheader

.preheader:                                       ; preds = %.preheader307, %._crit_edge360
  %269 = phi i1 [ true, %.preheader307 ], [ false, %._crit_edge360 ]
  %.3275361 = phi i64 [ 0, %.preheader307 ], [ 8, %._crit_edge360 ]
  %270 = getelementptr inbounds nuw [16 x i64], ptr %268, i64 0, i64 %.3275361
  %271 = load atomic i64, ptr %270 seq_cst, align 8, !tbaa !35
  %.not300358 = icmp eq i64 %271, 0
  br i1 %.not300358, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader, %.lr.ph359
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !65
  %272 = load atomic i64, ptr %270 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %272, 0
  br i1 %.not300, label %._crit_edge360, label %.lr.ph359, !llvm.loop !66

._crit_edge360:                                   ; preds = %.lr.ph359, %.preheader
  br i1 %269, label %.preheader, label %.loopexit.loopexit, !llvm.loop !67

.loopexit.loopexit:                               ; preds = %._crit_edge360
  %.pre376 = load i64, ptr %84, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %266
  %273 = phi i64 [ %.pre376, %.loopexit.loopexit ], [ %267, %266 ]
  %274 = add nuw nsw i64 %.3362, 1
  %275 = icmp slt i64 %274, %273
  br i1 %275, label %266, label %.loopexit309, !llvm.loop !68

.loopexit309:                                     ; preds = %.loopexit, %.preheader308, %56, %syrk_beta.exit
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
