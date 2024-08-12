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
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = shl nsw i64 %12, 3
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %6
  %20 = tail call i32 @dsyrk_UT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.critedge

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %16, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %43, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %8, ptr %51, align 8, !tbaa !20
  %52 = icmp eq ptr %2, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %21
  %54 = load i64, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = sub nsw i64 %56, %54
  br label %58

58:                                               ; preds = %53, %21
  %59 = phi i64 [ %54, %53 ], [ 0, %21 ]
  %60 = phi i64 [ %57, %53 ], [ %16, %21 ]
  %61 = sub nsw i64 %60, %59
  %62 = getelementptr inbounds i8, ptr %10, i64 128
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
  %111 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %70
  %112 = getelementptr inbounds i8, ptr %111, i64 160
  store i32 3, ptr %112, align 8, !tbaa !22
  store ptr @inner_thread, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr %7, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %1, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %111, i64 48
  %116 = add nuw nsw i64 %70, 1
  %117 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %116
  %118 = getelementptr inbounds i8, ptr %111, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr %117, ptr %118, align 8, !tbaa !28
  %119 = add nsw i64 %104, %71
  %120 = icmp slt i64 %119, %61
  br i1 %120, label %.preheader, label %68, !llvm.loop !29

121:                                              ; preds = %121, %68
  %122 = phi i64 [ 0, %68 ], [ %124, %121 ]
  %123 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %122, i32 5
  store ptr %69, ptr %123, align 8, !tbaa !32
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %122, %70
  br i1 %125, label %126, label %121, !llvm.loop !33

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %116, ptr %127, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %126, %136
  %129 = phi i64 [ %137, %136 ], [ 0, %126 ]
  %130 = getelementptr inbounds [16 x %struct.job_t], ptr %8, i64 0, i64 %129
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9, %128
  %131 = phi i64 [ 0, %128 ], [ %134, %.critedge9 ]
  %132 = getelementptr inbounds [16 x [16 x i64]], ptr %130, i64 0, i64 %131, i64 0
  store atomic i64 0, ptr %132 seq_cst, align 16, !tbaa !34
  %133 = getelementptr inbounds [16 x [16 x i64]], ptr %130, i64 0, i64 %131, i64 8
  store atomic i64 0, ptr %133 seq_cst, align 16, !tbaa !34
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp eq i64 %131, %70
  br i1 %135, label %136, label %.critedge9, !llvm.loop !35

136:                                              ; preds = %.critedge9
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %129, %70
  br i1 %138, label %139, label %128, !llvm.loop !36

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %3, ptr %140, align 16, !tbaa !37
  %141 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %4, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %70, i32 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %2, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i64, ptr %2, i64 %5
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %0, i64 112
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
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %65, %55 ]
  %57 = phi ptr [ %54, %51 ], [ %64, %55 ]
  %58 = add nsw i64 %56, %46
  %59 = icmp slt i64 %58, %47
  %reass.sub = sub i64 %58, %40
  %60 = add i64 %reass.sub, 1
  %61 = select i1 %59, i64 %60, i64 %48
  %62 = load double, ptr %22, align 8, !tbaa !39
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %64 = getelementptr inbounds double, ptr %57, i64 %18
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %.loopexit47, label %55, !llvm.loop !41

.loopexit47:                                      ; preds = %55, %45, %42, %36
  %67 = icmp eq i64 %11, 0
  %68 = icmp eq ptr %20, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %.loopexit30, label %70

70:                                               ; preds = %.loopexit47
  %71 = load double, ptr %20, align 8, !tbaa !39
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %.loopexit30, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %39, %40
  %75 = add nsw i64 %74, 1
  %76 = sdiv i64 %75, 2
  %77 = add nsw i64 %76, 31
  %78 = sdiv i64 %77, 32
  %79 = shl nsw i64 %78, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %.idx = mul i64 %78, 98304
  %80 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !42
  %82 = icmp sgt i64 %11, 0
  br i1 %82, label %83, label %..loopexit46_crit_edge

..loopexit46_crit_edge:                           ; preds = %73
  %.phi.trans.insert60 = getelementptr inbounds i8, ptr %0, i64 112
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !3
  br label %.loopexit46

