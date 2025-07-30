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
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %.fr377 = freeze i64 %60
  %61 = add nsw i64 %.fr377, 1
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
  br i1 %68, label %.lr.ph370, label %.preheader317

.lr.ph370:                                        ; preds = %.critedge
  %69 = icmp sgt i64 %.fr377, 383
  %70 = icmp sgt i64 %.fr377, 192
  %71 = lshr i64 %.fr377, 1
  %72 = add nuw nsw i64 %71, 31
  %73 = and i64 %72, 9223372036854775776
  %74 = icmp slt i64 %.0276, %.0287
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1271331 = add nsw i64 %5, 1
  %76 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %invariant.gep349 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
  %77 = icmp sgt i64 %5, 0
  %spec.select = select i1 %70, i64 %73, i64 %.fr377
  %.0272 = select i1 %69, i64 192, i64 %spec.select
  %78 = sub nsw i64 %.fr377, %.0272
  %79 = srem i64 %78, 192
  %.not309 = icmp eq i64 %79, 0
  %.neg = add nsw i64 %79, -192
  %80 = select i1 %.not309, i64 0, i64 %.neg
  %.1273 = add i64 %80, %.0272
  %81 = sub nsw i64 %.0287, %.1273
  %82 = getelementptr double, ptr %12, i64 %81
  %83 = getelementptr double, ptr %14, i64 %81
  %84 = getelementptr double, ptr %14, i64 %81
  %85 = icmp eq i64 %.fr377, %.1273
  %86 = icmp slt i64 %.0276, %81
  br label %91

.preheader317:                                    ; preds = %._crit_edge368, %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph376, label %.loopexit318

.lr.ph376:                                        ; preds = %.preheader317
  %90 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %265

91:                                               ; preds = %.lr.ph370, %._crit_edge368
  %.0279369 = phi i64 [ 0, %.lr.ph370 ], [ %263, %._crit_edge368 ]
  %92 = sub nsw i64 %11, %.0279369
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
  %100 = mul nsw i64 %.0279369, %16
  %101 = getelementptr double, ptr %82, i64 %100
  %102 = tail call i32 @dgemm_itcopy(i64 noundef %.0278, i64 noundef %.1273, ptr noundef %101, i64 noundef %16, ptr noundef %3) #7
  br i1 %74, label %.preheader325.lr.ph, label %.preheader327

.preheader325.lr.ph:                              ; preds = %99
  %invariant.gep333 = getelementptr double, ptr %12, i64 %100
  br label %.preheader325

.preheader327:                                    ; preds = %._crit_edge, %99
  br i1 %77, label %.lr.ph354, label %.preheader326

.preheader325:                                    ; preds = %.preheader325.lr.ph, %._crit_edge
  %.0280342 = phi i64 [ 0, %.preheader325.lr.ph ], [ %138, %._crit_edge ]
  %.0283341 = phi i64 [ %.0276, %.preheader325.lr.ph ], [ %109, %._crit_edge ]
  %103 = load i64, ptr %75, align 8, !tbaa !3
  %104 = icmp slt i64 %.1271331, %103
  br i1 %104, label %.preheader320.lr.ph, label %.preheader324

.preheader320.lr.ph:                              ; preds = %.preheader325
  %105 = shl nsw i64 %.0280342, 3
  %invariant.gep = getelementptr [16 x i64], ptr %76, i64 0, i64 %105
  br label %.preheader320

.loopexit321:                                     ; preds = %.lr.ph, %.preheader320
  %.1271 = add nsw i64 %.1271332, 1
  %106 = load i64, ptr %75, align 8, !tbaa !3
  %107 = icmp slt i64 %.1271, %106
  br i1 %107, label %.preheader320, label %.preheader324, !llvm.loop !44

.preheader324:                                    ; preds = %.loopexit321, %.preheader325
  %108 = phi i64 [ %103, %.preheader325 ], [ %106, %.loopexit321 ]
  %109 = add nsw i64 %.0283341, %65
  %110 = tail call i64 @llvm.smin.i64(i64 %.0287, i64 %109)
  %111 = icmp slt i64 %.0283341, %110
  br i1 %111, label %.lr.ph336, label %.preheader323

.lr.ph336:                                        ; preds = %.preheader324
  %112 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0280342
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  br label %121

