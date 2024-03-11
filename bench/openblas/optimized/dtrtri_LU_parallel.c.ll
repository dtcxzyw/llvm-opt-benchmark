; ModuleID = 'bench/openblas/original/dtrtri_LU_parallel.c.ll'
source_filename = "bench/openblas/original/dtrtri_LU_parallel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @dtrtri_LU_parallel(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = sub nsw i64 %18, %19
  br label %21

21:                                               ; preds = %16, %6
  %22 = phi i64 [ %20, %16 ], [ %11, %6 ]
  %23 = icmp slt i64 %22, 33
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @dtrti2_LU(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

26:                                               ; preds = %21
  %27 = icmp ult i64 %22, 1536
  %28 = add nuw nsw i64 %22, 3
  %29 = lshr i64 %28, 2
  %30 = select i1 %27, i64 %29, i64 384
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %34, %31 ]
  %33 = icmp slt i64 %32, %22
  %34 = add nuw nsw i64 %32, %30
  br i1 %33, label %31, label %35, !llvm.loop !12

35:                                               ; preds = %31
  %36 = sub nsw i64 %32, %30
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %7, i64 72
  %40 = getelementptr inbounds i8, ptr %7, i64 80
  %41 = getelementptr inbounds i8, ptr %7, i64 88
  %42 = getelementptr inbounds i8, ptr %7, i64 32
  %43 = getelementptr inbounds i8, ptr %7, i64 48
  %44 = getelementptr inbounds i8, ptr %7, i64 56
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 40
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = getelementptr inbounds i8, ptr %7, i64 112
  %49 = getelementptr inbounds i8, ptr %7, i64 64
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  br label %51

51:                                               ; preds = %51, %38
  %52 = phi i64 [ %36, %38 ], [ %69, %51 ]
  %53 = sub nsw i64 %22, %52
  %54 = call i64 @llvm.smin.i64(i64 %53, i64 %30)
  store i64 %14, ptr %39, align 8, !tbaa !10
  store i64 %14, ptr %40, align 8, !tbaa !15
  store i64 %14, ptr %41, align 8, !tbaa !16
  store ptr %8, ptr %42, align 8, !tbaa !17
  %55 = add i64 %54, %52
  %56 = sub i64 %22, %55
  store i64 %56, ptr %43, align 8, !tbaa !18
  store i64 %54, ptr %44, align 8, !tbaa !3
  %57 = mul nsw i64 %52, %14
  %58 = getelementptr double, ptr %12, i64 %52
  %59 = getelementptr double, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8, !tbaa !9
  %60 = getelementptr double, ptr %12, i64 %55
  %61 = getelementptr double, ptr %60, i64 %57
  store ptr %61, ptr %45, align 8, !tbaa !19
  store ptr %9, ptr %46, align 8, !tbaa !20
  %62 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %62, ptr %48, align 8, !tbaa !21
  %63 = call i32 @gemm_thread_m(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrsm_RNLU, ptr noundef %3, ptr noundef %4, i64 noundef %62) #4
  store i64 %54, ptr %43, align 8, !tbaa !18
  store i64 %54, ptr %44, align 8, !tbaa !3
  store ptr %59, ptr %7, align 8, !tbaa !9
  %64 = call i32 @dtrtri_LU_parallel(ptr noundef nonnull %7, ptr poison, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 poison)
  store i64 %56, ptr %43, align 8, !tbaa !18
  store i64 %52, ptr %44, align 8, !tbaa !3
  store i64 %54, ptr %49, align 8, !tbaa !22
  store ptr %61, ptr %7, align 8, !tbaa !9
  store ptr %58, ptr %45, align 8, !tbaa !19
  store ptr %60, ptr %50, align 8, !tbaa !23
  store ptr null, ptr %46, align 8, !tbaa !20
  %65 = load i64, ptr %47, align 8, !tbaa !21
  %66 = call i32 @gemm_thread_n(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dgemm_nn, ptr noundef %3, ptr noundef %4, i64 noundef %65) #4
  store ptr %59, ptr %7, align 8, !tbaa !9
  store ptr %58, ptr %45, align 8, !tbaa !19
  store i64 %54, ptr %43, align 8, !tbaa !18
  store i64 %52, ptr %44, align 8, !tbaa !3
  %67 = load i64, ptr %47, align 8, !tbaa !21
  %68 = call i32 @gemm_thread_n(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrmm_LNLU, ptr noundef %3, ptr noundef %4, i64 noundef %67) #4
  %69 = sub nsw i64 %52, %30
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %51, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %51, %35, %24
  %71 = phi i32 [ %25, %24 ], [ 0, %35 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrti2_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_m(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_RNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!4, !8, i64 80}
!16 = !{!4, !8, i64 88}
!17 = !{!4, !5, i64 32}
!18 = !{!4, !8, i64 48}
!19 = !{!4, !5, i64 8}
!20 = !{!4, !5, i64 40}
!21 = !{!4, !8, i64 112}
!22 = !{!4, !8, i64 64}
!23 = !{!4, !5, i64 16}
!24 = distinct !{!24, !13, !14}
