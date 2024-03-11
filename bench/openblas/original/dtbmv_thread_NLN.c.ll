target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dtbmv_thread_NLN(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.blas_arg_t, align 8
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  %13 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #6
  %14 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %1, ptr %15, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %3, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %5, ptr %19, align 8, !tbaa !14
  %20 = sitofp i64 %0 to double
  %21 = sitofp i32 %7 to double
  %22 = shl nsw i64 %1, 1
  %23 = icmp sgt i64 %22, %0
  store i64 0, ptr %12, align 16, !tbaa !15
  %24 = icmp sgt i64 %0, 0
  br i1 %23, label %25, label %75

25:                                               ; preds = %8
  br i1 %24, label %26, label %122

26:                                               ; preds = %25
  %27 = sext i32 %7 to i64
  %28 = add nsw i64 %27, -1
  %29 = fneg double %20
  %30 = fmul double %29, %20
  %31 = fdiv double %30, %21
  %32 = add nuw nsw i64 %0, 15
  %33 = and i64 %32, 9223372036854775792
  %34 = add nuw nsw i64 %33, 16
  br label %35

35:                                               ; preds = %54, %26
  %36 = phi i64 [ 0, %26 ], [ %73, %54 ]
  %37 = phi i64 [ 0, %26 ], [ %59, %54 ]
  %38 = icmp slt i64 %37, %28
  %39 = sub nsw i64 %0, %36
  br i1 %38, label %40, label %54

40:                                               ; preds = %35
  %41 = sitofp i64 %39 to double
  %42 = call double @llvm.fmuladd.f64(double %41, double %41, double %31)
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call double @sqrt(double noundef %42) #6
  %46 = fsub double %41, %45
  %47 = fptosi double %46 to i64
  %48 = add nsw i64 %47, 7
  %49 = and i64 %48, -8
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i64 [ %49, %44 ], [ %39, %40 ]
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 16)
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 %39)
  br label %54

54:                                               ; preds = %50, %35
  %55 = phi i64 [ %53, %50 ], [ %39, %35 ]
  %56 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %37
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = add nsw i64 %57, %55
  %59 = add nuw nsw i64 %37, 1
  %60 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %59
  store i64 %58, ptr %60, align 8, !tbaa !15
  %61 = mul nsw i64 %37, %34
  %62 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %37
  %63 = mul nsw i64 %37, %0
  %64 = call i64 @llvm.smin.i64(i64 %61, i64 %63)
  store i64 %64, ptr %62, align 8, !tbaa !15
  %65 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %37
  %66 = getelementptr inbounds i8, ptr %65, i64 160
  store i32 3, ptr %66, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %10, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %56, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %62, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %65, i64 48
  %71 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %59
  %72 = getelementptr inbounds i8, ptr %65, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %71, ptr %72, align 8, !tbaa !23
  %73 = add nsw i64 %55, %36
  %74 = icmp slt i64 %73, %0
  br i1 %74, label %35, label %122, !llvm.loop !24

75:                                               ; preds = %8
  br i1 %24, label %76, label %122

76:                                               ; preds = %75
  %77 = zext i32 %7 to i64
  %78 = add nuw nsw i64 %0, 15
  %79 = and i64 %78, 9223372036854775792
  %80 = add nuw nsw i64 %79, 16
  br label %81

81:                                               ; preds = %98, %76
  %82 = phi i64 [ %0, %76 ], [ %120, %98 ]
  %83 = phi i64 [ 0, %76 ], [ %106, %98 ]
  %84 = xor i64 %83, -1
  %85 = add nsw i64 %84, %77
  %86 = add i64 %85, %82
  %87 = trunc i64 %86 to i32
  %88 = trunc i64 %83 to i32
  %89 = sub i32 %7, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %98, label %91

