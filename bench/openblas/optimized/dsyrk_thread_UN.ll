; ModuleID = 'bench/openblas/original/dsyrk_thread_UN.ll'
source_filename = "bench/openblas/original/dsyrk_thread_UN.ll"
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
define noundef i32 @dsyrk_thread_UN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_UN(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #7
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

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %69, label %.lr.ph362, label %.preheader316..preheader308_crit_edge

.preheader316..preheader308_crit_edge:            ; preds = %.preheader316
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre379 = load i64, ptr %.phi.trans.insert378, align 8, !tbaa !3
  br label %.preheader308

.lr.ph362:                                        ; preds = %.preheader316
  %70 = icmp sgt i64 %61, 383
  %71 = icmp sgt i64 %61, 192
  %72 = lshr i64 %61, 1
  %73 = add nuw nsw i64 %72, 31
  %74 = and i64 %73, 9223372036854775776
  %75 = getelementptr double, ptr %12, i64 %.0277
  %76 = icmp slt i64 %.0277, %.0278.fr
  %77 = icmp sgt i64 %5, 0
  %78 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %79 = getelementptr double, ptr %14, i64 %.0277
  %.not303325 = icmp slt i64 %5, 0
  %80 = add i64 %5, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep340 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
  %spec.select369 = select i1 %71, i64 %74, i64 %61
  %.0262 = select i1 %70, i64 192, i64 %spec.select369
  %82 = icmp eq i64 %61, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %80
  %83 = add i64 %.0262, %.0277
  %84 = icmp slt i64 %83, %.0278.fr
  %.phi.trans.insert374 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert376 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %89

.preheader308:                                    ; preds = %._crit_edge360, %.preheader316..preheader308_crit_edge
  %85 = phi i64 [ %.pre379, %.preheader316..preheader308_crit_edge ], [ %261, %._crit_edge360 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %.lr.ph368, label %.loopexit309

.lr.ph368:                                        ; preds = %.preheader308
  %88 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %264

89:                                               ; preds = %.lr.ph362, %._crit_edge360
  %.0268361 = phi i64 [ 0, %.lr.ph362 ], [ %262, %._crit_edge360 ]
  %90 = sub nsw i64 %11, %.0268361
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
  %98 = mul nsw i64 %.0268361, %16
  %99 = getelementptr double, ptr %75, i64 %98
  %100 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %99, i64 noundef %16, ptr noundef %3) #7
  br i1 %76, label %.preheader315.lr.ph, label %._crit_edge333

.preheader315.lr.ph:                              ; preds = %97
  %invariant.gep321 = getelementptr double, ptr %12, i64 %98
  br label %.preheader315

.preheader315:                                    ; preds = %.preheader315.lr.ph, %._crit_edge328
  %.0269332 = phi i64 [ 0, %.preheader315.lr.ph ], [ %129, %._crit_edge328 ]
  %.0272331 = phi i64 [ %.0277, %.preheader315.lr.ph ], [ %102, %._crit_edge328 ]
  br i1 %77, label %.preheader311.lr.ph, label %.preheader314

.preheader311.lr.ph:                              ; preds = %.preheader315
  %101 = shl nsw i64 %.0269332, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %78, i64 0, i64 %101
  br label %.preheader311

.preheader314:                                    ; preds = %._crit_edge, %.preheader315
  %102 = add nsw i64 %.0272331, %66
  %103 = tail call i64 @llvm.smin.i64(i64 %.0278.fr, i64 %102)
  %104 = icmp slt i64 %.0272331, %103
  br i1 %104, label %.lr.ph324, label %.preheader313

.lr.ph324:                                        ; preds = %.preheader314
  %105 = icmp eq i64 %.0272331, %.0277
  %106 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269332
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
  br i1 %.not303325, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader313
  %111 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269332
  %112 = shl nsw i64 %.0269332, 3
  %invariant.gep329 = getelementptr inbounds nuw [16 x i64], ptr %78, i64 0, i64 %112
  %.pre = load ptr, ptr %111, align 8, !tbaa !43
  %113 = ptrtoint ptr %.pre to i64
  br label %127

114:                                              ; preds = %.lr.ph324, %114
  %.0266323 = phi i64 [ %.0272331, %.lr.ph324 ], [ %125, %114 ]
  %115 = sub nsw i64 %103, %.0266323
  %spec.select = tail call i64 @llvm.smin.i64(i64 %115, i64 %.0262.)
  %gep322 = getelementptr double, ptr %invariant.gep321, i64 %.0266323
  %116 = sub nsw i64 %.0266323, %.0272331
  %117 = mul nsw i64 %116, %.0267
  %118 = getelementptr inbounds double, ptr %107, i64 %117
  %119 = tail call i32 @dgemm_otcopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %gep322, i64 noundef %16, ptr noundef %118) #7
  %120 = load double, ptr %20, align 8, !tbaa !40
  %121 = mul nsw i64 %.0266323, %18
  %122 = getelementptr double, ptr %79, i64 %121
  %123 = sub nsw i64 %.0277, %.0266323
  %124 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %120, ptr noundef %3, ptr noundef %118, ptr noundef %122, i64 noundef %18, i64 noundef %123) #7
  %125 = add nsw i64 %spec.select, %.0266323
  %126 = icmp slt i64 %125, %103
  br i1 %126, label %114, label %.preheader313, !llvm.loop !48

