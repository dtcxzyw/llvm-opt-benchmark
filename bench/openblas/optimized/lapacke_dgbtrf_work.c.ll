; ModuleID = 'bench/openblas/original/lapacke_dgbtrf_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbtrf_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbtrf_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbtrf_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %6, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  switch i32 %0, label %49 [
    i32 102, label %16
    i32 101, label %18
  ]

16:                                               ; preds = %8
  call void @dgbtrf_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14) #6
  %17 = load i32, ptr %14, align 4, !tbaa !3
  %.lobit = ashr i32 %17, 31
  %spec.select = add nsw i32 %17, %.lobit
  br label %50

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %19 = shl nsw i32 %3, 1
  %20 = add nsw i32 %19, %4
  %21 = icmp slt i32 %20, 0
  %22 = add nsw i32 %20, 1
  %23 = select i1 %21, i32 1, i32 %22
  store i32 %23, ptr %15, align 4, !tbaa !3
  %24 = icmp slt i32 %6, %2
  br i1 %24, label %48, label %25

25:                                               ; preds = %18
  %26 = zext nneg i32 %23 to i64
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = mul i64 %29, %26
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %25
  store i32 -1011, ptr %14, align 4, !tbaa !3
  br label %47

33:                                               ; preds = %25
  %34 = add nsw i32 %4, %3
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %34, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %31, i32 noundef %23) #6
  call void @dgbtrf_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %14) #6
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %33, %37
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = add nsw i32 %43, %42
  %45 = load i32, ptr %15, align 4, !tbaa !3
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef nonnull %31, i32 noundef %45, ptr noundef %5, i32 noundef %6) #6
  call void @free(ptr noundef nonnull %31) #6
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %46 = icmp eq i32 %.pr, -1011
  br i1 %46, label %47, label %.thread5

47:                                               ; preds = %.thread, %39
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %14, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %47, %39
  %.pre = phi i32 [ %.pre.pre, %47 ], [ %.pr, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %50

48:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %50

49:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %50

50:                                               ; preds = %16, %49, %.thread5, %48
  %51 = phi i32 [ -7, %48 ], [ %.pre, %.thread5 ], [ -1, %49 ], [ %spec.select, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
