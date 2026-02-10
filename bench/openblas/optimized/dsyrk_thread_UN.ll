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

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %69, label %.lr.ph366, label %.preheader321..preheader313_crit_edge

.preheader321..preheader313_crit_edge:            ; preds = %.preheader321
  %.phi.trans.insert382 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre383 = load i64, ptr %.phi.trans.insert382, align 8, !tbaa !3
  br label %.preheader313

.lr.ph366:                                        ; preds = %.preheader321
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
  %.not305330 = icmp slt i64 %5, 0
  %80 = add i64 %5, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep344 = getelementptr [16 x i64], ptr %9, i64 %5
  %spec.select373 = select i1 %71, i64 %74, i64 %61
  %.0262 = select i1 %70, i64 192, i64 %spec.select373
  %82 = icmp eq i64 %61, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %80
  %83 = add i64 %.0262, %.0277
  %84 = icmp slt i64 %83, %.0278.fr
  %.phi.trans.insert378 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert380 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %89

.preheader313:                                    ; preds = %._crit_edge364, %.preheader321..preheader313_crit_edge
  %85 = phi i64 [ %.pre383, %.preheader321..preheader313_crit_edge ], [ %255, %._crit_edge364 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %.lr.ph372, label %.loopexit314

.lr.ph372:                                        ; preds = %.preheader313
  %88 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %258

89:                                               ; preds = %.lr.ph366, %._crit_edge364
  %.0268365 = phi i64 [ 0, %.lr.ph366 ], [ %256, %._crit_edge364 ]
  %90 = sub nsw i64 %11, %.0268365
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
  %98 = mul nsw i64 %.0268365, %16
  %99 = getelementptr double, ptr %75, i64 %98
  %100 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %99, i64 noundef %16, ptr noundef %3) #7
  br i1 %76, label %.preheader320.lr.ph, label %._crit_edge338

.preheader320.lr.ph:                              ; preds = %97
  %invariant.gep326 = getelementptr double, ptr %12, i64 %98
  br label %.preheader320

.preheader320:                                    ; preds = %.preheader320.lr.ph, %._crit_edge333
  %.0269337 = phi i64 [ 0, %.preheader320.lr.ph ], [ %127, %._crit_edge333 ]
  %.0272336 = phi i64 [ %.0277, %.preheader320.lr.ph ], [ %101, %._crit_edge333 ]
  br i1 %77, label %.preheader316.lr.ph, label %.preheader319

.preheader316.lr.ph:                              ; preds = %.preheader320
  %.idx307 = shl nsw i64 %.0269337, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %78, i64 %.idx307
  br label %.preheader316

.preheader319:                                    ; preds = %._crit_edge, %.preheader320
  %101 = add nsw i64 %.0272336, %66
  %102 = tail call i64 @llvm.smin.i64(i64 %.0278.fr, i64 %101)
  %103 = icmp slt i64 %.0272336, %102
  br i1 %103, label %.lr.ph329, label %.preheader318

.lr.ph329:                                        ; preds = %.preheader319
  %104 = icmp eq i64 %.0272336, %.0277
  %105 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0269337
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
  br i1 %.not305330, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %.preheader318
  %110 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0269337
  %.idx306 = shl nsw i64 %.0269337, 6
  %invariant.gep334 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx306
  %.pre = load ptr, ptr %110, align 8, !tbaa !43
  %111 = ptrtoint ptr %.pre to i64
  br label %125

112:                                              ; preds = %.lr.ph329, %112
  %.0266328 = phi i64 [ %.0272336, %.lr.ph329 ], [ %123, %112 ]
  %113 = sub nsw i64 %102, %.0266328
  %spec.select = tail call i64 @llvm.smin.i64(i64 %113, i64 %.0262.)
  %gep327 = getelementptr double, ptr %invariant.gep326, i64 %.0266328
  %114 = sub nsw i64 %.0266328, %.0272336
  %115 = mul nsw i64 %114, %.0267
  %116 = getelementptr inbounds double, ptr %106, i64 %115
  %117 = tail call i32 @dgemm_otcopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %gep327, i64 noundef %16, ptr noundef %116) #7
  %118 = load double, ptr %20, align 8, !tbaa !40
  %119 = mul nsw i64 %.0266328, %18
  %120 = getelementptr double, ptr %79, i64 %119
  %121 = sub nsw i64 %.0277, %.0266328
  %122 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %118, ptr noundef %3, ptr noundef %116, ptr noundef %120, i64 noundef %18, i64 noundef %121) #7
  %123 = add nsw i64 %spec.select, %.0266328
  %124 = icmp slt i64 %123, %102
  br i1 %124, label %112, label %.preheader318, !llvm.loop !48

