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
  %61 = fmul nnan double %60, %60
  %62 = sitofp i64 %12 to double
  %63 = fdiv double %61, %62
  %64 = icmp sgt i64 %58, 0
  br i1 %64, label %.lr.ph, label %._crit_edge.thread

.lr.ph124:                                        ; preds = %90
  %65 = sub nsw i64 15, %.0104122
  %66 = getelementptr inbounds [8 x i8], ptr %10, i64 %65
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
  %92 = getelementptr inbounds [8 x i8], ptr %10, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = sub nsw i64 %93, %.2
  %95 = sub nsw i64 15, %.0104122
  %96 = getelementptr inbounds [8 x i8], ptr %10, i64 %95
  store i64 %94, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw [168 x i8], ptr %9, i64 %.0104122
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store i32 3, ptr %98, align 8, !tbaa !24
  store ptr @inner_thread, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %7, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %1, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %102 = add nuw nsw i64 %.0104122, 1
  %103 = getelementptr inbounds nuw [168 x i8], ptr %9, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %103, ptr %104, align 8, !tbaa !30
  %105 = add nsw i64 %.2, %.0106121
  %106 = icmp slt i64 %105, %58
  br i1 %106, label %.lr.ph, label %.lr.ph124, !llvm.loop !31

107:                                              ; preds = %.lr.ph124, %107
  %.1107123 = phi i64 [ 0, %.lr.ph124 ], [ %110, %107 ]
  %108 = getelementptr inbounds nuw [168 x i8], ptr %9, i64 %.1107123
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %66, ptr %109, align 8, !tbaa !33
  %110 = add nuw nsw i64 %.1107123, 1
  %exitcond.not = icmp eq i64 %.1107123, %.0104122
  br i1 %exitcond.not, label %.preheader118.preheader, label %107, !llvm.loop !34

.preheader118.preheader:                          ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %102, ptr %111, align 8, !tbaa !3
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.preheader, %116
  %.0109127 = phi i64 [ %117, %116 ], [ 0, %.preheader118.preheader ]
  %112 = getelementptr inbounds nuw [2048 x i8], ptr %8, i64 %.0109127
  br label %.preheader

.preheader:                                       ; preds = %.preheader118, %.preheader
  %.2108126 = phi i64 [ 0, %.preheader118 ], [ %115, %.preheader ]
  %113 = getelementptr inbounds nuw [128 x i8], ptr %112, i64 %.2108126
  store atomic i64 0, ptr %113 seq_cst, align 16, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store atomic i64 0, ptr %114 seq_cst, align 16, !tbaa !35
  %115 = add nuw nsw i64 %.2108126, 1
  %exitcond129.not = icmp eq i64 %.2108126, %.0104122
  br i1 %exitcond129.not, label %116, label %.preheader, !llvm.loop !36

116:                                              ; preds = %.preheader
  %117 = add nuw nsw i64 %.0109127, 1
  %exitcond130.not = icmp eq i64 %.0109127, %.0104122
  br i1 %exitcond130.not, label %118, label %.preheader118, !llvm.loop !37

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %119, align 16, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %120, align 8, !tbaa !39
  %121 = getelementptr [168 x i8], ptr %9, i64 %102
  %122 = getelementptr i8, ptr %121, i64 -104
  store ptr null, ptr %122, align 8, !tbaa !30
  %123 = call i32 @exec_blas(i64 noundef %102, ptr noundef nonnull %9) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %118, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %44 = getelementptr [8 x i8], ptr %14, i64 %.0277
  %45 = mul nsw i64 %.0279, %18
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
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
  %53 = getelementptr inbounds [8 x i8], ptr %.02937.i, i64 %18
  %54 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %54, %42
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %47, !llvm.loop !42

syrk_beta.exit:                                   ; preds = %47, %40, %37, %36
  %55 = icmp eq i64 %11, 0
  %56 = icmp eq ptr %20, null
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %.loopexit314, label %57

57:                                               ; preds = %syrk_beta.exit
  %58 = load double, ptr %20, align 8, !tbaa !40
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %.loopexit314, label %.preheader321

.preheader321:                                    ; preds = %57
  %60 = sub nsw i64 %.0278, %.0277
  %.fr370 = freeze i64 %60
  %61 = add nsw i64 %.fr370, 1
  %62 = sdiv i64 %61, 2
  %63 = add nsw i64 %62, 31
  %64 = sdiv i64 %63, 32
  %65 = shl nsw i64 %64, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %.idx309 = mul nsw i64 %64, 98304
  %66 = getelementptr inbounds i8, ptr %4, i64 %.idx309
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !43
  %68 = icmp sgt i64 %11, 0
  br i1 %68, label %.lr.ph362, label %.preheader321..preheader313_crit_edge

