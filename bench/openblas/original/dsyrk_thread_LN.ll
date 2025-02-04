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
define noundef i32 @dsyrk_thread_LN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_LN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %73, label %330, label %74

74:                                               ; preds = %70
  %75 = load double, ptr %20, align 8, !tbaa !39
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %330, label %77

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
  %110 = getelementptr double, ptr %12, i64 %109
  %111 = getelementptr double, ptr %14, i64 %109
  %112 = getelementptr double, ptr %14, i64 %109
  %113 = icmp eq i64 %78, %108
  %114 = icmp slt i64 %40, %109
  br label %121

115:                                              ; preds = %308, %77
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %330

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %311

121:                                              ; preds = %308, %88
  %122 = phi i64 [ 0, %88 ], [ %309, %308 ]
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
  %132 = mul nsw i64 %122, %16
  %133 = getelementptr double, ptr %110, i64 %132
  %134 = tail call i32 @dgemm_itcopy(i64 noundef %131, i64 noundef %108, ptr noundef %133, i64 noundef %16, ptr noundef %3) #6
  br i1 %94, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr double, ptr %12, i64 %132
  br label %138

137:                                              ; preds = %194, %130
  br i1 %100, label %201, label %199

138:                                              ; preds = %194, %135
  %139 = phi i64 [ 0, %135 ], [ %195, %194 ]
  %140 = phi i64 [ %40, %135 ], [ %150, %194 ]
  %141 = load i64, ptr %95, align 8, !tbaa !3
  %142 = icmp slt i64 %96, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = shl nsw i64 %139, 3
  br label %156

145:                                              ; preds = %161, %156
  %146 = add nsw i64 %157, 1
  %147 = load i64, ptr %95, align 8, !tbaa !3
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %156, label %149, !llvm.loop !43

149:                                              ; preds = %145, %138
  %150 = add nsw i64 %140, %83
  %151 = tail call i64 @llvm.smin.i64(i64 %39, i64 %150)
  %152 = icmp slt i64 %140, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %139
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  br label %170

156:                                              ; preds = %145, %143
  %157 = phi i64 [ %96, %143 ], [ %146, %145 ]
  %158 = getelementptr inbounds [16 x [16 x i64]], ptr %97, i64 0, i64 %157, i64 %144
  %159 = load atomic i64, ptr %158 seq_cst, align 8, !tbaa !33
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %145, label %161

161:                                              ; preds = %161, %156
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %162 = load atomic i64, ptr %158 seq_cst, align 8, !tbaa !33
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %145, label %161, !llvm.loop !45

164:                                              ; preds = %170, %149
  %165 = load i64, ptr %98, align 8, !tbaa !3
  %166 = icmp sgt i64 %165, %5
  br i1 %166, label %167, label %194

167:                                              ; preds = %164
  %168 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %139
  %169 = shl nsw i64 %139, 3
  br label %186

170:                                              ; preds = %170, %153
  %171 = phi i64 [ %140, %153 ], [ %184, %170 ]
  %172 = sub nsw i64 %151, %171
  %173 = tail call i64 @llvm.smin.i64(i64 %172, i64 32)
  %174 = getelementptr double, ptr %136, i64 %171
  %175 = sub nsw i64 %171, %140
  %176 = mul nsw i64 %175, %131
  %177 = getelementptr inbounds double, ptr %155, i64 %176
  %178 = tail call i32 @dgemm_otcopy(i64 noundef %131, i64 noundef %173, ptr noundef %174, i64 noundef %16, ptr noundef %177) #6
  %179 = load double, ptr %20, align 8, !tbaa !39
  %180 = mul nsw i64 %171, %18
  %181 = getelementptr double, ptr %111, i64 %180
  %182 = sub nsw i64 %109, %171
  %183 = tail call i32 @dsyrk_kernel_L(i64 noundef %108, i64 noundef %173, i64 noundef %131, double noundef %179, ptr noundef %3, ptr noundef %177, ptr noundef %181, i64 noundef %18, i64 noundef %182) #6
  %184 = add nsw i64 %173, %171
  %185 = icmp slt i64 %184, %151
  br i1 %185, label %170, label %164, !llvm.loop !46

186:                                              ; preds = %186, %167
  %187 = phi i64 [ %5, %167 ], [ %191, %186 ]
  %188 = load ptr, ptr %168, align 8, !tbaa !42
  %189 = ptrtoint ptr %188 to i64
  %190 = getelementptr inbounds [16 x [16 x i64]], ptr %99, i64 0, i64 %187, i64 %169
  store atomic i64 %189, ptr %190 seq_cst, align 8, !tbaa !33
  %191 = add nsw i64 %187, 1
  %192 = load i64, ptr %98, align 8, !tbaa !3
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %186, label %194, !llvm.loop !47

