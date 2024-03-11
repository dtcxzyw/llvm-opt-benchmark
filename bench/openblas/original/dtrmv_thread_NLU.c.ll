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

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmv_thread_NLU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.blas_arg_t, align 8
  %9 = alloca [16 x %struct.blas_queue], align 16
  %10 = alloca [17 x i64], align 16
  %11 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #6
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 %2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 %4, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 %4, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %10, align 16, !tbaa !15
  %18 = icmp sgt i64 %0, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %7
  %20 = sitofp i32 %6 to double
  %21 = sitofp i64 %0 to double
  %22 = sext i32 %6 to i64
  %23 = add nsw i64 %22, -1
  %24 = fneg double %21
  %25 = fmul double %24, %21
  %26 = fdiv double %25, %20
  %27 = add nuw nsw i64 %0, 15
  %28 = and i64 %27, 9223372036854775792
  %29 = add nuw nsw i64 %28, 16
  br label %30

30:                                               ; preds = %49, %19
  %31 = phi i64 [ 0, %19 ], [ %68, %49 ]
  %32 = phi i64 [ 0, %19 ], [ %54, %49 ]
  %33 = icmp slt i64 %32, %23
  %34 = sub nsw i64 %0, %31
  br i1 %33, label %35, label %49

35:                                               ; preds = %30
  %36 = sitofp i64 %34 to double
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double %26)
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = call double @sqrt(double noundef %37) #6
  %41 = fsub double %36, %40
  %42 = fptosi double %41 to i64
  %43 = add nsw i64 %42, 7
  %44 = and i64 %43, -8
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i64 [ %44, %39 ], [ %34, %35 ]
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 16)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %34)
  br label %49

49:                                               ; preds = %45, %30
  %50 = phi i64 [ %48, %45 ], [ %34, %30 ]
  %51 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %32
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = add nsw i64 %52, %50
  %54 = add nuw nsw i64 %32, 1
  %55 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !15
  %56 = mul nsw i64 %32, %29
  %57 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %32
  %58 = mul nsw i64 %32, %0
  %59 = call i64 @llvm.smin.i64(i64 %56, i64 %58)
  store i64 %59, ptr %57, align 8, !tbaa !15
  %60 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %32
  %61 = getelementptr inbounds i8, ptr %60, i64 160
  store i32 3, ptr %61, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %8, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %51, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %57, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %60, i64 48
  %66 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %54
  %67 = getelementptr inbounds i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %66, ptr %67, align 8, !tbaa !23
  %68 = add nsw i64 %50, %31
  %69 = icmp slt i64 %68, %0
  br i1 %69, label %30, label %70, !llvm.loop !24

