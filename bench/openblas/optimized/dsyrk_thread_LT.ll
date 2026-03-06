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
  %.fr378 = freeze i64 %61
  %62 = add nsw i64 %.fr378, 1
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
  br i1 %69, label %.lr.ph371, label %.preheader322

.lr.ph371:                                        ; preds = %.preheader333
  %70 = icmp sgt i64 %.fr378, 383
  %71 = icmp sgt i64 %.fr378, 192
  %72 = lshr i64 %.fr378, 1
  %73 = add nuw nsw i64 %72, 31
  %74 = and i64 %73, 9223372036854775776
  %75 = icmp slt i64 %.0276, %.0287
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1271337 = add nsw i64 %5, 1
  %77 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  %invariant.gep352 = getelementptr [128 x i8], ptr %9, i64 %5
  %78 = icmp sgt i64 %5, 0
  %spec.select = select i1 %71, i64 %74, i64 %.fr378
  %.0272 = select i1 %70, i64 192, i64 %spec.select
  %79 = sub nsw i64 %.fr378, %.0272
  %80 = srem i64 %79, 192
  %.not309 = icmp eq i64 %80, 0
  %.neg = add nsw i64 %80, -192
  %81 = select i1 %.not309, i64 0, i64 %.neg
  %.1273 = add i64 %81, %.0272
  %82 = sub nsw i64 %.0287, %.1273
  %83 = mul nsw i64 %82, %16
  %84 = getelementptr [8 x i8], ptr %14, i64 %82
  %85 = getelementptr [8 x i8], ptr %14, i64 %82
  %86 = icmp eq i64 %.fr378, %.1273
  %87 = icmp slt i64 %.0276, %82
  br label %92

.preheader322:                                    ; preds = %._crit_edge369, %.preheader333
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph377, label %.loopexit323

.lr.ph377:                                        ; preds = %.preheader322
  %91 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  br label %264

92:                                               ; preds = %.lr.ph371, %._crit_edge369
  %.0279370 = phi i64 [ 0, %.lr.ph371 ], [ %262, %._crit_edge369 ]
  %93 = sub nsw i64 %11, %.0279370
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
  %101 = getelementptr [8 x i8], ptr %12, i64 %.0279370
  %102 = getelementptr [8 x i8], ptr %101, i64 %83
  %103 = tail call i32 @dgemm_incopy(i64 noundef %.0278, i64 noundef %.1273, ptr noundef %102, i64 noundef %16, ptr noundef %3) #7
  br i1 %75, label %.preheader330, label %.preheader332

.preheader332:                                    ; preds = %._crit_edge, %100
  br i1 %78, label %.lr.ph357, label %.preheader331

.preheader330:                                    ; preds = %100, %._crit_edge
  %.0280346 = phi i64 [ %139, %._crit_edge ], [ 0, %100 ]
  %.0283345 = phi i64 [ %109, %._crit_edge ], [ %.0276, %100 ]
  %104 = load i64, ptr %76, align 8, !tbaa !3
  %105 = icmp slt i64 %.1271337, %104
  br i1 %105, label %.preheader325.lr.ph, label %.preheader329

.preheader325.lr.ph:                              ; preds = %.preheader330
  %.idx314 = shl nsw i64 %.0280346, 6
  %invariant.gep = getelementptr i8, ptr %77, i64 %.idx314
  br label %.preheader325

.loopexit326:                                     ; preds = %.lr.ph, %.preheader325
  %.1271 = add nsw i64 %.1271338, 1
  %106 = load i64, ptr %76, align 8, !tbaa !3
  %107 = icmp slt i64 %.1271, %106
  br i1 %107, label %.preheader325, label %.preheader329, !llvm.loop !44

.preheader329:                                    ; preds = %.loopexit326, %.preheader330
  %108 = phi i64 [ %104, %.preheader330 ], [ %106, %.loopexit326 ]
  %109 = add nsw i64 %.0283345, %66
  %110 = tail call i64 @llvm.smin.i64(i64 %.0287, i64 %109)
  %111 = icmp slt i64 %.0283345, %110
  br i1 %111, label %.lr.ph340, label %.preheader328

.lr.ph340:                                        ; preds = %.preheader329
  %112 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0280346
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
  br i1 %117, label %.lr.ph342, label %._crit_edge