83:                                               ; preds = %73
  %84 = icmp sgt i64 %74, 383
  %85 = icmp sgt i64 %74, 192
  %86 = lshr i64 %74, 1
  %87 = add nuw nsw i64 %86, 31
  %88 = and i64 %87, 9223372036854775776
  %89 = mul nsw i64 %40, %16
  %90 = icmp slt i64 %40, %39
  %91 = icmp sgt i64 %5, 0
  %92 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %93 = getelementptr double, ptr %14, i64 %40
  %94 = icmp slt i64 %5, 0
  %95 = add nsw i64 %5, 1
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  %97 = select i1 %85, i64 %88, i64 %74
  %98 = select i1 %84, i64 192, i64 %97
  %99 = icmp eq i64 %74, %98
  %100 = add nsw i64 %98, %40
  %101 = icmp slt i64 %100, %39
  %.fr = freeze i1 %99
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %95
  %.phi.trans.insert56 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert58 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %107

.loopexit46:                                      ; preds = %.loopexit41, %..loopexit46_crit_edge
  %102 = phi i64 [ %.pre61, %..loopexit46_crit_edge ], [ %325, %.loopexit41 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  %104 = icmp sgt i64 %102, 0
  br i1 %104, label %105, label %.loopexit30

105:                                              ; preds = %.loopexit46
  %106 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %328

107:                                              ; preds = %.loopexit41, %83
  %108 = phi i64 [ 0, %83 ], [ %326, %.loopexit41 ]
  %109 = sub nsw i64 %11, %108
  %110 = icmp sgt i64 %109, 767
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i64 %109, 384
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %109, 1
  %115 = lshr i64 %114, 1
  br label %116

116:                                              ; preds = %113, %111, %107
  %117 = phi i64 [ %115, %113 ], [ %109, %111 ], [ 384, %107 ]
  %118 = getelementptr double, ptr %12, i64 %108
  %119 = getelementptr double, ptr %118, i64 %89
  %120 = tail call i32 @dgemm_incopy(i64 noundef %117, i64 noundef %98, ptr noundef %119, i64 noundef %16, ptr noundef %3) #6
  br i1 %90, label %.preheader44, label %.loopexit45

.preheader44:                                     ; preds = %116, %.loopexit37
  %121 = phi i64 [ %168, %.loopexit37 ], [ 0, %116 ]
  %122 = phi i64 [ %125, %.loopexit37 ], [ %40, %116 ]
  br i1 %91, label %123, label %.loopexit39

123:                                              ; preds = %.preheader44
  %124 = shl nsw i64 %121, 3
  br label %133

.loopexit39:                                      ; preds = %.loopexit35, %.preheader44
  %125 = add nsw i64 %122, %79
  %126 = tail call i64 @llvm.smin.i64(i64 %39, i64 %125)
  %127 = icmp slt i64 %122, %126
  br i1 %127, label %128, label %.loopexit38

128:                                              ; preds = %.loopexit39
  %129 = icmp eq i64 %122, %40
  %130 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %121
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = select i1 %129, i64 %98, i64 32
  br label %146

133:                                              ; preds = %.loopexit35, %123
  %134 = phi i64 [ 0, %123 ], [ %140, %.loopexit35 ]
  %135 = getelementptr inbounds [16 x [16 x i64]], ptr %92, i64 0, i64 %134, i64 %124
  %136 = load atomic i64, ptr %135 seq_cst, align 8, !tbaa !34
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %133, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !43
  %138 = load atomic i64, ptr %135 seq_cst, align 8, !tbaa !34
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.loopexit35, label %.preheader34, !llvm.loop !44

.loopexit35:                                      ; preds = %.preheader34, %133
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %5
  br i1 %141, label %.loopexit39, label %133, !llvm.loop !45

.loopexit38:                                      ; preds = %146, %.loopexit39
  br i1 %94, label %.loopexit37, label %142

142:                                              ; preds = %.loopexit38
  %143 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %121
  %144 = shl nsw i64 %121, 3
  %.pre = load ptr, ptr %143, align 8, !tbaa !42
  %145 = ptrtoint ptr %.pre to i64
  br label %163

146:                                              ; preds = %146, %128
  %147 = phi i64 [ %122, %128 ], [ %161, %146 ]
  %148 = sub nsw i64 %126, %147
  %149 = tail call i64 @llvm.smin.i64(i64 %148, i64 %132)
  %150 = mul nsw i64 %147, %16
  %151 = getelementptr double, ptr %118, i64 %150
  %152 = sub nsw i64 %147, %122
  %153 = mul nsw i64 %152, %117
  %154 = getelementptr inbounds double, ptr %131, i64 %153
  %155 = tail call i32 @dgemm_oncopy(i64 noundef %117, i64 noundef %149, ptr noundef %151, i64 noundef %16, ptr noundef %154) #6
  %156 = load double, ptr %20, align 8, !tbaa !39
  %157 = mul nsw i64 %147, %18
  %158 = getelementptr double, ptr %93, i64 %157
  %159 = sub nsw i64 %40, %147
  %160 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %149, i64 noundef %117, double noundef %156, ptr noundef %3, ptr noundef %154, ptr noundef %158, i64 noundef %18, i64 noundef %159) #6
  %161 = add nsw i64 %149, %147
  %162 = icmp slt i64 %161, %126
  br i1 %162, label %146, label %.loopexit38, !llvm.loop !46

