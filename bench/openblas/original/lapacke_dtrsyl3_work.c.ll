target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dtrsyl3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsyl3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %7, ptr %23, align 4, !tbaa !6
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %11, ptr %25, align 4, !tbaa !6
  store i32 %14, ptr %26, align 4, !tbaa !6
  store i32 %16, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 0, ptr %28, align 4, !tbaa !6
  switch i32 %0, label %98 [
    i32 102, label %32
    i32 101, label %37
  ]

32:                                               ; preds = %17
  call void @dtrsyl3_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #6
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !6
  br label %99

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %38 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %38, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  %39 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %39, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 %38, ptr %31, align 4, !tbaa !6
  %40 = icmp slt i32 %7, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store i32 -8, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %42 = load i32, ptr %28, align 4, !tbaa !6
  br label %95

43:                                               ; preds = %37
  %44 = icmp slt i32 %9, %5
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -10, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %46 = load i32, ptr %28, align 4, !tbaa !6
  br label %95

47:                                               ; preds = %43
  %48 = icmp slt i32 %11, %5
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  store i32 -12, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %50 = load i32, ptr %28, align 4, !tbaa !6
  br label %95

51:                                               ; preds = %47
  %52 = zext nneg i32 %38 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = zext nneg i32 %38 to i64
  %55 = mul i64 %53, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %91

59:                                               ; preds = %51
  %60 = zext nneg i32 %39 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = zext nneg i32 %39 to i64
  %63 = mul i64 %61, %62
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %90

67:                                               ; preds = %59
  %68 = mul i64 %53, %62
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %89

72:                                               ; preds = %67
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %56, i32 noundef %38) #6
  %73 = load i32, ptr %22, align 4, !tbaa !6
  %74 = load i32, ptr %24, align 4, !tbaa !6
  %75 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %73, i32 noundef %73, ptr noundef %8, i32 noundef %74, ptr noundef nonnull %64, i32 noundef %75) #6
  %76 = load i32, ptr %21, align 4, !tbaa !6
  %77 = load i32, ptr %22, align 4, !tbaa !6
  %78 = load i32, ptr %25, align 4, !tbaa !6
  %79 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %76, i32 noundef %77, ptr noundef %10, i32 noundef %78, ptr noundef nonnull %69, i32 noundef %79) #6
  call void @dtrsyl3_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %56, ptr noundef nonnull %29, ptr noundef nonnull %64, ptr noundef nonnull %30, ptr noundef nonnull %69, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #6
  %80 = load i32, ptr %28, align 4, !tbaa !6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %28, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %72
  %85 = load i32, ptr %21, align 4, !tbaa !6
  %86 = load i32, ptr %22, align 4, !tbaa !6
  %87 = load i32, ptr %31, align 4, !tbaa !6
  %88 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %69, i32 noundef %87, ptr noundef %10, i32 noundef %88) #6
  call void @free(ptr noundef %69) #6
  br label %89

89:                                               ; preds = %84, %71
  call void @free(ptr noundef %64) #6
  br label %90

90:                                               ; preds = %89, %66
  call void @free(ptr noundef %56) #6
  br label %91

91:                                               ; preds = %90, %58
  %92 = load i32, ptr %28, align 4, !tbaa !6
  %93 = icmp eq i32 %92, -1011
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %95

95:                                               ; preds = %94, %91, %49, %45, %41
  %96 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ undef, %94 ], [ undef, %91 ]
  %97 = phi i1 [ false, %41 ], [ false, %45 ], [ false, %49 ], [ true, %94 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  br i1 %97, label %99, label %101

98:                                               ; preds = %17
  store i32 -1, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %99

99:                                               ; preds = %98, %95, %35, %32
  %100 = load i32, ptr %28, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %100, %99 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsyl3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
