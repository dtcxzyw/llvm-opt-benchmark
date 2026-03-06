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
  %.fr374 = freeze i64 %60
  %61 = add nsw i64 %.fr374, 1
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
  br i1 %68, label %.lr.ph366, label %.preheader321..preheader313_crit_edge

.preheader321..preheader313_crit_edge:            ; preds = %.preheader321
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre384 = load i64, ptr %.phi.trans.insert383, align 8, !tbaa !3
  br label %.preheader313

.lr.ph366:                                        ; preds = %.preheader321
  %69 = icmp sgt i64 %.fr374, 383
  %70 = icmp sgt i64 %.fr374, 192
  %71 = lshr i64 %.fr374, 1
  %72 = add nuw nsw i64 %71, 31
  %73 = and i64 %72, 9223372036854775776
  %74 = getelementptr [8 x i8], ptr %12, i64 %.0277
  %75 = icmp slt i64 %.0277, %.0278
  %76 = icmp sgt i64 %5, 0
  %77 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  %78 = getelementptr [8 x i8], ptr %14, i64 %.0277
  %.not305330 = icmp slt i64 %5, 0
  %79 = add i64 %5, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep344 = getelementptr [128 x i8], ptr %9, i64 %5
  %spec.select373 = select i1 %70, i64 %73, i64 %.fr374
  %.0262 = select i1 %69, i64 192, i64 %spec.select373
  %81 = icmp eq i64 %.fr374, %.0262
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %79
  %82 = add nsw i64 %.0262, %.0277
  %83 = icmp slt i64 %82, %.0278
  %.phi.trans.insert379 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %.phi.trans.insert381 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  br label %88

.preheader313:                                    ; preds = %._crit_edge364, %.preheader321..preheader313_crit_edge
  %84 = phi i64 [ %.pre384, %.preheader321..preheader313_crit_edge ], [ %254, %._crit_edge364 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %.lr.ph372, label %.loopexit314

.lr.ph372:                                        ; preds = %.preheader313
  %87 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  br label %257

88:                                               ; preds = %.lr.ph366, %._crit_edge364
  %.0268365 = phi i64 [ 0, %.lr.ph366 ], [ %255, %._crit_edge364 ]
  %89 = sub nsw i64 %11, %.0268365
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
  %97 = mul nsw i64 %.0268365, %16
  %98 = getelementptr [8 x i8], ptr %74, i64 %97
  %99 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %98, i64 noundef %16, ptr noundef %3) #7
  br i1 %75, label %.preheader320.lr.ph, label %._crit_edge338

.preheader320.lr.ph:                              ; preds = %96
  %invariant.gep326 = getelementptr [8 x i8], ptr %12, i64 %97
  br label %.preheader320

.preheader320:                                    ; preds = %.preheader320.lr.ph, %._crit_edge333
  %.0269337 = phi i64 [ 0, %.preheader320.lr.ph ], [ %126, %._crit_edge333 ]
  %.0272336 = phi i64 [ %.0277, %.preheader320.lr.ph ], [ %100, %._crit_edge333 ]
  br i1 %76, label %.preheader316.lr.ph, label %.preheader319

.preheader316.lr.ph:                              ; preds = %.preheader320
  %.idx307 = shl nsw i64 %.0269337, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %77, i64 %.idx307
  br label %.preheader316

.preheader319:                                    ; preds = %._crit_edge, %.preheader320
  %100 = add nsw i64 %.0272336, %65
  %101 = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %100)
  %102 = icmp slt i64 %.0272336, %101
  br i1 %102, label %.lr.ph329, label %.preheader318

.lr.ph329:                                        ; preds = %.preheader319
  %103 = icmp eq i64 %.0272336, %.0277
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0269337
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
  br i1 %.not305330, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %.preheader318
  %109 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0269337
  %.idx306 = shl nsw i64 %.0269337, 6
  %invariant.gep334 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx306
  %.pre = load ptr, ptr %109, align 8, !tbaa !43
  %110 = ptrtoint ptr %.pre to i64
  br label %124

