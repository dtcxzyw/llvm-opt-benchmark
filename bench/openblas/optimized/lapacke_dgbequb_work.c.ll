; ModuleID = 'bench/openblas/original/lapacke_dgbequb_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbequb_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgbequb_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbequb_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !3
  switch i32 %0, label %43 [
    i32 102, label %20
    i32 101, label %22
  ]

20:                                               ; preds = %12
  call void @dgbequb_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %18) #6
  %21 = load i32, ptr %18, align 4, !tbaa !3
  %.lobit = ashr i32 %21, 31
  %spec.select = add nsw i32 %21, %.lobit
  br label %44

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %23 = add nsw i32 %4, %3
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, 1
  store i32 %25, ptr %19, align 4, !tbaa !3
  %26 = icmp slt i32 %6, %2
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = zext nneg i32 %25 to i64
  %29 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = mul i64 %31, %28
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %27
  store i32 -1011, ptr %18, align 4, !tbaa !3
  br label %41

35:                                               ; preds = %27
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %33, i32 noundef %25) #6
  call void @dgbequb_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %18) #6
  %36 = load i32, ptr %18, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread5

.thread5:                                         ; preds = %35
  call void @free(ptr noundef nonnull %33) #6
  br label %.thread7

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %18, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %33) #6
  %40 = icmp eq i32 %39, -1011
  br i1 %40, label %41, label %.thread7

41:                                               ; preds = %.thread, %38
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %.thread7

.thread7:                                         ; preds = %.thread5, %41, %38
  %.pre = phi i32 [ %36, %.thread5 ], [ %.pre.pre, %41 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %44

42:                                               ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %44

43:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %44

44:                                               ; preds = %20, %43, %.thread7, %42
  %45 = phi i32 [ -7, %42 ], [ %.pre, %.thread7 ], [ -1, %43 ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbequb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