.lr.ph342:                                        ; preds = %.preheader328
  %118 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0280346
  %.idx313 = shl nsw i64 %.0280346, 6
  %invariant.gep343 = getelementptr i8, ptr %77, i64 %.idx313
  %.pre381 = load ptr, ptr %118, align 8, !tbaa !42
  %119 = ptrtoint ptr %.pre381 to i64
  br label %135

120:                                              ; preds = %.lr.ph340, %120
  %.0277339 = phi i64 [ %.0283345, %.lr.ph340 ], [ %133, %120 ]
  %121 = sub nsw i64 %110, %.0277339
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %121, i64 32)
  %122 = mul nsw i64 %.0277339, %16
  %123 = getelementptr [8 x i8], ptr %101, i64 %122
  %124 = sub nsw i64 %.0277339, %.0283345
  %125 = mul nsw i64 %124, %.0278
  %126 = getelementptr inbounds [8 x i8], ptr %113, i64 %125
  %127 = tail call i32 @dgemm_oncopy(i64 noundef %.0278, i64 noundef %spec.store.select, ptr noundef %123, i64 noundef %16, ptr noundef %126) #7
  %128 = load double, ptr %20, align 8, !tbaa !39
  %129 = mul nsw i64 %.0277339, %18
  %130 = getelementptr [8 x i8], ptr %84, i64 %129
  %131 = sub nsw i64 %82, %.0277339
  %132 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %spec.store.select, i64 noundef %.0278, double noundef %128, ptr noundef %3, ptr noundef %126, ptr noundef %130, i64 noundef %18, i64 noundef %131) #7
  %133 = add nsw i64 %spec.store.select, %.0277339
  %134 = icmp slt i64 %133, %110
  br i1 %134, label %120, label %.preheader328.loopexit, !llvm.loop !47

135:                                              ; preds = %.lr.ph342, %135
  %.2341 = phi i64 [ %5, %.lr.ph342 ], [ %136, %135 ]
  %gep344 = getelementptr [128 x i8], ptr %invariant.gep343, i64 %.2341
  store atomic i64 %119, ptr %gep344 seq_cst, align 8, !tbaa !34
  %136 = add nsw i64 %.2341, 1
  %137 = load i64, ptr %76, align 8, !tbaa !3
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %135, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %135, %.preheader328
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !49
  %139 = add nuw nsw i64 %.0280346, 1
  %140 = icmp slt i64 %109, %.0287
  br i1 %140, label %.preheader330, label %.preheader332, !llvm.loop !50

.loopexit327:                                     ; preds = %._crit_edge348, %._crit_edge348.us, %.lr.ph357
  %141 = icmp sgt i64 %.0269.in355, 1
  br i1 %141, label %.lr.ph357, label %.preheader331, !llvm.loop !51

.preheader331:                                    ; preds = %.loopexit327, %.preheader332
  br i1 %87, label %.lr.ph368, label %._crit_edge369

.lr.ph357:                                        ; preds = %.preheader332, %.loopexit327
  %.0269.in355 = phi i64 [ %.0269356, %.loopexit327 ], [ %5, %.preheader332 ]
  %.0269356 = add nsw i64 %.0269.in355, -1
  %142 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0269.in355
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0269356
  %145 = load i64, ptr %144, align 8, !tbaa !22
  %146 = add i64 %143, 1
  %147 = sub i64 %146, %145
  %148 = sdiv i64 %147, 2
  %149 = add nsw i64 %148, 31
  %150 = sdiv i64 %149, 32
  %151 = shl nsw i64 %150, 5
  %152 = icmp slt i64 %145, %143
  br i1 %152, label %.preheader324.lr.ph, label %.loopexit327

.preheader324.lr.ph:                              ; preds = %.lr.ph357
  %gep353 = getelementptr [2048 x i8], ptr %invariant.gep352, i64 %.0269356
  br i1 %86, label %.preheader324.us, label %.preheader324

.preheader324.us:                                 ; preds = %.preheader324.lr.ph, %._crit_edge348.us
  %.1281351.us = phi i64 [ %167, %._crit_edge348.us ], [ 0, %.preheader324.lr.ph ]
  %.1284350.us = phi i64 [ %166, %._crit_edge348.us ], [ %145, %.preheader324.lr.ph ]
  %.idx312.us = shl nsw i64 %.1281351.us, 6
  %153 = getelementptr inbounds nuw i8, ptr %gep353, i64 %.idx312.us
  %154 = load atomic i64, ptr %153 seq_cst, align 8, !tbaa !34
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.lr.ph347.us, label %._crit_edge348.us

