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
  %7 = alloca %struct.blas_arg_t, align 16
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
  store i64 %23, ptr %24, align 16, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %16, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = load <2 x ptr>, ptr %0, align 8, !tbaa !11
  store <2 x ptr> %28, ptr %7, align 16, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %30, ptr %31, align 16, !tbaa !12
  %32 = load <4 x i64>, ptr %26, align 8, !tbaa !13
  store <4 x i64> %32, ptr %27, align 16, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  %35 = load <2 x ptr>, ptr %33, align 8, !tbaa !11
  store <2 x ptr> %35, ptr %34, align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %8, ptr %36, align 8, !tbaa !14
  %37 = icmp eq ptr %2, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = sub nsw i64 %41, %39
  br label %43

43:                                               ; preds = %38, %21
  %44 = phi i64 [ %39, %38 ], [ 0, %21 ]
  %45 = phi i64 [ %42, %38 ], [ %16, %21 ]
  %46 = sub nsw i64 %45, %44
  %47 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 %46, ptr %47, align 16, !tbaa !13
  store i64 0, ptr %10, align 16, !tbaa !13
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, %48
  %50 = sitofp i64 %12 to double
  %51 = fdiv double %49, %50
  %52 = icmp sgt i64 %46, 0
  br i1 %52, label %.preheader, label %.critedge

53:                                               ; preds = %88
  %54 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %94
  br label %106

.preheader:                                       ; preds = %43, %88
  %55 = phi i64 [ %101, %88 ], [ 0, %43 ]
  %56 = phi i64 [ %104, %88 ], [ 0, %43 ]
  %57 = sub nsw i64 %12, %55
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %86

59:                                               ; preds = %.preheader
  %60 = sitofp i64 %56 to double
  %61 = call double @llvm.fmuladd.f64(double %60, double %60, double %51)
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call double @sqrt(double noundef %61) #6
  %65 = fsub double %64, %60
  %66 = fadd double %65, 3.100000e+01
  br label %69

67:                                               ; preds = %59
  %68 = fsub double 3.100000e+01, %60
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi double [ %66, %63 ], [ %68, %67 ]
  %71 = fptosi double %70 to i64
  %72 = sdiv i64 %71, 32
  %73 = shl nsw i64 %72, 5
  %74 = icmp eq i64 %55, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = sub nsw i64 %46, %73
  %77 = sdiv i64 %76, -32
  %78 = shl i64 %77, 5
  %79 = add i64 %78, %46
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i64 [ %79, %75 ], [ %73, %69 ]
  %82 = sub nsw i64 %46, %56
  %83 = icmp slt i64 %81, 31
  %84 = call i64 @llvm.smin.i64(i64 %81, i64 %82)
  %85 = select i1 %83, i64 %82, i64 %84
  br label %88

86:                                               ; preds = %.preheader
  %87 = sub nsw i64 %46, %56
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i64 [ %87, %86 ], [ %85, %80 ]
  %90 = sub nsw i64 16, %55
  %91 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = sub nsw i64 %92, %89
  %94 = sub nsw i64 15, %55
  %95 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %94
  store i64 %93, ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %55
  %97 = getelementptr inbounds i8, ptr %96, i64 160
  store i32 3, ptr %97, align 8, !tbaa !15
  store ptr @inner_thread, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %7, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %1, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %96, i64 48
  %101 = add nuw nsw i64 %55, 1
  %102 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %101
  %103 = getelementptr inbounds i8, ptr %96, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr %102, ptr %103, align 8, !tbaa !21
  %104 = add nsw i64 %89, %56
  %105 = icmp slt i64 %104, %46
  br i1 %105, label %.preheader, label %53, !llvm.loop !22

106:                                              ; preds = %106, %53
  %107 = phi i64 [ 0, %53 ], [ %109, %106 ]
  %108 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %107, i32 5
  store ptr %54, ptr %108, align 8, !tbaa !25
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %107, %55
  br i1 %110, label %111, label %106, !llvm.loop !26

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %101, ptr %112, align 16, !tbaa !3
  br label %113