.preheader321..preheader313_crit_edge:            ; preds = %.preheader321
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre380 = load i64, ptr %.phi.trans.insert379, align 8, !tbaa !3
  br label %.preheader313

.lr.ph362:                                        ; preds = %.preheader321
  %69 = icmp sgt i64 %.fr370, 383
  %70 = icmp sgt i64 %.fr370, 192
  %71 = lshr i64 %.fr370, 1
  %72 = add nuw nsw i64 %71, 31
  %73 = and i64 %72, 9223372036854775776
  %74 = mul nsw i64 %.0277, %16
  %75 = icmp slt i64 %.0277, %.0278
  %76 = icmp sgt i64 %5, 0
  %77 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  %78 = getelementptr [8 x i8], ptr %14, i64 %.0277
  %.not305328 = icmp slt i64 %5, 0
  %79 = add i64 %5, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep342 = getelementptr [128 x i8], ptr %9, i64 %5
  %spec.select369 = select i1 %70, i64 %73, i64 %.fr370
  %.0262 = select i1 %69, i64 192, i64 %spec.select369
  %81 = icmp eq i64 %.fr370, %.0262
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %79
  %82 = add nsw i64 %.0262, %.0277
  %83 = icmp slt i64 %82, %.0278
  %.phi.trans.insert375 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %.phi.trans.insert377 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  br label %88

.preheader313:                                    ; preds = %._crit_edge360, %.preheader321..preheader313_crit_edge
  %84 = phi i64 [ %.pre380, %.preheader321..preheader313_crit_edge ], [ %258, %._crit_edge360 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %.lr.ph368, label %.loopexit314

.lr.ph368:                                        ; preds = %.preheader313
  %87 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  br label %261

88:                                               ; preds = %.lr.ph362, %._crit_edge360
  %.0268361 = phi i64 [ 0, %.lr.ph362 ], [ %259, %._crit_edge360 ]
  %89 = sub nsw i64 %11, %.0268361
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
  %.0267 = phi i64 [ %89, %91 ], [ %95, %93 ], [ 384, %88 ]
  %97 = getelementptr [8 x i8], ptr %12, i64 %.0268361
  %98 = getelementptr [8 x i8], ptr %97, i64 %74
  %99 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %98, i64 noundef %16, ptr noundef %3) #7
  br i1 %75, label %.preheader320, label %._crit_edge336

.preheader320:                                    ; preds = %96, %._crit_edge331
  %.0269335 = phi i64 [ %128, %._crit_edge331 ], [ 0, %96 ]
  %.0272334 = phi i64 [ %100, %._crit_edge331 ], [ %.0277, %96 ]
  br i1 %76, label %.preheader316.lr.ph, label %.preheader319

.preheader316.lr.ph:                              ; preds = %.preheader320
  %.idx307 = shl nsw i64 %.0269335, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %77, i64 %.idx307
  br label %.preheader316

.preheader319:                                    ; preds = %._crit_edge, %.preheader320
  %100 = add nsw i64 %.0272334, %65
  %101 = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %100)
  %102 = icmp slt i64 %.0272334, %101
  br i1 %102, label %.lr.ph327, label %.preheader318

.lr.ph327:                                        ; preds = %.preheader319
  %103 = icmp eq i64 %.0272334, %.0277
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0269335
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %.0262. = select i1 %103, i64 %.0262, i64 32
  br label %111

