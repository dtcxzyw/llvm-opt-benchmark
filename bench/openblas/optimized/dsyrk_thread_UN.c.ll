; ModuleID = 'bench/openblas/original/dsyrk_thread_UN.c.ll'
source_filename = "bench/openblas/original/dsyrk_thread_UN.c.ll"
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
define noundef i32 @dsyrk_thread_UN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_UN(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %69, label %.loopexit31, label %70

70:                                               ; preds = %.loopexit47
  %71 = load double, ptr %20, align 8, !tbaa !39
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %.loopexit31, label %73

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
  %89 = getelementptr double, ptr %12, i64 %40
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

.loopexit46:                                      ; preds = %.loopexit42, %..loopexit46_crit_edge
  %102 = phi i64 [ %.pre61, %..loopexit46_crit_edge ], [ %327, %.loopexit42 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  %104 = icmp sgt i64 %102, 0
  br i1 %104, label %105, label %.loopexit31

105:                                              ; preds = %.loopexit46
  %106 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %330

107:                                              ; preds = %.loopexit42, %83
  %108 = phi i64 [ 0, %83 ], [ %328, %.loopexit42 ]
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
  %118 = mul nsw i64 %108, %16
  %119 = getelementptr double, ptr %89, i64 %118
  %120 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %98, ptr noundef %119, i64 noundef %16, ptr noundef %3) #6
  br i1 %90, label %121, label %.loopexit45

121:                                              ; preds = %116
  %122 = getelementptr double, ptr %12, i64 %118
  br label %123

123:                                              ; preds = %.loopexit38, %121
  %124 = phi i64 [ 0, %121 ], [ %170, %.loopexit38 ]
  %125 = phi i64 [ %40, %121 ], [ %128, %.loopexit38 ]
  br i1 %91, label %126, label %.loopexit40

126:                                              ; preds = %123
  %127 = shl nsw i64 %124, 3
  br label %136

.loopexit40:                                      ; preds = %.loopexit36, %123
  %128 = add nsw i64 %125, %79
  %129 = tail call i64 @llvm.smin.i64(i64 %39, i64 %128)
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %.loopexit39

131:                                              ; preds = %.loopexit40
  %132 = icmp eq i64 %125, %40
  %133 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %124
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = select i1 %132, i64 %98, i64 32
  br label %149

136:                                              ; preds = %.loopexit36, %126
  %137 = phi i64 [ 0, %126 ], [ %143, %.loopexit36 ]
  %138 = getelementptr inbounds [16 x [16 x i64]], ptr %92, i64 0, i64 %137, i64 %127
  %139 = load atomic i64, ptr %138 seq_cst, align 8, !tbaa !34
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %136, %.preheader35
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !43
  %141 = load atomic i64, ptr %138 seq_cst, align 8, !tbaa !34
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit36, label %.preheader35, !llvm.loop !44

.loopexit36:                                      ; preds = %.preheader35, %136
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %5
  br i1 %144, label %.loopexit40, label %136, !llvm.loop !45

.loopexit39:                                      ; preds = %149, %.loopexit40
  br i1 %94, label %.loopexit38, label %145

145:                                              ; preds = %.loopexit39
  %146 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %124
  %147 = shl nsw i64 %124, 3
  %.pre = load ptr, ptr %146, align 8, !tbaa !42
  %148 = ptrtoint ptr %.pre to i64
  br label %165

149:                                              ; preds = %149, %131
  %150 = phi i64 [ %125, %131 ], [ %163, %149 ]
  %151 = sub nsw i64 %129, %150
  %152 = tail call i64 @llvm.smin.i64(i64 %151, i64 %135)
  %153 = getelementptr double, ptr %122, i64 %150
  %154 = sub nsw i64 %150, %125
  %155 = mul nsw i64 %154, %117
  %156 = getelementptr inbounds double, ptr %134, i64 %155
  %157 = tail call i32 @dgemm_otcopy(i64 noundef %117, i64 noundef %152, ptr noundef %153, i64 noundef %16, ptr noundef %156) #6
  %158 = load double, ptr %20, align 8, !tbaa !39
  %159 = mul nsw i64 %150, %18
  %160 = getelementptr double, ptr %93, i64 %159
  %161 = sub nsw i64 %40, %150
  %162 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %152, i64 noundef %117, double noundef %158, ptr noundef %3, ptr noundef %156, ptr noundef %160, i64 noundef %18, i64 noundef %161) #6
  %163 = add nsw i64 %152, %150
  %164 = icmp slt i64 %163, %129
  br i1 %164, label %149, label %.loopexit39, !llvm.loop !46

