target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTRSV \00", align 1
@trsv = internal unnamed_addr constant [8 x ptr] [ptr @dtrsv_NUU, ptr @dtrsv_NUN, ptr @dtrsv_NLU, ptr @dtrsv_NLN, ptr @dtrsv_TUU, ptr @dtrsv_TUN, ptr @dtrsv_TLU, ptr @dtrsv_TLN], align 16

; Function Attrs: nounwind uwtable
define void @cblas_dtrsv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = icmp eq i32 %0, 102
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = icmp ne i32 %1, 121
  %14 = sext i1 %13 to i32
  %15 = icmp eq i32 %1, 122
  %16 = select i1 %15, i32 1, i32 %14
  %17 = icmp ne i32 %2, 111
  %18 = sext i1 %17 to i32
  %19 = icmp eq i32 %2, 112
  %20 = select i1 %19, i32 1, i32 %18
  %21 = icmp eq i32 %2, 114
  %22 = select i1 %21, i32 0, i32 %20
  %23 = icmp eq i32 %2, 113
  %24 = select i1 %23, i32 1, i32 %22
  %25 = icmp ne i32 %3, 132
  %26 = sext i1 %25 to i32
  %27 = icmp eq i32 %3, 131
  %28 = select i1 %27, i32 1, i32 %26
  %29 = icmp eq i32 %8, 0
  %30 = select i1 %29, i32 8, i32 -1
  %31 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %32 = icmp sgt i32 %31, %6
  %33 = select i1 %32, i32 6, i32 %30
  %34 = icmp slt i32 %4, 0
  %35 = select i1 %34, i32 4, i32 %33
  %36 = add i32 %3, -133
  %37 = icmp ult i32 %36, -2
  %38 = select i1 %37, i32 3, i32 %35
  %39 = icmp slt i32 %24, 0
  %40 = select i1 %39, i32 2, i32 %38
  %41 = add i32 %1, -123
  %42 = icmp ult i32 %41, -2
  %43 = select i1 %42, i32 1, i32 %40
  br label %44

44:                                               ; preds = %12, %9
  %45 = phi i32 [ %43, %12 ], [ 0, %9 ]
  %46 = phi i32 [ %24, %12 ], [ -1, %9 ]
  %47 = phi i32 [ %16, %12 ], [ -1, %9 ]
  %48 = phi i32 [ %28, %12 ], [ -1, %9 ]
  %49 = icmp eq i32 %0, 101
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = icmp eq i32 %1, 121
  %52 = select i1 %51, i32 1, i32 %47
  %53 = icmp eq i32 %1, 122
  %54 = select i1 %53, i32 0, i32 %52
  %55 = icmp eq i32 %2, 111
  %56 = select i1 %55, i32 1, i32 %46
  %57 = icmp eq i32 %2, 112
  %58 = select i1 %57, i32 0, i32 %56
  %59 = icmp eq i32 %2, 114
  %60 = select i1 %59, i32 1, i32 %58
  %61 = icmp eq i32 %2, 113
  %62 = select i1 %61, i32 0, i32 %60
  %63 = icmp eq i32 %3, 132
  %64 = select i1 %63, i32 0, i32 %48
  %65 = icmp eq i32 %3, 131
  %66 = select i1 %65, i32 1, i32 %64
  %67 = icmp eq i32 %8, 0
  %68 = select i1 %67, i32 8, i32 -1
  %69 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %70 = icmp sgt i32 %69, %6
  %71 = select i1 %70, i32 6, i32 %68
  %72 = icmp slt i32 %4, 0
  %73 = select i1 %72, i32 4, i32 %71
  %74 = icmp slt i32 %66, 0
  %75 = select i1 %74, i32 3, i32 %73
  %76 = icmp slt i32 %62, 0
  %77 = select i1 %76, i32 2, i32 %75
  %78 = icmp slt i32 %54, 0
  %79 = select i1 %78, i32 1, i32 %77
  br label %80

80:                                               ; preds = %50, %44
  %81 = phi i32 [ %79, %50 ], [ %45, %44 ]
  %82 = phi i32 [ %62, %50 ], [ %46, %44 ]
  %83 = phi i32 [ %54, %50 ], [ %47, %44 ]
  %84 = phi i32 [ %66, %50 ], [ %48, %44 ]
  store i32 %81, ptr %10, align 4
  %85 = icmp sgt i32 %81, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #4
  br label %110

88:                                               ; preds = %80
  %89 = icmp eq i32 %4, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %88
  %91 = icmp slt i32 %8, 0
  %92 = add nsw i32 %4, -1
  %93 = mul nsw i32 %92, %8
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = select i1 %91, i64 %95, i64 0
  %97 = getelementptr inbounds double, ptr %7, i64 %96
  %98 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %99 = shl nsw i32 %82, 2
  %100 = shl nsw i32 %83, 1
  %101 = or i32 %100, %99
  %102 = or i32 %101, %84
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr @trsv, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = sext i32 %4 to i64
  %107 = sext i32 %6 to i64
  %108 = sext i32 %8 to i64
  %109 = tail call i32 %105(i64 noundef %106, ptr noundef %5, i64 noundef %107, ptr noundef %97, i64 noundef %108, ptr noundef %98) #4
  tail call void @blas_memory_free(ptr noundef %98) #4
  br label %110

110:                                              ; preds = %90, %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrsv_NUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_NUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_NLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_NLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsv_TLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
