target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBMV \00", align 1
@gbmv = internal unnamed_addr constant [2 x ptr] [ptr @dgbmv_n, ptr @dgbmv_t], align 16
@gbmv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgbmv_thread_n, ptr @dgbmv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgbmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = icmp eq i32 %0, 102
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = icmp ne i32 %1, 111
  %19 = sext i1 %18 to i32
  %20 = icmp eq i32 %1, 112
  %21 = select i1 %20, i32 1, i32 %19
  %22 = icmp eq i32 %1, 114
  %23 = select i1 %22, i32 0, i32 %21
  %24 = icmp eq i32 %1, 113
  %25 = select i1 %24, i32 1, i32 %23
  %26 = icmp eq i32 %13, 0
  %27 = select i1 %26, i32 13, i32 -1
  %28 = icmp eq i32 %10, 0
  %29 = select i1 %28, i32 10, i32 %27
  %30 = add nsw i32 %5, %4
  %31 = icmp slt i32 %30, %8
  %32 = select i1 %31, i32 %29, i32 8
  %33 = icmp slt i32 %5, 0
  %34 = select i1 %33, i32 5, i32 %32
  %35 = icmp slt i32 %4, 0
  %36 = select i1 %35, i32 4, i32 %34
  %37 = icmp slt i32 %3, 0
  %38 = select i1 %37, i32 3, i32 %36
  %39 = icmp slt i32 %2, 0
  %40 = select i1 %39, i32 2, i32 %38
  %41 = icmp slt i32 %25, 0
  %42 = select i1 %41, i32 1, i32 %40
  br label %43

43:                                               ; preds = %17, %14
  %44 = phi i32 [ %42, %17 ], [ 0, %14 ]
  %45 = phi i32 [ %25, %17 ], [ -1, %14 ]
  store i32 %44, ptr %15, align 4
  %46 = icmp eq i32 %0, 101
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = icmp eq i32 %1, 111
  %49 = select i1 %48, i32 1, i32 %45
  %50 = icmp eq i32 %1, 112
  %51 = select i1 %50, i32 0, i32 %49
  %52 = icmp eq i32 %1, 114
  %53 = select i1 %52, i32 1, i32 %51
  %54 = icmp eq i32 %1, 113
  %55 = select i1 %54, i32 0, i32 %53
  %56 = icmp eq i32 %13, 0
  %57 = select i1 %56, i32 13, i32 -1
  %58 = icmp eq i32 %10, 0
  %59 = select i1 %58, i32 10, i32 %57
  %60 = add nsw i32 %5, %4
  %61 = icmp slt i32 %60, %8
  %62 = select i1 %61, i32 %59, i32 8
  %63 = icmp slt i32 %4, 0
  %64 = select i1 %63, i32 5, i32 %62
  %65 = icmp slt i32 %5, 0
  %66 = select i1 %65, i32 4, i32 %64
  %67 = icmp slt i32 %2, 0
  %68 = select i1 %67, i32 3, i32 %66
  %69 = icmp slt i32 %3, 0
  %70 = select i1 %69, i32 2, i32 %68
  %71 = icmp slt i32 %55, 0
  %72 = select i1 %71, i32 1, i32 %70
  store i32 %72, ptr %15, align 4
  %73 = select i1 %71, i32 -1, i32 %55
  br label %74

74:                                               ; preds = %47, %43
  %75 = phi i32 [ %5, %43 ], [ %4, %47 ]
  %76 = phi i32 [ %4, %43 ], [ %5, %47 ]
  %77 = phi i32 [ %3, %43 ], [ %2, %47 ]
  %78 = phi i32 [ %45, %43 ], [ %73, %47 ]
  %79 = phi i32 [ %2, %43 ], [ %3, %47 ]
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %134

84:                                               ; preds = %74
  %85 = icmp eq i32 %79, 0
  %86 = icmp eq i32 %77, 0
  %87 = or i1 %86, %85
  br i1 %87, label %134, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %78, 0
  %90 = select i1 %89, i32 %77, i32 %79
  %91 = select i1 %89, i32 %79, i32 %77
  %92 = fcmp une double %11, 1.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = sext i32 %91 to i64
  %95 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = tail call i32 @dscal_k(i64 noundef %94, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %12, i64 noundef %96, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %98

98:                                               ; preds = %93, %88
  %99 = fcmp oeq double %6, 0.000000e+00
  br i1 %99, label %134, label %100

100:                                              ; preds = %98
  %101 = icmp slt i32 %10, 0
  %102 = add nsw i32 %90, -1
  %103 = mul nsw i32 %102, %10
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = select i1 %101, i64 %105, i64 0
  %107 = getelementptr inbounds double, ptr %9, i64 %106
  %108 = icmp slt i32 %13, 0
  %109 = add nsw i32 %91, -1
  %110 = mul nsw i32 %109, %13
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = select i1 %108, i64 %112, i64 0
  %114 = getelementptr inbounds double, ptr %12, i64 %113
  %115 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %116 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 1
  %118 = sext i32 %78 to i64
  %119 = sext i32 %79 to i64
  %120 = sext i32 %77 to i64
  %121 = sext i32 %75 to i64
  %122 = sext i32 %76 to i64
  %123 = sext i32 %8 to i64
  %124 = sext i32 %10 to i64
  %125 = sext i32 %13 to i64
  br i1 %117, label %126, label %129

126:                                              ; preds = %100
  %127 = getelementptr inbounds [2 x ptr], ptr @gbmv, i64 0, i64 %118
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  tail call void %128(i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122, double noundef %6, ptr noundef %7, i64 noundef %123, ptr noundef %107, i64 noundef %124, ptr noundef %114, i64 noundef %125, ptr noundef %115) #4
  br label %133

129:                                              ; preds = %100
  %130 = getelementptr inbounds [2 x ptr], ptr @gbmv_thread, i64 0, i64 %118
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %132 = tail call i32 %131(i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122, double noundef %6, ptr noundef %7, i64 noundef %123, ptr noundef %107, i64 noundef %124, ptr noundef %114, i64 noundef %125, ptr noundef %115, i32 noundef %116) #4
  br label %133

133:                                              ; preds = %129, %126
  tail call void @blas_memory_free(ptr noundef %115) #4
  br label %134

134:                                              ; preds = %133, %98, %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @dgbmv_n(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @dgbmv_t(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgbmv_thread_n(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgbmv_thread_t(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
