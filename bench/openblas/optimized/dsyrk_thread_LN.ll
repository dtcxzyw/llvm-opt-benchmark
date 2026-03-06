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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %85
  store i64 %84, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw [168 x i8], ptr %9, i64 %.094109
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
  %93 = getelementptr inbounds nuw [168 x i8], ptr %9, i64 %85
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
  %98 = getelementptr inbounds nuw [2048 x i8], ptr %8, i64 %.098112
  br label %.preheader

.preheader:                                       ; preds = %.preheader106, %.preheader
  %.197111 = phi i64 [ 0, %.preheader106 ], [ %101, %.preheader ]
  %99 = getelementptr inbounds nuw [128 x i8], ptr %98, i64 %.197111
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
  %107 = getelementptr [168 x i8], ptr %9, i64 %85
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

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %.not, label %36, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load i64, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds [8 x i8], ptr %2, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = tail call i64 @llvm.smin.i64(i64 %29, i64 %34)
  br label %36

36:                                               ; preds = %25, %6
  %.0289 = phi i64 [ %35, %25 ], [ %24, %6 ]
  %.0288 = phi i64 [ %30, %25 ], [ 0, %6 ]
  %.0287 = phi i64 [ %29, %25 ], [ %24, %6 ]
  %.0276 = phi i64 [ %27, %25 ], [ 0, %6 ]
  %.not306 = icmp eq ptr %22, null
  br i1 %.not306, label %syrk_beta.exit, label %37

37:                                               ; preds = %36
  %38 = load double, ptr %22, align 8, !tbaa !39
  %39 = fcmp une double %38, 1.000000e+00
  br i1 %39, label %40, label %syrk_beta.exit

40:                                               ; preds = %37
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %.0276, i64 %.0288)
  %41 = sub nsw i64 %.0287, %spec.select.i
  %42 = sub nsw i64 %.0289, %.0288
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i, label %syrk_beta.exit

