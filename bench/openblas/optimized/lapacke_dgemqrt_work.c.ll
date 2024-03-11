; ModuleID = 'bench/openblas/original/lapacke_dgemqrt_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgemqrt_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgemqrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgemqrt_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %6, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %10, ptr %22, align 4, !tbaa !6
  store i32 %12, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %75 [
    i32 102, label %28
    i32 101, label %30
  ]

28:                                               ; preds = %14
  call void @dgemqrt_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #6
  %29 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %29, 31
  %spec.select = add nsw i32 %29, %.lobit
  br label %76

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %31, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  store i32 %32, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %33 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  store i32 %33, ptr %27, align 4, !tbaa !6
  %34 = icmp slt i32 %12, %4
  br i1 %34, label %.thread11, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %10, %6
  br i1 %36, label %.thread11, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %8, %5
  br i1 %38, label %.thread11, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %33 to i64
  %41 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %40
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %39
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %73

47:                                               ; preds = %39
  %48 = zext nneg i32 %32 to i64
  %49 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = mul i64 %51, %48
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread9, label %55

.thread9:                                         ; preds = %47
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #6
  br label %73

55:                                               ; preds = %47
  %56 = zext nneg i32 %31 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %59 = zext nneg i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %63

.critedge:                                        ; preds = %55
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %53) #6
  tail call void @free(ptr noundef nonnull %45) #6
  br label %73

63:                                               ; preds = %55
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %45, i32 noundef %33) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %10, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %53, i32 noundef %32) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %61, i32 noundef %31) #6
  call void @dgemqrt_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %45, ptr noundef nonnull %27, ptr noundef nonnull %53, ptr noundef nonnull %26, ptr noundef nonnull %61, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #6
  %64 = load i32, ptr %24, align 4, !tbaa !6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %24, align 4, !tbaa !6
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %17, align 4, !tbaa !6
  %70 = load i32, ptr %18, align 4, !tbaa !6
  %71 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %70, ptr noundef nonnull %61, i32 noundef %71, ptr noundef %11, i32 noundef %12) #6
  call void @free(ptr noundef nonnull %61) #6
  %.pr.pr.pr = load i32, ptr %24, align 4, !tbaa !6
  %72 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %53) #6
  call void @free(ptr noundef nonnull %45) #6
  br i1 %72, label %73, label %74

73:                                               ; preds = %.critedge, %.thread9, %.thread, %68
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %74

.thread11:                                        ; preds = %37, %35, %30
  %.sink = phi i32 [ -13, %30 ], [ -11, %35 ], [ -9, %37 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br label %76

74:                                               ; preds = %73, %68
  %.pre = phi i32 [ %.pre.pre, %73 ], [ %.pr.pr.pr, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br label %76

75:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %76

76:                                               ; preds = %28, %75, %74, %.thread11
  %77 = phi i32 [ %.sink, %.thread11 ], [ %.pre, %74 ], [ -1, %75 ], [ %spec.select, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
