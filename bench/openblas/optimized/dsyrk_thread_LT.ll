; ModuleID = 'bench/openblas/original/dsyrk_thread_LT.ll'
source_filename = "bench/openblas/original/dsyrk_thread_LT.ll"
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
define noundef i32 @dsyrk_thread_LT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_LT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #7
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
  %.0101 = phi i64 [ %53, %52 ], [ 0, %21 ]
  %.0100 = phi i64 [ %56, %52 ], [ %16, %21 ]
  store i64 0, ptr %10, align 16, !tbaa !22
  %58 = sub nsw i64 %.0100, %.0101
  %59 = sitofp i64 %58 to double
  %60 = fmul double %59, %59
  %61 = sitofp i64 %12 to double
  %62 = fdiv double %60, %61
  %63 = icmp sgt i64 %58, 0
  br i1 %63, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %57, %83
  %64 = phi i64 [ %84, %83 ], [ 0, %57 ]
  %.094109 = phi i64 [ %85, %83 ], [ 0, %57 ]
  %.096108 = phi i64 [ %95, %83 ], [ 0, %57 ]
  %65 = sub nsw i64 %12, %.094109
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %.lr.ph
  %68 = sitofp i64 %.096108 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double %68, double %62)
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call double @sqrt(double noundef %69) #7, !tbaa !23
  %73 = fsub double %72, %68
  %74 = fadd double %73, 3.100000e+01
  br label %77

75:                                               ; preds = %67
  %76 = fsub double 3.100000e+01, %68
  br label %77

77:                                               ; preds = %75, %71
  %.095.in.in.in = phi double [ %74, %71 ], [ %76, %75 ]
  %.095.in.in = fptosi double %.095.in.in.in to i64
  %.095.in = sdiv i64 %.095.in.in, 32
  %.095 = shl nsw i64 %.095.in, 5
  %78 = sub nsw i64 %58, %.096108
  %79 = icmp slt i64 %.095.in.in, 32
  %80 = call i64 @llvm.smin.i64(i64 %.095, i64 %78)
  %spec.select = select i1 %79, i64 %78, i64 %80
  br label %83

81:                                               ; preds = %.lr.ph
  %82 = sub nsw i64 %58, %.096108
  br label %83

83:                                               ; preds = %77, %81
  %.1 = phi i64 [ %82, %81 ], [ %spec.select, %77 ]
  %84 = add nsw i64 %64, %.1
  %85 = add nuw nsw i64 %.094109, 1
  %86 = getelementptr inbounds nuw [116 x i64], ptr %10, i64 0, i64 %85
  store i64 %84, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %.094109
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 160
  store i32 3, ptr %88, align 8, !tbaa !24
  store ptr @inner_thread, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %7, ptr %89, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %1, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %10, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %93 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %85
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %93, ptr %94, align 8, !tbaa !31
  %95 = add nsw i64 %.1, %.096108
  %96 = icmp slt i64 %95, %58
  br i1 %96, label %.lr.ph, label %.preheader106.preheader, !llvm.loop !32

.preheader106.preheader:                          ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %85, ptr %97, align 8, !tbaa !3
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %102
  %.098112 = phi i64 [ %103, %102 ], [ 0, %.preheader106.preheader ]
  %98 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %8, i64 0, i64 %.098112
  br label %.preheader

.preheader:                                       ; preds = %.preheader106, %.preheader
  %.197111 = phi i64 [ 0, %.preheader106 ], [ %101, %.preheader ]
  %99 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %98, i64 0, i64 %.197111, i64 0
  store atomic i64 0, ptr %99 seq_cst, align 16, !tbaa !34
  %100 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %98, i64 0, i64 %.197111, i64 8
  store atomic i64 0, ptr %100 seq_cst, align 16, !tbaa !34
  %101 = add nuw nsw i64 %.197111, 1
  %exitcond.not = icmp eq i64 %.197111, %.094109
  br i1 %exitcond.not, label %102, label %.preheader, !llvm.loop !35

