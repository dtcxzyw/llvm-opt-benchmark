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
  %20 = tail call i32 @dsyrk_UT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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
  br i1 %69, label %.loopexit30, label %70

70:                                               ; preds = %.loopexit47
  %71 = load double, ptr %20, align 8, !tbaa !38
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %.loopexit30, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %39, %40
  %75 = add nsw i64 %74, 1
  %76 = sdiv i64 %75, 2
  %77 = add nsw i64 %76, 31
  %78 = sdiv i64 %77, 32
  %79 = shl nsw i64 %78, 5
  store ptr %4, ptr %7, align 16, !tbaa !11
  %80 = mul nsw i64 %78, 12288
  %81 = getelementptr inbounds double, ptr %4, i64 %80
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !11
  %83 = icmp sgt i64 %11, 0
  br i1 %83, label %84, label %..loopexit46_crit_edge

..loopexit46_crit_edge:                           ; preds = %73
  %.phi.trans.insert60 = getelementptr inbounds i8, ptr %0, i64 112
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !3
  br label %.loopexit46

84:                                               ; preds = %73
  %85 = icmp sgt i64 %74, 383
  %86 = icmp sgt i64 %74, 192
  %87 = lshr i64 %74, 1
  %88 = add nuw nsw i64 %87, 31
  %89 = and i64 %88, 9223372036854775776
  %90 = mul nsw i64 %40, %16
  %91 = icmp slt i64 %40, %39
  %92 = icmp sgt i64 %5, 0
  %93 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %94 = getelementptr double, ptr %14, i64 %40
  %95 = icmp slt i64 %5, 0
  %96 = add nsw i64 %5, 1
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  %98 = select i1 %86, i64 %89, i64 %74
  %99 = select i1 %85, i64 192, i64 %98
  %100 = icmp eq i64 %74, %99
  %101 = add nsw i64 %99, %40
  %102 = icmp slt i64 %101, %39
  %.fr = freeze i1 %100
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %96
  %.phi.trans.insert56 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert58 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %108

