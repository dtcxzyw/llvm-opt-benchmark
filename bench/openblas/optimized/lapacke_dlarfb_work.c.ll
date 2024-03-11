; ModuleID = 'bench/openblas/original/lapacke_dlarfb_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dlarfb_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlarfb_work\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @LAPACKE_dlarfb_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i8 %3, ptr %19, align 1, !tbaa !3
  store i8 %4, ptr %20, align 1, !tbaa !3
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %7, ptr %23, align 4, !tbaa !6
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %11, ptr %25, align 4, !tbaa !6
  store i32 %13, ptr %26, align 4, !tbaa !6
  store i32 %15, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  switch i32 %0, label %97 [
    i32 102, label %31
    i32 101, label %32
  ]

31:                                               ; preds = %16
  call void @dlarfb_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  br label %98

32:                                               ; preds = %16
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 99) #8
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 102) #8
  %36 = icmp ne i32 %34, 0
  %37 = icmp ne i32 %33, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i32 %34, 0
  %40 = select i1 %39, i1 true, i1 %37
  %41 = select i1 %36, i32 1, i32 %7
  %42 = select i1 %40, i32 %41, i32 %6
  %43 = select i1 %38, i32 %5, i32 %42
  %44 = select i1 %39, i1 %37, i1 false
  %45 = select i1 %37, i32 1, i32 %6
  %46 = select i1 %36, i32 %7, i32 %45
  %47 = select i1 %44, i32 %5, i32 %46
  %48 = icmp ne i32 %35, 0
  %49 = and i1 %36, %48
  %50 = or i32 %35, %34
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %49, %51
  %53 = select i1 %52, i8 108, i8 117
  %54 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %54, ptr %28, align 4, !tbaa !6
  %55 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %55, ptr %29, align 4, !tbaa !6
  %56 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %56, ptr %30, align 4, !tbaa !6
  %57 = icmp slt i32 %13, %6
  br i1 %57, label %58, label %59

58:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  br label %98

59:                                               ; preds = %32
  %60 = icmp slt i32 %11, %7
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %98

62:                                               ; preds = %59
  %63 = icmp sgt i32 %47, %9
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %98

65:                                               ; preds = %62
  %66 = select i1 %36, i32 %43, i32 %47
  %67 = icmp slt i32 %66, %7
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %98

69:                                               ; preds = %65
  %70 = zext nneg i32 %56 to i64
  %71 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = mul i64 %73, %70
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %69
  %78 = zext nneg i32 %55 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = mul i64 %79, %78
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread8, label %83

.thread8:                                         ; preds = %77
  tail call void @free(ptr noundef nonnull %75) #7
  br label %.thread

83:                                               ; preds = %77
  %84 = zext nneg i32 %54 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %87 = zext nneg i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  tail call void @LAPACKE_dtz_trans(i32 noundef 101, i8 noundef signext %3, i8 noundef signext %53, i8 noundef signext 117, i32 noundef %43, i32 noundef %47, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %75, i32 noundef %56) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %7, i32 noundef %7, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %81, i32 noundef %55) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %6, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %89, i32 noundef %54) #7
  call void @dlarfb_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %75, ptr noundef nonnull %30, ptr noundef nonnull %81, ptr noundef nonnull %29, ptr noundef nonnull %89, ptr noundef nonnull %28, ptr noundef %14, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %92 = load i32, ptr %21, align 4, !tbaa !6
  %93 = load i32, ptr %22, align 4, !tbaa !6
  %94 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %89, i32 noundef %94, ptr noundef %12, i32 noundef %13) #7
  call void @free(ptr noundef nonnull %89) #7
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ 0, %91 ], [ -1011, %83 ]
  call void @free(ptr noundef nonnull %81) #7
  call void @free(ptr noundef nonnull %75) #7
  br i1 %90, label %.thread, label %98

.thread:                                          ; preds = %69, %.thread8, %95
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %98

97:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %98

98:                                               ; preds = %97, %.thread, %95, %68, %64, %61, %58, %31
  %99 = phi i32 [ -14, %58 ], [ -12, %61 ], [ -10, %64 ], [ -8, %68 ], [ 0, %31 ], [ -1011, %.thread ], [ %96, %95 ], [ -1, %97 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dtz_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