.preheader320:                                    ; preds = %.preheader320.lr.ph, %.loopexit321
  %.1271332 = phi i64 [ %.1271331, %.preheader320.lr.ph ], [ %.1271, %.loopexit321 ]
  %gep = getelementptr [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1271332
  %114 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not311330 = icmp eq i64 %114, 0
  br i1 %.not311330, label %.loopexit321, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader320, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %115 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !34
  %.not311 = icmp eq i64 %115, 0
  br i1 %.not311, label %.loopexit321, label %.lr.ph, !llvm.loop !46

.preheader323.loopexit:                           ; preds = %121
  %.pre = load i64, ptr %75, align 8, !tbaa !3
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.loopexit, %.preheader324
  %116 = phi i64 [ %.pre, %.preheader323.loopexit ], [ %108, %.preheader324 ]
  %117 = icmp slt i64 %5, %116
  br i1 %117, label %.lr.ph338, label %._crit_edge

.lr.ph338:                                        ; preds = %.preheader323
  %118 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0280342
  %119 = shl nsw i64 %.0280342, 3
  %invariant.gep339 = getelementptr [16 x i64], ptr %76, i64 0, i64 %119
  %.pre380 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = ptrtoint ptr %.pre380 to i64
  br label %134

121:                                              ; preds = %.lr.ph336, %121
  %.0277335 = phi i64 [ %.0283341, %.lr.ph336 ], [ %132, %121 ]
  %122 = sub nsw i64 %110, %.0277335
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %122, i64 32)
  %gep334 = getelementptr double, ptr %invariant.gep333, i64 %.0277335
  %123 = sub nsw i64 %.0277335, %.0283341
  %124 = mul nsw i64 %123, %.0278
  %125 = getelementptr inbounds double, ptr %113, i64 %124
  %126 = tail call i32 @dgemm_otcopy(i64 noundef %.0278, i64 noundef %spec.store.select, ptr noundef %gep334, i64 noundef %16, ptr noundef %125) #7
  %127 = load double, ptr %20, align 8, !tbaa !39
  %128 = mul nsw i64 %.0277335, %18
  %129 = getelementptr double, ptr %83, i64 %128
  %130 = sub nsw i64 %81, %.0277335
  %131 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %spec.store.select, i64 noundef %.0278, double noundef %127, ptr noundef %3, ptr noundef %125, ptr noundef %129, i64 noundef %18, i64 noundef %130) #7
  %132 = add nsw i64 %spec.store.select, %.0277335
  %133 = icmp slt i64 %132, %110
  br i1 %133, label %121, label %.preheader323.loopexit, !llvm.loop !47

134:                                              ; preds = %.lr.ph338, %134
  %.2337 = phi i64 [ %5, %.lr.ph338 ], [ %135, %134 ]
  %gep340 = getelementptr [16 x [16 x i64]], ptr %invariant.gep339, i64 0, i64 %.2337
  store atomic i64 %120, ptr %gep340 seq_cst, align 8, !tbaa !34
  %135 = add nsw i64 %.2337, 1
  %136 = load i64, ptr %75, align 8, !tbaa !3
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %134, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %134, %.preheader323
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !49
  %138 = add nuw nsw i64 %.0280342, 1
  %139 = icmp slt i64 %109, %.0287
  br i1 %139, label %.preheader325, label %.preheader327, !llvm.loop !50

.loopexit322:                                     ; preds = %._crit_edge345, %._crit_edge345.us, %.lr.ph354
  %140 = icmp sgt i64 %.0269.in352, 1
  br i1 %140, label %.lr.ph354, label %.preheader326, !llvm.loop !51

.preheader326:                                    ; preds = %.loopexit322, %.preheader327
  %invariant.gep364 = getelementptr double, ptr %12, i64 %100
  br i1 %86, label %.lr.ph367, label %._crit_edge368

.lr.ph354:                                        ; preds = %.preheader327, %.loopexit322
  %.0269.in352 = phi i64 [ %.0269353, %.loopexit322 ], [ %5, %.preheader327 ]
  %.0269353 = add nsw i64 %.0269.in352, -1
  %141 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269.in352
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i64, ptr %2, i64 %.0269353
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = add i64 %142, 1
  %146 = sub i64 %145, %144
  %147 = sdiv i64 %146, 2
  %148 = add nsw i64 %147, 31
  %149 = sdiv i64 %148, 32
  %150 = shl nsw i64 %149, 5
  %151 = icmp slt i64 %144, %142
  br i1 %151, label %.preheader319.lr.ph, label %.loopexit322

.preheader319.lr.ph:                              ; preds = %.lr.ph354
  %gep350 = getelementptr %struct.job_t, ptr %invariant.gep349, i64 %.0269353
  br i1 %85, label %.preheader319.us, label %.preheader319

