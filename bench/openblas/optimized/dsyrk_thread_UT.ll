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
  %66 = getelementptr inbounds i64, ptr %10, i64 %65
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
  %92 = getelementptr inbounds i64, ptr %10, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = sub nsw i64 %93, %.2
  %95 = sub nsw i64 15, %.0104122
  %96 = getelementptr inbounds i64, ptr %10, i64 %95
  store i64 %94, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.blas_queue, ptr %9, i64 %.0104122
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store i32 3, ptr %98, align 8, !tbaa !24
  store ptr @inner_thread, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %7, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %1, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %102 = add nuw nsw i64 %.0104122, 1
  %103 = getelementptr inbounds nuw %struct.blas_queue, ptr %9, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %103, ptr %104, align 8, !tbaa !30
  %105 = add nsw i64 %.2, %.0106121
  %106 = icmp slt i64 %105, %58
  br i1 %106, label %.lr.ph, label %.lr.ph124, !llvm.loop !31

107:                                              ; preds = %.lr.ph124, %107
  %.1107123 = phi i64 [ 0, %.lr.ph124 ], [ %110, %107 ]
  %108 = getelementptr inbounds nuw %struct.blas_queue, ptr %9, i64 %.1107123
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
  %112 = getelementptr inbounds nuw %struct.job_t, ptr %8, i64 %.0109127
  br label %.preheader

.preheader:                                       ; preds = %.preheader118, %.preheader
  %.2108126 = phi i64 [ 0, %.preheader118 ], [ %115, %.preheader ]
  %113 = getelementptr inbounds nuw [16 x i64], ptr %112, i64 %.2108126
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
  %121 = getelementptr %struct.blas_queue, ptr %9, i64 %102
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
  br i1 %or.cond, label %.loopexit314, label %58

58:                                               ; preds = %syrk_beta.exit
  %59 = load double, ptr %20, align 8, !tbaa !40
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %.loopexit314, label %.preheader321

.preheader321:                                    ; preds = %58
  %61 = sub i64 %.0278.fr, %.0277
  %62 = add nsw i64 %61, 1
  %63 = sdiv i64 %62, 2
  %64 = add nsw i64 %63, 31
  %65 = sdiv i64 %64, 32
  %66 = shl nsw i64 %65, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %.idx309 = mul nsw i64 %65, 98304
  %67 = getelementptr inbounds i8, ptr %4, i64 %.idx309
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !43
  %69 = icmp sgt i64 %11, 0
  br i1 %69, label %.lr.ph362, label %.preheader321..preheader313_crit_edge

.preheader321..preheader313_crit_edge:            ; preds = %.preheader321
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre379 = load i64, ptr %.phi.trans.insert378, align 8, !tbaa !3
  br label %.preheader313

.lr.ph362:                                        ; preds = %.preheader321
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
  %.not305328 = icmp slt i64 %5, 0
  %80 = add i64 %5, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep342 = getelementptr [16 x i64], ptr %9, i64 %5
  %spec.select369 = select i1 %71, i64 %74, i64 %61
  %.0262 = select i1 %70, i64 192, i64 %spec.select369
  %82 = icmp eq i64 %61, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %80
  %83 = add i64 %.0262, %.0277
  %84 = icmp slt i64 %83, %.0278.fr
  %.phi.trans.insert374 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert376 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %89

.preheader313:                                    ; preds = %._crit_edge360, %.preheader321..preheader313_crit_edge
  %85 = phi i64 [ %.pre379, %.preheader321..preheader313_crit_edge ], [ %259, %._crit_edge360 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %.lr.ph368, label %.loopexit314

.lr.ph368:                                        ; preds = %.preheader313
  %88 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %262

89:                                               ; preds = %.lr.ph362, %._crit_edge360
  %.0268361 = phi i64 [ 0, %.lr.ph362 ], [ %260, %._crit_edge360 ]
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
  %.0267 = phi i64 [ %90, %92 ], [ %96, %94 ], [ 384, %89 ]
  %98 = getelementptr double, ptr %12, i64 %.0268361
  %99 = getelementptr double, ptr %98, i64 %75
  %100 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %99, i64 noundef %16, ptr noundef %3) #7
  br i1 %76, label %.preheader320, label %._crit_edge336

