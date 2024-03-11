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
define noundef i32 @dspr_thread_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca %struct.blas_arg_t, align 8
  %10 = alloca [16 x %struct.blas_queue], align 16
  %11 = alloca [17 x i64], align 16
  store double %1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #6
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %0, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %3, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %8, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %11, align 16, !tbaa !15
  %16 = icmp sgt i64 %0, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %7
  %18 = sitofp i32 %6 to double
  %19 = sitofp i64 %0 to double
  %20 = sext i32 %6 to i64
  %21 = add nsw i64 %20, -1
  %22 = fneg double %19
  %23 = fmul double %22, %19
  %24 = fdiv double %23, %18
  br label %25

25:                                               ; preds = %44, %17
  %26 = phi i64 [ 0, %17 ], [ %58, %44 ]
  %27 = phi i64 [ 0, %17 ], [ %49, %44 ]
  %28 = icmp slt i64 %27, %21
  %29 = sub nsw i64 %0, %26
  br i1 %28, label %30, label %44

30:                                               ; preds = %25
  %31 = sitofp i64 %29 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double %31, double %24)
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = call double @sqrt(double noundef %32) #6
  %36 = fsub double %31, %35
  %37 = fptosi double %36 to i64
  %38 = add nsw i64 %37, 7
  %39 = and i64 %38, -8
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i64 [ %39, %34 ], [ %29, %30 ]
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 16)
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 %29)
  br label %44

44:                                               ; preds = %40, %25
  %45 = phi i64 [ %43, %40 ], [ %29, %25 ]
  %46 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %27
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = add nsw i64 %47, %45
  %49 = add nuw nsw i64 %27, 1
  %50 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %49
  store i64 %48, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %27
  %52 = getelementptr inbounds i8, ptr %51, i64 160
  store i32 3, ptr %52, align 8, !tbaa !16
  store ptr @syr_kernel, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %9, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %46, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %51, i64 40
  %56 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %49
  %57 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr %56, ptr %57, align 8, !tbaa !22
  %58 = add nsw i64 %45, %26
  %59 = icmp slt i64 %58, %0
  br i1 %59, label %25, label %60, !llvm.loop !23

60:                                               ; preds = %44, %7
  %61 = phi i64 [ 0, %7 ], [ %49, %44 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr null, ptr %64, align 16, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %5, ptr %65, align 8, !tbaa !27
  %66 = add nsw i64 %61, -1
  %67 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %66, i32 8
  store ptr null, ptr %67, align 8, !tbaa !22
  %68 = call i32 @exec_blas(i64 noundef %61, ptr noundef nonnull %10) #6
  br label %69

69:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #6
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
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %1, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %17, %6
  %21 = phi i64 [ %18, %17 ], [ 0, %6 ]
  %22 = phi ptr [ %19, %17 ], [ %15, %6 ]
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i64 %11, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %15, align 8, !tbaa !7
  %27 = sub nsw i64 %26, %21
  %28 = mul nsw i64 %21, %11
  %29 = getelementptr inbounds double, ptr %7, i64 %28
  %30 = getelementptr inbounds double, ptr %4, i64 %21
  %31 = tail call i32 @dcopy_k(i64 noundef %27, ptr noundef %29, i64 noundef %11, ptr noundef %30, i64 noundef 1) #6
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi ptr [ %4, %25 ], [ %7, %20 ]
  %34 = icmp slt i64 %21, %23
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i64, ptr %15, align 8, !tbaa !7
  %37 = shl nsw i64 %36, 1
  %38 = sub i64 %37, %21
  %39 = add i64 %38, 1
  %40 = mul nsw i64 %39, %21
  %41 = sdiv i64 %40, 2
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %54, %35
  %44 = phi ptr [ %57, %54 ], [ %42, %35 ]
  %45 = phi i64 [ %58, %54 ], [ %21, %35 ]
  %46 = getelementptr inbounds double, ptr %33, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, ptr %15, align 8, !tbaa !7
  %51 = sub nsw i64 %50, %45
  %52 = fmul double %14, %47
  %53 = tail call i32 @daxpy_k(i64 noundef %51, i64 noundef 0, i64 noundef 0, double noundef %52, ptr noundef nonnull %46, i64 noundef 1, ptr noundef %44, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %54

54:                                               ; preds = %49, %43
  %55 = load i64, ptr %15, align 8, !tbaa !7
  %56 = sub nsw i64 %55, %45
  %57 = getelementptr inbounds double, ptr %44, i64 %56
  %58 = add i64 %45, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %60, label %43, !llvm.loop !28

60:                                               ; preds = %54, %32
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
!14 = !{!8, !9, i64 32}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 160}
!17 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !18, i64 160, !18, i64 164}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !9, i64 0}
!20 = !{!17, !9, i64 24}
!21 = !{!17, !9, i64 32}
!22 = !{!17, !9, i64 64}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!17, !9, i64 48}
!27 = !{!17, !9, i64 56}
!28 = distinct !{!28, !24, !25}