111:                                              ; preds = %.lr.ph329, %111
  %.0266328 = phi i64 [ %.0272336, %.lr.ph329 ], [ %122, %111 ]
  %112 = sub nsw i64 %101, %.0266328
  %spec.select = tail call i64 @llvm.smin.i64(i64 %112, i64 %.0262.)
  %gep327 = getelementptr [8 x i8], ptr %invariant.gep326, i64 %.0266328
  %113 = sub nsw i64 %.0266328, %.0272336
  %114 = mul nsw i64 %113, %.0267
  %115 = getelementptr inbounds [8 x i8], ptr %105, i64 %114
  %116 = tail call i32 @dgemm_otcopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %gep327, i64 noundef %16, ptr noundef %115) #7
  %117 = load double, ptr %20, align 8, !tbaa !40
  %118 = mul nsw i64 %.0266328, %18
  %119 = getelementptr [8 x i8], ptr %78, i64 %118
  %120 = sub nsw i64 %.0277, %.0266328
  %121 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %117, ptr noundef %3, ptr noundef %115, ptr noundef %119, i64 noundef %18, i64 noundef %120) #7
  %122 = add nsw i64 %spec.select, %.0266328
  %123 = icmp slt i64 %122, %101
  br i1 %123, label %111, label %.preheader318, !llvm.loop !48

124:                                              ; preds = %.lr.ph332, %124
  %.2331 = phi i64 [ 0, %.lr.ph332 ], [ %125, %124 ]
  %gep335 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep334, i64 %.2331
  store atomic i64 %110, ptr %gep335 seq_cst, align 8, !tbaa !35
  %125 = add nuw i64 %.2331, 1
  %exitcond377.not = icmp eq i64 %.2331, %5
  br i1 %exitcond377.not, label %._crit_edge333, label %124, !llvm.loop !49

._crit_edge333:                                   ; preds = %124, %.preheader318
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %126 = add nuw nsw i64 %.0269337, 1
  %127 = icmp slt i64 %100, %.0278
  br i1 %127, label %.preheader320, label %._crit_edge338, !llvm.loop !51

._crit_edge338:                                   ; preds = %._crit_edge333, %96
  %128 = load i64, ptr %80, align 8, !tbaa !3
  %129 = icmp slt i64 %79, %128
  br i1 %129, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %._crit_edge338
  %.pre378 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %133

.loopexit317:                                     ; preds = %._crit_edge340, %._crit_edge340.us, %133
  %130 = phi i64 [ %160, %._crit_edge340.us ], [ %137, %133 ], [ %180, %._crit_edge340 ]
  %131 = load i64, ptr %80, align 8, !tbaa !3
  %132 = icmp slt i64 %135, %131
  br i1 %132, label %133, label %._crit_edge349, !llvm.loop !52

133:                                              ; preds = %.lr.ph348, %.loopexit317
  %134 = phi i64 [ %.pre378, %.lr.ph348 ], [ %130, %.loopexit317 ]
  %.0346 = phi i64 [ %79, %.lr.ph348 ], [ %135, %.loopexit317 ]
  %135 = add nsw i64 %.0346, 1
  %136 = getelementptr inbounds [8 x i8], ptr %2, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !22
  %138 = add i64 %137, 1
  %139 = sub i64 %138, %134
  %140 = sdiv i64 %139, 2
  %141 = add nsw i64 %140, 31
  %142 = sdiv i64 %141, 32
  %143 = shl nsw i64 %142, 5
  %144 = icmp slt i64 %134, %137
  br i1 %144, label %.preheader315.lr.ph, label %.loopexit317

.preheader315.lr.ph:                              ; preds = %133
  %gep345 = getelementptr [2048 x i8], ptr %invariant.gep344, i64 %.0346
  br i1 %81, label %.preheader315.us, label %.preheader315

.preheader315.us:                                 ; preds = %.preheader315.lr.ph, %._crit_edge340.us
  %.1270343.us = phi i64 [ %159, %._crit_edge340.us ], [ 0, %.preheader315.lr.ph ]
  %.1273342.us = phi i64 [ %158, %._crit_edge340.us ], [ %134, %.preheader315.lr.ph ]
  %.idx304.us = shl nsw i64 %.1270343.us, 6
  %145 = getelementptr inbounds nuw i8, ptr %gep345, i64 %.idx304.us
  %146 = load atomic i64, ptr %145 seq_cst, align 8, !tbaa !35
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.lr.ph339.us, label %._crit_edge340.us