.preheader319.us:                                 ; preds = %.preheader319.lr.ph, %._crit_edge345.us
  %.1281348.us = phi i64 [ %167, %._crit_edge345.us ], [ 0, %.preheader319.lr.ph ]
  %.1284347.us = phi i64 [ %166, %._crit_edge345.us ], [ %144, %.preheader319.lr.ph ]
  %152 = shl nsw i64 %.1281348.us, 3
  %153 = getelementptr inbounds nuw [16 x i64], ptr %gep350, i64 0, i64 %152
  %154 = load atomic i64, ptr %153 seq_cst, align 8, !tbaa !34
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.lr.ph344.us, label %._crit_edge345.us

._crit_edge345.us:                                ; preds = %.lr.ph344.us, %.preheader319.us
  %156 = load i64, ptr %141, align 8, !tbaa !22
  %157 = sub nsw i64 %156, %.1284347.us
  %..us = tail call i64 @llvm.smin.i64(i64 %157, i64 %150)
  %158 = load double, ptr %20, align 8, !tbaa !39
  %159 = load atomic i64, ptr %153 seq_cst, align 8, !tbaa !34
  %160 = inttoptr i64 %159 to ptr
  %161 = mul nsw i64 %.1284347.us, %18
  %162 = getelementptr double, ptr %84, i64 %161
  %163 = sub nsw i64 %81, %.1284347.us
  %164 = tail call i32 @dsyrk_kernel_L(i64 noundef %.fr377, i64 noundef %..us, i64 noundef %.0278, double noundef %158, ptr noundef %3, ptr noundef %160, ptr noundef %162, i64 noundef %18, i64 noundef %163) #7
  %165 = atomicrmw xchg ptr %153, i64 0 seq_cst, align 8
  %166 = add nsw i64 %.1284347.us, %150
  %167 = add nuw nsw i64 %.1281348.us, 1
  %168 = load i64, ptr %141, align 8, !tbaa !22
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %.preheader319.us, label %.loopexit322, !llvm.loop !52

.lr.ph344.us:                                     ; preds = %.preheader319.us, %.lr.ph344.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %170 = load atomic i64, ptr %153 seq_cst, align 8, !tbaa !34
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.lr.ph344.us, label %._crit_edge345.us, !llvm.loop !55

.preheader319:                                    ; preds = %.preheader319.lr.ph, %._crit_edge345
  %.1281348 = phi i64 [ %188, %._crit_edge345 ], [ 0, %.preheader319.lr.ph ]
  %.1284347 = phi i64 [ %187, %._crit_edge345 ], [ %144, %.preheader319.lr.ph ]
  %172 = shl nsw i64 %.1281348, 3
  %173 = getelementptr inbounds nuw [16 x i64], ptr %gep350, i64 0, i64 %172
  %174 = load atomic i64, ptr %173 seq_cst, align 8, !tbaa !34
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.preheader319, %.lr.ph344
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %176 = load atomic i64, ptr %173 seq_cst, align 8, !tbaa !34
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.lr.ph344, label %._crit_edge345, !llvm.loop !55

._crit_edge345:                                   ; preds = %.lr.ph344, %.preheader319
  %178 = load i64, ptr %141, align 8, !tbaa !22
  %179 = sub nsw i64 %178, %.1284347
  %. = tail call i64 @llvm.smin.i64(i64 %179, i64 %150)
  %180 = load double, ptr %20, align 8, !tbaa !39
  %181 = load atomic i64, ptr %173 seq_cst, align 8, !tbaa !34
  %182 = inttoptr i64 %181 to ptr
  %183 = mul nsw i64 %.1284347, %18
  %184 = getelementptr double, ptr %84, i64 %183
  %185 = sub nsw i64 %81, %.1284347
  %186 = tail call i32 @dsyrk_kernel_L(i64 noundef %.1273, i64 noundef %., i64 noundef %.0278, double noundef %180, ptr noundef %3, ptr noundef %182, ptr noundef %184, i64 noundef %18, i64 noundef %185) #7
  %187 = add nsw i64 %.1284347, %150
  %188 = add nuw nsw i64 %.1281348, 1
  %189 = load i64, ptr %141, align 8, !tbaa !22
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %.preheader319, label %.loopexit322, !llvm.loop !56