102:                                              ; preds = %.preheader
  %103 = add nuw nsw i64 %.098112, 1
  %exitcond113.not = icmp eq i64 %.098112, %.094109
  br i1 %exitcond113.not, label %104, label %.preheader106, !llvm.loop !36

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %105, align 16, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %.094109, i32 8
  store ptr null, ptr %107, align 8, !tbaa !31
  %108 = call i32 @exec_blas(i64 noundef %85, ptr noundef nonnull %9) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %104, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  %.0289 = phi i64 [ %34, %25 ], [ %24, %6 ]
  %.0288 = phi i64 [ %30, %25 ], [ 0, %6 ]
  %.0287 = phi i64 [ %29, %25 ], [ %24, %6 ]
  %.0276 = phi i64 [ %27, %25 ], [ 0, %6 ]
  %.not306 = icmp eq ptr %22, null
  br i1 %.not306, label %syrk_beta.exit, label %36

36:                                               ; preds = %35
  %37 = load double, ptr %22, align 8, !tbaa !39
  %38 = fcmp une double %37, 1.000000e+00
  br i1 %38, label %39, label %syrk_beta.exit

39:                                               ; preds = %36
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %.0276, i64 %.0288)
  %.037.i = tail call i64 @llvm.smin.i64(i64 %.0287, i64 %.0289)
  %40 = sub nsw i64 %.0287, %spec.select.i
  %41 = sub nsw i64 %.037.i, %.0288
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i, label %syrk_beta.exit

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr double, ptr %14, i64 %spec.select.i
  %44 = mul nsw i64 %.0288, %18
  %45 = getelementptr double, ptr %43, i64 %44
  %46 = sub nsw i64 %spec.select.i, %.0288
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.046.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %47 ]
  %.03645.i = phi ptr [ %45, %.lr.ph.i ], [ %.1.i, %47 ]
  %48 = add i64 %.0288, %.046.i
  %49 = sub i64 %.0287, %48
  %..i = tail call i64 @llvm.smin.i64(i64 %49, i64 %40)
  %50 = load double, ptr %22, align 8, !tbaa !39
  %51 = tail call i32 @dscal_k(i64 noundef %..i, i64 noundef 0, i64 noundef 0, double noundef %50, ptr noundef %.03645.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %52 = icmp slt i64 %.046.i, %46
  %53 = getelementptr double, ptr %.03645.i, i64 %18
  %.1.idx.i = select i1 %52, i64 0, i64 8
  %.1.i = getelementptr i8, ptr %53, i64 %.1.idx.i
  %54 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %54, %41
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %47, !llvm.loop !41

syrk_beta.exit:                                   ; preds = %47, %39, %36, %35
  %55 = icmp eq i64 %11, 0
  %56 = icmp eq ptr %20, null
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %.loopexit318, label %57

57:                                               ; preds = %syrk_beta.exit
  %58 = load double, ptr %20, align 8, !tbaa !39
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %.loopexit318, label %.critedge

.critedge:                                        ; preds = %57
  %60 = sub nsw i64 %.0287, %.0276
  %.fr365 = freeze i64 %60
  %61 = add nsw i64 %.fr365, 1
  %62 = sdiv i64 %61, 2
  %63 = add nsw i64 %62, 31
  %64 = sdiv i64 %63, 32
  %65 = shl nsw i64 %64, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %.idx = mul nsw i64 %64, 98304
  %66 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !42
  %68 = icmp sgt i64 %11, 0
  br i1 %68, label %.lr.ph358, label %.preheader317

.lr.ph358:                                        ; preds = %.critedge
  %69 = icmp sgt i64 %.fr365, 383
  %70 = icmp sgt i64 %.fr365, 192
  %71 = lshr i64 %.fr365, 1
  %72 = add nuw nsw i64 %71, 31
  %73 = and i64 %72, 9223372036854775776
  %74 = icmp slt i64 %.0276, %.0287
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1271331 = add nsw i64 %5, 1
  %76 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %77 = icmp sgt i64 %5, 0
  %spec.select = select i1 %70, i64 %73, i64 %.fr365
  %.0272 = select i1 %69, i64 192, i64 %spec.select
  %78 = sub nsw i64 %.fr365, %.0272
  %79 = srem i64 %78, 192
  %.not309 = icmp eq i64 %79, 0
  %.neg = add nsw i64 %79, -192
  %80 = select i1 %.not309, i64 0, i64 %.neg
  %.1273 = add i64 %80, %.0272
  %81 = sub nsw i64 %.0287, %.1273
  %82 = mul nsw i64 %81, %16
  %83 = getelementptr double, ptr %14, i64 %81
  %84 = getelementptr double, ptr %14, i64 %81
  %85 = icmp eq i64 %.fr365, %.1273
  %86 = icmp slt i64 %.0276, %81
  br label %91

.preheader317:                                    ; preds = %._crit_edge356, %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph364, label %.loopexit318

.lr.ph364:                                        ; preds = %.preheader317
  %90 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %274

91:                                               ; preds = %.lr.ph358, %._crit_edge356
  %.0279357 = phi i64 [ 0, %.lr.ph358 ], [ %272, %._crit_edge356 ]
  %92 = sub nsw i64 %11, %.0279357
  %93 = icmp sgt i64 %92, 767
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = icmp sgt i64 %92, 384
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = add nuw nsw i64 %92, 1
  %98 = lshr i64 %97, 1
  br label %99

99:                                               ; preds = %91, %94, %96
  %.0278 = phi i64 [ %98, %96 ], [ %92, %94 ], [ 384, %91 ]
  %100 = getelementptr double, ptr %12, i64 %.0279357
  %101 = getelementptr double, ptr %100, i64 %82
  %102 = tail call i32 @dgemm_incopy(i64 noundef %.0278, i64 noundef %.1273, ptr noundef %101, i64 noundef %16, ptr noundef %3) #7
  br i1 %74, label %.preheader325, label %.preheader327

.preheader327:                                    ; preds = %._crit_edge, %99
  br i1 %77, label %.lr.ph346, label %.preheader326

.preheader325:                                    ; preds = %99, %._crit_edge
  %.0280338 = phi i64 [ %142, %._crit_edge ], [ 0, %99 ]
  %.0283337 = phi i64 [ %109, %._crit_edge ], [ %.0276, %99 ]
  %103 = load i64, ptr %75, align 8, !tbaa !3
  %104 = icmp slt i64 %.1271331, %103
  br i1 %104, label %.preheader320.lr.ph, label %.preheader324

.preheader320.lr.ph:                              ; preds = %.preheader325
  %105 = shl nsw i64 %.0280338, 3
  br label %.preheader320

.loopexit321:                                     ; preds = %.lr.ph, %.preheader320
  %.1271 = add nsw i64 %.1271332, 1
  %106 = load i64, ptr %75, align 8, !tbaa !3
  %107 = icmp slt i64 %.1271, %106
  br i1 %107, label %.preheader320, label %.preheader324, !llvm.loop !44

.preheader324:                                    ; preds = %.loopexit321, %.preheader325
  %108 = phi i64 [ %103, %.preheader325 ], [ %106, %.loopexit321 ]
  %109 = add nsw i64 %.0283337, %65
  %110 = tail call i64 @llvm.smin.i64(i64 %.0287, i64 %109)
  %111 = icmp slt i64 %.0283337, %110
  br i1 %111, label %.lr.ph334, label %.preheader323

.lr.ph334:                                        ; preds = %.preheader324
  %112 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0280338
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  br label %122

.preheader320:                                    ; preds = %.preheader320.lr.ph, %.loopexit321
  %.1271332 = phi i64 [ %.1271331, %.preheader320.lr.ph ], [ %.1271, %.loopexit321 ]
  %114 = getelementptr inbounds [16 x [16 x i64]], ptr %76, i64 0, i64 %.1271332, i64 %105
  %115 = load atomic i64, ptr %114 seq_cst, align 8, !tbaa !34
  %.not311330 = icmp eq i64 %115, 0
  br i1 %.not311330, label %.loopexit321, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader320, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %116 = load atomic i64, ptr %114 seq_cst, align 8, !tbaa !34
  %.not311 = icmp eq i64 %116, 0
  br i1 %.not311, label %.loopexit321, label %.lr.ph, !llvm.loop !46

.preheader323.loopexit:                           ; preds = %122
  %.pre = load i64, ptr %75, align 8, !tbaa !3
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.loopexit, %.preheader324
  %117 = phi i64 [ %.pre, %.preheader323.loopexit ], [ %108, %.preheader324 ]
  %118 = icmp slt i64 %5, %117
  br i1 %118, label %.lr.ph336, label %._crit_edge

.lr.ph336:                                        ; preds = %.preheader323
  %119 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0280338
  %120 = shl nsw i64 %.0280338, 3
  %.pre368 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = ptrtoint ptr %.pre368 to i64
  br label %137

122:                                              ; preds = %.lr.ph334, %122
  %.0277333 = phi i64 [ %.0283337, %.lr.ph334 ], [ %135, %122 ]
  %123 = sub nsw i64 %110, %.0277333
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %123, i64 32)
  %124 = mul nsw i64 %.0277333, %16
  %125 = getelementptr double, ptr %100, i64 %124
  %126 = sub nsw i64 %.0277333, %.0283337
  %127 = mul nsw i64 %126, %.0278
  %128 = getelementptr inbounds double, ptr %113, i64 %127
  %129 = tail call i32 @dgemm_oncopy(i64 noundef %.0278, i64 noundef %spec.store.select, ptr noundef %125, i64 noundef %16, ptr noundef %128) #7
  %130 = load double, ptr %20, align 8, !tbaa !39
  %131 = mul nsw i64 %.0277333, %18
  %132 = getelementptr double, ptr %83, i64 %131
  %133 = sub nsw i64 %81, %.0277333
  %134 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %spec.store.select, i64 noundef %.0278, double noundef %130, ptr noundef %3, ptr noundef %128, ptr noundef %132, i64 noundef %18, i64 noundef %133) #7
  %135 = add nsw i64 %spec.store.select, %.0277333
  %136 = icmp slt i64 %135, %110
  br i1 %136, label %122, label %.preheader323.loopexit, !llvm.loop !47