.preheader316:                                    ; preds = %.preheader316.lr.ph, %._crit_edge
  %.1261325 = phi i64 [ 0, %.preheader316.lr.ph ], [ %108, %._crit_edge ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %.1261325
  %106 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not308324 = icmp eq i64 %106, 0
  br i1 %.not308324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader316, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %107 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not308 = icmp eq i64 %107, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader316
  %108 = add nuw nsw i64 %.1261325, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %.preheader319, label %.preheader316, !llvm.loop !47

.preheader318:                                    ; preds = %111, %.preheader319
  br i1 %.not305328, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader318
  %109 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0269335
  %.idx306 = shl nsw i64 %.0269335, 6
  %invariant.gep332 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx306
  %.pre = load ptr, ptr %109, align 8, !tbaa !43
  %110 = ptrtoint ptr %.pre to i64
  br label %126

111:                                              ; preds = %.lr.ph327, %111
  %.0266326 = phi i64 [ %.0272334, %.lr.ph327 ], [ %124, %111 ]
  %112 = sub nsw i64 %101, %.0266326
  %spec.select = tail call i64 @llvm.smin.i64(i64 %112, i64 %.0262.)
  %113 = mul nsw i64 %.0266326, %16
  %114 = getelementptr [8 x i8], ptr %97, i64 %113
  %115 = sub nsw i64 %.0266326, %.0272334
  %116 = mul nsw i64 %115, %.0267
  %117 = getelementptr inbounds [8 x i8], ptr %105, i64 %116
  %118 = tail call i32 @dgemm_oncopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %114, i64 noundef %16, ptr noundef %117) #7
  %119 = load double, ptr %20, align 8, !tbaa !40
  %120 = mul nsw i64 %.0266326, %18
  %121 = getelementptr [8 x i8], ptr %78, i64 %120
  %122 = sub nsw i64 %.0277, %.0266326
  %123 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %119, ptr noundef %3, ptr noundef %117, ptr noundef %121, i64 noundef %18, i64 noundef %122) #7
  %124 = add nsw i64 %spec.select, %.0266326
  %125 = icmp slt i64 %124, %101
  br i1 %125, label %111, label %.preheader318, !llvm.loop !48

126:                                              ; preds = %.lr.ph330, %126
  %.2329 = phi i64 [ 0, %.lr.ph330 ], [ %127, %126 ]
  %gep333 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep332, i64 %.2329
  store atomic i64 %110, ptr %gep333 seq_cst, align 8, !tbaa !35
  %127 = add nuw i64 %.2329, 1
  %exitcond373.not = icmp eq i64 %.2329, %5
  br i1 %exitcond373.not, label %._crit_edge331, label %126, !llvm.loop !49

._crit_edge331:                                   ; preds = %126, %.preheader318
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %128 = add nuw nsw i64 %.0269335, 1
  %129 = icmp slt i64 %100, %.0278
  br i1 %129, label %.preheader320, label %._crit_edge336, !llvm.loop !51

._crit_edge336:                                   ; preds = %._crit_edge331, %96
  %130 = load i64, ptr %80, align 8, !tbaa !3
  %131 = icmp slt i64 %79, %130
  br i1 %131, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %._crit_edge336
  %.pre374 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %135

.loopexit317:                                     ; preds = %._crit_edge338, %._crit_edge338.us, %135
  %132 = phi i64 [ %162, %._crit_edge338.us ], [ %139, %135 ], [ %182, %._crit_edge338 ]
  %133 = load i64, ptr %80, align 8, !tbaa !3
  %134 = icmp slt i64 %137, %133
  br i1 %134, label %135, label %._crit_edge347, !llvm.loop !52

135:                                              ; preds = %.lr.ph346, %.loopexit317
  %136 = phi i64 [ %.pre374, %.lr.ph346 ], [ %132, %.loopexit317 ]
  %.0344 = phi i64 [ %79, %.lr.ph346 ], [ %137, %.loopexit317 ]
  %137 = add nsw i64 %.0344, 1
  %138 = getelementptr inbounds [8 x i8], ptr %2, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !22
  %140 = add i64 %139, 1
  %141 = sub i64 %140, %136
  %142 = sdiv i64 %141, 2
  %143 = add nsw i64 %142, 31
  %144 = sdiv i64 %143, 32
  %145 = shl nsw i64 %144, 5
  %146 = icmp slt i64 %136, %139
  br i1 %146, label %.preheader315.lr.ph, label %.loopexit317

.preheader315.lr.ph:                              ; preds = %135
  %gep343 = getelementptr [2048 x i8], ptr %invariant.gep342, i64 %.0344
  br i1 %81, label %.preheader315.us, label %.preheader315

.preheader315.us:                                 ; preds = %.preheader315.lr.ph, %._crit_edge338.us
  %.1270341.us = phi i64 [ %161, %._crit_edge338.us ], [ 0, %.preheader315.lr.ph ]
  %.1273340.us = phi i64 [ %160, %._crit_edge338.us ], [ %136, %.preheader315.lr.ph ]
  %.idx304.us = shl nsw i64 %.1270341.us, 6
  %147 = getelementptr inbounds nuw i8, ptr %gep343, i64 %.idx304.us
  %148 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !35
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.lr.ph337.us, label %._crit_edge338.us