._crit_edge348.us:                                ; preds = %.lr.ph347.us, %.preheader324.us
  %156 = load i64, ptr %142, align 8, !tbaa !22
  %157 = sub nsw i64 %156, %.1284350.us
  %..us = tail call i64 @llvm.smin.i64(i64 %157, i64 %151)
  %158 = load double, ptr %20, align 8, !tbaa !39
  %159 = load atomic i64, ptr %153 seq_cst, align 8, !tbaa !34
  %160 = inttoptr i64 %159 to ptr
  %161 = mul nsw i64 %.1284350.us, %18
  %162 = getelementptr [8 x i8], ptr %85, i64 %161
  %163 = sub nsw i64 %82, %.1284350.us
  %164 = tail call i32 @dsyrk_kernel_L(i64 noundef %.fr378, i64 noundef %..us, i64 noundef %.0278, double noundef %158, ptr noundef %3, ptr noundef %160, ptr noundef %162, i64 noundef %18, i64 noundef %163) #7
  %165 = atomicrmw xchg ptr %153, i64 0 seq_cst, align 8
  %166 = add nsw i64 %.1284350.us, %151
  %167 = add nuw nsw i64 %.1281351.us, 1
  %168 = load i64, ptr %142, align 8, !tbaa !22
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %.preheader324.us, label %.loopexit327, !llvm.loop !52

.lr.ph347.us:                                     ; preds = %.preheader324.us, %.lr.ph347.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %170 = load atomic i64, ptr %153 seq_cst, align 8, !tbaa !34
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.lr.ph347.us, label %._crit_edge348.us, !llvm.loop !54

.preheader324:                                    ; preds = %.preheader324.lr.ph, %._crit_edge348
  %.1281351 = phi i64 [ %187, %._crit_edge348 ], [ 0, %.preheader324.lr.ph ]
  %.1284350 = phi i64 [ %186, %._crit_edge348 ], [ %145, %.preheader324.lr.ph ]
  %.idx312 = shl nsw i64 %.1281351, 6
  %172 = getelementptr inbounds nuw i8, ptr %gep353, i64 %.idx312
  %173 = load atomic i64, ptr %172 seq_cst, align 8, !tbaa !34
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %.preheader324, %.lr.ph347
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !53
  %175 = load atomic i64, ptr %172 seq_cst, align 8, !tbaa !34
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.lr.ph347, label %._crit_edge348, !llvm.loop !54

._crit_edge348:                                   ; preds = %.lr.ph347, %.preheader324
  %177 = load i64, ptr %142, align 8, !tbaa !22
  %178 = sub nsw i64 %177, %.1284350
  %. = tail call i64 @llvm.smin.i64(i64 %178, i64 %151)
  %179 = load double, ptr %20, align 8, !tbaa !39
  %180 = load atomic i64, ptr %172 seq_cst, align 8, !tbaa !34
  %181 = inttoptr i64 %180 to ptr
  %182 = mul nsw i64 %.1284350, %18
  %183 = getelementptr [8 x i8], ptr %85, i64 %182
  %184 = sub nsw i64 %82, %.1284350
  %185 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %., i64 noundef %.0278, double noundef %179, ptr noundef %3, ptr noundef %181, ptr noundef %183, i64 noundef %18, i64 noundef %184) #7
  %186 = add nsw i64 %.1284350, %151
  %187 = add nuw nsw i64 %.1281351, 1
  %188 = load i64, ptr %142, align 8, !tbaa !22
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %.preheader324, label %.loopexit327, !llvm.loop !52

.lr.ph368:                                        ; preds = %.preheader331, %.split366.us
  %.0275367 = phi i64 [ %204, %.split366.us ], [ %.0276, %.preheader331 ]
  %190 = sub nsw i64 %82, %.0275367
  %191 = icmp sgt i64 %190, 383
  br i1 %191, label %199, label %192

192:                                              ; preds = %.lr.ph368
  %193 = icmp sgt i64 %190, 192
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %190, 1
  %196 = lshr i64 %195, 1
  %197 = add nuw nsw i64 %196, 31
  %198 = and i64 %197, 9223372036854775776
  br label %199

