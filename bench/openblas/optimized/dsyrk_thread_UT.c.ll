; ModuleID = 'bench/openblas/original/dsyrk_thread_UT.c.ll'
source_filename = "bench/openblas/original/dsyrk_thread_UT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 928, ptr nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = shl nsw i64 %12, 3
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %6
  %20 = tail call i32 @dsyrk_UT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.critedge

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %16, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %43, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %8, ptr %51, align 8, !tbaa !20
  %52 = icmp eq ptr %2, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %21
  %54 = load i64, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = sub nsw i64 %56, %54
  br label %58

58:                                               ; preds = %53, %21
  %59 = phi i64 [ %54, %53 ], [ 0, %21 ]
  %60 = phi i64 [ %57, %53 ], [ %16, %21 ]
  %61 = sub nsw i64 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %61, ptr %62, align 16, !tbaa !21
  store i64 0, ptr %10, align 16, !tbaa !21
  %63 = sitofp i64 %61 to double
  %64 = fmul double %63, %63
  %65 = sitofp i64 %12 to double
  %66 = fdiv double %64, %65
  %67 = icmp sgt i64 %61, 0
  br i1 %67, label %.preheader, label %.critedge

68:                                               ; preds = %103
  %69 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %109
  br label %121

.preheader:                                       ; preds = %58, %103
  %70 = phi i64 [ %116, %103 ], [ 0, %58 ]
  %71 = phi i64 [ %119, %103 ], [ 0, %58 ]
  %72 = sub nsw i64 %12, %70
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %.preheader
  %75 = sitofp i64 %71 to double
  %76 = call double @llvm.fmuladd.f64(double %75, double %75, double %66)
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = call double @sqrt(double noundef %76) #6
  %80 = fsub double %79, %75
  %81 = fadd double %80, 3.100000e+01
  br label %84

82:                                               ; preds = %74
  %83 = fsub double 3.100000e+01, %75
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi double [ %81, %78 ], [ %83, %82 ]
  %86 = fptosi double %85 to i64
  %87 = sdiv i64 %86, 32
  %88 = shl nsw i64 %87, 5
  %89 = icmp eq i64 %70, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = sub nsw i64 %61, %88
  %92 = sdiv i64 %91, -32
  %93 = shl i64 %92, 5
  %94 = add i64 %93, %61
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i64 [ %94, %90 ], [ %88, %84 ]
  %97 = sub nsw i64 %61, %71
  %98 = icmp slt i64 %96, 31
  %99 = call i64 @llvm.smin.i64(i64 %96, i64 %97)
  %100 = select i1 %98, i64 %97, i64 %99
  br label %103

101:                                              ; preds = %.preheader
  %102 = sub nsw i64 %61, %71
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i64 [ %102, %101 ], [ %100, %95 ]
  %105 = sub nsw i64 16, %70
  %106 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = sub nsw i64 %107, %104
  %109 = sub nsw i64 15, %70
  %110 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %109
  store i64 %108, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %70
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  store i32 3, ptr %112, align 8, !tbaa !22
  store ptr @inner_thread, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %7, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %1, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %116 = add nuw nsw i64 %70, 1
  %117 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr %117, ptr %118, align 8, !tbaa !28
  %119 = add nsw i64 %104, %71
  %120 = icmp slt i64 %119, %61
  br i1 %120, label %.preheader, label %68, !llvm.loop !29

121:                                              ; preds = %121, %68
  %122 = phi i64 [ 0, %68 ], [ %124, %121 ]
  %123 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %122, i32 5
  store ptr %69, ptr %123, align 8, !tbaa !32
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %122, %70
  br i1 %125, label %126, label %121, !llvm.loop !33

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %116, ptr %127, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %126, %136
  %129 = phi i64 [ %137, %136 ], [ 0, %126 ]
  %130 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %8, i64 0, i64 %129
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9, %128
  %131 = phi i64 [ 0, %128 ], [ %134, %.critedge9 ]
  %132 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %130, i64 0, i64 %131, i64 0
  store atomic i64 0, ptr %132 seq_cst, align 16, !tbaa !34
  %133 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %130, i64 0, i64 %131, i64 8
  store atomic i64 0, ptr %133 seq_cst, align 16, !tbaa !34
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp eq i64 %131, %70
  br i1 %135, label %136, label %.critedge9, !llvm.loop !35

