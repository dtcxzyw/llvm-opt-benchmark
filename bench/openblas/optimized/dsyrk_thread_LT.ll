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
  %60 = fmul nnan double %59, %59
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
  %86 = getelementptr inbounds nuw i64, ptr %10, i64 %85
  store i64 %84, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.blas_queue, ptr %9, i64 %.094109
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
  %93 = getelementptr inbounds nuw %struct.blas_queue, ptr %9, i64 %85
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
  %98 = getelementptr inbounds nuw %struct.job_t, ptr %8, i64 %.098112
  br label %.preheader

.preheader:                                       ; preds = %.preheader106, %.preheader
  %.197111 = phi i64 [ 0, %.preheader106 ], [ %101, %.preheader ]
  %99 = getelementptr inbounds nuw [16 x i64], ptr %98, i64 %.197111
  store atomic i64 0, ptr %99 seq_cst, align 16, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
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
  %107 = getelementptr %struct.blas_queue, ptr %9, i64 %85
  %108 = getelementptr i8, ptr %107, i64 -104
  store ptr null, ptr %108, align 8, !tbaa !31
  %109 = call i32 @exec_blas(i64 noundef %85, ptr noundef nonnull %9) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %104, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load i64, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i64, ptr %2, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = tail call i64 @llvm.smin.i64(i64 %29, i64 %34)
  %36 = freeze i64 %27
  br label %37

37:                                               ; preds = %25, %6
  %.0289 = phi i64 [ %35, %25 ], [ %24, %6 ]
  %.0288 = phi i64 [ %30, %25 ], [ 0, %6 ]
  %.0287 = phi i64 [ %29, %25 ], [ %24, %6 ]
  %.0276 = phi i64 [ %36, %25 ], [ 0, %6 ]
  %.0287.fr = freeze i64 %.0287
  %.not306 = icmp eq ptr %22, null
  br i1 %.not306, label %syrk_beta.exit, label %38

38:                                               ; preds = %37
  %39 = load double, ptr %22, align 8, !tbaa !39
  %40 = fcmp une double %39, 1.000000e+00
  br i1 %40, label %41, label %syrk_beta.exit