127:                                              ; preds = %.lr.ph327, %127
  %.2326 = phi i64 [ 0, %.lr.ph327 ], [ %128, %127 ]
  %gep330 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep329, i64 0, i64 %.2326
  store atomic i64 %113, ptr %gep330 seq_cst, align 8, !tbaa !35
  %128 = add nuw i64 %.2326, 1
  %exitcond372.not = icmp eq i64 %.2326, %5
  br i1 %exitcond372.not, label %._crit_edge328, label %127, !llvm.loop !49

._crit_edge328:                                   ; preds = %127, %.preheader313
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %129 = add nuw nsw i64 %.0269332, 1
  %130 = icmp slt i64 %102, %.0278.fr
  br i1 %130, label %.preheader315, label %._crit_edge333, !llvm.loop !51

._crit_edge333:                                   ; preds = %._crit_edge328, %97
  %131 = load i64, ptr %81, align 8, !tbaa !3
  %132 = icmp slt i64 %80, %131
  br i1 %132, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %._crit_edge333
  %.pre373 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %136

.loopexit312:                                     ; preds = %._crit_edge336, %._crit_edge336.us, %136
  %133 = phi i64 [ %140, %136 ], [ %164, %._crit_edge336.us ], [ %185, %._crit_edge336 ]
  %134 = load i64, ptr %81, align 8, !tbaa !3
  %135 = icmp slt i64 %138, %134
  br i1 %135, label %136, label %._crit_edge345, !llvm.loop !52

136:                                              ; preds = %.lr.ph344, %.loopexit312
  %137 = phi i64 [ %.pre373, %.lr.ph344 ], [ %133, %.loopexit312 ]
  %.0342 = phi i64 [ %80, %.lr.ph344 ], [ %138, %.loopexit312 ]
  %138 = add nsw i64 %.0342, 1
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
  %gep341 = getelementptr %struct.job_t, ptr %invariant.gep340, i64 %.0342
  br i1 %82, label %.preheader310.us, label %.preheader310

.preheader310.us:                                 ; preds = %.preheader310.lr.ph, %._crit_edge336.us
  %.1270339.us = phi i64 [ %163, %._crit_edge336.us ], [ 0, %.preheader310.lr.ph ]
  %.1273338.us = phi i64 [ %162, %._crit_edge336.us ], [ %137, %.preheader310.lr.ph ]
  %148 = shl nsw i64 %.1270339.us, 3
  %149 = getelementptr inbounds nuw [16 x i64], ptr %gep341, i64 0, i64 %148
  %150 = load atomic i64, ptr %149 seq_cst, align 8, !tbaa !35
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.lr.ph335.us, label %._crit_edge336.us