70:                                               ; preds = %49, %7
  %71 = phi i64 [ 0, %7 ], [ %54, %49 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %74, align 16, !tbaa !27
  %75 = add nsw i64 %0, 3
  %76 = and i64 %75, -4
  %77 = add nsw i64 %76, 16
  %78 = mul nsw i64 %71, %77
  %79 = getelementptr inbounds double, ptr %5, i64 %78
  %80 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !28
  %81 = add nsw i64 %71, -1
  %82 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %81, i32 8
  store ptr null, ptr %82, align 8, !tbaa !23
  %83 = call i32 @exec_blas(i64 noundef %71, ptr noundef nonnull %9) #6
  br label %84

84:                                               ; preds = %73, %70
  %85 = icmp ugt i64 %71, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %97, %86 ], [ 1, %84 ]
  %88 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = sub nsw i64 %0, %89
  %91 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %87
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = getelementptr double, ptr %5, i64 %92
  %94 = getelementptr double, ptr %93, i64 %89
  %95 = getelementptr inbounds double, ptr %5, i64 %89
  %96 = call i32 @daxpy_k(i64 noundef %90, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %94, i64 noundef 1, ptr noundef %95, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %71
  br i1 %98, label %99, label %86, !llvm.loop !29

99:                                               ; preds = %86, %84
  %100 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #6
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
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %23 = phi ptr [ %20, %18 ], [ %16, %6 ]
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i64 %15, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %16, align 8, !tbaa !3
  %28 = sub nsw i64 %27, %22
  %29 = mul nsw i64 %22, %15
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  %31 = getelementptr inbounds double, ptr %4, i64 %22
  %32 = tail call i32 @dcopy_k(i64 noundef %28, ptr noundef %30, i64 noundef %15, ptr noundef %31, i64 noundef 1) #6
  %33 = load i64, ptr %16, align 8, !tbaa !3
  %34 = add nsw i64 %33, 3
  %35 = and i64 %34, -4
  %36 = getelementptr inbounds double, ptr %4, i64 %35
  br label %37

37:                                               ; preds = %26, %21
  %38 = phi ptr [ %4, %26 ], [ %9, %21 ]
  %39 = phi ptr [ %36, %26 ], [ %4, %21 ]
  %40 = icmp eq ptr %2, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds double, ptr %11, i64 %42
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %43, %41 ], [ %11, %37 ]
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = sub nsw i64 %46, %22
  %48 = getelementptr inbounds double, ptr %45, i64 %22
  %49 = tail call i32 @dscal_k(i64 noundef %47, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %48, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %50 = icmp slt i64 %22, %24
  br i1 %50, label %51, label %91

51:                                               ; preds = %88, %44
  %52 = phi i64 [ %89, %88 ], [ %22, %44 ]
  %53 = sub nsw i64 %24, %52
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 32)
  %55 = add nsw i64 %54, %52
  %56 = icmp sgt i64 %53, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %75, %51
  %58 = phi i64 [ %64, %75 ], [ %52, %51 ]
  %59 = getelementptr inbounds double, ptr %38, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds double, ptr %45, i64 %58
  %62 = load double, ptr %61, align 8, !tbaa !30
  %63 = fadd double %60, %62
  store double %63, ptr %61, align 8, !tbaa !30
  %64 = add nsw i64 %58, 1
  %65 = icmp sgt i64 %55, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = xor i64 %58, -1
  %68 = add i64 %55, %67
  %69 = load double, ptr %59, align 8, !tbaa !30
  %70 = mul nsw i64 %58, %13
  %71 = getelementptr double, ptr %7, i64 %64
  %72 = getelementptr double, ptr %71, i64 %70
  %73 = getelementptr inbounds double, ptr %45, i64 %64
  %74 = tail call i32 @daxpy_k(i64 noundef %68, i64 noundef 0, i64 noundef 0, double noundef %69, ptr noundef %72, i64 noundef 1, ptr noundef %73, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %75

75:                                               ; preds = %66, %57
  %76 = icmp slt i64 %64, %55
  br i1 %76, label %57, label %77, !llvm.loop !32

77:                                               ; preds = %75, %51
  %78 = load i64, ptr %16, align 8, !tbaa !3
  %79 = icmp sgt i64 %78, %55
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = sub i64 %78, %55
  %82 = mul nsw i64 %52, %13
  %83 = getelementptr double, ptr %7, i64 %55
  %84 = getelementptr double, ptr %83, i64 %82
  %85 = getelementptr inbounds double, ptr %38, i64 %52
  %86 = getelementptr inbounds double, ptr %45, i64 %55
  %87 = tail call i32 @dgemv_n(i64 noundef %81, i64 noundef %54, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %84, i64 noundef %13, ptr noundef %85, i64 noundef 1, ptr noundef %86, i64 noundef 1, ptr noundef %39) #6
  br label %88

88:                                               ; preds = %80, %77
  %89 = add nsw i64 %52, 32
  %90 = icmp slt i64 %89, %24
  br i1 %90, label %51, label %91, !llvm.loop !33

91:                                               ; preds = %88, %44
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

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
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 88}
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
!27 = !{!17, !5, i64 48}
!28 = !{!17, !5, i64 56}
!29 = distinct !{!29, !25, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !25, !26}
!33 = distinct !{!33, !25, !26}
