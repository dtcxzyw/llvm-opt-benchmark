; ModuleID = 'bench/openblas/original/cblas_dtbsv.c.ll'
source_filename = "bench/openblas/original/cblas_dtbsv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTBSV \00", align 1
@tbsv = internal unnamed_addr constant [8 x ptr] [ptr @dtbsv_NUU, ptr @dtbsv_NUN, ptr @dtbsv_NLU, ptr @dtbsv_NLN, ptr @dtbsv_TUU, ptr @dtbsv_TUN, ptr @dtbsv_TLU, ptr @dtbsv_TLN], align 16

; Function Attrs: nounwind uwtable
define void @cblas_dtbsv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  switch i32 %0, label %.thread4 [
    i32 102, label %.thread
    i32 101, label %43
  ]

.thread:                                          ; preds = %10
  %12 = icmp ne i32 %1, 121
  %13 = sext i1 %12 to i32
  %14 = icmp eq i32 %1, 122
  %15 = select i1 %14, i32 1, i32 %13
  %16 = icmp ne i32 %2, 111
  %17 = sext i1 %16 to i32
  %18 = icmp eq i32 %2, 112
  %19 = select i1 %18, i32 1, i32 %17
  %20 = icmp eq i32 %2, 114
  %21 = select i1 %20, i32 0, i32 %19
  %22 = icmp eq i32 %2, 113
  %23 = select i1 %22, i32 1, i32 %21
  %24 = icmp ne i32 %3, 132
  %25 = sext i1 %24 to i32
  %26 = icmp eq i32 %3, 131
  %27 = select i1 %26, i32 1, i32 %25
  %28 = icmp eq i32 %9, 0
  %29 = select i1 %28, i32 9, i32 -1
  %30 = icmp slt i32 %5, %7
  %31 = select i1 %30, i32 %29, i32 7
  %32 = icmp slt i32 %5, 0
  %33 = select i1 %32, i32 5, i32 %31
  %34 = icmp slt i32 %4, 0
  %35 = select i1 %34, i32 4, i32 %33
  %36 = add i32 %3, -133
  %37 = icmp ult i32 %36, -2
  %38 = select i1 %37, i32 3, i32 %35
  %39 = icmp slt i32 %23, 0
  %40 = select i1 %39, i32 2, i32 %38
  %41 = add i32 %1, -123
  %42 = icmp ult i32 %41, -2
  br i1 %42, label %.thread6, label %73

43:                                               ; preds = %10
  %44 = icmp eq i32 %1, 121
  %45 = select i1 %44, i32 1, i32 -1
  %46 = icmp eq i32 %1, 122
  %47 = select i1 %46, i32 0, i32 %45
  %48 = icmp eq i32 %2, 111
  %49 = select i1 %48, i32 1, i32 -1
  %50 = icmp eq i32 %2, 112
  %51 = select i1 %50, i32 0, i32 %49
  %52 = icmp eq i32 %2, 114
  %53 = select i1 %52, i32 1, i32 %51
  %54 = icmp eq i32 %2, 113
  %55 = select i1 %54, i32 0, i32 %53
  %56 = icmp ne i32 %3, 132
  %57 = sext i1 %56 to i32
  %.not = icmp eq i32 %3, 131
  %58 = select i1 %.not, i32 1, i32 %57
  %59 = icmp eq i32 %9, 0
  %60 = select i1 %59, i32 9, i32 -1
  %61 = icmp slt i32 %5, %7
  %62 = select i1 %61, i32 %60, i32 7
  %63 = icmp slt i32 %5, 0
  %64 = select i1 %63, i32 5, i32 %62
  %65 = icmp slt i32 %4, 0
  %66 = select i1 %65, i32 4, i32 %64
  %67 = add i32 %3, -133
  %68 = icmp ult i32 %67, -2
  %69 = select i1 %68, i32 3, i32 %66
  %70 = icmp slt i32 %55, 0
  %71 = select i1 %70, i32 2, i32 %69
  %72 = icmp slt i32 %47, 0
  br i1 %72, label %.thread4, label %73

.thread4:                                         ; preds = %10, %43
  %.ph = phi i32 [ 1, %43 ], [ 0, %10 ]
  store i32 %.ph, ptr %11, align 4
  br label %79

.thread6:                                         ; preds = %.thread
  store i32 1, ptr %11, align 4
  br label %79

73:                                               ; preds = %.thread, %43
  %74 = phi i32 [ %71, %43 ], [ %40, %.thread ]
  %75 = phi i32 [ %55, %43 ], [ %23, %.thread ]
  %76 = phi i32 [ %47, %43 ], [ %15, %.thread ]
  %77 = phi i32 [ %58, %43 ], [ %27, %.thread ]
  store i32 %74, ptr %11, align 4
  %78 = icmp sgt i32 %74, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %.thread6, %.thread4, %73
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #3
  br label %104

81:                                               ; preds = %73
  %82 = icmp eq i32 %4, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %81
  %84 = icmp slt i32 %9, 0
  %85 = add nsw i32 %4, -1
  %86 = mul nsw i32 %85, %9
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = select i1 %84, i64 %88, i64 0
  %90 = getelementptr inbounds double, ptr %8, i64 %89
  %91 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %92 = shl nsw i32 %75, 2
  %93 = shl nsw i32 %76, 1
  %94 = or i32 %93, %92
  %95 = or i32 %94, %77
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x ptr], ptr @tbsv, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = sext i32 %4 to i64
  %100 = sext i32 %5 to i64
  %101 = sext i32 %7 to i64
  %102 = sext i32 %9 to i64
  %103 = tail call i32 %98(i64 noundef %99, i64 noundef %100, ptr noundef %6, i64 noundef %101, ptr noundef %90, i64 noundef %102, ptr noundef %91) #3
  tail call void @blas_memory_free(ptr noundef %91) #3
  br label %104

104:                                              ; preds = %83, %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtbsv_NUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_NUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_NLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_NLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
