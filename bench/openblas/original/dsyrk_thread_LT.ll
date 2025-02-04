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
define noundef i32 @dsyrk_thread_LT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_LT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %137

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
  store i64 0, ptr %10, align 16, !tbaa !21
  %61 = sub nsw i64 %60, %59
  %62 = sitofp i64 %61 to double
  %63 = fmul double %62, %62
  %64 = sitofp i64 %12 to double
  %65 = fdiv double %63, %64
  %66 = icmp sgt i64 %61, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %93, %58
  %68 = phi i64 [ %98, %93 ], [ 0, %58 ]
  %69 = phi i64 [ %108, %93 ], [ 0, %58 ]
  %70 = sub nsw i64 %12, %68
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = sitofp i64 %69 to double
  %74 = call double @llvm.fmuladd.f64(double %73, double %73, double %65)
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call double @sqrt(double noundef %74) #6
  %78 = fsub double %77, %73
  %79 = fadd double %78, 3.100000e+01
  br label %82

80:                                               ; preds = %72
  %81 = fsub double 3.100000e+01, %73
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi double [ %79, %76 ], [ %81, %80 ]
  %84 = fptosi double %83 to i64
  %85 = sdiv i64 %84, 32
  %86 = shl nsw i64 %85, 5
  %87 = sub nsw i64 %61, %69
  %88 = icmp slt i64 %84, 32
  %89 = call i64 @llvm.smin.i64(i64 %86, i64 %87)
  %90 = select i1 %88, i64 %87, i64 %89
  br label %93

91:                                               ; preds = %67
  %92 = sub nsw i64 %61, %69
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i64 [ %92, %91 ], [ %90, %82 ]
  %95 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %68
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = add nsw i64 %96, %94
  %98 = add nuw nsw i64 %68, 1
  %99 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %98
  store i64 %97, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %68
  %101 = getelementptr inbounds i8, ptr %100, i64 160
  store i32 3, ptr %101, align 8, !tbaa !22
  store ptr @inner_thread, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %7, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %1, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %100, i64 40
  store ptr %10, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds i8, ptr %100, i64 48
  %106 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %98
  %107 = getelementptr inbounds i8, ptr %100, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %106, ptr %107, align 8, !tbaa !29
  %108 = add nsw i64 %94, %69
  %109 = icmp slt i64 %108, %61
  br i1 %109, label %67, label %110, !llvm.loop !30

110:                                              ; preds = %93, %58
  %111 = phi i64 [ 0, %58 ], [ %98, %93 ]
  %112 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %111, ptr %112, align 8, !tbaa !3
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %137, label %114

114:                                              ; preds = %128, %110
  %115 = phi i64 [ %129, %128 ], [ 0, %110 ]
  %116 = getelementptr inbounds [16 x %struct.job_t], ptr %8, i64 0, i64 %115
  br label %117

117:                                              ; preds = %125, %114
  %118 = phi i64 [ 0, %114 ], [ %126, %125 ]
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %123, %119 ]
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds [16 x [16 x i64]], ptr %116, i64 0, i64 %118, i64 %121
  store atomic i64 0, ptr %122 seq_cst, align 16, !tbaa !33
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %119, label %125, !llvm.loop !34

125:                                              ; preds = %119
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %111
  br i1 %127, label %128, label %117, !llvm.loop !35

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %115, 1
  %130 = icmp eq i64 %129, %111
  br i1 %130, label %131, label %114, !llvm.loop !36

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %3, ptr %132, align 16, !tbaa !37
  %133 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %4, ptr %133, align 8, !tbaa !38
  %134 = add nsw i64 %111, -1
  %135 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %134, i32 8
  store ptr null, ptr %135, align 8, !tbaa !29
  %136 = call i32 @exec_blas(i64 noundef %111, ptr noundef nonnull %9) #6
  br label %137

137:                                              ; preds = %131, %110, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %41, label %70, label %42