165:                                              ; preds = %165, %145
  %166 = phi i64 [ 0, %145 ], [ %168, %165 ]
  %167 = getelementptr inbounds [16 x [16 x i64]], ptr %92, i64 0, i64 %166, i64 %147
  store atomic i64 %148, ptr %167 seq_cst, align 8, !tbaa !34
  %168 = add nuw i64 %166, 1
  %169 = icmp eq i64 %166, %5
  br i1 %169, label %.loopexit38, label %165, !llvm.loop !47

.loopexit38:                                      ; preds = %165, %.loopexit39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %170 = add nuw nsw i64 %124, 1
  %171 = icmp slt i64 %128, %39
  br i1 %171, label %123, label %.loopexit45, !llvm.loop !49

.loopexit45:                                      ; preds = %.loopexit38, %116
  %172 = load i64, ptr %96, align 8, !tbaa !3
  %173 = icmp slt i64 %95, %172
  br i1 %173, label %.preheader43.preheader, label %.loopexit44

.preheader43.preheader:                           ; preds = %.loopexit45
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.preheader43

.loopexit37:                                      ; preds = %.loopexit34, %.loopexit34.us, %.preheader43
  %174 = phi i64 [ %181, %.preheader43 ], [ %212, %.loopexit34.us ], [ %234, %.loopexit34 ]
  %175 = load i64, ptr %96, align 8, !tbaa !3
  %176 = icmp slt i64 %179, %175
  br i1 %176, label %.preheader43, label %.loopexit44, !llvm.loop !50

.preheader43:                                     ; preds = %.preheader43.preheader, %.loopexit37
  %177 = phi i64 [ %174, %.loopexit37 ], [ %.pre55, %.preheader43.preheader ]
  %178 = phi i64 [ %179, %.loopexit37 ], [ %95, %.preheader43.preheader ]
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds i64, ptr %2, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !21
  %182 = add i64 %181, 1
  %183 = sub i64 %182, %177
  %184 = sdiv i64 %183, 2
  %185 = add nsw i64 %184, 31
  %186 = sdiv i64 %185, 32
  %187 = shl nsw i64 %186, 5
  %188 = icmp slt i64 %177, %181
  br i1 %188, label %189, label %.loopexit37

189:                                              ; preds = %.preheader43
  %190 = getelementptr inbounds %struct.job_t, ptr %9, i64 %178
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %189, %.loopexit34.us
  %191 = phi i64 [ %211, %.loopexit34.us ], [ 0, %189 ]
  %192 = phi i64 [ %210, %.loopexit34.us ], [ %177, %189 ]
  %193 = shl nsw i64 %191, 3
  %194 = getelementptr inbounds [16 x [16 x i64]], ptr %190, i64 0, i64 %5, i64 %193
  %195 = load atomic i64, ptr %194 seq_cst, align 8, !tbaa !34
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.preheader33.us, label %.loopexit34.us

.preheader33.us:                                  ; preds = %.split.us, %.preheader33.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %197 = load atomic i64, ptr %194 seq_cst, align 8, !tbaa !34
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.preheader33.us, label %.loopexit34.us, !llvm.loop !52