.preheader320:                                    ; preds = %97, %._crit_edge331
  %.0269335 = phi i64 [ %129, %._crit_edge331 ], [ 0, %97 ]
  %.0272334 = phi i64 [ %101, %._crit_edge331 ], [ %.0277, %97 ]
  br i1 %77, label %.preheader316.lr.ph, label %.preheader319

.preheader316.lr.ph:                              ; preds = %.preheader320
  %.idx307 = shl nsw i64 %.0269335, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %78, i64 %.idx307
  br label %.preheader316

.preheader319:                                    ; preds = %._crit_edge, %.preheader320
  %101 = add nsw i64 %.0272334, %66
  %102 = tail call i64 @llvm.smin.i64(i64 %.0278.fr, i64 %101)
  %103 = icmp slt i64 %.0272334, %102
  br i1 %103, label %.lr.ph327, label %.preheader318

.lr.ph327:                                        ; preds = %.preheader319
  %104 = icmp eq i64 %.0272334, %.0277
  %105 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0269335
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %.0262. = select i1 %104, i64 %.0262, i64 32
  br label %112

.preheader316:                                    ; preds = %.preheader316.lr.ph, %._crit_edge
  %.1261325 = phi i64 [ 0, %.preheader316.lr.ph ], [ %109, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x i64], ptr %invariant.gep, i64 %.1261325
  %107 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not308324 = icmp eq i64 %107, 0
  br i1 %.not308324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader316, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %108 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not308 = icmp eq i64 %108, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader316
  %109 = add nuw nsw i64 %.1261325, 1
  %exitcond.not = icmp eq i64 %109, %5
  br i1 %exitcond.not, label %.preheader319, label %.preheader316, !llvm.loop !47

.preheader318:                                    ; preds = %112, %.preheader319
  br i1 %.not305328, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader318
  %110 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0269335
  %.idx306 = shl nsw i64 %.0269335, 6
  %invariant.gep332 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx306
  %.pre = load ptr, ptr %110, align 8, !tbaa !43
  %111 = ptrtoint ptr %.pre to i64
  br label %127

112:                                              ; preds = %.lr.ph327, %112
  %.0266326 = phi i64 [ %.0272334, %.lr.ph327 ], [ %125, %112 ]
  %113 = sub nsw i64 %102, %.0266326
  %spec.select = tail call i64 @llvm.smin.i64(i64 %113, i64 %.0262.)
  %114 = mul nsw i64 %.0266326, %16
  %115 = getelementptr double, ptr %98, i64 %114
  %116 = sub nsw i64 %.0266326, %.0272334
  %117 = mul nsw i64 %116, %.0267
  %118 = getelementptr inbounds double, ptr %106, i64 %117
  %119 = tail call i32 @dgemm_oncopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %115, i64 noundef %16, ptr noundef %118) #7
  %120 = load double, ptr %20, align 8, !tbaa !40
  %121 = mul nsw i64 %.0266326, %18
  %122 = getelementptr double, ptr %79, i64 %121
  %123 = sub nsw i64 %.0277, %.0266326
  %124 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %120, ptr noundef %3, ptr noundef %118, ptr noundef %122, i64 noundef %18, i64 noundef %123) #7
  %125 = add nsw i64 %spec.select, %.0266326
  %126 = icmp slt i64 %125, %102
  br i1 %126, label %112, label %.preheader318, !llvm.loop !48

