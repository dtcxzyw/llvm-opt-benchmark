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
  %20 = tail call i32 @dsyrk_UN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %71, label %323, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %20, align 8, !tbaa !40
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %323, label %75

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
  %92 = getelementptr double, ptr %12, i64 %40
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

108:                                              ; preds = %301, %75
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %323

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %304

114:                                              ; preds = %301, %86
  %115 = phi i64 [ 0, %86 ], [ %302, %301 ]
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
  %125 = mul nsw i64 %115, %16
  %126 = getelementptr double, ptr %92, i64 %125
  %127 = tail call i32 @dgemm_itcopy(i64 noundef %124, i64 noundef %104, ptr noundef %126, i64 noundef %16, ptr noundef %3) #6
  br i1 %93, label %128, label %185

128:                                              ; preds = %123
  %129 = getelementptr double, ptr %12, i64 %125
  br label %130

130:                                              ; preds = %182, %128
  %131 = phi i64 [ 0, %128 ], [ %183, %182 ]
  %132 = phi i64 [ %40, %128 ], [ %136, %182 ]
  br i1 %94, label %133, label %135

133:                                              ; preds = %130
  %134 = shl nsw i64 %131, 3
  br label %144

135:                                              ; preds = %152, %130
  %136 = add nsw i64 %132, %81
  %137 = tail call i64 @llvm.smin.i64(i64 %39, i64 %136)
  %138 = icmp slt i64 %132, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = icmp eq i64 %132, %40
  %141 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %131
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = select i1 %140, i64 %104, i64 32
  br label %159

144:                                              ; preds = %152, %133
  %145 = phi i64 [ 0, %133 ], [ %153, %152 ]
  %146 = getelementptr inbounds [16 x [16 x i64]], ptr %95, i64 0, i64 %145, i64 %134
  %147 = load atomic i64, ptr %146 seq_cst, align 8, !tbaa !34
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %149, %144
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %150 = load atomic i64, ptr %146 seq_cst, align 8, !tbaa !34
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %149, !llvm.loop !45

152:                                              ; preds = %149, %144
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %5
  br i1 %154, label %135, label %144, !llvm.loop !46

155:                                              ; preds = %159, %135
  br i1 %97, label %182, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %131
  %158 = shl nsw i64 %131, 3
  br label %175

159:                                              ; preds = %159, %139
  %160 = phi i64 [ %132, %139 ], [ %173, %159 ]
  %161 = sub nsw i64 %137, %160
  %162 = tail call i64 @llvm.smin.i64(i64 %161, i64 %143)
  %163 = getelementptr double, ptr %129, i64 %160
  %164 = sub nsw i64 %160, %132
  %165 = mul nsw i64 %164, %124
  %166 = getelementptr inbounds double, ptr %142, i64 %165
  %167 = tail call i32 @dgemm_otcopy(i64 noundef %124, i64 noundef %162, ptr noundef %163, i64 noundef %16, ptr noundef %166) #6
  %168 = load double, ptr %20, align 8, !tbaa !40
  %169 = mul nsw i64 %160, %18
  %170 = getelementptr double, ptr %96, i64 %169
  %171 = sub nsw i64 %40, %160
  %172 = tail call i32 @dsyrk_kernel_U(i64 noundef %104, i64 noundef %162, i64 noundef %124, double noundef %168, ptr noundef %3, ptr noundef %166, ptr noundef %170, i64 noundef %18, i64 noundef %171) #6
  %173 = add nsw i64 %162, %160
  %174 = icmp slt i64 %173, %137
  br i1 %174, label %159, label %155, !llvm.loop !47

175:                                              ; preds = %175, %156
  %176 = phi i64 [ 0, %156 ], [ %180, %175 ]
  %177 = load ptr, ptr %157, align 8, !tbaa !43
  %178 = ptrtoint ptr %177 to i64
  %179 = getelementptr inbounds [16 x [16 x i64]], ptr %98, i64 0, i64 %176, i64 %158
  store atomic i64 %178, ptr %179 seq_cst, align 8, !tbaa !34
  %180 = add nuw i64 %176, 1
  %181 = icmp eq i64 %176, %5
  br i1 %181, label %182, label %175, !llvm.loop !48

182:                                              ; preds = %175, %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %183 = add nuw nsw i64 %131, 1
  %184 = icmp slt i64 %136, %39
  br i1 %184, label %130, label %185, !llvm.loop !50

