target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dggevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28) local_unnamed_addr #0 {
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i8 %1, ptr %30, align 1, !tbaa !3
  store i8 %2, ptr %31, align 1, !tbaa !3
  store i8 %3, ptr %32, align 1, !tbaa !3
  store i8 %4, ptr %33, align 1, !tbaa !3
  store i32 %5, ptr %34, align 4, !tbaa !6
  store i32 %7, ptr %35, align 4, !tbaa !6
  store i32 %9, ptr %36, align 4, !tbaa !6
  store i32 %14, ptr %37, align 4, !tbaa !6
  store i32 %16, ptr %38, align 4, !tbaa !6
  store i32 %26, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 0, ptr %40, align 4, !tbaa !6
  switch i32 %0, label %150 [
    i32 102, label %45
    i32 101, label %50
  ]

45:                                               ; preds = %29
  call void @dggevx_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %6, ptr noundef nonnull %35, ptr noundef %8, ptr noundef nonnull %36, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %37, ptr noundef %15, ptr noundef nonnull %38, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %39, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %46 = load i32, ptr %40, align 4, !tbaa !6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %151

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %40, align 4, !tbaa !6
  br label %151

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %51, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  store i32 %51, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  store i32 %51, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  store i32 %51, ptr %44, align 4, !tbaa !6
  %52 = icmp slt i32 %7, %5
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  store i32 -8, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %54 = load i32, ptr %40, align 4, !tbaa !6
  br label %147

55:                                               ; preds = %50
  %56 = icmp slt i32 %9, %5
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 -10, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %58 = load i32, ptr %40, align 4, !tbaa !6
  br label %147

59:                                               ; preds = %55
  %60 = icmp slt i32 %14, %5
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 -15, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  %62 = load i32, ptr %40, align 4, !tbaa !6
  br label %147

63:                                               ; preds = %59
  %64 = icmp slt i32 %16, %5
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i32 -17, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %66 = load i32, ptr %40, align 4, !tbaa !6
  br label %147

67:                                               ; preds = %63
  %68 = icmp eq i32 %26, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  call void @dggevx_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %6, ptr noundef nonnull %41, ptr noundef %8, ptr noundef nonnull %42, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %43, ptr noundef %15, ptr noundef nonnull %44, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %39, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %70 = load i32, ptr %40, align 4
  %71 = ashr i32 %70, 31
  %72 = add nsw i32 %71, %70
  br label %147

73:                                               ; preds = %67
  %74 = zext nneg i32 %51 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = zext nneg i32 %51 to i64
  %77 = mul i64 %75, %76
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %143

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %142

85:                                               ; preds = %81
  %86 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %141

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %89, %88 ], [ null, %85 ]
  %94 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %136

100:                                              ; preds = %96, %92
  %101 = phi ptr [ %97, %96 ], [ null, %92 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %78, i32 noundef %51) #7
  %102 = load i32, ptr %34, align 4, !tbaa !6
  %103 = load i32, ptr %36, align 4, !tbaa !6
  %104 = load i32, ptr %42, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %102, i32 noundef %102, ptr noundef %8, i32 noundef %103, ptr noundef nonnull %82, i32 noundef %104) #7
  call void @dggevx_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %78, ptr noundef nonnull %41, ptr noundef nonnull %82, ptr noundef nonnull %42, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %93, ptr noundef nonnull %43, ptr noundef %101, ptr noundef nonnull %44, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %39, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %105 = load i32, ptr %40, align 4, !tbaa !6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %40, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %107, %100
  %110 = load i32, ptr %34, align 4, !tbaa !6
  %111 = load i32, ptr %41, align 4, !tbaa !6
  %112 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %110, i32 noundef %110, ptr noundef nonnull %78, i32 noundef %111, ptr noundef %6, i32 noundef %112) #7
  %113 = load i32, ptr %34, align 4, !tbaa !6
  %114 = load i32, ptr %42, align 4, !tbaa !6
  %115 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %113, i32 noundef %113, ptr noundef nonnull %82, i32 noundef %114, ptr noundef %8, i32 noundef %115) #7
  %116 = load i8, ptr %31, align 1, !tbaa !3
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 118) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %34, align 4, !tbaa !6
  %121 = load i32, ptr %43, align 4, !tbaa !6
  %122 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %120, i32 noundef %120, ptr noundef %93, i32 noundef %121, ptr noundef %13, i32 noundef %122) #7
  br label %123

123:                                              ; preds = %119, %109
  %124 = load i8, ptr %32, align 1, !tbaa !3
  %125 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 118) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %34, align 4, !tbaa !6
  %129 = load i32, ptr %44, align 4, !tbaa !6
  %130 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %128, i32 noundef %128, ptr noundef %101, i32 noundef %129, ptr noundef %15, i32 noundef %130) #7
  br label %131

131:                                              ; preds = %127, %123
  %132 = load i8, ptr %32, align 1, !tbaa !3
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 118) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @free(ptr noundef %101) #7
  br label %136

136:                                              ; preds = %135, %131, %99
  %137 = load i8, ptr %31, align 1, !tbaa !3
  %138 = call i32 @LAPACKE_lsame(i8 noundef signext %137, i8 noundef signext 118) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @free(ptr noundef %93) #7
  br label %141

141:                                              ; preds = %140, %136, %91
  call void @free(ptr noundef %82) #7
  br label %142

142:                                              ; preds = %141, %84
  call void @free(ptr noundef %78) #7
  br label %143

143:                                              ; preds = %142, %80
  %144 = load i32, ptr %40, align 4, !tbaa !6
  %145 = icmp eq i32 %144, -1011
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %147

147:                                              ; preds = %146, %143, %69, %65, %61, %57, %53
  %148 = phi i32 [ %54, %53 ], [ %58, %57 ], [ %62, %61 ], [ %66, %65 ], [ %72, %69 ], [ undef, %146 ], [ undef, %143 ]
  %149 = phi i1 [ false, %53 ], [ false, %57 ], [ false, %61 ], [ false, %65 ], [ false, %69 ], [ true, %146 ], [ true, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  br i1 %149, label %151, label %153

150:                                              ; preds = %29
  store i32 -1, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %151

151:                                              ; preds = %150, %147, %48, %45
  %152 = load i32, ptr %40, align 4, !tbaa !6
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i32 [ %152, %151 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

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