127:                                              ; preds = %.lr.ph330, %127
  %.2329 = phi i64 [ 0, %.lr.ph330 ], [ %128, %127 ]
  %gep333 = getelementptr inbounds nuw [16 x i64], ptr %invariant.gep332, i64 %.2329
  store atomic i64 %111, ptr %gep333 seq_cst, align 8, !tbaa !35
  %128 = add nuw i64 %.2329, 1
  %exitcond372.not = icmp eq i64 %.2329, %5
  br i1 %exitcond372.not, label %._crit_edge331, label %127, !llvm.loop !49

._crit_edge331:                                   ; preds = %127, %.preheader318
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %129 = add nuw nsw i64 %.0269335, 1
  %130 = icmp slt i64 %101, %.0278.fr
  br i1 %130, label %.preheader320, label %._crit_edge336, !llvm.loop !51

._crit_edge336:                                   ; preds = %._crit_edge331, %97
  %131 = load i64, ptr %81, align 8, !tbaa !3
  %132 = icmp slt i64 %80, %131
  br i1 %132, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %._crit_edge336
  %.pre373 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %136

.loopexit317:                                     ; preds = %._crit_edge338, %._crit_edge338.us, %136
  %133 = phi i64 [ %163, %._crit_edge338.us ], [ %140, %136 ], [ %183, %._crit_edge338 ]
  %134 = load i64, ptr %81, align 8, !tbaa !3
  %135 = icmp slt i64 %138, %134
  br i1 %135, label %136, label %._crit_edge347, !llvm.loop !52

136:                                              ; preds = %.lr.ph346, %.loopexit317
  %137 = phi i64 [ %.pre373, %.lr.ph346 ], [ %133, %.loopexit317 ]
  %.0344 = phi i64 [ %80, %.lr.ph346 ], [ %138, %.loopexit317 ]
  %138 = add nsw i64 %.0344, 1
  %139 = getelementptr inbounds i64, ptr %2, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = add i64 %140, 1
  %142 = sub i64 %141, %137
  %143 = sdiv i64 %142, 2
  %144 = add nsw i64 %143, 31
  %145 = sdiv i64 %144, 32
  %146 = shl nsw i64 %145, 5
  %147 = icmp slt i64 %137, %140
  br i1 %147, label %.preheader315.lr.ph, label %.loopexit317

.preheader315.lr.ph:                              ; preds = %136
  %gep343 = getelementptr %struct.job_t, ptr %invariant.gep342, i64 %.0344
  br i1 %82, label %.preheader315.us, label %.preheader315

.preheader315.us:                                 ; preds = %.preheader315.lr.ph, %._crit_edge338.us
  %.1270341.us = phi i64 [ %162, %._crit_edge338.us ], [ 0, %.preheader315.lr.ph ]
  %.1273340.us = phi i64 [ %161, %._crit_edge338.us ], [ %137, %.preheader315.lr.ph ]
  %.idx304.us = shl nsw i64 %.1270341.us, 6
  %148 = getelementptr inbounds nuw i8, ptr %gep343, i64 %.idx304.us
  %149 = load atomic i64, ptr %148 seq_cst, align 8, !tbaa !35
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.lr.ph337.us, label %._crit_edge338.us

._crit_edge338.us:                                ; preds = %.lr.ph337.us, %.preheader315.us
  %151 = load i64, ptr %139, align 8, !tbaa !22
  %152 = sub nsw i64 %151, %.1273340.us
  %..us = tail call i64 @llvm.smin.i64(i64 %152, i64 %146)
  %153 = load double, ptr %20, align 8, !tbaa !40
  %154 = load atomic i64, ptr %148 seq_cst, align 8, !tbaa !35
  %155 = inttoptr i64 %154 to ptr
  %156 = mul nsw i64 %.1273340.us, %18
  %157 = getelementptr double, ptr %79, i64 %156
  %158 = sub nsw i64 %.0277, %.1273340.us
  %159 = tail call i32 @dsyrk_kernel_U(i64 noundef %61, i64 noundef %..us, i64 noundef %.0267, double noundef %153, ptr noundef %3, ptr noundef %155, ptr noundef %157, i64 noundef %18, i64 noundef %158) #7
  %160 = atomicrmw xchg ptr %148, i64 0 seq_cst, align 8
  %161 = add nsw i64 %.1273340.us, %146
  %162 = add nuw nsw i64 %.1270341.us, 1
  %163 = load i64, ptr %139, align 8, !tbaa !22
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %.preheader315.us, label %.loopexit317, !llvm.loop !53