185:                                              ; preds = %182, %123
  %186 = load i64, ptr %100, align 8, !tbaa !3
  %187 = icmp slt i64 %99, %186
  br i1 %187, label %191, label %236

188:                                              ; preds = %231, %191
  %189 = load i64, ptr %100, align 8, !tbaa !3
  %190 = icmp slt i64 %193, %189
  br i1 %190, label %191, label %236, !llvm.loop !51

191:                                              ; preds = %188, %185
  %192 = phi i64 [ %193, %188 ], [ %99, %185 ]
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds i64, ptr %2, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %196 = getelementptr inbounds i64, ptr %2, i64 %192
  %197 = load i64, ptr %196, align 8, !tbaa !21
  %198 = add i64 %195, 1
  %199 = sub i64 %198, %197
  %200 = sdiv i64 %199, 2
  %201 = add nsw i64 %200, 31
  %202 = sdiv i64 %201, 32
  %203 = shl nsw i64 %202, 5
  %204 = load i64, ptr %194, align 8, !tbaa !21
  %205 = icmp slt i64 %197, %204
  br i1 %205, label %206, label %188

206:                                              ; preds = %191
  %207 = getelementptr inbounds %struct.job_t, ptr %9, i64 %192
  br label %208

208:                                              ; preds = %231, %206
  %209 = phi i64 [ 0, %206 ], [ %233, %231 ]
  %210 = phi i64 [ %197, %206 ], [ %232, %231 ]
  %211 = shl nsw i64 %209, 3
  %212 = getelementptr inbounds [16 x [16 x i64]], ptr %207, i64 0, i64 %5, i64 %211
  %213 = load atomic i64, ptr %212 seq_cst, align 8, !tbaa !34
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %215, %208
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %216 = load atomic i64, ptr %212 seq_cst, align 8, !tbaa !34
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %215, label %218, !llvm.loop !53

218:                                              ; preds = %215, %208
  %219 = load i64, ptr %194, align 8, !tbaa !21
  %220 = sub nsw i64 %219, %210
  %221 = tail call i64 @llvm.smin.i64(i64 %220, i64 %203)
  %222 = load double, ptr %20, align 8, !tbaa !40
  %223 = load atomic i64, ptr %212 seq_cst, align 8, !tbaa !34
  %224 = inttoptr i64 %223 to ptr
  %225 = mul nsw i64 %210, %18
  %226 = getelementptr double, ptr %101, i64 %225
  %227 = sub nsw i64 %40, %210
  %228 = tail call i32 @dsyrk_kernel_U(i64 noundef %104, i64 noundef %221, i64 noundef %124, double noundef %222, ptr noundef %3, ptr noundef %224, ptr noundef %226, i64 noundef %18, i64 noundef %227) #6
  br i1 %105, label %229, label %231

229:                                              ; preds = %218
  %230 = atomicrmw xchg ptr %212, i64 0 seq_cst, align 8
  br label %231

231:                                              ; preds = %229, %218
  %232 = add nsw i64 %210, %203
  %233 = add nuw nsw i64 %209, 1
  %234 = load i64, ptr %194, align 8, !tbaa !21
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %208, label %188, !llvm.loop !54

236:                                              ; preds = %188, %185
  %237 = getelementptr double, ptr %12, i64 %125
  br i1 %107, label %238, label %301

238:                                              ; preds = %298, %236
  %239 = phi i64 [ %299, %298 ], [ %106, %236 ]
  %240 = sub nsw i64 %39, %239
  %241 = icmp sgt i64 %240, 383
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = icmp sgt i64 %240, 192
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = add nuw nsw i64 %240, 1
  %246 = lshr i64 %245, 1
  %247 = add nuw nsw i64 %246, 31
  %248 = and i64 %247, 9223372036854775776
  br label %249

249:                                              ; preds = %244, %242, %238
  %250 = phi i64 [ %248, %244 ], [ %240, %242 ], [ 192, %238 ]
  %251 = getelementptr double, ptr %237, i64 %239
  %252 = tail call i32 @dgemm_itcopy(i64 noundef %124, i64 noundef %250, ptr noundef %251, i64 noundef %16, ptr noundef %3) #6
  %253 = getelementptr double, ptr %14, i64 %239
  %254 = add nsw i64 %250, %239
  %255 = icmp slt i64 %254, %39
  br label %256

