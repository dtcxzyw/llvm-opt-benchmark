target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DGETRF\00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgetrf_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %10, ptr %11, align 8, !tbaa !7
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %13, ptr %14, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !14
  %19 = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %20 = icmp sgt i64 %19, %16
  %21 = select i1 %20, i32 4, i32 0
  %22 = icmp slt i32 %12, 0
  %23 = select i1 %22, i32 2, i32 %21
  %24 = icmp slt i32 %9, 0
  %25 = select i1 %24, i32 1, i32 %23
  store i32 %25, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %56

31:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !3
  %32 = icmp eq i32 %9, 0
  %33 = icmp eq i32 %12, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %37 = ptrtoint ptr %36 to i64
  %38 = add nsw i64 %37, 589824
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr null, ptr %40, align 8, !tbaa !15
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = load i64, ptr %14, align 8, !tbaa !11
  %43 = mul nsw i64 %42, %41
  %44 = icmp slt i64 %43, 10000
  %45 = load i32, ptr @blas_cpu_number, align 4
  %46 = sext i32 %45 to i64
  %47 = select i1 %44, i64 1, i64 %46
  %48 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %47, ptr %48, align 8, !tbaa !16
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = call i32 @dgetrf_single(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %36, ptr noundef %39, i64 noundef 0) #4
  br label %54

52:                                               ; preds = %35
  %53 = call i32 @dgetrf_parallel(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %36, ptr noundef %39, i64 noundef 0) #4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %53, %52 ], [ %51, %50 ]
  store i32 %55, ptr %5, align 4, !tbaa !3
  call void @blas_memory_free(ptr noundef %36) #4
  br label %56

56:                                               ; preds = %54, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @dgetrf_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgetrf_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 56}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !10, i64 72}
!14 = !{!8, !9, i64 16}
!15 = !{!8, !9, i64 104}
!16 = !{!8, !10, i64 112}
