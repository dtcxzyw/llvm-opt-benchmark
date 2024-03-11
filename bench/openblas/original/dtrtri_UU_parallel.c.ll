target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @dtrtri_UU_parallel(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
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
  %27 = tail call i32 @dtrti2_UU(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %67

28:                                               ; preds = %23
  %29 = icmp slt i64 %24, 1536
  %30 = add nuw nsw i64 %24, 3
  %31 = lshr i64 %30, 2
  %32 = select i1 %29, i64 %31, i64 384
  %33 = getelementptr inbounds i8, ptr %7, i64 72
  %34 = getelementptr inbounds i8, ptr %7, i64 80
  %35 = getelementptr inbounds i8, ptr %7, i64 88
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  %38 = getelementptr inbounds i8, ptr %7, i64 56
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %7, i64 112
  %43 = getelementptr inbounds i8, ptr %7, i64 64
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  br label %45

45:                                               ; preds = %45, %28
  %46 = phi i64 [ 0, %28 ], [ %65, %45 ]
  %47 = sub nsw i64 %24, %46
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %32)
  store i64 %16, ptr %33, align 8, !tbaa !10
  store i64 %16, ptr %34, align 8, !tbaa !12
  store i64 %16, ptr %35, align 8, !tbaa !13
  store ptr %8, ptr %36, align 8, !tbaa !14
  store i64 %46, ptr %37, align 8, !tbaa !15
  store i64 %48, ptr %38, align 8, !tbaa !3
  %49 = mul nsw i64 %46, %16
  %50 = getelementptr double, ptr %14, i64 %46
  %51 = getelementptr double, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds double, ptr %14, i64 %49
  store ptr %52, ptr %39, align 8, !tbaa !16
  store ptr %9, ptr %40, align 8, !tbaa !17
  %53 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %53, ptr %42, align 8, !tbaa !18
  %54 = call i32 @gemm_thread_m(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrsm_RNUU, ptr noundef %3, ptr noundef %4, i64 noundef %53) #4
  store i64 %48, ptr %37, align 8, !tbaa !15
  store i64 %48, ptr %38, align 8, !tbaa !3
  store ptr %51, ptr %7, align 8, !tbaa !9
  %55 = call i32 @dtrtri_UU_parallel(ptr noundef nonnull %7, ptr poison, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 poison)
  store i64 %46, ptr %37, align 8, !tbaa !15
  %56 = sub nsw i64 %47, %48
  store i64 %56, ptr %38, align 8, !tbaa !3
  store i64 %48, ptr %43, align 8, !tbaa !19
  store ptr %52, ptr %7, align 8, !tbaa !9
  %57 = add nsw i64 %48, %46
  %58 = mul nsw i64 %57, %16
  %59 = getelementptr double, ptr %50, i64 %58
  store ptr %59, ptr %39, align 8, !tbaa !16
  %60 = getelementptr inbounds double, ptr %14, i64 %58
  store ptr %60, ptr %44, align 8, !tbaa !20
  store ptr null, ptr %40, align 8, !tbaa !17
  %61 = load i64, ptr %41, align 8, !tbaa !18
  %62 = call i32 @gemm_thread_n(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dgemm_nn, ptr noundef %3, ptr noundef %4, i64 noundef %61) #4
  store ptr %51, ptr %7, align 8, !tbaa !9
  store ptr %59, ptr %39, align 8, !tbaa !16
  store i64 %48, ptr %37, align 8, !tbaa !15
  store i64 %56, ptr %38, align 8, !tbaa !3
  %63 = load i64, ptr %41, align 8, !tbaa !18
  %64 = call i32 @gemm_thread_n(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrmm_LNUU, ptr noundef %3, ptr noundef %4, i64 noundef %63) #4
  %65 = add nuw nsw i64 %46, %32
  %66 = icmp slt i64 %65, %24
  br i1 %66, label %45, label %67, !llvm.loop !21

67:                                               ; preds = %45, %26
  %68 = phi i32 [ %27, %26 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrti2_UU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_m(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_RNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!12 = !{!4, !8, i64 80}
!13 = !{!4, !8, i64 88}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !8, i64 48}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 40}
!18 = !{!4, !8, i64 112}
!19 = !{!4, !8, i64 64}
!20 = !{!4, !5, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
