target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgghrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgghrd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %162 [
    i32 102, label %29
    i32 101, label %34
  ]

29:                                               ; preds = %14
  call void @dgghrd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %30 = load i32, ptr %24, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %163

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !6
  br label %163

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %35 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %35, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 %35, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 %35, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %35, ptr %28, align 4, !tbaa !6
  %36 = icmp slt i32 %7, %3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 -8, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %38 = load i32, ptr %24, align 4, !tbaa !6
  br label %159

39:                                               ; preds = %34
  %40 = icmp slt i32 %9, %3
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i32 -10, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %42 = load i32, ptr %24, align 4, !tbaa !6
  br label %159

43:                                               ; preds = %39
  %44 = icmp slt i32 %11, %3
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -12, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %46 = load i32, ptr %24, align 4, !tbaa !6
  br label %159

47:                                               ; preds = %43
  %48 = icmp slt i32 %13, %3
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  store i32 -14, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %50 = load i32, ptr %24, align 4, !tbaa !6
  br label %159

51:                                               ; preds = %47
  %52 = zext nneg i32 %35 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = zext nneg i32 %35 to i64
  %55 = mul i64 %53, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %155

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %154

63:                                               ; preds = %59
  %64 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66, %63
  %70 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %153

73:                                               ; preds = %69, %66
  %74 = phi ptr [ %70, %69 ], [ null, %66 ]
  %75 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77, %73
  %81 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %145

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %81, %80 ], [ null, %77 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %56, i32 noundef %35) #7
  %86 = load i32, ptr %17, align 4, !tbaa !6
  %87 = load i32, ptr %21, align 4, !tbaa !6
  %88 = load i32, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %86, i32 noundef %86, ptr noundef %8, i32 noundef %87, ptr noundef nonnull %60, i32 noundef %88) #7
  %89 = load i8, ptr %15, align 1, !tbaa !3
  %90 = tail call i32 @LAPACKE_lsame(i8 noundef signext %89, i8 noundef signext 118) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %17, align 4, !tbaa !6
  %94 = load i32, ptr %22, align 4, !tbaa !6
  %95 = load i32, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %93, i32 noundef %93, ptr noundef %10, i32 noundef %94, ptr noundef %74, i32 noundef %95) #7
  br label %96

96:                                               ; preds = %92, %84
  %97 = load i8, ptr %16, align 1, !tbaa !3
  %98 = tail call i32 @LAPACKE_lsame(i8 noundef signext %97, i8 noundef signext 118) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %17, align 4, !tbaa !6
  %102 = load i32, ptr %23, align 4, !tbaa !6
  %103 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %101, i32 noundef %101, ptr noundef %12, i32 noundef %102, ptr noundef %85, i32 noundef %103) #7
  br label %104

104:                                              ; preds = %100, %96
  call void @dgghrd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %56, ptr noundef nonnull %25, ptr noundef nonnull %60, ptr noundef nonnull %26, ptr noundef %74, ptr noundef nonnull %27, ptr noundef %85, ptr noundef nonnull %28, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %105 = load i32, ptr %24, align 4, !tbaa !6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %24, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, ptr %17, align 4, !tbaa !6
  %111 = load i32, ptr %25, align 4, !tbaa !6
  %112 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %110, i32 noundef %110, ptr noundef nonnull %56, i32 noundef %111, ptr noundef %6, i32 noundef %112) #7
  %113 = load i32, ptr %17, align 4, !tbaa !6
  %114 = load i32, ptr %26, align 4, !tbaa !6
  %115 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %113, i32 noundef %113, ptr noundef nonnull %60, i32 noundef %114, ptr noundef %8, i32 noundef %115) #7
  %116 = load i8, ptr %15, align 1, !tbaa !3
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 105) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 118) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119, %109
  %123 = load i32, ptr %17, align 4, !tbaa !6
  %124 = load i32, ptr %27, align 4, !tbaa !6
  %125 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %123, i32 noundef %123, ptr noundef %74, i32 noundef %124, ptr noundef %10, i32 noundef %125) #7
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i8, ptr %16, align 1, !tbaa !3
  %128 = call i32 @LAPACKE_lsame(i8 noundef signext %127, i8 noundef signext 105) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %127, i8 noundef signext 118) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130, %126
  %134 = load i32, ptr %17, align 4, !tbaa !6
  %135 = load i32, ptr %28, align 4, !tbaa !6
  %136 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %134, i32 noundef %134, ptr noundef %85, i32 noundef %135, ptr noundef %12, i32 noundef %136) #7
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i8, ptr %16, align 1, !tbaa !3
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %138, i8 noundef signext 105) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = call i32 @LAPACKE_lsame(i8 noundef signext %138, i8 noundef signext 118) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141, %137
  call void @free(ptr noundef %85) #7
  br label %145

145:                                              ; preds = %144, %141, %83
  %146 = load i8, ptr %15, align 1, !tbaa !3
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 105) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 118) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149, %145
  call void @free(ptr noundef %74) #7
  br label %153

153:                                              ; preds = %152, %149, %72
  call void @free(ptr noundef %60) #7
  br label %154

154:                                              ; preds = %153, %62
  call void @free(ptr noundef %56) #7
  br label %155

155:                                              ; preds = %154, %58
  %156 = load i32, ptr %24, align 4, !tbaa !6
  %157 = icmp eq i32 %156, -1011
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %159

159:                                              ; preds = %158, %155, %49, %45, %41, %37
  %160 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ undef, %158 ], [ undef, %155 ]
  %161 = phi i1 [ false, %37 ], [ false, %41 ], [ false, %45 ], [ false, %49 ], [ true, %158 ], [ true, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br i1 %161, label %163, label %165

162:                                              ; preds = %14
  store i32 -1, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %163

163:                                              ; preds = %162, %159, %32, %29
  %164 = load i32, ptr %24, align 4, !tbaa !6
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi i32 [ %164, %163 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