._crit_edge336.us:                                ; preds = %.lr.ph335.us, %.preheader310.us
  %152 = load i64, ptr %139, align 8, !tbaa !22
  %153 = sub nsw i64 %152, %.1273338.us
  %..us = tail call i64 @llvm.smin.i64(i64 %153, i64 %146)
  %154 = load double, ptr %20, align 8, !tbaa !40
  %155 = load atomic i64, ptr %149 seq_cst, align 8, !tbaa !35
  %156 = inttoptr i64 %155 to ptr
  %157 = mul nsw i64 %.1273338.us, %18
  %158 = getelementptr double, ptr %79, i64 %157
  %159 = sub nsw i64 %.0277, %.1273338.us
  %160 = tail call i32 @dsyrk_kernel_U(i64 noundef %61, i64 noundef %..us, i64 noundef %.0267, double noundef %154, ptr noundef %3, ptr noundef %156, ptr noundef %158, i64 noundef %18, i64 noundef %159) #7
  %161 = atomicrmw xchg ptr %149, i64 0 seq_cst, align 8
  %162 = add nsw i64 %.1273338.us, %146
  %163 = add nuw nsw i64 %.1270339.us, 1
  %164 = load i64, ptr %139, align 8, !tbaa !22
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %.preheader310.us, label %.loopexit312, !llvm.loop !53

.lr.ph335.us:                                     ; preds = %.preheader310.us, %.lr.ph335.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %166 = load atomic i64, ptr %149 seq_cst, align 8, !tbaa !35
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.lr.ph335.us, label %._crit_edge336.us, !llvm.loop !55

.preheader310:                                    ; preds = %.preheader310.lr.ph, %._crit_edge336
  %.1270339 = phi i64 [ %184, %._crit_edge336 ], [ 0, %.preheader310.lr.ph ]
  %.1273338 = phi i64 [ %183, %._crit_edge336 ], [ %137, %.preheader310.lr.ph ]
  %168 = shl nsw i64 %.1270339, 3
  %169 = getelementptr inbounds nuw [16 x i64], ptr %gep341, i64 0, i64 %168
  %170 = load atomic i64, ptr %169 seq_cst, align 8, !tbaa !35
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %.preheader310, %.lr.ph335
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %172 = load atomic i64, ptr %169 seq_cst, align 8, !tbaa !35
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.lr.ph335, label %._crit_edge336, !llvm.loop !55

._crit_edge336:                                   ; preds = %.lr.ph335, %.preheader310
  %174 = load i64, ptr %139, align 8, !tbaa !22
  %175 = sub nsw i64 %174, %.1273338
  %. = tail call i64 @llvm.smin.i64(i64 %175, i64 %146)
  %176 = load double, ptr %20, align 8, !tbaa !40
  %177 = load atomic i64, ptr %169 seq_cst, align 8, !tbaa !35
  %178 = inttoptr i64 %177 to ptr
  %179 = mul nsw i64 %.1273338, %18
  %180 = getelementptr double, ptr %79, i64 %179
  %181 = sub nsw i64 %.0277, %.1273338
  %182 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %176, ptr noundef %3, ptr noundef %178, ptr noundef %180, i64 noundef %18, i64 noundef %181) #7
  %183 = add nsw i64 %.1273338, %146
  %184 = add nuw nsw i64 %.1270339, 1
  %185 = load i64, ptr %139, align 8, !tbaa !22
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %.preheader310, label %.loopexit312, !llvm.loop !53

._crit_edge345:                                   ; preds = %.loopexit312, %._crit_edge333
  %187 = phi i64 [ %131, %._crit_edge333 ], [ %134, %.loopexit312 ]
  %invariant.gep355 = getelementptr double, ptr %12, i64 %98
  br i1 %84, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %._crit_edge345, %.split354.us
  %.0264357 = phi i64 [ %200, %.split354.us ], [ %83, %._crit_edge345 ]
  %188 = sub nsw i64 %.0278.fr, %.0264357
  %189 = icmp sgt i64 %188, 383
  br i1 %189, label %197, label %190

190:                                              ; preds = %.lr.ph359
  %191 = icmp sgt i64 %188, 192
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %188, 1
  %194 = lshr i64 %193, 1
  %195 = add nuw nsw i64 %194, 31
  %196 = and i64 %195, 9223372036854775776
  br label %197