125:                                              ; preds = %.lr.ph332, %125
  %.2331 = phi i64 [ 0, %.lr.ph332 ], [ %126, %125 ]
  %gep335 = getelementptr inbounds nuw [16 x i64], ptr %invariant.gep334, i64 %.2331
  store atomic i64 %111, ptr %gep335 seq_cst, align 8, !tbaa !35
  %126 = add nuw i64 %.2331, 1
  %exitcond376.not = icmp eq i64 %.2331, %5
  br i1 %exitcond376.not, label %._crit_edge333, label %125, !llvm.loop !49

._crit_edge333:                                   ; preds = %125, %.preheader318
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %127 = add nuw nsw i64 %.0269337, 1
  %128 = icmp slt i64 %101, %.0278.fr
  br i1 %128, label %.preheader320, label %._crit_edge338, !llvm.loop !51

._crit_edge338:                                   ; preds = %._crit_edge333, %97
  %129 = load i64, ptr %81, align 8, !tbaa !3
  %130 = icmp slt i64 %80, %129
  br i1 %130, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %._crit_edge338
  %.pre377 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %134

.loopexit317:                                     ; preds = %._crit_edge340, %._crit_edge340.us, %134
  %131 = phi i64 [ %161, %._crit_edge340.us ], [ %138, %134 ], [ %181, %._crit_edge340 ]
  %132 = load i64, ptr %81, align 8, !tbaa !3
  %133 = icmp slt i64 %136, %132
  br i1 %133, label %134, label %._crit_edge349, !llvm.loop !52

134:                                              ; preds = %.lr.ph348, %.loopexit317
  %135 = phi i64 [ %.pre377, %.lr.ph348 ], [ %131, %.loopexit317 ]
  %.0346 = phi i64 [ %80, %.lr.ph348 ], [ %136, %.loopexit317 ]
  %136 = add nsw i64 %.0346, 1
  %137 = getelementptr inbounds i64, ptr %2, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = add i64 %138, 1
  %140 = sub i64 %139, %135
  %141 = sdiv i64 %140, 2
  %142 = add nsw i64 %141, 31
  %143 = sdiv i64 %142, 32
  %144 = shl nsw i64 %143, 5
  %145 = icmp slt i64 %135, %138
  br i1 %145, label %.preheader315.lr.ph, label %.loopexit317

.preheader315.lr.ph:                              ; preds = %134
  %gep345 = getelementptr %struct.job_t, ptr %invariant.gep344, i64 %.0346
  br i1 %82, label %.preheader315.us, label %.preheader315

.preheader315.us:                                 ; preds = %.preheader315.lr.ph, %._crit_edge340.us
  %.1270343.us = phi i64 [ %160, %._crit_edge340.us ], [ 0, %.preheader315.lr.ph ]
  %.1273342.us = phi i64 [ %159, %._crit_edge340.us ], [ %135, %.preheader315.lr.ph ]
  %.idx304.us = shl nsw i64 %.1270343.us, 6
  %146 = getelementptr inbounds nuw i8, ptr %gep345, i64 %.idx304.us
  %147 = load atomic i64, ptr %146 seq_cst, align 8, !tbaa !35
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.lr.ph339.us, label %._crit_edge340.us

