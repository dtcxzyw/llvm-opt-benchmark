target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgeevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i8 %1, ptr %24, align 1, !tbaa !3
  store i8 %2, ptr %25, align 1, !tbaa !3
  store i8 %3, ptr %26, align 1, !tbaa !3
  store i8 %4, ptr %27, align 1, !tbaa !3
  store i32 %5, ptr %28, align 4, !tbaa !6
  store i32 %7, ptr %29, align 4, !tbaa !6
  store i32 %11, ptr %30, align 4, !tbaa !6
  store i32 %13, ptr %31, align 4, !tbaa !6
  store i32 %21, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 0, ptr %33, align 4, !tbaa !6
  switch i32 %0, label %135 [
    i32 102, label %37
    i32 101, label %42
  ]

37:                                               ; preds = %23
  call void @dgeevx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %30, ptr noundef %12, ptr noundef nonnull %31, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %32, ptr noundef %22, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %38 = load i32, ptr %33, align 4, !tbaa !6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %136

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %33, align 4, !tbaa !6
  br label %136

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %43 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %43, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %43, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 %43, ptr %36, align 4, !tbaa !6
  %44 = icmp slt i32 %7, %5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 -8, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %46 = load i32, ptr %33, align 4, !tbaa !6
  br label %132

47:                                               ; preds = %42
  %48 = icmp slt i32 %11, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %51 = icmp ne i32 %50, 0
  %52 = icmp slt i32 %11, %5
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %47
  store i32 -12, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %55 = load i32, ptr %33, align 4, !tbaa !6
  br label %132

56:                                               ; preds = %49
  %57 = icmp slt i32 %13, 1
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %60 = icmp ne i32 %59, 0
  %61 = icmp slt i32 %13, %5
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %56
  store i32 -14, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %64 = load i32, ptr %33, align 4, !tbaa !6
  br label %132

65:                                               ; preds = %58
  %66 = icmp eq i32 %21, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  call void @dgeevx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %34, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %35, ptr noundef %12, ptr noundef nonnull %36, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %32, ptr noundef %22, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %68 = load i32, ptr %33, align 4
  %69 = ashr i32 %68, 31
  %70 = add nsw i32 %69, %68
  br label %132

71:                                               ; preds = %65
  %72 = zext nneg i32 %43 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = zext nneg i32 %43 to i64
  %75 = mul i64 %73, %74
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %128

79:                                               ; preds = %71
  %80 = icmp eq i32 %50, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = tail call noalias ptr @malloc(i64 noundef %75) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %127

85:                                               ; preds = %81, %79
  %86 = phi ptr [ %82, %81 ], [ null, %79 ]
  %87 = icmp eq i32 %59, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call noalias ptr @malloc(i64 noundef %75) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %122

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %89, %88 ], [ null, %85 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %76, i32 noundef %43) #7
  call void @dgeevx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %76, ptr noundef nonnull %34, ptr noundef %8, ptr noundef %9, ptr noundef %86, ptr noundef nonnull %35, ptr noundef %93, ptr noundef nonnull %36, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %32, ptr noundef %22, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %94 = load i32, ptr %33, align 4, !tbaa !6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %33, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %92
  %99 = load i32, ptr %28, align 4, !tbaa !6
  %100 = load i32, ptr %34, align 4, !tbaa !6
  %101 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %99, i32 noundef %99, ptr noundef nonnull %76, i32 noundef %100, ptr noundef %6, i32 noundef %101) #7
  %102 = load i8, ptr %25, align 1, !tbaa !3
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 118) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %28, align 4, !tbaa !6
  %107 = load i32, ptr %35, align 4, !tbaa !6
  %108 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %106, i32 noundef %106, ptr noundef %86, i32 noundef %107, ptr noundef %10, i32 noundef %108) #7
  br label %109

109:                                              ; preds = %105, %98
  %110 = load i8, ptr %26, align 1, !tbaa !3
  %111 = call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 118) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %28, align 4, !tbaa !6
  %115 = load i32, ptr %36, align 4, !tbaa !6
  %116 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %114, i32 noundef %114, ptr noundef %93, i32 noundef %115, ptr noundef %12, i32 noundef %116) #7
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i8, ptr %26, align 1, !tbaa !3
  %119 = call i32 @LAPACKE_lsame(i8 noundef signext %118, i8 noundef signext 118) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @free(ptr noundef %93) #7
  br label %122

122:                                              ; preds = %121, %117, %91
  %123 = load i8, ptr %25, align 1, !tbaa !3
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 118) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef %86) #7
  br label %127

127:                                              ; preds = %126, %122, %84
  call void @free(ptr noundef %76) #7
  br label %128

128:                                              ; preds = %127, %78
  %129 = load i32, ptr %33, align 4, !tbaa !6
  %130 = icmp eq i32 %129, -1011
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %132

132:                                              ; preds = %131, %128, %67, %63, %54, %45
  %133 = phi i32 [ %46, %45 ], [ %55, %54 ], [ %64, %63 ], [ %70, %67 ], [ undef, %131 ], [ undef, %128 ]
  %134 = phi i1 [ false, %45 ], [ false, %54 ], [ false, %63 ], [ false, %67 ], [ true, %131 ], [ true, %128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br i1 %134, label %136, label %138

135:                                              ; preds = %23
  store i32 -1, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %136

136:                                              ; preds = %135, %132, %40, %37
  %137 = load i32, ptr %33, align 4, !tbaa !6
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %137, %136 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