41:                                               ; preds = %38
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %.0276, i64 %.0288)
  %42 = sub nsw i64 %.0287.fr, %spec.select.i
  %43 = sub nsw i64 %.0289, %.0288
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i, label %syrk_beta.exit

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr double, ptr %14, i64 %spec.select.i
  %46 = mul nsw i64 %.0288, %18
  %47 = getelementptr double, ptr %45, i64 %46
  %48 = sub nsw i64 %spec.select.i, %.0288
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.046.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %49 ]
  %.03645.i = phi ptr [ %47, %.lr.ph.i ], [ %.1.i, %49 ]
  %50 = add i64 %.0288, %.046.i
  %51 = sub i64 %.0287.fr, %50
  %..i = tail call i64 @llvm.smin.i64(i64 %51, i64 %42)
  %52 = load double, ptr %22, align 8, !tbaa !39
  %53 = tail call i32 @dscal_k(i64 noundef %..i, i64 noundef 0, i64 noundef 0, double noundef %52, ptr noundef %.03645.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %54 = icmp slt i64 %.046.i, %48
  %55 = getelementptr double, ptr %.03645.i, i64 %18
  %.1.idx.i = select i1 %54, i64 0, i64 8
  %.1.i = getelementptr i8, ptr %55, i64 %.1.idx.i
  %56 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %56, %43
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %49, !llvm.loop !41

syrk_beta.exit:                                   ; preds = %49, %41, %38, %37
  %57 = icmp eq i64 %11, 0
  %58 = icmp eq ptr %20, null
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %.loopexit323, label %59

59:                                               ; preds = %syrk_beta.exit
  %60 = load double, ptr %20, align 8, !tbaa !39
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %.loopexit323, label %.preheader333

.preheader333:                                    ; preds = %59
  %62 = sub i64 %.0287.fr, %.0276
  %63 = add nsw i64 %62, 1
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %64, 31
  %66 = sdiv i64 %65, 32
  %67 = shl nsw i64 %66, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %.idx316 = mul nsw i64 %66, 98304
  %68 = getelementptr inbounds i8, ptr %4, i64 %.idx316
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !42
  %70 = icmp sgt i64 %11, 0
  br i1 %70, label %.lr.ph371, label %.preheader322

.lr.ph371:                                        ; preds = %.preheader333
  %71 = icmp sgt i64 %62, 383
  %72 = icmp sgt i64 %62, 192
  %73 = lshr i64 %62, 1
  %74 = add nuw nsw i64 %73, 31
  %75 = and i64 %74, 9223372036854775776
  %76 = icmp slt i64 %.0276, %.0287.fr
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1271337 = add nsw i64 %5, 1
  %78 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %invariant.gep352 = getelementptr [16 x i64], ptr %9, i64 %5
  %79 = icmp sgt i64 %5, 0
  %spec.select = select i1 %72, i64 %75, i64 %62
  %.0272 = select i1 %71, i64 192, i64 %spec.select
  %80 = sub nsw i64 %62, %.0272
  %81 = srem i64 %80, 192
  %.not309 = icmp eq i64 %81, 0
  %.neg = add nsw i64 %81, -192
  %82 = select i1 %.not309, i64 0, i64 %.neg
  %.1273 = add i64 %82, %.0272
  %83 = sub i64 %.0287.fr, %.1273
  %84 = mul nsw i64 %83, %16
  %85 = getelementptr double, ptr %14, i64 %83
  %86 = getelementptr double, ptr %14, i64 %83
  %87 = icmp eq i64 %62, %.1273
  %88 = icmp slt i64 %.0276, %83
  br label %93

.preheader322:                                    ; preds = %._crit_edge369, %.preheader333
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph377, label %.loopexit323

.lr.ph377:                                        ; preds = %.preheader322
  %92 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %265

93:                                               ; preds = %.lr.ph371, %._crit_edge369
  %.0279370 = phi i64 [ 0, %.lr.ph371 ], [ %263, %._crit_edge369 ]
  %94 = sub nsw i64 %11, %.0279370
  %95 = icmp sgt i64 %94, 767
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i64 %94, 384
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %94, 1
  %100 = lshr i64 %99, 1
  br label %101

101:                                              ; preds = %93, %96, %98
  %.0278 = phi i64 [ %94, %96 ], [ %100, %98 ], [ 384, %93 ]
  %102 = getelementptr double, ptr %12, i64 %.0279370
  %103 = getelementptr double, ptr %102, i64 %84
  %104 = tail call i32 @dgemm_incopy(i64 noundef %.0278, i64 noundef %.1273, ptr noundef %103, i64 noundef %16, ptr noundef %3) #7
  br i1 %76, label %.preheader330, label %.preheader332

.preheader332:                                    ; preds = %._crit_edge, %101
  br i1 %79, label %.lr.ph357, label %.preheader331

.preheader330:                                    ; preds = %101, %._crit_edge
  %.0280346 = phi i64 [ %140, %._crit_edge ], [ 0, %101 ]
  %.0283345 = phi i64 [ %110, %._crit_edge ], [ %.0276, %101 ]
  %105 = load i64, ptr %77, align 8, !tbaa !3
  %106 = icmp slt i64 %.1271337, %105
  br i1 %106, label %.preheader325.lr.ph, label %.preheader329

.preheader325.lr.ph:                              ; preds = %.preheader330
  %.idx314 = shl nsw i64 %.0280346, 6
  %invariant.gep = getelementptr i8, ptr %78, i64 %.idx314
  br label %.preheader325

.loopexit326:                                     ; preds = %.lr.ph, %.preheader325
  %.1271 = add nsw i64 %.1271338, 1
  %107 = load i64, ptr %77, align 8, !tbaa !3
  %108 = icmp slt i64 %.1271, %107
  br i1 %108, label %.preheader325, label %.preheader329, !llvm.loop !44

.preheader329:                                    ; preds = %.loopexit326, %.preheader330
  %109 = phi i64 [ %105, %.preheader330 ], [ %107, %.loopexit326 ]
  %110 = add nsw i64 %.0283345, %67
  %111 = tail call i64 @llvm.smin.i64(i64 %.0287.fr, i64 %110)
  %112 = icmp slt i64 %.0283345, %111
  br i1 %112, label %.lr.ph340, label %.preheader328

.lr.ph340:                                        ; preds = %.preheader329
  %113 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0280346
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  br label %121

.preheader325:                                    ; preds = %.preheader325.lr.ph, %.loopexit326
  %.1271338 = phi i64 [ %.1271337, %.preheader325.lr.ph ], [ %.1271, %.loopexit326 ]
  %gep = getelementptr [16 x i64], ptr %invariant.gep, i64 %.1271338
  %115 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not315336 = icmp eq i64 %115, 0
  br i1 %.not315336, label %.loopexit326, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader325, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %116 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not315 = icmp eq i64 %116, 0
  br i1 %.not315, label %.loopexit326, label %.lr.ph, !llvm.loop !46

.preheader328.loopexit:                           ; preds = %121
  %.pre = load i64, ptr %77, align 8, !tbaa !3
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.loopexit, %.preheader329
  %117 = phi i64 [ %.pre, %.preheader328.loopexit ], [ %109, %.preheader329 ]
  %118 = icmp slt i64 %5, %117
  br i1 %118, label %.lr.ph342, label %._crit_edge

.lr.ph342:                                        ; preds = %.preheader328
  %119 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0280346
  %.idx313 = shl nsw i64 %.0280346, 6
  %invariant.gep343 = getelementptr i8, ptr %78, i64 %.idx313
  %.pre380 = load ptr, ptr %119, align 8, !tbaa !42
  %120 = ptrtoint ptr %.pre380 to i64
  br label %136

121:                                              ; preds = %.lr.ph340, %121
  %.0277339 = phi i64 [ %.0283345, %.lr.ph340 ], [ %134, %121 ]
  %122 = sub nsw i64 %111, %.0277339
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %122, i64 32)
  %123 = mul nsw i64 %.0277339, %16
  %124 = getelementptr double, ptr %102, i64 %123
  %125 = sub nsw i64 %.0277339, %.0283345
  %126 = mul nsw i64 %125, %.0278
  %127 = getelementptr inbounds double, ptr %114, i64 %126
  %128 = tail call i32 @dgemm_oncopy(i64 noundef %.0278, i64 noundef %spec.store.select, ptr noundef %124, i64 noundef %16, ptr noundef %127) #7
  %129 = load double, ptr %20, align 8, !tbaa !39
  %130 = mul nsw i64 %.0277339, %18
  %131 = getelementptr double, ptr %85, i64 %130
  %132 = sub nsw i64 %83, %.0277339
  %133 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %spec.store.select, i64 noundef %.0278, double noundef %129, ptr noundef %3, ptr noundef %127, ptr noundef %131, i64 noundef %18, i64 noundef %132) #7
  %134 = add nsw i64 %spec.store.select, %.0277339
  %135 = icmp slt i64 %134, %111
  br i1 %135, label %121, label %.preheader328.loopexit, !llvm.loop !47

