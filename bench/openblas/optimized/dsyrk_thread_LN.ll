; ModuleID = 'bench/openblas/original/dsyrk_thread_LN.ll'
source_filename = "bench/openblas/original/dsyrk_thread_LN.ll"
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
define noundef i32 @dsyrk_thread_LN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_LN(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #7
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
  %99 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %98, i64 0, i64 %.197111
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
  %107 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %.094109, i32 8
  store ptr null, ptr %107, align 8, !tbaa !31
  %108 = call i32 @exec_blas(i64 noundef %85, ptr noundef nonnull %9) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %104, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %or.cond, label %.loopexit318, label %59

59:                                               ; preds = %syrk_beta.exit
  %60 = load double, ptr %20, align 8, !tbaa !39
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %.loopexit318, label %.preheader328

.preheader328:                                    ; preds = %59
  %62 = sub i64 %.0287.fr, %.0276
  %63 = add nsw i64 %62, 1
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %64, 31
  %66 = sdiv i64 %65, 32
  %67 = shl nsw i64 %66, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %.idx = mul nsw i64 %66, 98304
  %68 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !42
  %70 = icmp sgt i64 %11, 0
  br i1 %70, label %.lr.ph371, label %.preheader317

.lr.ph371:                                        ; preds = %.preheader328
  %71 = icmp sgt i64 %62, 383
  %72 = icmp sgt i64 %62, 192
  %73 = lshr i64 %62, 1
  %74 = add nuw nsw i64 %73, 31
  %75 = and i64 %74, 9223372036854775776
  %76 = icmp slt i64 %.0276, %.0287.fr
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1271332 = add nsw i64 %5, 1
  %78 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %invariant.gep350 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
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
  %84 = getelementptr double, ptr %12, i64 %83
  %85 = getelementptr double, ptr %14, i64 %83
  %86 = getelementptr double, ptr %14, i64 %83
  %87 = icmp eq i64 %62, %.1273
  %88 = icmp slt i64 %.0276, %83
  br label %93

.preheader317:                                    ; preds = %._crit_edge369, %.preheader328
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph377, label %.loopexit318

.lr.ph377:                                        ; preds = %.preheader317
  %92 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %267

93:                                               ; preds = %.lr.ph371, %._crit_edge369
  %.0279370 = phi i64 [ 0, %.lr.ph371 ], [ %265, %._crit_edge369 ]
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
  %.0278 = phi i64 [ %100, %98 ], [ %94, %96 ], [ 384, %93 ]
  %102 = mul nsw i64 %.0279370, %16
  %103 = getelementptr double, ptr %84, i64 %102
  %104 = tail call i32 @dgemm_itcopy(i64 noundef %.0278, i64 noundef %.1273, ptr noundef %103, i64 noundef %16, ptr noundef %3) #7
  br i1 %76, label %.preheader325.lr.ph, label %.preheader327

.preheader325.lr.ph:                              ; preds = %101
  %invariant.gep334 = getelementptr double, ptr %12, i64 %102
  br label %.preheader325

.preheader327:                                    ; preds = %._crit_edge, %101
  br i1 %79, label %.lr.ph355, label %.preheader326

.preheader325:                                    ; preds = %.preheader325.lr.ph, %._crit_edge
  %.0280343 = phi i64 [ 0, %.preheader325.lr.ph ], [ %140, %._crit_edge ]
  %.0283342 = phi i64 [ %.0276, %.preheader325.lr.ph ], [ %111, %._crit_edge ]
  %105 = load i64, ptr %77, align 8, !tbaa !3
  %106 = icmp slt i64 %.1271332, %105
  br i1 %106, label %.preheader320.lr.ph, label %.preheader324

.preheader320.lr.ph:                              ; preds = %.preheader325
  %107 = shl nsw i64 %.0280343, 3
  %invariant.gep = getelementptr [16 x i64], ptr %78, i64 0, i64 %107
  br label %.preheader320

.loopexit321:                                     ; preds = %.lr.ph, %.preheader320
  %.1271 = add nsw i64 %.1271333, 1
  %108 = load i64, ptr %77, align 8, !tbaa !3
  %109 = icmp slt i64 %.1271, %108
  br i1 %109, label %.preheader320, label %.preheader324, !llvm.loop !44

.preheader324:                                    ; preds = %.loopexit321, %.preheader325
  %110 = phi i64 [ %105, %.preheader325 ], [ %108, %.loopexit321 ]
  %111 = add nsw i64 %.0283342, %67
  %112 = tail call i64 @llvm.smin.i64(i64 %.0287.fr, i64 %111)
  %113 = icmp slt i64 %.0283342, %112
  br i1 %113, label %.lr.ph337, label %.preheader323

.lr.ph337:                                        ; preds = %.preheader324
  %114 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0280343
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  br label %123

.preheader320:                                    ; preds = %.preheader320.lr.ph, %.loopexit321
  %.1271333 = phi i64 [ %.1271332, %.preheader320.lr.ph ], [ %.1271, %.loopexit321 ]
  %gep = getelementptr [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1271333
  %116 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not311331 = icmp eq i64 %116, 0
  br i1 %.not311331, label %.loopexit321, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader320, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %117 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not311 = icmp eq i64 %117, 0
  br i1 %.not311, label %.loopexit321, label %.lr.ph, !llvm.loop !46

.preheader323.loopexit:                           ; preds = %123
  %.pre = load i64, ptr %77, align 8, !tbaa !3
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.loopexit, %.preheader324
  %118 = phi i64 [ %.pre, %.preheader323.loopexit ], [ %110, %.preheader324 ]
  %119 = icmp slt i64 %5, %118
  br i1 %119, label %.lr.ph339, label %._crit_edge

.lr.ph339:                                        ; preds = %.preheader323
  %120 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0280343
  %121 = shl nsw i64 %.0280343, 3
  %invariant.gep340 = getelementptr [16 x i64], ptr %78, i64 0, i64 %121
  %.pre380 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = ptrtoint ptr %.pre380 to i64
  br label %136

123:                                              ; preds = %.lr.ph337, %123
  %.0277336 = phi i64 [ %.0283342, %.lr.ph337 ], [ %134, %123 ]
  %124 = sub nsw i64 %112, %.0277336
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %124, i64 32)
  %gep335 = getelementptr double, ptr %invariant.gep334, i64 %.0277336
  %125 = sub nsw i64 %.0277336, %.0283342
  %126 = mul nsw i64 %125, %.0278
  %127 = getelementptr inbounds double, ptr %115, i64 %126
  %128 = tail call i32 @dgemm_otcopy(i64 noundef %.0278, i64 noundef %spec.store.select, ptr noundef %gep335, i64 noundef %16, ptr noundef %127) #7
  %129 = load double, ptr %20, align 8, !tbaa !39
  %130 = mul nsw i64 %.0277336, %18
  %131 = getelementptr double, ptr %85, i64 %130
  %132 = sub nsw i64 %83, %.0277336
  %133 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %spec.store.select, i64 noundef %.0278, double noundef %129, ptr noundef %3, ptr noundef %127, ptr noundef %131, i64 noundef %18, i64 noundef %132) #7
  %134 = add nsw i64 %spec.store.select, %.0277336
  %135 = icmp slt i64 %134, %112
  br i1 %135, label %123, label %.preheader323.loopexit, !llvm.loop !47