.loopexit34.us:                                   ; preds = %.preheader33.us, %.split.us
  %199 = load i64, ptr %180, align 8, !tbaa !21
  %200 = sub nsw i64 %199, %192
  %201 = tail call i64 @llvm.smin.i64(i64 %200, i64 %187)
  %202 = load double, ptr %20, align 8, !tbaa !39
  %203 = load atomic i64, ptr %194 seq_cst, align 8, !tbaa !34
  %204 = inttoptr i64 %203 to ptr
  %205 = mul nsw i64 %192, %18
  %206 = getelementptr double, ptr %93, i64 %205
  %207 = sub nsw i64 %40, %192
  %208 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %201, i64 noundef %117, double noundef %202, ptr noundef %3, ptr noundef %204, ptr noundef %206, i64 noundef %18, i64 noundef %207) #6
  %209 = atomicrmw xchg ptr %194, i64 0 seq_cst, align 8
  %210 = add nsw i64 %192, %187
  %211 = add nuw nsw i64 %191, 1
  %212 = load i64, ptr %180, align 8, !tbaa !21
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %.split.us, label %.loopexit37, !llvm.loop !53

.split:                                           ; preds = %189, %.loopexit34
  %214 = phi i64 [ %233, %.loopexit34 ], [ 0, %189 ]
  %215 = phi i64 [ %232, %.loopexit34 ], [ %177, %189 ]
  %216 = shl nsw i64 %214, 3
  %217 = getelementptr inbounds [16 x [16 x i64]], ptr %190, i64 0, i64 %5, i64 %216
  %218 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !34
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.split, %.preheader33
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %220 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !34
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.preheader33, label %.loopexit34, !llvm.loop !52

.loopexit34:                                      ; preds = %.preheader33, %.split
  %222 = load i64, ptr %180, align 8, !tbaa !21
  %223 = sub nsw i64 %222, %215
  %224 = tail call i64 @llvm.smin.i64(i64 %223, i64 %187)
  %225 = load double, ptr %20, align 8, !tbaa !39
  %226 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !34
  %227 = inttoptr i64 %226 to ptr
  %228 = mul nsw i64 %215, %18
  %229 = getelementptr double, ptr %93, i64 %228
  %230 = sub nsw i64 %40, %215
  %231 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %224, i64 noundef %117, double noundef %225, ptr noundef %3, ptr noundef %227, ptr noundef %229, i64 noundef %18, i64 noundef %230) #6
  %232 = add nsw i64 %215, %187
  %233 = add nuw nsw i64 %214, 1
  %234 = load i64, ptr %180, align 8, !tbaa !21
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %.split, label %.loopexit37, !llvm.loop !53

.loopexit44:                                      ; preds = %.loopexit37, %.loopexit45
  %236 = phi i64 [ %172, %.loopexit45 ], [ %175, %.loopexit37 ]
  %237 = getelementptr double, ptr %12, i64 %118
  br i1 %101, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %.loopexit44, %.split52.us
  %238 = phi i64 [ %253, %.split52.us ], [ %100, %.loopexit44 ]
  %239 = sub nsw i64 %39, %238
  %240 = icmp sgt i64 %239, 383
  br i1 %240, label %248, label %241

241:                                              ; preds = %.preheader41
  %242 = icmp sgt i64 %239, 192
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = add nuw nsw i64 %239, 1
  %245 = lshr i64 %244, 1
  %246 = add nuw nsw i64 %245, 31
  %247 = and i64 %246, 9223372036854775776
  br label %248

248:                                              ; preds = %243, %241, %.preheader41
  %249 = phi i64 [ %247, %243 ], [ %239, %241 ], [ 192, %.preheader41 ]
  %250 = getelementptr double, ptr %237, i64 %238
  %251 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %249, ptr noundef %250, i64 noundef %16, ptr noundef %3) #6
  %252 = getelementptr double, ptr %14, i64 %238
  %253 = add nsw i64 %249, %238
  %254 = icmp slt i64 %253, %39
  %.fr49 = freeze i1 %254
  br i1 %.fr49, label %.split50.us.preheader, label %.split50.preheader