42:                                               ; preds = %36
  %43 = load double, ptr %22, align 8, !tbaa !39
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %40, i64 %38)
  %47 = tail call i64 @llvm.smin.i64(i64 %39, i64 %37)
  %48 = sub nsw i64 %39, %46
  %49 = sub nsw i64 %47, %38
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = getelementptr double, ptr %14, i64 %46
  %53 = mul nsw i64 %38, %18
  %54 = getelementptr double, ptr %52, i64 %53
  %55 = sub nsw i64 %46, %38
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %68, %56 ]
  %58 = phi ptr [ %54, %51 ], [ %67, %56 ]
  %59 = add i64 %38, %57
  %60 = sub i64 %39, %59
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 %48)
  %62 = load double, ptr %22, align 8, !tbaa !39
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %58, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %64 = icmp sge i64 %57, %55
  %65 = zext i1 %64 to i64
  %66 = add nsw i64 %18, %65
  %67 = getelementptr inbounds double, ptr %58, i64 %66
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %70, label %56, !llvm.loop !41

70:                                               ; preds = %56, %45, %42, %36
  %71 = icmp eq i64 %11, 0
  %72 = icmp eq ptr %20, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %329, label %74

74:                                               ; preds = %70
  %75 = load double, ptr %20, align 8, !tbaa !39
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %329, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 %39, %40
  %79 = add nsw i64 %78, 1
  %80 = sdiv i64 %79, 2
  %81 = add nsw i64 %80, 31
  %82 = sdiv i64 %81, 32
  %83 = shl nsw i64 %82, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %84 = mul nsw i64 %82, 12288
  %85 = getelementptr inbounds double, ptr %4, i64 %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !42
  %87 = icmp sgt i64 %11, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %77
  %89 = icmp sgt i64 %78, 383
  %90 = icmp sgt i64 %78, 192
  %91 = lshr i64 %78, 1
  %92 = add nuw nsw i64 %91, 31
  %93 = and i64 %92, 9223372036854775776
  %94 = icmp slt i64 %40, %39
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  %96 = add nsw i64 %5, 1
  %97 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %100 = icmp sgt i64 %5, 0
  %101 = select i1 %90, i64 %93, i64 %78
  %102 = select i1 %89, i64 192, i64 %101
  %103 = sub nsw i64 %78, %102
  %104 = srem i64 %103, 192
  %105 = icmp eq i64 %104, 0
  %106 = add nsw i64 %104, -192
  %107 = select i1 %105, i64 0, i64 %106
  %108 = add i64 %107, %102
  %109 = sub nsw i64 %39, %108
  %110 = mul nsw i64 %109, %16
  %111 = getelementptr double, ptr %14, i64 %109
  %112 = getelementptr double, ptr %14, i64 %109
  %113 = icmp eq i64 %78, %108
  %114 = icmp slt i64 %40, %109
  br label %121

115:                                              ; preds = %307, %77
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %329

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %310

121:                                              ; preds = %307, %88
  %122 = phi i64 [ 0, %88 ], [ %308, %307 ]
  %123 = sub nsw i64 %11, %122
  %124 = icmp sgt i64 %123, 767
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = icmp sgt i64 %123, 384
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = add nuw nsw i64 %123, 1
  %129 = lshr i64 %128, 1
  br label %130

130:                                              ; preds = %127, %125, %121
  %131 = phi i64 [ %129, %127 ], [ %123, %125 ], [ 384, %121 ]
  %132 = getelementptr double, ptr %12, i64 %122
  %133 = getelementptr double, ptr %132, i64 %110
  %134 = tail call i32 @dgemm_incopy(i64 noundef %131, i64 noundef %108, ptr noundef %133, i64 noundef %16, ptr noundef %3) #6
  br i1 %94, label %136, label %135

135:                                              ; preds = %193, %130
  br i1 %100, label %199, label %198

136:                                              ; preds = %193, %130
  %137 = phi i64 [ %194, %193 ], [ 0, %130 ]
  %138 = phi i64 [ %148, %193 ], [ %40, %130 ]
  %139 = load i64, ptr %95, align 8, !tbaa !3
  %140 = icmp slt i64 %96, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = shl nsw i64 %137, 3
  br label %154

143:                                              ; preds = %159, %154
  %144 = add nsw i64 %155, 1
  %145 = load i64, ptr %95, align 8, !tbaa !3
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %154, label %147, !llvm.loop !43

