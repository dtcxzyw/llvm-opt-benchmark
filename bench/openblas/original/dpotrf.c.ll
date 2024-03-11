target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DPOTRF\00", align 1
@potrf_single = internal unnamed_addr constant [2 x ptr] [ptr @dpotrf_U_single, ptr @dpotrf_L_single], align 16
@potrf_parallel = internal unnamed_addr constant [2 x ptr] [ptr @dpotrf_U_parallel, ptr @dpotrf_L_parallel], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dpotrf_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.blas_arg_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #4
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %10 = load i32, ptr %1, align 4, !tbaa !6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %11, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !13
  %16 = icmp sgt i8 %8, 96
  %17 = add nsw i32 %9, -32
  %18 = select i1 %16, i32 %17, i32 %9
  %19 = icmp ne i32 %18, 85
  %20 = sext i1 %19 to i64
  %21 = icmp eq i32 %18, 76
  %22 = select i1 %21, i64 1, i64 %20
  %23 = tail call i64 @llvm.smax.i64(i64 %11, i64 1)
  %24 = icmp sgt i64 %23, %14
  %25 = select i1 %24, i32 4, i32 0
  %26 = icmp slt i32 %10, 0
  %27 = select i1 %26, i32 2, i32 %25
  store i32 %27, ptr %7, align 4
  switch i32 %18, label %28 [
    i32 85, label %29
    i32 76, label %29
  ]

28:                                               ; preds = %5
  store i32 1, ptr %7, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %28, %5, %5
  %30 = load i32, ptr %7, align 4, !tbaa !6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #4
  %34 = load i32, ptr %7, align 4, !tbaa !6
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %4, align 4, !tbaa !6
  br label %55

36:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !6
  %37 = icmp eq i32 %10, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %40 = ptrtoint ptr %39 to i64
  %41 = add nsw i64 %40, 589824
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr null, ptr %43, align 8, !tbaa !14
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = icmp slt i64 %44, 64
  %46 = load i32, ptr @blas_cpu_number, align 4
  %47 = sext i32 %46 to i64
  %48 = select i1 %45, i64 1, i64 %47
  %49 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %48, ptr %49, align 8, !tbaa !15
  %50 = icmp eq i64 %48, 1
  %51 = select i1 %50, ptr @potrf_single, ptr @potrf_parallel
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 %22
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = call i32 %53(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %39, ptr noundef %42, i64 noundef 0) #4
  store i32 %54, ptr %4, align 4, !tbaa !6
  call void @blas_memory_free(ptr noundef %39) #4
  br label %55

55:                                               ; preds = %38, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dpotrf_U_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dpotrf_L_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dpotrf_U_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dpotrf_L_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !11, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !11, i64 112}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !11, i64 72}
!14 = !{!9, !10, i64 104}
!15 = !{!9, !11, i64 112}
!16 = !{!10, !10, i64 0}
