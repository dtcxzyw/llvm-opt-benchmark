; ModuleID = 'bench/openblas/original/cblas_dtpmv.c.ll'
source_filename = "bench/openblas/original/cblas_dtpmv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTPMV \00", align 1
@tpmv = internal unnamed_addr constant [8 x ptr] [ptr @dtpmv_NUU, ptr @dtpmv_NUN, ptr @dtpmv_NLU, ptr @dtpmv_NLN, ptr @dtpmv_TUU, ptr @dtpmv_TUN, ptr @dtpmv_TLU, ptr @dtpmv_TLN], align 16
@tpmv_thread = internal unnamed_addr constant [8 x ptr] [ptr @dtpmv_thread_NUU, ptr @dtpmv_thread_NUN, ptr @dtpmv_thread_NLU, ptr @dtpmv_thread_NLN, ptr @dtpmv_thread_TUU, ptr @dtpmv_thread_TUN, ptr @dtpmv_thread_TLU, ptr @dtpmv_thread_TLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dtpmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  switch i32 %0, label %.thread5 [
    i32 102, label %.thread
    i32 101, label %37
  ]

.thread:                                          ; preds = %8
  %10 = icmp ne i32 %1, 121
  %11 = sext i1 %10 to i32
  %12 = icmp eq i32 %1, 122
  %13 = select i1 %12, i32 1, i32 %11
  %14 = icmp ne i32 %2, 111
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %2, 112
  %17 = select i1 %16, i32 1, i32 %15
  %18 = icmp eq i32 %2, 114
  %19 = select i1 %18, i32 0, i32 %17
  %20 = icmp eq i32 %2, 113
  %21 = select i1 %20, i32 1, i32 %19
  %22 = icmp ne i32 %3, 132
  %23 = sext i1 %22 to i32
  %24 = icmp eq i32 %3, 131
  %25 = select i1 %24, i32 1, i32 %23
  %26 = icmp eq i32 %7, 0
  %27 = select i1 %26, i32 7, i32 -1
  %28 = icmp slt i32 %4, 0
  %29 = select i1 %28, i32 4, i32 %27
  %30 = add i32 %3, -133
  %31 = icmp ult i32 %30, -2
  %32 = select i1 %31, i32 3, i32 %29
  %33 = icmp slt i32 %21, 0
  %34 = select i1 %33, i32 2, i32 %32
  %35 = add i32 %1, -123
  %36 = icmp ult i32 %35, -2
  br i1 %36, label %.thread7, label %63

37:                                               ; preds = %8
  %38 = icmp eq i32 %1, 121
  %39 = select i1 %38, i32 1, i32 -1
  %40 = icmp eq i32 %1, 122
  %41 = select i1 %40, i32 0, i32 %39
  %42 = icmp eq i32 %2, 111
  %43 = select i1 %42, i32 1, i32 -1
  %44 = icmp eq i32 %2, 112
  %45 = select i1 %44, i32 0, i32 %43
  %46 = icmp eq i32 %2, 114
  %47 = select i1 %46, i32 1, i32 %45
  %48 = icmp eq i32 %2, 113
  %49 = select i1 %48, i32 0, i32 %47
  %50 = icmp ne i32 %3, 132
  %51 = sext i1 %50 to i32
  %.not = icmp eq i32 %3, 131
  %52 = select i1 %.not, i32 1, i32 %51
  %53 = icmp eq i32 %7, 0
  %54 = select i1 %53, i32 7, i32 -1
  %55 = icmp slt i32 %4, 0
  %56 = select i1 %55, i32 4, i32 %54
  %57 = add i32 %3, -133
  %58 = icmp ult i32 %57, -2
  %59 = select i1 %58, i32 3, i32 %56
  %60 = icmp slt i32 %49, 0
  %61 = select i1 %60, i32 2, i32 %59
  %62 = icmp slt i32 %41, 0
  br i1 %62, label %.thread5, label %63

.thread5:                                         ; preds = %8, %37
  %.ph = phi i32 [ 1, %37 ], [ 0, %8 ]
  store i32 %.ph, ptr %9, align 4
  br label %69

.thread7:                                         ; preds = %.thread
  store i32 1, ptr %9, align 4
  br label %69

63:                                               ; preds = %.thread, %37
  %64 = phi i32 [ %61, %37 ], [ %34, %.thread ]
  %65 = phi i32 [ %41, %37 ], [ %13, %.thread ]
  %66 = phi i32 [ %52, %37 ], [ %25, %.thread ]
  %67 = phi i32 [ %49, %37 ], [ %21, %.thread ]
  store i32 %64, ptr %9, align 4
  %68 = icmp sgt i32 %64, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.thread7, %.thread5, %63
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 7) #3
  br label %100

71:                                               ; preds = %63
  %72 = icmp eq i32 %4, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = icmp slt i32 %7, 0
  %75 = add nsw i32 %4, -1
  %76 = mul nsw i32 %75, %7
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = select i1 %74, i64 %78, i64 0
  %80 = getelementptr inbounds double, ptr %6, i64 %79
  %81 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %82 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 1
  %84 = shl nsw i32 %67, 2
  %85 = shl nsw i32 %65, 1
  %86 = or i32 %66, %85
  %87 = or i32 %86, %84
  %88 = sext i32 %87 to i64
  %89 = sext i32 %4 to i64
  %90 = sext i32 %7 to i64
  br i1 %83, label %91, label %95

91:                                               ; preds = %73
  %92 = getelementptr inbounds [8 x ptr], ptr @tpmv, i64 0, i64 %88
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %94 = tail call i32 %93(i64 noundef %89, ptr noundef %5, ptr noundef %80, i64 noundef %90, ptr noundef %81) #3
  br label %99

95:                                               ; preds = %73
  %96 = getelementptr inbounds [8 x ptr], ptr @tpmv_thread, i64 0, i64 %88
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = tail call i32 %97(i64 noundef %89, ptr noundef %5, ptr noundef %80, i64 noundef %90, ptr noundef %81, i32 noundef %82) #3
  br label %99

99:                                               ; preds = %95, %91
  tail call void @blas_memory_free(ptr noundef %81) #3
  br label %100

100:                                              ; preds = %99, %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtpmv_NUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_NUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_NLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_NLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_thread_NUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_NUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_NLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_NLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