197:                                              ; preds = %.lr.ph359, %190, %192
  %.1263 = phi i64 [ %196, %192 ], [ %188, %190 ], [ 192, %.lr.ph359 ]
  %gep356 = getelementptr double, ptr %invariant.gep355, i64 %.0264357
  %198 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %gep356, i64 noundef %16, ptr noundef %3) #7
  %199 = getelementptr double, ptr %14, i64 %.0264357
  %200 = add i64 %.1263, %.0264357
  %.not302 = icmp slt i64 %200, %.0278.fr
  br i1 %.not302, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %197
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %197
  %.pre377 = load i64, ptr %.phi.trans.insert376, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge350.split.us.us
  %201 = phi i64 [ %212, %._crit_edge350.split.us.us ], [ %.pre377, %.split.us.preheader ]
  %.1.us = phi i64 [ %202, %._crit_edge350.split.us.us ], [ %5, %.split.us.preheader ]
  %202 = add nsw i64 %.1.us, 1
  %203 = getelementptr inbounds i64, ptr %2, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !22
  %205 = add i64 %204, 1
  %206 = sub i64 %205, %201
  %207 = sdiv i64 %206, 2
  %208 = add nsw i64 %207, 31
  %209 = sdiv i64 %208, 32
  %210 = shl nsw i64 %209, 5
  %211 = icmp slt i64 %201, %204
  br i1 %211, label %.lr.ph349.us, label %._crit_edge350.split.us.us

._crit_edge350.split.us.us:                       ; preds = %214, %.split.us
  %212 = phi i64 [ %204, %.split.us ], [ %228, %214 ]
  %213 = load i64, ptr %81, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %202, %213
  br i1 %.not301.us, label %.split354.us, label %.split.us, !llvm.loop !56

.lr.ph349.us:                                     ; preds = %.split.us
  %gep352.us = getelementptr %struct.job_t, ptr %invariant.gep340, i64 %.1.us
  br label %214

214:                                              ; preds = %214, %.lr.ph349.us
  %215 = phi i64 [ %204, %.lr.ph349.us ], [ %228, %214 ]
  %.2271347.us.us = phi i64 [ 0, %.lr.ph349.us ], [ %227, %214 ]
  %.2274346.us.us = phi i64 [ %201, %.lr.ph349.us ], [ %226, %214 ]
  %216 = sub nsw i64 %215, %.2274346.us.us
  %.305.us.us = tail call i64 @llvm.smin.i64(i64 %216, i64 %210)
  %217 = load double, ptr %20, align 8, !tbaa !40
  %218 = shl nsw i64 %.2271347.us.us, 3
  %219 = getelementptr inbounds nuw [16 x i64], ptr %gep352.us, i64 0, i64 %218
  %220 = load atomic i64, ptr %219 seq_cst, align 8, !tbaa !35
  %221 = inttoptr i64 %220 to ptr
  %222 = mul nsw i64 %.2274346.us.us, %18
  %223 = getelementptr double, ptr %199, i64 %222
  %224 = sub nsw i64 %.0264357, %.2274346.us.us
  %225 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305.us.us, i64 noundef %.0267, double noundef %217, ptr noundef %3, ptr noundef %221, ptr noundef %223, i64 noundef %18, i64 noundef %224) #7
  %226 = add nsw i64 %.2274346.us.us, %210
  %227 = add nuw nsw i64 %.2271347.us.us, 1
  %228 = load i64, ptr %203, align 8, !tbaa !22
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %214, label %._crit_edge350.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split.preheader, %._crit_edge350.split
  %230 = phi i64 [ %258, %._crit_edge350.split ], [ %.pre375, %.split.preheader ]
  %.1 = phi i64 [ %231, %._crit_edge350.split ], [ %5, %.split.preheader ]
  %231 = add nsw i64 %.1, 1
  %232 = getelementptr inbounds i64, ptr %2, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !22
  %234 = add i64 %233, 1
  %235 = sub i64 %234, %230
  %236 = sdiv i64 %235, 2
  %237 = add nsw i64 %236, 31
  %238 = sdiv i64 %237, 32
  %239 = shl nsw i64 %238, 5
  %240 = icmp slt i64 %230, %233
  br i1 %240, label %.lr.ph349, label %._crit_edge350.split

.lr.ph349:                                        ; preds = %.split
  %gep352 = getelementptr %struct.job_t, ptr %invariant.gep340, i64 %.1
  br label %241