256:                                              ; preds = %295, %249
  %257 = phi i64 [ %5, %249 ], [ %258, %295 ]
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds i64, ptr %2, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !21
  %261 = getelementptr inbounds i64, ptr %2, i64 %257
  %262 = load i64, ptr %261, align 8, !tbaa !21
  %263 = add i64 %260, 1
  %264 = sub i64 %263, %262
  %265 = sdiv i64 %264, 2
  %266 = add nsw i64 %265, 31
  %267 = sdiv i64 %266, 32
  %268 = shl nsw i64 %267, 5
  %269 = load i64, ptr %259, align 8, !tbaa !21
  %270 = icmp slt i64 %262, %269
  br i1 %270, label %271, label %295

271:                                              ; preds = %256
  %272 = getelementptr inbounds %struct.job_t, ptr %9, i64 %257
  br label %273

273:                                              ; preds = %290, %271
  %274 = phi i64 [ %269, %271 ], [ %293, %290 ]
  %275 = phi i64 [ 0, %271 ], [ %292, %290 ]
  %276 = phi i64 [ %262, %271 ], [ %291, %290 ]
  %277 = sub nsw i64 %274, %276
  %278 = tail call i64 @llvm.smin.i64(i64 %277, i64 %268)
  %279 = load double, ptr %20, align 8, !tbaa !40
  %280 = shl nsw i64 %275, 3
  %281 = getelementptr inbounds [16 x [16 x i64]], ptr %272, i64 0, i64 %5, i64 %280
  %282 = load atomic i64, ptr %281 seq_cst, align 8, !tbaa !34
  %283 = inttoptr i64 %282 to ptr
  %284 = mul nsw i64 %276, %18
  %285 = getelementptr double, ptr %253, i64 %284
  %286 = sub nsw i64 %239, %276
  %287 = tail call i32 @dsyrk_kernel_U(i64 noundef %250, i64 noundef %278, i64 noundef %124, double noundef %279, ptr noundef %3, ptr noundef %283, ptr noundef %285, i64 noundef %18, i64 noundef %286) #6
  br i1 %255, label %290, label %288

288:                                              ; preds = %273
  %289 = atomicrmw xchg ptr %281, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  br label %290

290:                                              ; preds = %288, %273
  %291 = add nsw i64 %276, %268
  %292 = add nuw nsw i64 %275, 1
  %293 = load i64, ptr %259, align 8, !tbaa !21
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %273, label %295, !llvm.loop !56

295:                                              ; preds = %290, %256
  %296 = load i64, ptr %102, align 8, !tbaa !3
  %297 = icmp eq i64 %258, %296
  br i1 %297, label %298, label %256, !llvm.loop !57

298:                                              ; preds = %295
  %299 = add nsw i64 %250, %239
  %300 = icmp slt i64 %299, %39
  br i1 %300, label %238, label %301, !llvm.loop !58

301:                                              ; preds = %298, %236
  %302 = add nsw i64 %124, %115
  %303 = icmp slt i64 %302, %11
  br i1 %303, label %114, label %108, !llvm.loop !59

304:                                              ; preds = %319, %112
  %305 = phi i64 [ 0, %112 ], [ %320, %319 ]
  %306 = icmp eq i64 %305, %5
  br i1 %306, label %319, label %307

307:                                              ; preds = %316, %304
  %308 = phi i64 [ %317, %316 ], [ 0, %304 ]
  %309 = shl nuw nsw i64 %308, 3
  %310 = getelementptr inbounds [16 x [16 x i64]], ptr %113, i64 0, i64 %305, i64 %309
  %311 = load atomic i64, ptr %310 seq_cst, align 8, !tbaa !34
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %313, %307
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  %314 = load atomic i64, ptr %310 seq_cst, align 8, !tbaa !34
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %313, !llvm.loop !61

316:                                              ; preds = %313, %307
  %317 = add nuw nsw i64 %308, 1
  %318 = icmp eq i64 %308, 0
  br i1 %318, label %307, label %319, !llvm.loop !62

319:                                              ; preds = %316, %304
  %320 = add nuw nsw i64 %305, 1
  %321 = load i64, ptr %109, align 8, !tbaa !3
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %304, label %323, !llvm.loop !63

323:                                              ; preds = %319, %108, %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!44 = !{i64 2149529322}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = !{i64 2149530016}
!50 = distinct !{!50, !30, !31}
!51 = distinct !{!51, !30, !31}
!52 = !{i64 2149530203}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = !{i64 2149531607}
!56 = distinct !{!56, !30, !31}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = distinct !{!59, !30, !31}
!60 = !{i64 2149531663}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
!63 = distinct !{!63, !30, !31}