137:                                              ; preds = %.lr.ph336, %137
  %.2335 = phi i64 [ %5, %.lr.ph336 ], [ %139, %137 ]
  %138 = getelementptr inbounds [16 x [16 x i64]], ptr %76, i64 0, i64 %.2335, i64 %120
  store atomic i64 %121, ptr %138 seq_cst, align 8, !tbaa !34
  %139 = add nsw i64 %.2335, 1
  %140 = load i64, ptr %75, align 8, !tbaa !3
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %137, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %137, %.preheader323
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !49
  %142 = add nuw nsw i64 %.0280338, 1
  %143 = icmp slt i64 %109, %.0287
  br i1 %143, label %.preheader325, label %.preheader327, !llvm.loop !50

.loopexit322:                                     ; preds = %._crit_edge340, %._crit_edge340.us, %.lr.ph346
  %144 = icmp sgt i64 %.0269.in344, 1
  br i1 %144, label %.lr.ph346, label %.preheader326, !llvm.loop !51

.preheader326:                                    ; preds = %.loopexit322, %.preheader327
  br i1 %86, label %.lr.ph355, label %._crit_edge356

.lr.ph346:                                        ; preds = %.preheader327, %.loopexit322
  %.0269.in344 = phi i64 [ %.0269345, %.loopexit322 ], [ %5, %.preheader327 ]
  %.0269345 = add nsw i64 %.0269.in344, -1
  %145 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269.in344
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269345
  %148 = load i64, ptr %147, align 8, !tbaa !22
  %149 = add i64 %146, 1
  %150 = sub i64 %149, %148
  %151 = sdiv i64 %150, 2
  %152 = add nsw i64 %151, 31
  %153 = sdiv i64 %152, 32
  %154 = shl nsw i64 %153, 5
  %155 = icmp slt i64 %148, %146
  br i1 %155, label %.preheader319.lr.ph, label %.loopexit322