147:                                              ; preds = %143, %136
  %148 = add nsw i64 %138, %83
  %149 = tail call i64 @llvm.smin.i64(i64 %39, i64 %148)
  %150 = icmp slt i64 %138, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %137
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  br label %168

154:                                              ; preds = %143, %141
  %155 = phi i64 [ %96, %141 ], [ %144, %143 ]
  %156 = getelementptr inbounds [16 x [16 x i64]], ptr %97, i64 0, i64 %155, i64 %142
  %157 = load atomic i64, ptr %156 seq_cst, align 8, !tbaa !33
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %143, label %159

159:                                              ; preds = %159, %154
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %160 = load atomic i64, ptr %156 seq_cst, align 8, !tbaa !33
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %143, label %159, !llvm.loop !45

162:                                              ; preds = %168, %147
  %163 = load i64, ptr %98, align 8, !tbaa !3
  %164 = icmp sgt i64 %163, %5
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %137
  %167 = shl nsw i64 %137, 3
  br label %185

168:                                              ; preds = %168, %151
  %169 = phi i64 [ %138, %151 ], [ %183, %168 ]
  %170 = sub nsw i64 %149, %169
  %171 = tail call i64 @llvm.smin.i64(i64 %170, i64 32)
  %172 = mul nsw i64 %169, %16
  %173 = getelementptr double, ptr %132, i64 %172
  %174 = sub nsw i64 %169, %138
  %175 = mul nsw i64 %174, %131
  %176 = getelementptr inbounds double, ptr %153, i64 %175
  %177 = tail call i32 @dgemm_oncopy(i64 noundef %131, i64 noundef %171, ptr noundef %173, i64 noundef %16, ptr noundef %176) #6
  %178 = load double, ptr %20, align 8, !tbaa !39
  %179 = mul nsw i64 %169, %18
  %180 = getelementptr double, ptr %111, i64 %179
  %181 = sub nsw i64 %109, %169
  %182 = tail call i32 @dsyrk_kernel_L(i64 noundef %108, i64 noundef %171, i64 noundef %131, double noundef %178, ptr noundef %3, ptr noundef %176, ptr noundef %180, i64 noundef %18, i64 noundef %181) #6
  %183 = add nsw i64 %171, %169
  %184 = icmp slt i64 %183, %149
  br i1 %184, label %168, label %162, !llvm.loop !46

185:                                              ; preds = %185, %165
  %186 = phi i64 [ %5, %165 ], [ %190, %185 ]
  %187 = load ptr, ptr %166, align 8, !tbaa !42
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr inbounds [16 x [16 x i64]], ptr %99, i64 0, i64 %186, i64 %167
  store atomic i64 %188, ptr %189 seq_cst, align 8, !tbaa !33
  %190 = add nsw i64 %186, 1
  %191 = load i64, ptr %98, align 8, !tbaa !3
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %185, label %193, !llvm.loop !47

193:                                              ; preds = %185, %162
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %194 = add nuw nsw i64 %137, 1
  %195 = icmp slt i64 %148, %39
  br i1 %195, label %136, label %135, !llvm.loop !49

196:                                              ; preds = %239, %199
  %197 = icmp sgt i64 %200, 1
  br i1 %197, label %199, label %198, !llvm.loop !50

198:                                              ; preds = %196, %135
  br i1 %114, label %244, label %307

