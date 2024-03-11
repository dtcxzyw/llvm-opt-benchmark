; ModuleID = 'bench/openblas/original/dgetrs.c.ll'
source_filename = "bench/openblas/original/dgetrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DGETRS\00", align 1
@getrs_single = internal unnamed_addr constant [2 x ptr] [ptr @dgetrs_N_single, ptr @dgetrs_T_single], align 16
@getrs_parallel = internal unnamed_addr constant [2 x ptr] [ptr @dgetrs_N_parallel, ptr @dgetrs_T_parallel], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgetrs_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca %struct.blas_arg_t, align 8
  %11 = alloca i32, align 4
  %12 = load i8, ptr %0, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %13 = load i32, ptr %1, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %17, ptr %18, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %5, ptr %26, align 8, !tbaa !17
  %27 = icmp sgt i8 %12, 96
  %28 = add nsw i8 %12, -32
  %29 = select i1 %27, i8 %28, i8 %12
  %30 = icmp ne i8 %29, 78
  %31 = sext i1 %30 to i32
  %32 = icmp eq i8 %29, 84
  %33 = select i1 %32, i32 1, i32 %31
  %34 = icmp eq i8 %29, 82
  %35 = select i1 %34, i32 0, i32 %33
  %36 = icmp eq i8 %29, 67
  %37 = select i1 %36, i32 1, i32 %35
  %38 = tail call i64 @llvm.smax.i64(i64 %14, i64 1)
  %39 = icmp sgt i64 %38, %24
  %40 = icmp sgt i64 %38, %20
  %41 = or i32 %37, %13
  %42 = or i32 %41, %16
  %43 = icmp slt i32 %42, 0
  %44 = or i1 %43, %39
  %45 = or i1 %40, %44
  br i1 %45, label %50, label %.thread

.thread:                                          ; preds = %9
  %46 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !6
  %47 = icmp eq i32 %13, 0
  %48 = icmp eq i32 %16, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %74, label %59

50:                                               ; preds = %9
  %51 = icmp slt i32 %41, 0
  %52 = icmp slt i32 %16, 0
  %53 = select i1 %40, i32 5, i32 8
  %54 = select i1 %52, i32 3, i32 %53
  %55 = icmp slt i32 %37, 0
  %56 = select i1 %55, i32 1, i32 2
  %57 = select i1 %51, i32 %56, i32 %54
  store i32 %57, ptr %11, align 4, !tbaa !6
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %74

59:                                               ; preds = %.thread
  %60 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  %61 = ptrtoint ptr %60 to i64
  %62 = add nsw i64 %61, 589824
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr null, ptr %64, align 8, !tbaa !18
  %65 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 %66, ptr %67, align 8, !tbaa !19
  %68 = icmp eq i32 %65, 1
  %69 = sext i32 %37 to i64
  %70 = select i1 %68, ptr @getrs_single, ptr @getrs_parallel
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = call i32 %72(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef %60, ptr noundef %63, i64 noundef 0) #5
  call void @blas_memory_free(ptr noundef %60) #5
  br label %74

74:                                               ; preds = %59, %.thread, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgetrs_N_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgetrs_T_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgetrs_N_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgetrs_T_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !11, i64 48}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !11, i64 112}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!9, !11, i64 56}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !11, i64 72}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !11, i64 80}
!17 = !{!9, !10, i64 16}
!18 = !{!9, !10, i64 104}
!19 = !{!9, !11, i64 112}
!20 = !{!10, !10, i64 0}