113:                                              ; preds = %111, %121
  %114 = phi i64 [ %122, %121 ], [ 0, %111 ]
  %115 = getelementptr inbounds [16 x %struct.job_t], ptr %8, i64 0, i64 %114
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9, %113
  %116 = phi i64 [ 0, %113 ], [ %119, %.critedge9 ]
  %117 = getelementptr inbounds [16 x [16 x i64]], ptr %115, i64 0, i64 %116, i64 0
  store atomic i64 0, ptr %117 seq_cst, align 16, !tbaa !27
  %118 = getelementptr inbounds [16 x [16 x i64]], ptr %115, i64 0, i64 %116, i64 8
  store atomic i64 0, ptr %118 seq_cst, align 16, !tbaa !27
  %119 = add nuw nsw i64 %116, 1
  %120 = icmp eq i64 %116, %55
  br i1 %120, label %121, label %.critedge9, !llvm.loop !28

121:                                              ; preds = %.critedge9
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp eq i64 %114, %55
  br i1 %123, label %124, label %113, !llvm.loop !29

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %3, ptr %125, align 16, !tbaa !30
  %126 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %4, ptr %126, align 8, !tbaa !31
  %127 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %55, i32 8
  store ptr null, ptr %127, align 8, !tbaa !21
  %128 = call i32 @exec_blas(i64 noundef %101, ptr noundef nonnull %9) #6
  br label %.critedge

.critedge:                                        ; preds = %43, %124, %19
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
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %2, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i64, ptr %2, i64 %5
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = load i64, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %26, %6
  %37 = phi i64 [ %35, %26 ], [ %24, %6 ]
  %38 = phi i64 [ %31, %26 ], [ 0, %6 ]
  %39 = phi i64 [ %30, %26 ], [ %24, %6 ]
  %40 = phi i64 [ %28, %26 ], [ 0, %6 ]
  %41 = icmp eq ptr %22, null
  br i1 %41, label %.loopexit47, label %42

42:                                               ; preds = %36
  %43 = load double, ptr %22, align 8, !tbaa !38
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
  %62 = load double, ptr %22, align 8, !tbaa !38
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %64 = getelementptr inbounds double, ptr %57, i64 %18
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %.loopexit47, label %55, !llvm.loop !40

.loopexit47:                                      ; preds = %55, %45, %42, %36
  %67 = icmp eq i64 %11, 0
  %68 = icmp eq ptr %20, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %.loopexit31, label %70

70:                                               ; preds = %.loopexit47
  %71 = load double, ptr %20, align 8, !tbaa !38
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %.loopexit31, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %39, %40
  %75 = add nsw i64 %74, 1
  %76 = sdiv i64 %75, 2
  %77 = add nsw i64 %76, 31
  %78 = sdiv i64 %77, 32
  %79 = shl nsw i64 %78, 5
  store ptr %4, ptr %7, align 16, !tbaa !11
  %.idx = mul i64 %78, 98304
  %80 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !11
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
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = select i1 %132, i64 %98, i64 32
  br label %149

136:                                              ; preds = %.loopexit36, %126
  %137 = phi i64 [ 0, %126 ], [ %143, %.loopexit36 ]
  %138 = getelementptr inbounds [16 x [16 x i64]], ptr %92, i64 0, i64 %137, i64 %127
  %139 = load atomic i64, ptr %138 seq_cst, align 8, !tbaa !27
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %136, %.preheader35
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !41
  %141 = load atomic i64, ptr %138 seq_cst, align 8, !tbaa !27
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit36, label %.preheader35, !llvm.loop !42

.loopexit36:                                      ; preds = %.preheader35, %136
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %5
  br i1 %144, label %.loopexit40, label %136, !llvm.loop !43

.loopexit39:                                      ; preds = %149, %.loopexit40
  br i1 %94, label %.loopexit38, label %145