.split50.preheader:                               ; preds = %248
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !21
  br label %.split50

.split50.us.preheader:                            ; preds = %248
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !21
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.preheader, %.loopexit32.split.us.us
  %255 = phi i64 [ %268, %.loopexit32.split.us.us ], [ %.pre59, %.split50.us.preheader ]
  %256 = phi i64 [ %257, %.loopexit32.split.us.us ], [ %5, %.split50.us.preheader ]
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds i64, ptr %2, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !21
  %260 = add i64 %259, 1
  %261 = sub i64 %260, %255
  %262 = sdiv i64 %261, 2
  %263 = add nsw i64 %262, 31
  %264 = sdiv i64 %263, 32
  %265 = shl nsw i64 %264, 5
  %266 = icmp slt i64 %255, %259
  br i1 %266, label %.split48.us.us, label %.loopexit32.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %267 = getelementptr inbounds %struct.job_t, ptr %9, i64 %256
  br label %271

.loopexit32.split.us.us:                          ; preds = %271, %.split50.us
  %268 = phi i64 [ %259, %.split50.us ], [ %288, %271 ]
  %269 = load i64, ptr %96, align 8, !tbaa !3
  %270 = icmp eq i64 %257, %269
  br i1 %270, label %.split52.us, label %.split50.us, !llvm.loop !54

271:                                              ; preds = %271, %.split48.us.us
  %272 = phi i64 [ %259, %.split48.us.us ], [ %288, %271 ]
  %273 = phi i64 [ 0, %.split48.us.us ], [ %287, %271 ]
  %274 = phi i64 [ %255, %.split48.us.us ], [ %286, %271 ]
  %275 = sub nsw i64 %272, %274
  %276 = tail call i64 @llvm.smin.i64(i64 %275, i64 %265)
  %277 = load double, ptr %20, align 8, !tbaa !39
  %278 = shl nsw i64 %273, 3
  %279 = getelementptr inbounds [16 x [16 x i64]], ptr %267, i64 0, i64 %5, i64 %278
  %280 = load atomic i64, ptr %279 seq_cst, align 8, !tbaa !34
  %281 = inttoptr i64 %280 to ptr
  %282 = mul nsw i64 %274, %18
  %283 = getelementptr double, ptr %252, i64 %282
  %284 = sub nsw i64 %238, %274
  %285 = tail call i32 @dsyrk_kernel_U(i64 noundef %249, i64 noundef %276, i64 noundef %117, double noundef %277, ptr noundef %3, ptr noundef %281, ptr noundef %283, i64 noundef %18, i64 noundef %284) #6
  %286 = add nsw i64 %274, %265
  %287 = add nuw nsw i64 %273, 1
  %288 = load i64, ptr %258, align 8, !tbaa !21
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %271, label %.loopexit32.split.us.us, !llvm.loop !55

.split50:                                         ; preds = %.split50.preheader, %.loopexit32.split
  %290 = phi i64 [ %323, %.loopexit32.split ], [ %.pre57, %.split50.preheader ]
  %291 = phi i64 [ %292, %.loopexit32.split ], [ %5, %.split50.preheader ]
  %292 = add nsw i64 %291, 1
  %293 = getelementptr inbounds i64, ptr %2, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !21
  %295 = add i64 %294, 1
  %296 = sub i64 %295, %290
  %297 = sdiv i64 %296, 2
  %298 = add nsw i64 %297, 31
  %299 = sdiv i64 %298, 32
  %300 = shl nsw i64 %299, 5
  %301 = icmp slt i64 %290, %294
  br i1 %301, label %.split48, label %.loopexit32.split

.split48:                                         ; preds = %.split50
  %302 = getelementptr inbounds %struct.job_t, ptr %9, i64 %291
  br label %303