163:                                              ; preds = %163, %142
  %164 = phi i64 [ 0, %142 ], [ %166, %163 ]
  %165 = getelementptr inbounds [16 x [16 x i64]], ptr %92, i64 0, i64 %164, i64 %144
  store atomic i64 %145, ptr %165 seq_cst, align 8, !tbaa !34
  %166 = add nuw i64 %164, 1
  %167 = icmp eq i64 %164, %5
  br i1 %167, label %.loopexit37, label %163, !llvm.loop !47

.loopexit37:                                      ; preds = %163, %.loopexit38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %168 = add nuw nsw i64 %121, 1
  %169 = icmp slt i64 %125, %39
  br i1 %169, label %.preheader44, label %.loopexit45, !llvm.loop !49

.loopexit45:                                      ; preds = %.loopexit37, %116
  %170 = load i64, ptr %96, align 8, !tbaa !3
  %171 = icmp slt i64 %95, %170
  br i1 %171, label %.preheader42.preheader, label %.loopexit43

.preheader42.preheader:                           ; preds = %.loopexit45
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.preheader42

.loopexit36:                                      ; preds = %.loopexit33, %.loopexit33.us, %.preheader42
  %172 = phi i64 [ %179, %.preheader42 ], [ %210, %.loopexit33.us ], [ %232, %.loopexit33 ]
  %173 = load i64, ptr %96, align 8, !tbaa !3
  %174 = icmp slt i64 %177, %173
  br i1 %174, label %.preheader42, label %.loopexit43, !llvm.loop !50

.preheader42:                                     ; preds = %.preheader42.preheader, %.loopexit36
  %175 = phi i64 [ %172, %.loopexit36 ], [ %.pre55, %.preheader42.preheader ]
  %176 = phi i64 [ %177, %.loopexit36 ], [ %95, %.preheader42.preheader ]
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds i64, ptr %2, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = add i64 %179, 1
  %181 = sub i64 %180, %175
  %182 = sdiv i64 %181, 2
  %183 = add nsw i64 %182, 31
  %184 = sdiv i64 %183, 32
  %185 = shl nsw i64 %184, 5
  %186 = icmp slt i64 %175, %179
  br i1 %186, label %187, label %.loopexit36

187:                                              ; preds = %.preheader42
  %188 = getelementptr inbounds %struct.job_t, ptr %9, i64 %176
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %187, %.loopexit33.us
  %189 = phi i64 [ %209, %.loopexit33.us ], [ 0, %187 ]
  %190 = phi i64 [ %208, %.loopexit33.us ], [ %175, %187 ]
  %191 = shl nsw i64 %189, 3
  %192 = getelementptr inbounds [16 x [16 x i64]], ptr %188, i64 0, i64 %5, i64 %191
  %193 = load atomic i64, ptr %192 seq_cst, align 8, !tbaa !34
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.preheader32.us, label %.loopexit33.us