136:                                              ; preds = %.lr.ph339, %136
  %.2338 = phi i64 [ %5, %.lr.ph339 ], [ %137, %136 ]
  %gep341 = getelementptr [16 x [16 x i64]], ptr %invariant.gep340, i64 0, i64 %.2338
  store atomic i64 %122, ptr %gep341 seq_cst, align 8, !tbaa !34
  %137 = add nsw i64 %.2338, 1
  %138 = load i64, ptr %77, align 8, !tbaa !3
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %136, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %136, %.preheader323
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !49
  %140 = add nuw nsw i64 %.0280343, 1
  %141 = icmp slt i64 %111, %.0287.fr
  br i1 %141, label %.preheader325, label %.preheader327, !llvm.loop !50

.loopexit322:                                     ; preds = %._crit_edge346, %._crit_edge346.us, %.lr.ph355
  %142 = icmp sgt i64 %.0269.in353, 1
  br i1 %142, label %.lr.ph355, label %.preheader326, !llvm.loop !51

.preheader326:                                    ; preds = %.loopexit322, %.preheader327
  %invariant.gep365 = getelementptr double, ptr %12, i64 %102
  br i1 %88, label %.lr.ph368, label %._crit_edge369

.lr.ph355:                                        ; preds = %.preheader327, %.loopexit322
  %.0269.in353 = phi i64 [ %.0269354, %.loopexit322 ], [ %5, %.preheader327 ]
  %.0269354 = add nsw i64 %.0269.in353, -1
  %143 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269.in353
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269354
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = add i64 %144, 1
  %148 = sub i64 %147, %146
  %149 = sdiv i64 %148, 2
  %150 = add nsw i64 %149, 31
  %151 = sdiv i64 %150, 32
  %152 = shl nsw i64 %151, 5
  %153 = icmp slt i64 %146, %144
  br i1 %153, label %.preheader319.lr.ph, label %.loopexit322