194:                                              ; preds = %186, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %195 = add nuw nsw i64 %139, 1
  %196 = icmp slt i64 %150, %39
  br i1 %196, label %138, label %137, !llvm.loop !49

197:                                              ; preds = %241, %201
  %198 = icmp sgt i64 %202, 1
  br i1 %198, label %201, label %199, !llvm.loop !50

199:                                              ; preds = %197, %137
  %200 = getelementptr double, ptr %12, i64 %132
  br i1 %114, label %246, label %308

201:                                              ; preds = %197, %137
  %202 = phi i64 [ %203, %197 ], [ %5, %137 ]
  %203 = add nsw i64 %202, -1
  %204 = getelementptr inbounds i64, ptr %2, i64 %202
  %205 = load i64, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds i64, ptr %2, i64 %203
  %207 = load i64, ptr %206, align 8, !tbaa !21
  %208 = add i64 %205, 1
  %209 = sub i64 %208, %207
  %210 = sdiv i64 %209, 2
  %211 = add nsw i64 %210, 31
  %212 = sdiv i64 %211, 32
  %213 = shl nsw i64 %212, 5
  %214 = load i64, ptr %204, align 8, !tbaa !21
  %215 = icmp slt i64 %207, %214
  br i1 %215, label %216, label %197

216:                                              ; preds = %201
  %217 = getelementptr inbounds %struct.job_t, ptr %9, i64 %203
  br label %218

218:                                              ; preds = %241, %216
  %219 = phi i64 [ 0, %216 ], [ %243, %241 ]
  %220 = phi i64 [ %207, %216 ], [ %242, %241 ]
  %221 = shl nsw i64 %219, 3
  %222 = getelementptr inbounds [16 x [16 x i64]], ptr %217, i64 0, i64 %5, i64 %221
  %223 = load atomic i64, ptr %222 seq_cst, align 8, !tbaa !33
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %225, %218
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %226 = load atomic i64, ptr %222 seq_cst, align 8, !tbaa !33
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %225, label %228, !llvm.loop !52

228:                                              ; preds = %225, %218
  %229 = load i64, ptr %204, align 8, !tbaa !21
  %230 = sub nsw i64 %229, %220
  %231 = tail call i64 @llvm.smin.i64(i64 %230, i64 %213)
  %232 = load double, ptr %20, align 8, !tbaa !39
  %233 = load atomic i64, ptr %222 seq_cst, align 8, !tbaa !33
  %234 = inttoptr i64 %233 to ptr
  %235 = mul nsw i64 %220, %18
  %236 = getelementptr double, ptr %112, i64 %235
  %237 = sub nsw i64 %109, %220
  %238 = tail call i32 @dsyrk_kernel_L(i64 noundef %108, i64 noundef %231, i64 noundef %131, double noundef %232, ptr noundef %3, ptr noundef %234, ptr noundef %236, i64 noundef %18, i64 noundef %237) #6
  br i1 %113, label %239, label %241

239:                                              ; preds = %228
  %240 = atomicrmw xchg ptr %222, i64 0 seq_cst, align 8
  br label %241

241:                                              ; preds = %239, %228
  %242 = add nsw i64 %220, %213
  %243 = add nuw nsw i64 %219, 1
  %244 = load i64, ptr %204, align 8, !tbaa !21
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %218, label %197, !llvm.loop !53

246:                                              ; preds = %305, %199
  %247 = phi i64 [ %306, %305 ], [ %40, %199 ]
  %248 = sub nsw i64 %109, %247
  %249 = icmp sgt i64 %248, 383
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = icmp sgt i64 %248, 192
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = add nuw nsw i64 %248, 1
  %254 = lshr i64 %253, 1
  %255 = add nuw nsw i64 %254, 31
  %256 = and i64 %255, 9223372036854775776
  br label %257

257:                                              ; preds = %252, %250, %246
  %258 = phi i64 [ %256, %252 ], [ %248, %250 ], [ 192, %246 ]
  %259 = getelementptr double, ptr %200, i64 %247
  %260 = tail call i32 @dgemm_itcopy(i64 noundef %131, i64 noundef %258, ptr noundef %259, i64 noundef %16, ptr noundef %3) #6
  %261 = getelementptr double, ptr %14, i64 %247
  %262 = add nsw i64 %258, %247
  %263 = icmp slt i64 %262, %109
  br label %264