199:                                              ; preds = %.lr.ph368, %192, %194
  %.2274 = phi i64 [ %190, %192 ], [ %198, %194 ], [ 192, %.lr.ph368 ]
  %200 = mul nsw i64 %.0275367, %16
  %201 = getelementptr [8 x i8], ptr %101, i64 %200
  %202 = tail call i32 @dgemm_incopy(i64 noundef %.0278, i64 noundef %.2274, ptr noundef %201, i64 noundef %16, ptr noundef %3) #7
  %203 = getelementptr [8 x i8], ptr %14, i64 %.0275367
  %204 = add nsw i64 %.2274, %.0275367
  %.not311 = icmp slt i64 %204, %82
  %.not311.fr = freeze i1 %.not311
  br i1 %.not311.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %199, %._crit_edge362.split.us.us
  %.1.us = phi i64 [ %216, %._crit_edge362.split.us.us ], [ %5, %199 ]
  %205 = getelementptr [8 x i8], ptr %2, i64 %.1.us
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !22
  %208 = load i64, ptr %205, align 8, !tbaa !22
  %209 = add i64 %207, 1
  %210 = sub i64 %209, %208
  %211 = sdiv i64 %210, 2
  %212 = add nsw i64 %211, 31
  %213 = sdiv i64 %212, 32
  %214 = shl nsw i64 %213, 5
  %215 = icmp slt i64 %208, %207
  br i1 %215, label %.lr.ph361.us, label %._crit_edge362.split.us.us

._crit_edge362.split.us.us:                       ; preds = %218, %.split.us
  %216 = add nsw i64 %.1.us, -1
  %217 = icmp sgt i64 %.1.us, 0
  br i1 %217, label %.split.us, label %.split366.us, !llvm.loop !55

.lr.ph361.us:                                     ; preds = %.split.us
  %gep364.us = getelementptr [2048 x i8], ptr %invariant.gep352, i64 %.1.us
  br label %218

218:                                              ; preds = %218, %.lr.ph361.us
  %219 = phi i64 [ %207, %.lr.ph361.us ], [ %231, %218 ]
  %.2282359.us.us = phi i64 [ 0, %.lr.ph361.us ], [ %230, %218 ]
  %.2285358.us.us = phi i64 [ %208, %.lr.ph361.us ], [ %229, %218 ]
  %220 = sub nsw i64 %219, %.2285358.us.us
  %.317.us.us = tail call i64 @llvm.smin.i64(i64 %220, i64 %214)
  %221 = load double, ptr %20, align 8, !tbaa !39
  %.idx310.us.us = shl nsw i64 %.2282359.us.us, 6
  %222 = getelementptr inbounds nuw i8, ptr %gep364.us, i64 %.idx310.us.us
  %223 = load atomic i64, ptr %222 seq_cst, align 8, !tbaa !34
  %224 = inttoptr i64 %223 to ptr
  %225 = mul nsw i64 %.2285358.us.us, %18
  %226 = getelementptr [8 x i8], ptr %203, i64 %225
  %227 = sub nsw i64 %.0275367, %.2285358.us.us
  %228 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.317.us.us, i64 noundef %.0278, double noundef %221, ptr noundef %3, ptr noundef %224, ptr noundef %226, i64 noundef %18, i64 noundef %227) #7
  %229 = add nsw i64 %.2285358.us.us, %214
  %230 = add nuw nsw i64 %.2282359.us.us, 1
  %231 = load i64, ptr %206, align 8, !tbaa !22
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %218, label %._crit_edge362.split.us.us, !llvm.loop !56

.split:                                           ; preds = %199, %._crit_edge362.split
  %.1 = phi i64 [ %260, %._crit_edge362.split ], [ %5, %199 ]
  %233 = getelementptr [8 x i8], ptr %2, i64 %.1
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !22
  %236 = load i64, ptr %233, align 8, !tbaa !22
  %237 = add i64 %235, 1
  %238 = sub i64 %237, %236
  %239 = sdiv i64 %238, 2
  %240 = add nsw i64 %239, 31
  %241 = sdiv i64 %240, 32
  %242 = shl nsw i64 %241, 5
  %243 = icmp slt i64 %236, %235
  br i1 %243, label %.lr.ph361, label %._crit_edge362.split