.lr.ph337.us:                                     ; preds = %.preheader315.us, %.lr.ph337.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %165 = load atomic i64, ptr %148 seq_cst, align 8, !tbaa !35
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.lr.ph337.us, label %._crit_edge338.us, !llvm.loop !55

.preheader315:                                    ; preds = %.preheader315.lr.ph, %._crit_edge338
  %.1270341 = phi i64 [ %182, %._crit_edge338 ], [ 0, %.preheader315.lr.ph ]
  %.1273340 = phi i64 [ %181, %._crit_edge338 ], [ %137, %.preheader315.lr.ph ]
  %.idx304 = shl nsw i64 %.1270341, 6
  %167 = getelementptr inbounds nuw i8, ptr %gep343, i64 %.idx304
  %168 = load atomic i64, ptr %167 seq_cst, align 8, !tbaa !35
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %.preheader315, %.lr.ph337
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %170 = load atomic i64, ptr %167 seq_cst, align 8, !tbaa !35
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.lr.ph337, label %._crit_edge338, !llvm.loop !55

._crit_edge338:                                   ; preds = %.lr.ph337, %.preheader315
  %172 = load i64, ptr %139, align 8, !tbaa !22
  %173 = sub nsw i64 %172, %.1273340
  %. = tail call i64 @llvm.smin.i64(i64 %173, i64 %146)
  %174 = load double, ptr %20, align 8, !tbaa !40
  %175 = load atomic i64, ptr %167 seq_cst, align 8, !tbaa !35
  %176 = inttoptr i64 %175 to ptr
  %177 = mul nsw i64 %.1273340, %18
  %178 = getelementptr double, ptr %79, i64 %177
  %179 = sub nsw i64 %.0277, %.1273340
  %180 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %174, ptr noundef %3, ptr noundef %176, ptr noundef %178, i64 noundef %18, i64 noundef %179) #7
  %181 = add nsw i64 %.1273340, %146
  %182 = add nuw nsw i64 %.1270341, 1
  %183 = load i64, ptr %139, align 8, !tbaa !22
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %.preheader315, label %.loopexit317, !llvm.loop !53

._crit_edge347:                                   ; preds = %.loopexit317, %._crit_edge336
  %185 = phi i64 [ %131, %._crit_edge336 ], [ %134, %.loopexit317 ]
  br i1 %84, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %._crit_edge347, %.split356.us
  %.0264357 = phi i64 [ %200, %.split356.us ], [ %83, %._crit_edge347 ]
  %186 = sub nsw i64 %.0278.fr, %.0264357
  %187 = icmp sgt i64 %186, 383
  br i1 %187, label %195, label %188

188:                                              ; preds = %.lr.ph359
  %189 = icmp sgt i64 %186, 192
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %186, 1
  %192 = lshr i64 %191, 1
  %193 = add nuw nsw i64 %192, 31
  %194 = and i64 %193, 9223372036854775776
  br label %195

195:                                              ; preds = %.lr.ph359, %188, %190
  %.1263 = phi i64 [ %186, %188 ], [ %194, %190 ], [ 192, %.lr.ph359 ]
  %196 = mul nsw i64 %.0264357, %16
  %197 = getelementptr double, ptr %98, i64 %196
  %198 = tail call i32 @dgemm_incopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %197, i64 noundef %16, ptr noundef %3) #7
  %199 = getelementptr double, ptr %14, i64 %.0264357
  %200 = add i64 %.1263, %.0264357
  %.not303 = icmp slt i64 %200, %.0278.fr
  br i1 %.not303, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %195
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %195
  %.pre377 = load i64, ptr %.phi.trans.insert376, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge352.split.us.us
  %201 = phi i64 [ %212, %._crit_edge352.split.us.us ], [ %.pre377, %.split.us.preheader ]
  %.1.us = phi i64 [ %202, %._crit_edge352.split.us.us ], [ %5, %.split.us.preheader ]
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
  br i1 %211, label %.lr.ph351.us, label %._crit_edge352.split.us.us

