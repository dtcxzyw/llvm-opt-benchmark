; ModuleID = 'bench/openblas/original/lapacke_dgebak_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgebak_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgebak_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgebak_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i8 %2, ptr %12, align 1, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !6
  store i32 %4, ptr %14, align 4, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !6
  store i32 %7, ptr %16, align 4, !tbaa !6
  store i32 %9, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !6
  switch i32 %0, label %45 [
    i32 102, label %20
    i32 101, label %22
  ]

20:                                               ; preds = %10
  call void @dgebak_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %6, ptr noundef nonnull %16, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #6
  %21 = load i32, ptr %18, align 4, !tbaa !6
  %.lobit = ashr i32 %21, 31
  %spec.select = add nsw i32 %21, %.lobit
  br label %46

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %23 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %23, ptr %19, align 4, !tbaa !6
  %24 = icmp slt i32 %9, %7
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %25
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %43

33:                                               ; preds = %25
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %31, i32 noundef %23) #6
  call void @dgebak_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #6
  %34 = load i32, ptr %18, align 4, !tbaa !6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %18, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %33, %36
  %39 = load i32, ptr %13, align 4, !tbaa !6
  %40 = load i32, ptr %16, align 4, !tbaa !6
  %41 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %31, i32 noundef %41, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %31) #6
  %.pr = load i32, ptr %18, align 4, !tbaa !6
  %42 = icmp eq i32 %.pr, -1011
  br i1 %42, label %43, label %.thread5

43:                                               ; preds = %.thread, %38
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %18, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %43, %38
  %.pre = phi i32 [ %.pre.pre, %43 ], [ %.pr, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %46

44:                                               ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %46

45:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %46

46:                                               ; preds = %20, %45, %.thread5, %44
  %47 = phi i32 [ -10, %44 ], [ %.pre, %.thread5 ], [ -1, %45 ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