136:                                              ; preds = %.lr.ph342, %136
  %.2341 = phi i64 [ %5, %.lr.ph342 ], [ %137, %136 ]
  %gep344 = getelementptr [16 x i64], ptr %invariant.gep343, i64 %.2341
  store atomic i64 %120, ptr %gep344 seq_cst, align 8, !tbaa !34
  %137 = add nsw i64 %.2341, 1
  %138 = load i64, ptr %77, align 8, !tbaa !3
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %136, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %136, %.preheader328
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !49
  %140 = add nuw nsw i64 %.0280346, 1
  %141 = icmp slt i64 %110, %.0287.fr
  br i1 %141, label %.preheader330, label %.preheader332, !llvm.loop !50

.loopexit327:                                     ; preds = %._crit_edge348, %._crit_edge348.us, %.lr.ph357
  %142 = icmp sgt i64 %.0269.in355, 1
  br i1 %142, label %.lr.ph357, label %.preheader331, !llvm.loop !51

.preheader331:                                    ; preds = %.loopexit327, %.preheader332
  br i1 %88, label %.lr.ph368, label %._crit_edge369

.lr.ph357:                                        ; preds = %.preheader332, %.loopexit327
  %.0269.in355 = phi i64 [ %.0269356, %.loopexit327 ], [ %5, %.preheader332 ]
  %.0269356 = add nsw i64 %.0269.in355, -1
  %143 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269.in355
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269356
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = add i64 %144, 1
  %148 = sub i64 %147, %146
  %149 = sdiv i64 %148, 2
  %150 = add nsw i64 %149, 31
  %151 = sdiv i64 %150, 32
  %152 = shl nsw i64 %151, 5
  %153 = icmp slt i64 %146, %144
  br i1 %153, label %.preheader324.lr.ph, label %.loopexit327

.preheader324.lr.ph:                              ; preds = %.lr.ph357
  %gep353 = getelementptr %struct.job_t, ptr %invariant.gep352, i64 %.0269356
  br i1 %87, label %.preheader324.us, label %.preheader324