91:                                               ; preds = %81
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %94, i32 %87) #6, !srcloc !28
  %96 = extractvalue { i32, i32 } %95, 0
  store volatile i32 %96, ptr %9, align 4, !tbaa !27
  %97 = load volatile i32, ptr %9, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %91, %81
  %99 = phi i32 [ %97, %91 ], [ %87, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %100 = call i32 @llvm.umax.i32(i32 %99, i32 4)
  %101 = zext i32 %100 to i64
  %102 = call i64 @llvm.smin.i64(i64 %82, i64 %101)
  %103 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %83
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = add nsw i64 %102, %104
  %106 = add nuw nsw i64 %83, 1
  %107 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %106
  store i64 %105, ptr %107, align 8, !tbaa !15
  %108 = mul nsw i64 %83, %80
  %109 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %83
  %110 = mul nsw i64 %83, %0
  %111 = call i64 @llvm.smin.i64(i64 %108, i64 %110)
  store i64 %111, ptr %109, align 8, !tbaa !15
  %112 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %83
  %113 = getelementptr inbounds i8, ptr %112, i64 160
  store i32 3, ptr %113, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %10, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %103, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds i8, ptr %112, i64 40
  store ptr %109, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %112, i64 48
  %118 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %106
  %119 = getelementptr inbounds i8, ptr %112, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr %118, ptr %119, align 8, !tbaa !23
  %120 = sub nsw i64 %82, %102
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %81, label %122, !llvm.loop !29

122:                                              ; preds = %98, %75, %54, %25
  %123 = phi i64 [ 0, %25 ], [ 0, %75 ], [ %59, %54 ], [ %106, %98 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %126, align 16, !tbaa !30
  %127 = add nsw i64 %0, 255
  %128 = and i64 %127, -256
  %129 = or disjoint i64 %128, 16
  %130 = mul nsw i64 %123, %129
  %131 = getelementptr inbounds double, ptr %6, i64 %130
  %132 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !31
  %133 = add nsw i64 %123, -1
  %134 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %133, i32 8
  store ptr null, ptr %134, align 8, !tbaa !23
  %135 = call i32 @exec_blas(i64 noundef %123, ptr noundef nonnull %11) #6
  br label %136

136:                                              ; preds = %125, %122
  %137 = icmp ugt i64 %123, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %138, %136
  %139 = phi i64 [ %144, %138 ], [ 1, %136 ]
  %140 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds double, ptr %6, i64 %141
  %143 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %142, i64 noundef 1, ptr noundef %6, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %144 = add nuw i64 %139, 1
  %145 = icmp eq i64 %144, %123
  br i1 %145, label %146, label %138, !llvm.loop !32

146:                                              ; preds = %138, %136
  %147 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @trmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = load i64, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = mul nsw i64 %21, %16
  %24 = getelementptr inbounds double, ptr %7, i64 %23
  br label %25

25:                                               ; preds = %20, %6
  %26 = phi ptr [ %24, %20 ], [ %7, %6 ]
  %27 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %28 = phi ptr [ %22, %20 ], [ %14, %6 ]
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i64 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %14, align 8, !tbaa !3
  %33 = tail call i32 @dcopy_k(i64 noundef %32, ptr noundef %9, i64 noundef %18, ptr noundef %4, i64 noundef 1) #6
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %4, %31 ], [ %9, %25 ]
  %36 = icmp eq ptr %2, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds double, ptr %11, i64 %38
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %39, %37 ], [ %11, %34 ]
  %42 = load i64, ptr %14, align 8, !tbaa !3
  %43 = tail call i32 @dscal_k(i64 noundef %42, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %41, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %44 = icmp slt i64 %27, %29
  br i1 %44, label %45, label %69

45:                                               ; preds = %65, %40
  %46 = phi i64 [ %67, %65 ], [ %27, %40 ]
  %47 = phi ptr [ %66, %65 ], [ %26, %40 ]
  %48 = load i64, ptr %14, align 8, !tbaa !3
  %49 = xor i64 %46, -1
  %50 = add i64 %48, %49
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 %13)
  %52 = load double, ptr %47, align 8, !tbaa !33
  %53 = getelementptr inbounds double, ptr %35, i64 %46
  %54 = load double, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds double, ptr %41, i64 %46
  %56 = load double, ptr %55, align 8, !tbaa !33
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  store double %57, ptr %55, align 8, !tbaa !33
  %58 = icmp sgt i64 %51, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load double, ptr %53, align 8, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = add nsw i64 %46, 1
  %63 = getelementptr inbounds double, ptr %41, i64 %62
  %64 = tail call i32 @daxpy_k(i64 noundef %51, i64 noundef 0, i64 noundef 0, double noundef %60, ptr noundef nonnull %61, i64 noundef 1, ptr noundef %63, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %65

65:                                               ; preds = %59, %45
  %66 = getelementptr inbounds double, ptr %47, i64 %16
  %67 = add i64 %46, 1
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %69, label %45, !llvm.loop !35

69:                                               ; preds = %65, %40
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 64}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !8, i64 72}
!14 = !{!4, !8, i64 80}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 160}
!17 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !18, i64 160, !18, i64 164}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !5, i64 0}
!20 = !{!17, !5, i64 24}
!21 = !{!17, !5, i64 32}
!22 = !{!17, !5, i64 40}
!23 = !{!17, !5, i64 64}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!18, !18, i64 0}
!28 = !{i64 1019152}
!29 = distinct !{!29, !25, !26}
!30 = !{!17, !5, i64 48}
!31 = !{!17, !5, i64 56}
!32 = distinct !{!32, !25, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !25, !26}