136:                                              ; preds = %.critedge9
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %129, %70
  br i1 %138, label %139, label %128, !llvm.loop !36

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %140, align 16, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %70, i32 8
  store ptr null, ptr %142, align 8, !tbaa !28
  %143 = call i32 @exec_blas(i64 noundef %116, ptr noundef nonnull %9) #6
  br label %.critedge

.critedge:                                        ; preds = %58, %139, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %2, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i64, ptr %2, i64 %5
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %26, %6
  %37 = phi i64 [ %35, %26 ], [ %24, %6 ]
  %38 = phi i64 [ %31, %26 ], [ 0, %6 ]
  %39 = phi i64 [ %30, %26 ], [ %24, %6 ]
  %40 = phi i64 [ %28, %26 ], [ 0, %6 ]
  %41 = icmp eq ptr %22, null
  br i1 %41, label %.loopexit47, label %42

42:                                               ; preds = %36
  %43 = load double, ptr %22, align 8, !tbaa !39
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %.loopexit47

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %40, i64 %38)
  %47 = tail call i64 @llvm.smin.i64(i64 %39, i64 %37)
  %48 = sub nsw i64 %47, %40
  %49 = sub nsw i64 %37, %46
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %.loopexit47

51:                                               ; preds = %45
  %52 = mul nsw i64 %46, %18
  %53 = getelementptr double, ptr %14, i64 %52
  %54 = getelementptr double, ptr %53, i64 %40
  %reass.sub = sub i64 %46, %40
  %invariant.op = add i64 %reass.sub, 1
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %64, %55 ]
  %57 = phi ptr [ %54, %51 ], [ %63, %55 ]
  %58 = add nsw i64 %56, %46
  %59 = icmp slt i64 %58, %47
  %.reass = add i64 %56, %invariant.op
  %60 = select i1 %59, i64 %.reass, i64 %48
  %61 = load double, ptr %22, align 8, !tbaa !39
  %62 = tail call i32 @dscal_k(i64 noundef %60, i64 noundef 0, i64 noundef 0, double noundef %61, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %63 = getelementptr inbounds double, ptr %57, i64 %18
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %.loopexit47, label %55, !llvm.loop !41

.loopexit47:                                      ; preds = %55, %45, %42, %36
  %66 = icmp eq i64 %11, 0
  %67 = icmp eq ptr %20, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %.loopexit30, label %69

69:                                               ; preds = %.loopexit47
  %70 = load double, ptr %20, align 8, !tbaa !39
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %.loopexit30, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %39, %40
  %74 = add nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  %76 = add nsw i64 %75, 31
  %77 = sdiv i64 %76, 32
  %78 = shl nsw i64 %77, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %.idx = mul nsw i64 %77, 98304
  %79 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !42
  %81 = icmp sgt i64 %11, 0
  br i1 %81, label %82, label %..loopexit46_crit_edge

..loopexit46_crit_edge:                           ; preds = %72
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !3
  br label %.loopexit46

82:                                               ; preds = %72
  %83 = icmp sgt i64 %73, 383
  %84 = icmp sgt i64 %73, 192
  %85 = lshr i64 %73, 1
  %86 = add nuw nsw i64 %85, 31
  %87 = and i64 %86, 9223372036854775776
  %88 = mul nsw i64 %40, %16
  %89 = icmp slt i64 %40, %39
  %90 = icmp sgt i64 %5, 0
  %91 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %92 = getelementptr double, ptr %14, i64 %40
  %93 = icmp slt i64 %5, 0
  %94 = add nsw i64 %5, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = select i1 %84, i64 %87, i64 %73
  %97 = select i1 %83, i64 192, i64 %96
  %98 = icmp eq i64 %73, %97
  %99 = add nsw i64 %97, %40
  %100 = icmp slt i64 %99, %39
  %.fr = freeze i1 %98
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %94
  %.phi.trans.insert56 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert58 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %106

.loopexit46:                                      ; preds = %.loopexit41, %..loopexit46_crit_edge
  %101 = phi i64 [ %.pre61, %..loopexit46_crit_edge ], [ %324, %.loopexit41 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %104, label %.loopexit30

104:                                              ; preds = %.loopexit46
  %105 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %327

106:                                              ; preds = %.loopexit41, %82
  %107 = phi i64 [ 0, %82 ], [ %325, %.loopexit41 ]
  %108 = sub nsw i64 %11, %107
  %109 = icmp sgt i64 %108, 767
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i64 %108, 384
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = add nuw nsw i64 %108, 1
  %114 = lshr i64 %113, 1
  br label %115

115:                                              ; preds = %112, %110, %106
  %116 = phi i64 [ %114, %112 ], [ %108, %110 ], [ 384, %106 ]
  %117 = getelementptr double, ptr %12, i64 %107
  %118 = getelementptr double, ptr %117, i64 %88
  %119 = tail call i32 @dgemm_incopy(i64 noundef %116, i64 noundef %97, ptr noundef %118, i64 noundef %16, ptr noundef %3) #6
  br i1 %89, label %.preheader44, label %.loopexit45

.preheader44:                                     ; preds = %115, %.loopexit37
  %120 = phi i64 [ %167, %.loopexit37 ], [ 0, %115 ]
  %121 = phi i64 [ %124, %.loopexit37 ], [ %40, %115 ]
  br i1 %90, label %122, label %.loopexit39

122:                                              ; preds = %.preheader44
  %123 = shl nsw i64 %120, 3
  br label %132

.loopexit39:                                      ; preds = %.loopexit35, %.preheader44
  %124 = add nsw i64 %121, %78
  %125 = tail call i64 @llvm.smin.i64(i64 %39, i64 %124)
  %126 = icmp slt i64 %121, %125
  br i1 %126, label %127, label %.loopexit38

127:                                              ; preds = %.loopexit39
  %128 = icmp eq i64 %121, %40
  %129 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %120
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = select i1 %128, i64 %97, i64 32
  br label %145

132:                                              ; preds = %.loopexit35, %122
  %133 = phi i64 [ 0, %122 ], [ %139, %.loopexit35 ]
  %134 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %91, i64 0, i64 %133, i64 %123
  %135 = load atomic i64, ptr %134 seq_cst, align 8, !tbaa !34
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %132, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !43
  %137 = load atomic i64, ptr %134 seq_cst, align 8, !tbaa !34
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.loopexit35, label %.preheader34, !llvm.loop !44

.loopexit35:                                      ; preds = %.preheader34, %132
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %5
  br i1 %140, label %.loopexit39, label %132, !llvm.loop !45

.loopexit38:                                      ; preds = %145, %.loopexit39
  br i1 %93, label %.loopexit37, label %141

141:                                              ; preds = %.loopexit38
  %142 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %120
  %143 = shl nsw i64 %120, 3
  %.pre = load ptr, ptr %142, align 8, !tbaa !42
  %144 = ptrtoint ptr %.pre to i64
  br label %162

145:                                              ; preds = %145, %127
  %146 = phi i64 [ %121, %127 ], [ %160, %145 ]
  %147 = sub nsw i64 %125, %146
  %148 = tail call i64 @llvm.smin.i64(i64 %147, i64 %131)
  %149 = mul nsw i64 %146, %16
  %150 = getelementptr double, ptr %117, i64 %149
  %151 = sub nsw i64 %146, %121
  %152 = mul nsw i64 %151, %116
  %153 = getelementptr inbounds double, ptr %130, i64 %152
  %154 = tail call i32 @dgemm_oncopy(i64 noundef %116, i64 noundef %148, ptr noundef %150, i64 noundef %16, ptr noundef %153) #6
  %155 = load double, ptr %20, align 8, !tbaa !39
  %156 = mul nsw i64 %146, %18
  %157 = getelementptr double, ptr %92, i64 %156
  %158 = sub nsw i64 %40, %146
  %159 = tail call i32 @dsyrk_kernel_U(i64 noundef %97, i64 noundef %148, i64 noundef %116, double noundef %155, ptr noundef %3, ptr noundef %153, ptr noundef %157, i64 noundef %18, i64 noundef %158) #6
  %160 = add nsw i64 %148, %146
  %161 = icmp slt i64 %160, %125
  br i1 %161, label %145, label %.loopexit38, !llvm.loop !46

162:                                              ; preds = %162, %141
  %163 = phi i64 [ 0, %141 ], [ %165, %162 ]
  %164 = getelementptr inbounds [16 x [16 x i64]], ptr %91, i64 0, i64 %163, i64 %143
  store atomic i64 %144, ptr %164 seq_cst, align 8, !tbaa !34
  %165 = add nuw i64 %163, 1
  %166 = icmp eq i64 %163, %5
  br i1 %166, label %.loopexit37, label %162, !llvm.loop !47

.loopexit37:                                      ; preds = %162, %.loopexit38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %167 = add nuw nsw i64 %120, 1
  %168 = icmp slt i64 %124, %39
  br i1 %168, label %.preheader44, label %.loopexit45, !llvm.loop !49

.loopexit45:                                      ; preds = %.loopexit37, %115
  %169 = load i64, ptr %95, align 8, !tbaa !3
  %170 = icmp slt i64 %94, %169
  br i1 %170, label %.preheader42.preheader, label %.loopexit43

.preheader42.preheader:                           ; preds = %.loopexit45
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.preheader42

.loopexit36:                                      ; preds = %.loopexit33, %.loopexit33.us, %.preheader42
  %171 = phi i64 [ %178, %.preheader42 ], [ %209, %.loopexit33.us ], [ %231, %.loopexit33 ]
  %172 = load i64, ptr %95, align 8, !tbaa !3
  %173 = icmp slt i64 %176, %172
  br i1 %173, label %.preheader42, label %.loopexit43, !llvm.loop !50

.preheader42:                                     ; preds = %.preheader42.preheader, %.loopexit36
  %174 = phi i64 [ %171, %.loopexit36 ], [ %.pre55, %.preheader42.preheader ]
  %175 = phi i64 [ %176, %.loopexit36 ], [ %94, %.preheader42.preheader ]
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds i64, ptr %2, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = add i64 %178, 1
  %180 = sub i64 %179, %174
  %181 = sdiv i64 %180, 2
  %182 = add nsw i64 %181, 31
  %183 = sdiv i64 %182, 32
  %184 = shl nsw i64 %183, 5
  %185 = icmp slt i64 %174, %178
  br i1 %185, label %186, label %.loopexit36

186:                                              ; preds = %.preheader42
  %187 = getelementptr inbounds %struct.job_t, ptr %9, i64 %175
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %186, %.loopexit33.us
  %188 = phi i64 [ %208, %.loopexit33.us ], [ 0, %186 ]
  %189 = phi i64 [ %207, %.loopexit33.us ], [ %174, %186 ]
  %190 = shl nsw i64 %188, 3
  %191 = getelementptr inbounds [16 x [16 x i64]], ptr %187, i64 0, i64 %5, i64 %190
  %192 = load atomic i64, ptr %191 seq_cst, align 8, !tbaa !34
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.preheader32.us, label %.loopexit33.us

.preheader32.us:                                  ; preds = %.split.us, %.preheader32.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %194 = load atomic i64, ptr %191 seq_cst, align 8, !tbaa !34
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.preheader32.us, label %.loopexit33.us, !llvm.loop !52

.loopexit33.us:                                   ; preds = %.preheader32.us, %.split.us
  %196 = load i64, ptr %177, align 8, !tbaa !21
  %197 = sub nsw i64 %196, %189
  %198 = tail call i64 @llvm.smin.i64(i64 %197, i64 %184)
  %199 = load double, ptr %20, align 8, !tbaa !39
  %200 = load atomic i64, ptr %191 seq_cst, align 8, !tbaa !34
  %201 = inttoptr i64 %200 to ptr
  %202 = mul nsw i64 %189, %18
  %203 = getelementptr double, ptr %92, i64 %202
  %204 = sub nsw i64 %40, %189
  %205 = tail call i32 @dsyrk_kernel_U(i64 noundef %97, i64 noundef %198, i64 noundef %116, double noundef %199, ptr noundef %3, ptr noundef %201, ptr noundef %203, i64 noundef %18, i64 noundef %204) #6
  %206 = atomicrmw xchg ptr %191, i64 0 seq_cst, align 8
  %207 = add nsw i64 %189, %184
  %208 = add nuw nsw i64 %188, 1
  %209 = load i64, ptr %177, align 8, !tbaa !21
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %.split.us, label %.loopexit36, !llvm.loop !53

.split:                                           ; preds = %186, %.loopexit33
  %211 = phi i64 [ %230, %.loopexit33 ], [ 0, %186 ]
  %212 = phi i64 [ %229, %.loopexit33 ], [ %174, %186 ]
  %213 = shl nsw i64 %211, 3
  %214 = getelementptr inbounds [16 x [16 x i64]], ptr %187, i64 0, i64 %5, i64 %213
  %215 = load atomic i64, ptr %214 seq_cst, align 8, !tbaa !34
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.split, %.preheader32
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %217 = load atomic i64, ptr %214 seq_cst, align 8, !tbaa !34
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.preheader32, label %.loopexit33, !llvm.loop !52

.loopexit33:                                      ; preds = %.preheader32, %.split
  %219 = load i64, ptr %177, align 8, !tbaa !21
  %220 = sub nsw i64 %219, %212
  %221 = tail call i64 @llvm.smin.i64(i64 %220, i64 %184)
  %222 = load double, ptr %20, align 8, !tbaa !39
  %223 = load atomic i64, ptr %214 seq_cst, align 8, !tbaa !34
  %224 = inttoptr i64 %223 to ptr
  %225 = mul nsw i64 %212, %18
  %226 = getelementptr double, ptr %92, i64 %225
  %227 = sub nsw i64 %40, %212
  %228 = tail call i32 @dsyrk_kernel_U(i64 noundef %97, i64 noundef %221, i64 noundef %116, double noundef %222, ptr noundef %3, ptr noundef %224, ptr noundef %226, i64 noundef %18, i64 noundef %227) #6
  %229 = add nsw i64 %212, %184
  %230 = add nuw nsw i64 %211, 1
  %231 = load i64, ptr %177, align 8, !tbaa !21
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %.split, label %.loopexit36, !llvm.loop !53

.loopexit43:                                      ; preds = %.loopexit36, %.loopexit45
  %233 = phi i64 [ %169, %.loopexit45 ], [ %172, %.loopexit36 ]
  br i1 %100, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %.loopexit43, %.split52.us
  %234 = phi i64 [ %250, %.split52.us ], [ %99, %.loopexit43 ]
  %235 = sub nsw i64 %39, %234
  %236 = icmp sgt i64 %235, 383
  br i1 %236, label %244, label %237

237:                                              ; preds = %.preheader40
  %238 = icmp sgt i64 %235, 192
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = add nuw nsw i64 %235, 1
  %241 = lshr i64 %240, 1
  %242 = add nuw nsw i64 %241, 31
  %243 = and i64 %242, 9223372036854775776
  br label %244

244:                                              ; preds = %239, %237, %.preheader40
  %245 = phi i64 [ %243, %239 ], [ %235, %237 ], [ 192, %.preheader40 ]
  %246 = mul nsw i64 %234, %16
  %247 = getelementptr double, ptr %117, i64 %246
  %248 = tail call i32 @dgemm_incopy(i64 noundef %116, i64 noundef %245, ptr noundef %247, i64 noundef %16, ptr noundef %3) #6
  %249 = getelementptr double, ptr %14, i64 %234
  %250 = add nsw i64 %245, %234
  %251 = icmp slt i64 %250, %39
  %.fr49 = freeze i1 %251
  br i1 %.fr49, label %.split50.us.preheader, label %.split50.preheader

.split50.preheader:                               ; preds = %244
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !21
  br label %.split50

.split50.us.preheader:                            ; preds = %244
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !21
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.preheader, %.loopexit31.split.us.us
  %252 = phi i64 [ %265, %.loopexit31.split.us.us ], [ %.pre59, %.split50.us.preheader ]
  %253 = phi i64 [ %254, %.loopexit31.split.us.us ], [ %5, %.split50.us.preheader ]
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds i64, ptr %2, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !21
  %257 = add i64 %256, 1
  %258 = sub i64 %257, %252
  %259 = sdiv i64 %258, 2
  %260 = add nsw i64 %259, 31
  %261 = sdiv i64 %260, 32
  %262 = shl nsw i64 %261, 5
  %263 = icmp slt i64 %252, %256
  br i1 %263, label %.split48.us.us, label %.loopexit31.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %264 = getelementptr inbounds %struct.job_t, ptr %9, i64 %253
  br label %268

.loopexit31.split.us.us:                          ; preds = %268, %.split50.us
  %265 = phi i64 [ %256, %.split50.us ], [ %285, %268 ]
  %266 = load i64, ptr %95, align 8, !tbaa !3
  %267 = icmp eq i64 %254, %266
  br i1 %267, label %.split52.us, label %.split50.us, !llvm.loop !54

268:                                              ; preds = %268, %.split48.us.us
  %269 = phi i64 [ %256, %.split48.us.us ], [ %285, %268 ]
  %270 = phi i64 [ 0, %.split48.us.us ], [ %284, %268 ]
  %271 = phi i64 [ %252, %.split48.us.us ], [ %283, %268 ]
  %272 = sub nsw i64 %269, %271
  %273 = tail call i64 @llvm.smin.i64(i64 %272, i64 %262)
  %274 = load double, ptr %20, align 8, !tbaa !39
  %275 = shl nsw i64 %270, 3
  %276 = getelementptr inbounds [16 x [16 x i64]], ptr %264, i64 0, i64 %5, i64 %275
  %277 = load atomic i64, ptr %276 seq_cst, align 8, !tbaa !34
  %278 = inttoptr i64 %277 to ptr
  %279 = mul nsw i64 %271, %18
  %280 = getelementptr double, ptr %249, i64 %279
  %281 = sub nsw i64 %234, %271
  %282 = tail call i32 @dsyrk_kernel_U(i64 noundef %245, i64 noundef %273, i64 noundef %116, double noundef %274, ptr noundef %3, ptr noundef %278, ptr noundef %280, i64 noundef %18, i64 noundef %281) #6
  %283 = add nsw i64 %271, %262
  %284 = add nuw nsw i64 %270, 1
  %285 = load i64, ptr %255, align 8, !tbaa !21
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %268, label %.loopexit31.split.us.us, !llvm.loop !55

.split50:                                         ; preds = %.split50.preheader, %.loopexit31.split
  %287 = phi i64 [ %320, %.loopexit31.split ], [ %.pre57, %.split50.preheader ]
  %288 = phi i64 [ %289, %.loopexit31.split ], [ %5, %.split50.preheader ]
  %289 = add nsw i64 %288, 1
  %290 = getelementptr inbounds i64, ptr %2, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !21
  %292 = add i64 %291, 1
  %293 = sub i64 %292, %287
  %294 = sdiv i64 %293, 2
  %295 = add nsw i64 %294, 31
  %296 = sdiv i64 %295, 32
  %297 = shl nsw i64 %296, 5
  %298 = icmp slt i64 %287, %291
  br i1 %298, label %.split48, label %.loopexit31.split

.split48:                                         ; preds = %.split50
  %299 = getelementptr inbounds %struct.job_t, ptr %9, i64 %288
  br label %300

300:                                              ; preds = %300, %.split48
  %301 = phi i64 [ %291, %.split48 ], [ %318, %300 ]
  %302 = phi i64 [ 0, %.split48 ], [ %317, %300 ]
  %303 = phi i64 [ %287, %.split48 ], [ %316, %300 ]
  %304 = sub nsw i64 %301, %303
  %305 = tail call i64 @llvm.smin.i64(i64 %304, i64 %297)
  %306 = load double, ptr %20, align 8, !tbaa !39
  %307 = shl nsw i64 %302, 3
  %308 = getelementptr inbounds [16 x [16 x i64]], ptr %299, i64 0, i64 %5, i64 %307
  %309 = load atomic i64, ptr %308 seq_cst, align 8, !tbaa !34
  %310 = inttoptr i64 %309 to ptr
  %311 = mul nsw i64 %303, %18
  %312 = getelementptr double, ptr %249, i64 %311
  %313 = sub nsw i64 %234, %303
  %314 = tail call i32 @dsyrk_kernel_U(i64 noundef %245, i64 noundef %305, i64 noundef %116, double noundef %306, ptr noundef %3, ptr noundef %310, ptr noundef %312, i64 noundef %18, i64 noundef %313) #6
  %315 = atomicrmw xchg ptr %308, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %316 = add nsw i64 %303, %297
  %317 = add nuw nsw i64 %302, 1
  %318 = load i64, ptr %290, align 8, !tbaa !21
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %300, label %.loopexit31.split, !llvm.loop !55

.loopexit31.split:                                ; preds = %300, %.split50
  %320 = phi i64 [ %291, %.split50 ], [ %318, %300 ]
  %321 = load i64, ptr %95, align 8, !tbaa !3
  %322 = icmp eq i64 %289, %321
  br i1 %322, label %.split52.us, label %.split50, !llvm.loop !54

.split52.us:                                      ; preds = %.loopexit31.split, %.loopexit31.split.us.us
  %323 = phi i64 [ %254, %.loopexit31.split.us.us ], [ %289, %.loopexit31.split ]
  br i1 %.fr49, label %.preheader40, label %.loopexit41, !llvm.loop !57

.loopexit41:                                      ; preds = %.split52.us, %.loopexit43
  %324 = phi i64 [ %233, %.loopexit43 ], [ %323, %.split52.us ]
  %325 = add nsw i64 %116, %107
  %326 = icmp slt i64 %325, %11
  br i1 %326, label %106, label %.loopexit46, !llvm.loop !58

327:                                              ; preds = %.loopexit29, %104
  %328 = phi i64 [ %101, %104 ], [ %338, %.loopexit29 ]
  %329 = phi i64 [ 0, %104 ], [ %339, %.loopexit29 ]
  %330 = icmp eq i64 %329, %5
  br i1 %330, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %327, %.loopexit
  %331 = phi i1 [ false, %.loopexit ], [ true, %327 ]
  %332 = phi i64 [ 8, %.loopexit ], [ 0, %327 ]
  %333 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %105, i64 0, i64 %329, i64 %332
  %334 = load atomic i64, ptr %333 seq_cst, align 8, !tbaa !34
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader28, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %336 = load atomic i64, ptr %333 seq_cst, align 8, !tbaa !34
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %.preheader28
  br i1 %331, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !61

.loopexit29.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i64, ptr %102, align 8, !tbaa !3
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %327
  %338 = phi i64 [ %.pre62, %.loopexit29.loopexit ], [ %328, %327 ]
  %339 = add nuw nsw i64 %329, 1
  %340 = icmp slt i64 %339, %338
  br i1 %340, label %327, label %.loopexit30, !llvm.loop !62

.loopexit30:                                      ; preds = %.loopexit29, %.loopexit46, %69, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 112}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !8, i64 48}
!11 = !{!4, !8, i64 64}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 16}
!15 = !{!4, !8, i64 72}
!16 = !{!4, !8, i64 80}
!17 = !{!4, !8, i64 88}
!18 = !{!4, !5, i64 32}
!19 = !{!4, !5, i64 40}
!20 = !{!4, !5, i64 104}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !24, i64 160}
!23 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !24, i64 160, !24, i64 164}
!24 = !{!"int", !6, i64 0}
!25 = !{!23, !5, i64 0}
!26 = !{!23, !5, i64 24}
!27 = !{!23, !5, i64 32}
!28 = !{!23, !5, i64 64}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!23, !5, i64 40}
!33 = distinct !{!33, !30, !31}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31}
!37 = !{!23, !5, i64 48}
!38 = !{!23, !5, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !30, !31}
!42 = !{!5, !5, i64 0}
!43 = !{i64 2149529336}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = !{i64 2149530030}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = !{i64 2149530217}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = !{i64 2149531621}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = !{i64 2149531677}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