.preheader319.lr.ph:                              ; preds = %.lr.ph355
  %gep351 = getelementptr %struct.job_t, ptr %invariant.gep350, i64 %.0269354
  br i1 %87, label %.preheader319.us, label %.preheader319

.preheader319.us:                                 ; preds = %.preheader319.lr.ph, %._crit_edge346.us
  %.1281349.us = phi i64 [ %169, %._crit_edge346.us ], [ 0, %.preheader319.lr.ph ]
  %.1284348.us = phi i64 [ %168, %._crit_edge346.us ], [ %146, %.preheader319.lr.ph ]
  %154 = shl nsw i64 %.1281349.us, 3
  %155 = getelementptr inbounds nuw [16 x i64], ptr %gep351, i64 0, i64 %154
  %156 = load atomic i64, ptr %155 seq_cst, align 8, !tbaa !34
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.lr.ph345.us, label %._crit_edge346.us

._crit_edge346.us:                                ; preds = %.lr.ph345.us, %.preheader319.us
  %158 = load i64, ptr %143, align 8, !tbaa !22
  %159 = sub nsw i64 %158, %.1284348.us
  %..us = tail call i64 @llvm.smin.i64(i64 %159, i64 %152)
  %160 = load double, ptr %20, align 8, !tbaa !39
  %161 = load atomic i64, ptr %155 seq_cst, align 8, !tbaa !34
  %162 = inttoptr i64 %161 to ptr
  %163 = mul nsw i64 %.1284348.us, %18
  %164 = getelementptr double, ptr %86, i64 %163
  %165 = sub nsw i64 %83, %.1284348.us
  %166 = tail call i32 @dsyrk_kernel_L(i64 noundef %62, i64 noundef %..us, i64 noundef %.0278, double noundef %160, ptr noundef %3, ptr noundef %162, ptr noundef %164, i64 noundef %18, i64 noundef %165) #7
  %167 = atomicrmw xchg ptr %155, i64 0 seq_cst, align 8
  %168 = add nsw i64 %.1284348.us, %152
  %169 = add nuw nsw i64 %.1281349.us, 1
  %170 = load i64, ptr %143, align 8, !tbaa !22
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %.preheader319.us, label %.loopexit322, !llvm.loop !52

.lr.ph345.us:                                     ; preds = %.preheader319.us, %.lr.ph345.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %172 = load atomic i64, ptr %155 seq_cst, align 8, !tbaa !34
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.lr.ph345.us, label %._crit_edge346.us, !llvm.loop !54

.preheader319:                                    ; preds = %.preheader319.lr.ph, %._crit_edge346
  %.1281349 = phi i64 [ %190, %._crit_edge346 ], [ 0, %.preheader319.lr.ph ]
  %.1284348 = phi i64 [ %189, %._crit_edge346 ], [ %146, %.preheader319.lr.ph ]
  %174 = shl nsw i64 %.1281349, 3
  %175 = getelementptr inbounds nuw [16 x i64], ptr %gep351, i64 0, i64 %174
  %176 = load atomic i64, ptr %175 seq_cst, align 8, !tbaa !34
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %.preheader319, %.lr.ph345
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %178 = load atomic i64, ptr %175 seq_cst, align 8, !tbaa !34
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.lr.ph345, label %._crit_edge346, !llvm.loop !54

._crit_edge346:                                   ; preds = %.lr.ph345, %.preheader319
  %180 = load i64, ptr %143, align 8, !tbaa !22
  %181 = sub nsw i64 %180, %.1284348
  %. = tail call i64 @llvm.smin.i64(i64 %181, i64 %152)
  %182 = load double, ptr %20, align 8, !tbaa !39
  %183 = load atomic i64, ptr %175 seq_cst, align 8, !tbaa !34
  %184 = inttoptr i64 %183 to ptr
  %185 = mul nsw i64 %.1284348, %18
  %186 = getelementptr double, ptr %86, i64 %185
  %187 = sub nsw i64 %83, %.1284348
  %188 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %., i64 noundef %.0278, double noundef %182, ptr noundef %3, ptr noundef %184, ptr noundef %186, i64 noundef %18, i64 noundef %187) #7
  %189 = add nsw i64 %.1284348, %152
  %190 = add nuw nsw i64 %.1281349, 1
  %191 = load i64, ptr %143, align 8, !tbaa !22
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %.preheader319, label %.loopexit322, !llvm.loop !52

