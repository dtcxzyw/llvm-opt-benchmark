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
  %.neg117 = shl i64 %.neg, 5
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
  br i1 %.not, label %36, label %25

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
  %44 = getelementptr double, ptr %14, i64 %.0277
  %45 = mul nsw i64 %.0279, %18
  %46 = getelementptr double, ptr %44, i64 %45
  %reass.sub.i = add i64 %.0279, 1
  %invariant.op.i = sub i64 %reass.sub.i, %.0277
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %47 ]
  %.02937.i = phi ptr [ %46, %.lr.ph.i ], [ %52, %47 ]
  %48 = add nsw i64 %.038.i, %.0279
  %.not.i = icmp slt i64 %48, %.028.i
  %.reass.i = add i64 %invariant.op.i, %.038.i
  %49 = select i1 %.not.i, i64 %.reass.i, i64 %41
  %50 = load double, ptr %22, align 8, !tbaa !40
  %51 = tail call i32 @dscal_k(i64 noundef %49, i64 noundef 0, i64 noundef 0, double noundef %50, ptr noundef %.02937.i, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %52 = getelementptr inbounds double, ptr %.02937.i, i64 %18
  %53 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %53, %42
  br i1 %exitcond.not.i, label %syrk_beta.exit, label %47, !llvm.loop !42

syrk_beta.exit:                                   ; preds = %47, %40, %37, %36
  %54 = icmp eq i64 %11, 0
  %55 = icmp eq ptr %20, null
  %or.cond = select i1 %54, i1 true, i1 %55
  br i1 %or.cond, label %.loopexit309, label %56

56:                                               ; preds = %syrk_beta.exit
  %57 = load double, ptr %20, align 8, !tbaa !40
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %.loopexit309, label %.critedge

.critedge:                                        ; preds = %56
  %59 = sub nsw i64 %.0278, %.0277
  %.fr369 = freeze i64 %59
  %60 = add nsw i64 %.fr369, 1
  %61 = sdiv i64 %60, 2
  %62 = add nsw i64 %61, 31
  %63 = sdiv i64 %62, 32
  %64 = shl nsw i64 %63, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %.idx = mul nsw i64 %63, 98304
  %65 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !43
  %67 = icmp sgt i64 %11, 0
  br i1 %67, label %.lr.ph361, label %.critedge..preheader308_crit_edge

.critedge..preheader308_crit_edge:                ; preds = %.critedge
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre379 = load i64, ptr %.phi.trans.insert378, align 8, !tbaa !3
  br label %.preheader308

.lr.ph361:                                        ; preds = %.critedge
  %68 = icmp sgt i64 %.fr369, 383
  %69 = icmp sgt i64 %.fr369, 192
  %70 = lshr i64 %.fr369, 1
  %71 = add nuw nsw i64 %70, 31
  %72 = and i64 %71, 9223372036854775776
  %73 = getelementptr double, ptr %12, i64 %.0277
  %74 = icmp slt i64 %.0277, %.0278
  %75 = icmp sgt i64 %5, 0
  %76 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %77 = getelementptr double, ptr %14, i64 %.0277
  %.not303324 = icmp slt i64 %5, 0
  %78 = add i64 %5, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep339 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
  %spec.select368 = select i1 %69, i64 %72, i64 %.fr369
  %.0262 = select i1 %68, i64 192, i64 %spec.select368
  %80 = icmp eq i64 %.fr369, %.0262
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %78
  %81 = add nsw i64 %.0262, %.0277
  %82 = icmp slt i64 %81, %.0278
  %.phi.trans.insert374 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert376 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %87

.preheader308:                                    ; preds = %._crit_edge359, %.critedge..preheader308_crit_edge
  %83 = phi i64 [ %.pre379, %.critedge..preheader308_crit_edge ], [ %259, %._crit_edge359 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %.lr.ph367, label %.loopexit309

.lr.ph367:                                        ; preds = %.preheader308
  %86 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %262

87:                                               ; preds = %.lr.ph361, %._crit_edge359
  %.0268360 = phi i64 [ 0, %.lr.ph361 ], [ %260, %._crit_edge359 ]
  %88 = sub nsw i64 %11, %.0268360
  %89 = icmp sgt i64 %88, 767
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = icmp sgt i64 %88, 384
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %88, 1
  %94 = lshr i64 %93, 1
  br label %95

95:                                               ; preds = %87, %90, %92
  %.0267 = phi i64 [ %94, %92 ], [ %88, %90 ], [ 384, %87 ]
  %96 = mul nsw i64 %.0268360, %16
  %97 = getelementptr double, ptr %73, i64 %96
  %98 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.0262, ptr noundef %97, i64 noundef %16, ptr noundef %3) #7
  br i1 %74, label %.preheader315.lr.ph, label %._crit_edge332

.preheader315.lr.ph:                              ; preds = %95
  %invariant.gep320 = getelementptr double, ptr %12, i64 %96
  br label %.preheader315

.preheader315:                                    ; preds = %.preheader315.lr.ph, %._crit_edge327
  %.0269331 = phi i64 [ 0, %.preheader315.lr.ph ], [ %127, %._crit_edge327 ]
  %.0272330 = phi i64 [ %.0277, %.preheader315.lr.ph ], [ %100, %._crit_edge327 ]
  br i1 %75, label %.preheader311.lr.ph, label %.preheader314

.preheader311.lr.ph:                              ; preds = %.preheader315
  %99 = shl nsw i64 %.0269331, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %76, i64 0, i64 %99
  br label %.preheader311

.preheader314:                                    ; preds = %._crit_edge, %.preheader315
  %100 = add nsw i64 %.0272330, %64
  %101 = tail call i64 @llvm.smin.i64(i64 %.0278, i64 %100)
  %102 = icmp slt i64 %.0272330, %101
  br i1 %102, label %.lr.ph323, label %.preheader313

.lr.ph323:                                        ; preds = %.preheader314
  %103 = icmp eq i64 %.0272330, %.0277
  %104 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269331
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %.0262. = select i1 %103, i64 %.0262, i64 32
  br label %112

.preheader311:                                    ; preds = %.preheader311.lr.ph, %._crit_edge
  %.1261319 = phi i64 [ 0, %.preheader311.lr.ph ], [ %108, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1261319
  %106 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304318 = icmp eq i64 %106, 0
  br i1 %.not304318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !45
  %107 = load atomic i64, ptr %gep seq_cst, align 8, !tbaa !35
  %.not304 = icmp eq i64 %107, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader311
  %108 = add nuw nsw i64 %.1261319, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %.preheader314, label %.preheader311, !llvm.loop !47

.preheader313:                                    ; preds = %112, %.preheader314
  br i1 %.not303324, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %.preheader313
  %109 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0269331
  %110 = shl nsw i64 %.0269331, 3
  %invariant.gep328 = getelementptr inbounds nuw [16 x i64], ptr %76, i64 0, i64 %110
  %.pre = load ptr, ptr %109, align 8, !tbaa !43
  %111 = ptrtoint ptr %.pre to i64
  br label %125

112:                                              ; preds = %.lr.ph323, %112
  %.0266322 = phi i64 [ %.0272330, %.lr.ph323 ], [ %123, %112 ]
  %113 = sub nsw i64 %101, %.0266322
  %spec.select = tail call i64 @llvm.smin.i64(i64 %113, i64 %.0262.)
  %gep321 = getelementptr double, ptr %invariant.gep320, i64 %.0266322
  %114 = sub nsw i64 %.0266322, %.0272330
  %115 = mul nsw i64 %114, %.0267
  %116 = getelementptr inbounds double, ptr %105, i64 %115
  %117 = tail call i32 @dgemm_otcopy(i64 noundef %.0267, i64 noundef %spec.select, ptr noundef %gep321, i64 noundef %16, ptr noundef %116) #7
  %118 = load double, ptr %20, align 8, !tbaa !40
  %119 = mul nsw i64 %.0266322, %18
  %120 = getelementptr double, ptr %77, i64 %119
  %121 = sub nsw i64 %.0277, %.0266322
  %122 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %spec.select, i64 noundef %.0267, double noundef %118, ptr noundef %3, ptr noundef %116, ptr noundef %120, i64 noundef %18, i64 noundef %121) #7
  %123 = add nsw i64 %spec.select, %.0266322
  %124 = icmp slt i64 %123, %101
  br i1 %124, label %112, label %.preheader313, !llvm.loop !48

125:                                              ; preds = %.lr.ph326, %125
  %.2325 = phi i64 [ 0, %.lr.ph326 ], [ %126, %125 ]
  %gep329 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep328, i64 0, i64 %.2325
  store atomic i64 %111, ptr %gep329 seq_cst, align 8, !tbaa !35
  %126 = add nuw i64 %.2325, 1
  %exitcond372.not = icmp eq i64 %.2325, %5
  br i1 %exitcond372.not, label %._crit_edge327, label %125, !llvm.loop !49

._crit_edge327:                                   ; preds = %125, %.preheader313
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !50
  %127 = add nuw nsw i64 %.0269331, 1
  %128 = icmp slt i64 %100, %.0278
  br i1 %128, label %.preheader315, label %._crit_edge332, !llvm.loop !51

._crit_edge332:                                   ; preds = %._crit_edge327, %95
  %129 = load i64, ptr %79, align 8, !tbaa !3
  %130 = icmp slt i64 %78, %129
  br i1 %130, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %._crit_edge332
  %.pre373 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %134

.loopexit312:                                     ; preds = %._crit_edge335, %._crit_edge335.us, %134
  %131 = phi i64 [ %138, %134 ], [ %162, %._crit_edge335.us ], [ %183, %._crit_edge335 ]
  %132 = load i64, ptr %79, align 8, !tbaa !3
  %133 = icmp slt i64 %136, %132
  br i1 %133, label %134, label %._crit_edge344, !llvm.loop !52

134:                                              ; preds = %.lr.ph343, %.loopexit312
  %135 = phi i64 [ %.pre373, %.lr.ph343 ], [ %131, %.loopexit312 ]
  %.0341 = phi i64 [ %78, %.lr.ph343 ], [ %136, %.loopexit312 ]
  %136 = add nsw i64 %.0341, 1
  %137 = getelementptr inbounds i64, ptr %2, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = add i64 %138, 1
  %140 = sub i64 %139, %135
  %141 = sdiv i64 %140, 2
  %142 = add nsw i64 %141, 31
  %143 = sdiv i64 %142, 32
  %144 = shl nsw i64 %143, 5
  %145 = icmp slt i64 %135, %138
  br i1 %145, label %.preheader310.lr.ph, label %.loopexit312

.preheader310.lr.ph:                              ; preds = %134
  %gep340 = getelementptr %struct.job_t, ptr %invariant.gep339, i64 %.0341
  br i1 %80, label %.preheader310.us, label %.preheader310

.preheader310.us:                                 ; preds = %.preheader310.lr.ph, %._crit_edge335.us
  %.1270338.us = phi i64 [ %161, %._crit_edge335.us ], [ 0, %.preheader310.lr.ph ]
  %.1273337.us = phi i64 [ %160, %._crit_edge335.us ], [ %135, %.preheader310.lr.ph ]
  %146 = shl nsw i64 %.1270338.us, 3
  %147 = getelementptr inbounds nuw [16 x i64], ptr %gep340, i64 0, i64 %146
  %148 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !35
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.lr.ph334.us, label %._crit_edge335.us

._crit_edge335.us:                                ; preds = %.lr.ph334.us, %.preheader310.us
  %150 = load i64, ptr %137, align 8, !tbaa !22
  %151 = sub nsw i64 %150, %.1273337.us
  %..us = tail call i64 @llvm.smin.i64(i64 %151, i64 %144)
  %152 = load double, ptr %20, align 8, !tbaa !40
  %153 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !35
  %154 = inttoptr i64 %153 to ptr
  %155 = mul nsw i64 %.1273337.us, %18
  %156 = getelementptr double, ptr %77, i64 %155
  %157 = sub nsw i64 %.0277, %.1273337.us
  %158 = tail call i32 @dsyrk_kernel_U(i64 noundef %.fr369, i64 noundef %..us, i64 noundef %.0267, double noundef %152, ptr noundef %3, ptr noundef %154, ptr noundef %156, i64 noundef %18, i64 noundef %157) #7
  %159 = atomicrmw xchg ptr %147, i64 0 seq_cst, align 8
  %160 = add nsw i64 %.1273337.us, %144
  %161 = add nuw nsw i64 %.1270338.us, 1
  %162 = load i64, ptr %137, align 8, !tbaa !22
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %.preheader310.us, label %.loopexit312, !llvm.loop !53

.lr.ph334.us:                                     ; preds = %.preheader310.us, %.lr.ph334.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !55
  %164 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !35
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.lr.ph334.us, label %._crit_edge335.us, !llvm.loop !56

.preheader310:                                    ; preds = %.preheader310.lr.ph, %._crit_edge335
  %.1270338 = phi i64 [ %182, %._crit_edge335 ], [ 0, %.preheader310.lr.ph ]
  %.1273337 = phi i64 [ %181, %._crit_edge335 ], [ %135, %.preheader310.lr.ph ]
  %166 = shl nsw i64 %.1270338, 3
  %167 = getelementptr inbounds nuw [16 x i64], ptr %gep340, i64 0, i64 %166
  %168 = load atomic i64, ptr %167 seq_cst, align 8, !tbaa !35
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.preheader310, %.lr.ph334
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !55
  %170 = load atomic i64, ptr %167 seq_cst, align 8, !tbaa !35
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.lr.ph334, label %._crit_edge335, !llvm.loop !56

._crit_edge335:                                   ; preds = %.lr.ph334, %.preheader310
  %172 = load i64, ptr %137, align 8, !tbaa !22
  %173 = sub nsw i64 %172, %.1273337
  %. = tail call i64 @llvm.smin.i64(i64 %173, i64 %144)
  %174 = load double, ptr %20, align 8, !tbaa !40
  %175 = load atomic i64, ptr %167 seq_cst, align 8, !tbaa !35
  %176 = inttoptr i64 %175 to ptr
  %177 = mul nsw i64 %.1273337, %18
  %178 = getelementptr double, ptr %77, i64 %177
  %179 = sub nsw i64 %.0277, %.1273337
  %180 = tail call i32 @dsyrk_kernel_U(i64 noundef %.0262, i64 noundef %., i64 noundef %.0267, double noundef %174, ptr noundef %3, ptr noundef %176, ptr noundef %178, i64 noundef %18, i64 noundef %179) #7
  %181 = add nsw i64 %.1273337, %144
  %182 = add nuw nsw i64 %.1270338, 1
  %183 = load i64, ptr %137, align 8, !tbaa !22
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %.preheader310, label %.loopexit312, !llvm.loop !57

._crit_edge344:                                   ; preds = %.loopexit312, %._crit_edge332
  %185 = phi i64 [ %129, %._crit_edge332 ], [ %132, %.loopexit312 ]
  %invariant.gep354 = getelementptr double, ptr %12, i64 %96
  br i1 %82, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %._crit_edge344, %.split353.us
  %.0264356 = phi i64 [ %198, %.split353.us ], [ %81, %._crit_edge344 ]
  %186 = sub nsw i64 %.0278, %.0264356
  %187 = icmp sgt i64 %186, 383
  br i1 %187, label %195, label %188

188:                                              ; preds = %.lr.ph358
  %189 = icmp sgt i64 %186, 192
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %186, 1
  %192 = lshr i64 %191, 1
  %193 = add nuw nsw i64 %192, 31
  %194 = and i64 %193, 9223372036854775776
  br label %195

195:                                              ; preds = %.lr.ph358, %188, %190
  %.1263 = phi i64 [ %194, %190 ], [ %186, %188 ], [ 192, %.lr.ph358 ]
  %gep355 = getelementptr double, ptr %invariant.gep354, i64 %.0264356
  %196 = tail call i32 @dgemm_itcopy(i64 noundef %.0267, i64 noundef %.1263, ptr noundef %gep355, i64 noundef %16, ptr noundef %3) #7
  %197 = getelementptr double, ptr %14, i64 %.0264356
  %198 = add nsw i64 %.1263, %.0264356
  %.not302 = icmp slt i64 %198, %.0278
  %.not302.fr = freeze i1 %.not302
  br i1 %.not302.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %195
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8, !tbaa !22
  br label %.split

.split.us.preheader:                              ; preds = %195
  %.pre377 = load i64, ptr %.phi.trans.insert376, align 8, !tbaa !22
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge349.split.us.us
  %199 = phi i64 [ %210, %._crit_edge349.split.us.us ], [ %.pre377, %.split.us.preheader ]
  %.1.us = phi i64 [ %200, %._crit_edge349.split.us.us ], [ %5, %.split.us.preheader ]
  %200 = add nsw i64 %.1.us, 1
  %201 = getelementptr inbounds i64, ptr %2, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !22
  %203 = add i64 %202, 1
  %204 = sub i64 %203, %199
  %205 = sdiv i64 %204, 2
  %206 = add nsw i64 %205, 31
  %207 = sdiv i64 %206, 32
  %208 = shl nsw i64 %207, 5
  %209 = icmp slt i64 %199, %202
  br i1 %209, label %.lr.ph348.us, label %._crit_edge349.split.us.us

._crit_edge349.split.us.us:                       ; preds = %212, %.split.us
  %210 = phi i64 [ %202, %.split.us ], [ %226, %212 ]
  %211 = load i64, ptr %79, align 8, !tbaa !3
  %.not301.us = icmp eq i64 %200, %211
  br i1 %.not301.us, label %.split353.us, label %.split.us, !llvm.loop !58

.lr.ph348.us:                                     ; preds = %.split.us
  %gep351.us = getelementptr %struct.job_t, ptr %invariant.gep339, i64 %.1.us
  br label %212

212:                                              ; preds = %212, %.lr.ph348.us
  %213 = phi i64 [ %202, %.lr.ph348.us ], [ %226, %212 ]
  %.2271346.us.us = phi i64 [ 0, %.lr.ph348.us ], [ %225, %212 ]
  %.2274345.us.us = phi i64 [ %199, %.lr.ph348.us ], [ %224, %212 ]
  %214 = sub nsw i64 %213, %.2274345.us.us
  %.305.us.us = tail call i64 @llvm.smin.i64(i64 %214, i64 %208)
  %215 = load double, ptr %20, align 8, !tbaa !40
  %216 = shl nsw i64 %.2271346.us.us, 3
  %217 = getelementptr inbounds nuw [16 x i64], ptr %gep351.us, i64 0, i64 %216
  %218 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !35
  %219 = inttoptr i64 %218 to ptr
  %220 = mul nsw i64 %.2274345.us.us, %18
  %221 = getelementptr double, ptr %197, i64 %220
  %222 = sub nsw i64 %.0264356, %.2274345.us.us
  %223 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305.us.us, i64 noundef %.0267, double noundef %215, ptr noundef %3, ptr noundef %219, ptr noundef %221, i64 noundef %18, i64 noundef %222) #7
  %224 = add nsw i64 %.2274345.us.us, %208
  %225 = add nuw nsw i64 %.2271346.us.us, 1
  %226 = load i64, ptr %201, align 8, !tbaa !22
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %212, label %._crit_edge349.split.us.us, !llvm.loop !59

