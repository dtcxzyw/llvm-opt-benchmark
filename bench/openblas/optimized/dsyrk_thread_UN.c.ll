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
  %90 = getelementptr double, ptr %12, i64 %40
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

.loopexit46:                                      ; preds = %.loopexit42, %..loopexit46_crit_edge
  %103 = phi i64 [ %.pre61, %..loopexit46_crit_edge ], [ %328, %.loopexit42 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %106, label %.loopexit31

106:                                              ; preds = %.loopexit46
  %107 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %331

108:                                              ; preds = %.loopexit42, %84
  %109 = phi i64 [ 0, %84 ], [ %329, %.loopexit42 ]
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
  %119 = mul nsw i64 %109, %16
  %120 = getelementptr double, ptr %90, i64 %119
  %121 = tail call i32 @dgemm_itcopy(i64 noundef %118, i64 noundef %99, ptr noundef %120, i64 noundef %16, ptr noundef %3) #6
  br i1 %91, label %122, label %.loopexit45

122:                                              ; preds = %117
  %123 = getelementptr double, ptr %12, i64 %119
  br label %124

124:                                              ; preds = %.loopexit38, %122
  %125 = phi i64 [ 0, %122 ], [ %171, %.loopexit38 ]
  %126 = phi i64 [ %40, %122 ], [ %129, %.loopexit38 ]
  br i1 %92, label %127, label %.loopexit40

127:                                              ; preds = %124
  %128 = shl nsw i64 %125, 3
  br label %137

.loopexit40:                                      ; preds = %.loopexit36, %124
  %129 = add nsw i64 %126, %79
  %130 = tail call i64 @llvm.smin.i64(i64 %39, i64 %129)
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %132, label %.loopexit39

132:                                              ; preds = %.loopexit40
  %133 = icmp eq i64 %126, %40
  %134 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %125
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = select i1 %133, i64 %99, i64 32
  br label %150

137:                                              ; preds = %.loopexit36, %127
  %138 = phi i64 [ 0, %127 ], [ %144, %.loopexit36 ]
  %139 = getelementptr inbounds [16 x [16 x i64]], ptr %93, i64 0, i64 %138, i64 %128
  %140 = load atomic i64, ptr %139 seq_cst, align 8, !tbaa !27
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %137, %.preheader35
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !41
  %142 = load atomic i64, ptr %139 seq_cst, align 8, !tbaa !27
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit36, label %.preheader35, !llvm.loop !42

.loopexit36:                                      ; preds = %.preheader35, %137
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %5
  br i1 %145, label %.loopexit40, label %137, !llvm.loop !43

.loopexit39:                                      ; preds = %150, %.loopexit40
  br i1 %95, label %.loopexit38, label %146

146:                                              ; preds = %.loopexit39
  %147 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %125
  %148 = shl nsw i64 %125, 3
  %.pre = load ptr, ptr %147, align 8, !tbaa !11
  %149 = ptrtoint ptr %.pre to i64
  br label %166

150:                                              ; preds = %150, %132
  %151 = phi i64 [ %126, %132 ], [ %164, %150 ]
  %152 = sub nsw i64 %130, %151
  %153 = tail call i64 @llvm.smin.i64(i64 %152, i64 %136)
  %154 = getelementptr double, ptr %123, i64 %151
  %155 = sub nsw i64 %151, %126
  %156 = mul nsw i64 %155, %118
  %157 = getelementptr inbounds double, ptr %135, i64 %156
  %158 = tail call i32 @dgemm_otcopy(i64 noundef %118, i64 noundef %153, ptr noundef %154, i64 noundef %16, ptr noundef %157) #6
  %159 = load double, ptr %20, align 8, !tbaa !38
  %160 = mul nsw i64 %151, %18
  %161 = getelementptr double, ptr %94, i64 %160
  %162 = sub nsw i64 %40, %151
  %163 = tail call i32 @dsyrk_kernel_U(i64 noundef %99, i64 noundef %153, i64 noundef %118, double noundef %159, ptr noundef %3, ptr noundef %157, ptr noundef %161, i64 noundef %18, i64 noundef %162) #6
  %164 = add nsw i64 %153, %151
  %165 = icmp slt i64 %164, %130
  br i1 %165, label %150, label %.loopexit39, !llvm.loop !44

166:                                              ; preds = %166, %146
  %167 = phi i64 [ 0, %146 ], [ %169, %166 ]
  %168 = getelementptr inbounds [16 x [16 x i64]], ptr %93, i64 0, i64 %167, i64 %148
  store atomic i64 %149, ptr %168 seq_cst, align 8, !tbaa !27
  %169 = add nuw i64 %167, 1
  %170 = icmp eq i64 %167, %5
  br i1 %170, label %.loopexit38, label %166, !llvm.loop !45

.loopexit38:                                      ; preds = %166, %.loopexit39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !46
  %171 = add nuw nsw i64 %125, 1
  %172 = icmp slt i64 %129, %39
  br i1 %172, label %124, label %.loopexit45, !llvm.loop !47

.loopexit45:                                      ; preds = %.loopexit38, %117
  %173 = load i64, ptr %97, align 8, !tbaa !3
  %174 = icmp slt i64 %96, %173
  br i1 %174, label %.preheader43.preheader, label %.loopexit44

.preheader43.preheader:                           ; preds = %.loopexit45
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.preheader43

.loopexit37:                                      ; preds = %.loopexit34, %.loopexit34.us, %.preheader43
  %175 = phi i64 [ %182, %.preheader43 ], [ %213, %.loopexit34.us ], [ %235, %.loopexit34 ]
  %176 = load i64, ptr %97, align 8, !tbaa !3
  %177 = icmp slt i64 %180, %176
  br i1 %177, label %.preheader43, label %.loopexit44, !llvm.loop !48

.preheader43:                                     ; preds = %.preheader43.preheader, %.loopexit37
  %178 = phi i64 [ %175, %.loopexit37 ], [ %.pre55, %.preheader43.preheader ]
  %179 = phi i64 [ %180, %.loopexit37 ], [ %96, %.preheader43.preheader ]
  %180 = add nsw i64 %179, 1
  %181 = getelementptr inbounds i64, ptr %2, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = add i64 %182, 1
  %184 = sub i64 %183, %178
  %185 = sdiv i64 %184, 2
  %186 = add nsw i64 %185, 31
  %187 = sdiv i64 %186, 32
  %188 = shl nsw i64 %187, 5
  %189 = icmp slt i64 %178, %182
  br i1 %189, label %190, label %.loopexit37

190:                                              ; preds = %.preheader43
  %191 = getelementptr inbounds %struct.job_t, ptr %9, i64 %179
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %190, %.loopexit34.us
  %192 = phi i64 [ %212, %.loopexit34.us ], [ 0, %190 ]
  %193 = phi i64 [ %211, %.loopexit34.us ], [ %178, %190 ]
  %194 = shl nsw i64 %192, 3
  %195 = getelementptr inbounds [16 x [16 x i64]], ptr %191, i64 0, i64 %5, i64 %194
  %196 = load atomic i64, ptr %195 seq_cst, align 8, !tbaa !27
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.preheader33.us, label %.loopexit34.us

.preheader33.us:                                  ; preds = %.split.us, %.preheader33.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %198 = load atomic i64, ptr %195 seq_cst, align 8, !tbaa !27
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.preheader33.us, label %.loopexit34.us, !llvm.loop !50

.loopexit34.us:                                   ; preds = %.preheader33.us, %.split.us
  %200 = load i64, ptr %181, align 8, !tbaa !13
  %201 = sub nsw i64 %200, %193
  %202 = tail call i64 @llvm.smin.i64(i64 %201, i64 %188)
  %203 = load double, ptr %20, align 8, !tbaa !38
  %204 = load atomic i64, ptr %195 seq_cst, align 8, !tbaa !27
  %205 = inttoptr i64 %204 to ptr
  %206 = mul nsw i64 %193, %18
  %207 = getelementptr double, ptr %94, i64 %206
  %208 = sub nsw i64 %40, %193
  %209 = tail call i32 @dsyrk_kernel_U(i64 noundef %99, i64 noundef %202, i64 noundef %118, double noundef %203, ptr noundef %3, ptr noundef %205, ptr noundef %207, i64 noundef %18, i64 noundef %208) #6
  %210 = atomicrmw xchg ptr %195, i64 0 seq_cst, align 8
  %211 = add nsw i64 %193, %188
  %212 = add nuw nsw i64 %192, 1
  %213 = load i64, ptr %181, align 8, !tbaa !13
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %.split.us, label %.loopexit37, !llvm.loop !51

.split:                                           ; preds = %190, %.loopexit34
  %215 = phi i64 [ %234, %.loopexit34 ], [ 0, %190 ]
  %216 = phi i64 [ %233, %.loopexit34 ], [ %178, %190 ]
  %217 = shl nsw i64 %215, 3
  %218 = getelementptr inbounds [16 x [16 x i64]], ptr %191, i64 0, i64 %5, i64 %217
  %219 = load atomic i64, ptr %218 seq_cst, align 8, !tbaa !27
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.split, %.preheader33
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %221 = load atomic i64, ptr %218 seq_cst, align 8, !tbaa !27
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.preheader33, label %.loopexit34, !llvm.loop !50

.loopexit34:                                      ; preds = %.preheader33, %.split
  %223 = load i64, ptr %181, align 8, !tbaa !13
  %224 = sub nsw i64 %223, %216
  %225 = tail call i64 @llvm.smin.i64(i64 %224, i64 %188)
  %226 = load double, ptr %20, align 8, !tbaa !38
  %227 = load atomic i64, ptr %218 seq_cst, align 8, !tbaa !27
  %228 = inttoptr i64 %227 to ptr
  %229 = mul nsw i64 %216, %18
  %230 = getelementptr double, ptr %94, i64 %229
  %231 = sub nsw i64 %40, %216
  %232 = tail call i32 @dsyrk_kernel_U(i64 noundef %99, i64 noundef %225, i64 noundef %118, double noundef %226, ptr noundef %3, ptr noundef %228, ptr noundef %230, i64 noundef %18, i64 noundef %231) #6
  %233 = add nsw i64 %216, %188
  %234 = add nuw nsw i64 %215, 1
  %235 = load i64, ptr %181, align 8, !tbaa !13
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %.split, label %.loopexit37, !llvm.loop !51

.loopexit44:                                      ; preds = %.loopexit37, %.loopexit45
  %237 = phi i64 [ %173, %.loopexit45 ], [ %176, %.loopexit37 ]
  %238 = getelementptr double, ptr %12, i64 %119
  br i1 %102, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %.loopexit44, %.split52.us
  %239 = phi i64 [ %254, %.split52.us ], [ %101, %.loopexit44 ]
  %240 = sub nsw i64 %39, %239
  %241 = icmp sgt i64 %240, 383
  br i1 %241, label %249, label %242

242:                                              ; preds = %.preheader41
  %243 = icmp sgt i64 %240, 192
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = add nuw nsw i64 %240, 1
  %246 = lshr i64 %245, 1
  %247 = add nuw nsw i64 %246, 31
  %248 = and i64 %247, 9223372036854775776
  br label %249

249:                                              ; preds = %244, %242, %.preheader41
  %250 = phi i64 [ %248, %244 ], [ %240, %242 ], [ 192, %.preheader41 ]
  %251 = getelementptr double, ptr %238, i64 %239
  %252 = tail call i32 @dgemm_itcopy(i64 noundef %118, i64 noundef %250, ptr noundef %251, i64 noundef %16, ptr noundef %3) #6
  %253 = getelementptr double, ptr %14, i64 %239
  %254 = add nsw i64 %250, %239
  %255 = icmp slt i64 %254, %39
  %.fr49 = freeze i1 %255
  br i1 %.fr49, label %.split50.us.preheader, label %.split50.preheader

.split50.preheader:                               ; preds = %249
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !13
  br label %.split50

.split50.us.preheader:                            ; preds = %249
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !13
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.preheader, %.loopexit32.split.us.us
  %256 = phi i64 [ %269, %.loopexit32.split.us.us ], [ %.pre59, %.split50.us.preheader ]
  %257 = phi i64 [ %258, %.loopexit32.split.us.us ], [ %5, %.split50.us.preheader ]
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds i64, ptr %2, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !13
  %261 = add i64 %260, 1
  %262 = sub i64 %261, %256
  %263 = sdiv i64 %262, 2
  %264 = add nsw i64 %263, 31
  %265 = sdiv i64 %264, 32
  %266 = shl nsw i64 %265, 5
  %267 = icmp slt i64 %256, %260
  br i1 %267, label %.split48.us.us, label %.loopexit32.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %268 = getelementptr inbounds %struct.job_t, ptr %9, i64 %257
  br label %272

.loopexit32.split.us.us:                          ; preds = %272, %.split50.us
  %269 = phi i64 [ %260, %.split50.us ], [ %289, %272 ]
  %270 = load i64, ptr %97, align 8, !tbaa !3
  %271 = icmp eq i64 %258, %270
  br i1 %271, label %.split52.us, label %.split50.us, !llvm.loop !52

272:                                              ; preds = %272, %.split48.us.us
  %273 = phi i64 [ %260, %.split48.us.us ], [ %289, %272 ]
  %274 = phi i64 [ 0, %.split48.us.us ], [ %288, %272 ]
  %275 = phi i64 [ %256, %.split48.us.us ], [ %287, %272 ]
  %276 = sub nsw i64 %273, %275
  %277 = tail call i64 @llvm.smin.i64(i64 %276, i64 %266)
  %278 = load double, ptr %20, align 8, !tbaa !38
  %279 = shl nsw i64 %274, 3
  %280 = getelementptr inbounds [16 x [16 x i64]], ptr %268, i64 0, i64 %5, i64 %279
  %281 = load atomic i64, ptr %280 seq_cst, align 8, !tbaa !27
  %282 = inttoptr i64 %281 to ptr
  %283 = mul nsw i64 %275, %18
  %284 = getelementptr double, ptr %253, i64 %283
  %285 = sub nsw i64 %239, %275
  %286 = tail call i32 @dsyrk_kernel_U(i64 noundef %250, i64 noundef %277, i64 noundef %118, double noundef %278, ptr noundef %3, ptr noundef %282, ptr noundef %284, i64 noundef %18, i64 noundef %285) #6
  %287 = add nsw i64 %275, %266
  %288 = add nuw nsw i64 %274, 1
  %289 = load i64, ptr %259, align 8, !tbaa !13
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %272, label %.loopexit32.split.us.us, !llvm.loop !53

.split50:                                         ; preds = %.split50.preheader, %.loopexit32.split
  %291 = phi i64 [ %324, %.loopexit32.split ], [ %.pre57, %.split50.preheader ]
  %292 = phi i64 [ %293, %.loopexit32.split ], [ %5, %.split50.preheader ]
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds i64, ptr %2, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !13
  %296 = add i64 %295, 1
  %297 = sub i64 %296, %291
  %298 = sdiv i64 %297, 2
  %299 = add nsw i64 %298, 31
  %300 = sdiv i64 %299, 32
  %301 = shl nsw i64 %300, 5
  %302 = icmp slt i64 %291, %295
  br i1 %302, label %.split48, label %.loopexit32.split

.split48:                                         ; preds = %.split50
  %303 = getelementptr inbounds %struct.job_t, ptr %9, i64 %292
  br label %304

304:                                              ; preds = %304, %.split48
  %305 = phi i64 [ %295, %.split48 ], [ %322, %304 ]
  %306 = phi i64 [ 0, %.split48 ], [ %321, %304 ]
  %307 = phi i64 [ %291, %.split48 ], [ %320, %304 ]
  %308 = sub nsw i64 %305, %307
  %309 = tail call i64 @llvm.smin.i64(i64 %308, i64 %301)
  %310 = load double, ptr %20, align 8, !tbaa !38
  %311 = shl nsw i64 %306, 3
  %312 = getelementptr inbounds [16 x [16 x i64]], ptr %303, i64 0, i64 %5, i64 %311
  %313 = load atomic i64, ptr %312 seq_cst, align 8, !tbaa !27
  %314 = inttoptr i64 %313 to ptr
  %315 = mul nsw i64 %307, %18
  %316 = getelementptr double, ptr %253, i64 %315
  %317 = sub nsw i64 %239, %307
  %318 = tail call i32 @dsyrk_kernel_U(i64 noundef %250, i64 noundef %309, i64 noundef %118, double noundef %310, ptr noundef %3, ptr noundef %314, ptr noundef %316, i64 noundef %18, i64 noundef %317) #6
  %319 = atomicrmw xchg ptr %312, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %320 = add nsw i64 %307, %301
  %321 = add nuw nsw i64 %306, 1
  %322 = load i64, ptr %294, align 8, !tbaa !13
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %304, label %.loopexit32.split, !llvm.loop !53

.loopexit32.split:                                ; preds = %304, %.split50
  %324 = phi i64 [ %295, %.split50 ], [ %322, %304 ]
  %325 = load i64, ptr %97, align 8, !tbaa !3
  %326 = icmp eq i64 %293, %325
  br i1 %326, label %.split52.us, label %.split50, !llvm.loop !52

.split52.us:                                      ; preds = %.loopexit32.split, %.loopexit32.split.us.us
  %327 = phi i64 [ %258, %.loopexit32.split.us.us ], [ %293, %.loopexit32.split ]
  br i1 %.fr49, label %.preheader41, label %.loopexit42, !llvm.loop !55

.loopexit42:                                      ; preds = %.split52.us, %.loopexit44
  %328 = phi i64 [ %237, %.loopexit44 ], [ %327, %.split52.us ]
  %329 = add nsw i64 %118, %109
  %330 = icmp slt i64 %329, %11
  br i1 %330, label %108, label %.loopexit46, !llvm.loop !56

331:                                              ; preds = %.loopexit30, %106
  %332 = phi i64 [ %103, %106 ], [ %342, %.loopexit30 ]
  %333 = phi i64 [ 0, %106 ], [ %343, %.loopexit30 ]
  %334 = icmp eq i64 %333, %5
  br i1 %334, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %331, %.loopexit
  %335 = phi i1 [ false, %.loopexit ], [ true, %331 ]
  %336 = phi i64 [ 8, %.loopexit ], [ 0, %331 ]
  %337 = getelementptr inbounds [16 x [16 x i64]], ptr %107, i64 0, i64 %333, i64 %336
  %338 = load atomic i64, ptr %337 seq_cst, align 8, !tbaa !27
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %340 = load atomic i64, ptr %337 seq_cst, align 8, !tbaa !27
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %.preheader29
  br i1 %335, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !59

.loopexit30.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i64, ptr %104, align 8, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %331
  %342 = phi i64 [ %.pre62, %.loopexit30.loopexit ], [ %332, %331 ]
  %343 = add nuw nsw i64 %333, 1
  %344 = icmp slt i64 %343, %342
  br i1 %344, label %331, label %.loopexit31, !llvm.loop !60

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
