target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dtpqrt2_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpqrt2_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %7, ptr %15, align 4, !tbaa !3
  store i32 %9, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  switch i32 %0, label %88 [
    i32 102, label %21
    i32 101, label %26
  ]

21:                                               ; preds = %10
  call void @dtpqrt2_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %22 = load i32, ptr %17, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %89

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %17, align 4, !tbaa !3
  br label %89

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %27, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %28, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %27, ptr %20, align 4, !tbaa !3
  %29 = icmp slt i32 %5, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i32 -5, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  %31 = load i32, ptr %17, align 4, !tbaa !3
  br label %85

32:                                               ; preds = %26
  %33 = icmp slt i32 %7, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  store i32 -7, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %35 = load i32, ptr %17, align 4, !tbaa !3
  br label %85

36:                                               ; preds = %32
  %37 = icmp slt i32 %9, %2
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i32 -9, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %39 = load i32, ptr %17, align 4, !tbaa !3
  br label %85

40:                                               ; preds = %36
  %41 = zext nneg i32 %27 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = zext nneg i32 %27 to i64
  %44 = mul i64 %42, %43
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %81

48:                                               ; preds = %40
  %49 = zext nneg i32 %28 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = mul i64 %50, %43
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %80

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %79

59:                                               ; preds = %55
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %45, i32 noundef %27) #6
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = load i32, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %60, i32 noundef %61, ptr noundef %6, i32 noundef %62, ptr noundef nonnull %52, i32 noundef %63) #6
  call void @dtpqrt2_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %52, ptr noundef nonnull %19, ptr noundef nonnull %56, ptr noundef nonnull %20, ptr noundef nonnull %17) #6
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %17, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66, %59
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %69, ptr noundef nonnull %45, i32 noundef %70, ptr noundef %4, i32 noundef %71) #6
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %72, i32 noundef %73, ptr noundef nonnull %52, i32 noundef %74, ptr noundef %6, i32 noundef %75) #6
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load i32, ptr %20, align 4, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %76, i32 noundef %76, ptr noundef nonnull %56, i32 noundef %77, ptr noundef %8, i32 noundef %78) #6
  call void @free(ptr noundef %56) #6
  br label %79

79:                                               ; preds = %68, %58
  call void @free(ptr noundef %52) #6
  br label %80

80:                                               ; preds = %79, %54
  call void @free(ptr noundef %45) #6
  br label %81

81:                                               ; preds = %80, %47
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = icmp eq i32 %82, -1011
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %85

85:                                               ; preds = %84, %81, %38, %34, %30
  %86 = phi i32 [ %31, %30 ], [ %35, %34 ], [ %39, %38 ], [ undef, %84 ], [ undef, %81 ]
  %87 = phi i1 [ false, %30 ], [ false, %34 ], [ false, %38 ], [ true, %84 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br i1 %87, label %89, label %91

88:                                               ; preds = %10
  store i32 -1, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %89

89:                                               ; preds = %88, %85, %24, %21
  %90 = load i32, ptr %17, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %90, %89 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpqrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
