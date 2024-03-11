target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsyevr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20) local_unnamed_addr #0 {
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
  switch i32 %0, label %123 [
    i32 102, label %38
    i32 101, label %43
  ]

38:                                               ; preds = %21
  call void @dsyevr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %32, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %39 = load i32, ptr %35, align 4, !tbaa !6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %124

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !6
  br label %124

43:                                               ; preds = %21
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %54 = icmp eq i32 %53, 0
  %55 = sub i32 %10, %9
  %56 = add i32 %55, 1
  %57 = select i1 %54, i32 1, i32 %56
  br label %58

58:                                               ; preds = %52, %49, %46, %43
  %59 = phi i32 [ 1, %43 ], [ %57, %52 ], [ %4, %49 ], [ %4, %46 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %60 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %60, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  store i32 %60, ptr %37, align 4, !tbaa !6
  %61 = icmp slt i32 %6, %4
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i32 -7, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %63 = load i32, ptr %35, align 4, !tbaa !6
  br label %120

64:                                               ; preds = %58
  %65 = icmp sgt i32 %59, %15
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i32 -16, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %67 = load i32, ptr %35, align 4, !tbaa !6
  br label %120

68:                                               ; preds = %64
  %69 = icmp eq i32 %20, -1
  %70 = icmp eq i32 %18, -1
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  call void @dsyevr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %37, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %73 = load i32, ptr %35, align 4
  %74 = ashr i32 %73, 31
  %75 = add nsw i32 %74, %73
  br label %120

76:                                               ; preds = %68
  %77 = zext nneg i32 %60 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = zext nneg i32 %60 to i64
  %80 = mul i64 %78, %79
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %116

84:                                               ; preds = %76
  br i1 %45, label %92, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %87 = zext nneg i32 %86 to i64
  %88 = mul i64 %78, %87
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %115

92:                                               ; preds = %85, %84
  %93 = phi ptr [ %89, %85 ], [ null, %84 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %81, i32 noundef %60) #7
  call void @dsyevr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %81, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %93, ptr noundef nonnull %37, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %94 = load i32, ptr %35, align 4, !tbaa !6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %35, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %92
  %99 = load i8, ptr %24, align 1, !tbaa !3
  %100 = load i32, ptr %25, align 4, !tbaa !6
  %101 = load i32, ptr %36, align 4, !tbaa !6
  %102 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %99, i32 noundef %100, ptr noundef nonnull %81, i32 noundef %101, ptr noundef %5, i32 noundef %102) #7
  %103 = load i8, ptr %22, align 1, !tbaa !3
  %104 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 118) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %25, align 4, !tbaa !6
  %108 = load i32, ptr %37, align 4, !tbaa !6
  %109 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %107, i32 noundef %59, ptr noundef %93, i32 noundef %108, ptr noundef %14, i32 noundef %109) #7
  br label %110

110:                                              ; preds = %106, %98
  %111 = load i8, ptr %22, align 1, !tbaa !3
  %112 = call i32 @LAPACKE_lsame(i8 noundef signext %111, i8 noundef signext 118) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @free(ptr noundef %93) #7
  br label %115

115:                                              ; preds = %114, %110, %91
  call void @free(ptr noundef %81) #7
  br label %116

116:                                              ; preds = %115, %83
  %117 = load i32, ptr %35, align 4, !tbaa !6
  %118 = icmp eq i32 %117, -1011
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %120

120:                                              ; preds = %119, %116, %72, %66, %62
  %121 = phi i32 [ %63, %62 ], [ %67, %66 ], [ %75, %72 ], [ undef, %119 ], [ undef, %116 ]
  %122 = phi i1 [ false, %62 ], [ false, %66 ], [ false, %72 ], [ true, %119 ], [ true, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br i1 %122, label %124, label %126

123:                                              ; preds = %21
  store i32 -1, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %124

124:                                              ; preds = %123, %120, %41, %38
  %125 = load i32, ptr %35, align 4, !tbaa !6
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ %125, %124 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyevr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