.preheader324.us:                                 ; preds = %.preheader324.lr.ph, %._crit_edge348.us
  %.1281351.us = phi i64 [ %168, %._crit_edge348.us ], [ 0, %.preheader324.lr.ph ]
  %.1284350.us = phi i64 [ %167, %._crit_edge348.us ], [ %146, %.preheader324.lr.ph ]
  %.idx312.us = shl nsw i64 %.1281351.us, 6
  %154 = getelementptr inbounds nuw i8, ptr %gep353, i64 %.idx312.us
  %155 = load atomic i64, ptr %154 seq_cst, align 8, !tbaa !34
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.lr.ph347.us, label %._crit_edge348.us

._crit_edge348.us:                                ; preds = %.lr.ph347.us, %.preheader324.us
  %157 = load i64, ptr %143, align 8, !tbaa !22
  %158 = sub nsw i64 %157, %.1284350.us
  %..us = tail call i64 @llvm.smin.i64(i64 %158, i64 %152)
  %159 = load double, ptr %20, align 8, !tbaa !39
  %160 = load atomic i64, ptr %154 seq_cst, align 8, !tbaa !34
  %161 = inttoptr i64 %160 to ptr
  %162 = mul nsw i64 %.1284350.us, %18
  %163 = getelementptr double, ptr %86, i64 %162
  %164 = sub nsw i64 %83, %.1284350.us
  %165 = tail call i32 @dsyrk_kernel_L(i64 noundef %62, i64 noundef %..us, i64 noundef %.0278, double noundef %159, ptr noundef %3, ptr noundef %161, ptr noundef %163, i64 noundef %18, i64 noundef %164) #7
  %166 = atomicrmw xchg ptr %154, i64 0 seq_cst, align 8
  %167 = add nsw i64 %.1284350.us, %152
  %168 = add nuw nsw i64 %.1281351.us, 1
  %169 = load i64, ptr %143, align 8, !tbaa !22
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %.preheader324.us, label %.loopexit327, !llvm.loop !52

.lr.ph347.us:                                     ; preds = %.preheader324.us, %.lr.ph347.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %171 = load atomic i64, ptr %154 seq_cst, align 8, !tbaa !34
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.lr.ph347.us, label %._crit_edge348.us, !llvm.loop !54

.preheader324:                                    ; preds = %.preheader324.lr.ph, %._crit_edge348
  %.1281351 = phi i64 [ %188, %._crit_edge348 ], [ 0, %.preheader324.lr.ph ]
  %.1284350 = phi i64 [ %187, %._crit_edge348 ], [ %146, %.preheader324.lr.ph ]
  %.idx312 = shl nsw i64 %.1281351, 6
  %173 = getelementptr inbounds nuw i8, ptr %gep353, i64 %.idx312
  %174 = load atomic i64, ptr %173 seq_cst, align 8, !tbaa !34
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %.preheader324, %.lr.ph347
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %176 = load atomic i64, ptr %173 seq_cst, align 8, !tbaa !34
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.lr.ph347, label %._crit_edge348, !llvm.loop !54

._crit_edge348:                                   ; preds = %.lr.ph347, %.preheader324
  %178 = load i64, ptr %143, align 8, !tbaa !22
  %179 = sub nsw i64 %178, %.1284350
  %. = tail call i64 @llvm.smin.i64(i64 %179, i64 %152)
  %180 = load double, ptr %20, align 8, !tbaa !39
  %181 = load atomic i64, ptr %173 seq_cst, align 8, !tbaa !34
  %182 = inttoptr i64 %181 to ptr
  %183 = mul nsw i64 %.1284350, %18
  %184 = getelementptr double, ptr %86, i64 %183
  %185 = sub nsw i64 %83, %.1284350
  %186 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %., i64 noundef %.0278, double noundef %180, ptr noundef %3, ptr noundef %182, ptr noundef %184, i64 noundef %18, i64 noundef %185) #7
  %187 = add nsw i64 %.1284350, %152
  %188 = add nuw nsw i64 %.1281351, 1
  %189 = load i64, ptr %143, align 8, !tbaa !22
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %.preheader324, label %.loopexit327, !llvm.loop !52

.lr.ph368:                                        ; preds = %.preheader331, %.split366.us
  %.0275367 = phi i64 [ %205, %.split366.us ], [ %.0276, %.preheader331 ]
  %191 = sub nsw i64 %83, %.0275367
  %192 = icmp sgt i64 %191, 383
  br i1 %192, label %200, label %193

