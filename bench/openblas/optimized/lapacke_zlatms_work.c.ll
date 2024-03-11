; ModuleID = 'bench/openblas/original/lapacke_zlatms_work.c.ll'
source_filename = "bench/openblas/original/lapacke_zlatms_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_zlatms_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_zlatms_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, i8 noundef signext %12, ptr noundef %13, i32 noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %1, ptr %17, align 4, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !3
  store i8 %3, ptr %19, align 1, !tbaa !7
  store i8 %5, ptr %20, align 1, !tbaa !7
  store i32 %7, ptr %21, align 4, !tbaa !3
  store double %8, ptr %22, align 8, !tbaa !8
  store double %9, ptr %23, align 8, !tbaa !8
  store i32 %10, ptr %24, align 4, !tbaa !3
  store i32 %11, ptr %25, align 4, !tbaa !3
  store i8 %12, ptr %26, align 1, !tbaa !7
  store i32 %14, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 0, ptr %28, align 4, !tbaa !3
  switch i32 %0, label %55 [
    i32 102, label %30
    i32 101, label %32
  ]

30:                                               ; preds = %16
  call void @zlatms_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %13, ptr noundef nonnull %27, ptr noundef %15, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %31 = load i32, ptr %28, align 4, !tbaa !3
  %.lobit = ashr i32 %31, 31
  %spec.select = add nsw i32 %31, %.lobit
  br label %56

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %33 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %33, ptr %29, align 4, !tbaa !3
  %34 = icmp slt i32 %14, %2
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %35
  store i32 -1011, ptr %28, align 4, !tbaa !3
  br label %53

43:                                               ; preds = %35
  tail call void @LAPACKE_zge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %41, i32 noundef %33) #6
  call void @zlatms_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %41, ptr noundef nonnull %29, ptr noundef %15, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %44 = load i32, ptr %28, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %28, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %43, %46
  %49 = load i32, ptr %17, align 4, !tbaa !3
  %50 = load i32, ptr %18, align 4, !tbaa !3
  %51 = load i32, ptr %29, align 4, !tbaa !3
  call void @LAPACKE_zge_trans(i32 noundef 102, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %41, i32 noundef %51, ptr noundef %13, i32 noundef %14) #6
  call void @free(ptr noundef nonnull %41) #6
  %.pr = load i32, ptr %28, align 4, !tbaa !3
  %52 = icmp eq i32 %.pr, -1011
  br i1 %52, label %53, label %.thread5

53:                                               ; preds = %.thread, %48
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %53, %48
  %.pre = phi i32 [ %.pre.pre, %53 ], [ %.pr, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  br label %56

54:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  br label %56

55:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %56

56:                                               ; preds = %30, %55, %.thread5, %54
  %57 = phi i32 [ -15, %54 ], [ %.pre, %.thread5 ], [ -1, %55 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @zlatms_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_zge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