145:                                              ; preds = %.loopexit39
  %146 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %124
  %147 = shl nsw i64 %124, 3
  %.pre = load ptr, ptr %146, align 8, !tbaa !11
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
  %158 = load double, ptr %20, align 8, !tbaa !38
  %159 = mul nsw i64 %150, %18
  %160 = getelementptr double, ptr %93, i64 %159
  %161 = sub nsw i64 %40, %150
  %162 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %152, i64 noundef %117, double noundef %158, ptr noundef %3, ptr noundef %156, ptr noundef %160, i64 noundef %18, i64 noundef %161) #6
  %163 = add nsw i64 %152, %150
  %164 = icmp slt i64 %163, %129
  br i1 %164, label %149, label %.loopexit39, !llvm.loop !44

165:                                              ; preds = %165, %145
  %166 = phi i64 [ 0, %145 ], [ %168, %165 ]
  %167 = getelementptr inbounds [16 x [16 x i64]], ptr %92, i64 0, i64 %166, i64 %147
  store atomic i64 %148, ptr %167 seq_cst, align 8, !tbaa !27
  %168 = add nuw i64 %166, 1
  %169 = icmp eq i64 %166, %5
  br i1 %169, label %.loopexit38, label %165, !llvm.loop !45

.loopexit38:                                      ; preds = %165, %.loopexit39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !46
  %170 = add nuw nsw i64 %124, 1
  %171 = icmp slt i64 %128, %39
  br i1 %171, label %123, label %.loopexit45, !llvm.loop !47

.loopexit45:                                      ; preds = %.loopexit38, %116
  %172 = load i64, ptr %96, align 8, !tbaa !3
  %173 = icmp slt i64 %95, %172
  br i1 %173, label %.preheader43.preheader, label %.loopexit44

.preheader43.preheader:                           ; preds = %.loopexit45
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.preheader43

.loopexit37:                                      ; preds = %.loopexit34, %.loopexit34.us, %.preheader43
  %174 = phi i64 [ %181, %.preheader43 ], [ %212, %.loopexit34.us ], [ %234, %.loopexit34 ]
  %175 = load i64, ptr %96, align 8, !tbaa !3
  %176 = icmp slt i64 %179, %175
  br i1 %176, label %.preheader43, label %.loopexit44, !llvm.loop !48

.preheader43:                                     ; preds = %.preheader43.preheader, %.loopexit37
  %177 = phi i64 [ %174, %.loopexit37 ], [ %.pre55, %.preheader43.preheader ]
  %178 = phi i64 [ %179, %.loopexit37 ], [ %95, %.preheader43.preheader ]
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds i64, ptr %2, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !13
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
  %195 = load atomic i64, ptr %194 seq_cst, align 8, !tbaa !27
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.preheader33.us, label %.loopexit34.us

.preheader33.us:                                  ; preds = %.split.us, %.preheader33.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %197 = load atomic i64, ptr %194 seq_cst, align 8, !tbaa !27
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.preheader33.us, label %.loopexit34.us, !llvm.loop !50

.loopexit34.us:                                   ; preds = %.preheader33.us, %.split.us
  %199 = load i64, ptr %180, align 8, !tbaa !13
  %200 = sub nsw i64 %199, %192
  %201 = tail call i64 @llvm.smin.i64(i64 %200, i64 %187)
  %202 = load double, ptr %20, align 8, !tbaa !38
  %203 = load atomic i64, ptr %194 seq_cst, align 8, !tbaa !27
  %204 = inttoptr i64 %203 to ptr
  %205 = mul nsw i64 %192, %18
  %206 = getelementptr double, ptr %93, i64 %205
  %207 = sub nsw i64 %40, %192
  %208 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %201, i64 noundef %117, double noundef %202, ptr noundef %3, ptr noundef %204, ptr noundef %206, i64 noundef %18, i64 noundef %207) #6
  %209 = atomicrmw xchg ptr %194, i64 0 seq_cst, align 8
  %210 = add nsw i64 %192, %187
  %211 = add nuw nsw i64 %191, 1
  %212 = load i64, ptr %180, align 8, !tbaa !13
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %.split.us, label %.loopexit37, !llvm.loop !51

