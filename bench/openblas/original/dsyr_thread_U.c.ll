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
define noundef i32 @dsyr_thread_U(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca %struct.blas_arg_t, align 8
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  store double %1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #6
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %0, ptr %13, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %3, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %5, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %9, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %12, i64 128
  store i64 %0, ptr %18, align 16, !tbaa !16
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %8
  %21 = sitofp i32 %7 to double
  %22 = sitofp i64 %0 to double
  %23 = sext i32 %7 to i64
  %24 = add nsw i64 %23, -1
  %25 = fneg double %22
  %26 = fmul double %25, %22
  %27 = fdiv double %26, %21
  br label %28

28:                                               ; preds = %47, %20
  %29 = phi i64 [ 0, %20 ], [ %63, %47 ]
  %30 = phi i64 [ 0, %20 ], [ %60, %47 ]
  %31 = icmp slt i64 %30, %24
  %32 = sub nsw i64 %0, %29
  br i1 %31, label %33, label %47

33:                                               ; preds = %28
  %34 = sitofp i64 %32 to double
  %35 = call double @llvm.fmuladd.f64(double %34, double %34, double %27)
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
  %49 = sub nsw i64 16, %30
  %50 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = sub nsw i64 %51, %48
  %53 = sub nsw i64 15, %30
  %54 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %53
  store i64 %52, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %30
  %56 = getelementptr inbounds i8, ptr %55, i64 160
  store i32 3, ptr %56, align 8, !tbaa !17
  store ptr @syr_kernel, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %10, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %54, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %55, i64 40
  %60 = add nuw nsw i64 %30, 1
  %61 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %60
  %62 = getelementptr inbounds i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %61, ptr %62, align 8, !tbaa !23
  %63 = add nsw i64 %48, %29
  %64 = icmp slt i64 %63, %0
  br i1 %64, label %28, label %65, !llvm.loop !24

65:                                               ; preds = %47, %8
  %66 = phi i64 [ 0, %8 ], [ %60, %47 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %69, align 16, !tbaa !27
  %70 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %6, ptr %70, align 8, !tbaa !28
  %71 = add nsw i64 %66, -1
  %72 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %71, i32 8
  store ptr null, ptr %72, align 8, !tbaa !23
  %73 = call i32 @exec_blas(i64 noundef %66, ptr noundef nonnull %11) #6
  br label %74

74:                                               ; preds = %68, %65
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
define internal noundef i32 @syr_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = icmp eq ptr %1, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %24 = phi ptr [ %21, %19 ], [ %17, %6 ]
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i64 %11, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @dcopy_k(i64 noundef %25, ptr noundef %7, i64 noundef %11, ptr noundef %4, i64 noundef 1) #6
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %4, %27 ], [ %7, %22 ]
  %31 = icmp slt i64 %23, %25
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = mul nsw i64 %23, %13
  %34 = getelementptr inbounds double, ptr %9, i64 %33
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi ptr [ %46, %45 ], [ %34, %32 ]
  %37 = phi i64 [ %47, %45 ], [ %23, %32 ]
  %38 = getelementptr inbounds double, ptr %30, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = add nsw i64 %37, 1
  %43 = fmul double %16, %39
  %44 = tail call i32 @daxpy_k(i64 noundef %42, i64 noundef 0, i64 noundef 0, double noundef %43, ptr noundef %30, i64 noundef 1, ptr noundef %36, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds double, ptr %36, i64 %13
  %47 = add i64 %37, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %35, !llvm.loop !29

49:                                               ; preds = %45, %29
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !10, i64 72}
!14 = !{!8, !10, i64 80}
!15 = !{!8, !9, i64 32}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 160}
!18 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !19, i64 160, !19, i64 164}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !9, i64 0}
!21 = !{!18, !9, i64 24}
!22 = !{!18, !9, i64 32}
!23 = !{!18, !9, i64 64}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!18, !9, i64 48}
!28 = !{!18, !9, i64 56}
!29 = distinct !{!29, !25, !26}
