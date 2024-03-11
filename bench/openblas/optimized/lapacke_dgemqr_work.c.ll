; ModuleID = 'bench/openblas/original/lapacke_dgemqr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgemqr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgemqr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgemqr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
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
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  switch i32 %0, label %73 [
    i32 102, label %27
    i32 101, label %29
  ]

27:                                               ; preds = %14
  call void @dgemqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %28, 31
  %spec.select = add nsw i32 %28, %.lobit
  br label %74

29:                                               ; preds = %14
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %4, i32 %3
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  store i32 %33, ptr %25, align 4, !tbaa !6
  %34 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %34, ptr %26, align 4, !tbaa !6
  %35 = icmp slt i32 %7, %5
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %74

37:                                               ; preds = %29
  %38 = icmp slt i32 %11, %4
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %74

40:                                               ; preds = %37
  %41 = icmp eq i32 %13, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  call void @dgemqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %43 = load i32, ptr %24, align 4
  %44 = ashr i32 %43, 31
  %45 = add nsw i32 %44, %43
  br label %74

46:                                               ; preds = %40
  %47 = zext nneg i32 %33 to i64
  %48 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = mul i64 %50, %47
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

.thread:                                          ; preds = %46
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %72

54:                                               ; preds = %46
  %55 = zext nneg i32 %34 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %58 = zext nneg i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread7, label %62

.thread7:                                         ; preds = %54
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %52) #7
  br label %72

62:                                               ; preds = %54
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %32, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %52, i32 noundef %33) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %60, i32 noundef %34) #7
  call void @dgemqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %52, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %21, ptr noundef nonnull %60, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %63 = load i32, ptr %24, align 4, !tbaa !6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %24, align 4, !tbaa !6
  br label %67

67:                                               ; preds = %62, %65
  %68 = load i32, ptr %17, align 4, !tbaa !6
  %69 = load i32, ptr %18, align 4, !tbaa !6
  %70 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %60, i32 noundef %70, ptr noundef %10, i32 noundef %11) #7
  call void @free(ptr noundef nonnull %60) #7
  %.pr.pr = load i32, ptr %24, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %52) #7
  %71 = icmp eq i32 %.pr.pr, -1011
  br i1 %71, label %72, label %74

72:                                               ; preds = %.thread7, %.thread, %67
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %74

73:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %74

74:                                               ; preds = %27, %67, %72, %73, %42, %39, %36
  %75 = phi i32 [ -8, %36 ], [ -11, %39 ], [ %45, %42 ], [ -1, %73 ], [ %.pre, %72 ], [ %.pr.pr, %67 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
