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
define noundef i32 @dsbmv_thread_L(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct.blas_arg_t, align 8
  %14 = alloca [17 x %struct.blas_queue], align 16
  %15 = alloca [17 x i64], align 16
  %16 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 2856, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #6
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  store i64 %1, ptr %18, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %13, i64 72
  store i64 %4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 %6, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 %8, ptr %23, align 8, !tbaa !15
  %24 = sitofp i64 %0 to double
  %25 = sitofp i32 %10 to double
  %26 = shl nsw i64 %1, 1
  %27 = icmp sgt i64 %26, %0
  store i64 0, ptr %15, align 16, !tbaa !16
  %28 = icmp sgt i64 %0, 0
  br i1 %27, label %29, label %79

29:                                               ; preds = %11
  br i1 %28, label %30, label %125

30:                                               ; preds = %29
  %31 = sext i32 %10 to i64
  %32 = add nsw i64 %31, -1
  %33 = fneg double %24
  %34 = fmul double %33, %24
  %35 = fdiv double %34, %25
  %36 = add nuw nsw i64 %0, 15
  %37 = and i64 %36, 9223372036854775792
  %38 = add nuw nsw i64 %37, 16
  br label %39

39:                                               ; preds = %58, %30
  %40 = phi i64 [ 0, %30 ], [ %77, %58 ]
  %41 = phi i64 [ 0, %30 ], [ %63, %58 ]
  %42 = icmp slt i64 %41, %32
  %43 = sub nsw i64 %0, %40
  br i1 %42, label %44, label %58

44:                                               ; preds = %39
  %45 = sitofp i64 %43 to double
  %46 = call double @llvm.fmuladd.f64(double %45, double %45, double %35)
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = call double @sqrt(double noundef %46) #6
  %50 = fsub double %45, %49
  %51 = fptosi double %50 to i64
  %52 = add nsw i64 %51, 7
  %53 = and i64 %52, -8
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi i64 [ %53, %48 ], [ %43, %44 ]
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 16)
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 %43)
  br label %58

58:                                               ; preds = %54, %39
  %59 = phi i64 [ %57, %54 ], [ %43, %39 ]
  %60 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %41
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = add nsw i64 %61, %59
  %63 = add nuw nsw i64 %41, 1
  %64 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %63
  store i64 %62, ptr %64, align 8, !tbaa !16
  %65 = mul nsw i64 %41, %38
  %66 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %41
  %67 = mul nsw i64 %41, %0
  %68 = call i64 @llvm.smin.i64(i64 %65, i64 %67)
  store i64 %68, ptr %66, align 8, !tbaa !16
  %69 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %41
  %70 = getelementptr inbounds i8, ptr %69, i64 160
  store i32 3, ptr %70, align 8, !tbaa !17
  store ptr @sbmv_kernel, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %13, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %60, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %66, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %69, i64 48
  %75 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %63
  %76 = getelementptr inbounds i8, ptr %69, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr %75, ptr %76, align 8, !tbaa !24
  %77 = add nsw i64 %59, %40
  %78 = icmp slt i64 %77, %0
  br i1 %78, label %39, label %125, !llvm.loop !25

79:                                               ; preds = %11
  br i1 %28, label %80, label %125

80:                                               ; preds = %79
  %81 = zext i32 %10 to i64
  %82 = add nuw nsw i64 %0, 15
  %83 = and i64 %82, 9223372036854775792
  br label %84

84:                                               ; preds = %101, %80
  %85 = phi i64 [ %0, %80 ], [ %123, %101 ]
  %86 = phi i64 [ 0, %80 ], [ %109, %101 ]
  %87 = xor i64 %86, -1
  %88 = add nsw i64 %87, %81
  %89 = add i64 %88, %85
  %90 = trunc i64 %89 to i32
  %91 = trunc i64 %86 to i32
  %92 = sub i32 %10, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %101, label %94

94:                                               ; preds = %84
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %97, i32 %90) #6, !srcloc !29
  %99 = extractvalue { i32, i32 } %98, 0
  store volatile i32 %99, ptr %12, align 4, !tbaa !28
  %100 = load volatile i32, ptr %12, align 4, !tbaa !28
  br label %101

