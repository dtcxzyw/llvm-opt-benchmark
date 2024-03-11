target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTPSV \00", align 1
@tpsv = internal unnamed_addr constant [8 x ptr] [ptr @dtpsv_NUU, ptr @dtpsv_NUN, ptr @dtpsv_NLU, ptr @dtpsv_NLN, ptr @dtpsv_TUU, ptr @dtpsv_TUN, ptr @dtpsv_TLU, ptr @dtpsv_TLN], align 16

; Function Attrs: nounwind uwtable
define void @cblas_dtpsv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = icmp eq i32 %0, 102
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
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
  %28 = icmp eq i32 %7, 0
  %29 = select i1 %28, i32 7, i32 -1
  %30 = icmp slt i32 %4, 0
  %31 = select i1 %30, i32 4, i32 %29
  %32 = add i32 %3, -133
  %33 = icmp ult i32 %32, -2
  %34 = select i1 %33, i32 3, i32 %31
  %35 = icmp slt i32 %23, 0
  %36 = select i1 %35, i32 2, i32 %34
  %37 = add i32 %1, -123
  %38 = icmp ult i32 %37, -2
  %39 = select i1 %38, i32 1, i32 %36
  br label %40

40:                                               ; preds = %11, %8
  %41 = phi i32 [ %39, %11 ], [ 0, %8 ]
  %42 = phi i32 [ %23, %11 ], [ -1, %8 ]
  %43 = phi i32 [ %15, %11 ], [ -1, %8 ]
  %44 = phi i32 [ %27, %11 ], [ -1, %8 ]
  %45 = icmp eq i32 %0, 101
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = icmp eq i32 %1, 121
  %48 = select i1 %47, i32 1, i32 %43
  %49 = icmp eq i32 %1, 122
  %50 = select i1 %49, i32 0, i32 %48
  %51 = icmp eq i32 %2, 111
  %52 = select i1 %51, i32 1, i32 %42
  %53 = icmp eq i32 %2, 112
  %54 = select i1 %53, i32 0, i32 %52
  %55 = icmp eq i32 %2, 114
  %56 = select i1 %55, i32 1, i32 %54
  %57 = icmp eq i32 %2, 113
  %58 = select i1 %57, i32 0, i32 %56
  %59 = icmp eq i32 %3, 132
  %60 = select i1 %59, i32 0, i32 %44
  %61 = icmp eq i32 %3, 131
  %62 = select i1 %61, i32 1, i32 %60
  %63 = icmp eq i32 %7, 0
  %64 = select i1 %63, i32 7, i32 -1
  %65 = icmp slt i32 %4, 0
  %66 = select i1 %65, i32 4, i32 %64
  %67 = icmp slt i32 %62, 0
  %68 = select i1 %67, i32 3, i32 %66
  %69 = icmp slt i32 %58, 0
  %70 = select i1 %69, i32 2, i32 %68
  %71 = icmp slt i32 %50, 0
  %72 = select i1 %71, i32 1, i32 %70
  br label %73

73:                                               ; preds = %46, %40
  %74 = phi i32 [ %72, %46 ], [ %41, %40 ]
  %75 = phi i32 [ %58, %46 ], [ %42, %40 ]
  %76 = phi i32 [ %50, %46 ], [ %43, %40 ]
  %77 = phi i32 [ %62, %46 ], [ %44, %40 ]
  store i32 %74, ptr %9, align 4
  %78 = icmp sgt i32 %74, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 7) #3
  br label %102

81:                                               ; preds = %73
  %82 = icmp eq i32 %4, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %81
  %84 = icmp slt i32 %7, 0
  %85 = add nsw i32 %4, -1
  %86 = mul nsw i32 %85, %7
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = select i1 %84, i64 %88, i64 0
  %90 = getelementptr inbounds double, ptr %6, i64 %89
  %91 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %92 = shl nsw i32 %75, 2
  %93 = shl nsw i32 %76, 1
  %94 = or i32 %93, %92
  %95 = or i32 %94, %77
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x ptr], ptr @tpsv, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = sext i32 %4 to i64
  %100 = sext i32 %7 to i64
  %101 = tail call i32 %98(i64 noundef %99, ptr noundef %5, ptr noundef %90, i64 noundef %100, ptr noundef %91) #3
  tail call void @blas_memory_free(ptr noundef %91) #3
  br label %102

102:                                              ; preds = %83, %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtpsv_NUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpsv_NUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpsv_NLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpsv_NLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpsv_TUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpsv_TUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpsv_TLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpsv_TLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