193:                                              ; preds = %.lr.ph368
  %194 = icmp sgt i64 %191, 192
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = add nuw nsw i64 %191, 1
  %197 = lshr i64 %196, 1
  %198 = add nuw nsw i64 %197, 31
  %199 = and i64 %198, 9223372036854775776
  br label %200

200:                                              ; preds = %.lr.ph368, %193, %195
  %.2274 = phi i64 [ %191, %193 ], [ %199, %195 ], [ 192, %.lr.ph368 ]
  %201 = mul nsw i64 %.0275367, %16
  %202 = getelementptr double, ptr %102, i64 %201
  %203 = tail call i32 @dgemm_incopy(i64 noundef %.0278, i64 noundef %.2274, ptr noundef %202, i64 noundef %16, ptr noundef %3) #7
  %204 = getelementptr double, ptr %14, i64 %.0275367
  %205 = add i64 %.2274, %.0275367
  %.not311 = icmp slt i64 %205, %83
  br i1 %.not311, label %.split.us, label %.split

.split.us:                                        ; preds = %200, %._crit_edge362.split.us.us
  %.1.us = phi i64 [ %217, %._crit_edge362.split.us.us ], [ %5, %200 ]
  %206 = getelementptr i64, ptr %2, i64 %.1.us
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = load i64, ptr %206, align 8, !tbaa !22
  %210 = add i64 %208, 1
  %211 = sub i64 %210, %209
  %212 = sdiv i64 %211, 2
  %213 = add nsw i64 %212, 31
  %214 = sdiv i64 %213, 32
  %215 = shl nsw i64 %214, 5
  %216 = icmp slt i64 %209, %208
  br i1 %216, label %.lr.ph361.us, label %._crit_edge362.split.us.us

._crit_edge362.split.us.us:                       ; preds = %219, %.split.us
  %217 = add nsw i64 %.1.us, -1
  %218 = icmp sgt i64 %.1.us, 0
  br i1 %218, label %.split.us, label %.split366.us, !llvm.loop !55

.lr.ph361.us:                                     ; preds = %.split.us
  %gep364.us = getelementptr %struct.job_t, ptr %invariant.gep352, i64 %.1.us
  br label %219

219:                                              ; preds = %219, %.lr.ph361.us
  %220 = phi i64 [ %208, %.lr.ph361.us ], [ %232, %219 ]
  %.2282359.us.us = phi i64 [ 0, %.lr.ph361.us ], [ %231, %219 ]
  %.2285358.us.us = phi i64 [ %209, %.lr.ph361.us ], [ %230, %219 ]
  %221 = sub nsw i64 %220, %.2285358.us.us
  %.317.us.us = tail call i64 @llvm.smin.i64(i64 %221, i64 %215)
  %222 = load double, ptr %20, align 8, !tbaa !39
  %.idx310.us.us = shl nsw i64 %.2282359.us.us, 6
  %223 = getelementptr inbounds nuw i8, ptr %gep364.us, i64 %.idx310.us.us
  %224 = load atomic i64, ptr %223 seq_cst, align 8, !tbaa !34
  %225 = inttoptr i64 %224 to ptr
  %226 = mul nsw i64 %.2285358.us.us, %18
  %227 = getelementptr double, ptr %204, i64 %226
  %228 = sub nsw i64 %.0275367, %.2285358.us.us
  %229 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.317.us.us, i64 noundef %.0278, double noundef %222, ptr noundef %3, ptr noundef %225, ptr noundef %227, i64 noundef %18, i64 noundef %228) #7
  %230 = add nsw i64 %.2285358.us.us, %215
  %231 = add nuw nsw i64 %.2282359.us.us, 1
  %232 = load i64, ptr %207, align 8, !tbaa !22
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %219, label %._crit_edge362.split.us.us, !llvm.loop !56

.split:                                           ; preds = %200, %._crit_edge362.split
  %.1 = phi i64 [ %261, %._crit_edge362.split ], [ %5, %200 ]
  %234 = getelementptr i64, ptr %2, i64 %.1
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !22
  %237 = load i64, ptr %234, align 8, !tbaa !22
  %238 = add i64 %236, 1
  %239 = sub i64 %238, %237
  %240 = sdiv i64 %239, 2
  %241 = add nsw i64 %240, 31
  %242 = sdiv i64 %241, 32
  %243 = shl nsw i64 %242, 5
  %244 = icmp slt i64 %237, %236
  br i1 %244, label %.lr.ph361, label %._crit_edge362.split