.lr.ph361:                                        ; preds = %.split
  %gep364 = getelementptr [2048 x i8], ptr %invariant.gep352, i64 %.1
  br label %244

244:                                              ; preds = %.lr.ph361, %244
  %245 = phi i64 [ %235, %.lr.ph361 ], [ %258, %244 ]
  %.2282359 = phi i64 [ 0, %.lr.ph361 ], [ %257, %244 ]
  %.2285358 = phi i64 [ %236, %.lr.ph361 ], [ %256, %244 ]
  %246 = sub nsw i64 %245, %.2285358
  %.317 = tail call i64 @llvm.smin.i64(i64 %246, i64 %242)
  %247 = load double, ptr %20, align 8, !tbaa !39
  %.idx310 = shl nsw i64 %.2282359, 6
  %248 = getelementptr inbounds nuw i8, ptr %gep364, i64 %.idx310
  %249 = load atomic i64, ptr %248 seq_cst, align 8, !tbaa !34
  %250 = inttoptr i64 %249 to ptr
  %251 = mul nsw i64 %.2285358, %18
  %252 = getelementptr [8 x i8], ptr %203, i64 %251
  %253 = sub nsw i64 %.0275367, %.2285358
  %254 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.317, i64 noundef %.0278, double noundef %247, ptr noundef %3, ptr noundef %250, ptr noundef %252, i64 noundef %18, i64 noundef %253) #7
  %255 = atomicrmw xchg ptr %248, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !57
  %256 = add nsw i64 %.2285358, %242
  %257 = add nuw nsw i64 %.2282359, 1
  %258 = load i64, ptr %234, align 8, !tbaa !22
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %244, label %._crit_edge362.split, !llvm.loop !56

._crit_edge362.split:                             ; preds = %244, %.split
  %260 = add nsw i64 %.1, -1
  %261 = icmp sgt i64 %.1, 0
  br i1 %261, label %.split, label %.split366.us, !llvm.loop !55

.split366.us:                                     ; preds = %._crit_edge362.split, %._crit_edge362.split.us.us
  br i1 %.not311.fr, label %.lr.ph368, label %._crit_edge369, !llvm.loop !58

._crit_edge369:                                   ; preds = %.split366.us, %.preheader331
  %262 = add nsw i64 %.0278, %.0279370
  %263 = icmp slt i64 %262, %11
  br i1 %263, label %92, label %.preheader322, !llvm.loop !59

264:                                              ; preds = %.lr.ph377, %.loopexit
  %265 = phi i64 [ %89, %.lr.ph377 ], [ %271, %.loopexit ]
  %.3376 = phi i64 [ 0, %.lr.ph377 ], [ %272, %.loopexit ]
  %.not307 = icmp eq i64 %.3376, %5
  br i1 %.not307, label %.loopexit, label %.preheader321

.preheader321:                                    ; preds = %264
  %266 = getelementptr inbounds nuw [128 x i8], ptr %91, i64 %.3376
  br label %.preheader

.preheader:                                       ; preds = %.preheader321, %._crit_edge374
  %267 = phi i1 [ true, %.preheader321 ], [ false, %._crit_edge374 ]
  %.3286375 = phi i64 [ 0, %.preheader321 ], [ 64, %._crit_edge374 ]
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %.3286375
  %269 = load atomic i64, ptr %268 seq_cst, align 8, !tbaa !34
  %.not308372 = icmp eq i64 %269, 0
  br i1 %.not308372, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.preheader, %.lr.ph373
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %270 = load atomic i64, ptr %268 seq_cst, align 8, !tbaa !34
  %.not308 = icmp eq i64 %270, 0
  br i1 %.not308, label %._crit_edge374, label %.lr.ph373, !llvm.loop !61

._crit_edge374:                                   ; preds = %.lr.ph373, %.preheader
  br i1 %267, label %.preheader, label %.loopexit.loopexit, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %._crit_edge374
  %.pre382 = load i64, ptr %88, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %264
  %271 = phi i64 [ %.pre382, %.loopexit.loopexit ], [ %265, %264 ]
  %272 = add nuw nsw i64 %.3376, 1
  %273 = icmp slt i64 %272, %271
  br i1 %273, label %264, label %.loopexit323, !llvm.loop !63

.loopexit323:                                     ; preds = %.loopexit, %.preheader322, %58, %syrk_beta.exit
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
