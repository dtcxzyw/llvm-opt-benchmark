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
define noundef i32 @dsymv_thread_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.blas_arg_t, align 8
  %12 = alloca [16 x %struct.blas_queue], align 16
  %13 = alloca [17 x i64], align 16
  %14 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #6
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %0, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %8, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %5, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %7, ptr %20, align 8, !tbaa !14
  store i64 0, ptr %13, align 16, !tbaa !15
  %21 = icmp sgt i64 %0, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %10
  %23 = sitofp i32 %9 to double
  %24 = sitofp i64 %0 to double
  %25 = sext i32 %9 to i64
  %26 = add nsw i64 %25, -1
  %27 = fneg double %24
  %28 = fmul double %27, %24
  %29 = fdiv double %28, %23
  %30 = add nuw nsw i64 %0, 15
  %31 = and i64 %30, 9223372036854775792
  %32 = add nuw nsw i64 %31, 16
  br label %33

33:                                               ; preds = %52, %22
  %34 = phi i64 [ 0, %22 ], [ %71, %52 ]
  %35 = phi i64 [ 0, %22 ], [ %57, %52 ]
  %36 = icmp slt i64 %35, %26
  %37 = sub nsw i64 %0, %34
  br i1 %36, label %38, label %52

38:                                               ; preds = %33
  %39 = sitofp i64 %37 to double
  %40 = call double @llvm.fmuladd.f64(double %39, double %39, double %29)
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = call double @sqrt(double noundef %40) #6
  %44 = fsub double %39, %43
  %45 = fptosi double %44 to i64
  %46 = add nsw i64 %45, 3
  %47 = and i64 %46, -4
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i64 [ %47, %42 ], [ %37, %38 ]
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 4)
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 %37)
  br label %52

52:                                               ; preds = %48, %33
  %53 = phi i64 [ %51, %48 ], [ %37, %33 ]
  %54 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %35
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = add nsw i64 %55, %53
  %57 = add nuw nsw i64 %35, 1
  %58 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %57
  store i64 %56, ptr %58, align 8, !tbaa !15
  %59 = mul nsw i64 %35, %32
  %60 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %35
  %61 = mul nsw i64 %35, %0
  %62 = call i64 @llvm.smin.i64(i64 %59, i64 %61)
  store i64 %62, ptr %60, align 8, !tbaa !15
  %63 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %35
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  store i32 3, ptr %64, align 8, !tbaa !16
  store ptr @symv_kernel, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %11, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %54, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %60, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %63, i64 48
  %69 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %57
  %70 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !23
  %71 = add nsw i64 %53, %34
  %72 = icmp slt i64 %71, %0
  br i1 %72, label %33, label %73, !llvm.loop !24

73:                                               ; preds = %52, %10
  %74 = phi i64 [ 0, %10 ], [ %57, %52 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr null, ptr %77, align 16, !tbaa !27
  %78 = add nsw i64 %0, 255
  %79 = and i64 %78, -256
  %80 = or disjoint i64 %79, 16
  %81 = mul nsw i64 %74, %80
  %82 = getelementptr inbounds double, ptr %8, i64 %81
  %83 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %82, ptr %83, align 8, !tbaa !28
  %84 = add nsw i64 %74, -1
  %85 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %84, i32 8
  store ptr null, ptr %85, align 8, !tbaa !23
  %86 = call i32 @exec_blas(i64 noundef %74, ptr noundef nonnull %12) #6
  br label %87

87:                                               ; preds = %76, %73
  %88 = icmp ugt i64 %74, 1
  br i1 %88, label %89, label %102

89:                                               ; preds = %89, %87
  %90 = phi i64 [ %100, %89 ], [ 1, %87 ]
  %91 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = sub nsw i64 %0, %92
  %94 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %90
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = getelementptr double, ptr %8, i64 %95
  %97 = getelementptr double, ptr %96, i64 %92
  %98 = getelementptr inbounds double, ptr %8, i64 %92
  %99 = call i32 @daxpy_k(i64 noundef %93, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %97, i64 noundef 1, ptr noundef %98, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %74
  br i1 %101, label %102, label %89, !llvm.loop !29

102:                                              ; preds = %89, %87
  %103 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %8, i64 noundef 1, ptr noundef %6, i64 noundef %7, ptr noundef null, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #6
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
define internal noundef i32 @symv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
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
  %25 = icmp eq ptr %2, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds double, ptr %11, i64 %27
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %28, %26 ], [ %11, %21 ]
  %31 = load i64, ptr %16, align 8, !tbaa !3
  %32 = sub nsw i64 %31, %22
  %33 = getelementptr inbounds double, ptr %30, i64 %22
  %34 = tail call i32 @dscal_k(i64 noundef %32, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %33, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = sub nsw i64 %35, %22
  %37 = sub nsw i64 %24, %22
  %38 = add nsw i64 %13, 1
  %39 = mul nsw i64 %22, %38
  %40 = getelementptr inbounds double, ptr %7, i64 %39
  %41 = mul nsw i64 %22, %15
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = tail call i32 @dsymv_L(i64 noundef %36, i64 noundef %37, double noundef 1.000000e+00, ptr noundef %40, i64 noundef %13, ptr noundef %42, i64 noundef %15, ptr noundef %33, i64 noundef 1, ptr noundef %4) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dsymv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

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
