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
  %20 = tail call i32 @dsyrk_UT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %157

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
  br i1 %67, label %74, label %68

68:                                               ; preds = %108, %58
  %69 = phi i64 [ 0, %58 ], [ %121, %108 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %131, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 16, %69
  %73 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %72
  br label %126

74:                                               ; preds = %108, %58
  %75 = phi i64 [ %121, %108 ], [ 0, %58 ]
  %76 = phi i64 [ %124, %108 ], [ 0, %58 ]
  %77 = sub nsw i64 %12, %75
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  %80 = sitofp i64 %76 to double
  %81 = call double @llvm.fmuladd.f64(double %80, double %80, double %66)
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = call double @sqrt(double noundef %81) #6
  %85 = fsub double %84, %80
  %86 = fadd double %85, 3.100000e+01
  br label %89

87:                                               ; preds = %79
  %88 = fsub double 3.100000e+01, %80
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi double [ %86, %83 ], [ %88, %87 ]
  %91 = fptosi double %90 to i64
  %92 = sdiv i64 %91, 32
  %93 = shl nsw i64 %92, 5
  %94 = icmp eq i64 %75, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = sub nsw i64 %61, %93
  %97 = sdiv i64 %96, -32
  %98 = shl i64 %97, 5
  %99 = add i64 %98, %61
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i64 [ %99, %95 ], [ %93, %89 ]
  %102 = sub nsw i64 %61, %76
  %103 = icmp slt i64 %101, 31
  %104 = call i64 @llvm.smin.i64(i64 %101, i64 %102)
  %105 = select i1 %103, i64 %102, i64 %104
  br label %108

106:                                              ; preds = %74
  %107 = sub nsw i64 %61, %76
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i64 [ %107, %106 ], [ %105, %100 ]
  %110 = sub nsw i64 16, %75
  %111 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = sub nsw i64 %112, %109
  %114 = sub nsw i64 15, %75
  %115 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %114
  store i64 %113, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %75
  %117 = getelementptr inbounds i8, ptr %116, i64 160
  store i32 3, ptr %117, align 8, !tbaa !22
  store ptr @inner_thread, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %7, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %1, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds i8, ptr %116, i64 48
  %121 = add nuw nsw i64 %75, 1
  %122 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %121
  %123 = getelementptr inbounds i8, ptr %116, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr %122, ptr %123, align 8, !tbaa !28
  %124 = add nsw i64 %109, %76
  %125 = icmp slt i64 %124, %61
  br i1 %125, label %74, label %68, !llvm.loop !29

126:                                              ; preds = %126, %71
  %127 = phi i64 [ 0, %71 ], [ %129, %126 ]
  %128 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %127, i32 5
  store ptr %73, ptr %128, align 8, !tbaa !32
  %129 = add nuw nsw i64 %127, 1
  %130 = icmp eq i64 %129, %69
  br i1 %130, label %131, label %126, !llvm.loop !33

131:                                              ; preds = %126, %68
  %132 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %69, ptr %132, align 8, !tbaa !3
  %133 = icmp eq i64 %69, 0
  br i1 %133, label %157, label %134

134:                                              ; preds = %148, %131
  %135 = phi i64 [ %149, %148 ], [ 0, %131 ]
  %136 = getelementptr inbounds [16 x %struct.job_t], ptr %8, i64 0, i64 %135
  br label %137

137:                                              ; preds = %145, %134
  %138 = phi i64 [ 0, %134 ], [ %146, %145 ]
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %143, %139 ]
  %141 = shl nuw nsw i64 %140, 3
  %142 = getelementptr inbounds [16 x [16 x i64]], ptr %136, i64 0, i64 %138, i64 %141
  store atomic i64 0, ptr %142 seq_cst, align 16, !tbaa !34
  %143 = add nuw nsw i64 %140, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %139, label %145, !llvm.loop !35

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %69
  br i1 %147, label %148, label %137, !llvm.loop !36

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %135, 1
  %150 = icmp eq i64 %149, %69
  br i1 %150, label %151, label %134, !llvm.loop !37

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %3, ptr %152, align 16, !tbaa !38
  %153 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %4, ptr %153, align 8, !tbaa !39
  %154 = add nsw i64 %69, -1
  %155 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %154, i32 8
  store ptr null, ptr %155, align 8, !tbaa !28
  %156 = call i32 @exec_blas(i64 noundef %69, ptr noundef nonnull %9) #6
  br label %157