.preheader319.lr.ph:                              ; preds = %.lr.ph346
  %156 = getelementptr inbounds nuw %struct.job_t, ptr %9, i64 %.0269345
  br i1 %85, label %.preheader319.us, label %.preheader319

.preheader319.us:                                 ; preds = %.preheader319.lr.ph, %._crit_edge340.us
  %.1281342.us = phi i64 [ %172, %._crit_edge340.us ], [ 0, %.preheader319.lr.ph ]
  %.1284341.us = phi i64 [ %171, %._crit_edge340.us ], [ %148, %.preheader319.lr.ph ]
  %157 = shl nsw i64 %.1281342.us, 3
  %158 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %156, i64 0, i64 %5, i64 %157
  %159 = load atomic i64, ptr %158 seq_cst, align 8, !tbaa !34
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.lr.ph339.us, label %._crit_edge340.us

._crit_edge340.us:                                ; preds = %.lr.ph339.us, %.preheader319.us
  %161 = load i64, ptr %145, align 8, !tbaa !22
  %162 = sub nsw i64 %161, %.1284341.us
  %..us = tail call i64 @llvm.smin.i64(i64 %162, i64 %154)
  %163 = load double, ptr %20, align 8, !tbaa !39
  %164 = load atomic i64, ptr %158 seq_cst, align 8, !tbaa !34
  %165 = inttoptr i64 %164 to ptr
  %166 = mul nsw i64 %.1284341.us, %18
  %167 = getelementptr double, ptr %84, i64 %166
  %168 = sub nsw i64 %81, %.1284341.us
  %169 = tail call i32 @dsyrk_kernel_L(i64 noundef %.fr365, i64 noundef %..us, i64 noundef %.0278, double noundef %163, ptr noundef %3, ptr noundef %165, ptr noundef %167, i64 noundef %18, i64 noundef %168) #7
  %170 = atomicrmw xchg ptr %158, i64 0 seq_cst, align 8
  %171 = add nsw i64 %.1284341.us, %154
  %172 = add nuw nsw i64 %.1281342.us, 1
  %173 = load i64, ptr %145, align 8, !tbaa !22
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %.preheader319.us, label %.loopexit322, !llvm.loop !52