199:                                              ; preds = %196, %135
  %200 = phi i64 [ %201, %196 ], [ %5, %135 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds i64, ptr %2, i64 %200
  %203 = load i64, ptr %202, align 8, !tbaa !21
  %204 = getelementptr inbounds i64, ptr %2, i64 %201
  %205 = load i64, ptr %204, align 8, !tbaa !21
  %206 = add i64 %203, 1
  %207 = sub i64 %206, %205
  %208 = sdiv i64 %207, 2
  %209 = add nsw i64 %208, 31
  %210 = sdiv i64 %209, 32
  %211 = shl nsw i64 %210, 5
  %212 = load i64, ptr %202, align 8, !tbaa !21
  %213 = icmp slt i64 %205, %212
  br i1 %213, label %214, label %196

214:                                              ; preds = %199
  %215 = getelementptr inbounds %struct.job_t, ptr %9, i64 %201
  br label %216

216:                                              ; preds = %239, %214
  %217 = phi i64 [ 0, %214 ], [ %241, %239 ]
  %218 = phi i64 [ %205, %214 ], [ %240, %239 ]
  %219 = shl nsw i64 %217, 3
  %220 = getelementptr inbounds [16 x [16 x i64]], ptr %215, i64 0, i64 %5, i64 %219
  %221 = load atomic i64, ptr %220 seq_cst, align 8, !tbaa !33
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %223, %216
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %224 = load atomic i64, ptr %220 seq_cst, align 8, !tbaa !33
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %223, label %226, !llvm.loop !52

226:                                              ; preds = %223, %216
  %227 = load i64, ptr %202, align 8, !tbaa !21
  %228 = sub nsw i64 %227, %218
  %229 = tail call i64 @llvm.smin.i64(i64 %228, i64 %211)
  %230 = load double, ptr %20, align 8, !tbaa !39
  %231 = load atomic i64, ptr %220 seq_cst, align 8, !tbaa !33
  %232 = inttoptr i64 %231 to ptr
  %233 = mul nsw i64 %218, %18
  %234 = getelementptr double, ptr %112, i64 %233
  %235 = sub nsw i64 %109, %218
  %236 = tail call i32 @dsyrk_kernel_L(i64 noundef %108, i64 noundef %229, i64 noundef %131, double noundef %230, ptr noundef %3, ptr noundef %232, ptr noundef %234, i64 noundef %18, i64 noundef %235) #6
  br i1 %113, label %237, label %239

237:                                              ; preds = %226
  %238 = atomicrmw xchg ptr %220, i64 0 seq_cst, align 8
  br label %239

239:                                              ; preds = %237, %226
  %240 = add nsw i64 %218, %211
  %241 = add nuw nsw i64 %217, 1
  %242 = load i64, ptr %202, align 8, !tbaa !21
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %216, label %196, !llvm.loop !53

244:                                              ; preds = %304, %198
  %245 = phi i64 [ %305, %304 ], [ %40, %198 ]
  %246 = sub nsw i64 %109, %245
  %247 = icmp sgt i64 %246, 383
  br i1 %247, label %255, label %248

248:                                              ; preds = %244
  %249 = icmp sgt i64 %246, 192
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = add nuw nsw i64 %246, 1
  %252 = lshr i64 %251, 1
  %253 = add nuw nsw i64 %252, 31
  %254 = and i64 %253, 9223372036854775776
  br label %255

255:                                              ; preds = %250, %248, %244
  %256 = phi i64 [ %254, %250 ], [ %246, %248 ], [ 192, %244 ]
  %257 = mul nsw i64 %245, %16
  %258 = getelementptr double, ptr %132, i64 %257
  %259 = tail call i32 @dgemm_incopy(i64 noundef %131, i64 noundef %256, ptr noundef %258, i64 noundef %16, ptr noundef %3) #6
  %260 = getelementptr double, ptr %14, i64 %245
  %261 = add nsw i64 %256, %245
  %262 = icmp slt i64 %261, %109
  br label %263

263:                                              ; preds = %301, %255
  %264 = phi i64 [ %5, %255 ], [ %302, %301 ]
  %265 = getelementptr i64, ptr %2, i64 %264
  %266 = getelementptr i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !21
  %268 = load i64, ptr %265, align 8, !tbaa !21
  %269 = add i64 %267, 1
  %270 = sub i64 %269, %268
  %271 = sdiv i64 %270, 2
  %272 = add nsw i64 %271, 31
  %273 = sdiv i64 %272, 32
  %274 = shl nsw i64 %273, 5
  %275 = load i64, ptr %266, align 8, !tbaa !21
  %276 = icmp slt i64 %268, %275
  br i1 %276, label %277, label %301

277:                                              ; preds = %263
  %278 = getelementptr inbounds %struct.job_t, ptr %9, i64 %264
  br label %279

279:                                              ; preds = %296, %277
  %280 = phi i64 [ %275, %277 ], [ %299, %296 ]
  %281 = phi i64 [ 0, %277 ], [ %298, %296 ]
  %282 = phi i64 [ %268, %277 ], [ %297, %296 ]
  %283 = sub nsw i64 %280, %282
  %284 = tail call i64 @llvm.smin.i64(i64 %283, i64 %274)
  %285 = load double, ptr %20, align 8, !tbaa !39
  %286 = shl nsw i64 %281, 3
  %287 = getelementptr inbounds [16 x [16 x i64]], ptr %278, i64 0, i64 %5, i64 %286
  %288 = load atomic i64, ptr %287 seq_cst, align 8, !tbaa !33
  %289 = inttoptr i64 %288 to ptr
  %290 = mul nsw i64 %282, %18
  %291 = getelementptr double, ptr %260, i64 %290
  %292 = sub nsw i64 %245, %282
  %293 = tail call i32 @dsyrk_kernel_L(i64 noundef %256, i64 noundef %284, i64 noundef %131, double noundef %285, ptr noundef %3, ptr noundef %289, ptr noundef %291, i64 noundef %18, i64 noundef %292) #6
  br i1 %262, label %296, label %294

294:                                              ; preds = %279
  %295 = atomicrmw xchg ptr %287, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br label %296

296:                                              ; preds = %294, %279
  %297 = add nsw i64 %282, %274
  %298 = add nuw nsw i64 %281, 1
  %299 = load i64, ptr %266, align 8, !tbaa !21
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %279, label %301, !llvm.loop !55

301:                                              ; preds = %296, %263
  %302 = add nsw i64 %264, -1
  %303 = icmp sgt i64 %264, 0
  br i1 %303, label %263, label %304, !llvm.loop !56

304:                                              ; preds = %301
  %305 = add nsw i64 %256, %245
  %306 = icmp slt i64 %305, %109
  br i1 %306, label %244, label %307, !llvm.loop !57

307:                                              ; preds = %304, %198
  %308 = add nsw i64 %131, %122
  %309 = icmp slt i64 %308, %11
  br i1 %309, label %121, label %115, !llvm.loop !58

310:                                              ; preds = %325, %119
  %311 = phi i64 [ 0, %119 ], [ %326, %325 ]
  %312 = icmp eq i64 %311, %5
  br i1 %312, label %325, label %313

313:                                              ; preds = %322, %310
  %314 = phi i64 [ %323, %322 ], [ 0, %310 ]
  %315 = shl nuw nsw i64 %314, 3
  %316 = getelementptr inbounds [16 x [16 x i64]], ptr %120, i64 0, i64 %311, i64 %315
  %317 = load atomic i64, ptr %316 seq_cst, align 8, !tbaa !33
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %319, %313
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %320 = load atomic i64, ptr %316 seq_cst, align 8, !tbaa !33
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %319, !llvm.loop !60

322:                                              ; preds = %319, %313
  %323 = add nuw nsw i64 %314, 1
  %324 = icmp eq i64 %314, 0
  br i1 %324, label %313, label %325, !llvm.loop !61

325:                                              ; preds = %322, %310
  %326 = add nuw nsw i64 %311, 1
  %327 = load i64, ptr %116, align 8, !tbaa !3
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %310, label %329, !llvm.loop !62

329:                                              ; preds = %325, %115, %74, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!28 = !{!23, !5, i64 40}
!29 = !{!23, !5, i64 64}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !31, !32}
!35 = distinct !{!35, !31, !32}
!36 = distinct !{!36, !31, !32}
!37 = !{!23, !5, i64 48}
!38 = !{!23, !5, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !31, !32}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !31, !32}
!44 = !{i64 2149529420}
!45 = distinct !{!45, !31, !32}
!46 = distinct !{!46, !31, !32}
!47 = distinct !{!47, !31, !32}
!48 = !{i64 2149530126}
!49 = distinct !{!49, !31, !32}
!50 = distinct !{!50, !31, !32}
!51 = !{i64 2149530313}
!52 = distinct !{!52, !31, !32}
!53 = distinct !{!53, !31, !32}
!54 = !{i64 2149531729}
!55 = distinct !{!55, !31, !32}
!56 = distinct !{!56, !31, !32}
!57 = distinct !{!57, !31, !32}
!58 = distinct !{!58, !31, !32}
!59 = !{i64 2149531785}
!60 = distinct !{!60, !31, !32}
!61 = distinct !{!61, !31, !32}
!62 = distinct !{!62, !31, !32}
