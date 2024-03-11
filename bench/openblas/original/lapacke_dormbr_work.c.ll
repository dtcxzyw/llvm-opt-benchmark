target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dormbr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dormbr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  store i8 %3, ptr %17, align 1, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %6, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %96 [
    i32 102, label %27
    i32 101, label %32
  ]

27:                                               ; preds = %14
  call void @dormbr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %24, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %97

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !6
  br label %97

32:                                               ; preds = %14
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 108) #8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 %5, i32 %4
  %36 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 113) #8
  %37 = icmp eq i32 %36, 0
  %38 = tail call i32 @llvm.smin.i32(i32 %35, i32 %6)
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = select i1 %37, i32 %35, i32 %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  store i32 %41, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %42, ptr %26, align 4, !tbaa !6
  %43 = icmp sgt i32 %40, %8
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  store i32 -9, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %45 = load i32, ptr %24, align 4, !tbaa !6
  br label %93

46:                                               ; preds = %32
  %47 = icmp slt i32 %11, %5
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i32 -12, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %49 = load i32, ptr %24, align 4, !tbaa !6
  br label %93

50:                                               ; preds = %46
  %51 = icmp eq i32 %13, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  call void @dormbr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %25, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %53 = load i32, ptr %24, align 4
  %54 = ashr i32 %53, 31
  %55 = add nsw i32 %54, %53
  br label %93

56:                                               ; preds = %50
  %57 = zext nneg i32 %41 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %89

65:                                               ; preds = %56
  %66 = zext nneg i32 %42 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %69 = zext nneg i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %88

74:                                               ; preds = %65
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %39, i32 noundef %40, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %62, i32 noundef %41) #7
  %75 = load i32, ptr %18, align 4, !tbaa !6
  %76 = load i32, ptr %19, align 4, !tbaa !6
  %77 = load i32, ptr %22, align 4, !tbaa !6
  %78 = load i32, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %75, i32 noundef %76, ptr noundef %10, i32 noundef %77, ptr noundef nonnull %71, i32 noundef %78) #7
  call void @dormbr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %62, ptr noundef nonnull %25, ptr noundef %9, ptr noundef nonnull %71, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %79 = load i32, ptr %24, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %24, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %74
  %84 = load i32, ptr %18, align 4, !tbaa !6
  %85 = load i32, ptr %19, align 4, !tbaa !6
  %86 = load i32, ptr %26, align 4, !tbaa !6
  %87 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %84, i32 noundef %85, ptr noundef nonnull %71, i32 noundef %86, ptr noundef %10, i32 noundef %87) #7
  call void @free(ptr noundef %71) #7
  br label %88

88:                                               ; preds = %83, %73
  call void @free(ptr noundef %62) #7
  br label %89

89:                                               ; preds = %88, %64
  %90 = load i32, ptr %24, align 4, !tbaa !6
  %91 = icmp eq i32 %90, -1011
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %93

93:                                               ; preds = %92, %89, %52, %48, %44
  %94 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %55, %52 ], [ undef, %92 ], [ undef, %89 ]
  %95 = phi i1 [ false, %44 ], [ false, %48 ], [ false, %52 ], [ true, %92 ], [ true, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br i1 %95, label %97, label %99

96:                                               ; preds = %14
  store i32 -1, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %97

97:                                               ; preds = %96, %93, %30, %27
  %98 = load i32, ptr %24, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi i32 [ %98, %97 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