.preheader32.us:                                  ; preds = %.split.us, %.preheader32.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %195 = load atomic i64, ptr %192 seq_cst, align 8, !tbaa !34
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.preheader32.us, label %.loopexit33.us, !llvm.loop !52

.loopexit33.us:                                   ; preds = %.preheader32.us, %.split.us
  %197 = load i64, ptr %178, align 8, !tbaa !21
  %198 = sub nsw i64 %197, %190
  %199 = tail call i64 @llvm.smin.i64(i64 %198, i64 %185)
  %200 = load double, ptr %20, align 8, !tbaa !39
  %201 = load atomic i64, ptr %192 seq_cst, align 8, !tbaa !34
  %202 = inttoptr i64 %201 to ptr
  %203 = mul nsw i64 %190, %18
  %204 = getelementptr double, ptr %93, i64 %203
  %205 = sub nsw i64 %40, %190
  %206 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %199, i64 noundef %117, double noundef %200, ptr noundef %3, ptr noundef %202, ptr noundef %204, i64 noundef %18, i64 noundef %205) #6
  %207 = atomicrmw xchg ptr %192, i64 0 seq_cst, align 8
  %208 = add nsw i64 %190, %185
  %209 = add nuw nsw i64 %189, 1
  %210 = load i64, ptr %178, align 8, !tbaa !21
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %.split.us, label %.loopexit36, !llvm.loop !53

.split:                                           ; preds = %187, %.loopexit33
  %212 = phi i64 [ %231, %.loopexit33 ], [ 0, %187 ]
  %213 = phi i64 [ %230, %.loopexit33 ], [ %175, %187 ]
  %214 = shl nsw i64 %212, 3
  %215 = getelementptr inbounds [16 x [16 x i64]], ptr %188, i64 0, i64 %5, i64 %214
  %216 = load atomic i64, ptr %215 seq_cst, align 8, !tbaa !34
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.split, %.preheader32
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %218 = load atomic i64, ptr %215 seq_cst, align 8, !tbaa !34
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.preheader32, label %.loopexit33, !llvm.loop !52

.loopexit33:                                      ; preds = %.preheader32, %.split
  %220 = load i64, ptr %178, align 8, !tbaa !21
  %221 = sub nsw i64 %220, %213
  %222 = tail call i64 @llvm.smin.i64(i64 %221, i64 %185)
  %223 = load double, ptr %20, align 8, !tbaa !39
  %224 = load atomic i64, ptr %215 seq_cst, align 8, !tbaa !34
  %225 = inttoptr i64 %224 to ptr
  %226 = mul nsw i64 %213, %18
  %227 = getelementptr double, ptr %93, i64 %226
  %228 = sub nsw i64 %40, %213
  %229 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %222, i64 noundef %117, double noundef %223, ptr noundef %3, ptr noundef %225, ptr noundef %227, i64 noundef %18, i64 noundef %228) #6
  %230 = add nsw i64 %213, %185
  %231 = add nuw nsw i64 %212, 1
  %232 = load i64, ptr %178, align 8, !tbaa !21
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %.split, label %.loopexit36, !llvm.loop !53

.loopexit43:                                      ; preds = %.loopexit36, %.loopexit45
  %234 = phi i64 [ %170, %.loopexit45 ], [ %173, %.loopexit36 ]
  br i1 %101, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %.loopexit43, %.split52.us
  %235 = phi i64 [ %251, %.split52.us ], [ %100, %.loopexit43 ]
  %236 = sub nsw i64 %39, %235
  %237 = icmp sgt i64 %236, 383
  br i1 %237, label %245, label %238

238:                                              ; preds = %.preheader40
  %239 = icmp sgt i64 %236, 192
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = add nuw nsw i64 %236, 1
  %242 = lshr i64 %241, 1
  %243 = add nuw nsw i64 %242, 31
  %244 = and i64 %243, 9223372036854775776
  br label %245