._crit_edge340.us:                                ; preds = %.lr.ph339.us, %.preheader315.us
  %149 = load i64, ptr %137, align 8, !tbaa !22
  %150 = sub nsw i64 %149, %.1273342.us
  %..us = tail call i64 @llvm.smin.i64(i64 %150, i64 %144)
  %151 = load double, ptr %20, align 8, !tbaa !40
  %152 = load atomic i64, ptr %146 seq_cst, align 8, !tbaa !35
  %153 = inttoptr i64 %152 to ptr
  %154 = mul nsw i64 %.1273342.us, %18
  %155 = getelementptr double, ptr %79, i64 %154
  %156 = sub nsw i64 %.0277, %.1273342.us
  %157 = tail call i32 @dsyrk_kernel_U(i64 noundef %61, i64 noundef %..us, i64 noundef %.0267, double noundef %151, ptr noundef %3, ptr noundef %153, ptr noundef %155, i64 noundef %18, i64 noundef %156) #7
  %158 = atomicrmw xchg ptr %146, i64 0 seq_cst, align 8
  %159 = add nsw i64 %.1273342.us, %144
  %160 = add nuw nsw i64 %.1270343.us, 1
  %161 = load i64, ptr %137, align 8, !tbaa !22
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %.preheader315.us, label %.loopexit317, !llvm.loop !53

.lr.ph339.us:                                     ; preds = %.preheader315.us, %.lr.ph339.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %163 = load atomic i64, ptr %146 seq_cst, align 8, !tbaa !35
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.lr.ph339.us, label %._crit_edge340.us, !llvm.loop !55

.preheader315:                                    ; preds = %.preheader315.lr.ph, %._crit_edge340
  %.1270343 = phi i64 [ %180, %._crit_edge340 ], [ 0, %.preheader315.lr.ph ]
  %.1273342 = phi i64 [ %179, %._crit_edge340 ], [ %135, %.preheader315.lr.ph ]
  %.idx304 = shl nsw i64 %.1270343, 6
  %165 = getelementptr inbounds nuw i8, ptr %gep345, i64 %.idx304
  %166 = load atomic i64, ptr %165 seq_cst, align 8, !tbaa !35
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader315, %.lr.ph339
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %168 = load atomic i64, ptr %165 seq_cst, align 8, !tbaa !35
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph339, label %._crit_edge340, !llvm.loop !55

._crit_edge340:                                   ; preds = %.lr.ph339, %.preheader315
  %170 = load i64, ptr %137, align 8, !tbaa !22
  %171 = sub nsw i64 %170, %.1273342
  %. = tail call i64 @llvm.smin.i64(i64 %171, i64 %144)
  %172 = load double, ptr %20, align 8, !tbaa !40
  %173 = load atomic i64, ptr %165 seq_cst, align 8, !tbaa !35
  %174 = inttoptr i64 %173 to ptr
  %175 = mul nsw i64 %.1273342, %18
  %176 = getelementptr double, ptr %79, i64 %175
  %177 = sub nsw i64 %.0277, %.1273342
  %178 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %172, ptr noundef %3, ptr noundef %174, ptr noundef %176, i64 noundef %18, i64 noundef %177) #7
  %179 = add nsw i64 %.1273342, %144
  %180 = add nuw nsw i64 %.1270343, 1
  %181 = load i64, ptr %137, align 8, !tbaa !22
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %.preheader315, label %.loopexit317, !llvm.loop !53

._crit_edge349:                                   ; preds = %.loopexit317, %._crit_edge338
  %183 = phi i64 [ %129, %._crit_edge338 ], [ %132, %.loopexit317 ]
  %invariant.gep359 = getelementptr double, ptr %12, i64 %98
  br i1 %84, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %._crit_edge349, %.split358.us
  %.0264361 = phi i64 [ %196, %.split358.us ], [ %83, %._crit_edge349 ]
  %184 = sub nsw i64 %.0278.fr, %.0264361
  %185 = icmp sgt i64 %184, 383
  br i1 %185, label %193, label %186

186:                                              ; preds = %.lr.ph363
  %187 = icmp sgt i64 %184, 192
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = add nuw nsw i64 %184, 1
  %190 = lshr i64 %189, 1
  %191 = add nuw nsw i64 %190, 31
  %192 = and i64 %191, 9223372036854775776
  br label %193