101:                                              ; preds = %94, %84
  %102 = phi i32 [ %100, %94 ], [ %90, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %103 = call i32 @llvm.umax.i32(i32 %102, i32 4)
  %104 = zext i32 %103 to i64
  %105 = call i64 @llvm.smin.i64(i64 %85, i64 %104)
  %106 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %86
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = add nsw i64 %105, %107
  %109 = add nuw nsw i64 %86, 1
  %110 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %109
  store i64 %108, ptr %110, align 8, !tbaa !16
  %111 = mul nsw i64 %86, %83
  %112 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %86
  %113 = mul nsw i64 %86, %0
  %114 = call i64 @llvm.smin.i64(i64 %111, i64 %113)
  store i64 %114, ptr %112, align 8, !tbaa !16
  %115 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %86
  %116 = getelementptr inbounds i8, ptr %115, i64 160
  store i32 3, ptr %116, align 8, !tbaa !17
  store ptr @sbmv_kernel, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %13, ptr %117, align 8, !tbaa !21
  %118 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %106, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds i8, ptr %115, i64 40
  store ptr %112, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds i8, ptr %115, i64 48
  %121 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %109
  %122 = getelementptr inbounds i8, ptr %115, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr %121, ptr %122, align 8, !tbaa !24
  %123 = sub nsw i64 %85, %105
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %84, label %125, !llvm.loop !30

125:                                              ; preds = %101, %79, %58, %29
  %126 = phi i64 [ 0, %29 ], [ 0, %79 ], [ %63, %58 ], [ %109, %101 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr null, ptr %129, align 16, !tbaa !31
  %130 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %9, ptr %130, align 8, !tbaa !32
  %131 = add nsw i64 %126, -1
  %132 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %131, i32 8
  store ptr null, ptr %132, align 8, !tbaa !24
  %133 = call i32 @exec_blas(i64 noundef %126, ptr noundef nonnull %14) #6
  br label %134

134:                                              ; preds = %128, %125
  %135 = icmp ugt i64 %126, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %136, %134
  %137 = phi i64 [ %141, %136 ], [ 1, %134 ]
  %138 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %137, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %139, i64 noundef 1, ptr noundef %9, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %141 = add nuw i64 %137, 1
  %142 = icmp eq i64 %141, %126
  br i1 %142, label %143, label %136, !llvm.loop !33

143:                                              ; preds = %136, %134
  %144 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef 1, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 2856, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #6
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
define internal noundef i32 @sbmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add nsw i64 %15, 1023
  %19 = and i64 %18, -1024
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = icmp eq ptr %1, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load i64, ptr %1, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = mul nsw i64 %23, %11
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  br label %28

28:                                               ; preds = %22, %6
  %29 = phi ptr [ %27, %22 ], [ %7, %6 ]
  %30 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %31 = phi i64 [ %25, %22 ], [ %15, %6 ]
  %32 = icmp eq i64 %13, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @dcopy_k(i64 noundef %15, ptr noundef %9, i64 noundef %13, ptr noundef %20, i64 noundef 1) #6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %20, %33 ], [ %9, %28 ]
  %37 = tail call i32 @dscal_k(i64 noundef %15, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %4, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %38 = icmp slt i64 %30, %31
  br i1 %38, label %39, label %58

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %48, %39 ], [ %30, %35 ]
  %41 = phi ptr [ %56, %39 ], [ %29, %35 ]
  %42 = xor i64 %40, -1
  %43 = add i64 %15, %42
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %17)
  %45 = getelementptr inbounds double, ptr %36, i64 %40
  %46 = load double, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = add nsw i64 %40, 1
  %49 = getelementptr inbounds double, ptr %4, i64 %48
  %50 = tail call i32 @daxpy_k(i64 noundef %44, i64 noundef 0, i64 noundef 0, double noundef %46, ptr noundef nonnull %47, i64 noundef 1, ptr noundef %49, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %51 = add nsw i64 %44, 1
  %52 = tail call double @ddot_k(i64 noundef %51, ptr noundef %41, i64 noundef 1, ptr noundef nonnull %45, i64 noundef 1) #6
  %53 = getelementptr inbounds double, ptr %4, i64 %40
  %54 = load double, ptr %53, align 8, !tbaa !34
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8, !tbaa !34
  %56 = getelementptr inbounds double, ptr %41, i64 %11
  %57 = icmp eq i64 %48, %31
  br i1 %57, label %58, label %39, !llvm.loop !36

58:                                               ; preds = %39, %35
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
!15 = !{!4, !8, i64 88}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 160}
!18 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !19, i64 160, !19, i64 164}
!19 = !{!"int", !6, i64 0}
!20 = !{!18, !5, i64 0}
!21 = !{!18, !5, i64 24}
!22 = !{!18, !5, i64 32}
!23 = !{!18, !5, i64 40}
!24 = !{!18, !5, i64 64}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!19, !19, i64 0}
!29 = !{i64 1018732}
!30 = distinct !{!30, !26, !27}
!31 = !{!18, !5, i64 48}
!32 = !{!18, !5, i64 56}
!33 = distinct !{!33, !26, !27}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !26, !27}