.lr.ph367:                                        ; preds = %.preheader326, %.split363.us
  %.0275366 = phi i64 [ %203, %.split363.us ], [ %.0276, %.preheader326 ]
  %191 = sub nsw i64 %81, %.0275366
  %192 = icmp sgt i64 %191, 383
  br i1 %192, label %200, label %193

193:                                              ; preds = %.lr.ph367
  %194 = icmp sgt i64 %191, 192
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = add nuw nsw i64 %191, 1
  %197 = lshr i64 %196, 1
  %198 = add nuw nsw i64 %197, 31
  %199 = and i64 %198, 9223372036854775776
  br label %200

200:                                              ; preds = %.lr.ph367, %193, %195
  %.2274 = phi i64 [ %199, %195 ], [ %191, %193 ], [ 192, %.lr.ph367 ]
  %gep365 = getelementptr double, ptr %invariant.gep364, i64 %.0275366
  %201 = tail call i32 @dgemm_itcopy(i64 noundef %.0278, i64 noundef %.2274, ptr noundef %gep365, i64 noundef %16, ptr noundef %3) #7
  %202 = getelementptr double, ptr %14, i64 %.0275366
  %203 = add nsw i64 %.2274, %.0275366
  %.not310 = icmp slt i64 %203, %81
  %.not310.fr = freeze i1 %.not310
  br i1 %.not310.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %200, %._crit_edge359.split.us.us
  %.1.us = phi i64 [ %215, %._crit_edge359.split.us.us ], [ %5, %200 ]
  %204 = getelementptr i64, ptr %2, i64 %.1.us
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !22
  %207 = load i64, ptr %204, align 8, !tbaa !22
  %208 = add i64 %206, 1
  %209 = sub i64 %208, %207
  %210 = sdiv i64 %209, 2
  %211 = add nsw i64 %210, 31
  %212 = sdiv i64 %211, 32
  %213 = shl nsw i64 %212, 5
  %214 = icmp slt i64 %207, %206
  br i1 %214, label %.lr.ph358.us, label %._crit_edge359.split.us.us

._crit_edge359.split.us.us:                       ; preds = %217, %.split.us
  %215 = add nsw i64 %.1.us, -1
  %216 = icmp sgt i64 %.1.us, 0
  br i1 %216, label %.split.us, label %.split363.us, !llvm.loop !57

.lr.ph358.us:                                     ; preds = %.split.us
  %gep361.us = getelementptr %struct.job_t, ptr %invariant.gep349, i64 %.1.us
  br label %217

217:                                              ; preds = %217, %.lr.ph358.us
  %218 = phi i64 [ %206, %.lr.ph358.us ], [ %231, %217 ]
  %.2282356.us.us = phi i64 [ 0, %.lr.ph358.us ], [ %230, %217 ]
  %.2285355.us.us = phi i64 [ %207, %.lr.ph358.us ], [ %229, %217 ]
  %219 = sub nsw i64 %218, %.2285355.us.us
  %.312.us.us = tail call i64 @llvm.smin.i64(i64 %219, i64 %213)
  %220 = load double, ptr %20, align 8, !tbaa !39
  %221 = shl nsw i64 %.2282356.us.us, 3
  %222 = getelementptr inbounds nuw [16 x i64], ptr %gep361.us, i64 0, i64 %221
  %223 = load atomic i64, ptr %222 seq_cst, align 8, !tbaa !34
  %224 = inttoptr i64 %223 to ptr
  %225 = mul nsw i64 %.2285355.us.us, %18
  %226 = getelementptr double, ptr %202, i64 %225
  %227 = sub nsw i64 %.0275366, %.2285355.us.us
  %228 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.312.us.us, i64 noundef %.0278, double noundef %220, ptr noundef %3, ptr noundef %224, ptr noundef %226, i64 noundef %18, i64 noundef %227) #7
  %229 = add nsw i64 %.2285355.us.us, %213
  %230 = add nuw nsw i64 %.2282356.us.us, 1
  %231 = load i64, ptr %205, align 8, !tbaa !22
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %217, label %._crit_edge359.split.us.us, !llvm.loop !58

.split:                                           ; preds = %200, %._crit_edge359.split
  %.1 = phi i64 [ %261, %._crit_edge359.split ], [ %5, %200 ]
  %233 = getelementptr i64, ptr %2, i64 %.1
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
  br i1 %243, label %.lr.ph358, label %._crit_edge359.split

.lr.ph358:                                        ; preds = %.split
  %gep361 = getelementptr %struct.job_t, ptr %invariant.gep349, i64 %.1
  br label %244

