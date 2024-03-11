target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"LAPACKE_dsyevr_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevr_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %6, ptr %26, align 4, !tbaa !6
  store double %7, ptr %27, align 8, !tbaa !8
  store double %8, ptr %28, align 8, !tbaa !8
  store i32 %9, ptr %29, align 4, !tbaa !6
  store i32 %10, ptr %30, align 4, !tbaa !6
  store double %11, ptr %31, align 8, !tbaa !8
  store i32 %15, ptr %32, align 4, !tbaa !6
  store i32 %18, ptr %33, align 4, !tbaa !6
  store i32 %20, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 0, ptr %35, align 4, !tbaa !6
  switch i32 %0, label %122 [
    i32 102, label %38
    i32 101, label %43
  ]

38:                                               ; preds = %21
  call void @dsyevr_2stage_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %32, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %39 = load i32, ptr %35, align 4, !tbaa !6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %123

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !6
  br label %123

43:                                               ; preds = %21
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %51 = icmp eq i32 %50, 0
  %52 = sub i32 %10, %9
  %53 = add i32 %52, 1
  %54 = select i1 %51, i32 1, i32 %53
  br label %55

55:                                               ; preds = %49, %46, %43
  %56 = phi i32 [ %54, %49 ], [ %4, %46 ], [ %4, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %57, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  store i32 %57, ptr %37, align 4, !tbaa !6
  %58 = icmp slt i32 %6, %4
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store i32 -7, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %60 = load i32, ptr %35, align 4, !tbaa !6
  br label %119

61:                                               ; preds = %55
  %62 = icmp sgt i32 %56, %15
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  store i32 -16, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %64 = load i32, ptr %35, align 4, !tbaa !6
  br label %119

65:                                               ; preds = %61
  %66 = icmp eq i32 %20, -1
  %67 = icmp eq i32 %18, -1
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  call void @dsyevr_2stage_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %37, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %70 = load i32, ptr %35, align 4
  %71 = ashr i32 %70, 31
  %72 = add nsw i32 %71, %70
  br label %119

73:                                               ; preds = %65
  %74 = zext nneg i32 %57 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = zext nneg i32 %57 to i64
  %77 = mul i64 %75, %76
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %115

81:                                               ; preds = %73
  %82 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %86 = zext nneg i32 %85 to i64
  %87 = mul i64 %75, %86
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %114

91:                                               ; preds = %84, %81
  %92 = phi ptr [ %88, %84 ], [ null, %81 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %78, i32 noundef %57) #7
  call void @dsyevr_2stage_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %78, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %92, ptr noundef nonnull %37, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %93 = load i32, ptr %35, align 4, !tbaa !6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %35, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i8, ptr %24, align 1, !tbaa !3
  %99 = load i32, ptr %25, align 4, !tbaa !6
  %100 = load i32, ptr %36, align 4, !tbaa !6
  %101 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %98, i32 noundef %99, ptr noundef nonnull %78, i32 noundef %100, ptr noundef %5, i32 noundef %101) #7
  %102 = load i8, ptr %22, align 1, !tbaa !3
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 118) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %25, align 4, !tbaa !6
  %107 = load i32, ptr %37, align 4, !tbaa !6
  %108 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %106, i32 noundef %56, ptr noundef %92, i32 noundef %107, ptr noundef %14, i32 noundef %108) #7
  br label %109

109:                                              ; preds = %105, %97
  %110 = load i8, ptr %22, align 1, !tbaa !3
  %111 = call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 118) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @free(ptr noundef %92) #7
  br label %114

114:                                              ; preds = %113, %109, %90
  call void @free(ptr noundef %78) #7
  br label %115

115:                                              ; preds = %114, %80
  %116 = load i32, ptr %35, align 4, !tbaa !6
  %117 = icmp eq i32 %116, -1011
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %119

119:                                              ; preds = %118, %115, %69, %63, %59
  %120 = phi i32 [ %60, %59 ], [ %64, %63 ], [ %72, %69 ], [ undef, %118 ], [ undef, %115 ]
  %121 = phi i1 [ false, %59 ], [ false, %63 ], [ false, %69 ], [ true, %118 ], [ true, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br i1 %121, label %123, label %125

122:                                              ; preds = %21
  store i32 -1, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %123

123:                                              ; preds = %122, %119, %41, %38
  %124 = load i32, ptr %35, align 4, !tbaa !6
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %124, %123 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyevr_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