.split:                                           ; preds = %.split.preheader, %._crit_edge349.split
  %228 = phi i64 [ %256, %._crit_edge349.split ], [ %.pre375, %.split.preheader ]
  %.1 = phi i64 [ %229, %._crit_edge349.split ], [ %5, %.split.preheader ]
  %229 = add nsw i64 %.1, 1
  %230 = getelementptr inbounds i64, ptr %2, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !22
  %232 = add i64 %231, 1
  %233 = sub i64 %232, %228
  %234 = sdiv i64 %233, 2
  %235 = add nsw i64 %234, 31
  %236 = sdiv i64 %235, 32
  %237 = shl nsw i64 %236, 5
  %238 = icmp slt i64 %228, %231
  br i1 %238, label %.lr.ph348, label %._crit_edge349.split

.lr.ph348:                                        ; preds = %.split
  %gep351 = getelementptr %struct.job_t, ptr %invariant.gep339, i64 %.1
  br label %239

239:                                              ; preds = %.lr.ph348, %239
  %240 = phi i64 [ %231, %.lr.ph348 ], [ %254, %239 ]
  %.2271346 = phi i64 [ 0, %.lr.ph348 ], [ %253, %239 ]
  %.2274345 = phi i64 [ %228, %.lr.ph348 ], [ %252, %239 ]
  %241 = sub nsw i64 %240, %.2274345
  %.305 = tail call i64 @llvm.smin.i64(i64 %241, i64 %237)
  %242 = load double, ptr %20, align 8, !tbaa !40
  %243 = shl nsw i64 %.2271346, 3
  %244 = getelementptr inbounds nuw [16 x i64], ptr %gep351, i64 0, i64 %243
  %245 = load atomic i64, ptr %244 seq_cst, align 8, !tbaa !35
  %246 = inttoptr i64 %245 to ptr
  %247 = mul nsw i64 %.2274345, %18
  %248 = getelementptr double, ptr %197, i64 %247
  %249 = sub nsw i64 %.0264356, %.2274345
  %250 = tail call i32 @dsyrk_kernel_U(i64 noundef %.1263, i64 noundef %.305, i64 noundef %.0267, double noundef %242, ptr noundef %3, ptr noundef %246, ptr noundef %248, i64 noundef %18, i64 noundef %249) #7
  %251 = atomicrmw xchg ptr %244, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !60
  %252 = add nsw i64 %.2274345, %237
  %253 = add nuw nsw i64 %.2271346, 1
  %254 = load i64, ptr %230, align 8, !tbaa !22
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %239, label %._crit_edge349.split, !llvm.loop !61