245:                                              ; preds = %240, %238, %.preheader40
  %246 = phi i64 [ %244, %240 ], [ %236, %238 ], [ 192, %.preheader40 ]
  %247 = mul nsw i64 %235, %16
  %248 = getelementptr double, ptr %118, i64 %247
  %249 = tail call i32 @dgemm_incopy(i64 noundef %117, i64 noundef %246, ptr noundef %248, i64 noundef %16, ptr noundef %3) #6
  %250 = getelementptr double, ptr %14, i64 %235
  %251 = add nsw i64 %246, %235
  %252 = icmp slt i64 %251, %39
  %.fr49 = freeze i1 %252
  br i1 %.fr49, label %.split50.us.preheader, label %.split50.preheader

.split50.preheader:                               ; preds = %245
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !21
  br label %.split50

.split50.us.preheader:                            ; preds = %245
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !21
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.preheader, %.loopexit31.split.us.us
  %253 = phi i64 [ %266, %.loopexit31.split.us.us ], [ %.pre59, %.split50.us.preheader ]
  %254 = phi i64 [ %255, %.loopexit31.split.us.us ], [ %5, %.split50.us.preheader ]
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds i64, ptr %2, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !21
  %258 = add i64 %257, 1
  %259 = sub i64 %258, %253
  %260 = sdiv i64 %259, 2
  %261 = add nsw i64 %260, 31
  %262 = sdiv i64 %261, 32
  %263 = shl nsw i64 %262, 5
  %264 = icmp slt i64 %253, %257
  br i1 %264, label %.split48.us.us, label %.loopexit31.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %265 = getelementptr inbounds %struct.job_t, ptr %9, i64 %254
  br label %269

.loopexit31.split.us.us:                          ; preds = %269, %.split50.us
  %266 = phi i64 [ %257, %.split50.us ], [ %286, %269 ]
  %267 = load i64, ptr %96, align 8, !tbaa !3
  %268 = icmp eq i64 %255, %267
  br i1 %268, label %.split52.us, label %.split50.us, !llvm.loop !54

269:                                              ; preds = %269, %.split48.us.us
  %270 = phi i64 [ %257, %.split48.us.us ], [ %286, %269 ]
  %271 = phi i64 [ 0, %.split48.us.us ], [ %285, %269 ]
  %272 = phi i64 [ %253, %.split48.us.us ], [ %284, %269 ]
  %273 = sub nsw i64 %270, %272
  %274 = tail call i64 @llvm.smin.i64(i64 %273, i64 %263)
  %275 = load double, ptr %20, align 8, !tbaa !39
  %276 = shl nsw i64 %271, 3
  %277 = getelementptr inbounds [16 x [16 x i64]], ptr %265, i64 0, i64 %5, i64 %276
  %278 = load atomic i64, ptr %277 seq_cst, align 8, !tbaa !34
  %279 = inttoptr i64 %278 to ptr
  %280 = mul nsw i64 %272, %18
  %281 = getelementptr double, ptr %250, i64 %280
  %282 = sub nsw i64 %235, %272
  %283 = tail call i32 @dsyrk_kernel_U(i64 noundef %246, i64 noundef %274, i64 noundef %117, double noundef %275, ptr noundef %3, ptr noundef %279, ptr noundef %281, i64 noundef %18, i64 noundef %282) #6
  %284 = add nsw i64 %272, %263
  %285 = add nuw nsw i64 %271, 1
  %286 = load i64, ptr %256, align 8, !tbaa !21
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %269, label %.loopexit31.split.us.us, !llvm.loop !55

.split50:                                         ; preds = %.split50.preheader, %.loopexit31.split
  %288 = phi i64 [ %321, %.loopexit31.split ], [ %.pre57, %.split50.preheader ]
  %289 = phi i64 [ %290, %.loopexit31.split ], [ %5, %.split50.preheader ]
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds i64, ptr %2, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !21
  %293 = add i64 %292, 1
  %294 = sub i64 %293, %288
  %295 = sdiv i64 %294, 2
  %296 = add nsw i64 %295, 31
  %297 = sdiv i64 %296, 32
  %298 = shl nsw i64 %297, 5
  %299 = icmp slt i64 %288, %292
  br i1 %299, label %.split48, label %.loopexit31.split

