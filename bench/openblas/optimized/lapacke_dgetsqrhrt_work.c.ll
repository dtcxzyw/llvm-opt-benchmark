; ModuleID = 'bench/openblas/original/lapacke_dgetsqrhrt_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgetsqrhrt_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"LAPACKE_dgetsqrhrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgetsqrhrt_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %9, ptr %19, align 4, !tbaa !3
  store i32 %11, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  switch i32 %0, label %69 [
    i32 102, label %24
    i32 101, label %26
  ]

24:                                               ; preds = %12
  call void @dgetsqrhrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %25 = load i32, ptr %21, align 4, !tbaa !3
  %.lobit = ashr i32 %25, 31
  %spec.select = add nsw i32 %25, %.lobit
  br label %70

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %27, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %28, ptr %23, align 4, !tbaa !3
  %29 = icmp slt i32 %7, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread8

31:                                               ; preds = %26
  %32 = icmp slt i32 %9, %2
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  br label %.thread8

34:                                               ; preds = %31
  %35 = icmp eq i32 %11, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  call void @dgetsqrhrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %37 = load i32, ptr %21, align 4
  %38 = ashr i32 %37, 31
  %39 = add nsw i32 %38, %37
  br label %.thread8

40:                                               ; preds = %34
  %41 = zext nneg i32 %27 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %40
  store i32 -1011, ptr %21, align 4, !tbaa !3
  br label %67

48:                                               ; preds = %40
  %49 = zext nneg i32 %28 to i64
  %50 = shl nuw nsw i64 %44, 3
  %51 = mul i64 %50, %49
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread6, label %54

.thread6:                                         ; preds = %48
  store i32 -1011, ptr %21, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %46) #6
  br label %67

54:                                               ; preds = %48
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %46, i32 noundef %27) #6
  call void @dgetsqrhrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %46, ptr noundef nonnull %22, ptr noundef nonnull %52, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %55 = load i32, ptr %21, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %21, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %54, %57
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %22, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %46, i32 noundef %62, ptr noundef %6, i32 noundef %7) #6
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = load i32, ptr %23, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %52, i32 noundef %65, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %52) #6
  %.pr.pr = load i32, ptr %21, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %46) #6
  %66 = icmp eq i32 %.pr.pr, -1011
  br i1 %66, label %67, label %68

67:                                               ; preds = %.thread6, %.thread, %59
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %68

.thread8:                                         ; preds = %30, %33, %36
  %.ph = phi i32 [ %39, %36 ], [ -10, %33 ], [ -8, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %70

68:                                               ; preds = %67, %59
  %.pre = phi i32 [ %.pre.pre, %67 ], [ %.pr.pr, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %70

69:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %70

70:                                               ; preds = %24, %69, %68, %.thread8
  %71 = phi i32 [ %.ph, %.thread8 ], [ %.pre, %68 ], [ -1, %69 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgetsqrhrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