.lr.ph368:                                        ; preds = %.preheader326, %.split364.us
  %.0275367 = phi i64 [ %205, %.split364.us ], [ %.0276, %.preheader326 ]
  %193 = sub nsw i64 %83, %.0275367
  %194 = icmp sgt i64 %193, 383
  br i1 %194, label %202, label %195

195:                                              ; preds = %.lr.ph368
  %196 = icmp sgt i64 %193, 192
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = add nuw nsw i64 %193, 1
  %199 = lshr i64 %198, 1
  %200 = add nuw nsw i64 %199, 31
  %201 = and i64 %200, 9223372036854775776
  br label %202

202:                                              ; preds = %.lr.ph368, %195, %197
  %.2274 = phi i64 [ %201, %197 ], [ %193, %195 ], [ 192, %.lr.ph368 ]
  %gep366 = getelementptr double, ptr %invariant.gep365, i64 %.0275367
  %203 = tail call i32 @dgemm_itcopy(i64 noundef %.0278, i64 noundef %.2274, ptr noundef %gep366, i64 noundef %16, ptr noundef %3) #7
  %204 = getelementptr double, ptr %14, i64 %.0275367
  %205 = add i64 %.2274, %.0275367
  %.not310 = icmp slt i64 %205, %83
  br i1 %.not310, label %.split.us, label %.split

.split.us:                                        ; preds = %202, %._crit_edge360.split.us.us
  %.1.us = phi i64 [ %217, %._crit_edge360.split.us.us ], [ %5, %202 ]
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
  br i1 %216, label %.lr.ph359.us, label %._crit_edge360.split.us.us

._crit_edge360.split.us.us:                       ; preds = %219, %.split.us
  %217 = add nsw i64 %.1.us, -1
  %218 = icmp sgt i64 %.1.us, 0
  br i1 %218, label %.split.us, label %.split364.us, !llvm.loop !55

.lr.ph359.us:                                     ; preds = %.split.us
  %gep362.us = getelementptr %struct.job_t, ptr %invariant.gep350, i64 %.1.us
  br label %219

219:                                              ; preds = %219, %.lr.ph359.us
  %220 = phi i64 [ %208, %.lr.ph359.us ], [ %233, %219 ]
  %.2282357.us.us = phi i64 [ 0, %.lr.ph359.us ], [ %232, %219 ]
  %.2285356.us.us = phi i64 [ %209, %.lr.ph359.us ], [ %231, %219 ]
  %221 = sub nsw i64 %220, %.2285356.us.us
  %.312.us.us = tail call i64 @llvm.smin.i64(i64 %221, i64 %215)
  %222 = load double, ptr %20, align 8, !tbaa !39
  %223 = shl nsw i64 %.2282357.us.us, 3
  %224 = getelementptr inbounds nuw [16 x i64], ptr %gep362.us, i64 0, i64 %223
  %225 = load atomic i64, ptr %224 seq_cst, align 8, !tbaa !34
  %226 = inttoptr i64 %225 to ptr
  %227 = mul nsw i64 %.2285356.us.us, %18
  %228 = getelementptr double, ptr %204, i64 %227
  %229 = sub nsw i64 %.0275367, %.2285356.us.us
  %230 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.312.us.us, i64 noundef %.0278, double noundef %222, ptr noundef %3, ptr noundef %226, ptr noundef %228, i64 noundef %18, i64 noundef %229) #7
  %231 = add nsw i64 %.2285356.us.us, %215
  %232 = add nuw nsw i64 %.2282357.us.us, 1
  %233 = load i64, ptr %207, align 8, !tbaa !22
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %219, label %._crit_edge360.split.us.us, !llvm.loop !56

.split:                                           ; preds = %202, %._crit_edge360.split
  %.1 = phi i64 [ %263, %._crit_edge360.split ], [ %5, %202 ]
  %235 = getelementptr i64, ptr %2, i64 %.1
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !22
  %238 = load i64, ptr %235, align 8, !tbaa !22
  %239 = add i64 %237, 1
  %240 = sub i64 %239, %238
  %241 = sdiv i64 %240, 2
  %242 = add nsw i64 %241, 31
  %243 = sdiv i64 %242, 32
  %244 = shl nsw i64 %243, 5
  %245 = icmp slt i64 %238, %237
  br i1 %245, label %.lr.ph359, label %._crit_edge360.split

