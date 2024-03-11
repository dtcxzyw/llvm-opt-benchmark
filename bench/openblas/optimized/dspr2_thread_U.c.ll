; ModuleID = 'bench/openblas/original/dspr2_thread_U.c.ll'
source_filename = "bench/openblas/original/dspr2_thread_U.c.ll"
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
define noundef i32 @dspr2_thread_U(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca %struct.blas_arg_t, align 8
  %12 = alloca [16 x %struct.blas_queue], align 16
  %13 = alloca [17 x i64], align 16
  store double %1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #6
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %0, ptr %14, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %5, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %10, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %13, i64 128
  store i64 %0, ptr %20, align 16, !tbaa !17
  %21 = icmp sgt i64 %0, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %9
  %23 = sitofp i32 %8 to double
  %24 = sitofp i64 %0 to double
  %25 = sext i32 %8 to i64
  %26 = add nsw i64 %25, -1
  %27 = fneg double %24
  %28 = fmul double %27, %24
  %29 = fdiv double %28, %23
  br label %30

30:                                               ; preds = %49, %22
  %31 = phi i64 [ 0, %22 ], [ %65, %49 ]
  %32 = phi i64 [ 0, %22 ], [ %62, %49 ]
  %33 = icmp slt i64 %32, %26
  %34 = sub nsw i64 %0, %31
  br i1 %33, label %35, label %49

35:                                               ; preds = %30
  %36 = sitofp i64 %34 to double
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double %29)
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
  %51 = sub nsw i64 16, %32
  %52 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = sub nsw i64 %53, %50
  %55 = sub nsw i64 15, %32
  %56 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %55
  store i64 %54, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %32
  %58 = getelementptr inbounds i8, ptr %57, i64 160
  store i32 3, ptr %58, align 8, !tbaa !18
  store ptr @syr_kernel, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %11, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %56, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %57, i64 40
  %62 = add nuw nsw i64 %32, 1
  %63 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %62
  %64 = getelementptr inbounds i8, ptr %57, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = add nsw i64 %50, %31
  %66 = icmp slt i64 %65, %0
  br i1 %66, label %30, label %67, !llvm.loop !25

67:                                               ; preds = %49
  %68 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr null, ptr %68, align 16, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %7, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %32, i32 8
  store ptr null, ptr %70, align 8, !tbaa !24
  %71 = call i32 @exec_blas(i64 noundef %62, ptr noundef nonnull %12) #6
  br label %.thread

.thread:                                          ; preds = %9, %67
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #6
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
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = icmp eq ptr %1, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %26 = phi ptr [ %23, %21 ], [ %19, %6 ]
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i64 %13, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @dcopy_k(i64 noundef %27, ptr noundef %7, i64 noundef %13, ptr noundef %4, i64 noundef 1) #6
  %31 = load i64, ptr %19, align 8, !tbaa !7
  %32 = add nsw i64 %31, 1023
  %33 = and i64 %32, -1024
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi ptr [ %4, %29 ], [ %7, %24 ]
  %37 = phi ptr [ %34, %29 ], [ %4, %24 ]
  %38 = icmp eq i64 %15, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @dcopy_k(i64 noundef %27, ptr noundef %9, i64 noundef %15, ptr noundef %37, i64 noundef 1) #6
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %37, %39 ], [ %9, %35 ]
  %43 = icmp slt i64 %25, %27
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = add nsw i64 %25, 1
  %46 = mul nsw i64 %45, %25
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds double, ptr %11, i64 %47
  br label %49

49:                                               ; preds = %._crit_edge, %44
  %50 = phi i64 [ %63, %._crit_edge ], [ %25, %44 ]
  %51 = phi ptr [ %67, %._crit_edge ], [ %48, %44 ]
  %52 = getelementptr inbounds double, ptr %36, i64 %50
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fcmp une double %53, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = add nsw i64 %50, 1
  %57 = fmul double %18, %53
  %58 = tail call i32 @daxpy_k(i64 noundef %56, i64 noundef 0, i64 noundef 0, double noundef %57, ptr noundef %42, i64 noundef 1, ptr noundef %51, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds double, ptr %42, i64 %50
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = fcmp une double %61, 0.000000e+00
  %63 = add i64 %50, 1
  br i1 %62, label %64, label %._crit_edge

64:                                               ; preds = %59
  %65 = fmul double %18, %61
  %66 = tail call i32 @daxpy_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %65, ptr noundef nonnull %36, i64 noundef 1, ptr noundef %51, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %64
  %67 = getelementptr inbounds double, ptr %51, i64 %63
  %68 = icmp eq i64 %63, %27
  br i1 %68, label %.loopexit, label %49, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge, %41
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
!16 = !{!8, !9, i64 32}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 160}
!19 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !20, i64 160, !20, i64 164}
!20 = !{!"int", !5, i64 0}
!21 = !{!19, !9, i64 0}
!22 = !{!19, !9, i64 24}
!23 = !{!19, !9, i64 32}
!24 = !{!19, !9, i64 64}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!19, !9, i64 48}
!29 = !{!19, !9, i64 56}
!30 = distinct !{!30, !26, !27}
