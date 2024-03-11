; ModuleID = 'bench/openblas/original/cblas_dsymv.c.ll'
source_filename = "bench/openblas/original/cblas_dsymv.c.ll"
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
  switch i32 %0, label %.thread5 [
    i32 102, label %.thread
    i32 101, label %32
  ]

.thread:                                          ; preds = %11
  %17 = icmp ne i32 %1, 121
  %18 = sext i1 %17 to i32
  %19 = icmp eq i32 %1, 122
  %20 = select i1 %19, i32 1, i32 %18
  %21 = icmp eq i32 %10, 0
  %22 = select i1 %21, i32 10, i32 -1
  %23 = icmp eq i32 %7, 0
  %24 = select i1 %23, i32 7, i32 %22
  %25 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %26 = icmp sgt i32 %25, %5
  %27 = select i1 %26, i32 5, i32 %24
  %28 = icmp slt i32 %2, 0
  %29 = select i1 %28, i32 2, i32 %27
  %30 = add i32 %1, -123
  %31 = icmp ult i32 %30, -2
  br i1 %31, label %.thread7, label %47

32:                                               ; preds = %11
  %33 = icmp eq i32 %1, 121
  %34 = select i1 %33, i32 1, i32 -1
  %35 = icmp eq i32 %1, 122
  %36 = select i1 %35, i32 0, i32 %34
  %37 = icmp eq i32 %10, 0
  %38 = select i1 %37, i32 10, i32 -1
  %39 = icmp eq i32 %7, 0
  %40 = select i1 %39, i32 7, i32 %38
  %41 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %42 = icmp sgt i32 %41, %5
  %43 = select i1 %42, i32 5, i32 %40
  %44 = icmp slt i32 %2, 0
  %45 = select i1 %44, i32 2, i32 %43
  %46 = icmp slt i32 %36, 0
  br i1 %46, label %.thread5, label %47

.thread5:                                         ; preds = %11, %32
  %.ph = phi i32 [ 1, %32 ], [ 0, %11 ]
  store i32 %.ph, ptr %12, align 4
  br label %51

.thread7:                                         ; preds = %.thread
  store i32 1, ptr %12, align 4
  br label %51

47:                                               ; preds = %.thread, %32
  %48 = phi i32 [ %45, %32 ], [ %29, %.thread ]
  %49 = phi i32 [ %36, %32 ], [ %20, %.thread ]
  store i32 %48, ptr %12, align 4
  %50 = icmp sgt i32 %48, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %.thread7, %.thread5, %47
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %98

53:                                               ; preds = %47
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %98, label %55

55:                                               ; preds = %53
  %56 = fcmp une double %8, 1.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = sext i32 %2 to i64
  %59 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %60 = zext nneg i32 %59 to i64
  %61 = tail call i32 @dscal_k(i64 noundef %58, i64 noundef 0, i64 noundef 0, double noundef %8, ptr noundef %9, i64 noundef %60, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %62

62:                                               ; preds = %57, %55
  %63 = fcmp oeq double %3, 0.000000e+00
  br i1 %63, label %98, label %64

64:                                               ; preds = %62
  %65 = icmp slt i32 %7, 0
  %66 = add nsw i32 %2, -1
  %67 = mul nsw i32 %66, %7
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = select i1 %65, i64 %69, i64 0
  %71 = getelementptr inbounds double, ptr %6, i64 %70
  %72 = icmp slt i32 %10, 0
  %73 = mul nsw i32 %66, %10
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = select i1 %72, i64 %75, i64 0
  %77 = getelementptr inbounds double, ptr %9, i64 %76
  %78 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %79 = icmp slt i32 %2, 200
  %80 = load i32, ptr @blas_cpu_number, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 true, i1 %81
  %83 = sext i32 %49 to i64
  %84 = sext i32 %5 to i64
  %85 = sext i32 %7 to i64
  %86 = sext i32 %10 to i64
  br i1 %82, label %87, label %92

87:                                               ; preds = %64
  %88 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %83
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = sext i32 %2 to i64
  %91 = tail call i32 %89(i64 noundef %90, i64 noundef %90, double noundef %3, ptr noundef %4, i64 noundef %84, ptr noundef %71, i64 noundef %85, ptr noundef %77, i64 noundef %86, ptr noundef %78) #4
  br label %97

92:                                               ; preds = %64
  %93 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %83
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = zext nneg i32 %2 to i64
  %96 = tail call i32 %94(i64 noundef %95, double noundef %3, ptr noundef %4, i64 noundef %84, ptr noundef %71, i64 noundef %85, ptr noundef %77, i64 noundef %86, ptr noundef %78, i32 noundef %80) #4
  br label %97

97:                                               ; preds = %92, %87
  tail call void @blas_memory_free(ptr noundef %78) #4
  br label %98

98:                                               ; preds = %97, %62, %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsymv_U(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsymv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsymv_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dsymv_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
