target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dggesx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggesx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i8 noundef signext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i8 %1, ptr %27, align 1, !tbaa !3
  store i8 %2, ptr %28, align 1, !tbaa !3
  store i8 %3, ptr %29, align 1, !tbaa !3
  store i8 %5, ptr %30, align 1, !tbaa !3
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %8, ptr %32, align 4, !tbaa !6
  store i32 %10, ptr %33, align 4, !tbaa !6
  store i32 %16, ptr %34, align 4, !tbaa !6
  store i32 %18, ptr %35, align 4, !tbaa !6
  store i32 %22, ptr %36, align 4, !tbaa !6
  store i32 %24, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  store i32 0, ptr %38, align 4, !tbaa !6
  switch i32 %0, label %158 [
    i32 102, label %43
    i32 101, label %48
  ]

43:                                               ; preds = %26
  call void @dggesx_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %34, ptr noundef %17, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, ptr noundef %25, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %44 = load i32, ptr %38, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %159

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %38, align 4, !tbaa !6
  br label %159

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %49, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 %49, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %49, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  store i32 %49, ptr %42, align 4, !tbaa !6
  %50 = icmp slt i32 %8, %6
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  store i32 -9, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %52 = load i32, ptr %38, align 4, !tbaa !6
  br label %155

53:                                               ; preds = %48
  %54 = icmp slt i32 %10, %6
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i32 -11, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %56 = load i32, ptr %38, align 4, !tbaa !6
  br label %155

57:                                               ; preds = %53
  %58 = icmp slt i32 %16, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %61 = icmp ne i32 %60, 0
  %62 = icmp slt i32 %16, %6
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %57
  store i32 -17, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %65 = load i32, ptr %38, align 4, !tbaa !6
  br label %155

66:                                               ; preds = %59
  %67 = icmp slt i32 %18, 1
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %70 = icmp ne i32 %69, 0
  %71 = icmp slt i32 %18, %6
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %68, %66
  store i32 -19, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %74 = load i32, ptr %38, align 4, !tbaa !6
  br label %155

75:                                               ; preds = %68
  %76 = icmp eq i32 %24, -1
  %77 = icmp eq i32 %22, -1
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  call void @dggesx_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %39, ptr noundef %9, ptr noundef nonnull %40, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, ptr noundef %25, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %80 = load i32, ptr %38, align 4
  %81 = ashr i32 %80, 31
  %82 = add nsw i32 %81, %80
  br label %155

83:                                               ; preds = %75
  %84 = zext nneg i32 %49 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = zext nneg i32 %49 to i64
  %87 = mul i64 %85, %86
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %151

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %87) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %150

95:                                               ; preds = %91
  %96 = icmp eq i32 %60, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = tail call noalias ptr @malloc(i64 noundef %87) #9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %149

101:                                              ; preds = %97, %95
  %102 = phi ptr [ %98, %97 ], [ null, %95 ]
  %103 = icmp eq i32 %69, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call noalias ptr @malloc(i64 noundef %87) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %144

108:                                              ; preds = %104, %101
  %109 = phi ptr [ %105, %104 ], [ null, %101 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %88, i32 noundef %49) #7
  %110 = load i32, ptr %31, align 4, !tbaa !6
  %111 = load i32, ptr %33, align 4, !tbaa !6
  %112 = load i32, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %110, i32 noundef %110, ptr noundef %9, i32 noundef %111, ptr noundef nonnull %92, i32 noundef %112) #7
  call void @dggesx_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %88, ptr noundef nonnull %39, ptr noundef nonnull %92, ptr noundef nonnull %40, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %102, ptr noundef nonnull %41, ptr noundef %109, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, ptr noundef %25, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %113 = load i32, ptr %38, align 4, !tbaa !6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %38, align 4, !tbaa !6
  br label %117

117:                                              ; preds = %115, %108
  %118 = load i32, ptr %31, align 4, !tbaa !6
  %119 = load i32, ptr %39, align 4, !tbaa !6
  %120 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %118, i32 noundef %118, ptr noundef nonnull %88, i32 noundef %119, ptr noundef %7, i32 noundef %120) #7
  %121 = load i32, ptr %31, align 4, !tbaa !6
  %122 = load i32, ptr %40, align 4, !tbaa !6
  %123 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %121, i32 noundef %121, ptr noundef nonnull %92, i32 noundef %122, ptr noundef %9, i32 noundef %123) #7
  %124 = load i8, ptr %27, align 1, !tbaa !3
  %125 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 118) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %31, align 4, !tbaa !6
  %129 = load i32, ptr %41, align 4, !tbaa !6
  %130 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %128, i32 noundef %128, ptr noundef %102, i32 noundef %129, ptr noundef %15, i32 noundef %130) #7
  br label %131

131:                                              ; preds = %127, %117
  %132 = load i8, ptr %28, align 1, !tbaa !3
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 118) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %31, align 4, !tbaa !6
  %137 = load i32, ptr %42, align 4, !tbaa !6
  %138 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %136, i32 noundef %136, ptr noundef %109, i32 noundef %137, ptr noundef %17, i32 noundef %138) #7
  br label %139

139:                                              ; preds = %135, %131
  %140 = load i8, ptr %28, align 1, !tbaa !3
  %141 = call i32 @LAPACKE_lsame(i8 noundef signext %140, i8 noundef signext 118) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @free(ptr noundef %109) #7
  br label %144

144:                                              ; preds = %143, %139, %107
  %145 = load i8, ptr %27, align 1, !tbaa !3
  %146 = call i32 @LAPACKE_lsame(i8 noundef signext %145, i8 noundef signext 118) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @free(ptr noundef %102) #7
  br label %149

149:                                              ; preds = %148, %144, %100
  call void @free(ptr noundef %92) #7
  br label %150

150:                                              ; preds = %149, %94
  call void @free(ptr noundef %88) #7
  br label %151

151:                                              ; preds = %150, %90
  %152 = load i32, ptr %38, align 4, !tbaa !6
  %153 = icmp eq i32 %152, -1011
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %155

155:                                              ; preds = %154, %151, %79, %73, %64, %55, %51
  %156 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %65, %64 ], [ %74, %73 ], [ %82, %79 ], [ undef, %154 ], [ undef, %151 ]
  %157 = phi i1 [ false, %51 ], [ false, %55 ], [ false, %64 ], [ false, %73 ], [ false, %79 ], [ true, %154 ], [ true, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br i1 %157, label %159, label %161

158:                                              ; preds = %26
  store i32 -1, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %159

159:                                              ; preds = %158, %155, %46, %43
  %160 = load i32, ptr %38, align 4, !tbaa !6
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi i32 [ %160, %159 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggesx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