.lr.ph361:                                        ; preds = %.split
  %gep364 = getelementptr %struct.job_t, ptr %invariant.gep352, i64 %.1
  br label %245

245:                                              ; preds = %.lr.ph361, %245
  %246 = phi i64 [ %236, %.lr.ph361 ], [ %259, %245 ]
  %.2282359 = phi i64 [ 0, %.lr.ph361 ], [ %258, %245 ]
  %.2285358 = phi i64 [ %237, %.lr.ph361 ], [ %257, %245 ]
  %247 = sub nsw i64 %246, %.2285358
  %.317 = tail call i64 @llvm.smin.i64(i64 %247, i64 %243)
  %248 = load double, ptr %20, align 8, !tbaa !39
  %.idx310 = shl nsw i64 %.2282359, 6
  %249 = getelementptr inbounds nuw i8, ptr %gep364, i64 %.idx310
  %250 = load atomic i64, ptr %249 seq_cst, align 8, !tbaa !34
  %251 = inttoptr i64 %250 to ptr
  %252 = mul nsw i64 %.2285358, %18
  %253 = getelementptr double, ptr %204, i64 %252
  %254 = sub nsw i64 %.0275367, %.2285358
  %255 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.317, i64 noundef %.0278, double noundef %248, ptr noundef %3, ptr noundef %251, ptr noundef %253, i64 noundef %18, i64 noundef %254) #7
  %256 = atomicrmw xchg ptr %249, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !57
  %257 = add nsw i64 %.2285358, %243
  %258 = add nuw nsw i64 %.2282359, 1
  %259 = load i64, ptr %235, align 8, !tbaa !22
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %245, label %._crit_edge362.split, !llvm.loop !56

._crit_edge362.split:                             ; preds = %245, %.split
  %261 = add nsw i64 %.1, -1
  %262 = icmp sgt i64 %.1, 0
  br i1 %262, label %.split, label %.split366.us, !llvm.loop !55

.split366.us:                                     ; preds = %._crit_edge362.split, %._crit_edge362.split.us.us
  br i1 %.not311, label %.lr.ph368, label %._crit_edge369, !llvm.loop !58

._crit_edge369:                                   ; preds = %.split366.us, %.preheader331
  %263 = add nsw i64 %.0278, %.0279370
  %264 = icmp slt i64 %263, %11
  br i1 %264, label %93, label %.preheader322, !llvm.loop !59

265:                                              ; preds = %.lr.ph377, %.loopexit
  %266 = phi i64 [ %90, %.lr.ph377 ], [ %272, %.loopexit ]
  %.3376 = phi i64 [ 0, %.lr.ph377 ], [ %273, %.loopexit ]
  %.not307 = icmp eq i64 %.3376, %5
  br i1 %.not307, label %.loopexit, label %.preheader321

.preheader321:                                    ; preds = %265
  %267 = getelementptr inbounds nuw [16 x i64], ptr %92, i64 %.3376
  br label %.preheader

.preheader:                                       ; preds = %.preheader321, %._crit_edge374
  %268 = phi i1 [ true, %.preheader321 ], [ false, %._crit_edge374 ]
  %.3286375 = phi i64 [ 0, %.preheader321 ], [ 64, %._crit_edge374 ]
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %.3286375
  %270 = load atomic i64, ptr %269 seq_cst, align 8, !tbaa !34
  %.not308372 = icmp eq i64 %270, 0
  br i1 %.not308372, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.preheader, %.lr.ph373
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %271 = load atomic i64, ptr %269 seq_cst, align 8, !tbaa !34
  %.not308 = icmp eq i64 %271, 0
  br i1 %.not308, label %._crit_edge374, label %.lr.ph373, !llvm.loop !61

._crit_edge374:                                   ; preds = %.lr.ph373, %.preheader
  br i1 %268, label %.preheader, label %.loopexit.loopexit, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %._crit_edge374
  %.pre381 = load i64, ptr %89, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %265
  %272 = phi i64 [ %.pre381, %.loopexit.loopexit ], [ %266, %265 ]
  %273 = add nuw nsw i64 %.3376, 1
  %274 = icmp slt i64 %273, %272
  br i1 %274, label %265, label %.loopexit323, !llvm.loop !63

.loopexit323:                                     ; preds = %.loopexit, %.preheader322, %59, %syrk_beta.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