.lr.ph339.us:                                     ; preds = %.preheader319.us, %.lr.ph339.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %175 = load atomic i64, ptr %158 seq_cst, align 8, !tbaa !34
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.lr.ph339.us, label %._crit_edge340.us, !llvm.loop !54

.preheader319:                                    ; preds = %.preheader319.lr.ph, %._crit_edge340
  %.1281342 = phi i64 [ %193, %._crit_edge340 ], [ 0, %.preheader319.lr.ph ]
  %.1284341 = phi i64 [ %192, %._crit_edge340 ], [ %148, %.preheader319.lr.ph ]
  %177 = shl nsw i64 %.1281342, 3
  %178 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %156, i64 0, i64 %5, i64 %177
  %179 = load atomic i64, ptr %178 seq_cst, align 8, !tbaa !34
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader319, %.lr.ph339
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %181 = load atomic i64, ptr %178 seq_cst, align 8, !tbaa !34
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.lr.ph339, label %._crit_edge340, !llvm.loop !54

._crit_edge340:                                   ; preds = %.lr.ph339, %.preheader319
  %183 = load i64, ptr %145, align 8, !tbaa !22
  %184 = sub nsw i64 %183, %.1284341
  %. = tail call i64 @llvm.smin.i64(i64 %184, i64 %154)
  %185 = load double, ptr %20, align 8, !tbaa !39
  %186 = load atomic i64, ptr %178 seq_cst, align 8, !tbaa !34
  %187 = inttoptr i64 %186 to ptr
  %188 = mul nsw i64 %.1284341, %18
  %189 = getelementptr double, ptr %84, i64 %188
  %190 = sub nsw i64 %81, %.1284341
  %191 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %., i64 noundef %.0278, double noundef %185, ptr noundef %3, ptr noundef %187, ptr noundef %189, i64 noundef %18, i64 noundef %190) #7
  %192 = add nsw i64 %.1284341, %154
  %193 = add nuw nsw i64 %.1281342, 1
  %194 = load i64, ptr %145, align 8, !tbaa !22
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %.preheader319, label %.loopexit322, !llvm.loop !52

.lr.ph355:                                        ; preds = %.preheader326, %.split353.us
  %.0275354 = phi i64 [ %210, %.split353.us ], [ %.0276, %.preheader326 ]
  %196 = sub nsw i64 %81, %.0275354
  %197 = icmp sgt i64 %196, 383
  br i1 %197, label %205, label %198

198:                                              ; preds = %.lr.ph355
  %199 = icmp sgt i64 %196, 192
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = add nuw nsw i64 %196, 1
  %202 = lshr i64 %201, 1
  %203 = add nuw nsw i64 %202, 31
  %204 = and i64 %203, 9223372036854775776
  br label %205