.lr.ph.i:                                         ; preds = %40
  %44 = getelementptr [8 x i8], ptr %14, i64 %spec.select.i
  %45 = mul nsw i64 %.0288, %18
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = sub nsw i64 %spec.select.i, %.0288
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.046.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %48 ]
  %.03645.i = phi ptr [ %46, %.lr.ph.i ], [ %.1.i, %48 ]
  %49 = add i64 %.0288, %.046.i
  %50 = sub i64 %.0287, %49
  %..i = tail call i64 @llvm.smin.i64(i64 %50, i64 %41)
  %51 = load double, ptr %22, align 8, !tbaa !39
  %52 = tail call i32 @dscal_k(i64 noundef %..i, i64 noundef 0, i64 noundef 0, double noundef %51, ptr noundef %.03645.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %53 = icmp slt i64 %.046.i, %47
  %54 = getelementptr [8 x i8], ptr %.03645.i, i64 %18
  %.1.idx.i = select i1 %53, i64 0, i64 8
  %.1.i = getelementptr i8, ptr %54, i64 %.1.idx.i
  %55 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %55, %42
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %48, !llvm.loop !41

syrk_beta.exit:                                   ; preds = %48, %40, %37, %36
  %56 = icmp eq i64 %11, 0
  %57 = icmp eq ptr %20, null
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %.loopexit323, label %58

58:                                               ; preds = %syrk_beta.exit
  %59 = load double, ptr %20, align 8, !tbaa !39
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %.loopexit323, label %.preheader333

.preheader333:                                    ; preds = %58
  %61 = sub nsw i64 %.0287, %.0276
  %.fr382 = freeze i64 %61
  %62 = add nsw i64 %.fr382, 1
  %63 = sdiv i64 %62, 2
  %64 = add nsw i64 %63, 31
  %65 = sdiv i64 %64, 32
  %66 = shl nsw i64 %65, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %.idx316 = mul nsw i64 %65, 98304
  %67 = getelementptr inbounds i8, ptr %4, i64 %.idx316
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !42
  %69 = icmp sgt i64 %11, 0
  br i1 %69, label %.lr.ph375, label %.preheader322

.lr.ph375:                                        ; preds = %.preheader333
  %70 = icmp sgt i64 %.fr382, 383
  %71 = icmp sgt i64 %.fr382, 192
  %72 = lshr i64 %.fr382, 1
  %73 = add nuw nsw i64 %72, 31
  %74 = and i64 %73, 9223372036854775776
  %75 = icmp slt i64 %.0276, %.0287
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1271337 = add nsw i64 %5, 1
  %77 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  %invariant.gep354 = getelementptr [128 x i8], ptr %9, i64 %5
  %78 = icmp sgt i64 %5, 0
  %spec.select = select i1 %71, i64 %74, i64 %.fr382
  %.0272 = select i1 %70, i64 192, i64 %spec.select
  %79 = sub nsw i64 %.fr382, %.0272
  %80 = srem i64 %79, 192
  %.not309 = icmp eq i64 %80, 0
  %.neg = add nsw i64 %80, -192
  %81 = select i1 %.not309, i64 0, i64 %.neg
  %.1273 = add i64 %81, %.0272
  %82 = sub nsw i64 %.0287, %.1273
  %83 = getelementptr [8 x i8], ptr %12, i64 %82
  %84 = getelementptr [8 x i8], ptr %14, i64 %82
  %85 = getelementptr [8 x i8], ptr %14, i64 %82
  %86 = icmp eq i64 %.fr382, %.1273
  %87 = icmp slt i64 %.0276, %82
  br label %92

.preheader322:                                    ; preds = %._crit_edge373, %.preheader333
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph381, label %.loopexit323

.lr.ph381:                                        ; preds = %.preheader322
  %91 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  br label %260

92:                                               ; preds = %.lr.ph375, %._crit_edge373
  %.0279374 = phi i64 [ 0, %.lr.ph375 ], [ %258, %._crit_edge373 ]
  %93 = sub nsw i64 %11, %.0279374
  %94 = icmp sgt i64 %93, 767
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = icmp sgt i64 %93, 384
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = add nuw nsw i64 %93, 1
  %99 = lshr i64 %98, 1
  br label %100

100:                                              ; preds = %92, %95, %97
  %.0278 = phi i64 [ %93, %95 ], [ %99, %97 ], [ 384, %92 ]
  %101 = mul nsw i64 %.0279374, %16
  %102 = getelementptr [8 x i8], ptr %83, i64 %101
  %103 = tail call i32 @dgemm_itcopy(i64 noundef %.0278, i64 noundef %.1273, ptr noundef %102, i64 noundef %16, ptr noundef %3) #7
  br i1 %75, label %.preheader330.lr.ph, label %.preheader332

.preheader330.lr.ph:                              ; preds = %100
  %invariant.gep339 = getelementptr [8 x i8], ptr %12, i64 %101
  br label %.preheader330

.preheader332:                                    ; preds = %._crit_edge, %100
  br i1 %78, label %.lr.ph359, label %.preheader331

.preheader330:                                    ; preds = %.preheader330.lr.ph, %._crit_edge
  %.0280348 = phi i64 [ 0, %.preheader330.lr.ph ], [ %137, %._crit_edge ]
  %.0283347 = phi i64 [ %.0276, %.preheader330.lr.ph ], [ %109, %._crit_edge ]
  %104 = load i64, ptr %76, align 8, !tbaa !3
  %105 = icmp slt i64 %.1271337, %104
  br i1 %105, label %.preheader325.lr.ph, label %.preheader329

.preheader325.lr.ph:                              ; preds = %.preheader330
  %.idx314 = shl nsw i64 %.0280348, 6
  %invariant.gep = getelementptr i8, ptr %77, i64 %.idx314
  br label %.preheader325

.loopexit326:                                     ; preds = %.lr.ph, %.preheader325
  %.1271 = add nsw i64 %.1271338, 1
  %106 = load i64, ptr %76, align 8, !tbaa !3
  %107 = icmp slt i64 %.1271, %106
  br i1 %107, label %.preheader325, label %.preheader329, !llvm.loop !44

.preheader329:                                    ; preds = %.loopexit326, %.preheader330
  %108 = phi i64 [ %104, %.preheader330 ], [ %106, %.loopexit326 ]
  %109 = add nsw i64 %.0283347, %66
  %110 = tail call i64 @llvm.smin.i64(i64 %.0287, i64 %109)
  %111 = icmp slt i64 %.0283347, %110
  br i1 %111, label %.lr.ph342, label %.preheader328

.lr.ph342:                                        ; preds = %.preheader329
  %112 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0280348
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  br label %120

.preheader325:                                    ; preds = %.preheader325.lr.ph, %.loopexit326
  %.1271338 = phi i64 [ %.1271337, %.preheader325.lr.ph ], [ %.1271, %.loopexit326 ]
  %gep = getelementptr [128 x i8], ptr %invariant.gep, i64 %.1271338
  %114 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not315336 = icmp eq i64 %114, 0
  br i1 %.not315336, label %.loopexit326, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader325, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %115 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not315 = icmp eq i64 %115, 0
  br i1 %.not315, label %.loopexit326, label %.lr.ph, !llvm.loop !46

.preheader328.loopexit:                           ; preds = %120
  %.pre = load i64, ptr %76, align 8, !tbaa !3
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.loopexit, %.preheader329
  %116 = phi i64 [ %.pre, %.preheader328.loopexit ], [ %108, %.preheader329 ]
  %117 = icmp slt i64 %5, %116
  br i1 %117, label %.lr.ph344, label %._crit_edge

.lr.ph344:                                        ; preds = %.preheader328
  %118 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0280348
  %.idx313 = shl nsw i64 %.0280348, 6
  %invariant.gep345 = getelementptr i8, ptr %77, i64 %.idx313
  %.pre385 = load ptr, ptr %118, align 8, !tbaa !42
  %119 = ptrtoint ptr %.pre385 to i64
  br label %133

120:                                              ; preds = %.lr.ph342, %120
  %.0277341 = phi i64 [ %.0283347, %.lr.ph342 ], [ %131, %120 ]
  %121 = sub nsw i64 %110, %.0277341
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %121, i64 32)
  %gep340 = getelementptr [8 x i8], ptr %invariant.gep339, i64 %.0277341
  %122 = sub nsw i64 %.0277341, %.0283347
  %123 = mul nsw i64 %122, %.0278
  %124 = getelementptr inbounds [8 x i8], ptr %113, i64 %123
  %125 = tail call i32 @dgemm_otcopy(i64 noundef %.0278, i64 noundef %spec.store.select, ptr noundef %gep340, i64 noundef %16, ptr noundef %124) #7
  %126 = load double, ptr %20, align 8, !tbaa !39
  %127 = mul nsw i64 %.0277341, %18
  %128 = getelementptr [8 x i8], ptr %84, i64 %127
  %129 = sub nsw i64 %82, %.0277341
  %130 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %spec.store.select, i64 noundef %.0278, double noundef %126, ptr noundef %3, ptr noundef %124, ptr noundef %128, i64 noundef %18, i64 noundef %129) #7
  %131 = add nsw i64 %spec.store.select, %.0277341
  %132 = icmp slt i64 %131, %110
  br i1 %132, label %120, label %.preheader328.loopexit, !llvm.loop !47