.lr.ph359:                                        ; preds = %.split
  %gep362 = getelementptr %struct.job_t, ptr %invariant.gep350, i64 %.1
  br label %246

246:                                              ; preds = %.lr.ph359, %246
  %247 = phi i64 [ %237, %.lr.ph359 ], [ %261, %246 ]
  %.2282357 = phi i64 [ 0, %.lr.ph359 ], [ %260, %246 ]
  %.2285356 = phi i64 [ %238, %.lr.ph359 ], [ %259, %246 ]
  %248 = sub nsw i64 %247, %.2285356
  %.312 = tail call i64 @llvm.smin.i64(i64 %248, i64 %244)
  %249 = load double, ptr %20, align 8, !tbaa !39
  %250 = shl nsw i64 %.2282357, 3
  %251 = getelementptr inbounds nuw [16 x i64], ptr %gep362, i64 0, i64 %250
  %252 = load atomic i64, ptr %251 seq_cst, align 8, !tbaa !34
  %253 = inttoptr i64 %252 to ptr
  %254 = mul nsw i64 %.2285356, %18
  %255 = getelementptr double, ptr %204, i64 %254
  %256 = sub nsw i64 %.0275367, %.2285356
  %257 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.312, i64 noundef %.0278, double noundef %249, ptr noundef %3, ptr noundef %253, ptr noundef %255, i64 noundef %18, i64 noundef %256) #7
  %258 = atomicrmw xchg ptr %251, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !57
  %259 = add nsw i64 %.2285356, %244
  %260 = add nuw nsw i64 %.2282357, 1
  %261 = load i64, ptr %236, align 8, !tbaa !22
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %246, label %._crit_edge360.split, !llvm.loop !56

._crit_edge360.split:                             ; preds = %246, %.split
  %263 = add nsw i64 %.1, -1
  %264 = icmp sgt i64 %.1, 0
  br i1 %264, label %.split, label %.split364.us, !llvm.loop !55

.split364.us:                                     ; preds = %._crit_edge360.split, %._crit_edge360.split.us.us
  br i1 %.not310, label %.lr.ph368, label %._crit_edge369, !llvm.loop !58

._crit_edge369:                                   ; preds = %.split364.us, %.preheader326
  %265 = add nsw i64 %.0278, %.0279370
  %266 = icmp slt i64 %265, %11
  br i1 %266, label %93, label %.preheader317, !llvm.loop !59

267:                                              ; preds = %.lr.ph377, %.loopexit
  %268 = phi i64 [ %90, %.lr.ph377 ], [ %274, %.loopexit ]
  %.3376 = phi i64 [ 0, %.lr.ph377 ], [ %275, %.loopexit ]
  %.not307 = icmp eq i64 %.3376, %5
  br i1 %.not307, label %.loopexit, label %.preheader316

.preheader316:                                    ; preds = %267
  %269 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %92, i64 0, i64 %.3376
  br label %.preheader

.preheader:                                       ; preds = %.preheader316, %._crit_edge374
  %270 = phi i1 [ true, %.preheader316 ], [ false, %._crit_edge374 ]
  %.3286375 = phi i64 [ 0, %.preheader316 ], [ 8, %._crit_edge374 ]
  %271 = getelementptr inbounds nuw [16 x i64], ptr %269, i64 0, i64 %.3286375
  %272 = load atomic i64, ptr %271 seq_cst, align 8, !tbaa !34
  %.not308372 = icmp eq i64 %272, 0
  br i1 %.not308372, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.preheader, %.lr.ph373
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %273 = load atomic i64, ptr %271 seq_cst, align 8, !tbaa !34
  %.not308 = icmp eq i64 %273, 0
  br i1 %.not308, label %._crit_edge374, label %.lr.ph373, !llvm.loop !61

._crit_edge374:                                   ; preds = %.lr.ph373, %.preheader
  br i1 %270, label %.preheader, label %.loopexit.loopexit, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %._crit_edge374
  %.pre381 = load i64, ptr %89, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %267
  %274 = phi i64 [ %.pre381, %.loopexit.loopexit ], [ %268, %267 ]
  %275 = add nuw nsw i64 %.3376, 1
  %276 = icmp slt i64 %275, %274
  br i1 %276, label %267, label %.loopexit318, !llvm.loop !63

.loopexit318:                                     ; preds = %.loopexit, %.preheader317, %59, %syrk_beta.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!45 = !{i64 2149546644}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{i64 2149547350}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{i64 2149547537}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{i64 2149548953}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{i64 2149549009}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
