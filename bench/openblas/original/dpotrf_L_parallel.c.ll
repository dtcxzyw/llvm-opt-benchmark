target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @dpotrf_L_parallel(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store double -1.000000e+00, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @dpotrf_L_single(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %76

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %2, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %2, align 8, !tbaa !12
  %26 = sub nsw i64 %24, %25
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i64 [ %26, %22 ], [ %17, %15 ]
  %29 = icmp slt i64 %28, 9
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @dpotrf_L_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %76

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %20, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %20, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %20, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %11, ptr %38, align 8, !tbaa !3
  %39 = lshr i64 %28, 1
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 9223372036854775806
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 384)
  %43 = getelementptr inbounds i8, ptr %7, i64 48
  %44 = getelementptr inbounds i8, ptr %7, i64 56
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 64
  %47 = add i64 %20, 1
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  br label %49

49:                                               ; preds = %73, %32
  %50 = phi i64 [ 0, %32 ], [ %74, %73 ]
  %51 = sub nsw i64 %28, %50
  %52 = call i64 @llvm.smin.i64(i64 %51, i64 %42)
  store i64 %52, ptr %43, align 8, !tbaa !17
  store i64 %52, ptr %44, align 8, !tbaa !9
  %53 = mul nsw i64 %50, %20
  %54 = getelementptr double, ptr %18, i64 %50
  %55 = getelementptr double, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8, !tbaa !10
  %56 = call i32 @dpotrf_L_parallel(ptr noundef nonnull %7, ptr poison, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 poison)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = trunc i64 %50 to i32
  %60 = add i32 %56, %59
  br label %76

61:                                               ; preds = %49
  %62 = sub nsw i64 %51, %52
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  store i64 %62, ptr %43, align 8, !tbaa !17
  store i64 %52, ptr %44, align 8, !tbaa !9
  store ptr %55, ptr %7, align 8, !tbaa !10
  %65 = add nsw i64 %52, %50
  %66 = getelementptr double, ptr %18, i64 %65
  %67 = getelementptr double, ptr %66, i64 %53
  store ptr %67, ptr %45, align 8, !tbaa !18
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = call i32 @gemm_thread_m(i32 noundef 3091, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrsm_RTLN, ptr noundef %3, ptr noundef %4, i64 noundef %68) #4
  store i64 %62, ptr %44, align 8, !tbaa !9
  store i64 %52, ptr %46, align 8, !tbaa !19
  store ptr %67, ptr %7, align 8, !tbaa !10
  %70 = mul i64 %65, %47
  %71 = getelementptr inbounds double, ptr %18, i64 %70
  store ptr %71, ptr %48, align 8, !tbaa !20
  %72 = call i32 @dsyrk_thread_LN(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %73

73:                                               ; preds = %64, %61
  %74 = add nuw nsw i64 %50, %42
  %75 = icmp slt i64 %74, %28
  br i1 %75, label %49, label %76, !llvm.loop !21

76:                                               ; preds = %73, %58, %30, %13
  %77 = phi i32 [ %14, %13 ], [ %31, %30 ], [ %60, %58 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dpotrf_L_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_m(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_RTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

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