133:                                              ; preds = %.lr.ph344, %133
  %.2343 = phi i64 [ %5, %.lr.ph344 ], [ %134, %133 ]
  %gep346 = getelementptr [128 x i8], ptr %invariant.gep345, i64 %.2343
  store atomic i64 %119, ptr %gep346 seq_cst, align 8, !tbaa !34
  %134 = add nsw i64 %.2343, 1
  %135 = load i64, ptr %76, align 8, !tbaa !3
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %133, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %133, %.preheader328
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !49
  %137 = add nuw nsw i64 %.0280348, 1
  %138 = icmp slt i64 %109, %.0287
  br i1 %138, label %.preheader330, label %.preheader332, !llvm.loop !50

.loopexit327:                                     ; preds = %._crit_edge350, %._crit_edge350.us, %.lr.ph359
  %139 = icmp sgt i64 %.0269.in357, 1
  br i1 %139, label %.lr.ph359, label %.preheader331, !llvm.loop !51

.preheader331:                                    ; preds = %.loopexit327, %.preheader332
  %invariant.gep369 = getelementptr [8 x i8], ptr %12, i64 %101
  br i1 %87, label %.lr.ph372, label %._crit_edge373

.lr.ph359:                                        ; preds = %.preheader332, %.loopexit327
  %.0269.in357 = phi i64 [ %.0269358, %.loopexit327 ], [ %5, %.preheader332 ]
  %.0269358 = add nsw i64 %.0269.in357, -1
  %140 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0269.in357
  %141 = load i64, ptr %140, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0269358
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = add i64 %141, 1
  %145 = sub i64 %144, %143
  %146 = sdiv i64 %145, 2
  %147 = add nsw i64 %146, 31
  %148 = sdiv i64 %147, 32
  %149 = shl nsw i64 %148, 5
  %150 = icmp slt i64 %143, %141
  br i1 %150, label %.preheader324.lr.ph, label %.loopexit327