157:                                              ; preds = %151, %131, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %41, label %68, label %42

42:                                               ; preds = %36
  %43 = load double, ptr %22, align 8, !tbaa !40
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %40, i64 %38)
  %47 = tail call i64 @llvm.smin.i64(i64 %39, i64 %37)
  %48 = sub nsw i64 %47, %40
  %49 = sub nsw i64 %37, %46
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = mul nsw i64 %46, %18
  %53 = getelementptr double, ptr %14, i64 %52
  %54 = getelementptr double, ptr %53, i64 %40
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %66, %55 ]
  %57 = phi ptr [ %54, %51 ], [ %65, %55 ]
  %58 = add nsw i64 %56, %46
  %59 = icmp slt i64 %58, %47
  %60 = sub i64 %58, %40
  %61 = add i64 %60, 1
  %62 = select i1 %59, i64 %61, i64 %48
  %63 = load double, ptr %22, align 8, !tbaa !40
  %64 = tail call i32 @dscal_k(i64 noundef %62, i64 noundef 0, i64 noundef 0, double noundef %63, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %65 = getelementptr inbounds double, ptr %57, i64 %18
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %55, !llvm.loop !42

68:                                               ; preds = %55, %45, %42, %36
  %69 = icmp eq i64 %11, 0
  %70 = icmp eq ptr %20, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %322, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %20, align 8, !tbaa !40
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %322, label %75

75:                                               ; preds = %72
  %76 = sub nsw i64 %39, %40
  %77 = add nsw i64 %76, 1
  %78 = sdiv i64 %77, 2
  %79 = add nsw i64 %78, 31
  %80 = sdiv i64 %79, 32
  %81 = shl nsw i64 %80, 5
  store ptr %4, ptr %7, align 16, !tbaa !43
  %82 = mul nsw i64 %80, 12288
  %83 = getelementptr inbounds double, ptr %4, i64 %82
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !43
  %85 = icmp sgt i64 %11, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %75
  %87 = icmp sgt i64 %76, 383
  %88 = icmp sgt i64 %76, 192
  %89 = lshr i64 %76, 1
  %90 = add nuw nsw i64 %89, 31
  %91 = and i64 %90, 9223372036854775776
  %92 = mul nsw i64 %40, %16
  %93 = icmp slt i64 %40, %39
  %94 = icmp sgt i64 %5, 0
  %95 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %96 = getelementptr double, ptr %14, i64 %40
  %97 = icmp slt i64 %5, 0
  %98 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %99 = add nsw i64 %5, 1
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  %101 = getelementptr double, ptr %14, i64 %40
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  %103 = select i1 %88, i64 %91, i64 %76
  %104 = select i1 %87, i64 192, i64 %103
  %105 = icmp eq i64 %76, %104
  %106 = add nsw i64 %104, %40
  %107 = icmp slt i64 %106, %39
  br label %114

108:                                              ; preds = %300, %75
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %322

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %303

114:                                              ; preds = %300, %86
  %115 = phi i64 [ 0, %86 ], [ %301, %300 ]
  %116 = sub nsw i64 %11, %115
  %117 = icmp sgt i64 %116, 767
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = icmp sgt i64 %116, 384
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %116, 1
  %122 = lshr i64 %121, 1
  br label %123

123:                                              ; preds = %120, %118, %114
  %124 = phi i64 [ %122, %120 ], [ %116, %118 ], [ 384, %114 ]
  %125 = getelementptr double, ptr %12, i64 %115
  %126 = getelementptr double, ptr %125, i64 %92
  %127 = tail call i32 @dgemm_incopy(i64 noundef %124, i64 noundef %104, ptr noundef %126, i64 noundef %16, ptr noundef %3) #6
  br i1 %93, label %128, label %184

128:                                              ; preds = %181, %123
  %129 = phi i64 [ %182, %181 ], [ 0, %123 ]
  %130 = phi i64 [ %134, %181 ], [ %40, %123 ]
  br i1 %94, label %131, label %133

131:                                              ; preds = %128
  %132 = shl nsw i64 %129, 3
  br label %142

133:                                              ; preds = %150, %128
  %134 = add nsw i64 %130, %81
  %135 = tail call i64 @llvm.smin.i64(i64 %39, i64 %134)
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = icmp eq i64 %130, %40
  %139 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %129
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = select i1 %138, i64 %104, i64 32
  br label %157

142:                                              ; preds = %150, %131
  %143 = phi i64 [ 0, %131 ], [ %151, %150 ]
  %144 = getelementptr inbounds [16 x [16 x i64]], ptr %95, i64 0, i64 %143, i64 %132
  %145 = load atomic i64, ptr %144 seq_cst, align 8, !tbaa !34
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %147, %142
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %148 = load atomic i64, ptr %144 seq_cst, align 8, !tbaa !34
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %147, !llvm.loop !45

150:                                              ; preds = %147, %142
  %151 = add nuw nsw i64 %143, 1
  %152 = icmp eq i64 %151, %5
  br i1 %152, label %133, label %142, !llvm.loop !46

153:                                              ; preds = %157, %133
  br i1 %97, label %181, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %129
  %156 = shl nsw i64 %129, 3
  br label %174

157:                                              ; preds = %157, %137
  %158 = phi i64 [ %130, %137 ], [ %172, %157 ]
  %159 = sub nsw i64 %135, %158
  %160 = tail call i64 @llvm.smin.i64(i64 %159, i64 %141)
  %161 = mul nsw i64 %158, %16
  %162 = getelementptr double, ptr %125, i64 %161
  %163 = sub nsw i64 %158, %130
  %164 = mul nsw i64 %163, %124
  %165 = getelementptr inbounds double, ptr %140, i64 %164
  %166 = tail call i32 @dgemm_oncopy(i64 noundef %124, i64 noundef %160, ptr noundef %162, i64 noundef %16, ptr noundef %165) #6
  %167 = load double, ptr %20, align 8, !tbaa !40
  %168 = mul nsw i64 %158, %18
  %169 = getelementptr double, ptr %96, i64 %168
  %170 = sub nsw i64 %40, %158
  %171 = tail call i32 @dsyrk_kernel_U(i64 noundef %104, i64 noundef %160, i64 noundef %124, double noundef %167, ptr noundef %3, ptr noundef %165, ptr noundef %169, i64 noundef %18, i64 noundef %170) #6
  %172 = add nsw i64 %160, %158
  %173 = icmp slt i64 %172, %135
  br i1 %173, label %157, label %153, !llvm.loop !47

174:                                              ; preds = %174, %154
  %175 = phi i64 [ 0, %154 ], [ %179, %174 ]
  %176 = load ptr, ptr %155, align 8, !tbaa !43
  %177 = ptrtoint ptr %176 to i64
  %178 = getelementptr inbounds [16 x [16 x i64]], ptr %98, i64 0, i64 %175, i64 %156
  store atomic i64 %177, ptr %178 seq_cst, align 8, !tbaa !34
  %179 = add nuw i64 %175, 1
  %180 = icmp eq i64 %175, %5
  br i1 %180, label %181, label %174, !llvm.loop !48

181:                                              ; preds = %174, %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %182 = add nuw nsw i64 %129, 1
  %183 = icmp slt i64 %134, %39
  br i1 %183, label %128, label %184, !llvm.loop !50

184:                                              ; preds = %181, %123
  %185 = load i64, ptr %100, align 8, !tbaa !3
  %186 = icmp slt i64 %99, %185
  br i1 %186, label %190, label %235

187:                                              ; preds = %230, %190
  %188 = load i64, ptr %100, align 8, !tbaa !3
  %189 = icmp slt i64 %192, %188
  br i1 %189, label %190, label %235, !llvm.loop !51

190:                                              ; preds = %187, %184
  %191 = phi i64 [ %192, %187 ], [ %99, %184 ]
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds i64, ptr %2, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds i64, ptr %2, i64 %191
  %196 = load i64, ptr %195, align 8, !tbaa !21
  %197 = add i64 %194, 1
  %198 = sub i64 %197, %196
  %199 = sdiv i64 %198, 2
  %200 = add nsw i64 %199, 31
  %201 = sdiv i64 %200, 32
  %202 = shl nsw i64 %201, 5
  %203 = load i64, ptr %193, align 8, !tbaa !21
  %204 = icmp slt i64 %196, %203
  br i1 %204, label %205, label %187

205:                                              ; preds = %190
  %206 = getelementptr inbounds %struct.job_t, ptr %9, i64 %191
  br label %207

207:                                              ; preds = %230, %205
  %208 = phi i64 [ 0, %205 ], [ %232, %230 ]
  %209 = phi i64 [ %196, %205 ], [ %231, %230 ]
  %210 = shl nsw i64 %208, 3
  %211 = getelementptr inbounds [16 x [16 x i64]], ptr %206, i64 0, i64 %5, i64 %210
  %212 = load atomic i64, ptr %211 seq_cst, align 8, !tbaa !34
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %214, %207
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %215 = load atomic i64, ptr %211 seq_cst, align 8, !tbaa !34
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %214, label %217, !llvm.loop !53

217:                                              ; preds = %214, %207
  %218 = load i64, ptr %193, align 8, !tbaa !21
  %219 = sub nsw i64 %218, %209
  %220 = tail call i64 @llvm.smin.i64(i64 %219, i64 %202)
  %221 = load double, ptr %20, align 8, !tbaa !40
  %222 = load atomic i64, ptr %211 seq_cst, align 8, !tbaa !34
  %223 = inttoptr i64 %222 to ptr
  %224 = mul nsw i64 %209, %18
  %225 = getelementptr double, ptr %101, i64 %224
  %226 = sub nsw i64 %40, %209
  %227 = tail call i32 @dsyrk_kernel_U(i64 noundef %104, i64 noundef %220, i64 noundef %124, double noundef %221, ptr noundef %3, ptr noundef %223, ptr noundef %225, i64 noundef %18, i64 noundef %226) #6
  br i1 %105, label %228, label %230

228:                                              ; preds = %217
  %229 = atomicrmw xchg ptr %211, i64 0 seq_cst, align 8
  br label %230

230:                                              ; preds = %228, %217
  %231 = add nsw i64 %209, %202
  %232 = add nuw nsw i64 %208, 1
  %233 = load i64, ptr %193, align 8, !tbaa !21
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %207, label %187, !llvm.loop !54

235:                                              ; preds = %187, %184
  br i1 %107, label %236, label %300

236:                                              ; preds = %297, %235
  %237 = phi i64 [ %298, %297 ], [ %106, %235 ]
  %238 = sub nsw i64 %39, %237
  %239 = icmp sgt i64 %238, 383
  br i1 %239, label %247, label %240

240:                                              ; preds = %236
  %241 = icmp sgt i64 %238, 192
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = add nuw nsw i64 %238, 1
  %244 = lshr i64 %243, 1
  %245 = add nuw nsw i64 %244, 31
  %246 = and i64 %245, 9223372036854775776
  br label %247

247:                                              ; preds = %242, %240, %236
  %248 = phi i64 [ %246, %242 ], [ %238, %240 ], [ 192, %236 ]
  %249 = mul nsw i64 %237, %16
  %250 = getelementptr double, ptr %125, i64 %249
  %251 = tail call i32 @dgemm_incopy(i64 noundef %124, i64 noundef %248, ptr noundef %250, i64 noundef %16, ptr noundef %3) #6
  %252 = getelementptr double, ptr %14, i64 %237
  %253 = add nsw i64 %248, %237
  %254 = icmp slt i64 %253, %39
  br label %255

255:                                              ; preds = %294, %247
  %256 = phi i64 [ %5, %247 ], [ %257, %294 ]
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds i64, ptr %2, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds i64, ptr %2, i64 %256
  %261 = load i64, ptr %260, align 8, !tbaa !21
  %262 = add i64 %259, 1
  %263 = sub i64 %262, %261
  %264 = sdiv i64 %263, 2
  %265 = add nsw i64 %264, 31
  %266 = sdiv i64 %265, 32
  %267 = shl nsw i64 %266, 5
  %268 = load i64, ptr %258, align 8, !tbaa !21
  %269 = icmp slt i64 %261, %268
  br i1 %269, label %270, label %294

270:                                              ; preds = %255
  %271 = getelementptr inbounds %struct.job_t, ptr %9, i64 %256
  br label %272

272:                                              ; preds = %289, %270
  %273 = phi i64 [ %268, %270 ], [ %292, %289 ]
  %274 = phi i64 [ 0, %270 ], [ %291, %289 ]
  %275 = phi i64 [ %261, %270 ], [ %290, %289 ]
  %276 = sub nsw i64 %273, %275
  %277 = tail call i64 @llvm.smin.i64(i64 %276, i64 %267)
  %278 = load double, ptr %20, align 8, !tbaa !40
  %279 = shl nsw i64 %274, 3
  %280 = getelementptr inbounds [16 x [16 x i64]], ptr %271, i64 0, i64 %5, i64 %279
  %281 = load atomic i64, ptr %280 seq_cst, align 8, !tbaa !34
  %282 = inttoptr i64 %281 to ptr
  %283 = mul nsw i64 %275, %18
  %284 = getelementptr double, ptr %252, i64 %283
  %285 = sub nsw i64 %237, %275
  %286 = tail call i32 @dsyrk_kernel_U(i64 noundef %248, i64 noundef %277, i64 noundef %124, double noundef %278, ptr noundef %3, ptr noundef %282, ptr noundef %284, i64 noundef %18, i64 noundef %285) #6
  br i1 %254, label %289, label %287

287:                                              ; preds = %272
  %288 = atomicrmw xchg ptr %280, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  br label %289

289:                                              ; preds = %287, %272
  %290 = add nsw i64 %275, %267
  %291 = add nuw nsw i64 %274, 1
  %292 = load i64, ptr %258, align 8, !tbaa !21
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %272, label %294, !llvm.loop !56

294:                                              ; preds = %289, %255
  %295 = load i64, ptr %102, align 8, !tbaa !3
  %296 = icmp eq i64 %257, %295
  br i1 %296, label %297, label %255, !llvm.loop !57

297:                                              ; preds = %294
  %298 = add nsw i64 %248, %237
  %299 = icmp slt i64 %298, %39
  br i1 %299, label %236, label %300, !llvm.loop !58

300:                                              ; preds = %297, %235
  %301 = add nsw i64 %124, %115
  %302 = icmp slt i64 %301, %11
  br i1 %302, label %114, label %108, !llvm.loop !59

303:                                              ; preds = %318, %112
  %304 = phi i64 [ 0, %112 ], [ %319, %318 ]
  %305 = icmp eq i64 %304, %5
  br i1 %305, label %318, label %306

306:                                              ; preds = %315, %303
  %307 = phi i64 [ %316, %315 ], [ 0, %303 ]
  %308 = shl nuw nsw i64 %307, 3
  %309 = getelementptr inbounds [16 x [16 x i64]], ptr %113, i64 0, i64 %304, i64 %308
  %310 = load atomic i64, ptr %309 seq_cst, align 8, !tbaa !34
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %312, %306
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  %313 = load atomic i64, ptr %309 seq_cst, align 8, !tbaa !34
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %312, !llvm.loop !61

315:                                              ; preds = %312, %306
  %316 = add nuw nsw i64 %307, 1
  %317 = icmp eq i64 %307, 0
  br i1 %317, label %306, label %318, !llvm.loop !62

318:                                              ; preds = %315, %303
  %319 = add nuw nsw i64 %304, 1
  %320 = load i64, ptr %109, align 8, !tbaa !3
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %303, label %322, !llvm.loop !63

322:                                              ; preds = %318, %108, %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!28 = !{!23, !5, i64 64}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!23, !5, i64 40}
!33 = distinct !{!33, !30, !31}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31}
!37 = distinct !{!37, !30, !31}
!38 = !{!23, !5, i64 48}
!39 = !{!23, !5, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !30, !31}
!43 = !{!5, !5, i64 0}
!44 = !{i64 2149529336}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = !{i64 2149530030}
!50 = distinct !{!50, !30, !31}
!51 = distinct !{!51, !30, !31}
!52 = !{i64 2149530217}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = !{i64 2149531621}
!56 = distinct !{!56, !30, !31}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = distinct !{!59, !30, !31}
!60 = !{i64 2149531677}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
!63 = distinct !{!63, !30, !31}