.split48:                                         ; preds = %.split50
  %300 = getelementptr inbounds %struct.job_t, ptr %9, i64 %289
  br label %301

301:                                              ; preds = %301, %.split48
  %302 = phi i64 [ %292, %.split48 ], [ %319, %301 ]
  %303 = phi i64 [ 0, %.split48 ], [ %318, %301 ]
  %304 = phi i64 [ %288, %.split48 ], [ %317, %301 ]
  %305 = sub nsw i64 %302, %304
  %306 = tail call i64 @llvm.smin.i64(i64 %305, i64 %298)
  %307 = load double, ptr %20, align 8, !tbaa !39
  %308 = shl nsw i64 %303, 3
  %309 = getelementptr inbounds [16 x [16 x i64]], ptr %300, i64 0, i64 %5, i64 %308
  %310 = load atomic i64, ptr %309 seq_cst, align 8, !tbaa !34
  %311 = inttoptr i64 %310 to ptr
  %312 = mul nsw i64 %304, %18
  %313 = getelementptr double, ptr %250, i64 %312
  %314 = sub nsw i64 %235, %304
  %315 = tail call i32 @dsyrk_kernel_U(i64 noundef %246, i64 noundef %306, i64 noundef %117, double noundef %307, ptr noundef %3, ptr noundef %311, ptr noundef %313, i64 noundef %18, i64 noundef %314) #6
  %316 = atomicrmw xchg ptr %309, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %317 = add nsw i64 %304, %298
  %318 = add nuw nsw i64 %303, 1
  %319 = load i64, ptr %291, align 8, !tbaa !21
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %301, label %.loopexit31.split, !llvm.loop !55

.loopexit31.split:                                ; preds = %301, %.split50
  %321 = phi i64 [ %292, %.split50 ], [ %319, %301 ]
  %322 = load i64, ptr %96, align 8, !tbaa !3
  %323 = icmp eq i64 %290, %322
  br i1 %323, label %.split52.us, label %.split50, !llvm.loop !54

.split52.us:                                      ; preds = %.loopexit31.split, %.loopexit31.split.us.us
  %324 = phi i64 [ %255, %.loopexit31.split.us.us ], [ %290, %.loopexit31.split ]
  br i1 %.fr49, label %.preheader40, label %.loopexit41, !llvm.loop !57

.loopexit41:                                      ; preds = %.split52.us, %.loopexit43
  %325 = phi i64 [ %234, %.loopexit43 ], [ %324, %.split52.us ]
  %326 = add nsw i64 %117, %108
  %327 = icmp slt i64 %326, %11
  br i1 %327, label %107, label %.loopexit46, !llvm.loop !58

328:                                              ; preds = %.loopexit29, %105
  %329 = phi i64 [ %102, %105 ], [ %339, %.loopexit29 ]
  %330 = phi i64 [ 0, %105 ], [ %340, %.loopexit29 ]
  %331 = icmp eq i64 %330, %5
  br i1 %331, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %328, %.loopexit
  %332 = phi i1 [ false, %.loopexit ], [ true, %328 ]
  %333 = phi i64 [ 8, %.loopexit ], [ 0, %328 ]
  %334 = getelementptr inbounds [16 x [16 x i64]], ptr %106, i64 0, i64 %330, i64 %333
  %335 = load atomic i64, ptr %334 seq_cst, align 8, !tbaa !34
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader28, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %337 = load atomic i64, ptr %334 seq_cst, align 8, !tbaa !34
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %.preheader28
  br i1 %332, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !61

.loopexit29.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i64, ptr %103, align 8, !tbaa !3
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %328
  %339 = phi i64 [ %.pre62, %.loopexit29.loopexit ], [ %329, %328 ]
  %340 = add nuw nsw i64 %330, 1
  %341 = icmp slt i64 %340, %339
  br i1 %341, label %328, label %.loopexit30, !llvm.loop !62

.loopexit30:                                      ; preds = %.loopexit29, %.loopexit46, %70, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
