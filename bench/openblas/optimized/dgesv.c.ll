; ModuleID = 'bench/openblas/original/dgesv.c.ll'
source_filename = "bench/openblas/original/dgesv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"DGESV\00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgesv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.blas_arg_t, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !7
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %2, ptr %9, align 8, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %24, align 8, !tbaa !15
  %25 = tail call i64 @llvm.smax.i64(i64 %12, i64 1)
  %26 = icmp sgt i64 %25, %22
  %27 = select i1 %26, i32 7, i32 0
  %28 = icmp sgt i64 %25, %18
  %29 = select i1 %28, i32 4, i32 %27
  %30 = icmp slt i32 %14, 0
  %31 = select i1 %30, i32 2, i32 %29
  %32 = icmp slt i32 %11, 0
  %33 = select i1 %32, i32 1, i32 %31
  store i32 %33, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %8
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 5) #5
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = sub nsw i32 0, %37
  br label %75

39:                                               ; preds = %8
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !3
  %41 = icmp eq i32 %11, 0
  %42 = icmp eq i32 %14, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %77, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  %46 = ptrtoint ptr %45 to i64
  %47 = add nsw i64 %46, 589824
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr null, ptr %49, align 8, !tbaa !16
  %50 = mul nsw i64 %15, %12
  %51 = icmp slt i64 %50, 10000
  %52 = load i32, ptr @blas_cpu_number, align 4
  %53 = sext i32 %52 to i64
  %54 = select i1 %51, i64 1, i64 %53
  %55 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %54, ptr %55, align 8, !tbaa !17
  %56 = icmp eq i64 %54, 1
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %16, align 8, !tbaa !18
  br i1 %56, label %59, label %66

59:                                               ; preds = %44
  %60 = call i32 @dgetrf_single(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef %48, i64 noundef 0) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %16, align 8, !tbaa !18
  %65 = call i32 @dgetrs_N_single(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef %48, i64 noundef 0) #5
  br label %73

66:                                               ; preds = %44
  %67 = call i32 @dgetrf_parallel(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef %48, i64 noundef 0) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %16, align 8, !tbaa !18
  %72 = call i32 @dgetrs_N_parallel(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef %48, i64 noundef 0) #5
  br label %73

73:                                               ; preds = %69, %66, %62, %59
  %74 = phi i32 [ 0, %69 ], [ %67, %66 ], [ 0, %62 ], [ %60, %59 ]
  call void @blas_memory_free(ptr noundef %45) #5
  br label %75

75:                                               ; preds = %73, %35
  %76 = phi i32 [ %74, %73 ], [ %38, %35 ]
  store i32 %76, ptr %7, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @dgetrf_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgetrs_N_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgetrf_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgetrs_N_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!11 = !{!8, !9, i64 0}
!12 = !{!8, !10, i64 72}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !10, i64 80}
!15 = !{!8, !9, i64 16}
!16 = !{!8, !9, i64 104}
!17 = !{!8, !10, i64 112}
!18 = !{!8, !10, i64 56}