.split:                                           ; preds = %189, %.loopexit34
  %214 = phi i64 [ %233, %.loopexit34 ], [ 0, %189 ]
  %215 = phi i64 [ %232, %.loopexit34 ], [ %177, %189 ]
  %216 = shl nsw i64 %214, 3
  %217 = getelementptr inbounds [16 x [16 x i64]], ptr %190, i64 0, i64 %5, i64 %216
  %218 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !27
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.split, %.preheader33
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %220 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !27
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.preheader33, label %.loopexit34, !llvm.loop !50

.loopexit34:                                      ; preds = %.preheader33, %.split
  %222 = load i64, ptr %180, align 8, !tbaa !13
  %223 = sub nsw i64 %222, %215
  %224 = tail call i64 @llvm.smin.i64(i64 %223, i64 %187)
  %225 = load double, ptr %20, align 8, !tbaa !38
  %226 = load atomic i64, ptr %217 seq_cst, align 8, !tbaa !27
  %227 = inttoptr i64 %226 to ptr
  %228 = mul nsw i64 %215, %18
  %229 = getelementptr double, ptr %93, i64 %228
  %230 = sub nsw i64 %40, %215
  %231 = tail call i32 @dsyrk_kernel_U(i64 noundef %98, i64 noundef %224, i64 noundef %117, double noundef %225, ptr noundef %3, ptr noundef %227, ptr noundef %229, i64 noundef %18, i64 noundef %230) #6
  %232 = add nsw i64 %215, %187
  %233 = add nuw nsw i64 %214, 1
  %234 = load i64, ptr %180, align 8, !tbaa !13
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %.split, label %.loopexit37, !llvm.loop !51

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
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !13
  br label %.split50

.split50.us.preheader:                            ; preds = %248
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !13
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.preheader, %.loopexit32.split.us.us
  %255 = phi i64 [ %268, %.loopexit32.split.us.us ], [ %.pre59, %.split50.us.preheader ]
  %256 = phi i64 [ %257, %.loopexit32.split.us.us ], [ %5, %.split50.us.preheader ]
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds i64, ptr %2, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !13
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
  br i1 %270, label %.split52.us, label %.split50.us, !llvm.loop !52

271:                                              ; preds = %271, %.split48.us.us
  %272 = phi i64 [ %259, %.split48.us.us ], [ %288, %271 ]
  %273 = phi i64 [ 0, %.split48.us.us ], [ %287, %271 ]
  %274 = phi i64 [ %255, %.split48.us.us ], [ %286, %271 ]
  %275 = sub nsw i64 %272, %274
  %276 = tail call i64 @llvm.smin.i64(i64 %275, i64 %265)
  %277 = load double, ptr %20, align 8, !tbaa !38
  %278 = shl nsw i64 %273, 3
  %279 = getelementptr inbounds [16 x [16 x i64]], ptr %267, i64 0, i64 %5, i64 %278
  %280 = load atomic i64, ptr %279 seq_cst, align 8, !tbaa !27
  %281 = inttoptr i64 %280 to ptr
  %282 = mul nsw i64 %274, %18
  %283 = getelementptr double, ptr %252, i64 %282
  %284 = sub nsw i64 %238, %274
  %285 = tail call i32 @dsyrk_kernel_U(i64 noundef %249, i64 noundef %276, i64 noundef %117, double noundef %277, ptr noundef %3, ptr noundef %281, ptr noundef %283, i64 noundef %18, i64 noundef %284) #6
  %286 = add nsw i64 %274, %265
  %287 = add nuw nsw i64 %273, 1
  %288 = load i64, ptr %258, align 8, !tbaa !13
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %271, label %.loopexit32.split.us.us, !llvm.loop !53

