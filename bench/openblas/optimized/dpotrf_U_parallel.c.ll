; ModuleID = 'bench/openblas/original/dpotrf_U_parallel.c.ll'
source_filename = "bench/openblas/original/dpotrf_U_parallel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @dpotrf_U_parallel(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @dpotrf_U_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %2, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = load i64, ptr %2, align 8, !tbaa !12
  %25 = sub nsw i64 %23, %24
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %25, %21 ], [ %16, %14 ]
  %28 = icmp slt i64 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @dpotrf_U_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %19, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %19, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %19, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %10, ptr %37, align 8, !tbaa !3
  %38 = lshr i64 %27, 1
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 9223372036854775806
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 384)
  %42 = getelementptr inbounds i8, ptr %7, i64 48
  %43 = getelementptr inbounds i8, ptr %7, i64 56
  %44 = add i64 %19, 1
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 64
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %72, %31
  %49 = phi i64 [ 0, %31 ], [ %73, %72 ]
  %50 = sub nsw i64 %27, %49
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 %41)
  store i64 %51, ptr %42, align 8, !tbaa !17
  store i64 %51, ptr %43, align 8, !tbaa !9
  %52 = mul i64 %49, %44
  %53 = getelementptr inbounds double, ptr %17, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !10
  %54 = call i32 @dpotrf_U_parallel(ptr noundef nonnull %7, ptr poison, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 poison)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  %58 = add i32 %54, %57
  br label %.loopexit

59:                                               ; preds = %48
  %60 = sub nsw i64 %50, %51
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  store i64 %51, ptr %42, align 8, !tbaa !17
  store i64 %60, ptr %43, align 8, !tbaa !9
  store ptr %53, ptr %7, align 8, !tbaa !10
  %63 = add nsw i64 %51, %49
  %64 = mul nsw i64 %63, %19
  %65 = getelementptr double, ptr %17, i64 %49
  %66 = getelementptr double, ptr %65, i64 %64
  store ptr %66, ptr %45, align 8, !tbaa !18
  %67 = load i64, ptr %9, align 8, !tbaa !3
  %68 = call i32 @gemm_thread_n(i32 noundef 19, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrsm_LTUN, ptr noundef %3, ptr noundef %4, i64 noundef %67) #4
  store i64 %60, ptr %43, align 8, !tbaa !9
  store i64 %51, ptr %46, align 8, !tbaa !19
  store ptr %66, ptr %7, align 8, !tbaa !10
  %69 = getelementptr double, ptr %17, i64 %63
  %70 = getelementptr double, ptr %69, i64 %64
  store ptr %70, ptr %47, align 8, !tbaa !20
  %71 = call i32 @dsyrk_thread_UT(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %72

72:                                               ; preds = %62, %59
  %73 = add nuw nsw i64 %49, %41
  %74 = icmp slt i64 %73, %27
  br i1 %74, label %48, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %72, %56, %29, %12
  %75 = phi i32 [ %13, %12 ], [ %30, %29 ], [ %58, %56 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dpotrf_U_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_LTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

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
!3 = !{!4, !8, i64 112}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 72}
!12 = !{!8, !8, i64 0}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 88}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !5, i64 8}
!19 = !{!4, !8, i64 64}
!20 = !{!4, !5, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
