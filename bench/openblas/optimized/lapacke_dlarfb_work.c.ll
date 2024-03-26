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
  switch i32 %0, label %95 [
    i32 102, label %31
    i32 101, label %32
  ]

31:                                               ; preds = %16
  call void @dlarfb_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  br label %96

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
  %44 = select i1 %39, i32 %5, i32 1
  %45 = select i1 %37, i32 %44, i32 %6
  %46 = icmp ne i32 %35, 0
  %47 = and i1 %36, %46
  %48 = or i32 %35, %34
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %47, %49
  %51 = select i1 %50, i8 108, i8 117
  %52 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %52, ptr %28, align 4, !tbaa !6
  %53 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %53, ptr %29, align 4, !tbaa !6
  %54 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %54, ptr %30, align 4, !tbaa !6
  %55 = icmp slt i32 %13, %6
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  br label %96

57:                                               ; preds = %32
  %58 = icmp slt i32 %11, %7
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %96

60:                                               ; preds = %57
  %61 = icmp sgt i32 %45, %9
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %96

63:                                               ; preds = %60
  %64 = select i1 %36, i32 %43, i32 %45
  %65 = icmp slt i32 %64, %7
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %96

67:                                               ; preds = %63
  %68 = zext nneg i32 %54 to i64
  %69 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = mul i64 %71, %68
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %67
  %76 = zext nneg i32 %53 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = mul i64 %77, %76
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread8, label %81

.thread8:                                         ; preds = %75
  tail call void @free(ptr noundef nonnull %73) #7
  br label %.thread

81:                                               ; preds = %75
  %82 = zext nneg i32 %52 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %85 = zext nneg i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  tail call void @LAPACKE_dtz_trans(i32 noundef 101, i8 noundef signext %3, i8 noundef signext %51, i8 noundef signext 117, i32 noundef %43, i32 noundef %45, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %73, i32 noundef %54) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %7, i32 noundef %7, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %79, i32 noundef %53) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %6, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %87, i32 noundef %52) #7
  call void @dlarfb_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %73, ptr noundef nonnull %30, ptr noundef nonnull %79, ptr noundef nonnull %29, ptr noundef nonnull %87, ptr noundef nonnull %28, ptr noundef %14, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %90 = load i32, ptr %21, align 4, !tbaa !6
  %91 = load i32, ptr %22, align 4, !tbaa !6
  %92 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %90, i32 noundef %91, ptr noundef nonnull %87, i32 noundef %92, ptr noundef %12, i32 noundef %13) #7
  call void @free(ptr noundef nonnull %87) #7
  br label %93

93:                                               ; preds = %81, %89
  %94 = phi i32 [ 0, %89 ], [ -1011, %81 ]
  call void @free(ptr noundef nonnull %79) #7
  call void @free(ptr noundef nonnull %73) #7
  br i1 %88, label %.thread, label %96

.thread:                                          ; preds = %67, %.thread8, %93
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %96

95:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %96

96:                                               ; preds = %95, %.thread, %93, %66, %62, %59, %56, %31
  %97 = phi i32 [ -14, %56 ], [ -12, %59 ], [ -10, %62 ], [ -8, %66 ], [ 0, %31 ], [ -1011, %.thread ], [ %94, %93 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %97
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