303:                                              ; preds = %303, %.split48
  %304 = phi i64 [ %294, %.split48 ], [ %321, %303 ]
  %305 = phi i64 [ 0, %.split48 ], [ %320, %303 ]
  %306 = phi i64 [ %290, %.split48 ], [ %319, %303 ]
  %307 = sub nsw i64 %304, %306
  %308 = tail call i64 @llvm.smin.i64(i64 %307, i64 %300)
  %309 = load double, ptr %20, align 8, !tbaa !39
  %310 = shl nsw i64 %305, 3
  %311 = getelementptr inbounds [16 x [16 x i64]], ptr %302, i64 0, i64 %5, i64 %310
  %312 = load atomic i64, ptr %311 seq_cst, align 8, !tbaa !34
  %313 = inttoptr i64 %312 to ptr
  %314 = mul nsw i64 %306, %18
  %315 = getelementptr double, ptr %252, i64 %314
  %316 = sub nsw i64 %238, %306
  %317 = tail call i32 @dsyrk_kernel_U(i64 noundef %249, i64 noundef %308, i64 noundef %117, double noundef %309, ptr noundef %3, ptr noundef %313, ptr noundef %315, i64 noundef %18, i64 noundef %316) #6
  %318 = atomicrmw xchg ptr %311, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %319 = add nsw i64 %306, %300
  %320 = add nuw nsw i64 %305, 1
  %321 = load i64, ptr %293, align 8, !tbaa !21
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %303, label %.loopexit32.split, !llvm.loop !55

.loopexit32.split:                                ; preds = %303, %.split50
  %323 = phi i64 [ %294, %.split50 ], [ %321, %303 ]
  %324 = load i64, ptr %96, align 8, !tbaa !3
  %325 = icmp eq i64 %292, %324
  br i1 %325, label %.split52.us, label %.split50, !llvm.loop !54

.split52.us:                                      ; preds = %.loopexit32.split, %.loopexit32.split.us.us
  %326 = phi i64 [ %257, %.loopexit32.split.us.us ], [ %292, %.loopexit32.split ]
  br i1 %.fr49, label %.preheader41, label %.loopexit42, !llvm.loop !57

.loopexit42:                                      ; preds = %.split52.us, %.loopexit44
  %327 = phi i64 [ %236, %.loopexit44 ], [ %326, %.split52.us ]
  %328 = add nsw i64 %117, %108
  %329 = icmp slt i64 %328, %11
  br i1 %329, label %107, label %.loopexit46, !llvm.loop !58

330:                                              ; preds = %.loopexit30, %105
  %331 = phi i64 [ %102, %105 ], [ %341, %.loopexit30 ]
  %332 = phi i64 [ 0, %105 ], [ %342, %.loopexit30 ]
  %333 = icmp eq i64 %332, %5
  br i1 %333, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %330, %.loopexit
  %334 = phi i1 [ false, %.loopexit ], [ true, %330 ]
  %335 = phi i64 [ 8, %.loopexit ], [ 0, %330 ]
  %336 = getelementptr inbounds [16 x [16 x i64]], ptr %106, i64 0, i64 %332, i64 %335
  %337 = load atomic i64, ptr %336 seq_cst, align 8, !tbaa !34
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %339 = load atomic i64, ptr %336 seq_cst, align 8, !tbaa !34
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %.preheader29
  br i1 %334, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !61

.loopexit30.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i64, ptr %103, align 8, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %330
  %341 = phi i64 [ %.pre62, %.loopexit30.loopexit ], [ %331, %330 ]
  %342 = add nuw nsw i64 %332, 1
  %343 = icmp slt i64 %342, %341
  br i1 %343, label %330, label %.loopexit31, !llvm.loop !62

.loopexit31:                                      ; preds = %.loopexit30, %.loopexit46, %70, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!43 = !{i64 2149529322}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = !{i64 2149530016}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = !{i64 2149530203}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = !{i64 2149531607}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = !{i64 2149531663}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