205:                                              ; preds = %.lr.ph355, %198, %200
  %.2274 = phi i64 [ %204, %200 ], [ %196, %198 ], [ 192, %.lr.ph355 ]
  %206 = mul nsw i64 %.0275354, %16
  %207 = getelementptr double, ptr %100, i64 %206
  %208 = tail call i32 @dgemm_incopy(i64 noundef %.0278, i64 noundef %.2274, ptr noundef %207, i64 noundef %16, ptr noundef %3) #7
  %209 = getelementptr double, ptr %14, i64 %.0275354
  %210 = add nsw i64 %.2274, %.0275354
  %.not310 = icmp slt i64 %210, %81
  %.not310.fr = freeze i1 %.not310
  br i1 %.not310.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %205, %._crit_edge351.split.us.us
  %.1.us = phi i64 [ %222, %._crit_edge351.split.us.us ], [ %5, %205 ]
  %211 = getelementptr i64, ptr %2, i64 %.1.us
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !22
  %214 = load i64, ptr %211, align 8, !tbaa !22
  %215 = add i64 %213, 1
  %216 = sub i64 %215, %214
  %217 = sdiv i64 %216, 2
  %218 = add nsw i64 %217, 31
  %219 = sdiv i64 %218, 32
  %220 = shl nsw i64 %219, 5
  %221 = icmp slt i64 %214, %213
  br i1 %221, label %.lr.ph350.us, label %._crit_edge351.split.us.us

._crit_edge351.split.us.us:                       ; preds = %225, %.split.us
  %222 = add nsw i64 %.1.us, -1
  %223 = icmp sgt i64 %.1.us, 0
  br i1 %223, label %.split.us, label %.split353.us, !llvm.loop !55

.lr.ph350.us:                                     ; preds = %.split.us
  %224 = getelementptr inbounds %struct.job_t, ptr %9, i64 %.1.us
  br label %225

225:                                              ; preds = %225, %.lr.ph350.us
  %226 = phi i64 [ %213, %.lr.ph350.us ], [ %239, %225 ]
  %.2282348.us.us = phi i64 [ 0, %.lr.ph350.us ], [ %238, %225 ]
  %.2285347.us.us = phi i64 [ %214, %.lr.ph350.us ], [ %237, %225 ]
  %227 = sub nsw i64 %226, %.2285347.us.us
  %.312.us.us = tail call i64 @llvm.smin.i64(i64 %227, i64 %220)
  %228 = load double, ptr %20, align 8, !tbaa !39
  %229 = shl nsw i64 %.2282348.us.us, 3
  %230 = getelementptr inbounds [16 x [16 x i64]], ptr %224, i64 0, i64 %5, i64 %229
  %231 = load atomic i64, ptr %230 seq_cst, align 8, !tbaa !34
  %232 = inttoptr i64 %231 to ptr
  %233 = mul nsw i64 %.2285347.us.us, %18
  %234 = getelementptr double, ptr %209, i64 %233
  %235 = sub nsw i64 %.0275354, %.2285347.us.us
  %236 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.312.us.us, i64 noundef %.0278, double noundef %228, ptr noundef %3, ptr noundef %232, ptr noundef %234, i64 noundef %18, i64 noundef %235) #7
  %237 = add nsw i64 %.2285347.us.us, %220
  %238 = add nuw nsw i64 %.2282348.us.us, 1
  %239 = load i64, ptr %212, align 8, !tbaa !22
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %225, label %._crit_edge351.split.us.us, !llvm.loop !56

.split:                                           ; preds = %205, %._crit_edge351.split
  %.1 = phi i64 [ %270, %._crit_edge351.split ], [ %5, %205 ]
  %241 = getelementptr i64, ptr %2, i64 %.1
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !22
  %244 = load i64, ptr %241, align 8, !tbaa !22
  %245 = add i64 %243, 1
  %246 = sub i64 %245, %244
  %247 = sdiv i64 %246, 2
  %248 = add nsw i64 %247, 31
  %249 = sdiv i64 %248, 32
  %250 = shl nsw i64 %249, 5
  %251 = icmp slt i64 %244, %243
  br i1 %251, label %.lr.ph350, label %._crit_edge351.split

.lr.ph350:                                        ; preds = %.split
  %252 = getelementptr inbounds %struct.job_t, ptr %9, i64 %.1
  br label %253

