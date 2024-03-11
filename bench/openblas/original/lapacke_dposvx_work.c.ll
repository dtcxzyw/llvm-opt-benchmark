target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dposvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dposvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
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
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %3, ptr %23, align 4, !tbaa !6
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store i32 %8, ptr %26, align 4, !tbaa !6
  store i32 %12, ptr %27, align 4, !tbaa !6
  store i32 %14, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %141 [
    i32 102, label %34
    i32 101, label %39
  ]

34:                                               ; preds = %20
  call void @dposvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %25, ptr noundef %7, ptr noundef nonnull %26, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %27, ptr noundef %13, ptr noundef nonnull %28, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %142

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %29, align 4, !tbaa !6
  br label %142

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %40 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %40, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %40, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 %40, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %40, ptr %33, align 4, !tbaa !6
  %41 = icmp slt i32 %6, %3
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i32 -7, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %43 = load i32, ptr %29, align 4, !tbaa !6
  br label %138

44:                                               ; preds = %39
  %45 = icmp slt i32 %8, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -9, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %47 = load i32, ptr %29, align 4, !tbaa !6
  br label %138

48:                                               ; preds = %44
  %49 = icmp slt i32 %12, %4
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 -13, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %51 = load i32, ptr %29, align 4, !tbaa !6
  br label %138

52:                                               ; preds = %48
  %53 = icmp slt i32 %14, %4
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 -15, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  %55 = load i32, ptr %29, align 4, !tbaa !6
  br label %138

56:                                               ; preds = %52
  %57 = zext nneg i32 %40 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = zext nneg i32 %40 to i64
  %60 = mul i64 %58, %59
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %134

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %133

68:                                               ; preds = %64
  %69 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = mul i64 %58, %70
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %132

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %71) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %131

79:                                               ; preds = %75
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %61, i32 noundef %40) #7
  %80 = load i8, ptr %21, align 1, !tbaa !3
  %81 = tail call i32 @LAPACKE_lsame(i8 noundef signext %80, i8 noundef signext 102) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %22, align 1, !tbaa !3
  %85 = load i32, ptr %23, align 4, !tbaa !6
  %86 = load i32, ptr %26, align 4, !tbaa !6
  %87 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %84, i32 noundef %85, ptr noundef %7, i32 noundef %86, ptr noundef nonnull %65, i32 noundef %87) #7
  br label %88

88:                                               ; preds = %83, %79
  %89 = load i32, ptr %23, align 4, !tbaa !6
  %90 = load i32, ptr %24, align 4, !tbaa !6
  %91 = load i32, ptr %27, align 4, !tbaa !6
  %92 = load i32, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %89, i32 noundef %90, ptr noundef %11, i32 noundef %91, ptr noundef nonnull %72, i32 noundef %92) #7
  call void @dposvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %61, ptr noundef nonnull %30, ptr noundef nonnull %65, ptr noundef nonnull %31, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %72, ptr noundef nonnull %32, ptr noundef nonnull %76, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %93 = load i32, ptr %29, align 4, !tbaa !6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %29, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %88
  %98 = load i8, ptr %21, align 1, !tbaa !3
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 101) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %9, align 1, !tbaa !3
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 121) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %22, align 1, !tbaa !3
  %107 = load i32, ptr %23, align 4, !tbaa !6
  %108 = load i32, ptr %30, align 4, !tbaa !6
  %109 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dpo_trans(i32 noundef 102, i8 noundef signext %106, i32 noundef %107, ptr noundef nonnull %61, i32 noundef %108, ptr noundef %5, i32 noundef %109) #7
  br label %110

110:                                              ; preds = %105, %101, %97
  %111 = load i8, ptr %21, align 1, !tbaa !3
  %112 = call i32 @LAPACKE_lsame(i8 noundef signext %111, i8 noundef signext 101) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call i32 @LAPACKE_lsame(i8 noundef signext %111, i8 noundef signext 110) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114, %110
  %118 = load i8, ptr %22, align 1, !tbaa !3
  %119 = load i32, ptr %23, align 4, !tbaa !6
  %120 = load i32, ptr %31, align 4, !tbaa !6
  %121 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dpo_trans(i32 noundef 102, i8 noundef signext %118, i32 noundef %119, ptr noundef nonnull %65, i32 noundef %120, ptr noundef %7, i32 noundef %121) #7
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, ptr %23, align 4, !tbaa !6
  %124 = load i32, ptr %24, align 4, !tbaa !6
  %125 = load i32, ptr %32, align 4, !tbaa !6
  %126 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %123, i32 noundef %124, ptr noundef nonnull %72, i32 noundef %125, ptr noundef %11, i32 noundef %126) #7
  %127 = load i32, ptr %23, align 4, !tbaa !6
  %128 = load i32, ptr %24, align 4, !tbaa !6
  %129 = load i32, ptr %33, align 4, !tbaa !6
  %130 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %127, i32 noundef %128, ptr noundef nonnull %76, i32 noundef %129, ptr noundef %13, i32 noundef %130) #7
  call void @free(ptr noundef %76) #7
  br label %131

131:                                              ; preds = %122, %78
  call void @free(ptr noundef %72) #7
  br label %132

132:                                              ; preds = %131, %74
  call void @free(ptr noundef %65) #7
  br label %133

133:                                              ; preds = %132, %67
  call void @free(ptr noundef %61) #7
  br label %134

134:                                              ; preds = %133, %63
  %135 = load i32, ptr %29, align 4, !tbaa !6
  %136 = icmp eq i32 %135, -1011
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %138

138:                                              ; preds = %137, %134, %54, %50, %46, %42
  %139 = phi i32 [ %43, %42 ], [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ undef, %137 ], [ undef, %134 ]
  %140 = phi i1 [ false, %42 ], [ false, %46 ], [ false, %50 ], [ false, %54 ], [ true, %137 ], [ true, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br i1 %140, label %142, label %144

141:                                              ; preds = %20
  store i32 -1, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %142

142:                                              ; preds = %141, %138, %37, %34
  %143 = load i32, ptr %29, align 4, !tbaa !6
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %143, %142 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dposvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpo_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