.loopexit46:                                      ; preds = %.loopexit41, %..loopexit46_crit_edge
  %103 = phi i64 [ %.pre61, %..loopexit46_crit_edge ], [ %326, %.loopexit41 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %106, label %.loopexit30

106:                                              ; preds = %.loopexit46
  %107 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %329

108:                                              ; preds = %.loopexit41, %84
  %109 = phi i64 [ 0, %84 ], [ %327, %.loopexit41 ]
  %110 = sub nsw i64 %11, %109
  %111 = icmp sgt i64 %110, 767
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = icmp sgt i64 %110, 384
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = add nuw nsw i64 %110, 1
  %116 = lshr i64 %115, 1
  br label %117

117:                                              ; preds = %114, %112, %108
  %118 = phi i64 [ %116, %114 ], [ %110, %112 ], [ 384, %108 ]
  %119 = getelementptr double, ptr %12, i64 %109
  %120 = getelementptr double, ptr %119, i64 %90
  %121 = tail call i32 @dgemm_incopy(i64 noundef %118, i64 noundef %99, ptr noundef %120, i64 noundef %16, ptr noundef %3) #6
  br i1 %91, label %.preheader44, label %.loopexit45

.preheader44:                                     ; preds = %117, %.loopexit37
  %122 = phi i64 [ %169, %.loopexit37 ], [ 0, %117 ]
  %123 = phi i64 [ %126, %.loopexit37 ], [ %40, %117 ]
  br i1 %92, label %124, label %.loopexit39

124:                                              ; preds = %.preheader44
  %125 = shl nsw i64 %122, 3
  br label %134

.loopexit39:                                      ; preds = %.loopexit35, %.preheader44
  %126 = add nsw i64 %123, %79
  %127 = tail call i64 @llvm.smin.i64(i64 %39, i64 %126)
  %128 = icmp slt i64 %123, %127
  br i1 %128, label %129, label %.loopexit38

129:                                              ; preds = %.loopexit39
  %130 = icmp eq i64 %123, %40
  %131 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %122
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = select i1 %130, i64 %99, i64 32
  br label %147

134:                                              ; preds = %.loopexit35, %124
  %135 = phi i64 [ 0, %124 ], [ %141, %.loopexit35 ]
  %136 = getelementptr inbounds [16 x [16 x i64]], ptr %93, i64 0, i64 %135, i64 %125
  %137 = load atomic i64, ptr %136 seq_cst, align 8, !tbaa !27
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %134, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !41
  %139 = load atomic i64, ptr %136 seq_cst, align 8, !tbaa !27
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit35, label %.preheader34, !llvm.loop !42

.loopexit35:                                      ; preds = %.preheader34, %134
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %5
  br i1 %142, label %.loopexit39, label %134, !llvm.loop !43

.loopexit38:                                      ; preds = %147, %.loopexit39
  br i1 %95, label %.loopexit37, label %143

143:                                              ; preds = %.loopexit38
  %144 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %122
  %145 = shl nsw i64 %122, 3
  %.pre = load ptr, ptr %144, align 8, !tbaa !11
  %146 = ptrtoint ptr %.pre to i64
  br label %164

147:                                              ; preds = %147, %129
  %148 = phi i64 [ %123, %129 ], [ %162, %147 ]
  %149 = sub nsw i64 %127, %148
  %150 = tail call i64 @llvm.smin.i64(i64 %149, i64 %133)
  %151 = mul nsw i64 %148, %16
  %152 = getelementptr double, ptr %119, i64 %151
  %153 = sub nsw i64 %148, %123
  %154 = mul nsw i64 %153, %118
  %155 = getelementptr inbounds double, ptr %132, i64 %154
  %156 = tail call i32 @dgemm_oncopy(i64 noundef %118, i64 noundef %150, ptr noundef %152, i64 noundef %16, ptr noundef %155) #6
  %157 = load double, ptr %20, align 8, !tbaa !38
  %158 = mul nsw i64 %148, %18
  %159 = getelementptr double, ptr %94, i64 %158
  %160 = sub nsw i64 %40, %148
  %161 = tail call i32 @dsyrk_kernel_U(i64 noundef %99, i64 noundef %150, i64 noundef %118, double noundef %157, ptr noundef %3, ptr noundef %155, ptr noundef %159, i64 noundef %18, i64 noundef %160) #6
  %162 = add nsw i64 %150, %148
  %163 = icmp slt i64 %162, %127
  br i1 %163, label %147, label %.loopexit38, !llvm.loop !44

164:                                              ; preds = %164, %143
  %165 = phi i64 [ 0, %143 ], [ %167, %164 ]
  %166 = getelementptr inbounds [16 x [16 x i64]], ptr %93, i64 0, i64 %165, i64 %145
  store atomic i64 %146, ptr %166 seq_cst, align 8, !tbaa !27
  %167 = add nuw i64 %165, 1
  %168 = icmp eq i64 %165, %5
  br i1 %168, label %.loopexit37, label %164, !llvm.loop !45

.loopexit37:                                      ; preds = %164, %.loopexit38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !46
  %169 = add nuw nsw i64 %122, 1
  %170 = icmp slt i64 %126, %39
  br i1 %170, label %.preheader44, label %.loopexit45, !llvm.loop !47

.loopexit45:                                      ; preds = %.loopexit37, %117
  %171 = load i64, ptr %97, align 8, !tbaa !3
  %172 = icmp slt i64 %96, %171
  br i1 %172, label %.preheader42.preheader, label %.loopexit43

.preheader42.preheader:                           ; preds = %.loopexit45
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.preheader42

.loopexit36:                                      ; preds = %.loopexit33, %.loopexit33.us, %.preheader42
  %173 = phi i64 [ %180, %.preheader42 ], [ %211, %.loopexit33.us ], [ %233, %.loopexit33 ]
  %174 = load i64, ptr %97, align 8, !tbaa !3
  %175 = icmp slt i64 %178, %174
  br i1 %175, label %.preheader42, label %.loopexit43, !llvm.loop !48

.preheader42:                                     ; preds = %.preheader42.preheader, %.loopexit36
  %176 = phi i64 [ %173, %.loopexit36 ], [ %.pre55, %.preheader42.preheader ]
  %177 = phi i64 [ %178, %.loopexit36 ], [ %96, %.preheader42.preheader ]
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds i64, ptr %2, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = add i64 %180, 1
  %182 = sub i64 %181, %176
  %183 = sdiv i64 %182, 2
  %184 = add nsw i64 %183, 31
  %185 = sdiv i64 %184, 32
  %186 = shl nsw i64 %185, 5
  %187 = icmp slt i64 %176, %180
  br i1 %187, label %188, label %.loopexit36

188:                                              ; preds = %.preheader42
  %189 = getelementptr inbounds %struct.job_t, ptr %9, i64 %177
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %188, %.loopexit33.us
  %190 = phi i64 [ %210, %.loopexit33.us ], [ 0, %188 ]
  %191 = phi i64 [ %209, %.loopexit33.us ], [ %176, %188 ]
  %192 = shl nsw i64 %190, 3
  %193 = getelementptr inbounds [16 x [16 x i64]], ptr %189, i64 0, i64 %5, i64 %192
  %194 = load atomic i64, ptr %193 seq_cst, align 8, !tbaa !27
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.preheader32.us, label %.loopexit33.us

.preheader32.us:                                  ; preds = %.split.us, %.preheader32.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %196 = load atomic i64, ptr %193 seq_cst, align 8, !tbaa !27
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.preheader32.us, label %.loopexit33.us, !llvm.loop !50

.loopexit33.us:                                   ; preds = %.preheader32.us, %.split.us
  %198 = load i64, ptr %179, align 8, !tbaa !13
  %199 = sub nsw i64 %198, %191
  %200 = tail call i64 @llvm.smin.i64(i64 %199, i64 %186)
  %201 = load double, ptr %20, align 8, !tbaa !38
  %202 = load atomic i64, ptr %193 seq_cst, align 8, !tbaa !27
  %203 = inttoptr i64 %202 to ptr
  %204 = mul nsw i64 %191, %18
  %205 = getelementptr double, ptr %94, i64 %204
  %206 = sub nsw i64 %40, %191
  %207 = tail call i32 @dsyrk_kernel_U(i64 noundef %99, i64 noundef %200, i64 noundef %118, double noundef %201, ptr noundef %3, ptr noundef %203, ptr noundef %205, i64 noundef %18, i64 noundef %206) #6
  %208 = atomicrmw xchg ptr %193, i64 0 seq_cst, align 8
  %209 = add nsw i64 %191, %186
  %210 = add nuw nsw i64 %190, 1
  %211 = load i64, ptr %179, align 8, !tbaa !13
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %.split.us, label %.loopexit36, !llvm.loop !51

.split:                                           ; preds = %188, %.loopexit33
  %213 = phi i64 [ %232, %.loopexit33 ], [ 0, %188 ]
  %214 = phi i64 [ %231, %.loopexit33 ], [ %176, %188 ]
  %215 = shl nsw i64 %213, 3
  %216 = getelementptr inbounds [16 x [16 x i64]], ptr %189, i64 0, i64 %5, i64 %215
  %217 = load atomic i64, ptr %216 seq_cst, align 8, !tbaa !27
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.split, %.preheader32
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %219 = load atomic i64, ptr %216 seq_cst, align 8, !tbaa !27
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.preheader32, label %.loopexit33, !llvm.loop !50

.loopexit33:                                      ; preds = %.preheader32, %.split
  %221 = load i64, ptr %179, align 8, !tbaa !13
  %222 = sub nsw i64 %221, %214
  %223 = tail call i64 @llvm.smin.i64(i64 %222, i64 %186)
  %224 = load double, ptr %20, align 8, !tbaa !38
  %225 = load atomic i64, ptr %216 seq_cst, align 8, !tbaa !27
  %226 = inttoptr i64 %225 to ptr
  %227 = mul nsw i64 %214, %18
  %228 = getelementptr double, ptr %94, i64 %227
  %229 = sub nsw i64 %40, %214
  %230 = tail call i32 @dsyrk_kernel_U(i64 noundef %99, i64 noundef %223, i64 noundef %118, double noundef %224, ptr noundef %3, ptr noundef %226, ptr noundef %228, i64 noundef %18, i64 noundef %229) #6
  %231 = add nsw i64 %214, %186
  %232 = add nuw nsw i64 %213, 1
  %233 = load i64, ptr %179, align 8, !tbaa !13
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %.split, label %.loopexit36, !llvm.loop !51

.loopexit43:                                      ; preds = %.loopexit36, %.loopexit45
  %235 = phi i64 [ %171, %.loopexit45 ], [ %174, %.loopexit36 ]
  br i1 %102, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %.loopexit43, %.split52.us
  %236 = phi i64 [ %252, %.split52.us ], [ %101, %.loopexit43 ]
  %237 = sub nsw i64 %39, %236
  %238 = icmp sgt i64 %237, 383
  br i1 %238, label %246, label %239

239:                                              ; preds = %.preheader40
  %240 = icmp sgt i64 %237, 192
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = add nuw nsw i64 %237, 1
  %243 = lshr i64 %242, 1
  %244 = add nuw nsw i64 %243, 31
  %245 = and i64 %244, 9223372036854775776
  br label %246

246:                                              ; preds = %241, %239, %.preheader40
  %247 = phi i64 [ %245, %241 ], [ %237, %239 ], [ 192, %.preheader40 ]
  %248 = mul nsw i64 %236, %16
  %249 = getelementptr double, ptr %119, i64 %248
  %250 = tail call i32 @dgemm_incopy(i64 noundef %118, i64 noundef %247, ptr noundef %249, i64 noundef %16, ptr noundef %3) #6
  %251 = getelementptr double, ptr %14, i64 %236
  %252 = add nsw i64 %247, %236
  %253 = icmp slt i64 %252, %39
  %.fr49 = freeze i1 %253
  br i1 %.fr49, label %.split50.us.preheader, label %.split50.preheader

.split50.preheader:                               ; preds = %246
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !13
  br label %.split50

.split50.us.preheader:                            ; preds = %246
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !13
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.preheader, %.loopexit31.split.us.us
  %254 = phi i64 [ %267, %.loopexit31.split.us.us ], [ %.pre59, %.split50.us.preheader ]
  %255 = phi i64 [ %256, %.loopexit31.split.us.us ], [ %5, %.split50.us.preheader ]
  %256 = add nsw i64 %255, 1
  %257 = getelementptr inbounds i64, ptr %2, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = add i64 %258, 1
  %260 = sub i64 %259, %254
  %261 = sdiv i64 %260, 2
  %262 = add nsw i64 %261, 31
  %263 = sdiv i64 %262, 32
  %264 = shl nsw i64 %263, 5
  %265 = icmp slt i64 %254, %258
  br i1 %265, label %.split48.us.us, label %.loopexit31.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %266 = getelementptr inbounds %struct.job_t, ptr %9, i64 %255
  br label %270

.loopexit31.split.us.us:                          ; preds = %270, %.split50.us
  %267 = phi i64 [ %258, %.split50.us ], [ %287, %270 ]
  %268 = load i64, ptr %97, align 8, !tbaa !3
  %269 = icmp eq i64 %256, %268
  br i1 %269, label %.split52.us, label %.split50.us, !llvm.loop !52

270:                                              ; preds = %270, %.split48.us.us
  %271 = phi i64 [ %258, %.split48.us.us ], [ %287, %270 ]
  %272 = phi i64 [ 0, %.split48.us.us ], [ %286, %270 ]
  %273 = phi i64 [ %254, %.split48.us.us ], [ %285, %270 ]
  %274 = sub nsw i64 %271, %273
  %275 = tail call i64 @llvm.smin.i64(i64 %274, i64 %264)
  %276 = load double, ptr %20, align 8, !tbaa !38
  %277 = shl nsw i64 %272, 3
  %278 = getelementptr inbounds [16 x [16 x i64]], ptr %266, i64 0, i64 %5, i64 %277
  %279 = load atomic i64, ptr %278 seq_cst, align 8, !tbaa !27
  %280 = inttoptr i64 %279 to ptr
  %281 = mul nsw i64 %273, %18
  %282 = getelementptr double, ptr %251, i64 %281
  %283 = sub nsw i64 %236, %273
  %284 = tail call i32 @dsyrk_kernel_U(i64 noundef %247, i64 noundef %275, i64 noundef %118, double noundef %276, ptr noundef %3, ptr noundef %280, ptr noundef %282, i64 noundef %18, i64 noundef %283) #6
  %285 = add nsw i64 %273, %264
  %286 = add nuw nsw i64 %272, 1
  %287 = load i64, ptr %257, align 8, !tbaa !13
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %270, label %.loopexit31.split.us.us, !llvm.loop !53

.split50:                                         ; preds = %.split50.preheader, %.loopexit31.split
  %289 = phi i64 [ %322, %.loopexit31.split ], [ %.pre57, %.split50.preheader ]
  %290 = phi i64 [ %291, %.loopexit31.split ], [ %5, %.split50.preheader ]
  %291 = add nsw i64 %290, 1
  %292 = getelementptr inbounds i64, ptr %2, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !13
  %294 = add i64 %293, 1
  %295 = sub i64 %294, %289
  %296 = sdiv i64 %295, 2
  %297 = add nsw i64 %296, 31
  %298 = sdiv i64 %297, 32
  %299 = shl nsw i64 %298, 5
  %300 = icmp slt i64 %289, %293
  br i1 %300, label %.split48, label %.loopexit31.split

.split48:                                         ; preds = %.split50
  %301 = getelementptr inbounds %struct.job_t, ptr %9, i64 %290
  br label %302

302:                                              ; preds = %302, %.split48
  %303 = phi i64 [ %293, %.split48 ], [ %320, %302 ]
  %304 = phi i64 [ 0, %.split48 ], [ %319, %302 ]
  %305 = phi i64 [ %289, %.split48 ], [ %318, %302 ]
  %306 = sub nsw i64 %303, %305
  %307 = tail call i64 @llvm.smin.i64(i64 %306, i64 %299)
  %308 = load double, ptr %20, align 8, !tbaa !38
  %309 = shl nsw i64 %304, 3
  %310 = getelementptr inbounds [16 x [16 x i64]], ptr %301, i64 0, i64 %5, i64 %309
  %311 = load atomic i64, ptr %310 seq_cst, align 8, !tbaa !27
  %312 = inttoptr i64 %311 to ptr
  %313 = mul nsw i64 %305, %18
  %314 = getelementptr double, ptr %251, i64 %313
  %315 = sub nsw i64 %236, %305
  %316 = tail call i32 @dsyrk_kernel_U(i64 noundef %247, i64 noundef %307, i64 noundef %118, double noundef %308, ptr noundef %3, ptr noundef %312, ptr noundef %314, i64 noundef %18, i64 noundef %315) #6
  %317 = atomicrmw xchg ptr %310, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %318 = add nsw i64 %305, %299
  %319 = add nuw nsw i64 %304, 1
  %320 = load i64, ptr %292, align 8, !tbaa !13
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %302, label %.loopexit31.split, !llvm.loop !53

.loopexit31.split:                                ; preds = %302, %.split50
  %322 = phi i64 [ %293, %.split50 ], [ %320, %302 ]
  %323 = load i64, ptr %97, align 8, !tbaa !3
  %324 = icmp eq i64 %291, %323
  br i1 %324, label %.split52.us, label %.split50, !llvm.loop !52

.split52.us:                                      ; preds = %.loopexit31.split, %.loopexit31.split.us.us
  %325 = phi i64 [ %256, %.loopexit31.split.us.us ], [ %291, %.loopexit31.split ]
  br i1 %.fr49, label %.preheader40, label %.loopexit41, !llvm.loop !55

.loopexit41:                                      ; preds = %.split52.us, %.loopexit43
  %326 = phi i64 [ %235, %.loopexit43 ], [ %325, %.split52.us ]
  %327 = add nsw i64 %118, %109
  %328 = icmp slt i64 %327, %11
  br i1 %328, label %108, label %.loopexit46, !llvm.loop !56

329:                                              ; preds = %.loopexit29, %106
  %330 = phi i64 [ %103, %106 ], [ %340, %.loopexit29 ]
  %331 = phi i64 [ 0, %106 ], [ %341, %.loopexit29 ]
  %332 = icmp eq i64 %331, %5
  br i1 %332, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %329, %.loopexit
  %333 = phi i1 [ false, %.loopexit ], [ true, %329 ]
  %334 = phi i64 [ 8, %.loopexit ], [ 0, %329 ]
  %335 = getelementptr inbounds [16 x [16 x i64]], ptr %107, i64 0, i64 %331, i64 %334
  %336 = load atomic i64, ptr %335 seq_cst, align 8, !tbaa !27
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader28, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %338 = load atomic i64, ptr %335 seq_cst, align 8, !tbaa !27
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %.preheader28
  br i1 %333, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !59

.loopexit29.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i64, ptr %104, align 8, !tbaa !3
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %329
  %340 = phi i64 [ %.pre62, %.loopexit29.loopexit ], [ %330, %329 ]
  %341 = add nuw nsw i64 %331, 1
  %342 = icmp slt i64 %341, %340
  br i1 %342, label %329, label %.loopexit30, !llvm.loop !60

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
!41 = !{i64 2149529336}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = !{i64 2149530030}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = !{i64 2149530217}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = distinct !{!52, !23, !24}
!53 = distinct !{!53, !23, !24}
!54 = !{i64 2149531621}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = !{i64 2149531677}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23, !24}
