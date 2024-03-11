target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsysvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsysvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %3, ptr %23, align 4, !tbaa !6
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store i32 %8, ptr %26, align 4, !tbaa !6
  store i32 %11, ptr %27, align 4, !tbaa !6
  store i32 %13, ptr %28, align 4, !tbaa !6
  store i32 %18, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 0, ptr %30, align 4, !tbaa !6
  switch i32 %0, label %128 [
    i32 102, label %35
    i32 101, label %40
  ]

35:                                               ; preds = %20
  call void @dsysvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %25, ptr noundef %7, ptr noundef nonnull %26, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %27, ptr noundef %12, ptr noundef nonnull %28, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %36 = load i32, ptr %30, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %129

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %30, align 4, !tbaa !6
  br label %129

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %41, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 %41, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %41, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %41, ptr %34, align 4, !tbaa !6
  %42 = icmp slt i32 %6, %3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i32 -7, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %44 = load i32, ptr %30, align 4, !tbaa !6
  br label %125

45:                                               ; preds = %40
  %46 = icmp slt i32 %8, %3
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i32 -9, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %48 = load i32, ptr %30, align 4, !tbaa !6
  br label %125

49:                                               ; preds = %45
  %50 = icmp slt i32 %11, %4
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i32 -12, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %52 = load i32, ptr %30, align 4, !tbaa !6
  br label %125

53:                                               ; preds = %49
  %54 = icmp slt i32 %13, %4
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i32 -14, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %56 = load i32, ptr %30, align 4, !tbaa !6
  br label %125

57:                                               ; preds = %53
  %58 = icmp eq i32 %18, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  call void @dsysvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %33, ptr noundef %12, ptr noundef nonnull %34, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %60 = load i32, ptr %30, align 4
  %61 = ashr i32 %60, 31
  %62 = add nsw i32 %61, %60
  br label %125

63:                                               ; preds = %57
  %64 = zext nneg i32 %41 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = zext nneg i32 %41 to i64
  %67 = mul i64 %65, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %121

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %120

75:                                               ; preds = %71
  %76 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %77 = zext nneg i32 %76 to i64
  %78 = mul i64 %65, %77
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %119

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %78) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %118

86:                                               ; preds = %82
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %68, i32 noundef %41) #7
  %87 = load i8, ptr %21, align 1, !tbaa !3
  %88 = tail call i32 @LAPACKE_lsame(i8 noundef signext %87, i8 noundef signext 102) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %22, align 1, !tbaa !3
  %92 = load i32, ptr %23, align 4, !tbaa !6
  %93 = load i32, ptr %26, align 4, !tbaa !6
  %94 = load i32, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %91, i32 noundef %92, ptr noundef %7, i32 noundef %93, ptr noundef nonnull %72, i32 noundef %94) #7
  br label %95

95:                                               ; preds = %90, %86
  %96 = load i32, ptr %23, align 4, !tbaa !6
  %97 = load i32, ptr %24, align 4, !tbaa !6
  %98 = load i32, ptr %27, align 4, !tbaa !6
  %99 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %96, i32 noundef %97, ptr noundef %10, i32 noundef %98, ptr noundef nonnull %79, i32 noundef %99) #7
  call void @dsysvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %68, ptr noundef nonnull %31, ptr noundef nonnull %72, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %79, ptr noundef nonnull %33, ptr noundef nonnull %83, ptr noundef nonnull %34, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %100 = load i32, ptr %30, align 4, !tbaa !6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %30, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %95
  %105 = load i8, ptr %21, align 1, !tbaa !3
  %106 = call i32 @LAPACKE_lsame(i8 noundef signext %105, i8 noundef signext 110) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %22, align 1, !tbaa !3
  %110 = load i32, ptr %23, align 4, !tbaa !6
  %111 = load i32, ptr %32, align 4, !tbaa !6
  %112 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %109, i32 noundef %110, ptr noundef nonnull %72, i32 noundef %111, ptr noundef %7, i32 noundef %112) #7
  br label %113

113:                                              ; preds = %108, %104
  %114 = load i32, ptr %23, align 4, !tbaa !6
  %115 = load i32, ptr %24, align 4, !tbaa !6
  %116 = load i32, ptr %34, align 4, !tbaa !6
  %117 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %83, i32 noundef %116, ptr noundef %12, i32 noundef %117) #7
  call void @free(ptr noundef %83) #7
  br label %118

118:                                              ; preds = %113, %85
  call void @free(ptr noundef %79) #7
  br label %119

119:                                              ; preds = %118, %81
  call void @free(ptr noundef %72) #7
  br label %120

120:                                              ; preds = %119, %74
  call void @free(ptr noundef %68) #7
  br label %121

121:                                              ; preds = %120, %70
  %122 = load i32, ptr %30, align 4, !tbaa !6
  %123 = icmp eq i32 %122, -1011
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %125

125:                                              ; preds = %124, %121, %59, %55, %51, %47, %43
  %126 = phi i32 [ %44, %43 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %62, %59 ], [ undef, %124 ], [ undef, %121 ]
  %127 = phi i1 [ false, %43 ], [ false, %47 ], [ false, %51 ], [ false, %55 ], [ false, %59 ], [ true, %124 ], [ true, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br i1 %127, label %129, label %131

128:                                              ; preds = %20
  store i32 -1, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %129

129:                                              ; preds = %128, %125, %38, %35
  %130 = load i32, ptr %30, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i32 [ %130, %129 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsysvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