264:                                              ; preds = %302, %257
  %265 = phi i64 [ %5, %257 ], [ %303, %302 ]
  %266 = getelementptr i64, ptr %2, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !21
  %269 = load i64, ptr %266, align 8, !tbaa !21
  %270 = add i64 %268, 1
  %271 = sub i64 %270, %269
  %272 = sdiv i64 %271, 2
  %273 = add nsw i64 %272, 31
  %274 = sdiv i64 %273, 32
  %275 = shl nsw i64 %274, 5
  %276 = load i64, ptr %267, align 8, !tbaa !21
  %277 = icmp slt i64 %269, %276
  br i1 %277, label %278, label %302

278:                                              ; preds = %264
  %279 = getelementptr inbounds %struct.job_t, ptr %9, i64 %265
  br label %280

280:                                              ; preds = %297, %278
  %281 = phi i64 [ %276, %278 ], [ %300, %297 ]
  %282 = phi i64 [ 0, %278 ], [ %299, %297 ]
  %283 = phi i64 [ %269, %278 ], [ %298, %297 ]
  %284 = sub nsw i64 %281, %283
  %285 = tail call i64 @llvm.smin.i64(i64 %284, i64 %275)
  %286 = load double, ptr %20, align 8, !tbaa !39
  %287 = shl nsw i64 %282, 3
  %288 = getelementptr inbounds [16 x [16 x i64]], ptr %279, i64 0, i64 %5, i64 %287
  %289 = load atomic i64, ptr %288 seq_cst, align 8, !tbaa !33
  %290 = inttoptr i64 %289 to ptr
  %291 = mul nsw i64 %283, %18
  %292 = getelementptr double, ptr %261, i64 %291
  %293 = sub nsw i64 %247, %283
  %294 = tail call i32 @dsyrk_kernel_L(i64 noundef %258, i64 noundef %285, i64 noundef %131, double noundef %286, ptr noundef %3, ptr noundef %290, ptr noundef %292, i64 noundef %18, i64 noundef %293) #6
  br i1 %263, label %297, label %295

295:                                              ; preds = %280
  %296 = atomicrmw xchg ptr %288, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br label %297

297:                                              ; preds = %295, %280
  %298 = add nsw i64 %283, %275
  %299 = add nuw nsw i64 %282, 1
  %300 = load i64, ptr %267, align 8, !tbaa !21
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %280, label %302, !llvm.loop !55

302:                                              ; preds = %297, %264
  %303 = add nsw i64 %265, -1
  %304 = icmp sgt i64 %265, 0
  br i1 %304, label %264, label %305, !llvm.loop !56

305:                                              ; preds = %302
  %306 = add nsw i64 %258, %247
  %307 = icmp slt i64 %306, %109
  br i1 %307, label %246, label %308, !llvm.loop !57

308:                                              ; preds = %305, %199
  %309 = add nsw i64 %131, %122
  %310 = icmp slt i64 %309, %11
  br i1 %310, label %121, label %115, !llvm.loop !58

311:                                              ; preds = %326, %119
  %312 = phi i64 [ 0, %119 ], [ %327, %326 ]
  %313 = icmp eq i64 %312, %5
  br i1 %313, label %326, label %314

314:                                              ; preds = %323, %311
  %315 = phi i64 [ %324, %323 ], [ 0, %311 ]
  %316 = shl nuw nsw i64 %315, 3
  %317 = getelementptr inbounds [16 x [16 x i64]], ptr %120, i64 0, i64 %312, i64 %316
  %318 = load atomic i64, ptr %317 seq_cst, align 8, !tbaa !33
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %320, %314
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %321 = load atomic i64, ptr %317 seq_cst, align 8, !tbaa !33
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %320, !llvm.loop !60

323:                                              ; preds = %320, %314
  %324 = add nuw nsw i64 %315, 1
  %325 = icmp eq i64 %315, 0
  br i1 %325, label %314, label %326, !llvm.loop !61

326:                                              ; preds = %323, %311
  %327 = add nuw nsw i64 %312, 1
  %328 = load i64, ptr %116, align 8, !tbaa !3
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %311, label %330, !llvm.loop !62

330:                                              ; preds = %326, %115, %74, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!44 = !{i64 2149529406}
!45 = distinct !{!45, !31, !32}
!46 = distinct !{!46, !31, !32}
!47 = distinct !{!47, !31, !32}
!48 = !{i64 2149530112}
!49 = distinct !{!49, !31, !32}
!50 = distinct !{!50, !31, !32}
!51 = !{i64 2149530299}
!52 = distinct !{!52, !31, !32}
!53 = distinct !{!53, !31, !32}
!54 = !{i64 2149531715}
!55 = distinct !{!55, !31, !32}
!56 = distinct !{!56, !31, !32}
!57 = distinct !{!57, !31, !32}
!58 = distinct !{!58, !31, !32}
!59 = !{i64 2149531771}
!60 = distinct !{!60, !31, !32}
!61 = distinct !{!61, !31, !32}
!62 = distinct !{!62, !31, !32}
