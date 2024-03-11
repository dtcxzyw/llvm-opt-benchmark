target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %9, ptr %22, align 4, !tbaa !6
  store i32 %11, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %102 [
    i32 102, label %27
    i32 101, label %32
  ]

27:                                               ; preds = %17
  call void @dspsvx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %23, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %24, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %103

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !6
  br label %103

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %33 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %33, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 %33, ptr %26, align 4, !tbaa !6
  %34 = icmp slt i32 %9, %4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 -10, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %36 = load i32, ptr %24, align 4, !tbaa !6
  br label %99

37:                                               ; preds = %32
  %38 = icmp slt i32 %11, %4
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i32 -12, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %40 = load i32, ptr %24, align 4, !tbaa !6
  br label %99

41:                                               ; preds = %37
  %42 = zext nneg i32 %33 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %45 = zext nneg i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %95

50:                                               ; preds = %41
  %51 = tail call noalias ptr @malloc(i64 noundef %46) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %94

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %33, 1
  %56 = mul nsw i32 %55, %33
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %93

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %58) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %92

66:                                               ; preds = %62
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %47, i32 noundef %33) #7
  %67 = load i8, ptr %19, align 1, !tbaa !3
  %68 = load i32, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %67, i32 noundef %68, ptr noundef %5, ptr noundef nonnull %59) #7
  %69 = load i8, ptr %18, align 1, !tbaa !3
  %70 = tail call i32 @LAPACKE_lsame(i8 noundef signext %69, i8 noundef signext 102) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i8, ptr %19, align 1, !tbaa !3
  %74 = load i32, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %73, i32 noundef %74, ptr noundef %6, ptr noundef nonnull %63) #7
  br label %75

75:                                               ; preds = %72, %66
  call void @dspsvx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %59, ptr noundef nonnull %63, ptr noundef %7, ptr noundef nonnull %47, ptr noundef nonnull %25, ptr noundef nonnull %51, ptr noundef nonnull %26, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %76 = load i32, ptr %24, align 4, !tbaa !6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %24, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %20, align 4, !tbaa !6
  %82 = load i32, ptr %21, align 4, !tbaa !6
  %83 = load i32, ptr %26, align 4, !tbaa !6
  %84 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %51, i32 noundef %83, ptr noundef %10, i32 noundef %84) #7
  %85 = load i8, ptr %18, align 1, !tbaa !3
  %86 = call i32 @LAPACKE_lsame(i8 noundef signext %85, i8 noundef signext 110) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %19, align 1, !tbaa !3
  %90 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %89, i32 noundef %90, ptr noundef nonnull %63, ptr noundef %6) #7
  br label %91

91:                                               ; preds = %88, %80
  call void @free(ptr noundef %63) #7
  br label %92

92:                                               ; preds = %91, %65
  call void @free(ptr noundef %59) #7
  br label %93

93:                                               ; preds = %92, %61
  call void @free(ptr noundef %51) #7
  br label %94

94:                                               ; preds = %93, %53
  call void @free(ptr noundef %47) #7
  br label %95

95:                                               ; preds = %94, %49
  %96 = load i32, ptr %24, align 4, !tbaa !6
  %97 = icmp eq i32 %96, -1011
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %99

99:                                               ; preds = %98, %95, %39, %35
  %100 = phi i32 [ %36, %35 ], [ %40, %39 ], [ undef, %98 ], [ undef, %95 ]
  %101 = phi i1 [ false, %35 ], [ false, %39 ], [ true, %98 ], [ true, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br i1 %101, label %103, label %105

102:                                              ; preds = %17
  store i32 -1, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %103

103:                                              ; preds = %102, %99, %30, %27
  %104 = load i32, ptr %24, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i32 [ %104, %103 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