._crit_edge349.split:                             ; preds = %239, %.split
  %256 = phi i64 [ %231, %.split ], [ %254, %239 ]
  %257 = load i64, ptr %79, align 8, !tbaa !3
  %.not301 = icmp eq i64 %229, %257
  br i1 %.not301, label %.split353.us, label %.split, !llvm.loop !62

.split353.us:                                     ; preds = %._crit_edge349.split, %._crit_edge349.split.us.us
  %258 = phi i64 [ %200, %._crit_edge349.split.us.us ], [ %229, %._crit_edge349.split ]
  br i1 %.not302.fr, label %.lr.ph358, label %._crit_edge359, !llvm.loop !63

._crit_edge359:                                   ; preds = %.split353.us, %._crit_edge344
  %259 = phi i64 [ %185, %._crit_edge344 ], [ %258, %.split353.us ]
  %260 = add nsw i64 %.0267, %.0268360
  %261 = icmp slt i64 %260, %11
  br i1 %261, label %87, label %.preheader308, !llvm.loop !64

262:                                              ; preds = %.lr.ph367, %.loopexit
  %263 = phi i64 [ %83, %.lr.ph367 ], [ %269, %.loopexit ]
  %.3366 = phi i64 [ 0, %.lr.ph367 ], [ %270, %.loopexit ]
  %.not299 = icmp eq i64 %.3366, %5
  br i1 %.not299, label %.loopexit, label %.preheader307