.preheader324.lr.ph:                              ; preds = %.lr.ph359
  %gep355 = getelementptr [2048 x i8], ptr %invariant.gep354, i64 %.0269358
  br i1 %86, label %.preheader324.us, label %.preheader324

.preheader324.us:                                 ; preds = %.preheader324.lr.ph, %._crit_edge350.us
  %.1281353.us = phi i64 [ %165, %._crit_edge350.us ], [ 0, %.preheader324.lr.ph ]
  %.1284352.us = phi i64 [ %164, %._crit_edge350.us ], [ %143, %.preheader324.lr.ph ]
  %.idx312.us = shl nsw i64 %.1281353.us, 6
  %151 = getelementptr inbounds nuw i8, ptr %gep355, i64 %.idx312.us
  %152 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !34
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.lr.ph349.us, label %._crit_edge350.us

._crit_edge350.us:                                ; preds = %.lr.ph349.us, %.preheader324.us
  %154 = load i64, ptr %140, align 8, !tbaa !22
  %155 = sub nsw i64 %154, %.1284352.us
  %..us = tail call i64 @llvm.smin.i64(i64 %155, i64 %149)
  %156 = load double, ptr %20, align 8, !tbaa !39
  %157 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !34
  %158 = inttoptr i64 %157 to ptr
  %159 = mul nsw i64 %.1284352.us, %18
  %160 = getelementptr [8 x i8], ptr %85, i64 %159
  %161 = sub nsw i64 %82, %.1284352.us
  %162 = tail call i32 @dsyrk_kernel_L(i64 noundef %.fr382, i64 noundef %..us, i64 noundef %.0278, double noundef %156, ptr noundef %3, ptr noundef %158, ptr noundef %160, i64 noundef %18, i64 noundef %161) #7
  %163 = atomicrmw xchg ptr %151, i64 0 seq_cst, align 8
  %164 = add nsw i64 %.1284352.us, %149
  %165 = add nuw nsw i64 %.1281353.us, 1
  %166 = load i64, ptr %140, align 8, !tbaa !22
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %.preheader324.us, label %.loopexit327, !llvm.loop !52

.lr.ph349.us:                                     ; preds = %.preheader324.us, %.lr.ph349.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %168 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !34
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph349.us, label %._crit_edge350.us, !llvm.loop !54

.preheader324:                                    ; preds = %.preheader324.lr.ph, %._crit_edge350
  %.1281353 = phi i64 [ %185, %._crit_edge350 ], [ 0, %.preheader324.lr.ph ]
  %.1284352 = phi i64 [ %184, %._crit_edge350 ], [ %143, %.preheader324.lr.ph ]
  %.idx312 = shl nsw i64 %.1281353, 6
  %170 = getelementptr inbounds nuw i8, ptr %gep355, i64 %.idx312
  %171 = load atomic i64, ptr %170 seq_cst, align 8, !tbaa !34
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.preheader324, %.lr.ph349
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %173 = load atomic i64, ptr %170 seq_cst, align 8, !tbaa !34
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.lr.ph349, label %._crit_edge350, !llvm.loop !54

._crit_edge350:                                   ; preds = %.lr.ph349, %.preheader324
  %175 = load i64, ptr %140, align 8, !tbaa !22
  %176 = sub nsw i64 %175, %.1284352
  %. = tail call i64 @llvm.smin.i64(i64 %176, i64 %149)
  %177 = load double, ptr %20, align 8, !tbaa !39
  %178 = load atomic i64, ptr %170 seq_cst, align 8, !tbaa !34
  %179 = inttoptr i64 %178 to ptr
  %180 = mul nsw i64 %.1284352, %18
  %181 = getelementptr [8 x i8], ptr %85, i64 %180
  %182 = sub nsw i64 %82, %.1284352
  %183 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %., i64 noundef %.0278, double noundef %177, ptr noundef %3, ptr noundef %179, ptr noundef %181, i64 noundef %18, i64 noundef %182) #7
  %184 = add nsw i64 %.1284352, %149
  %185 = add nuw nsw i64 %.1281353, 1
  %186 = load i64, ptr %140, align 8, !tbaa !22
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %.preheader324, label %.loopexit327, !llvm.loop !52

.lr.ph372:                                        ; preds = %.preheader331, %.split368.us
  %.0275371 = phi i64 [ %200, %.split368.us ], [ %.0276, %.preheader331 ]
  %188 = sub nsw i64 %82, %.0275371
  %189 = icmp sgt i64 %188, 383
  br i1 %189, label %197, label %190