253:                                              ; preds = %.lr.ph350, %253
  %254 = phi i64 [ %243, %.lr.ph350 ], [ %268, %253 ]
  %.2282348 = phi i64 [ 0, %.lr.ph350 ], [ %267, %253 ]
  %.2285347 = phi i64 [ %244, %.lr.ph350 ], [ %266, %253 ]
  %255 = sub nsw i64 %254, %.2285347
  %.312 = tail call i64 @llvm.smin.i64(i64 %255, i64 %250)
  %256 = load double, ptr %20, align 8, !tbaa !39
  %257 = shl nsw i64 %.2282348, 3
  %258 = getelementptr inbounds [16 x [16 x i64]], ptr %252, i64 0, i64 %5, i64 %257
  %259 = load atomic i64, ptr %258 seq_cst, align 8, !tbaa !34
  %260 = inttoptr i64 %259 to ptr
  %261 = mul nsw i64 %.2285347, %18
  %262 = getelementptr double, ptr %209, i64 %261
  %263 = sub nsw i64 %.0275354, %.2285347
  %264 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.312, i64 noundef %.0278, double noundef %256, ptr noundef %3, ptr noundef %260, ptr noundef %262, i64 noundef %18, i64 noundef %263) #7
  %265 = atomicrmw xchg ptr %258, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !57
  %266 = add nsw i64 %.2285347, %250
  %267 = add nuw nsw i64 %.2282348, 1
  %268 = load i64, ptr %242, align 8, !tbaa !22
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %253, label %._crit_edge351.split, !llvm.loop !56

._crit_edge351.split:                             ; preds = %253, %.split
  %270 = add nsw i64 %.1, -1
  %271 = icmp sgt i64 %.1, 0
  br i1 %271, label %.split, label %.split353.us, !llvm.loop !55

.split353.us:                                     ; preds = %._crit_edge351.split, %._crit_edge351.split.us.us
  br i1 %.not310.fr, label %.lr.ph355, label %._crit_edge356, !llvm.loop !58

._crit_edge356:                                   ; preds = %.split353.us, %.preheader326
  %272 = add nsw i64 %.0278, %.0279357
  %273 = icmp slt i64 %272, %11
  br i1 %273, label %91, label %.preheader317, !llvm.loop !59

274:                                              ; preds = %.lr.ph364, %.loopexit
  %275 = phi i64 [ %88, %.lr.ph364 ], [ %280, %.loopexit ]
  %.3363 = phi i64 [ 0, %.lr.ph364 ], [ %281, %.loopexit ]
  %.not307 = icmp eq i64 %.3363, %5
  br i1 %.not307, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %274, %._crit_edge361
  %276 = phi i1 [ false, %._crit_edge361 ], [ true, %274 ]
  %.3286362 = phi i64 [ 8, %._crit_edge361 ], [ 0, %274 ]
  %277 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %90, i64 0, i64 %.3363, i64 %.3286362
  %278 = load atomic i64, ptr %277 seq_cst, align 8, !tbaa !34
  %.not308359 = icmp eq i64 %278, 0
  br i1 %.not308359, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader, %.lr.ph360
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %279 = load atomic i64, ptr %277 seq_cst, align 8, !tbaa !34
  %.not308 = icmp eq i64 %279, 0
  br i1 %.not308, label %._crit_edge361, label %.lr.ph360, !llvm.loop !61

._crit_edge361:                                   ; preds = %.lr.ph360, %.preheader
  br i1 %276, label %.preheader, label %.loopexit.loopexit, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %._crit_edge361
  %.pre369 = load i64, ptr %87, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %274
  %280 = phi i64 [ %.pre369, %.loopexit.loopexit ], [ %275, %274 ]
  %281 = add nuw nsw i64 %.3363, 1
  %282 = icmp slt i64 %281, %280
  br i1 %282, label %274, label %.loopexit318, !llvm.loop !63

.loopexit318:                                     ; preds = %.loopexit, %.preheader317, %57, %syrk_beta.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!30 = !{!25, !5, i64 40}
!31 = !{!25, !26, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!25, !5, i64 48}
!38 = !{!25, !5, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !33}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 double", !5, i64 0}
!44 = distinct !{!44, !33}
!45 = !{i64 2149546658}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{i64 2149547364}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{i64 2149547551}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{i64 2149548967}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{i64 2149549023}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
