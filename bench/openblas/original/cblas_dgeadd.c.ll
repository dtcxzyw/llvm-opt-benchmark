target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEADD \00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_dgeadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = icmp eq i32 %0, 102
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %14 = icmp sgt i32 %13, %8
  %15 = select i1 %14, i32 8, i32 -1
  %16 = icmp sgt i32 %13, %5
  %17 = select i1 %16, i32 5, i32 %15
  %18 = icmp slt i32 %2, 0
  %19 = select i1 %18, i32 2, i32 %17
  %20 = icmp slt i32 %1, 0
  %21 = select i1 %20, i32 1, i32 %19
  br label %22

22:                                               ; preds = %12, %9
  %23 = phi i32 [ %21, %12 ], [ 0, %9 ]
  %24 = icmp eq i32 %0, 101
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %27 = icmp sgt i32 %26, %8
  %28 = select i1 %27, i32 8, i32 -1
  %29 = icmp sgt i32 %26, %5
  %30 = select i1 %29, i32 5, i32 %28
  %31 = icmp slt i32 %1, 0
  %32 = select i1 %31, i32 1, i32 %30
  %33 = icmp slt i32 %2, 0
  %34 = select i1 %33, i32 2, i32 %32
  br label %35

35:                                               ; preds = %25, %22
  %36 = phi i32 [ %34, %25 ], [ %23, %22 ]
  %37 = phi i32 [ %1, %25 ], [ %2, %22 ]
  %38 = phi i32 [ %2, %25 ], [ %1, %22 ]
  store i32 %36, ptr %10, align 4
  %39 = icmp sgt i32 %36, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 8) #4
  br label %52

42:                                               ; preds = %35
  %43 = icmp eq i32 %38, 0
  %44 = icmp eq i32 %37, 0
  %45 = or i1 %44, %43
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = sext i32 %38 to i64
  %48 = sext i32 %37 to i64
  %49 = sext i32 %5 to i64
  %50 = sext i32 %8 to i64
  %51 = tail call i32 @dgeadd_k(i64 noundef %47, i64 noundef %48, double noundef %3, ptr noundef %4, i64 noundef %49, double noundef %6, ptr noundef %7, i64 noundef %50) #4
  br label %52

52:                                               ; preds = %46, %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgeadd_k(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