._crit_edge352.split.us.us:                       ; preds = %214, %.split.us
  %212 = phi i64 [ %204, %.split.us ], [ %227, %214 ]
  %213 = load i64, ptr %81, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %202, %213
  br i1 %.not301.us, label %.split356.us, label %.split.us, !llvm.loop !56

.lr.ph351.us:                                     ; preds = %.split.us
  %gep354.us = getelementptr %struct.job_t, ptr %invariant.gep342, i64 %.1.us
  br label %214

214:                                              ; preds = %214, %.lr.ph351.us
  %215 = phi i64 [ %204, %.lr.ph351.us ], [ %227, %214 ]
  %.2271349.us.us = phi i64 [ 0, %.lr.ph351.us ], [ %226, %214 ]
  %.2274348.us.us = phi i64 [ %201, %.lr.ph351.us ], [ %225, %214 ]
  %216 = sub nsw i64 %215, %.2274348.us.us
  %.310.us.us = tail call i64 @llvm.smin.i64(i64 %216, i64 %210)
  %217 = load double, ptr %20, align 8, !tbaa !40
  %.idx302.us.us = shl nsw i64 %.2271349.us.us, 6
  %218 = getelementptr inbounds nuw i8, ptr %gep354.us, i64 %.idx302.us.us
  %219 = load atomic i64, ptr %218 seq_cst, align 8, !tbaa !35
  %220 = inttoptr i64 %219 to ptr
  %221 = mul nsw i64 %.2274348.us.us, %18
  %222 = getelementptr double, ptr %199, i64 %221
  %223 = sub nsw i64 %.0264357, %.2274348.us.us
  %224 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310.us.us, i64 noundef %.0267, double noundef %217, ptr noundef %3, ptr noundef %220, ptr noundef %222, i64 noundef %18, i64 noundef %223) #7
  %225 = add nsw i64 %.2274348.us.us, %210
  %226 = add nuw nsw i64 %.2271349.us.us, 1
  %227 = load i64, ptr %203, align 8, !tbaa !22
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %214, label %._crit_edge352.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split.preheader, %._crit_edge352.split
  %229 = phi i64 [ %256, %._crit_edge352.split ], [ %.pre375, %.split.preheader ]
  %.1 = phi i64 [ %230, %._crit_edge352.split ], [ %5, %.split.preheader ]
  %230 = add nsw i64 %.1, 1
  %231 = getelementptr inbounds i64, ptr %2, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !22
  %233 = add i64 %232, 1
  %234 = sub i64 %233, %229
  %235 = sdiv i64 %234, 2
  %236 = add nsw i64 %235, 31
  %237 = sdiv i64 %236, 32
  %238 = shl nsw i64 %237, 5
  %239 = icmp slt i64 %229, %232
  br i1 %239, label %.lr.ph351, label %._crit_edge352.split

.lr.ph351:                                        ; preds = %.split
  %gep354 = getelementptr %struct.job_t, ptr %invariant.gep342, i64 %.1
  br label %240