241:                                              ; preds = %.lr.ph349, %241
  %242 = phi i64 [ %233, %.lr.ph349 ], [ %256, %241 ]
  %.2271347 = phi i64 [ 0, %.lr.ph349 ], [ %255, %241 ]
  %.2274346 = phi i64 [ %230, %.lr.ph349 ], [ %254, %241 ]
  %243 = sub nsw i64 %242, %.2274346
  %.305 = tail call i64 @llvm.smin.i64(i64 %243, i64 %239)
  %244 = load double, ptr %20, align 8, !tbaa !40
  %245 = shl nsw i64 %.2271347, 3
  %246 = getelementptr inbounds nuw [16 x i64], ptr %gep352, i64 0, i64 %245
  %247 = load atomic i64, ptr %246 seq_cst, align 8, !tbaa !35
  %248 = inttoptr i64 %247 to ptr
  %249 = mul nsw i64 %.2274346, %18
  %250 = getelementptr double, ptr %199, i64 %249
  %251 = sub nsw i64 %.0264357, %.2274346
  %252 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305, i64 noundef %.0267, double noundef %244, ptr noundef %3, ptr noundef %248, ptr noundef %250, i64 noundef %18, i64 noundef %251) #7
  %253 = atomicrmw xchg ptr %246, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !58
  %254 = add nsw i64 %.2274346, %239
  %255 = add nuw nsw i64 %.2271347, 1
  %256 = load i64, ptr %232, align 8, !tbaa !22
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %241, label %._crit_edge350.split, !llvm.loop !57

._crit_edge350.split:                             ; preds = %241, %.split
  %258 = phi i64 [ %233, %.split ], [ %256, %241 ]
  %259 = load i64, ptr %81, align 8, !tbaa !3
  %.not301 = icmp eq i64 %231, %259
  br i1 %.not301, label %.split354.us, label %.split, !llvm.loop !56

.split354.us:                                     ; preds = %._crit_edge350.split, %._crit_edge350.split.us.us
  %260 = phi i64 [ %202, %._crit_edge350.split.us.us ], [ %231, %._crit_edge350.split ]
  br i1 %.not302, label %.lr.ph359, label %._crit_edge360, !llvm.loop !59

._crit_edge360:                                   ; preds = %.split354.us, %._crit_edge345
  %261 = phi i64 [ %187, %._crit_edge345 ], [ %260, %.split354.us ]
  %262 = add nsw i64 %.0267, %.0268361
  %263 = icmp slt i64 %262, %11
  br i1 %263, label %89, label %.preheader308, !llvm.loop !60

264:                                              ; preds = %.lr.ph368, %.loopexit
  %265 = phi i64 [ %85, %.lr.ph368 ], [ %271, %.loopexit ]
  %.3367 = phi i64 [ 0, %.lr.ph368 ], [ %272, %.loopexit ]
  %.not299 = icmp eq i64 %.3367, %5
  br i1 %.not299, label %.loopexit, label %.preheader307

.preheader307:                                    ; preds = %264
  %266 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %88, i64 0, i64 %.3367
  br label %.preheader

.preheader:                                       ; preds = %.preheader307, %._crit_edge365
  %267 = phi i1 [ true, %.preheader307 ], [ false, %._crit_edge365 ]
  %.3275366 = phi i64 [ 0, %.preheader307 ], [ 8, %._crit_edge365 ]
  %268 = getelementptr inbounds nuw [16 x i64], ptr %266, i64 0, i64 %.3275366
  %269 = load atomic i64, ptr %268 seq_cst, align 8, !tbaa !35
  %.not300363 = icmp eq i64 %269, 0
  br i1 %.not300363, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %.preheader, %.lr.ph364
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !61
  %270 = load atomic i64, ptr %268 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %270, 0
  br i1 %.not300, label %._crit_edge365, label %.lr.ph364, !llvm.loop !62

._crit_edge365:                                   ; preds = %.lr.ph364, %.preheader
  br i1 %267, label %.preheader, label %.loopexit.loopexit, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %._crit_edge365
  %.pre380 = load i64, ptr %86, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %264
  %271 = phi i64 [ %.pre380, %.loopexit.loopexit ], [ %265, %264 ]
  %272 = add nuw nsw i64 %.3367, 1
  %273 = icmp slt i64 %272, %271
  br i1 %273, label %264, label %.loopexit309, !llvm.loop !64

.loopexit309:                                     ; preds = %.loopexit, %.preheader308, %58, %syrk_beta.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!45 = !{i64 2149546560}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{i64 2149547254}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{i64 2149547441}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{i64 2149548845}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{i64 2149548901}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
