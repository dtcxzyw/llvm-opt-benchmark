; ModuleID = 'bench/openblas/original/dsyr2_thread_L.c.ll'
source_filename = "bench/openblas/original/dsyr2_thread_L.c.ll"
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
define noundef i32 @dsyr2_thread_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
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
  store i64 0, ptr %14, align 16, !tbaa !18
  %22 = icmp sgt i64 %0, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %10
  %24 = sitofp i32 %9 to double
  %25 = uitofp nneg i64 %0 to double
  %26 = sext i32 %9 to i64
  %27 = add nsw i64 %26, -1
  %28 = fneg double %25
  %29 = fmul double %28, %25
  %30 = fdiv double %29, %24
  br label %31

31:                                               ; preds = %51, %23
  %32 = phi i64 [ 0, %23 ], [ %55, %51 ]
  %33 = phi i64 [ 0, %23 ], [ %65, %51 ]
  %34 = phi i64 [ 0, %23 ], [ %56, %51 ]
  %35 = icmp slt i64 %34, %27
  %36 = sub nsw i64 %0, %33
  br i1 %35, label %37, label %51

37:                                               ; preds = %31
  %38 = sitofp i64 %36 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %30)
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = call double @sqrt(double noundef %39) #6
  %43 = fsub double %38, %42
  %44 = fptosi double %43 to i64
  %45 = add nsw i64 %44, 7
  %46 = and i64 %45, -8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %34
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %41, %37
  %.pre = phi i64 [ %.pre.pre, %41 ], [ %32, %37 ]
  %48 = phi i64 [ %46, %41 ], [ %36, %37 ]
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 16)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 %36)
  br label %51

51:                                               ; preds = %47, %31
  %52 = phi i64 [ %.pre, %47 ], [ %32, %31 ]
  %53 = phi i64 [ %50, %47 ], [ %36, %31 ]
  %54 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %34
  %55 = add nsw i64 %52, %53
  %56 = add nuw nsw i64 %34, 1
  %57 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %56
  store i64 %55, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds [16 x %struct.blas_queue], ptr %13, i64 0, i64 %34
  %59 = getelementptr inbounds i8, ptr %58, i64 160
  store i32 3, ptr %59, align 8, !tbaa !19
  store ptr @syr_kernel, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %12, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %54, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %58, i64 40
  %63 = getelementptr inbounds [16 x %struct.blas_queue], ptr %13, i64 0, i64 %56
  %64 = getelementptr inbounds i8, ptr %58, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %63, ptr %64, align 8, !tbaa !25
  %65 = add nsw i64 %53, %33
  %66 = icmp slt i64 %65, %0
  br i1 %66, label %31, label %67, !llvm.loop !26

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %68, align 16, !tbaa !29
  %69 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %8, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds [16 x %struct.blas_queue], ptr %13, i64 0, i64 %34, i32 8
  store ptr null, ptr %70, align 8, !tbaa !25
  %71 = call i32 @exec_blas(i64 noundef %56, ptr noundef nonnull %13) #6
  br label %.thread

.thread:                                          ; preds = %10, %67
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
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %21, align 8, !tbaa !7
  %33 = sub nsw i64 %32, %27
  %34 = mul nsw i64 %27, %13
  %35 = getelementptr inbounds double, ptr %7, i64 %34
  %36 = getelementptr inbounds double, ptr %4, i64 %27
  %37 = tail call i32 @dcopy_k(i64 noundef %33, ptr noundef %35, i64 noundef %13, ptr noundef %36, i64 noundef 1) #6
  %38 = load i64, ptr %21, align 8, !tbaa !7
  %39 = add nsw i64 %38, 1023
  %40 = and i64 %39, -1024
  %41 = getelementptr inbounds double, ptr %4, i64 %40
  br label %42

42:                                               ; preds = %31, %26
  %43 = phi ptr [ %4, %31 ], [ %7, %26 ]
  %44 = phi ptr [ %41, %31 ], [ %4, %26 ]
  %45 = icmp eq i64 %15, 1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %21, align 8, !tbaa !7
  %48 = sub nsw i64 %47, %27
  %49 = mul nsw i64 %27, %15
  %50 = getelementptr inbounds double, ptr %9, i64 %49
  %51 = getelementptr inbounds double, ptr %44, i64 %27
  %52 = tail call i32 @dcopy_k(i64 noundef %48, ptr noundef %50, i64 noundef %15, ptr noundef %51, i64 noundef 1) #6
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi ptr [ %44, %46 ], [ %9, %42 ]
  %55 = icmp slt i64 %27, %29
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = mul nsw i64 %27, %17
  %58 = getelementptr inbounds double, ptr %11, i64 %57
  br label %59

59:                                               ; preds = %82, %56
  %60 = phi i64 [ %84, %82 ], [ %27, %56 ]
  %61 = phi ptr [ %83, %82 ], [ %58, %56 ]
  %62 = getelementptr inbounds double, ptr %43, i64 %60
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i64, ptr %21, align 8, !tbaa !7
  %67 = sub nsw i64 %66, %60
  %68 = fmul double %20, %63
  %69 = getelementptr inbounds double, ptr %54, i64 %60
  %70 = getelementptr inbounds double, ptr %61, i64 %60
  %71 = tail call i32 @daxpy_k(i64 noundef %67, i64 noundef 0, i64 noundef 0, double noundef %68, ptr noundef %69, i64 noundef 1, ptr noundef %70, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %72

72:                                               ; preds = %65, %59
  %73 = getelementptr inbounds double, ptr %54, i64 %60
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i64, ptr %21, align 8, !tbaa !7
  %78 = sub nsw i64 %77, %60
  %79 = fmul double %20, %74
  %80 = getelementptr inbounds double, ptr %61, i64 %60
  %81 = tail call i32 @daxpy_k(i64 noundef %78, i64 noundef 0, i64 noundef 0, double noundef %79, ptr noundef nonnull %62, i64 noundef 1, ptr noundef %80, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %82

82:                                               ; preds = %76, %72
  %83 = getelementptr inbounds double, ptr %61, i64 %17
  %84 = add i64 %60, 1
  %85 = icmp eq i64 %84, %29
  br i1 %85, label %.loopexit, label %59, !llvm.loop !31

.loopexit:                                        ; preds = %82, %53
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