193:                                              ; preds = %.lr.ph363, %186, %188
  %.1263 = phi i64 [ %184, %186 ], [ %192, %188 ], [ 192, %.lr.ph363 ]
  %gep360 = getelementptr double, ptr %invariant.gep359, i64 %.0264361
  %194 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %gep360, i64 noundef %16, ptr noundef %3) #7
  %195 = getelementptr double, ptr %14, i64 %.0264361
  %196 = add i64 %.1263, %.0264361
  %.not303 = icmp slt i64 %196, %.0278.fr
  br i1 %.not303, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %193
  %.pre379 = load i64, ptr %.phi.trans.insert378, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %193
  %.pre381 = load i64, ptr %.phi.trans.insert380, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge354.split.us.us
  %197 = phi i64 [ %208, %._crit_edge354.split.us.us ], [ %.pre381, %.split.us.preheader ]
  %.1.us = phi i64 [ %198, %._crit_edge354.split.us.us ], [ %5, %.split.us.preheader ]
  %198 = add nsw i64 %.1.us, 1
  %199 = getelementptr inbounds i64, ptr %2, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !22
  %201 = add i64 %200, 1
  %202 = sub i64 %201, %197
  %203 = sdiv i64 %202, 2
  %204 = add nsw i64 %203, 31
  %205 = sdiv i64 %204, 32
  %206 = shl nsw i64 %205, 5
  %207 = icmp slt i64 %197, %200
  br i1 %207, label %.lr.ph353.us, label %._crit_edge354.split.us.us

._crit_edge354.split.us.us:                       ; preds = %210, %.split.us
  %208 = phi i64 [ %200, %.split.us ], [ %223, %210 ]
  %209 = load i64, ptr %81, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %198, %209
  br i1 %.not301.us, label %.split358.us, label %.split.us, !llvm.loop !56

.lr.ph353.us:                                     ; preds = %.split.us
  %gep356.us = getelementptr %struct.job_t, ptr %invariant.gep344, i64 %.1.us
  br label %210

210:                                              ; preds = %210, %.lr.ph353.us
  %211 = phi i64 [ %200, %.lr.ph353.us ], [ %223, %210 ]
  %.2271351.us.us = phi i64 [ 0, %.lr.ph353.us ], [ %222, %210 ]
  %.2274350.us.us = phi i64 [ %197, %.lr.ph353.us ], [ %221, %210 ]
  %212 = sub nsw i64 %211, %.2274350.us.us
  %.310.us.us = tail call i64 @llvm.smin.i64(i64 %212, i64 %206)
  %213 = load double, ptr %20, align 8, !tbaa !40
  %.idx302.us.us = shl nsw i64 %.2271351.us.us, 6
  %214 = getelementptr inbounds nuw i8, ptr %gep356.us, i64 %.idx302.us.us
  %215 = load atomic i64, ptr %214 seq_cst, align 8, !tbaa !35
  %216 = inttoptr i64 %215 to ptr
  %217 = mul nsw i64 %.2274350.us.us, %18
  %218 = getelementptr double, ptr %195, i64 %217
  %219 = sub nsw i64 %.0264361, %.2274350.us.us
  %220 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310.us.us, i64 noundef %.0267, double noundef %213, ptr noundef %3, ptr noundef %216, ptr noundef %218, i64 noundef %18, i64 noundef %219) #7
  %221 = add nsw i64 %.2274350.us.us, %206
  %222 = add nuw nsw i64 %.2271351.us.us, 1
  %223 = load i64, ptr %199, align 8, !tbaa !22
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %210, label %._crit_edge354.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split.preheader, %._crit_edge354.split
  %225 = phi i64 [ %252, %._crit_edge354.split ], [ %.pre379, %.split.preheader ]
  %.1 = phi i64 [ %226, %._crit_edge354.split ], [ %5, %.split.preheader ]
  %226 = add nsw i64 %.1, 1
  %227 = getelementptr inbounds i64, ptr %2, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !22
  %229 = add i64 %228, 1
  %230 = sub i64 %229, %225
  %231 = sdiv i64 %230, 2
  %232 = add nsw i64 %231, 31
  %233 = sdiv i64 %232, 32
  %234 = shl nsw i64 %233, 5
  %235 = icmp slt i64 %225, %228
  br i1 %235, label %.lr.ph353, label %._crit_edge354.split

.lr.ph353:                                        ; preds = %.split
  %gep356 = getelementptr %struct.job_t, ptr %invariant.gep344, i64 %.1
  br label %236