._crit_edge338.us:                                ; preds = %.lr.ph337.us, %.preheader315.us
  %150 = load i64, ptr %138, align 8, !tbaa !22
  %151 = sub nsw i64 %150, %.1273340.us
  %..us = tail call i64 @llvm.smin.i64(i64 %151, i64 %145)
  %152 = load double, ptr %20, align 8, !tbaa !40
  %153 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !35
  %154 = inttoptr i64 %153 to ptr
  %155 = mul nsw i64 %.1273340.us, %18
  %156 = getelementptr [8 x i8], ptr %78, i64 %155
  %157 = sub nsw i64 %.0277, %.1273340.us
  %158 = tail call i32 @dsyrk_kernel_U(i64 noundef %.fr370, i64 noundef %..us, i64 noundef %.0267, double noundef %152, ptr noundef %3, ptr noundef %154, ptr noundef %156, i64 noundef %18, i64 noundef %157) #7
  %159 = atomicrmw xchg ptr %147, i64 0 seq_cst, align 8
  %160 = add nsw i64 %.1273340.us, %145
  %161 = add nuw nsw i64 %.1270341.us, 1
  %162 = load i64, ptr %138, align 8, !tbaa !22
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %.preheader315.us, label %.loopexit317, !llvm.loop !53

.lr.ph337.us:                                     ; preds = %.preheader315.us, %.lr.ph337.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %164 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !35
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.lr.ph337.us, label %._crit_edge338.us, !llvm.loop !55

.preheader315:                                    ; preds = %.preheader315.lr.ph, %._crit_edge338
  %.1270341 = phi i64 [ %181, %._crit_edge338 ], [ 0, %.preheader315.lr.ph ]
  %.1273340 = phi i64 [ %180, %._crit_edge338 ], [ %136, %.preheader315.lr.ph ]
  %.idx304 = shl nsw i64 %.1270341, 6
  %166 = getelementptr inbounds nuw i8, ptr %gep343, i64 %.idx304
  %167 = load atomic i64, ptr %166 seq_cst, align 8, !tbaa !35
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %.preheader315, %.lr.ph337
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %169 = load atomic i64, ptr %166 seq_cst, align 8, !tbaa !35
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.lr.ph337, label %._crit_edge338, !llvm.loop !55

._crit_edge338:                                   ; preds = %.lr.ph337, %.preheader315
  %171 = load i64, ptr %138, align 8, !tbaa !22
  %172 = sub nsw i64 %171, %.1273340
  %. = tail call i64 @llvm.smin.i64(i64 %172, i64 %145)
  %173 = load double, ptr %20, align 8, !tbaa !40
  %174 = load atomic i64, ptr %166 seq_cst, align 8, !tbaa !35
  %175 = inttoptr i64 %174 to ptr
  %176 = mul nsw i64 %.1273340, %18
  %177 = getelementptr [8 x i8], ptr %78, i64 %176
  %178 = sub nsw i64 %.0277, %.1273340
  %179 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %173, ptr noundef %3, ptr noundef %175, ptr noundef %177, i64 noundef %18, i64 noundef %178) #7
  %180 = add nsw i64 %.1273340, %145
  %181 = add nuw nsw i64 %.1270341, 1
  %182 = load i64, ptr %138, align 8, !tbaa !22
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %.preheader315, label %.loopexit317, !llvm.loop !53

._crit_edge347:                                   ; preds = %.loopexit317, %._crit_edge336
  %184 = phi i64 [ %130, %._crit_edge336 ], [ %133, %.loopexit317 ]
  br i1 %83, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %._crit_edge347, %.split356.us
  %.0264357 = phi i64 [ %199, %.split356.us ], [ %82, %._crit_edge347 ]
  %185 = sub nsw i64 %.0278, %.0264357
  %186 = icmp sgt i64 %185, 383
  br i1 %186, label %194, label %187

187:                                              ; preds = %.lr.ph359
  %188 = icmp sgt i64 %185, 192
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = add nuw nsw i64 %185, 1
  %191 = lshr i64 %190, 1
  %192 = add nuw nsw i64 %191, 31
  %193 = and i64 %192, 9223372036854775776
  br label %194