._crit_edge340.us:                                ; preds = %.lr.ph339.us, %.preheader315.us
  %148 = load i64, ptr %136, align 8, !tbaa !22
  %149 = sub nsw i64 %148, %.1273342.us
  %..us = tail call i64 @llvm.smin.i64(i64 %149, i64 %143)
  %150 = load double, ptr %20, align 8, !tbaa !40
  %151 = load atomic i64, ptr %145 seq_cst, align 8, !tbaa !35
  %152 = inttoptr i64 %151 to ptr
  %153 = mul nsw i64 %.1273342.us, %18
  %154 = getelementptr [8 x i8], ptr %78, i64 %153
  %155 = sub nsw i64 %.0277, %.1273342.us
  %156 = tail call i32 @dsyrk_kernel_U(i64 noundef %.fr374, i64 noundef %..us, i64 noundef %.0267, double noundef %150, ptr noundef %3, ptr noundef %152, ptr noundef %154, i64 noundef %18, i64 noundef %155) #7
  %157 = atomicrmw xchg ptr %145, i64 0 seq_cst, align 8
  %158 = add nsw i64 %.1273342.us, %143
  %159 = add nuw nsw i64 %.1270343.us, 1
  %160 = load i64, ptr %136, align 8, !tbaa !22
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %.preheader315.us, label %.loopexit317, !llvm.loop !53

.lr.ph339.us:                                     ; preds = %.preheader315.us, %.lr.ph339.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %162 = load atomic i64, ptr %145 seq_cst, align 8, !tbaa !35
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.lr.ph339.us, label %._crit_edge340.us, !llvm.loop !55

.preheader315:                                    ; preds = %.preheader315.lr.ph, %._crit_edge340
  %.1270343 = phi i64 [ %179, %._crit_edge340 ], [ 0, %.preheader315.lr.ph ]
  %.1273342 = phi i64 [ %178, %._crit_edge340 ], [ %134, %.preheader315.lr.ph ]
  %.idx304 = shl nsw i64 %.1270343, 6
  %164 = getelementptr inbounds nuw i8, ptr %gep345, i64 %.idx304
  %165 = load atomic i64, ptr %164 seq_cst, align 8, !tbaa !35
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader315, %.lr.ph339
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !54
  %167 = load atomic i64, ptr %164 seq_cst, align 8, !tbaa !35
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph339, label %._crit_edge340, !llvm.loop !55

._crit_edge340:                                   ; preds = %.lr.ph339, %.preheader315
  %169 = load i64, ptr %136, align 8, !tbaa !22
  %170 = sub nsw i64 %169, %.1273342
  %. = tail call i64 @llvm.smin.i64(i64 %170, i64 %143)
  %171 = load double, ptr %20, align 8, !tbaa !40
  %172 = load atomic i64, ptr %164 seq_cst, align 8, !tbaa !35
  %173 = inttoptr i64 %172 to ptr
  %174 = mul nsw i64 %.1273342, %18
  %175 = getelementptr [8 x i8], ptr %78, i64 %174
  %176 = sub nsw i64 %.0277, %.1273342
  %177 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %171, ptr noundef %3, ptr noundef %173, ptr noundef %175, i64 noundef %18, i64 noundef %176) #7
  %178 = add nsw i64 %.1273342, %143
  %179 = add nuw nsw i64 %.1270343, 1
  %180 = load i64, ptr %136, align 8, !tbaa !22
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %.preheader315, label %.loopexit317, !llvm.loop !53

._crit_edge349:                                   ; preds = %.loopexit317, %._crit_edge338
  %182 = phi i64 [ %128, %._crit_edge338 ], [ %131, %.loopexit317 ]
  %invariant.gep359 = getelementptr [8 x i8], ptr %12, i64 %97
  br i1 %83, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %._crit_edge349, %.split358.us
  %.0264361 = phi i64 [ %195, %.split358.us ], [ %82, %._crit_edge349 ]
  %183 = sub nsw i64 %.0278, %.0264361
  %184 = icmp sgt i64 %183, 383
  br i1 %184, label %192, label %185

185:                                              ; preds = %.lr.ph363
  %186 = icmp sgt i64 %183, 192
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = add nuw nsw i64 %183, 1
  %189 = lshr i64 %188, 1
  %190 = add nuw nsw i64 %189, 31
  %191 = and i64 %190, 9223372036854775776
  br label %192

