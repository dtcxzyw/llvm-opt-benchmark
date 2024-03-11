; ModuleID = 'bench/openblas/original/dsyr2_thread_U.c.ll'
source_filename = "bench/openblas/original/dsyr2_thread_U.c.ll"
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
define noundef i32 @dsyr2_thread_U(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca double, align 8
  %12 = alloca %struct.blas_arg_t, align 8
  %13 = alloca [16 x %struct.blas_queue], align 16
  %14 = alloca [17 x i64], align 16
  store double %1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #6
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %0, ptr %15, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %12, i64 72
  store i64 %3, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %5, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %12, i64 88
  store i64 %7, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %11, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %14, i64 128
  store i64 %0, ptr %22, align 16, !tbaa !18
  %23 = icmp sgt i64 %0, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %10
  %25 = sitofp i32 %9 to double
  %26 = sitofp i64 %0 to double
  %27 = sext i32 %9 to i64
  %28 = add nsw i64 %27, -1
  %29 = fneg double %26
  %30 = fmul double %29, %26
  %31 = fdiv double %30, %25
  br label %32

32:                                               ; preds = %51, %24
  %33 = phi i64 [ 0, %24 ], [ %67, %51 ]
  %34 = phi i64 [ 0, %24 ], [ %64, %51 ]
  %35 = icmp slt i64 %34, %28
  %36 = sub nsw i64 %0, %33
  br i1 %35, label %37, label %51

37:                                               ; preds = %32
  %38 = sitofp i64 %36 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %31)
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = call double @sqrt(double noundef %39) #6
  %43 = fsub double %38, %42
  %44 = fptosi double %43 to i64
  %45 = add nsw i64 %44, 7
  %46 = and i64 %45, -8
  br label %47

47:                                               ; preds = %41, %37
  %48 = phi i64 [ %46, %41 ], [ %36, %37 ]
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 16)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 %36)
  br label %51

51:                                               ; preds = %47, %32
  %52 = phi i64 [ %50, %47 ], [ %36, %32 ]
  %53 = sub nsw i64 16, %34
  %54 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = sub nsw i64 %55, %52
  %57 = sub nsw i64 15, %34
  %58 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %57
  store i64 %56, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds [16 x %struct.blas_queue], ptr %13, i64 0, i64 %34
  %60 = getelementptr inbounds i8, ptr %59, i64 160
  store i32 3, ptr %60, align 8, !tbaa !19
  store ptr @syr_kernel, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %12, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %58, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %59, i64 40
  %64 = add nuw nsw i64 %34, 1
  %65 = getelementptr inbounds [16 x %struct.blas_queue], ptr %13, i64 0, i64 %64
  %66 = getelementptr inbounds i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr %65, ptr %66, align 8, !tbaa !25
  %67 = add nsw i64 %52, %33
  %68 = icmp slt i64 %67, %0
  br i1 %68, label %32, label %69, !llvm.loop !26

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %70, align 16, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %8, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds [16 x %struct.blas_queue], ptr %13, i64 0, i64 %34, i32 8
  store ptr null, ptr %72, align 8, !tbaa !25
  %73 = call i32 @exec_blas(i64 noundef %64, ptr noundef nonnull %13) #6
  br label %.thread

.thread:                                          ; preds = %10, %69
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @syr_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = icmp eq ptr %1, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load i64, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %23, %6
  %27 = phi i64 [ %24, %23 ], [ 0, %6 ]
  %28 = phi ptr [ %25, %23 ], [ %21, %6 ]
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp eq i64 %13, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @dcopy_k(i64 noundef %29, ptr noundef %7, i64 noundef %13, ptr noundef %4, i64 noundef 1) #6
  %33 = load i64, ptr %21, align 8, !tbaa !7
  %34 = add nsw i64 %33, 1023
  %35 = and i64 %34, -1024
  %36 = getelementptr inbounds double, ptr %4, i64 %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi ptr [ %4, %31 ], [ %7, %26 ]
  %39 = phi ptr [ %36, %31 ], [ %4, %26 ]
  %40 = icmp eq i64 %15, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @dcopy_k(i64 noundef %29, ptr noundef %9, i64 noundef %15, ptr noundef %39, i64 noundef 1) #6
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %39, %41 ], [ %9, %37 ]
  %45 = icmp slt i64 %27, %29
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = mul nsw i64 %27, %17
  %48 = getelementptr inbounds double, ptr %11, i64 %47
  br label %49

49:                                               ; preds = %._crit_edge, %46
  %50 = phi i64 [ %63, %._crit_edge ], [ %27, %46 ]
  %51 = phi ptr [ %67, %._crit_edge ], [ %48, %46 ]
  %52 = getelementptr inbounds double, ptr %38, i64 %50
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fcmp une double %53, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = add nsw i64 %50, 1
  %57 = fmul double %20, %53
  %58 = tail call i32 @daxpy_k(i64 noundef %56, i64 noundef 0, i64 noundef 0, double noundef %57, ptr noundef %44, i64 noundef 1, ptr noundef %51, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds double, ptr %44, i64 %50
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = fcmp une double %61, 0.000000e+00
  %63 = add i64 %50, 1
  br i1 %62, label %64, label %._crit_edge

64:                                               ; preds = %59
  %65 = fmul double %20, %61
  %66 = tail call i32 @daxpy_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %65, ptr noundef nonnull %38, i64 noundef 1, ptr noundef %51, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %64
  %67 = getelementptr inbounds double, ptr %51, i64 %17
  %68 = icmp eq i64 %63, %29
  br i1 %68, label %.loopexit, label %49, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %43
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{!8, !9, i64 16}
!14 = !{!8, !10, i64 72}
!15 = !{!8, !10, i64 80}
!16 = !{!8, !10, i64 88}
!17 = !{!8, !9, i64 32}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !21, i64 160}
!20 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !21, i64 160, !21, i64 164}
!21 = !{!"int", !5, i64 0}
!22 = !{!20, !9, i64 0}
!23 = !{!20, !9, i64 24}
!24 = !{!20, !9, i64 32}
!25 = !{!20, !9, i64 64}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!20, !9, i64 48}
!30 = !{!20, !9, i64 56}
!31 = distinct !{!31, !27, !28}
