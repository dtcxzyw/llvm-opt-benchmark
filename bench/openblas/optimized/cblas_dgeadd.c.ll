; ModuleID = 'bench/openblas/original/cblas_dgeadd.c.ll'
source_filename = "bench/openblas/original/cblas_dgeadd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEADD \00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_dgeadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  switch i32 %0, label %.thread4 [
    i32 102, label %.thread
    i32 101, label %19
  ]

.thread:                                          ; preds = %9
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %12, i32 8, i32 -1
  %14 = icmp sgt i32 %11, %5
  %15 = select i1 %14, i32 5, i32 %13
  %16 = icmp slt i32 %2, 0
  %17 = select i1 %16, i32 2, i32 %15
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %.thread6, label %28

19:                                               ; preds = %9
  %20 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %21 = icmp sgt i32 %20, %8
  %22 = select i1 %21, i32 8, i32 -1
  %23 = icmp sgt i32 %20, %5
  %24 = select i1 %23, i32 5, i32 %22
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %25, i32 1, i32 %24
  %27 = icmp slt i32 %2, 0
  br i1 %27, label %.thread4, label %28

.thread4:                                         ; preds = %9, %19
  %.ph = phi i32 [ 2, %19 ], [ 0, %9 ]
  store i32 %.ph, ptr %10, align 4
  br label %33

.thread6:                                         ; preds = %.thread
  store i32 1, ptr %10, align 4
  br label %33

28:                                               ; preds = %.thread, %19
  %29 = phi i32 [ %26, %19 ], [ %17, %.thread ]
  %30 = phi i32 [ %1, %19 ], [ %2, %.thread ]
  %31 = phi i32 [ %2, %19 ], [ %1, %.thread ]
  store i32 %29, ptr %10, align 4
  %32 = icmp sgt i32 %29, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.thread6, %.thread4, %28
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 8) #4
  br label %45

35:                                               ; preds = %28
  %36 = icmp eq i32 %31, 0
  %37 = icmp eq i32 %30, 0
  %38 = or i1 %37, %36
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = zext nneg i32 %31 to i64
  %41 = sext i32 %30 to i64
  %42 = sext i32 %5 to i64
  %43 = sext i32 %8 to i64
  %44 = tail call i32 @dgeadd_k(i64 noundef %40, i64 noundef %41, double noundef %3, ptr noundef %4, i64 noundef %42, double noundef %6, ptr noundef %7, i64 noundef %43) #4
  br label %45

45:                                               ; preds = %39, %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgeadd_k(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