192:                                              ; preds = %.lr.ph363, %185, %187
  %.1263 = phi i64 [ %183, %185 ], [ %191, %187 ], [ 192, %.lr.ph363 ]
  %gep360 = getelementptr [8 x i8], ptr %invariant.gep359, i64 %.0264361
  %193 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %gep360, i64 noundef %16, ptr noundef %3) #7
  %194 = getelementptr [8 x i8], ptr %14, i64 %.0264361
  %195 = add nsw i64 %.1263, %.0264361
  %.not303 = icmp slt i64 %195, %.0278
  %.not303.fr = freeze i1 %.not303
  br i1 %.not303.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %192
  %.pre380 = load i64, ptr %.phi.trans.insert379, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %192
  %.pre382 = load i64, ptr %.phi.trans.insert381, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge354.split.us.us
  %196 = phi i64 [ %207, %._crit_edge354.split.us.us ], [ %.pre382, %.split.us.preheader ]
  %.1.us = phi i64 [ %197, %._crit_edge354.split.us.us ], [ %5, %.split.us.preheader ]
  %197 = add nsw i64 %.1.us, 1
  %198 = getelementptr inbounds [8 x i8], ptr %2, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !22
  %200 = add i64 %199, 1
  %201 = sub i64 %200, %196
  %202 = sdiv i64 %201, 2
  %203 = add nsw i64 %202, 31
  %204 = sdiv i64 %203, 32
  %205 = shl nsw i64 %204, 5
  %206 = icmp slt i64 %196, %199
  br i1 %206, label %.lr.ph353.us, label %._crit_edge354.split.us.us

._crit_edge354.split.us.us:                       ; preds = %209, %.split.us
  %207 = phi i64 [ %199, %.split.us ], [ %222, %209 ]
  %208 = load i64, ptr %80, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %197, %208
  br i1 %.not301.us, label %.split358.us, label %.split.us, !llvm.loop !56

.lr.ph353.us:                                     ; preds = %.split.us
  %gep356.us = getelementptr [2048 x i8], ptr %invariant.gep344, i64 %.1.us
  br label %209

209:                                              ; preds = %209, %.lr.ph353.us
  %210 = phi i64 [ %199, %.lr.ph353.us ], [ %222, %209 ]
  %.2271351.us.us = phi i64 [ 0, %.lr.ph353.us ], [ %221, %209 ]
  %.2274350.us.us = phi i64 [ %196, %.lr.ph353.us ], [ %220, %209 ]
  %211 = sub nsw i64 %210, %.2274350.us.us
  %.310.us.us = tail call i64 @llvm.smin.i64(i64 %211, i64 %205)
  %212 = load double, ptr %20, align 8, !tbaa !40
  %.idx302.us.us = shl nsw i64 %.2271351.us.us, 6
  %213 = getelementptr inbounds nuw i8, ptr %gep356.us, i64 %.idx302.us.us
  %214 = load atomic i64, ptr %213 seq_cst, align 8, !tbaa !35
  %215 = inttoptr i64 %214 to ptr
  %216 = mul nsw i64 %.2274350.us.us, %18
  %217 = getelementptr [8 x i8], ptr %194, i64 %216
  %218 = sub nsw i64 %.0264361, %.2274350.us.us
  %219 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310.us.us, i64 noundef %.0267, double noundef %212, ptr noundef %3, ptr noundef %215, ptr noundef %217, i64 noundef %18, i64 noundef %218) #7
  %220 = add nsw i64 %.2274350.us.us, %205
  %221 = add nuw nsw i64 %.2271351.us.us, 1
  %222 = load i64, ptr %198, align 8, !tbaa !22
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %209, label %._crit_edge354.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split.preheader, %._crit_edge354.split
  %224 = phi i64 [ %251, %._crit_edge354.split ], [ %.pre380, %.split.preheader ]
  %.1 = phi i64 [ %225, %._crit_edge354.split ], [ %5, %.split.preheader ]
  %225 = add nsw i64 %.1, 1
  %226 = getelementptr inbounds [8 x i8], ptr %2, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !22
  %228 = add i64 %227, 1
  %229 = sub i64 %228, %224
  %230 = sdiv i64 %229, 2
  %231 = add nsw i64 %230, 31
  %232 = sdiv i64 %231, 32
  %233 = shl nsw i64 %232, 5
  %234 = icmp slt i64 %224, %227
  br i1 %234, label %.lr.ph353, label %._crit_edge354.split

.lr.ph353:                                        ; preds = %.split
  %gep356 = getelementptr [2048 x i8], ptr %invariant.gep344, i64 %.1
  br label %235