194:                                              ; preds = %.lr.ph359, %187, %189
  %.1263 = phi i64 [ %185, %187 ], [ %193, %189 ], [ 192, %.lr.ph359 ]
  %195 = mul nsw i64 %.0264357, %16
  %196 = getelementptr [8 x i8], ptr %97, i64 %195
  %197 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %196, i64 noundef %16, ptr noundef %3) #7
  %198 = getelementptr [8 x i8], ptr %14, i64 %.0264357
  %199 = add nsw i64 %.1263, %.0264357
  %.not303 = icmp slt i64 %199, %.0278
  %.not303.fr = freeze i1 %.not303
  br i1 %.not303.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %194
  %.pre376 = load i64, ptr %.phi.trans.insert375, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %194
  %.pre378 = load i64, ptr %.phi.trans.insert377, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge352.split.us.us
  %200 = phi i64 [ %211, %._crit_edge352.split.us.us ], [ %.pre378, %.split.us.preheader ]
  %.1.us = phi i64 [ %201, %._crit_edge352.split.us.us ], [ %5, %.split.us.preheader ]
  %201 = add nsw i64 %.1.us, 1
  %202 = getelementptr inbounds [8 x i8], ptr %2, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !22
  %204 = add i64 %203, 1
  %205 = sub i64 %204, %200
  %206 = sdiv i64 %205, 2
  %207 = add nsw i64 %206, 31
  %208 = sdiv i64 %207, 32
  %209 = shl nsw i64 %208, 5
  %210 = icmp slt i64 %200, %203
  br i1 %210, label %.lr.ph351.us, label %._crit_edge352.split.us.us

._crit_edge352.split.us.us:                       ; preds = %213, %.split.us
  %211 = phi i64 [ %203, %.split.us ], [ %226, %213 ]
  %212 = load i64, ptr %80, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %201, %212
  br i1 %.not301.us, label %.split356.us, label %.split.us, !llvm.loop !56

.lr.ph351.us:                                     ; preds = %.split.us
  %gep354.us = getelementptr [2048 x i8], ptr %invariant.gep342, i64 %.1.us
  br label %213

213:                                              ; preds = %213, %.lr.ph351.us
  %214 = phi i64 [ %203, %.lr.ph351.us ], [ %226, %213 ]
  %.2271349.us.us = phi i64 [ 0, %.lr.ph351.us ], [ %225, %213 ]
  %.2274348.us.us = phi i64 [ %200, %.lr.ph351.us ], [ %224, %213 ]
  %215 = sub nsw i64 %214, %.2274348.us.us
  %.310.us.us = tail call i64 @llvm.smin.i64(i64 %215, i64 %209)
  %216 = load double, ptr %20, align 8, !tbaa !40
  %.idx302.us.us = shl nsw i64 %.2271349.us.us, 6
  %217 = getelementptr inbounds nuw i8, ptr %gep354.us, i64 %.idx302.us.us
  %218 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !35
  %219 = inttoptr i64 %218 to ptr
  %220 = mul nsw i64 %.2274348.us.us, %18
  %221 = getelementptr [8 x i8], ptr %198, i64 %220
  %222 = sub nsw i64 %.0264357, %.2274348.us.us
  %223 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310.us.us, i64 noundef %.0267, double noundef %216, ptr noundef %3, ptr noundef %219, ptr noundef %221, i64 noundef %18, i64 noundef %222) #7
  %224 = add nsw i64 %.2274348.us.us, %209
  %225 = add nuw nsw i64 %.2271349.us.us, 1
  %226 = load i64, ptr %202, align 8, !tbaa !22
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %213, label %._crit_edge352.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split.preheader, %._crit_edge352.split
  %228 = phi i64 [ %255, %._crit_edge352.split ], [ %.pre376, %.split.preheader ]
  %.1 = phi i64 [ %229, %._crit_edge352.split ], [ %5, %.split.preheader ]
  %229 = add nsw i64 %.1, 1
  %230 = getelementptr inbounds [8 x i8], ptr %2, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !22
  %232 = add i64 %231, 1
  %233 = sub i64 %232, %228
  %234 = sdiv i64 %233, 2
  %235 = add nsw i64 %234, 31
  %236 = sdiv i64 %235, 32
  %237 = shl nsw i64 %236, 5
  %238 = icmp slt i64 %228, %231
  br i1 %238, label %.lr.ph351, label %._crit_edge352.split

.lr.ph351:                                        ; preds = %.split
  %gep354 = getelementptr [2048 x i8], ptr %invariant.gep342, i64 %.1
  br label %239

