target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSYMV \00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsymv(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #4
  store ptr @dsymv_U, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @dsymv_L, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #4
  store ptr @dsymv_thread_U, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @dsymv_thread_L, ptr %16, align 8
  %17 = icmp eq i32 %0, 102
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = icmp ne i32 %1, 121
  %20 = sext i1 %19 to i32
  %21 = icmp eq i32 %1, 122
  %22 = select i1 %21, i32 1, i32 %20
  %23 = icmp eq i32 %10, 0
  %24 = select i1 %23, i32 10, i32 -1
  %25 = icmp eq i32 %7, 0
  %26 = select i1 %25, i32 7, i32 %24
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %28 = icmp sgt i32 %27, %5
  %29 = select i1 %28, i32 5, i32 %26
  %30 = icmp slt i32 %2, 0
  %31 = select i1 %30, i32 2, i32 %29
  %32 = add i32 %1, -123
  %33 = icmp ult i32 %32, -2
  %34 = select i1 %33, i32 1, i32 %31
  br label %35

35:                                               ; preds = %18, %11
  %36 = phi i32 [ %34, %18 ], [ 0, %11 ]
  %37 = phi i32 [ %22, %18 ], [ -1, %11 ]
  %38 = icmp eq i32 %0, 101
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = icmp eq i32 %1, 121
  %41 = select i1 %40, i32 1, i32 %37
  %42 = icmp eq i32 %1, 122
  %43 = select i1 %42, i32 0, i32 %41
  %44 = icmp eq i32 %10, 0
  %45 = select i1 %44, i32 10, i32 -1
  %46 = icmp eq i32 %7, 0
  %47 = select i1 %46, i32 7, i32 %45
  %48 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %49 = icmp sgt i32 %48, %5
  %50 = select i1 %49, i32 5, i32 %47
  %51 = icmp slt i32 %2, 0
  %52 = select i1 %51, i32 2, i32 %50
  %53 = icmp slt i32 %43, 0
  %54 = select i1 %53, i32 1, i32 %52
  br label %55

55:                                               ; preds = %39, %35
  %56 = phi i32 [ %54, %39 ], [ %36, %35 ]
  %57 = phi i32 [ %43, %39 ], [ %37, %35 ]
  store i32 %56, ptr %12, align 4
  %58 = icmp sgt i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %106

61:                                               ; preds = %55
  %62 = icmp eq i32 %2, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %61
  %64 = fcmp une double %8, 1.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = sext i32 %2 to i64
  %67 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %68 = zext nneg i32 %67 to i64
  %69 = tail call i32 @dscal_k(i64 noundef %66, i64 noundef 0, i64 noundef 0, double noundef %8, ptr noundef %9, i64 noundef %68, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %70

70:                                               ; preds = %65, %63
  %71 = fcmp oeq double %3, 0.000000e+00
  br i1 %71, label %106, label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %7, 0
  %74 = add nsw i32 %2, -1
  %75 = mul nsw i32 %74, %7
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = select i1 %73, i64 %77, i64 0
  %79 = getelementptr inbounds double, ptr %6, i64 %78
  %80 = icmp slt i32 %10, 0
  %81 = mul nsw i32 %74, %10
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = select i1 %80, i64 %83, i64 0
  %85 = getelementptr inbounds double, ptr %9, i64 %84
  %86 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %87 = icmp slt i32 %2, 200
  %88 = load i32, ptr @blas_cpu_number, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %87, i1 true, i1 %89
  %91 = sext i32 %57 to i64
  %92 = sext i32 %5 to i64
  %93 = sext i32 %7 to i64
  %94 = sext i32 %10 to i64
  br i1 %90, label %95, label %100

95:                                               ; preds = %72
  %96 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %91
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = sext i32 %2 to i64
  %99 = tail call i32 %97(i64 noundef %98, i64 noundef %98, double noundef %3, ptr noundef %4, i64 noundef %92, ptr noundef %79, i64 noundef %93, ptr noundef %85, i64 noundef %94, ptr noundef %86) #4
  br label %105

100:                                              ; preds = %72
  %101 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %91
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = zext nneg i32 %2 to i64
  %104 = tail call i32 %102(i64 noundef %103, double noundef %3, ptr noundef %4, i64 noundef %92, ptr noundef %79, i64 noundef %93, ptr noundef %85, i64 noundef %94, ptr noundef %86, i32 noundef %88) #4
  br label %105

105:                                              ; preds = %100, %95
  tail call void @blas_memory_free(ptr noundef %86) #4
  br label %106

106:                                              ; preds = %105, %70, %61, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsymv_U(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsymv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsymv_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dsymv_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