235:                                              ; preds = %.lr.ph353, %235
  %236 = phi i64 [ %227, %.lr.ph353 ], [ %249, %235 ]
  %.2271351 = phi i64 [ 0, %.lr.ph353 ], [ %248, %235 ]
  %.2274350 = phi i64 [ %224, %.lr.ph353 ], [ %247, %235 ]
  %237 = sub nsw i64 %236, %.2274350
  %.310 = tail call i64 @llvm.smin.i64(i64 %237, i64 %233)
  %238 = load double, ptr %20, align 8, !tbaa !40
  %.idx302 = shl nsw i64 %.2271351, 6
  %239 = getelementptr inbounds nuw i8, ptr %gep356, i64 %.idx302
  %240 = load atomic i64, ptr %239 seq_cst, align 8, !tbaa !35
  %241 = inttoptr i64 %240 to ptr
  %242 = mul nsw i64 %.2274350, %18
  %243 = getelementptr [8 x i8], ptr %194, i64 %242
  %244 = sub nsw i64 %.0264361, %.2274350
  %245 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.310, i64 noundef %.0267, double noundef %238, ptr noundef %3, ptr noundef %241, ptr noundef %243, i64 noundef %18, i64 noundef %244) #7
  %246 = atomicrmw xchg ptr %239, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !58
  %247 = add nsw i64 %.2274350, %233
  %248 = add nuw nsw i64 %.2271351, 1
  %249 = load i64, ptr %226, align 8, !tbaa !22
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %235, label %._crit_edge354.split, !llvm.loop !57

._crit_edge354.split:                             ; preds = %235, %.split
  %251 = phi i64 [ %227, %.split ], [ %249, %235 ]
  %252 = load i64, ptr %80, align 8, !tbaa !3
  %.not301 = icmp eq i64 %225, %252
  br i1 %.not301, label %.split358.us, label %.split, !llvm.loop !56

.split358.us:                                     ; preds = %._crit_edge354.split, %._crit_edge354.split.us.us
  %253 = phi i64 [ %197, %._crit_edge354.split.us.us ], [ %225, %._crit_edge354.split ]
  br i1 %.not303.fr, label %.lr.ph363, label %._crit_edge364, !llvm.loop !59

._crit_edge364:                                   ; preds = %.split358.us, %._crit_edge349
  %254 = phi i64 [ %182, %._crit_edge349 ], [ %253, %.split358.us ]
  %255 = add nsw i64 %.0267, %.0268365
  %256 = icmp slt i64 %255, %11
  br i1 %256, label %88, label %.preheader313, !llvm.loop !60

257:                                              ; preds = %.lr.ph372, %.loopexit
  %258 = phi i64 [ %84, %.lr.ph372 ], [ %264, %.loopexit ]
  %.3371 = phi i64 [ 0, %.lr.ph372 ], [ %265, %.loopexit ]
  %.not299 = icmp eq i64 %.3371, %5
  br i1 %.not299, label %.loopexit, label %.preheader312

.preheader312:                                    ; preds = %257
  %259 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 %.3371
  br label %.preheader

.preheader:                                       ; preds = %.preheader312, %._crit_edge369
  %260 = phi i1 [ true, %.preheader312 ], [ false, %._crit_edge369 ]
  %.3275370 = phi i64 [ 0, %.preheader312 ], [ 64, %._crit_edge369 ]
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %.3275370
  %262 = load atomic i64, ptr %261 seq_cst, align 8, !tbaa !35
  %.not300367 = icmp eq i64 %262, 0
  br i1 %.not300367, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %.preheader, %.lr.ph368
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !61
  %263 = load atomic i64, ptr %261 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %263, 0
  br i1 %.not300, label %._crit_edge369, label %.lr.ph368, !llvm.loop !62

._crit_edge369:                                   ; preds = %.lr.ph368, %.preheader
  br i1 %260, label %.preheader, label %.loopexit.loopexit, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %._crit_edge369
  %.pre385 = load i64, ptr %85, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %257
  %264 = phi i64 [ %.pre385, %.loopexit.loopexit ], [ %258, %257 ]
  %265 = add nuw nsw i64 %.3371, 1
  %266 = icmp slt i64 %265, %264
  br i1 %266, label %257, label %.loopexit314, !llvm.loop !64

.loopexit314:                                     ; preds = %.loopexit, %.preheader313, %57, %syrk_beta.exit
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