190:                                              ; preds = %.lr.ph372
  %191 = icmp sgt i64 %188, 192
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %188, 1
  %194 = lshr i64 %193, 1
  %195 = add nuw nsw i64 %194, 31
  %196 = and i64 %195, 9223372036854775776
  br label %197

197:                                              ; preds = %.lr.ph372, %190, %192
  %.2274 = phi i64 [ %188, %190 ], [ %196, %192 ], [ 192, %.lr.ph372 ]
  %gep370 = getelementptr [8 x i8], ptr %invariant.gep369, i64 %.0275371
  %198 = tail call i32 @dgemm_itcopy(i64 noundef %.0278, i64 noundef %.2274, ptr noundef %gep370, i64 noundef %16, ptr noundef %3) #7
  %199 = getelementptr [8 x i8], ptr %14, i64 %.0275371
  %200 = add nsw i64 %.2274, %.0275371
  %.not311 = icmp slt i64 %200, %82
  %.not311.fr = freeze i1 %.not311
  br i1 %.not311.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %197, %._crit_edge364.split.us.us
  %.1.us = phi i64 [ %212, %._crit_edge364.split.us.us ], [ %5, %197 ]
  %201 = getelementptr [8 x i8], ptr %2, i64 %.1.us
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !22
  %204 = load i64, ptr %201, align 8, !tbaa !22
  %205 = add i64 %203, 1
  %206 = sub i64 %205, %204
  %207 = sdiv i64 %206, 2
  %208 = add nsw i64 %207, 31
  %209 = sdiv i64 %208, 32
  %210 = shl nsw i64 %209, 5
  %211 = icmp slt i64 %204, %203
  br i1 %211, label %.lr.ph363.us, label %._crit_edge364.split.us.us

._crit_edge364.split.us.us:                       ; preds = %214, %.split.us
  %212 = add nsw i64 %.1.us, -1
  %213 = icmp sgt i64 %.1.us, 0
  br i1 %213, label %.split.us, label %.split368.us, !llvm.loop !55

.lr.ph363.us:                                     ; preds = %.split.us
  %gep366.us = getelementptr [2048 x i8], ptr %invariant.gep354, i64 %.1.us
  br label %214

214:                                              ; preds = %214, %.lr.ph363.us
  %215 = phi i64 [ %203, %.lr.ph363.us ], [ %227, %214 ]
  %.2282361.us.us = phi i64 [ 0, %.lr.ph363.us ], [ %226, %214 ]
  %.2285360.us.us = phi i64 [ %204, %.lr.ph363.us ], [ %225, %214 ]
  %216 = sub nsw i64 %215, %.2285360.us.us
  %.317.us.us = tail call i64 @llvm.smin.i64(i64 %216, i64 %210)
  %217 = load double, ptr %20, align 8, !tbaa !39
  %.idx310.us.us = shl nsw i64 %.2282361.us.us, 6
  %218 = getelementptr inbounds nuw i8, ptr %gep366.us, i64 %.idx310.us.us
  %219 = load atomic i64, ptr %218 seq_cst, align 8, !tbaa !34
  %220 = inttoptr i64 %219 to ptr
  %221 = mul nsw i64 %.2285360.us.us, %18
  %222 = getelementptr [8 x i8], ptr %199, i64 %221
  %223 = sub nsw i64 %.0275371, %.2285360.us.us
  %224 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.317.us.us, i64 noundef %.0278, double noundef %217, ptr noundef %3, ptr noundef %220, ptr noundef %222, i64 noundef %18, i64 noundef %223) #7
  %225 = add nsw i64 %.2285360.us.us, %210
  %226 = add nuw nsw i64 %.2282361.us.us, 1
  %227 = load i64, ptr %202, align 8, !tbaa !22
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %214, label %._crit_edge364.split.us.us, !llvm.loop !56

.split:                                           ; preds = %197, %._crit_edge364.split
  %.1 = phi i64 [ %256, %._crit_edge364.split ], [ %5, %197 ]
  %229 = getelementptr [8 x i8], ptr %2, i64 %.1
  %230 = getelementptr i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !22
  %232 = load i64, ptr %229, align 8, !tbaa !22
  %233 = add i64 %231, 1
  %234 = sub i64 %233, %232
  %235 = sdiv i64 %234, 2
  %236 = add nsw i64 %235, 31
  %237 = sdiv i64 %236, 32
  %238 = shl nsw i64 %237, 5
  %239 = icmp slt i64 %232, %231
  br i1 %239, label %.lr.ph363, label %._crit_edge364.split