.preheader307:                                    ; preds = %262
  %264 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %86, i64 0, i64 %.3366
  br label %.preheader

.preheader:                                       ; preds = %.preheader307, %._crit_edge364
  %265 = phi i1 [ true, %.preheader307 ], [ false, %._crit_edge364 ]
  %.3275365 = phi i64 [ 0, %.preheader307 ], [ 8, %._crit_edge364 ]
  %266 = getelementptr inbounds nuw [16 x i64], ptr %264, i64 0, i64 %.3275365
  %267 = load atomic i64, ptr %266 seq_cst, align 8, !tbaa !35
  %.not300362 = icmp eq i64 %267, 0
  br i1 %.not300362, label %._crit_edge364, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader, %.lr.ph363
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !65
  %268 = load atomic i64, ptr %266 seq_cst, align 8, !tbaa !35
  %.not300 = icmp eq i64 %268, 0
  br i1 %.not300, label %._crit_edge364, label %.lr.ph363, !llvm.loop !66

._crit_edge364:                                   ; preds = %.lr.ph363, %.preheader
  br i1 %265, label %.preheader, label %.loopexit.loopexit, !llvm.loop !67

.loopexit.loopexit:                               ; preds = %._crit_edge364
  %.pre380 = load i64, ptr %84, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %262
  %269 = phi i64 [ %.pre380, %.loopexit.loopexit ], [ %263, %262 ]
  %270 = add nuw nsw i64 %.3366, 1
  %271 = icmp slt i64 %270, %269
  br i1 %271, label %262, label %.loopexit309, !llvm.loop !68

.loopexit309:                                     ; preds = %.loopexit, %.preheader308, %56, %syrk_beta.exit
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
!53 = distinct !{!53, !32, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = !{i64 2149547441}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32, !54}
!59 = distinct !{!59, !32, !54}
!60 = !{i64 2149548845}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{i64 2149548901}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
