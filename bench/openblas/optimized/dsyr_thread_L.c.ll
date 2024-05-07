; ModuleID = 'bench/openblas/original/dsyr_thread_L.c.ll'
source_filename = "bench/openblas/original/dsyr_thread_L.c.ll"
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
define noundef i32 @dsyr_thread_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  store i64 0, ptr %12, align 16, !tbaa !16
  %18 = icmp sgt i64 %0, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %8
  %20 = sitofp i32 %7 to double
  %21 = uitofp nneg i64 %0 to double
  %22 = sext i32 %7 to i64
  %23 = add nsw i64 %22, -1
  %24 = fneg double %21
  %25 = fmul double %24, %21
  %26 = fdiv double %25, %20
  br label %27

27:                                               ; preds = %47, %19
  %28 = phi i64 [ 0, %19 ], [ %51, %47 ]
  %29 = phi i64 [ 0, %19 ], [ %61, %47 ]
  %30 = phi i64 [ 0, %19 ], [ %52, %47 ]
  %31 = icmp slt i64 %30, %23
  %32 = sub nsw i64 %0, %29
  br i1 %31, label %33, label %47

33:                                               ; preds = %27
  %34 = sitofp i64 %32 to double
  %35 = call double @llvm.fmuladd.f64(double %34, double %34, double %26)
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call double @sqrt(double noundef %35) #6
  %39 = fsub double %34, %38
  %40 = fptosi double %39 to i64
  %41 = add nsw i64 %40, 7
  %42 = and i64 %41, -8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %30
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %37, %33
  %.pre = phi i64 [ %.pre.pre, %37 ], [ %28, %33 ]
  %44 = phi i64 [ %42, %37 ], [ %32, %33 ]
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 16)
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 %32)
  br label %47

47:                                               ; preds = %43, %27
  %48 = phi i64 [ %.pre, %43 ], [ %28, %27 ]
  %49 = phi i64 [ %46, %43 ], [ %32, %27 ]
  %50 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %30
  %51 = add nsw i64 %48, %49
  %52 = add nuw nsw i64 %30, 1
  %53 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %52
  store i64 %51, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %30
  %55 = getelementptr inbounds i8, ptr %54, i64 160
  store i32 3, ptr %55, align 8, !tbaa !17
  store ptr @syr_kernel, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %10, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %50, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %54, i64 40
  %59 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %52
  %60 = getelementptr inbounds i8, ptr %54, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %59, ptr %60, align 8, !tbaa !23
  %61 = add nsw i64 %49, %29
  %62 = icmp slt i64 %61, %0
  br i1 %62, label %27, label %63, !llvm.loop !24

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %64, align 16, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %6, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %30, i32 8
  store ptr null, ptr %66, align 8, !tbaa !23
  %67 = call i32 @exec_blas(i64 noundef %52, ptr noundef nonnull %11) #6
  br label %.thread

.thread:                                          ; preds = %8, %63
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #6
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
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %17, align 8, !tbaa !7
  %29 = sub nsw i64 %28, %23
  %30 = mul nsw i64 %23, %11
  %31 = getelementptr inbounds double, ptr %7, i64 %30
  %32 = getelementptr inbounds double, ptr %4, i64 %23
  %33 = tail call i32 @dcopy_k(i64 noundef %29, ptr noundef %31, i64 noundef %11, ptr noundef %32, i64 noundef 1) #6
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi ptr [ %4, %27 ], [ %7, %22 ]
  %36 = icmp slt i64 %23, %25
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = mul nsw i64 %23, %13
  %39 = getelementptr inbounds double, ptr %9, i64 %38
  br label %40

40:                                               ; preds = %52, %37
  %41 = phi ptr [ %53, %52 ], [ %39, %37 ]
  %42 = phi i64 [ %54, %52 ], [ %23, %37 ]
  %43 = getelementptr inbounds double, ptr %35, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load i64, ptr %17, align 8, !tbaa !7
  %48 = sub nsw i64 %47, %42
  %49 = fmul double %16, %44
  %50 = getelementptr inbounds double, ptr %41, i64 %42
  %51 = tail call i32 @daxpy_k(i64 noundef %48, i64 noundef 0, i64 noundef 0, double noundef %49, ptr noundef nonnull %43, i64 noundef 1, ptr noundef %50, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %52

52:                                               ; preds = %46, %40
  %53 = getelementptr inbounds double, ptr %41, i64 %13
  %54 = add i64 %42, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %.loopexit, label %40, !llvm.loop !29

.loopexit:                                        ; preds = %52, %34
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