240:                                              ; preds = %.lr.ph351, %240
  %241 = phi i64 [ %232, %.lr.ph351 ], [ %254, %240 ]
  %.2271349 = phi i64 [ 0, %.lr.ph351 ], [ %253, %240 ]
  %.2274348 = phi i64 [ %229, %.lr.ph351 ], [ %252, %240 ]
  %242 = sub nsw i64 %241, %.2274348
  %.310 = tail call i64 @llvm.smin.i64(i64 %242, i64 %238)
  %243 = load double, ptr %20, align 8, !tbaa !40
  %.idx302 = shl nsw i64 %.2271349, 6
  %244 = getelementptr inbounds nuw i8, ptr %gep354, i64 %.idx302
  %245 = load atomic i64, ptr %244 seq_cst, align 8, !tbaa !35
  %246 = inttoptr i64 %245 to ptr
  %247 = mul nsw i64 %.2274348, %18
  %248 = getelementptr double, ptr %199, i64 %247
  %249 = sub nsw i64 %.0264357, %.2274348
  %250 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310, i64 noundef %.0267, double noundef %243, ptr noundef %3, ptr noundef %246, ptr noundef %248, i64 noundef %18, i64 noundef %249) #7
  %251 = atomicrmw xchg ptr %244, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !58
  %252 = add nsw i64 %.2274348, %238
  %253 = add nuw nsw i64 %.2271349, 1
  %254 = load i64, ptr %231, align 8, !tbaa !22
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %240, label %._crit_edge352.split, !llvm.loop !57

._crit_edge352.split:                             ; preds = %240, %.split
  %256 = phi i64 [ %232, %.split ], [ %254, %240 ]
  %257 = load i64, ptr %81, align 8, !tbaa !3
  %.not301 = icmp eq i64 %230, %257
  br i1 %.not301, label %.split356.us, label %.split, !llvm.loop !56

.split356.us:                                     ; preds = %._crit_edge352.split, %._crit_edge352.split.us.us
  %258 = phi i64 [ %202, %._crit_edge352.split.us.us ], [ %230, %._crit_edge352.split ]
  br i1 %.not303, label %.lr.ph359, label %._crit_edge360, !llvm.loop !59

._crit_edge360:                                   ; preds = %.split356.us, %._crit_edge347
  %259 = phi i64 [ %185, %._crit_edge347 ], [ %258, %.split356.us ]
  %260 = add nsw i64 %.0267, %.0268361
  %261 = icmp slt i64 %260, %11
  br i1 %261, label %89, label %.preheader313, !llvm.loop !60

262:                                              ; preds = %.lr.ph368, %.loopexit
  %263 = phi i64 [ %85, %.lr.ph368 ], [ %269, %.loopexit ]
  %.3367 = phi i64 [ 0, %.lr.ph368 ], [ %270, %.loopexit ]
  %.not299 = icmp eq i64 %.3367, %5
  br i1 %.not299, label %.loopexit, label %.preheader312

.preheader312:                                    ; preds = %262
  %264 = getelementptr inbounds nuw [16 x i64], ptr %88, i64 %.3367
  br label %.preheader

.preheader:                                       ; preds = %.preheader312, %._crit_edge365
  %265 = phi i1 [ true, %.preheader312 ], [ false, %._crit_edge365 ]
  %.3275366 = phi i64 [ 0, %.preheader312 ], [ 64, %._crit_edge365 ]
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %.3275366
  %267 = load atomic i64, ptr %266 seq_cst, align 8, !tbaa !35
  %.not300363 = icmp eq i64 %267, 0
  br i1 %.not300363, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %.preheader, %.lr.ph364
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !61
  %268 = load atomic i64, ptr %266 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %268, 0
  br i1 %.not300, label %._crit_edge365, label %.lr.ph364, !llvm.loop !62

._crit_edge365:                                   ; preds = %.lr.ph364, %.preheader
  br i1 %265, label %.preheader, label %.loopexit.loopexit, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %._crit_edge365
  %.pre380 = load i64, ptr %86, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %262
  %269 = phi i64 [ %.pre380, %.loopexit.loopexit ], [ %263, %262 ]
  %270 = add nuw nsw i64 %.3367, 1
  %271 = icmp slt i64 %270, %269
  br i1 %271, label %262, label %.loopexit314, !llvm.loop !64

.loopexit314:                                     ; preds = %.loopexit, %.preheader313, %58, %syrk_beta.exit
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
