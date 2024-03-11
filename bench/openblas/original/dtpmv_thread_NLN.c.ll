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
define noundef i32 @dtpmv_thread_NLN(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [16 x %struct.blas_queue], align 16
  %9 = alloca [17 x i64], align 16
  %10 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %3, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %15, align 8, !tbaa !13
  store i64 0, ptr %9, align 16, !tbaa !14
  %16 = icmp sgt i64 %0, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %6
  %18 = sitofp i32 %5 to double
  %19 = sitofp i64 %0 to double
  %20 = sext i32 %5 to i64
  %21 = add nsw i64 %20, -1
  %22 = fneg double %19
  %23 = fmul double %22, %19
  %24 = fdiv double %23, %18
  %25 = add nuw nsw i64 %0, 15
  %26 = and i64 %25, 9223372036854775792
  %27 = add nuw nsw i64 %26, 16
  br label %28

28:                                               ; preds = %47, %17
  %29 = phi i64 [ 0, %17 ], [ %66, %47 ]
  %30 = phi i64 [ 0, %17 ], [ %52, %47 ]
  %31 = icmp slt i64 %30, %21
  %32 = sub nsw i64 %0, %29
  br i1 %31, label %33, label %47

33:                                               ; preds = %28
  %34 = sitofp i64 %32 to double
  %35 = call double @llvm.fmuladd.f64(double %34, double %34, double %24)
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call double @sqrt(double noundef %35) #6
  %39 = fsub double %34, %38
  %40 = fptosi double %39 to i64
  %41 = add nsw i64 %40, 7
  %42 = and i64 %41, -8
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i64 [ %42, %37 ], [ %32, %33 ]
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 16)
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 %32)
  br label %47

47:                                               ; preds = %43, %28
  %48 = phi i64 [ %46, %43 ], [ %32, %28 ]
  %49 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %30
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add nsw i64 %50, %48
  %52 = add nuw nsw i64 %30, 1
  %53 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %52
  store i64 %51, ptr %53, align 8, !tbaa !14
  %54 = mul nsw i64 %30, %27
  %55 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %30
  %56 = mul nsw i64 %30, %0
  %57 = call i64 @llvm.smin.i64(i64 %54, i64 %56)
  store i64 %57, ptr %55, align 8, !tbaa !14
  %58 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %30
  %59 = getelementptr inbounds i8, ptr %58, i64 160
  store i32 3, ptr %59, align 8, !tbaa !15
  store ptr @tpmv_kernel, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %7, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %49, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %55, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, ptr %58, i64 48
  %64 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %52
  %65 = getelementptr inbounds i8, ptr %58, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %64, ptr %65, align 8, !tbaa !22
  %66 = add nsw i64 %48, %29
  %67 = icmp slt i64 %66, %0
  br i1 %67, label %28, label %68, !llvm.loop !23

68:                                               ; preds = %47, %6
  %69 = phi i64 [ 0, %6 ], [ %52, %47 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %72, align 16, !tbaa !26
  %73 = add nsw i64 %0, 255
  %74 = and i64 %73, -256
  %75 = or disjoint i64 %74, 16
  %76 = mul nsw i64 %69, %75
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  %78 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %77, ptr %78, align 8, !tbaa !27
  %79 = add nsw i64 %69, -1
  %80 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %79, i32 8
  store ptr null, ptr %80, align 8, !tbaa !22
  %81 = call i32 @exec_blas(i64 noundef %69, ptr noundef nonnull %8) #6
  br label %82

82:                                               ; preds = %71, %68
  %83 = icmp ugt i64 %69, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %95, %84 ], [ 1, %82 ]
  %86 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = sub nsw i64 %0, %87
  %89 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %85
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = getelementptr double, ptr %4, i64 %90
  %92 = getelementptr double, ptr %91, i64 %87
  %93 = getelementptr inbounds double, ptr %4, i64 %87
  %94 = call i32 @daxpy_k(i64 noundef %88, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %92, i64 noundef 1, ptr noundef %93, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %69
  br i1 %96, label %97, label %84, !llvm.loop !28

97:                                               ; preds = %84, %82
  %98 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %2, i64 noundef %3) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
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
define internal noundef i32 @tpmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = icmp eq ptr %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %1, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %21 = phi ptr [ %18, %16 ], [ %14, %6 ]
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %13, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %14, align 8, !tbaa !3
  %26 = sub nsw i64 %25, %20
  %27 = mul nsw i64 %20, %13
  %28 = getelementptr inbounds double, ptr %9, i64 %27
  %29 = getelementptr inbounds double, ptr %4, i64 %20
  %30 = tail call i32 @dcopy_k(i64 noundef %26, ptr noundef %28, i64 noundef %13, ptr noundef %29, i64 noundef 1) #6
  br label %31

31:                                               ; preds = %24, %19
  %32 = phi ptr [ %4, %24 ], [ %9, %19 ]
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds double, ptr %11, i64 %35
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ %11, %31 ]
  %39 = load i64, ptr %14, align 8, !tbaa !3
  %40 = sub nsw i64 %39, %20
  %41 = getelementptr inbounds double, ptr %38, i64 %20
  %42 = tail call i32 @dscal_k(i64 noundef %40, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %41, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %43 = icmp slt i64 %20, %22
  br i1 %43, label %44, label %78

44:                                               ; preds = %37
  %45 = load i64, ptr %14, align 8, !tbaa !3
  %46 = shl nsw i64 %45, 1
  %47 = xor i64 %20, -1
  %48 = add i64 %46, %47
  %49 = mul nsw i64 %48, %20
  %50 = sdiv i64 %49, 2
  %51 = getelementptr inbounds double, ptr %7, i64 %50
  br label %52

52:                                               ; preds = %72, %44
  %53 = phi i64 [ %63, %72 ], [ %20, %44 ]
  %54 = phi ptr [ %76, %72 ], [ %51, %44 ]
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds double, ptr %32, i64 %53
  %58 = load double, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds double, ptr %38, i64 %53
  %60 = load double, ptr %59, align 8, !tbaa !29
  %61 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %60)
  store double %61, ptr %59, align 8, !tbaa !29
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = add nsw i64 %53, 1
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %52
  %66 = xor i64 %53, -1
  %67 = add i64 %62, %66
  %68 = load double, ptr %57, align 8, !tbaa !29
  %69 = getelementptr inbounds double, ptr %54, i64 %63
  %70 = getelementptr inbounds double, ptr %38, i64 %63
  %71 = tail call i32 @daxpy_k(i64 noundef %67, i64 noundef 0, i64 noundef 0, double noundef %68, ptr noundef %69, i64 noundef 1, ptr noundef %70, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %72

72:                                               ; preds = %65, %52
  %73 = load i64, ptr %14, align 8, !tbaa !3
  %74 = xor i64 %53, -1
  %75 = add i64 %73, %74
  %76 = getelementptr inbounds double, ptr %54, i64 %75
  %77 = icmp eq i64 %63, %22
  br i1 %77, label %78, label %52, !llvm.loop !31

78:                                               ; preds = %72, %37
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
!12 = !{!4, !8, i64 80}
!13 = !{!4, !8, i64 88}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !17, i64 160}
!16 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !17, i64 160, !17, i64 164}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !5, i64 0}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !5, i64 32}
!21 = !{!16, !5, i64 40}
!22 = !{!16, !5, i64 64}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!16, !5, i64 48}
!27 = !{!16, !5, i64 56}
!28 = distinct !{!28, !24, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !24, !25}