244:                                              ; preds = %.lr.ph358, %244
  %245 = phi i64 [ %235, %.lr.ph358 ], [ %259, %244 ]
  %.2282356 = phi i64 [ 0, %.lr.ph358 ], [ %258, %244 ]
  %.2285355 = phi i64 [ %236, %.lr.ph358 ], [ %257, %244 ]
  %246 = sub nsw i64 %245, %.2285355
  %.312 = tail call i64 @llvm.smin.i64(i64 %246, i64 %242)
  %247 = load double, ptr %20, align 8, !tbaa !39
  %248 = shl nsw i64 %.2282356, 3
  %249 = getelementptr inbounds nuw [16 x i64], ptr %gep361, i64 0, i64 %248
  %250 = load atomic i64, ptr %249 seq_cst, align 8, !tbaa !34
  %251 = inttoptr i64 %250 to ptr
  %252 = mul nsw i64 %.2285355, %18
  %253 = getelementptr double, ptr %202, i64 %252
  %254 = sub nsw i64 %.0275366, %.2285355
  %255 = tail call i32 @dsyrk_kernel_L(i64 noundef %.2274, i64 noundef %.312, i64 noundef %.0278, double noundef %247, ptr noundef %3, ptr noundef %251, ptr noundef %253, i64 noundef %18, i64 noundef %254) #7
  %256 = atomicrmw xchg ptr %249, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !59
  %257 = add nsw i64 %.2285355, %242
  %258 = add nuw nsw i64 %.2282356, 1
  %259 = load i64, ptr %234, align 8, !tbaa !22
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %244, label %._crit_edge359.split, !llvm.loop !60

._crit_edge359.split:                             ; preds = %244, %.split
  %261 = add nsw i64 %.1, -1
  %262 = icmp sgt i64 %.1, 0
  br i1 %262, label %.split, label %.split363.us, !llvm.loop !61

.split363.us:                                     ; preds = %._crit_edge359.split, %._crit_edge359.split.us.us
  br i1 %.not310.fr, label %.lr.ph367, label %._crit_edge368, !llvm.loop !62

._crit_edge368:                                   ; preds = %.split363.us, %.preheader326
  %263 = add nsw i64 %.0278, %.0279369
  %264 = icmp slt i64 %263, %11
  br i1 %264, label %91, label %.preheader317, !llvm.loop !63

265:                                              ; preds = %.lr.ph376, %.loopexit
  %266 = phi i64 [ %88, %.lr.ph376 ], [ %272, %.loopexit ]
  %.3375 = phi i64 [ 0, %.lr.ph376 ], [ %273, %.loopexit ]
  %.not307 = icmp eq i64 %.3375, %5
  br i1 %.not307, label %.loopexit, label %.preheader316

.preheader316:                                    ; preds = %265
  %267 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %90, i64 0, i64 %.3375
  br label %.preheader

.preheader:                                       ; preds = %.preheader316, %._crit_edge373
  %268 = phi i1 [ true, %.preheader316 ], [ false, %._crit_edge373 ]
  %.3286374 = phi i64 [ 0, %.preheader316 ], [ 8, %._crit_edge373 ]
  %269 = getelementptr inbounds nuw [16 x i64], ptr %267, i64 0, i64 %.3286374
  %270 = load atomic i64, ptr %269 seq_cst, align 8, !tbaa !34
  %.not308371 = icmp eq i64 %270, 0
  br i1 %.not308371, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader, %.lr.ph372
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !64
  %271 = load atomic i64, ptr %269 seq_cst, align 8, !tbaa !34
  %.not308 = icmp eq i64 %271, 0
  br i1 %.not308, label %._crit_edge373, label %.lr.ph372, !llvm.loop !65

._crit_edge373:                                   ; preds = %.lr.ph372, %.preheader
  br i1 %268, label %.preheader, label %.loopexit.loopexit, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %._crit_edge373
  %.pre381 = load i64, ptr %87, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %265
  %272 = phi i64 [ %.pre381, %.loopexit.loopexit ], [ %266, %265 ]
  %273 = add nuw nsw i64 %.3375, 1
  %274 = icmp slt i64 %273, %272
  br i1 %274, label %265, label %.loopexit318, !llvm.loop !67

.loopexit318:                                     ; preds = %.loopexit, %.preheader317, %57, %syrk_beta.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!52 = distinct !{!52, !33, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{i64 2149547537}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33, !53}
!58 = distinct !{!58, !33, !53}
!59 = !{i64 2149548953}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{i64 2149549009}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