.lr.ph363:                                        ; preds = %.split
  %gep366 = getelementptr [2048 x i8], ptr %invariant.gep354, i64 %.1
  br label %240

240:                                              ; preds = %.lr.ph363, %240
  %241 = phi i64 [ %231, %.lr.ph363 ], [ %254, %240 ]
  %.2282361 = phi i64 [ 0, %.lr.ph363 ], [ %253, %240 ]
  %.2285360 = phi i64 [ %232, %.lr.ph363 ], [ %252, %240 ]
  %242 = sub nsw i64 %241, %.2285360
  %.317 = tail call i64 @llvm.smin.i64(i64 %242, i64 %238)
  %243 = load double, ptr %20, align 8, !tbaa !39
  %.idx310 = shl nsw i64 %.2282361, 6
  %244 = getelementptr inbounds nuw i8, ptr %gep366, i64 %.idx310
  %245 = load atomic i64, ptr %244 seq_cst, align 8, !tbaa !34
  %246 = inttoptr i64 %245 to ptr
  %247 = mul nsw i64 %.2285360, %18
  %248 = getelementptr [8 x i8], ptr %199, i64 %247
  %249 = sub nsw i64 %.0275371, %.2285360
  %250 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.317, i64 noundef %.0278, double noundef %243, ptr noundef %3, ptr noundef %246, ptr noundef %248, i64 noundef %18, i64 noundef %249) #7
  %251 = atomicrmw xchg ptr %244, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !57
  %252 = add nsw i64 %.2285360, %238
  %253 = add nuw nsw i64 %.2282361, 1
  %254 = load i64, ptr %230, align 8, !tbaa !22
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %240, label %._crit_edge364.split, !llvm.loop !56

._crit_edge364.split:                             ; preds = %240, %.split
  %256 = add nsw i64 %.1, -1
  %257 = icmp sgt i64 %.1, 0
  br i1 %257, label %.split, label %.split368.us, !llvm.loop !55

.split368.us:                                     ; preds = %._crit_edge364.split, %._crit_edge364.split.us.us
  br i1 %.not311.fr, label %.lr.ph372, label %._crit_edge373, !llvm.loop !58

._crit_edge373:                                   ; preds = %.split368.us, %.preheader331
  %258 = add nsw i64 %.0278, %.0279374
  %259 = icmp slt i64 %258, %11
  br i1 %259, label %92, label %.preheader322, !llvm.loop !59

260:                                              ; preds = %.lr.ph381, %.loopexit
  %261 = phi i64 [ %89, %.lr.ph381 ], [ %267, %.loopexit ]
  %.3380 = phi i64 [ 0, %.lr.ph381 ], [ %268, %.loopexit ]
  %.not307 = icmp eq i64 %.3380, %5
  br i1 %.not307, label %.loopexit, label %.preheader321

.preheader321:                                    ; preds = %260
  %262 = getelementptr inbounds nuw [128 x i8], ptr %91, i64 %.3380
  br label %.preheader

.preheader:                                       ; preds = %.preheader321, %._crit_edge378
  %263 = phi i1 [ true, %.preheader321 ], [ false, %._crit_edge378 ]
  %.3286379 = phi i64 [ 0, %.preheader321 ], [ 64, %._crit_edge378 ]
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %.3286379
  %265 = load atomic i64, ptr %264 seq_cst, align 8, !tbaa !34
  %.not308376 = icmp eq i64 %265, 0
  br i1 %.not308376, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %.preheader, %.lr.ph377
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %266 = load atomic i64, ptr %264 seq_cst, align 8, !tbaa !34
  %.not308 = icmp eq i64 %266, 0
  br i1 %.not308, label %._crit_edge378, label %.lr.ph377, !llvm.loop !61

._crit_edge378:                                   ; preds = %.lr.ph377, %.preheader
  br i1 %263, label %.preheader, label %.loopexit.loopexit, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %._crit_edge378
  %.pre386 = load i64, ptr %88, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %260
  %267 = phi i64 [ %.pre386, %.loopexit.loopexit ], [ %261, %260 ]
  %268 = add nuw nsw i64 %.3380, 1
  %269 = icmp slt i64 %268, %267
  br i1 %269, label %260, label %.loopexit323, !llvm.loop !63

.loopexit323:                                     ; preds = %.loopexit, %.preheader322, %58, %syrk_beta.exit
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
