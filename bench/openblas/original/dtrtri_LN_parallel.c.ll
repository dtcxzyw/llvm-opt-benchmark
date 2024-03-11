target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @dtrtri_LN_parallel(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store double 1.000000e+00, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  store double -1.000000e+00, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %2, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = sub nsw i64 %20, %21
  br label %23

23:                                               ; preds = %18, %6
  %24 = phi i64 [ %22, %18 ], [ %13, %6 ]
  %25 = icmp slt i64 %24, 33
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @dtrti2_LN(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %73

28:                                               ; preds = %23
  %29 = icmp slt i64 %24, 1536
  %30 = add nuw nsw i64 %24, 3
  %31 = lshr i64 %30, 2
  %32 = select i1 %29, i64 %31, i64 384
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %36, %33 ]
  %35 = icmp slt i64 %34, %24
  %36 = add nuw nsw i64 %34, %32
  br i1 %35, label %33, label %37, !llvm.loop !12

37:                                               ; preds = %33
  %38 = sub nsw i64 %34, %32
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %7, i64 72
  %42 = getelementptr inbounds i8, ptr %7, i64 80
  %43 = getelementptr inbounds i8, ptr %7, i64 88
  %44 = getelementptr inbounds i8, ptr %7, i64 32
  %45 = getelementptr inbounds i8, ptr %7, i64 48
  %46 = getelementptr inbounds i8, ptr %7, i64 56
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = getelementptr inbounds i8, ptr %7, i64 112
  %51 = getelementptr inbounds i8, ptr %7, i64 64
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  br label %53

53:                                               ; preds = %53, %40
  %54 = phi i64 [ %38, %40 ], [ %71, %53 ]
  %55 = sub nsw i64 %24, %54
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 %32)
  store i64 %16, ptr %41, align 8, !tbaa !10
  store i64 %16, ptr %42, align 8, !tbaa !15
  store i64 %16, ptr %43, align 8, !tbaa !16
  store ptr %8, ptr %44, align 8, !tbaa !17
  %57 = add i64 %56, %54
  %58 = sub i64 %24, %57
  store i64 %58, ptr %45, align 8, !tbaa !18
  store i64 %56, ptr %46, align 8, !tbaa !3
  %59 = mul nsw i64 %54, %16
  %60 = getelementptr double, ptr %14, i64 %54
  %61 = getelementptr double, ptr %60, i64 %59
  store ptr %61, ptr %7, align 8, !tbaa !9
  %62 = getelementptr double, ptr %14, i64 %57
  %63 = getelementptr double, ptr %62, i64 %59
  store ptr %63, ptr %47, align 8, !tbaa !19
  store ptr %9, ptr %48, align 8, !tbaa !20
  %64 = load i64, ptr %49, align 8, !tbaa !21
  store i64 %64, ptr %50, align 8, !tbaa !21
  %65 = call i32 @gemm_thread_m(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrsm_RNLN, ptr noundef %3, ptr noundef %4, i64 noundef %64) #4
  store i64 %56, ptr %45, align 8, !tbaa !18
  store i64 %56, ptr %46, align 8, !tbaa !3
  store ptr %61, ptr %7, align 8, !tbaa !9
  %66 = call i32 @dtrtri_LN_parallel(ptr noundef nonnull %7, ptr poison, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 poison)
  store i64 %58, ptr %45, align 8, !tbaa !18
  store i64 %54, ptr %46, align 8, !tbaa !3
  store i64 %56, ptr %51, align 8, !tbaa !22
  store ptr %63, ptr %7, align 8, !tbaa !9
  store ptr %60, ptr %47, align 8, !tbaa !19
  store ptr %62, ptr %52, align 8, !tbaa !23
  store ptr null, ptr %48, align 8, !tbaa !20
  %67 = load i64, ptr %49, align 8, !tbaa !21
  %68 = call i32 @gemm_thread_n(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dgemm_nn, ptr noundef %3, ptr noundef %4, i64 noundef %67) #4
  store ptr %61, ptr %7, align 8, !tbaa !9
  store ptr %60, ptr %47, align 8, !tbaa !19
  store i64 %56, ptr %45, align 8, !tbaa !18
  store i64 %54, ptr %46, align 8, !tbaa !3
  %69 = load i64, ptr %49, align 8, !tbaa !21
  %70 = call i32 @gemm_thread_n(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrmm_LNLN, ptr noundef %3, ptr noundef %4, i64 noundef %69) #4
  %71 = sub nsw i64 %54, %32
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %53, label %73, !llvm.loop !24

73:                                               ; preds = %53, %37, %26
  %74 = phi i32 [ %27, %26 ], [ 0, %37 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrti2_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_m(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_RNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