236:                                              ; preds = %.lr.ph353, %236
  %237 = phi i64 [ %228, %.lr.ph353 ], [ %250, %236 ]
  %.2271351 = phi i64 [ 0, %.lr.ph353 ], [ %249, %236 ]
  %.2274350 = phi i64 [ %225, %.lr.ph353 ], [ %248, %236 ]
  %238 = sub nsw i64 %237, %.2274350
  %.310 = tail call i64 @llvm.smin.i64(i64 %238, i64 %234)
  %239 = load double, ptr %20, align 8, !tbaa !40
  %.idx302 = shl nsw i64 %.2271351, 6
  %240 = getelementptr inbounds nuw i8, ptr %gep356, i64 %.idx302
  %241 = load atomic i64, ptr %240 seq_cst, align 8, !tbaa !35
  %242 = inttoptr i64 %241 to ptr
  %243 = mul nsw i64 %.2274350, %18
  %244 = getelementptr double, ptr %195, i64 %243
  %245 = sub nsw i64 %.0264361, %.2274350
  %246 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310, i64 noundef %.0267, double noundef %239, ptr noundef %3, ptr noundef %242, ptr noundef %244, i64 noundef %18, i64 noundef %245) #7
  %247 = atomicrmw xchg ptr %240, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !58
  %248 = add nsw i64 %.2274350, %234
  %249 = add nuw nsw i64 %.2271351, 1
  %250 = load i64, ptr %227, align 8, !tbaa !22
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %236, label %._crit_edge354.split, !llvm.loop !57

._crit_edge354.split:                             ; preds = %236, %.split
  %252 = phi i64 [ %228, %.split ], [ %250, %236 ]
  %253 = load i64, ptr %81, align 8, !tbaa !3
  %.not301 = icmp eq i64 %226, %253
  br i1 %.not301, label %.split358.us, label %.split, !llvm.loop !56

.split358.us:                                     ; preds = %._crit_edge354.split, %._crit_edge354.split.us.us
  %254 = phi i64 [ %198, %._crit_edge354.split.us.us ], [ %226, %._crit_edge354.split ]
  br i1 %.not303, label %.lr.ph363, label %._crit_edge364, !llvm.loop !59

._crit_edge364:                                   ; preds = %.split358.us, %._crit_edge349
  %255 = phi i64 [ %183, %._crit_edge349 ], [ %254, %.split358.us ]
  %256 = add nsw i64 %.0267, %.0268365
  %257 = icmp slt i64 %256, %11
  br i1 %257, label %89, label %.preheader313, !llvm.loop !60

258:                                              ; preds = %.lr.ph372, %.loopexit
  %259 = phi i64 [ %85, %.lr.ph372 ], [ %265, %.loopexit ]
  %.3371 = phi i64 [ 0, %.lr.ph372 ], [ %266, %.loopexit ]
  %.not299 = icmp eq i64 %.3371, %5
  br i1 %.not299, label %.loopexit, label %.preheader312

.preheader312:                                    ; preds = %258
  %260 = getelementptr inbounds nuw [16 x i64], ptr %88, i64 %.3371
  br label %.preheader

.preheader:                                       ; preds = %.preheader312, %._crit_edge369
  %261 = phi i1 [ true, %.preheader312 ], [ false, %._crit_edge369 ]
  %.3275370 = phi i64 [ 0, %.preheader312 ], [ 64, %._crit_edge369 ]
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %.3275370
  %263 = load atomic i64, ptr %262 seq_cst, align 8, !tbaa !35
  %.not300367 = icmp eq i64 %263, 0
  br i1 %.not300367, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %.preheader, %.lr.ph368
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !61
  %264 = load atomic i64, ptr %262 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %264, 0
  br i1 %.not300, label %._crit_edge369, label %.lr.ph368, !llvm.loop !62

._crit_edge369:                                   ; preds = %.lr.ph368, %.preheader
  br i1 %261, label %.preheader, label %.loopexit.loopexit, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %._crit_edge369
  %.pre384 = load i64, ptr %86, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %258
  %265 = phi i64 [ %.pre384, %.loopexit.loopexit ], [ %259, %258 ]
  %266 = add nuw nsw i64 %.3371, 1
  %267 = icmp slt i64 %266, %265
  br i1 %267, label %258, label %.loopexit314, !llvm.loop !64

.loopexit314:                                     ; preds = %.loopexit, %.preheader313, %58, %syrk_beta.exit
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
