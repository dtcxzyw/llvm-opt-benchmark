target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dhsein_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dhsein_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i8, align 1
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
  store i8 %1, ptr %20, align 1, !tbaa !3
  store i8 %2, ptr %21, align 1, !tbaa !3
  store i8 %3, ptr %22, align 1, !tbaa !3
  store i32 %5, ptr %23, align 4, !tbaa !6
  store i32 %7, ptr %24, align 4, !tbaa !6
  store i32 %11, ptr %25, align 4, !tbaa !6
  store i32 %13, ptr %26, align 4, !tbaa !6
  store i32 %14, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 0, ptr %28, align 4, !tbaa !6
  switch i32 %0, label %169 [
    i32 102, label %32
    i32 101, label %37
  ]

32:                                               ; preds = %19
  call void @dhsein_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %170

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !6
  br label %170

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %38 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %38, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 %38, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %38, ptr %31, align 4, !tbaa !6
  %39 = icmp slt i32 %7, %5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  store i32 -8, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %41 = load i32, ptr %28, align 4, !tbaa !6
  br label %166

42:                                               ; preds = %37
  %43 = icmp slt i32 %11, %14
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  store i32 -12, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %45 = load i32, ptr %28, align 4, !tbaa !6
  br label %166

46:                                               ; preds = %42
  %47 = icmp slt i32 %13, %14
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i32 -14, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %49 = load i32, ptr %28, align 4, !tbaa !6
  br label %166

50:                                               ; preds = %46
  %51 = zext nneg i32 %38 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = zext nneg i32 %38 to i64
  %54 = mul i64 %52, %53
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %162

58:                                               ; preds = %50
  %59 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61, %58
  %65 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = mul i64 %52, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %161

71:                                               ; preds = %64, %61
  %72 = phi ptr [ %68, %64 ], [ null, %61 ]
  br i1 %60, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73, %71
  %77 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %78 = zext nneg i32 %77 to i64
  %79 = mul i64 %52, %78
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %153

83:                                               ; preds = %76, %73
  %84 = phi ptr [ %80, %76 ], [ null, %73 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %55, i32 noundef %38) #7
  %85 = load i8, ptr %20, align 1, !tbaa !3
  %86 = tail call i32 @LAPACKE_lsame(i8 noundef signext %85, i8 noundef signext 108) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = tail call i32 @LAPACKE_lsame(i8 noundef signext %85, i8 noundef signext 98) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88, %83
  %92 = load i8, ptr %22, align 1, !tbaa !3
  %93 = tail call i32 @LAPACKE_lsame(i8 noundef signext %92, i8 noundef signext 118) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %23, align 4, !tbaa !6
  %97 = load i32, ptr %27, align 4, !tbaa !6
  %98 = load i32, ptr %25, align 4, !tbaa !6
  %99 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %96, i32 noundef %97, ptr noundef %10, i32 noundef %98, ptr noundef %72, i32 noundef %99) #7
  br label %100

100:                                              ; preds = %95, %91, %88
  %101 = load i8, ptr %20, align 1, !tbaa !3
  %102 = tail call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 114) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = tail call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 98) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104, %100
  %108 = load i8, ptr %22, align 1, !tbaa !3
  %109 = tail call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 118) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %23, align 4, !tbaa !6
  %113 = load i32, ptr %27, align 4, !tbaa !6
  %114 = load i32, ptr %26, align 4, !tbaa !6
  %115 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %112, i32 noundef %113, ptr noundef %12, i32 noundef %114, ptr noundef %84, i32 noundef %115) #7
  br label %116

116:                                              ; preds = %111, %107, %104
  call void @dhsein_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull %23, ptr noundef nonnull %55, ptr noundef nonnull %29, ptr noundef %8, ptr noundef %9, ptr noundef %72, ptr noundef nonnull %30, ptr noundef %84, ptr noundef nonnull %31, ptr noundef nonnull %27, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %117 = load i32, ptr %28, align 4, !tbaa !6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %28, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i8, ptr %20, align 1, !tbaa !3
  %123 = call i32 @LAPACKE_lsame(i8 noundef signext %122, i8 noundef signext 98) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call i32 @LAPACKE_lsame(i8 noundef signext %122, i8 noundef signext 108) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125, %121
  %129 = load i32, ptr %23, align 4, !tbaa !6
  %130 = load i32, ptr %27, align 4, !tbaa !6
  %131 = load i32, ptr %30, align 4, !tbaa !6
  %132 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %129, i32 noundef %130, ptr noundef %72, i32 noundef %131, ptr noundef %10, i32 noundef %132) #7
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i8, ptr %20, align 1, !tbaa !3
  %135 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 98) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 114) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137, %133
  %141 = load i32, ptr %23, align 4, !tbaa !6
  %142 = load i32, ptr %27, align 4, !tbaa !6
  %143 = load i32, ptr %31, align 4, !tbaa !6
  %144 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %141, i32 noundef %142, ptr noundef %84, i32 noundef %143, ptr noundef %12, i32 noundef %144) #7
  br label %145

145:                                              ; preds = %140, %137
  %146 = load i8, ptr %20, align 1, !tbaa !3
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 98) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 114) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149, %145
  call void @free(ptr noundef %84) #7
  br label %153

153:                                              ; preds = %152, %149, %82
  %154 = load i8, ptr %20, align 1, !tbaa !3
  %155 = call i32 @LAPACKE_lsame(i8 noundef signext %154, i8 noundef signext 98) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call i32 @LAPACKE_lsame(i8 noundef signext %154, i8 noundef signext 108) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157, %153
  call void @free(ptr noundef %72) #7
  br label %161

161:                                              ; preds = %160, %157, %70
  call void @free(ptr noundef %55) #7
  br label %162

162:                                              ; preds = %161, %57
  %163 = load i32, ptr %28, align 4, !tbaa !6
  %164 = icmp eq i32 %163, -1011
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %166

166:                                              ; preds = %165, %162, %48, %44, %40
  %167 = phi i32 [ %41, %40 ], [ %45, %44 ], [ %49, %48 ], [ undef, %165 ], [ undef, %162 ]
  %168 = phi i1 [ false, %40 ], [ false, %44 ], [ false, %48 ], [ true, %165 ], [ true, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br i1 %168, label %170, label %172

169:                                              ; preds = %19
  store i32 -1, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %170

170:                                              ; preds = %169, %166, %35, %32
  %171 = load i32, ptr %28, align 4, !tbaa !6
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ %171, %170 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dhsein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