239:                                              ; preds = %.lr.ph351, %239
  %240 = phi i64 [ %231, %.lr.ph351 ], [ %253, %239 ]
  %.2271349 = phi i64 [ 0, %.lr.ph351 ], [ %252, %239 ]
  %.2274348 = phi i64 [ %228, %.lr.ph351 ], [ %251, %239 ]
  %241 = sub nsw i64 %240, %.2274348
  %.310 = tail call i64 @llvm.smin.i64(i64 %241, i64 %237)
  %242 = load double, ptr %20, align 8, !tbaa !40
  %.idx302 = shl nsw i64 %.2271349, 6
  %243 = getelementptr inbounds nuw i8, ptr %gep354, i64 %.idx302
  %244 = load atomic i64, ptr %243 seq_cst, align 8, !tbaa !35
  %245 = inttoptr i64 %244 to ptr
  %246 = mul nsw i64 %.2274348, %18
  %247 = getelementptr [8 x i8], ptr %198, i64 %246
  %248 = sub nsw i64 %.0264357, %.2274348
  %249 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310, i64 noundef %.0267, double noundef %242, ptr noundef %3, ptr noundef %245, ptr noundef %247, i64 noundef %18, i64 noundef %248) #7
  %250 = atomicrmw xchg ptr %243, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !58
  %251 = add nsw i64 %.2274348, %237
  %252 = add nuw nsw i64 %.2271349, 1
  %253 = load i64, ptr %230, align 8, !tbaa !22
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %239, label %._crit_edge352.split, !llvm.loop !57

._crit_edge352.split:                             ; preds = %239, %.split
  %255 = phi i64 [ %231, %.split ], [ %253, %239 ]
  %256 = load i64, ptr %80, align 8, !tbaa !3
  %.not301 = icmp eq i64 %229, %256
  br i1 %.not301, label %.split356.us, label %.split, !llvm.loop !56

.split356.us:                                     ; preds = %._crit_edge352.split, %._crit_edge352.split.us.us
  %257 = phi i64 [ %201, %._crit_edge352.split.us.us ], [ %229, %._crit_edge352.split ]
  br i1 %.not303.fr, label %.lr.ph359, label %._crit_edge360, !llvm.loop !59

._crit_edge360:                                   ; preds = %.split356.us, %._crit_edge347
  %258 = phi i64 [ %184, %._crit_edge347 ], [ %257, %.split356.us ]
  %259 = add nsw i64 %.0267, %.0268361
  %260 = icmp slt i64 %259, %11
  br i1 %260, label %88, label %.preheader313, !llvm.loop !60

261:                                              ; preds = %.lr.ph368, %.loopexit
  %262 = phi i64 [ %84, %.lr.ph368 ], [ %268, %.loopexit ]
  %.3367 = phi i64 [ 0, %.lr.ph368 ], [ %269, %.loopexit ]
  %.not299 = icmp eq i64 %.3367, %5
  br i1 %.not299, label %.loopexit, label %.preheader312

.preheader312:                                    ; preds = %261
  %263 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 %.3367
  br label %.preheader

.preheader:                                       ; preds = %.preheader312, %._crit_edge365
  %264 = phi i1 [ true, %.preheader312 ], [ false, %._crit_edge365 ]
  %.3275366 = phi i64 [ 0, %.preheader312 ], [ 64, %._crit_edge365 ]
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %.3275366
  %266 = load atomic i64, ptr %265 seq_cst, align 8, !tbaa !35
  %.not300363 = icmp eq i64 %266, 0
  br i1 %.not300363, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %.preheader, %.lr.ph364
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !61
  %267 = load atomic i64, ptr %265 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %267, 0
  br i1 %.not300, label %._crit_edge365, label %.lr.ph364, !llvm.loop !62

._crit_edge365:                                   ; preds = %.lr.ph364, %.preheader
  br i1 %264, label %.preheader, label %.loopexit.loopexit, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %._crit_edge365
  %.pre381 = load i64, ptr %85, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %261
  %268 = phi i64 [ %.pre381, %.loopexit.loopexit ], [ %262, %261 ]
  %269 = add nuw nsw i64 %.3367, 1
  %270 = icmp slt i64 %269, %268
  br i1 %270, label %261, label %.loopexit314, !llvm.loop !64

.loopexit314:                                     ; preds = %.loopexit, %.preheader313, %57, %syrk_beta.exit
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
