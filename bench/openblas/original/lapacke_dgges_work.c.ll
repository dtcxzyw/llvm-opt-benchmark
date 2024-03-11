target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgges_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgges_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
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
  %35 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %5, ptr %25, align 4, !tbaa !6
  store i32 %7, ptr %26, align 4, !tbaa !6
  store i32 %9, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  store i32 %17, ptr %29, align 4, !tbaa !6
  store i32 %19, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %149 [
    i32 102, label %36
    i32 101, label %41
  ]

36:                                               ; preds = %21
  call void @dgges_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %26, ptr noundef %8, ptr noundef nonnull %27, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef nonnull %29, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %150

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %31, align 4, !tbaa !6
  br label %150

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %42, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %42, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %42, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %42, ptr %35, align 4, !tbaa !6
  %43 = icmp slt i32 %7, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i32 -8, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %45 = load i32, ptr %31, align 4, !tbaa !6
  br label %146

46:                                               ; preds = %41
  %47 = icmp slt i32 %9, %5
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i32 -10, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %49 = load i32, ptr %31, align 4, !tbaa !6
  br label %146

50:                                               ; preds = %46
  %51 = icmp slt i32 %15, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %54 = icmp ne i32 %53, 0
  %55 = icmp slt i32 %15, %5
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %50
  store i32 -16, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %58 = load i32, ptr %31, align 4, !tbaa !6
  br label %146

59:                                               ; preds = %52
  %60 = icmp slt i32 %17, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %63 = icmp ne i32 %62, 0
  %64 = icmp slt i32 %17, %5
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %59
  store i32 -18, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  %67 = load i32, ptr %31, align 4, !tbaa !6
  br label %146

68:                                               ; preds = %61
  %69 = icmp eq i32 %19, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  call void @dgges_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %32, ptr noundef %8, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %34, ptr noundef %16, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %71 = load i32, ptr %31, align 4
  %72 = ashr i32 %71, 31
  %73 = add nsw i32 %72, %71
  br label %146

74:                                               ; preds = %68
  %75 = zext nneg i32 %42 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = zext nneg i32 %42 to i64
  %78 = mul i64 %76, %77
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %142

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %78) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %141

86:                                               ; preds = %82
  %87 = icmp eq i32 %53, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call noalias ptr @malloc(i64 noundef %78) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %140

92:                                               ; preds = %88, %86
  %93 = phi ptr [ %89, %88 ], [ null, %86 ]
  %94 = icmp eq i32 %62, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = tail call noalias ptr @malloc(i64 noundef %78) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %135

99:                                               ; preds = %95, %92
  %100 = phi ptr [ %96, %95 ], [ null, %92 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %79, i32 noundef %42) #7
  %101 = load i32, ptr %25, align 4, !tbaa !6
  %102 = load i32, ptr %27, align 4, !tbaa !6
  %103 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %101, i32 noundef %101, ptr noundef %8, i32 noundef %102, ptr noundef nonnull %83, i32 noundef %103) #7
  call void @dgges_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef nonnull %79, ptr noundef nonnull %32, ptr noundef nonnull %83, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %93, ptr noundef nonnull %34, ptr noundef %100, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %104 = load i32, ptr %31, align 4, !tbaa !6
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %31, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %106, %99
  %109 = load i32, ptr %25, align 4, !tbaa !6
  %110 = load i32, ptr %32, align 4, !tbaa !6
  %111 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %109, i32 noundef %109, ptr noundef nonnull %79, i32 noundef %110, ptr noundef %6, i32 noundef %111) #7
  %112 = load i32, ptr %25, align 4, !tbaa !6
  %113 = load i32, ptr %33, align 4, !tbaa !6
  %114 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %112, i32 noundef %112, ptr noundef nonnull %83, i32 noundef %113, ptr noundef %8, i32 noundef %114) #7
  %115 = load i8, ptr %22, align 1, !tbaa !3
  %116 = call i32 @LAPACKE_lsame(i8 noundef signext %115, i8 noundef signext 118) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %25, align 4, !tbaa !6
  %120 = load i32, ptr %34, align 4, !tbaa !6
  %121 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %119, i32 noundef %119, ptr noundef %93, i32 noundef %120, ptr noundef %14, i32 noundef %121) #7
  br label %122

122:                                              ; preds = %118, %108
  %123 = load i8, ptr %23, align 1, !tbaa !3
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 118) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %25, align 4, !tbaa !6
  %128 = load i32, ptr %35, align 4, !tbaa !6
  %129 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %127, i32 noundef %127, ptr noundef %100, i32 noundef %128, ptr noundef %16, i32 noundef %129) #7
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i8, ptr %23, align 1, !tbaa !3
  %132 = call i32 @LAPACKE_lsame(i8 noundef signext %131, i8 noundef signext 118) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @free(ptr noundef %100) #7
  br label %135

135:                                              ; preds = %134, %130, %98
  %136 = load i8, ptr %22, align 1, !tbaa !3
  %137 = call i32 @LAPACKE_lsame(i8 noundef signext %136, i8 noundef signext 118) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @free(ptr noundef %93) #7
  br label %140

140:                                              ; preds = %139, %135, %91
  call void @free(ptr noundef %83) #7
  br label %141

141:                                              ; preds = %140, %85
  call void @free(ptr noundef %79) #7
  br label %142

142:                                              ; preds = %141, %81
  %143 = load i32, ptr %31, align 4, !tbaa !6
  %144 = icmp eq i32 %143, -1011
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %146

146:                                              ; preds = %145, %142, %70, %66, %57, %48, %44
  %147 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %58, %57 ], [ %67, %66 ], [ %73, %70 ], [ undef, %145 ], [ undef, %142 ]
  %148 = phi i1 [ false, %44 ], [ false, %48 ], [ false, %57 ], [ false, %66 ], [ false, %70 ], [ true, %145 ], [ true, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br i1 %148, label %150, label %152

149:                                              ; preds = %21
  store i32 -1, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %150

150:                                              ; preds = %149, %146, %39, %36
  %151 = load i32, ptr %31, align 4, !tbaa !6
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i32 [ %151, %150 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgges_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