.split50:                                         ; preds = %.split50.preheader, %.loopexit32.split
  %290 = phi i64 [ %323, %.loopexit32.split ], [ %.pre57, %.split50.preheader ]
  %291 = phi i64 [ %292, %.loopexit32.split ], [ %5, %.split50.preheader ]
  %292 = add nsw i64 %291, 1
  %293 = getelementptr inbounds i64, ptr %2, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !13
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
  %309 = load double, ptr %20, align 8, !tbaa !38
  %310 = shl nsw i64 %305, 3
  %311 = getelementptr inbounds [16 x [16 x i64]], ptr %302, i64 0, i64 %5, i64 %310
  %312 = load atomic i64, ptr %311 seq_cst, align 8, !tbaa !27
  %313 = inttoptr i64 %312 to ptr
  %314 = mul nsw i64 %306, %18
  %315 = getelementptr double, ptr %252, i64 %314
  %316 = sub nsw i64 %238, %306
  %317 = tail call i32 @dsyrk_kernel_U(i64 noundef %249, i64 noundef %308, i64 noundef %117, double noundef %309, ptr noundef %3, ptr noundef %313, ptr noundef %315, i64 noundef %18, i64 noundef %316) #6
  %318 = atomicrmw xchg ptr %311, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %319 = add nsw i64 %306, %300
  %320 = add nuw nsw i64 %305, 1
  %321 = load i64, ptr %293, align 8, !tbaa !13
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %303, label %.loopexit32.split, !llvm.loop !53

.loopexit32.split:                                ; preds = %303, %.split50
  %323 = phi i64 [ %294, %.split50 ], [ %321, %303 ]
  %324 = load i64, ptr %96, align 8, !tbaa !3
  %325 = icmp eq i64 %292, %324
  br i1 %325, label %.split52.us, label %.split50, !llvm.loop !52

.split52.us:                                      ; preds = %.loopexit32.split, %.loopexit32.split.us.us
  %326 = phi i64 [ %257, %.loopexit32.split.us.us ], [ %292, %.loopexit32.split ]
  br i1 %.fr49, label %.preheader41, label %.loopexit42, !llvm.loop !55

.loopexit42:                                      ; preds = %.split52.us, %.loopexit44
  %327 = phi i64 [ %236, %.loopexit44 ], [ %326, %.split52.us ]
  %328 = add nsw i64 %117, %108
  %329 = icmp slt i64 %328, %11
  br i1 %329, label %107, label %.loopexit46, !llvm.loop !56

330:                                              ; preds = %.loopexit30, %105
  %331 = phi i64 [ %102, %105 ], [ %341, %.loopexit30 ]
  %332 = phi i64 [ 0, %105 ], [ %342, %.loopexit30 ]
  %333 = icmp eq i64 %332, %5
  br i1 %333, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %330, %.loopexit
  %334 = phi i1 [ false, %.loopexit ], [ true, %330 ]
  %335 = phi i64 [ 8, %.loopexit ], [ 0, %330 ]
  %336 = getelementptr inbounds [16 x [16 x i64]], ptr %106, i64 0, i64 %332, i64 %335
  %337 = load atomic i64, ptr %336 seq_cst, align 8, !tbaa !27
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %339 = load atomic i64, ptr %336 seq_cst, align 8, !tbaa !27
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %.preheader29
  br i1 %334, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !59

.loopexit30.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i64, ptr %103, align 8, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %330
  %341 = phi i64 [ %.pre62, %.loopexit30.loopexit ], [ %331, %330 ]
  %342 = add nuw nsw i64 %332, 1
  %343 = icmp slt i64 %342, %341
  br i1 %343, label %330, label %.loopexit31, !llvm.loop !60

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
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!4, !5, i64 104}
!15 = !{!16, !17, i64 160}
!16 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !17, i64 160, !17, i64 164}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !5, i64 0}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !5, i64 32}
!21 = !{!16, !5, i64 64}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!16, !5, i64 40}
!26 = distinct !{!26, !23, !24}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = !{!16, !5, i64 48}
!31 = !{!16, !5, i64 56}
!32 = !{!4, !8, i64 64}
!33 = !{!4, !5, i64 0}
!34 = !{!4, !8, i64 72}
!35 = !{!4, !8, i64 88}
!36 = !{!4, !5, i64 32}
!37 = !{!4, !5, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !23, !24}
!41 = !{i64 2149529322}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = !{i64 2149530016}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = !{i64 2149530203}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = distinct !{!52, !23, !24}
!53 = distinct !{!53, !23, !24}
!54 = !{i64 2149531607}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = !{i64 2149531663}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23, !24}
