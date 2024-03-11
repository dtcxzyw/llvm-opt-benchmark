target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsprfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsprfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i32 %2, ptr %17, align 4, !tbaa !6
  store i32 %3, ptr %18, align 4, !tbaa !6
  store i32 %8, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 0, ptr %21, align 4, !tbaa !6
  switch i32 %0, label %91 [
    i32 102, label %24
    i32 101, label %29
  ]

24:                                               ; preds = %15
  call void @dsprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %21, i64 noundef 1) #6
  %25 = load i32, ptr %21, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !6
  br label %92

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %30, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 %30, ptr %23, align 4, !tbaa !6
  %31 = icmp slt i32 %8, %3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i32 -9, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %33 = load i32, ptr %21, align 4, !tbaa !6
  br label %88

34:                                               ; preds = %29
  %35 = icmp slt i32 %10, %3
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -11, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %37 = load i32, ptr %21, align 4, !tbaa !6
  br label %88

38:                                               ; preds = %34
  %39 = zext nneg i32 %30 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1011, ptr %21, align 4, !tbaa !6
  br label %84

47:                                               ; preds = %38
  %48 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1011, ptr %21, align 4, !tbaa !6
  br label %83

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %30, 1
  %53 = mul nsw i32 %52, %30
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1011, ptr %21, align 4, !tbaa !6
  br label %82

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1011, ptr %21, align 4, !tbaa !6
  br label %81

63:                                               ; preds = %59
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %44, i32 noundef %30) #6
  %64 = load i32, ptr %17, align 4, !tbaa !6
  %65 = load i32, ptr %18, align 4, !tbaa !6
  %66 = load i32, ptr %20, align 4, !tbaa !6
  %67 = load i32, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %64, i32 noundef %65, ptr noundef %9, i32 noundef %66, ptr noundef nonnull %48, i32 noundef %67) #6
  %68 = load i8, ptr %16, align 1, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %68, i32 noundef %69, ptr noundef %4, ptr noundef nonnull %56) #6
  %70 = load i8, ptr %16, align 1, !tbaa !3
  %71 = load i32, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %70, i32 noundef %71, ptr noundef %5, ptr noundef nonnull %60) #6
  call void @dsprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %56, ptr noundef nonnull %60, ptr noundef %6, ptr noundef nonnull %44, ptr noundef nonnull %22, ptr noundef nonnull %48, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %21, i64 noundef 1) #6
  %72 = load i32, ptr %21, align 4, !tbaa !6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %21, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %74, %63
  %77 = load i32, ptr %17, align 4, !tbaa !6
  %78 = load i32, ptr %18, align 4, !tbaa !6
  %79 = load i32, ptr %23, align 4, !tbaa !6
  %80 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %77, i32 noundef %78, ptr noundef nonnull %48, i32 noundef %79, ptr noundef %9, i32 noundef %80) #6
  call void @free(ptr noundef %60) #6
  br label %81

81:                                               ; preds = %76, %62
  call void @free(ptr noundef %56) #6
  br label %82

82:                                               ; preds = %81, %58
  call void @free(ptr noundef %48) #6
  br label %83

83:                                               ; preds = %82, %50
  call void @free(ptr noundef %44) #6
  br label %84

84:                                               ; preds = %83, %46
  %85 = load i32, ptr %21, align 4, !tbaa !6
  %86 = icmp eq i32 %85, -1011
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %88

88:                                               ; preds = %87, %84, %36, %32
  %89 = phi i32 [ %33, %32 ], [ %37, %36 ], [ undef, %87 ], [ undef, %84 ]
  %90 = phi i1 [ false, %32 ], [ false, %36 ], [ true, %87 ], [ true, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br i1 %90, label %92, label %94

91:                                               ; preds = %15
  store i32 -1, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %92

92:                                               ; preds = %91, %88, %27, %24
  %93 = load i32, ptr %21, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %93, %92 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
