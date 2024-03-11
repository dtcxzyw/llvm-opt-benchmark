; ModuleID = 'bench/openblas/original/cblas_dtrsv.c.ll'
source_filename = "bench/openblas/original/cblas_dtrsv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTRSV \00", align 1
@trsv = internal unnamed_addr constant [8 x ptr] [ptr @dtrsv_NUU, ptr @dtrsv_NUN, ptr @dtrsv_NLU, ptr @dtrsv_NLN, ptr @dtrsv_TUU, ptr @dtrsv_TUN, ptr @dtrsv_TLU, ptr @dtrsv_TLN], align 16

; Function Attrs: nounwind uwtable
define void @cblas_dtrsv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  switch i32 %0, label %.thread4 [
    i32 102, label %.thread
    i32 101, label %41
  ]

.thread:                                          ; preds = %9
  %11 = icmp ne i32 %1, 121
  %12 = sext i1 %11 to i32
  %13 = icmp eq i32 %1, 122
  %14 = select i1 %13, i32 1, i32 %12
  %15 = icmp ne i32 %2, 111
  %16 = sext i1 %15 to i32
  %17 = icmp eq i32 %2, 112
  %18 = select i1 %17, i32 1, i32 %16
  %19 = icmp eq i32 %2, 114
  %20 = select i1 %19, i32 0, i32 %18
  %21 = icmp eq i32 %2, 113
  %22 = select i1 %21, i32 1, i32 %20
  %23 = icmp ne i32 %3, 132
  %24 = sext i1 %23 to i32
  %25 = icmp eq i32 %3, 131
  %26 = select i1 %25, i32 1, i32 %24
  %27 = icmp eq i32 %8, 0
  %28 = select i1 %27, i32 8, i32 -1
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %30 = icmp sgt i32 %29, %6
  %31 = select i1 %30, i32 6, i32 %28
  %32 = icmp slt i32 %4, 0
  %33 = select i1 %32, i32 4, i32 %31
  %34 = add i32 %3, -133
  %35 = icmp ult i32 %34, -2
  %36 = select i1 %35, i32 3, i32 %33
  %37 = icmp slt i32 %22, 0
  %38 = select i1 %37, i32 2, i32 %36
  %39 = add i32 %1, -123
  %40 = icmp ult i32 %39, -2
  br i1 %40, label %.thread6, label %70

41:                                               ; preds = %9
  %42 = icmp eq i32 %1, 121
  %43 = select i1 %42, i32 1, i32 -1
  %44 = icmp eq i32 %1, 122
  %45 = select i1 %44, i32 0, i32 %43
  %46 = icmp eq i32 %2, 111
  %47 = select i1 %46, i32 1, i32 -1
  %48 = icmp eq i32 %2, 112
  %49 = select i1 %48, i32 0, i32 %47
  %50 = icmp eq i32 %2, 114
  %51 = select i1 %50, i32 1, i32 %49
  %52 = icmp eq i32 %2, 113
  %53 = select i1 %52, i32 0, i32 %51
  %54 = icmp ne i32 %3, 132
  %55 = sext i1 %54 to i32
  %.not = icmp eq i32 %3, 131
  %56 = select i1 %.not, i32 1, i32 %55
  %57 = icmp eq i32 %8, 0
  %58 = select i1 %57, i32 8, i32 -1
  %59 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %60 = icmp sgt i32 %59, %6
  %61 = select i1 %60, i32 6, i32 %58
  %62 = icmp slt i32 %4, 0
  %63 = select i1 %62, i32 4, i32 %61
  %64 = add i32 %3, -133
  %65 = icmp ult i32 %64, -2
  %66 = select i1 %65, i32 3, i32 %63
  %67 = icmp slt i32 %53, 0
  %68 = select i1 %67, i32 2, i32 %66
  %69 = icmp slt i32 %45, 0
  br i1 %69, label %.thread4, label %70

.thread4:                                         ; preds = %9, %41
  %.ph = phi i32 [ 1, %41 ], [ 0, %9 ]
  store i32 %.ph, ptr %10, align 4
  br label %76

.thread6:                                         ; preds = %.thread
  store i32 1, ptr %10, align 4
  br label %76

70:                                               ; preds = %.thread, %41
  %71 = phi i32 [ %68, %41 ], [ %38, %.thread ]
  %72 = phi i32 [ %53, %41 ], [ %22, %.thread ]
  %73 = phi i32 [ %45, %41 ], [ %14, %.thread ]
  %74 = phi i32 [ %56, %41 ], [ %26, %.thread ]
  store i32 %71, ptr %10, align 4
  %75 = icmp sgt i32 %71, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.thread6, %.thread4, %70
  %77 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #4
  br label %100

78:                                               ; preds = %70
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %78
  %81 = icmp slt i32 %8, 0
  %82 = add nsw i32 %4, -1
  %83 = mul nsw i32 %82, %8
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = select i1 %81, i64 %85, i64 0
  %87 = getelementptr inbounds double, ptr %7, i64 %86
  %88 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %89 = shl nsw i32 %72, 2
  %90 = shl nsw i32 %73, 1
  %91 = or i32 %90, %89
  %92 = or i32 %91, %74
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr @trsv, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = sext i32 %4 to i64
  %97 = sext i32 %6 to i64
  %98 = sext i32 %8 to i64
  %99 = tail call i32 %95(i64 noundef %96, ptr noundef %5, i64 noundef %97, ptr noundef %87, i64 noundef %98, ptr noundef %88) #4
  tail call void @blas_memory_free(ptr noundef %88) #4
  br label %100

100:                                              ; preds = %80, %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrsv_NUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_NUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_NLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_NLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
