; ModuleID = 'bench/openblas/original/cblas_dspmv.c.ll'
source_filename = "bench/openblas/original/cblas_dspmv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPMV \00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_dspmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  switch i32 %0, label %.thread4 [
    i32 102, label %.thread
    i32 101, label %24
  ]

.thread:                                          ; preds = %10
  %12 = icmp ne i32 %1, 121
  %13 = sext i1 %12 to i32
  %14 = icmp eq i32 %1, 122
  %15 = select i1 %14, i32 1, i32 %13
  %16 = icmp eq i32 %9, 0
  %17 = select i1 %16, i32 9, i32 -1
  %18 = icmp eq i32 %6, 0
  %19 = select i1 %18, i32 6, i32 %17
  %20 = icmp slt i32 %2, 0
  %21 = select i1 %20, i32 2, i32 %19
  %22 = add i32 %1, -123
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %.thread6, label %36

24:                                               ; preds = %10
  %25 = icmp eq i32 %1, 121
  %26 = select i1 %25, i32 1, i32 -1
  %27 = icmp eq i32 %1, 122
  %28 = select i1 %27, i32 0, i32 %26
  %29 = icmp eq i32 %9, 0
  %30 = select i1 %29, i32 9, i32 -1
  %31 = icmp eq i32 %6, 0
  %32 = select i1 %31, i32 6, i32 %30
  %33 = icmp slt i32 %2, 0
  %34 = select i1 %33, i32 2, i32 %32
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %.thread4, label %36

.thread4:                                         ; preds = %10, %24
  %.ph = phi i32 [ 1, %24 ], [ 0, %10 ]
  store i32 %.ph, ptr %11, align 4
  br label %40

.thread6:                                         ; preds = %.thread
  store i32 1, ptr %11, align 4
  br label %40

36:                                               ; preds = %.thread, %24
  %37 = phi i32 [ %34, %24 ], [ %21, %.thread ]
  %38 = phi i32 [ %28, %24 ], [ %15, %.thread ]
  store i32 %37, ptr %11, align 4
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread6, %.thread4, %36
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #4
  br label %74

42:                                               ; preds = %36
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %42
  %45 = fcmp une double %7, 1.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = sext i32 %2 to i64
  %48 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @dscal_k(i64 noundef %47, i64 noundef 0, i64 noundef 0, double noundef %7, ptr noundef %8, i64 noundef %49, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %51

51:                                               ; preds = %46, %44
  %52 = fcmp oeq double %3, 0.000000e+00
  br i1 %52, label %74, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %6, 0
  %55 = add nsw i32 %2, -1
  %56 = mul nsw i32 %55, %6
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = select i1 %54, i64 %58, i64 0
  %60 = getelementptr inbounds double, ptr %5, i64 %59
  %61 = icmp slt i32 %9, 0
  %62 = mul nsw i32 %55, %9
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = select i1 %61, i64 %64, i64 0
  %66 = getelementptr inbounds double, ptr %8, i64 %65
  %67 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %68 = icmp eq i32 %38, 0
  %69 = select i1 %68, ptr @dspmv_U, ptr @dspmv_L
  %70 = sext i32 %2 to i64
  %71 = sext i32 %6 to i64
  %72 = sext i32 %9 to i64
  %73 = tail call i32 %69(i64 noundef %70, double noundef %3, ptr noundef %4, ptr noundef %60, i64 noundef %71, ptr noundef %66, i64 noundef %72, ptr noundef %67) #4
  tail call void @blas_memory_free(ptr noundef %67) #4
  br label %74

74:                                               ; preds = %53, %51, %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dspmv_U(i64 noundef, double noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dspmv_L(i64 noundef, double noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
