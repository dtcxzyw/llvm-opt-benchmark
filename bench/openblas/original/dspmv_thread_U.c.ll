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
define noundef i32 @dspmv_thread_U(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.blas_arg_t, align 8
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  %13 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #6
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %0, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %4, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %10, i64 88
  store i64 %6, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %12, i64 128
  store i64 %0, ptr %19, align 16, !tbaa !14
  %20 = icmp sgt i64 %0, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %9
  %22 = sitofp i32 %8 to double
  %23 = sitofp i64 %0 to double
  %24 = sext i32 %8 to i64
  %25 = add nsw i64 %24, -1
  %26 = fneg double %23
  %27 = fmul double %26, %23
  %28 = fdiv double %27, %22
  %29 = add nuw nsw i64 %0, 15
  %30 = and i64 %29, 9223372036854775792
  %31 = add nuw nsw i64 %30, 16
  br label %32

32:                                               ; preds = %51, %21
  %33 = phi i64 [ 0, %21 ], [ %72, %51 ]
  %34 = phi i64 [ 0, %21 ], [ %69, %51 ]
  %35 = icmp slt i64 %34, %25
  %36 = sub nsw i64 %0, %33
  br i1 %35, label %37, label %51

37:                                               ; preds = %32
  %38 = sitofp i64 %36 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %28)
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
  %54 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = sub nsw i64 %55, %52
  %57 = sub nsw i64 15, %34
  %58 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %57
  store i64 %56, ptr %58, align 8, !tbaa !14
  %59 = mul nsw i64 %34, %31
  %60 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %34
  %61 = mul nsw i64 %34, %0
  %62 = call i64 @llvm.smin.i64(i64 %59, i64 %61)
  store i64 %62, ptr %60, align 8, !tbaa !14
  %63 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %34
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  store i32 3, ptr %64, align 8, !tbaa !15
  store ptr @spmv_kernel, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %10, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %58, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %60, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, ptr %63, i64 48
  %69 = add nuw nsw i64 %34, 1
  %70 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %69
  %71 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %70, ptr %71, align 8, !tbaa !22
  %72 = add nsw i64 %52, %33
  %73 = icmp slt i64 %72, %0
  br i1 %73, label %32, label %74, !llvm.loop !23

74:                                               ; preds = %51, %9
  %75 = phi i64 [ 0, %9 ], [ %69, %51 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %78, align 16, !tbaa !26
  %79 = add nsw i64 %0, 255
  %80 = and i64 %79, -256
  %81 = or disjoint i64 %80, 16
  %82 = mul nsw i64 %75, %81
  %83 = getelementptr inbounds double, ptr %7, i64 %82
  %84 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !27
  %85 = add nsw i64 %75, -1
  %86 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %85, i32 8
  store ptr null, ptr %86, align 8, !tbaa !22
  %87 = call i32 @exec_blas(i64 noundef %75, ptr noundef nonnull %11) #6
  br label %88

88:                                               ; preds = %77, %74
  %89 = icmp ugt i64 %75, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %90, %88
  %91 = phi i64 [ %99, %90 ], [ 1, %88 ]
  %92 = sub nsw i64 16, %91
  %93 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %91
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds double, ptr %7, i64 %96
  %98 = call i32 @daxpy_k(i64 noundef %94, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %97, i64 noundef 1, ptr noundef %7, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %99 = add nuw i64 %91, 1
  %100 = icmp eq i64 %99, %75
  br i1 %100, label %101, label %90, !llvm.loop !28

101:                                              ; preds = %90, %88
  %102 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %7, i64 noundef 1, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0) #6
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
define internal noundef i32 @spmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
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
  %23 = icmp eq ptr %2, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds double, ptr %11, i64 %25
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %26, %24 ], [ %11, %19 ]
  %29 = icmp eq i64 %13, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @dcopy_k(i64 noundef %22, ptr noundef %9, i64 noundef %13, ptr noundef %4, i64 noundef 1) #6
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %4, %30 ], [ %9, %27 ]
  %34 = tail call i32 @dscal_k(i64 noundef %22, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %28, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %35 = icmp slt i64 %20, %22
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = add nsw i64 %20, 1
  %38 = mul nsw i64 %37, %20
  %39 = sdiv i64 %38, 2
  %40 = getelementptr inbounds double, ptr %7, i64 %39
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi ptr [ %52, %41 ], [ %40, %36 ]
  %43 = phi i64 [ %44, %41 ], [ %20, %36 ]
  %44 = add nsw i64 %43, 1
  %45 = tail call double @ddot_k(i64 noundef %44, ptr noundef %42, i64 noundef 1, ptr noundef %33, i64 noundef 1) #6
  %46 = getelementptr inbounds double, ptr %28, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = fadd double %45, %47
  store double %48, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds double, ptr %33, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = tail call i32 @daxpy_k(i64 noundef %43, i64 noundef 0, i64 noundef 0, double noundef %50, ptr noundef %42, i64 noundef 1, ptr noundef %28, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %52 = getelementptr inbounds double, ptr %42, i64 %44
  %53 = icmp eq i64 %44, %22
  br i1 %53, label %54, label %41, !llvm.loop !31

54:                                               ; preds = %41, %32
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
